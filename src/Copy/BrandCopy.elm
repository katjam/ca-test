module Copy.BrandCopy exposing (brandCopy)

import Copy.Keys exposing (Copy(..), Key(..))


brandCopy : Key -> Copy
brandCopy key =
    case key of
        SiteTitle ->
            CopyText "Test App"

        AppTitle ->
            CopyText "Test Application"

        CallToActionDestination ->
            CopyText "https://contemplating-action.typeform.com/to/zUOTYA"

        CallToActionDestinationDisplay ->
            CopyText ""

        CallToActionLong ->
            CopyText "Take part survey"

        CallToActionShort ->
            CopyText "Survey"

        ContentLinkLong ->
            CopyText "Find out more"

        ContentLinkMedium ->
            CopyText "Find Out More"

        ContentLinkShort ->
            CopyText "Find Out More"

        ContactLinkLong ->
            CopyText "hello@contemplatingaction.org.uk"

        ContactLinkShort ->
            CopyText "Email"

        ContactLinkDestination ->
            CopyText "mailto:hello@contemplatingaction.org.uk"

        ExitSite ->
            CopyText "Exit Site"

        IconCallToAction ->
            CopyText "check-square-o"

        IconStories ->
            CopyText "question-circle-o"

        IconContact ->
            CopyText "envelope"

        IconExit ->
            CopyText "exit-door"

        HomeReadAboutH2 ->
            CopyText "A new project"

        HomeBannerImageAlt ->
            CopyText "A description of banner image."

        HomeTalkToSomeoneH2 ->
            CopyText "Breaking down fears and barriers."

        HomeP1 ->
            CopyText "This is a demonstration version of a web app we believe could be used by different organisations to encourage people to use a helpline or web chat or text service. We believe that reassuring people that their fears and challenges are shared will help them take early steps on a journey of change. In a live app the information in this section would be additional information about the organisation and it’s support services for people who did not follow the direct link to the stories."

        HomeLinkDisplay ->
            CopyText "Read in depth about this project"

        HomeLinkDestination ->
            CopyText "https://neontribe.co.uk/contemplating-action"

        HomeP2 ->
            CopyText "This space is used to give a reminder about what to do in a crisis or high risk situation when the app is not the right support."

        -- Privacy Page
        PrivacyTitleH2 ->
            CopyText "Contemplating Action Privacy Policy and Cookies"

        PrivacyIntroP ->
            CopyText "This policy relates to www.contemplatingaction.org.uk (“the Site”) which is owned by Neontribe ltd and related activity "

        PrivacyCompanyInfoList ->
            CopyList
                [ "Not Neontribe ltd trading as Neontribe"
                , "Registered as a limited company in England & Wales"
                , "Business registration: 06165574"
                , "Registered office: 106 Lincoln St. Norwich, Norfolk, NR2 3LB."
                ]

        PrivacyDataCollectH3 ->
            CopyText "What information is collected?"

        PrivacyDataCollectP ->
            CopyText "We collect the following information from people who use this website:"

        PrivacyDataCollectList ->
            CopyList
                [ "Email addresses of people who communicate with us via email"
                , "Information volunteered by people in the course of using of the website (predominantly survey responses)"
                , "Analytics and tracking data about people’s site usage"
                ]

        PrivacyInfoUsedH3 ->
            CopyText "How is the information used?"

        PrivacyInfoUsedP ->
            CopyText "Neontribe uses the information you provide to:"

        PrivacyInfoUsedList ->
            CopyList
                [ "Improve the usability of the Site"
                , "Help design future projects "
                , "Contribute to research about third sector use of digital"
                , "Send you any information you have requested relating to the Contemplating Action project"
                ]

        PrivacyInfoSharedH3 ->
            CopyText ""

        PrivacyInfoSharedP1 ->
            CopyText "If you chose to give us contact details we will only contact you in relation to these four things. You can also tell us if you no longer wish to receive information from Neontribe by replying to any email from us with the subject line Unsubscribe, or sending a message to info@neontribe.co.uk requesting to unsubscribe."

        PrivacyInfoSharedP2 ->
            CopyText "Information that is identifiable as relating to you (i.e. it has not been edited to make it anonymous) is not shared with or sold to other organizations for commercial purposes, other than under the following circumstances:"

        PrivacyInfoSharedList ->
            CopyList
                [ "If it is necessary to share information in order to investigate, prevent, or take action regarding illegal activities, suspected fraud, situations involving potential threats to the physical safety of any person, violations of Terms of Service, or as otherwise required by law."
                , "If we transfer information about you if Neontribe is acquired by or merged with another organisation, other than an organisation established by us and controlled by us."
                , "You have explicitly chosen to have us share the information with CAST - the centre for acceleration of social technology whilst giving us the information - in which case it will be freely shared with them."
                ]

        PrivacyInfoStoredH3 ->
            CopyText "Where is the information stored?"

        PrivacyInfoStoredList ->
            CopyList
                [ "On our computers"
                , "On our survey provider Typeform’s servers. For more information see Typeform's privacy policy."
                , "In Google Analytics. For more information see Google's privacy policy."
                , "By our partner CAST on their servers if you have explicitly expressed the desire to share your information with them whilst using our site. For more information see CAST's privacy policy."
                ]

        PrivacyRightsH3 ->
            CopyText "Your rights"

        PrivacyRightsP ->
            CopyText "We guarantee to meet your rights in compliance with GDPR. Find out about those rights from the ICO GDPR indvidual rights guide. To exercise any of your rights, please contact us at hello@contemplatingaction.org.uk"

        PrivacyCookiesH3 ->
            CopyText "Use of cookies"

        PrivacyCookiesP1 ->
            CopyText "Cookies are pieces of information that a website transfers to your hard drive. Most web browsers automatically accept cookies, but if you prefer, you can change your browser to prevent that and will still be able to use the site. "

        PrivacyCookiesP2 ->
            CopyText "Contemplating Action uses cookies to:"

        PrivacyCookiesList ->
            CopyList
                [ "Monitor the number of visitors to our website"
                , "Monitor how users use our website, i.e. which pages they have accessed"
                , "To help improve our website"
                , "For more data on Cookies visit www.aboutcookies.org. In addition to detailing extensive information on cookies this site also provides explanations on how to disable cookies on your computer."
                ]

        PrivacyTermsH3 ->
            CopyText "Your acceptance of these terms"

        PrivacyTermsP ->
            CopyText "By using this site, you consent to the collection and use of this information by Neontribe and to our privacy policy. Please send any questions, concerns or comments you have about these policies to info@neontribe.co.uk "

        -- Supporters Page
        SupportersTitleH2 ->
            CopyText "Our Supporters"

        SupportersP1 ->
            CopyText "This page, available in the landing page footer, allows organisations to thank their partners."

        SupportersP2 ->
            CopyText "We are grateful to all the partners that have made this project possible."

        CastLogoAlt ->
            CopyText "CAST"

        ComicReliefLogoAlt ->
            CopyText "Comic Relief"

        DepartmentForCultureLogoAlt ->
            CopyText "Department for Culture Media & Sport"

        BigLotteryLogoAlt ->
            CopyText "Big Lottery Fund"

        SupportersP3 ->
            CopyText "Contemplating Action is a partnership with CAST - Centre for Acceleration of Social Technology."

        SupportersP4 ->
            CopyText "The initial You Matter app which inspired Contemplating Action was part of Tech vs Abuse. This grant was funded through a joint funding initiative between the Tampon Tax Fund, a partnership between HM Government and Comic Relief, and the Big Lottery Fund."

        NeontribeLogoAlt ->
            CopyText "Neontribe"

        HavenLogoAlt ->
            CopyText "The Haven Wolverhampton"

        SupportersP5 ->
            CopyText "This website has been developed by Neontribe and The Haven, together with women who have been victims of domestic abuse. The Haven is a Wolverhampton based charity which supports women and dependent children who are vulnerable to domestic violence, homelessness and abuse."

        FooterSupportersText ->
            CopyText "Find out about our"

        FooterSupportersLink ->
            CopyText "supporters"

        FooterPrivacyText ->
            CopyText "Read our"

        FooterPrivacyLink ->
            CopyText "privacy policy"

        FooterRegisteredText ->
            CopyText ""

        FooterCopyrightLink ->
            CopyText "neontribe.co.uk"

        InfoTitleH2 ->
            CopyText "Information to help you"

        InfoLikeMoreInfoLink ->
            CopyText "I'd like some more information"

        InfoLikeOtherInfoLink ->
            CopyText "I'd like some other information"

        InfoOtherInfoLink ->
            CopyText "Other information to help you"

        InfoNotFoundName ->
            CopyText "Not found"

        InfoNotFoundSlug ->
            CopyText "not-found"

        InfoNotFoundIcon ->
            CopyText "question"

        InfoNotFoundP1 ->
            CopyText "We can't find a page with that title, sorry."

        InfoNotFoundP2 ->
            CopyText "Please use the 'Other information to help you' page to see if we have the topic you are looking for."

        InfoOneName ->
            CopyText "About the project"

        InfoOneSlug ->
            CopyText "about"

        InfoOneIcon ->
            CopyText "question-circle-o"

        InfoOneP1 ->
            CopyText "In 2017, The Haven Wolverhampton, worked with Neontribe and women who had been through domestic abuse. We co-designed a web app to encourage other women in that situation to seek support and advice. We want to find out if the structure of that app could be used by different organisations. We believe that reassuring people that their fears and challenges are shared could help them take early steps on a journey of change such as contacting a support service."

        InfoTwoName ->
            CopyText "Bite size information"

        InfoTwoSlug ->
            CopyText "bite-size-info"

        InfoTwoIcon ->
            CopyText "info-circle"

        InfoTwoP1 ->
            CopyText "We include bite size information relating to a small number of fears and barriers that are likely to be stopping people from taking the next step. Keeping the language simple we aim to be open and honest, with a reassuring tone. We resist the temptation to provide all the information people might need. Our goal is to offer just enough to help people reach out to support services. Other websites have excellent longer content."

        InfoThreeName ->
            CopyText "Visual Storytelling"

        InfoThreeSlug ->
            CopyText "visual-storytelling"

        InfoThreeIcon ->
            CopyText "pencil"

        InfoThreeP1 ->
            CopyText "Many organisations struggle with the same problem with stories. We know stories can be powerful, we want to use them for many reasons. Unfortunately people don’t always like to spend time reading them online. We believe that visual storytelling can change this. Contemplating Action has a budget for artists, to test whether this 4 image story format can encourage more people to read them."

        InfoFourName ->
            CopyText "What is the survey?"

        InfoFourSlug ->
            CopyText "survey"

        InfoFourIcon ->
            CopyText "check-square-o"

        InfoFourP1 ->
            CopyText "We would like you to take our survey. We want to understand whether staff in organisations who work most closely with people seeking support think this approach could work. We’re interested in your instincts as well as any evidence you might share. It will help us decide where to take the project next."

        InfoFiveName ->
            CopyText "Can my organisation try this?"

        InfoFiveSlug ->
            CopyText "try-this"

        InfoFiveIcon ->
            CopyText "group"

        InfoFiveP1 ->
            CopyText "We’re actively looking for partner charities interested in experimenting with this visual storytelling format. So if you have a helpline, webchat, messaging service or even a face to face service, we could work together on whether an app could help people connect to those services. We have small amounts of funding to support charities getting involved. Please show your interest by taking the survey."

        InfoSixName ->
            CopyText "Who is involved in this project?"

        InfoSixSlug ->
            CopyText "who-is-involved"

        InfoSixIcon ->
            CopyText "involved"

        InfoSixP1 ->
            CopyText "This is a partnership between CAST - a charity driving social change through digital technology - and digital development agency Neontribe. It is one of a number of projects aimed at supporting civic and social organisations to grow confident in using digital tools to achieve their charitable objectives. It is possible thanks to The Haven, Wolverhampton sharing technology developed for and with the people they work with."

        StoriesTitleH2 ->
            CopyText "Stories"

        StoriesTeaserMoreLink title ->
            CopyText ("See " ++ title ++ "'s Story")

        StoryCardH3 cardId ->
            CopyText ("Part " ++ String.fromInt cardId ++ " of 4")

        StoryCardStartJourneyPrompt ->
            CopyText "Every story is different. Let us help you discover yours."

        StoryNotFoundTitle ->
            CopyText "Not found Title"

        StoryNotFoundTeaser ->
            CopyText "Not found teaser"

        StoryNotFoundQuote ->
            CopyText "Not Found Quote"

        StoryNotFoundImageAlt ->
            CopyText "Not found Image"

        StoryNotFoundMessage ->
            CopyText "Not found Message"

        StoryOneTitle ->
            CopyText "Our Project"

        StoryOneTeaser ->
            CopyText "This shows you how we believe shaping stories from real people can work so that they help people feel ready to take action"

        StoryOneTeaserImageAlt ->
            CopyText "A man kneeling on the floor of a dark room with his head in his hands"

        StoryOne1Quote ->
            CopyText "The story starts with some background. It gives us key pieces of information that make this person’s story clear and relatable. It tends to deal with facts about the situation they were in rather than their feelings. It is always a situation that clearly needed to change."

        StoryOne1ImageAlt ->
            CopyText "A man is kneeling on the floor of a dark room with his head in his hands"

        StoryOne2Quote ->
            CopyText "Next the story moves on a little. It does one of two things. Either it tells us about a specific incident that began a drive to change things, or it explores the person’s fears and other things that were holding them back. This section focuses on emotions and helps us connect with the person’s story."

        StoryOne2ImageAlt ->
            CopyText "The man looks up a long staircase with a locked door at the top"

        StoryOne2Message ->
            CopyText "This bar is used to give a little extra insight into how the person was feeling."

        StoryOne3Quote ->
            CopyText "Here the story starts to change for the better. The person becomes able to take a positive step and get some support. The story tells us a little about what happened, how they managed to take the step and how they felt."

        StoryOne3ImageAlt ->
            CopyText "The man starts climbing the stairs to reach a hand holding out a key."

        StoryOne4Quote ->
            CopyText "The final section of the story is about hope. It shows that taking a chance can be a positive choice. However it doesn’t suggest that the person’s life is now perfect. It is designed to encourage others to believe they could make a move to a more hopeful place too. It takes care not to sound out of reach."

        StoryOne4ImageAlt ->
            CopyText "The door is open and the lock is on the floor. The man is outside in a bright and sunny environment holding onto the key."

        StoryOne4Message ->
            CopyText "sometimes the story highlights a worry that remains, and how the person is coping with it"

        StoryTwoTitle ->
            CopyText "The Haven"

        StoryTwoTeaser ->
            CopyText "This is one of the six stories created for The Haven’s app. The story uses Two’s words but the names have been changed, and the story has been shaped to help others."

        StoryTwoTeaserImageAlt ->
            CopyText "A pregnant woman wrapped in chains"

        StoryTwo1Quote ->
            CopyText """I was born in Senegal and had lived in Spain as well as the UK and I couldn’t
            speak English. My husband became abusive after I got pregnant with our first
            child. For years I suffered so many different things."""

        StoryTwo1ImageAlt ->
            CopyText "A pregnant woman wrapped in chains"

        StoryTwo2Quote ->
            CopyText """I wanted to leave, but my husband told me without him I would be sent back to
            Africa. I was completely dependent on my husband, I did not see any way out of
            my situation."""

        StoryTwo2ImageAlt ->
            CopyText "A pregnant woman chained to her husband"

        StoryTwo2Message ->
            CopyText "I did not know my rights in the UK and had no money but soon I discovered I had choices."

        StoryTwo3Quote ->
            CopyText """One day I broke down at my health care class. My teacher was so supportive. She
            told me about The Haven and they found me a support worker who spoke Spanish. They
            talked to social services for me and found me an immigration solicitor."""

        StoryTwo3ImageAlt ->
            CopyText "A woman crying at a desk"

        StoryTwo4Quote ->
            CopyText """I have a house now, with my children, and away from my abusive husband. My
            solicitor is helping me with immigration documents and divorce papers. For the
            first time in a long time I can sleep and look forward to the future."""

        StoryTwo4ImageAlt ->
            CopyText "A smiling woman with two children"
