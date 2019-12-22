// 4.12.2 dither_algorithm=2 alpha_dither=yes layout_rotation=0 opaque_image_format=RGB888 non_opaque_image_format=ARGB8888 section=ExtFlashSection extra_section=ExtFlashSection generate_png=no 0x569fd7d8
// Generated by imageconverter. Please, do not edit!

#include <touchgfx/Bitmap.hpp>
#include <BitmapDatabase.hpp>

extern const unsigned char _blue_buttons_round_edge_small[]; // BITMAP_BLUE_BUTTONS_ROUND_EDGE_SMALL_ID = 0, Size: 170x60 pixels
extern const unsigned char _blue_buttons_round_edge_small_pressed[]; // BITMAP_BLUE_BUTTONS_ROUND_EDGE_SMALL_PRESSED_ID = 1, Size: 170x60 pixels
extern const unsigned char _blue_icons_user_48[]; // BITMAP_BLUE_ICONS_USER_48_ID = 2, Size: 46x46 pixels
extern const unsigned char _capalareal[]; // BITMAP_CAPALAREAL_ID = 3, Size: 128x128 pixels
extern const unsigned char _dybczak[]; // BITMAP_DYBCZAK_ID = 4, Size: 125x149 pixels
extern const unsigned char _plotnik[]; // BITMAP_PLOTNIK_ID = 5, Size: 125x150 pixels
extern const unsigned char _rav[]; // BITMAP_RAV_ID = 6, Size: 124x150 pixels
extern const unsigned char _szczygi[]; // BITMAP_SZCZYGI_ID = 7, Size: 125x150 pixels
extern const unsigned char _zajma[]; // BITMAP_ZAJMA_ID = 8, Size: 125x150 pixels

const touchgfx::Bitmap::BitmapData bitmap_database[] =
{
    { _blue_buttons_round_edge_small, 0, 170, 60, 11, 4, 148, (uint8_t)(touchgfx::Bitmap::ARGB8888) >> 3, 50, (uint8_t)(touchgfx::Bitmap::ARGB8888) & 0x7 },
    { _blue_buttons_round_edge_small_pressed, 0, 170, 60, 11, 4, 148, (uint8_t)(touchgfx::Bitmap::ARGB8888) >> 3, 50, (uint8_t)(touchgfx::Bitmap::ARGB8888) & 0x7 },
    { _blue_icons_user_48, 0, 46, 46, 6, 43, 34, (uint8_t)(touchgfx::Bitmap::ARGB8888) >> 3, 3, (uint8_t)(touchgfx::Bitmap::ARGB8888) & 0x7 },
    { _capalareal, 0, 128, 128, 0, 0, 128, (uint8_t)(touchgfx::Bitmap::RGB888) >> 3, 128, (uint8_t)(touchgfx::Bitmap::RGB888) & 0x7 },
    { _dybczak, 0, 125, 149, 0, 0, 125, (uint8_t)(touchgfx::Bitmap::RGB888) >> 3, 149, (uint8_t)(touchgfx::Bitmap::RGB888) & 0x7 },
    { _plotnik, 0, 125, 150, 0, 0, 125, (uint8_t)(touchgfx::Bitmap::RGB888) >> 3, 150, (uint8_t)(touchgfx::Bitmap::RGB888) & 0x7 },
    { _rav, 0, 124, 150, 0, 0, 124, (uint8_t)(touchgfx::Bitmap::RGB888) >> 3, 150, (uint8_t)(touchgfx::Bitmap::RGB888) & 0x7 },
    { _szczygi, 0, 125, 150, 0, 0, 125, (uint8_t)(touchgfx::Bitmap::RGB888) >> 3, 150, (uint8_t)(touchgfx::Bitmap::RGB888) & 0x7 },
    { _zajma, 0, 125, 150, 0, 0, 125, (uint8_t)(touchgfx::Bitmap::RGB888) >> 3, 150, (uint8_t)(touchgfx::Bitmap::RGB888) & 0x7 }
};

namespace BitmapDatabase
{
const touchgfx::Bitmap::BitmapData* getInstance()
{
    return bitmap_database;
}
uint16_t getInstanceSize()
{
    return (uint16_t)(sizeof(bitmap_database) / sizeof(touchgfx::Bitmap::BitmapData));
}
}
