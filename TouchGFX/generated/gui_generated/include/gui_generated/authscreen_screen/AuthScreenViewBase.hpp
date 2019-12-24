/*********************************************************************************/
/********** THIS FILE IS GENERATED BY TOUCHGFX DESIGNER, DO NOT MODIFY ***********/
/*********************************************************************************/
#ifndef AUTHSCREENVIEWBASE_HPP
#define AUTHSCREENVIEWBASE_HPP

#include <gui/common/FrontendApplication.hpp>
#include <mvp/View.hpp>
#include <gui/authscreen_screen/AuthScreenPresenter.hpp>
#include <touchgfx/widgets/Box.hpp>
#include <touchgfx/widgets/TextArea.hpp>
#include <touchgfx/widgets/ScalableImage.hpp>
#include <touchgfx/widgets/TextAreaWithWildcard.hpp>
#include <touchgfx/containers/SwipeContainer.hpp>
#include <touchgfx/containers/Container.hpp>
#include <touchgfx/widgets/Button.hpp>

#include <touchgfx/widgets/ButtonWithLabel.hpp>
class AuthScreenViewBase : public touchgfx::View<AuthScreenPresenter>
{
public:
    AuthScreenViewBase();
    virtual ~AuthScreenViewBase() {}
    virtual void setupScreen();

    /*
     * Virtual Action Handlers
     */
    virtual void plotnikHandler()
    {
        // Override and implement this function in AuthScreen
    }

    virtual void zajmaHandler()
    {
        // Override and implement this function in AuthScreen
    }

    virtual void rafalHandler()
    {
        // Override and implement this function in AuthScreen
    }

    virtual void dybczakHandler()
    {
        // Override and implement this function in AuthScreen
    }

    virtual void szczygiHandler()
    {
        // Override and implement this function in AuthScreen
    }

    virtual void tomsiaHandler()
    {
        // Override and implement this function in AuthScreen
    }

    virtual void capalaHandler()
    {
        // Override and implement this function in AuthScreen
    }

    virtual void radojHandler()
    {
        // Override and implement this function in AuthScreen
    }

    virtual void confirmChoiceHandler()
    {
        // Override and implement this function in AuthScreen
    }

protected:
    FrontendApplication& application() {
        return *static_cast<FrontendApplication*>(touchgfx::Application::getInstance());
    }

    /*
     * Member Declarations
     */
    touchgfx::Box authTheme;
    touchgfx::TextArea currentAvatarTextField;
    touchgfx::ScalableImage currentAvatarImage;
    touchgfx::TextArea chooseAvatarTextField;
    touchgfx::TextAreaWithOneWildcard uidTextField;
    touchgfx::SwipeContainer swipeContainer1;
    touchgfx::Container swipeContainer1Page1;
    touchgfx::Button szczygi;
    touchgfx::Button dybczak;

    touchgfx::Container swipeContainer1Page2;
    touchgfx::Button zajma;
    touchgfx::Button rafal;

    touchgfx::Container swipeContainer1Page3;
    touchgfx::Button capala;
    touchgfx::Button plotnik;

    touchgfx::Container swipeContainer1Page4;
    touchgfx::Button radoj;
    touchgfx::Button tomsia;

    touchgfx::TextAreaWithOneWildcard waitingTextField;
    touchgfx::TextAreaWithOneWildcard avatarNameTextField;
    touchgfx::ButtonWithLabel signOutButton;
    touchgfx::ButtonWithLabel confirmButton;

    /*
     * Wildcard Buffers
     */
    static const uint16_t UIDTEXTFIELD_SIZE = 30;
    touchgfx::Unicode::UnicodeChar uidTextFieldBuffer[UIDTEXTFIELD_SIZE];
    static const uint16_t WAITINGTEXTFIELD_SIZE = 45;
    touchgfx::Unicode::UnicodeChar waitingTextFieldBuffer[WAITINGTEXTFIELD_SIZE];
    static const uint16_t AVATARNAMETEXTFIELD_SIZE = 45;
    touchgfx::Unicode::UnicodeChar avatarNameTextFieldBuffer[AVATARNAMETEXTFIELD_SIZE];

private:

    /*
     * Callback Declarations
     */
    touchgfx::Callback<AuthScreenViewBase, const touchgfx::AbstractButton&> buttonCallback;

    /*
     * Callback Handler Declarations
     */
    void buttonCallbackHandler(const touchgfx::AbstractButton& src);

};

#endif // AUTHSCREENVIEWBASE_HPP
