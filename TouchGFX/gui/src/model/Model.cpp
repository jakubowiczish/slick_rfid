#include <gui/model/Model.hpp>
#include <gui/model/ModelListener.hpp>
#include "rfid.h"
#include "term_io.h"
#include <stdbool.h>
#include "cmsis_os.h"
#include "fatfs.h"
#include "usb_host.h"
#include "dbgu.h"

Model::Model() : modelListener(0) {

}

void Model::tick() {
	if (!isAuthenticated && rfid_is_new_card()) {
		rfid_status_t status = rfid_select_tag(uidTabBuffer, &size, &sak);
		xprintf("tag read status: %d \r\n", status);

		if (status == MI_OK) {
			status = rfid_authenticate(MIF_AUTHENTA, 1, key_tab, uidTabBuffer);
			xprintf("authenticate READ status: %d \r\n", status);

			if (status == MI_OK) {
				isAuthenticated = true;

				status = rfid_card_read(1, readBuffer, &readBufferSize);
				xprintf("READ status: %d \r\n", status);

				avatarId = readBuffer[0];

				rfid_halt();
				rfid_stop_crypto();
				modelListener->showAuthScreen();
			}
		}
	} else if (isAuthenticated && saveToCard) {
		while (!rfid_is_new_card()) {
			vTaskDelay(50);
		}

		modelListener->hideWaitingTextField();

		xprintf("\r\n WRITE \r\n");

		rfid_status_t status = rfid_select_tag(uidTabBuffer, &size, &sak);
		xprintf("tag read status: %d \r\n", status);

		if (status == MI_OK) {
			status = rfid_authenticate(MIF_AUTHENTB, 1, key_tab, uidTabBuffer);
			xprintf("authenticate WRITE status: %d \r\n", status);

			saveBuffer[0] = clickedId;

			if (status == MI_OK) {
				status = rfid_card_write(1, saveBuffer, saveBufferSize);
				xprintf("WRITE status: %d \r\n", status);

				if (status == MI_OK) {
					xprintf("Saved \r\n");
					rfid_halt();
					rfid_stop_crypto();
					modelListener->showSavedAvatarName();
					saveToCard = false;
				}
			}
		}
	}
}

//void Model::saveUidAndAvatar(uint8_t uid_tab[], uint8_t avatar_id) {
//	std::string uid_str = convertUidToString(uid_tab);
//
//	for (int i = 0; i < storage_size; ++i) {
//		if (saved_uids[i].compare(uid_str) == 0) break;
//		if (saved_uids[i].compare("-1") == 0) {
//			saved_uids[i] = uid_str;
//			avatar_ids_for_uids[i] = avatar_id;
//		}
//	}
//}
//
//uint8_t Model::getAvatarForUid(std::string uid) {
//	for (uint8_t i = 0; i < storage_size; ++i) {
//		if (saved_uids[i].compare(uid) == 0) {
//			return avatar_ids_for_uids[i];
//		}
//	}
//
//	return -1;
//}
//
//std::string Model::convertUidToString(uint8_t uid_tab[]) {
//	std::string uid_str;
//	for (int i = 0; i < 4; ++i) {
//		uid_str += std::to_string(uid_tab[i]);
//	}
//
//	return uid_str;
//}
