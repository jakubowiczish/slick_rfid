################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../TouchGFX/generated/fonts/src/ApplicationFontProvider.cpp \
../TouchGFX/generated/fonts/src/CachedFont.cpp \
../TouchGFX/generated/fonts/src/FontCache.cpp \
../TouchGFX/generated/fonts/src/Font_verdana_10_4bpp_0.cpp \
../TouchGFX/generated/fonts/src/Font_verdana_20_4bpp_0.cpp \
../TouchGFX/generated/fonts/src/Font_verdana_40_4bpp_0.cpp \
../TouchGFX/generated/fonts/src/Font_verdana_50_4bpp_0.cpp \
../TouchGFX/generated/fonts/src/GeneratedFont.cpp \
../TouchGFX/generated/fonts/src/Kerning_verdana_10_4bpp.cpp \
../TouchGFX/generated/fonts/src/Kerning_verdana_20_4bpp.cpp \
../TouchGFX/generated/fonts/src/Kerning_verdana_40_4bpp.cpp \
../TouchGFX/generated/fonts/src/Kerning_verdana_50_4bpp.cpp \
../TouchGFX/generated/fonts/src/Table_verdana_10_4bpp.cpp \
../TouchGFX/generated/fonts/src/Table_verdana_20_4bpp.cpp \
../TouchGFX/generated/fonts/src/Table_verdana_40_4bpp.cpp \
../TouchGFX/generated/fonts/src/Table_verdana_50_4bpp.cpp 

OBJS += \
./TouchGFX/generated/fonts/src/ApplicationFontProvider.o \
./TouchGFX/generated/fonts/src/CachedFont.o \
./TouchGFX/generated/fonts/src/FontCache.o \
./TouchGFX/generated/fonts/src/Font_verdana_10_4bpp_0.o \
./TouchGFX/generated/fonts/src/Font_verdana_20_4bpp_0.o \
./TouchGFX/generated/fonts/src/Font_verdana_40_4bpp_0.o \
./TouchGFX/generated/fonts/src/Font_verdana_50_4bpp_0.o \
./TouchGFX/generated/fonts/src/GeneratedFont.o \
./TouchGFX/generated/fonts/src/Kerning_verdana_10_4bpp.o \
./TouchGFX/generated/fonts/src/Kerning_verdana_20_4bpp.o \
./TouchGFX/generated/fonts/src/Kerning_verdana_40_4bpp.o \
./TouchGFX/generated/fonts/src/Kerning_verdana_50_4bpp.o \
./TouchGFX/generated/fonts/src/Table_verdana_10_4bpp.o \
./TouchGFX/generated/fonts/src/Table_verdana_20_4bpp.o \
./TouchGFX/generated/fonts/src/Table_verdana_40_4bpp.o \
./TouchGFX/generated/fonts/src/Table_verdana_50_4bpp.o 

CPP_DEPS += \
./TouchGFX/generated/fonts/src/ApplicationFontProvider.d \
./TouchGFX/generated/fonts/src/CachedFont.d \
./TouchGFX/generated/fonts/src/FontCache.d \
./TouchGFX/generated/fonts/src/Font_verdana_10_4bpp_0.d \
./TouchGFX/generated/fonts/src/Font_verdana_20_4bpp_0.d \
./TouchGFX/generated/fonts/src/Font_verdana_40_4bpp_0.d \
./TouchGFX/generated/fonts/src/Font_verdana_50_4bpp_0.d \
./TouchGFX/generated/fonts/src/GeneratedFont.d \
./TouchGFX/generated/fonts/src/Kerning_verdana_10_4bpp.d \
./TouchGFX/generated/fonts/src/Kerning_verdana_20_4bpp.d \
./TouchGFX/generated/fonts/src/Kerning_verdana_40_4bpp.d \
./TouchGFX/generated/fonts/src/Kerning_verdana_50_4bpp.d \
./TouchGFX/generated/fonts/src/Table_verdana_10_4bpp.d \
./TouchGFX/generated/fonts/src/Table_verdana_20_4bpp.d \
./TouchGFX/generated/fonts/src/Table_verdana_40_4bpp.d \
./TouchGFX/generated/fonts/src/Table_verdana_50_4bpp.d 


# Each subdirectory must supply rules for building sources it contributes
TouchGFX/generated/fonts/src/ApplicationFontProvider.o: ../TouchGFX/generated/fonts/src/ApplicationFontProvider.cpp
	arm-none-eabi-g++ "$<" -mcpu=cortex-m4 -std=gnu++14 -g3 -DUSE_HAL_DRIVER -DSTM32F469xx -DDEBUG -c -I../USB_HOST/App -I../TouchGFX/gui/include -I../TouchGFX/generated/fonts/include -I../Drivers/BSP/Components/ts3510 -I../TouchGFX/generated/texts/include -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../TouchGFX/generated/images/include -I../Middlewares/ST/STM32_USB_Host_Library/Class/CDC/Inc -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I../Core/Inc -I../Middlewares/ST/TouchGFX/touchgfx/framework/include -I../TouchGFX/generated/gui_generated/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -I../FATFS/App -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Drivers/BSP/Components/exc7200 -I../Drivers/BSP/Components/stmpe811 -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Middlewares/ST/STM32_USB_Host_Library/Core/Inc -I../Drivers/CMSIS/Include -I../Drivers/BSP/Components/otm8009a -I../FATFS/Target -I../Drivers/BSP/Components/Common -I../USB_HOST/Target -I../Middlewares/Third_Party/FatFs/src -I../Drivers/BSP/Components/ampire480272 -I../TouchGFX/target -I"C:/Users/jakub/Downloads/test/slick_rfid/rfid_folder" -I"C:/Users/jakub/Downloads/test/slick_rfid/STM32469I-Discovery" -O0 -ffunction-sections -fdata-sections -fno-exceptions -fno-rtti -fno-threadsafe-statics -fno-use-cxa-atexit -Wall -fstack-usage -MMD -MP -MF"TouchGFX/generated/fonts/src/ApplicationFontProvider.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
TouchGFX/generated/fonts/src/CachedFont.o: ../TouchGFX/generated/fonts/src/CachedFont.cpp
	arm-none-eabi-g++ "$<" -mcpu=cortex-m4 -std=gnu++14 -g3 -DUSE_HAL_DRIVER -DSTM32F469xx -DDEBUG -c -I../USB_HOST/App -I../TouchGFX/gui/include -I../TouchGFX/generated/fonts/include -I../Drivers/BSP/Components/ts3510 -I../TouchGFX/generated/texts/include -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../TouchGFX/generated/images/include -I../Middlewares/ST/STM32_USB_Host_Library/Class/CDC/Inc -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I../Core/Inc -I../Middlewares/ST/TouchGFX/touchgfx/framework/include -I../TouchGFX/generated/gui_generated/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -I../FATFS/App -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Drivers/BSP/Components/exc7200 -I../Drivers/BSP/Components/stmpe811 -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Middlewares/ST/STM32_USB_Host_Library/Core/Inc -I../Drivers/CMSIS/Include -I../Drivers/BSP/Components/otm8009a -I../FATFS/Target -I../Drivers/BSP/Components/Common -I../USB_HOST/Target -I../Middlewares/Third_Party/FatFs/src -I../Drivers/BSP/Components/ampire480272 -I../TouchGFX/target -I"C:/Users/jakub/Downloads/test/slick_rfid/rfid_folder" -I"C:/Users/jakub/Downloads/test/slick_rfid/STM32469I-Discovery" -O0 -ffunction-sections -fdata-sections -fno-exceptions -fno-rtti -fno-threadsafe-statics -fno-use-cxa-atexit -Wall -fstack-usage -MMD -MP -MF"TouchGFX/generated/fonts/src/CachedFont.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
TouchGFX/generated/fonts/src/FontCache.o: ../TouchGFX/generated/fonts/src/FontCache.cpp
	arm-none-eabi-g++ "$<" -mcpu=cortex-m4 -std=gnu++14 -g3 -DUSE_HAL_DRIVER -DSTM32F469xx -DDEBUG -c -I../USB_HOST/App -I../TouchGFX/gui/include -I../TouchGFX/generated/fonts/include -I../Drivers/BSP/Components/ts3510 -I../TouchGFX/generated/texts/include -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../TouchGFX/generated/images/include -I../Middlewares/ST/STM32_USB_Host_Library/Class/CDC/Inc -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I../Core/Inc -I../Middlewares/ST/TouchGFX/touchgfx/framework/include -I../TouchGFX/generated/gui_generated/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -I../FATFS/App -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Drivers/BSP/Components/exc7200 -I../Drivers/BSP/Components/stmpe811 -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Middlewares/ST/STM32_USB_Host_Library/Core/Inc -I../Drivers/CMSIS/Include -I../Drivers/BSP/Components/otm8009a -I../FATFS/Target -I../Drivers/BSP/Components/Common -I../USB_HOST/Target -I../Middlewares/Third_Party/FatFs/src -I../Drivers/BSP/Components/ampire480272 -I../TouchGFX/target -I"C:/Users/jakub/Downloads/test/slick_rfid/rfid_folder" -I"C:/Users/jakub/Downloads/test/slick_rfid/STM32469I-Discovery" -O0 -ffunction-sections -fdata-sections -fno-exceptions -fno-rtti -fno-threadsafe-statics -fno-use-cxa-atexit -Wall -fstack-usage -MMD -MP -MF"TouchGFX/generated/fonts/src/FontCache.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
TouchGFX/generated/fonts/src/Font_verdana_10_4bpp_0.o: ../TouchGFX/generated/fonts/src/Font_verdana_10_4bpp_0.cpp
	arm-none-eabi-g++ "$<" -mcpu=cortex-m4 -std=gnu++14 -g3 -DUSE_HAL_DRIVER -DSTM32F469xx -DDEBUG -c -I../USB_HOST/App -I../TouchGFX/gui/include -I../TouchGFX/generated/fonts/include -I../Drivers/BSP/Components/ts3510 -I../TouchGFX/generated/texts/include -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../TouchGFX/generated/images/include -I../Middlewares/ST/STM32_USB_Host_Library/Class/CDC/Inc -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I../Core/Inc -I../Middlewares/ST/TouchGFX/touchgfx/framework/include -I../TouchGFX/generated/gui_generated/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -I../FATFS/App -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Drivers/BSP/Components/exc7200 -I../Drivers/BSP/Components/stmpe811 -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Middlewares/ST/STM32_USB_Host_Library/Core/Inc -I../Drivers/CMSIS/Include -I../Drivers/BSP/Components/otm8009a -I../FATFS/Target -I../Drivers/BSP/Components/Common -I../USB_HOST/Target -I../Middlewares/Third_Party/FatFs/src -I../Drivers/BSP/Components/ampire480272 -I../TouchGFX/target -I"C:/Users/jakub/Downloads/test/slick_rfid/rfid_folder" -I"C:/Users/jakub/Downloads/test/slick_rfid/STM32469I-Discovery" -O0 -ffunction-sections -fdata-sections -fno-exceptions -fno-rtti -fno-threadsafe-statics -fno-use-cxa-atexit -Wall -fstack-usage -MMD -MP -MF"TouchGFX/generated/fonts/src/Font_verdana_10_4bpp_0.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
TouchGFX/generated/fonts/src/Font_verdana_20_4bpp_0.o: ../TouchGFX/generated/fonts/src/Font_verdana_20_4bpp_0.cpp
	arm-none-eabi-g++ "$<" -mcpu=cortex-m4 -std=gnu++14 -g3 -DUSE_HAL_DRIVER -DSTM32F469xx -DDEBUG -c -I../USB_HOST/App -I../TouchGFX/gui/include -I../TouchGFX/generated/fonts/include -I../Drivers/BSP/Components/ts3510 -I../TouchGFX/generated/texts/include -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../TouchGFX/generated/images/include -I../Middlewares/ST/STM32_USB_Host_Library/Class/CDC/Inc -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I../Core/Inc -I../Middlewares/ST/TouchGFX/touchgfx/framework/include -I../TouchGFX/generated/gui_generated/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -I../FATFS/App -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Drivers/BSP/Components/exc7200 -I../Drivers/BSP/Components/stmpe811 -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Middlewares/ST/STM32_USB_Host_Library/Core/Inc -I../Drivers/CMSIS/Include -I../Drivers/BSP/Components/otm8009a -I../FATFS/Target -I../Drivers/BSP/Components/Common -I../USB_HOST/Target -I../Middlewares/Third_Party/FatFs/src -I../Drivers/BSP/Components/ampire480272 -I../TouchGFX/target -I"C:/Users/jakub/Downloads/test/slick_rfid/rfid_folder" -I"C:/Users/jakub/Downloads/test/slick_rfid/STM32469I-Discovery" -O0 -ffunction-sections -fdata-sections -fno-exceptions -fno-rtti -fno-threadsafe-statics -fno-use-cxa-atexit -Wall -fstack-usage -MMD -MP -MF"TouchGFX/generated/fonts/src/Font_verdana_20_4bpp_0.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
TouchGFX/generated/fonts/src/Font_verdana_40_4bpp_0.o: ../TouchGFX/generated/fonts/src/Font_verdana_40_4bpp_0.cpp
	arm-none-eabi-g++ "$<" -mcpu=cortex-m4 -std=gnu++14 -g3 -DUSE_HAL_DRIVER -DSTM32F469xx -DDEBUG -c -I../USB_HOST/App -I../TouchGFX/gui/include -I../TouchGFX/generated/fonts/include -I../Drivers/BSP/Components/ts3510 -I../TouchGFX/generated/texts/include -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../TouchGFX/generated/images/include -I../Middlewares/ST/STM32_USB_Host_Library/Class/CDC/Inc -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I../Core/Inc -I../Middlewares/ST/TouchGFX/touchgfx/framework/include -I../TouchGFX/generated/gui_generated/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -I../FATFS/App -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Drivers/BSP/Components/exc7200 -I../Drivers/BSP/Components/stmpe811 -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Middlewares/ST/STM32_USB_Host_Library/Core/Inc -I../Drivers/CMSIS/Include -I../Drivers/BSP/Components/otm8009a -I../FATFS/Target -I../Drivers/BSP/Components/Common -I../USB_HOST/Target -I../Middlewares/Third_Party/FatFs/src -I../Drivers/BSP/Components/ampire480272 -I../TouchGFX/target -I"C:/Users/jakub/Downloads/test/slick_rfid/rfid_folder" -I"C:/Users/jakub/Downloads/test/slick_rfid/STM32469I-Discovery" -O0 -ffunction-sections -fdata-sections -fno-exceptions -fno-rtti -fno-threadsafe-statics -fno-use-cxa-atexit -Wall -fstack-usage -MMD -MP -MF"TouchGFX/generated/fonts/src/Font_verdana_40_4bpp_0.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
TouchGFX/generated/fonts/src/Font_verdana_50_4bpp_0.o: ../TouchGFX/generated/fonts/src/Font_verdana_50_4bpp_0.cpp
	arm-none-eabi-g++ "$<" -mcpu=cortex-m4 -std=gnu++14 -g3 -DUSE_HAL_DRIVER -DSTM32F469xx -DDEBUG -c -I../USB_HOST/App -I../TouchGFX/gui/include -I../TouchGFX/generated/fonts/include -I../Drivers/BSP/Components/ts3510 -I../TouchGFX/generated/texts/include -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../TouchGFX/generated/images/include -I../Middlewares/ST/STM32_USB_Host_Library/Class/CDC/Inc -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I../Core/Inc -I../Middlewares/ST/TouchGFX/touchgfx/framework/include -I../TouchGFX/generated/gui_generated/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -I../FATFS/App -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Drivers/BSP/Components/exc7200 -I../Drivers/BSP/Components/stmpe811 -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Middlewares/ST/STM32_USB_Host_Library/Core/Inc -I../Drivers/CMSIS/Include -I../Drivers/BSP/Components/otm8009a -I../FATFS/Target -I../Drivers/BSP/Components/Common -I../USB_HOST/Target -I../Middlewares/Third_Party/FatFs/src -I../Drivers/BSP/Components/ampire480272 -I../TouchGFX/target -I"C:/Users/jakub/Downloads/test/slick_rfid/rfid_folder" -I"C:/Users/jakub/Downloads/test/slick_rfid/STM32469I-Discovery" -O0 -ffunction-sections -fdata-sections -fno-exceptions -fno-rtti -fno-threadsafe-statics -fno-use-cxa-atexit -Wall -fstack-usage -MMD -MP -MF"TouchGFX/generated/fonts/src/Font_verdana_50_4bpp_0.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
TouchGFX/generated/fonts/src/GeneratedFont.o: ../TouchGFX/generated/fonts/src/GeneratedFont.cpp
	arm-none-eabi-g++ "$<" -mcpu=cortex-m4 -std=gnu++14 -g3 -DUSE_HAL_DRIVER -DSTM32F469xx -DDEBUG -c -I../USB_HOST/App -I../TouchGFX/gui/include -I../TouchGFX/generated/fonts/include -I../Drivers/BSP/Components/ts3510 -I../TouchGFX/generated/texts/include -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../TouchGFX/generated/images/include -I../Middlewares/ST/STM32_USB_Host_Library/Class/CDC/Inc -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I../Core/Inc -I../Middlewares/ST/TouchGFX/touchgfx/framework/include -I../TouchGFX/generated/gui_generated/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -I../FATFS/App -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Drivers/BSP/Components/exc7200 -I../Drivers/BSP/Components/stmpe811 -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Middlewares/ST/STM32_USB_Host_Library/Core/Inc -I../Drivers/CMSIS/Include -I../Drivers/BSP/Components/otm8009a -I../FATFS/Target -I../Drivers/BSP/Components/Common -I../USB_HOST/Target -I../Middlewares/Third_Party/FatFs/src -I../Drivers/BSP/Components/ampire480272 -I../TouchGFX/target -I"C:/Users/jakub/Downloads/test/slick_rfid/rfid_folder" -I"C:/Users/jakub/Downloads/test/slick_rfid/STM32469I-Discovery" -O0 -ffunction-sections -fdata-sections -fno-exceptions -fno-rtti -fno-threadsafe-statics -fno-use-cxa-atexit -Wall -fstack-usage -MMD -MP -MF"TouchGFX/generated/fonts/src/GeneratedFont.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
TouchGFX/generated/fonts/src/Kerning_verdana_10_4bpp.o: ../TouchGFX/generated/fonts/src/Kerning_verdana_10_4bpp.cpp
	arm-none-eabi-g++ "$<" -mcpu=cortex-m4 -std=gnu++14 -g3 -DUSE_HAL_DRIVER -DSTM32F469xx -DDEBUG -c -I../USB_HOST/App -I../TouchGFX/gui/include -I../TouchGFX/generated/fonts/include -I../Drivers/BSP/Components/ts3510 -I../TouchGFX/generated/texts/include -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../TouchGFX/generated/images/include -I../Middlewares/ST/STM32_USB_Host_Library/Class/CDC/Inc -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I../Core/Inc -I../Middlewares/ST/TouchGFX/touchgfx/framework/include -I../TouchGFX/generated/gui_generated/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -I../FATFS/App -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Drivers/BSP/Components/exc7200 -I../Drivers/BSP/Components/stmpe811 -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Middlewares/ST/STM32_USB_Host_Library/Core/Inc -I../Drivers/CMSIS/Include -I../Drivers/BSP/Components/otm8009a -I../FATFS/Target -I../Drivers/BSP/Components/Common -I../USB_HOST/Target -I../Middlewares/Third_Party/FatFs/src -I../Drivers/BSP/Components/ampire480272 -I../TouchGFX/target -I"C:/Users/jakub/Downloads/test/slick_rfid/rfid_folder" -I"C:/Users/jakub/Downloads/test/slick_rfid/STM32469I-Discovery" -O0 -ffunction-sections -fdata-sections -fno-exceptions -fno-rtti -fno-threadsafe-statics -fno-use-cxa-atexit -Wall -fstack-usage -MMD -MP -MF"TouchGFX/generated/fonts/src/Kerning_verdana_10_4bpp.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
TouchGFX/generated/fonts/src/Kerning_verdana_20_4bpp.o: ../TouchGFX/generated/fonts/src/Kerning_verdana_20_4bpp.cpp
	arm-none-eabi-g++ "$<" -mcpu=cortex-m4 -std=gnu++14 -g3 -DUSE_HAL_DRIVER -DSTM32F469xx -DDEBUG -c -I../USB_HOST/App -I../TouchGFX/gui/include -I../TouchGFX/generated/fonts/include -I../Drivers/BSP/Components/ts3510 -I../TouchGFX/generated/texts/include -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../TouchGFX/generated/images/include -I../Middlewares/ST/STM32_USB_Host_Library/Class/CDC/Inc -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I../Core/Inc -I../Middlewares/ST/TouchGFX/touchgfx/framework/include -I../TouchGFX/generated/gui_generated/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -I../FATFS/App -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Drivers/BSP/Components/exc7200 -I../Drivers/BSP/Components/stmpe811 -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Middlewares/ST/STM32_USB_Host_Library/Core/Inc -I../Drivers/CMSIS/Include -I../Drivers/BSP/Components/otm8009a -I../FATFS/Target -I../Drivers/BSP/Components/Common -I../USB_HOST/Target -I../Middlewares/Third_Party/FatFs/src -I../Drivers/BSP/Components/ampire480272 -I../TouchGFX/target -I"C:/Users/jakub/Downloads/test/slick_rfid/rfid_folder" -I"C:/Users/jakub/Downloads/test/slick_rfid/STM32469I-Discovery" -O0 -ffunction-sections -fdata-sections -fno-exceptions -fno-rtti -fno-threadsafe-statics -fno-use-cxa-atexit -Wall -fstack-usage -MMD -MP -MF"TouchGFX/generated/fonts/src/Kerning_verdana_20_4bpp.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
TouchGFX/generated/fonts/src/Kerning_verdana_40_4bpp.o: ../TouchGFX/generated/fonts/src/Kerning_verdana_40_4bpp.cpp
	arm-none-eabi-g++ "$<" -mcpu=cortex-m4 -std=gnu++14 -g3 -DUSE_HAL_DRIVER -DSTM32F469xx -DDEBUG -c -I../USB_HOST/App -I../TouchGFX/gui/include -I../TouchGFX/generated/fonts/include -I../Drivers/BSP/Components/ts3510 -I../TouchGFX/generated/texts/include -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../TouchGFX/generated/images/include -I../Middlewares/ST/STM32_USB_Host_Library/Class/CDC/Inc -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I../Core/Inc -I../Middlewares/ST/TouchGFX/touchgfx/framework/include -I../TouchGFX/generated/gui_generated/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -I../FATFS/App -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Drivers/BSP/Components/exc7200 -I../Drivers/BSP/Components/stmpe811 -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Middlewares/ST/STM32_USB_Host_Library/Core/Inc -I../Drivers/CMSIS/Include -I../Drivers/BSP/Components/otm8009a -I../FATFS/Target -I../Drivers/BSP/Components/Common -I../USB_HOST/Target -I../Middlewares/Third_Party/FatFs/src -I../Drivers/BSP/Components/ampire480272 -I../TouchGFX/target -I"C:/Users/jakub/Downloads/test/slick_rfid/rfid_folder" -I"C:/Users/jakub/Downloads/test/slick_rfid/STM32469I-Discovery" -O0 -ffunction-sections -fdata-sections -fno-exceptions -fno-rtti -fno-threadsafe-statics -fno-use-cxa-atexit -Wall -fstack-usage -MMD -MP -MF"TouchGFX/generated/fonts/src/Kerning_verdana_40_4bpp.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
TouchGFX/generated/fonts/src/Kerning_verdana_50_4bpp.o: ../TouchGFX/generated/fonts/src/Kerning_verdana_50_4bpp.cpp
	arm-none-eabi-g++ "$<" -mcpu=cortex-m4 -std=gnu++14 -g3 -DUSE_HAL_DRIVER -DSTM32F469xx -DDEBUG -c -I../USB_HOST/App -I../TouchGFX/gui/include -I../TouchGFX/generated/fonts/include -I../Drivers/BSP/Components/ts3510 -I../TouchGFX/generated/texts/include -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../TouchGFX/generated/images/include -I../Middlewares/ST/STM32_USB_Host_Library/Class/CDC/Inc -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I../Core/Inc -I../Middlewares/ST/TouchGFX/touchgfx/framework/include -I../TouchGFX/generated/gui_generated/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -I../FATFS/App -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Drivers/BSP/Components/exc7200 -I../Drivers/BSP/Components/stmpe811 -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Middlewares/ST/STM32_USB_Host_Library/Core/Inc -I../Drivers/CMSIS/Include -I../Drivers/BSP/Components/otm8009a -I../FATFS/Target -I../Drivers/BSP/Components/Common -I../USB_HOST/Target -I../Middlewares/Third_Party/FatFs/src -I../Drivers/BSP/Components/ampire480272 -I../TouchGFX/target -I"C:/Users/jakub/Downloads/test/slick_rfid/rfid_folder" -I"C:/Users/jakub/Downloads/test/slick_rfid/STM32469I-Discovery" -O0 -ffunction-sections -fdata-sections -fno-exceptions -fno-rtti -fno-threadsafe-statics -fno-use-cxa-atexit -Wall -fstack-usage -MMD -MP -MF"TouchGFX/generated/fonts/src/Kerning_verdana_50_4bpp.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
TouchGFX/generated/fonts/src/Table_verdana_10_4bpp.o: ../TouchGFX/generated/fonts/src/Table_verdana_10_4bpp.cpp
	arm-none-eabi-g++ "$<" -mcpu=cortex-m4 -std=gnu++14 -g3 -DUSE_HAL_DRIVER -DSTM32F469xx -DDEBUG -c -I../USB_HOST/App -I../TouchGFX/gui/include -I../TouchGFX/generated/fonts/include -I../Drivers/BSP/Components/ts3510 -I../TouchGFX/generated/texts/include -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../TouchGFX/generated/images/include -I../Middlewares/ST/STM32_USB_Host_Library/Class/CDC/Inc -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I../Core/Inc -I../Middlewares/ST/TouchGFX/touchgfx/framework/include -I../TouchGFX/generated/gui_generated/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -I../FATFS/App -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Drivers/BSP/Components/exc7200 -I../Drivers/BSP/Components/stmpe811 -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Middlewares/ST/STM32_USB_Host_Library/Core/Inc -I../Drivers/CMSIS/Include -I../Drivers/BSP/Components/otm8009a -I../FATFS/Target -I../Drivers/BSP/Components/Common -I../USB_HOST/Target -I../Middlewares/Third_Party/FatFs/src -I../Drivers/BSP/Components/ampire480272 -I../TouchGFX/target -I"C:/Users/jakub/Downloads/test/slick_rfid/rfid_folder" -I"C:/Users/jakub/Downloads/test/slick_rfid/STM32469I-Discovery" -O0 -ffunction-sections -fdata-sections -fno-exceptions -fno-rtti -fno-threadsafe-statics -fno-use-cxa-atexit -Wall -fstack-usage -MMD -MP -MF"TouchGFX/generated/fonts/src/Table_verdana_10_4bpp.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
TouchGFX/generated/fonts/src/Table_verdana_20_4bpp.o: ../TouchGFX/generated/fonts/src/Table_verdana_20_4bpp.cpp
	arm-none-eabi-g++ "$<" -mcpu=cortex-m4 -std=gnu++14 -g3 -DUSE_HAL_DRIVER -DSTM32F469xx -DDEBUG -c -I../USB_HOST/App -I../TouchGFX/gui/include -I../TouchGFX/generated/fonts/include -I../Drivers/BSP/Components/ts3510 -I../TouchGFX/generated/texts/include -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../TouchGFX/generated/images/include -I../Middlewares/ST/STM32_USB_Host_Library/Class/CDC/Inc -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I../Core/Inc -I../Middlewares/ST/TouchGFX/touchgfx/framework/include -I../TouchGFX/generated/gui_generated/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -I../FATFS/App -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Drivers/BSP/Components/exc7200 -I../Drivers/BSP/Components/stmpe811 -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Middlewares/ST/STM32_USB_Host_Library/Core/Inc -I../Drivers/CMSIS/Include -I../Drivers/BSP/Components/otm8009a -I../FATFS/Target -I../Drivers/BSP/Components/Common -I../USB_HOST/Target -I../Middlewares/Third_Party/FatFs/src -I../Drivers/BSP/Components/ampire480272 -I../TouchGFX/target -I"C:/Users/jakub/Downloads/test/slick_rfid/rfid_folder" -I"C:/Users/jakub/Downloads/test/slick_rfid/STM32469I-Discovery" -O0 -ffunction-sections -fdata-sections -fno-exceptions -fno-rtti -fno-threadsafe-statics -fno-use-cxa-atexit -Wall -fstack-usage -MMD -MP -MF"TouchGFX/generated/fonts/src/Table_verdana_20_4bpp.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
TouchGFX/generated/fonts/src/Table_verdana_40_4bpp.o: ../TouchGFX/generated/fonts/src/Table_verdana_40_4bpp.cpp
	arm-none-eabi-g++ "$<" -mcpu=cortex-m4 -std=gnu++14 -g3 -DUSE_HAL_DRIVER -DSTM32F469xx -DDEBUG -c -I../USB_HOST/App -I../TouchGFX/gui/include -I../TouchGFX/generated/fonts/include -I../Drivers/BSP/Components/ts3510 -I../TouchGFX/generated/texts/include -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../TouchGFX/generated/images/include -I../Middlewares/ST/STM32_USB_Host_Library/Class/CDC/Inc -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I../Core/Inc -I../Middlewares/ST/TouchGFX/touchgfx/framework/include -I../TouchGFX/generated/gui_generated/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -I../FATFS/App -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Drivers/BSP/Components/exc7200 -I../Drivers/BSP/Components/stmpe811 -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Middlewares/ST/STM32_USB_Host_Library/Core/Inc -I../Drivers/CMSIS/Include -I../Drivers/BSP/Components/otm8009a -I../FATFS/Target -I../Drivers/BSP/Components/Common -I../USB_HOST/Target -I../Middlewares/Third_Party/FatFs/src -I../Drivers/BSP/Components/ampire480272 -I../TouchGFX/target -I"C:/Users/jakub/Downloads/test/slick_rfid/rfid_folder" -I"C:/Users/jakub/Downloads/test/slick_rfid/STM32469I-Discovery" -O0 -ffunction-sections -fdata-sections -fno-exceptions -fno-rtti -fno-threadsafe-statics -fno-use-cxa-atexit -Wall -fstack-usage -MMD -MP -MF"TouchGFX/generated/fonts/src/Table_verdana_40_4bpp.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
TouchGFX/generated/fonts/src/Table_verdana_50_4bpp.o: ../TouchGFX/generated/fonts/src/Table_verdana_50_4bpp.cpp
	arm-none-eabi-g++ "$<" -mcpu=cortex-m4 -std=gnu++14 -g3 -DUSE_HAL_DRIVER -DSTM32F469xx -DDEBUG -c -I../USB_HOST/App -I../TouchGFX/gui/include -I../TouchGFX/generated/fonts/include -I../Drivers/BSP/Components/ts3510 -I../TouchGFX/generated/texts/include -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../TouchGFX/generated/images/include -I../Middlewares/ST/STM32_USB_Host_Library/Class/CDC/Inc -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I../Core/Inc -I../Middlewares/ST/TouchGFX/touchgfx/framework/include -I../TouchGFX/generated/gui_generated/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -I../FATFS/App -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Drivers/BSP/Components/exc7200 -I../Drivers/BSP/Components/stmpe811 -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Middlewares/ST/STM32_USB_Host_Library/Core/Inc -I../Drivers/CMSIS/Include -I../Drivers/BSP/Components/otm8009a -I../FATFS/Target -I../Drivers/BSP/Components/Common -I../USB_HOST/Target -I../Middlewares/Third_Party/FatFs/src -I../Drivers/BSP/Components/ampire480272 -I../TouchGFX/target -I"C:/Users/jakub/Downloads/test/slick_rfid/rfid_folder" -I"C:/Users/jakub/Downloads/test/slick_rfid/STM32469I-Discovery" -O0 -ffunction-sections -fdata-sections -fno-exceptions -fno-rtti -fno-threadsafe-statics -fno-use-cxa-atexit -Wall -fstack-usage -MMD -MP -MF"TouchGFX/generated/fonts/src/Table_verdana_50_4bpp.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

