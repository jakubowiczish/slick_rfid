/* DO NOT EDIT THIS FILE */
/* This file is autogenerated by the text-database code generator */

#include <stdarg.h>
#include <touchgfx/Texts.hpp>
#include <touchgfx/hal/HAL.hpp>
#include <touchgfx/TypedText.hpp>
#include <texts/TypedTextDatabase.hpp>
#include <touchgfx/lcd/LCD.hpp>
#include <touchgfx/TextProvider.hpp>

touchgfx::Font::StringWidthFunctionPointer touchgfx::Font::getStringWidthFunction = &touchgfx::Font::getStringWidthLTR;
touchgfx::LCD::DrawStringFunctionPointer touchgfx::LCD::drawStringFunction = &touchgfx::LCD::drawStringLTR;
touchgfx::TextProvider::UnicodeConverterInitFunctionPointer touchgfx::TextProvider::unicodeConverterInitFunction = static_cast<touchgfx::TextProvider::UnicodeConverterInitFunctionPointer>(0);
touchgfx::TextProvider::UnicodeConverterFunctionPointer touchgfx::TextProvider::unicodeConverterFunction = static_cast<touchgfx::TextProvider::UnicodeConverterFunctionPointer>(0);

//Default typed text database
extern const touchgfx::TypedText::TypedTextData* const typedTextDatabaseArray[];

TEXT_LOCATION_FLASH_PRAGMA
KEEP extern const touchgfx::Unicode::UnicodeChar texts_all_languages[] TEXT_LOCATION_FLASH_ATTRIBUTE =
{
    0x59, 0x6f, 0x75, 0x20, 0x63, 0x68, 0x6f, 0x73, 0x65, 0x20, 0x2, 0x2e, 0x20, 0x57, 0x61, 0x69, 0x74, 0x69, 0x6e, 0x67, 0x20, 0x66, 0x6f, 0x72, 0x20, 0x63, 0x61, 0x72, 0x64, 0x2e, 0x2e, 0x2e, 0x0, // @0 "You chose <>. Waiting for card..."
    0x50, 0x55, 0x54, 0x20, 0x54, 0x48, 0x45, 0x20, 0x43, 0x41, 0x52, 0x44, 0x20, 0xa, 0x4f, 0x4e, 0x20, 0x54, 0x48, 0x45, 0x20, 0x52, 0x45, 0x41, 0x44, 0x45, 0x52, 0x0, // @33 "PUT THE CARD ?ON THE READER"
    0x43, 0x68, 0x6f, 0x6f, 0x73, 0x65, 0x20, 0x6e, 0x65, 0x77, 0x20, 0x61, 0x76, 0x61, 0x74, 0x61, 0x72, 0x3a, 0x0, // @61 "Choose new avatar:"
    0x43, 0x75, 0x72, 0x72, 0x65, 0x6e, 0x74, 0x20, 0x61, 0x76, 0x61, 0x74, 0x61, 0x72, 0x0, // @80 "Current avatar"
    0x43, 0x6f, 0x6e, 0x66, 0x69, 0x72, 0x6d, 0x20, 0x63, 0x68, 0x6f, 0x69, 0x63, 0x65, 0x0, // @95 "Confirm choice"
    0x55, 0x49, 0x44, 0x3a, 0x20, 0x2, 0x0, // @110 "UID: <>"
    0x4e, 0x65, 0x77, 0x20, 0x54, 0x65, 0x78, 0x74, 0x0, // @117 "New Text"
    0x53, 0x69, 0x67, 0x6e, 0x20, 0x6f, 0x75, 0x74, 0x0, // @126 "Sign out"
    0x4e, 0x6f, 0x6e, 0x65, 0x0 // @135 "None"
};
extern uint32_t const indicesGb[];

//array holding dynamically installed languages
struct TranslationHeader
{
    uint32_t offset_to_texts;
    uint32_t offset_to_indices;
    uint32_t offset_to_typedtext;
};
static const TranslationHeader* languagesArray[1] = { 0 };

//Compiled and linked in languages
static const uint32_t* const staticLanguageIndices[] =
{
    indicesGb
};

touchgfx::LanguageId touchgfx::Texts::currentLanguage = static_cast<touchgfx::LanguageId>(0);
static const touchgfx::Unicode::UnicodeChar* currentLanguagePtr = 0;
static const uint32_t* currentLanguageIndices = 0;

void touchgfx::Texts::setLanguage(touchgfx::LanguageId id)
{
    const touchgfx::TypedText::TypedTextData* currentLanguageTypedText = 0;
    if (id < 1)
    {
        if (languagesArray[id] != 0)
        {
            //dynamic translation is added
            const TranslationHeader* translation = languagesArray[id];
            currentLanguagePtr = (const touchgfx::Unicode::UnicodeChar*)(((const uint8_t*)translation) + translation->offset_to_texts);
            currentLanguageIndices = (const uint32_t*)(((const uint8_t*)translation) + translation->offset_to_indices);
            currentLanguageTypedText = (const touchgfx::TypedText::TypedTextData*)(((const uint8_t*)translation) + translation->offset_to_typedtext);
        }
        else
        {
            //compiled and linked in languages
            currentLanguagePtr = texts_all_languages;
            currentLanguageIndices = staticLanguageIndices[id];
            currentLanguageTypedText = typedTextDatabaseArray[id];
        }
    }

    if (currentLanguageTypedText)
    {
        currentLanguage = id;
        touchgfx::TypedText::registerTypedTextDatabase(currentLanguageTypedText,
                                                       TypedTextDatabase::getFonts(), TypedTextDatabase::getInstanceSize());
    }
}

void touchgfx::Texts::setTranslation(touchgfx::LanguageId id, const void* translation)
{
    languagesArray[id] = (const TranslationHeader*)translation;
}

const touchgfx::Unicode::UnicodeChar* touchgfx::Texts::getText(TypedTextId id) const
{
    return &currentLanguagePtr[currentLanguageIndices[id]];
}

