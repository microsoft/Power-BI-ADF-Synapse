
# Learn Template

This repo is designed to help you create and scaffold your Student/Step 0 content for Microsoft Learn.

If you've found this repo, but haven't yet:

1. Read our [Student/Step 0 content strategy doc](https://microsoft-my.sharepoint.com/:w:/g/personal/shanama_microsoft_com1/EWcQMH7tyKNNstzafKABeTwB7TVKhOm5AUoWcBjIvwA3kg?e=zXatFa)
1. Reached out to Shana Matthews (shanama) 

Please take those steps before starting on your content creation journey.

## Requirements

Talk about the general process:
- Do your research:
    - Does this content already exist? What are you bringing new?
    - Will this work on a student account? (not a deal breaker if not, but would be nice)
    - Will this work on Mac and PC? How about browser (with CodeSpaces)?
- Propose to Shana 💍 with [these instructions](./module-proposal.md)
- Decide on a timeline for project completion
- Decide what you're building (module, lp) 
- Outline it using [this module design template](./module-design-template.md) and share with Shana to ensure it is the right size and format
- Review the [Learn content requirements](https://review.docs.microsoft.com/en-us/learn-docs/docs/content-requirements?branch=master)
- Clone this template repo
- Write your content
- Work with Shana to fill in the yml files
- Get someone to review it 
- Deliver the repo to Shana 
- Respond to PR/DevOps requests from Aquent in the Learn repo
- Review the content once it's live
- Participate in a monthly bug bash (if necessary for your content, Shana will let you know)

# Module

So you want to write a module on it's own or part of a learning path, great! 

## Files

- Module Folder:
    - index.yml: Contains the outline of the content and the actual titles, descriptions, etc
    - unit.yml (for each unit): Contains the outline of the content and the actual titles, descriptions, etc
        - Each module should have an introduction.yml and summary.yml file
    - summary.yml: Additionally contains the knowledge check questions (see below)
    - Media Folder
        - README.md: Table containing the file, URL, Date Accesses, and Copyright information if taken from the web for an easy legal review if necessary
        - All images/media to be used throughout the module
    - Includes Folder
        - unit.md (for each unit): Contains the actual content for each unit
        - Each module should have an introduction.md and summary.md file

## Knowledge Checks

All modules are **required** to either have at least one knowledge check or at least one hands-on exercise unit that uses the sandbox in some way. Having both is better.

We recommend having at least one knowledge check per module, even if you do have hands-on exercises that use the sandbox. Knowledge checks are:
- Multiple choice (no True/False)
- Don't have "All/None of the above" as an option
- Should actually contribute to learning
- Need to have the correct answer indicated
- Need to have explanations for why each answer is either correct or incorrect

Knowledge checks can be embedded in a unit or a standalone unit. If embedded, knowledge checks should be 2-3 questions. If standalone, they must be the second-to-last unit in a module and must be 3-5 questions. They should not be combined with the Summary unit, instead they should come right before.

# Learning Path

So you decided to build a Learning Path for your Modules! Awesome!

## Files

Learning paths are defined by a single index.yml file. 

LP Folder
  - README.md: Contains the LP title and the Module Titles for quick reference
  - index.yml: Contains the outline of the Modules within the Learning Path and the actual titles, descriptions, etc

# Localization

All of our content will begin localization into the 17 Azure languages ([described here on the Learn GitHub repo](https://review.docs.microsoft.com/en-us/help/contribute/localization-azure-docs?context=/learn-docs/context/lg-context&branch=master)) the date of the English publication. It takes approximately 2 weeks to localize. 

Please check the [Learn GitHub docs](https://review.docs.microsoft.com/en-us/help/contribute/localization-azure-docs?context=/learn-docs/context/lg-context&branch=master) to ensure these are still up to date.

|Locale | Locale Name |
|-------|-------------|
| de-DE | German - Germany |
| es-ES | Spanish - Spain (Traditional Sort) |
| fr-FR | French - France |
| it-IT | Italian - Italy |
| ja-JP | Japanese - Japan |
| ko-KR | Korean - Korea |
| pt-BR | Portuguese - Brazil |
| ru-RU | Russian - Russia |
| zh-CN | Chinese - People's Republic of China |
| zh-TW | Chinese - Taiwan |
| cs-CZ | Czech - Czech Republic |
| pl-PL | Polish - Poland |
| tr-TR | Turkish - Turkey |
| hu-HU | Hungarian - Hungary |
| nl-NL | Dutch - Netherlands |
| pt-PT | Portuguese - Portugal |
| sv-SE | Swedish - Sweden |


# Getting Started

If you are going to build a module on it's own, we recommend starting from the module-1 folder and deleteing the learning-path-1 folder from your repo. Copy the module-1 folder for each module you want to create.

If you are going to build modules as part of a learning path, copy the lp1-module-1 folder for each module you want to create and the learning-path-1 folder for each learning path you want to create. Module folders do not live within a Learning Path's folder structure.

Don't Forget:
- Rename folders and files to match YOUR content. 
- Change the contents of this README to only have the following:


# TITLE THE PROJECT

This repo contains new Microsoft Learn content for....< DESCRIBE YOUR CONTENT >

## Timeline

< TO BE FILLED IN WITH SHANA >

| Item | Owner | Status | Deadline | 
|------|-------|--------|----------|
| Propose content | < YOUR NAME > | Not Started | < DATE > |
| Get content into Learn and with the vendor | @shanama | Not Started | < DATE > |
| Request art assets | @shanama | Not Started | < Date > |
| Write Content | < YOUR NAME > | Not Started | < DATE > |
| Review Content | < YOUR REVIEWER(S) NAME(S) > | Not Started | < DATE > |
| Content to Aquent | < YOUR NAME > | Not Started | < DATE > |
| Content Draft on Learn | Aquent | Not Started | < DATE > |
| Sign off on Content on Learn | < YOUR NAME > | Not Started | < DATE > |
| Publish Content | @shanama | Not Started | < DATE > |
| Review Live Content | < YOUR NAME > | Not Started | < DATE > |

## Content Overview

< Description of content here >

| Type | Title | Description | Duration | 
|------|-------|-------------|----------|
| Learning Path | My LP 1 | This LP is so cool | <sum of modules> |
| Module | My M1 as part of LP1 | This module is awesome | 15-45 min |
| Module | My M2 as part of LP1 | This module is awesome | 15-45 min |
| Module | My M2 as part of LP1 | This module is awesome | 15-45 min |
| Learning Path | My LP 2 | This LP is so cool | <sum of modules> |
| Module | My M1 as part of LP2 | This module is awesome | 15-45 min |
| Module | My M2 as part of LP2 | This module is awesome | 15-45 min |
| Module | My M2 as part of LP2 | This module is awesome | 15-45 min |

## Promotion and Marketing

[Link to marketing plan](TBD): Sarah will have a template for this

## Special notes for partnership content

For all future flagship partnership Learning Paths / Modules and select modules created in FY20 or FY21 H1 like CMU Cloud Computing and Oxford Edge AI Engineering, we plan to create a multi-modal learning experience, driving users to Learn, that specifically includes:
- A 2-3 minute video that introduces and gives an overview of the Learning Path / Module available on-demand on Channel 9
- A 15-30 minute video walking through each module available on-demand on Channel9.
- [optional] A 1-hr live stream deep-diving into each module, streamed to Learn TV, Twitch, and YouTube as appropriate

We will also create light connective tissue from Learn to these other modalities. e.g.:
- Starting in Q3, when the learning path intro videos/images feature is released, flagship partnership Learning Paths will show a short introduction video inline on the Learning Path’s index page. See mockup in appendix 
  - If a video is not (yet) available, we will substitute in a high-quality image provided by the partner, and (if appropriate) a link to sign up for the live stream event.
- Flagship partnership Modules and Learning Paths will include text (**formatted as tip**) indicating that this content is part of a multi-modal learning experience:
  - Index page: 
    ```
    > [!TIP]
    > This module is part of a multimodal learning experience. Start the module to see how you can follow along!
    ```
    with no link. See mockup in appendix 
  - If there is one video for multiple modules in a learning path, on the Index page for all modules after the first:
    ```
    > [!TIP]
    > This module is part of a multimodal learning experience. Revisit the first module to see how you can follow along!
    ```
  - Intro unit:
    ```
    > [!TIP]
    > This module is part of a multimodal learning experience. [Follow along with a video walkthrough of the module](https://URL?azure-portal=true) in a new tab.
    ```
    Links to a 30-60 minute technical walkthrough video on the Microsoft Developer YouTube Channel. See mockup in appendix.
  - Summary unit:
    ```
    > [!TIP]
    > Remember, this module is part of a multimodal learning experience. [Follow along with a video walkthrough of the module](https://URL?azure-portal=true) in a new tab.
    ```
    Links to a 30-60 minute technical walkthrough video on the Microsoft Developer YouTube Channel. See mockup in appendix.

Learning path index page intro text will follow this format:
1.	Learning Path title includes partner name (“…inspired by <partner>” or “…in partnership with <partner>”). Note: if author attribution on index pages ships in H2, we will utilize this feature instead.
2.	Inline introduction video (15-30 minute video on Channel 9) supported by the learning path intro videos/images feature 
3.	Connective-tissue text (**formatted as tip**): 
    ```
    > [!TIP]
    > This learning path is part of a multimodal learning experience. Start the first module to see how you can follow along!
    ```
    as described in the previous section
4.	Intro text which introduces partnership, including partner-supplied copy and linking to partner website if required, and hints at technical topics covered
5.	Additional paragraph(s) to explain technical topics covered
6.	Bulleted list of Learning Path objectives (exists, required by Learn)
7.	Bulled list of Prerequisites (exists, required by Learn) 

Module index page intro text will follow the same format with these exceptions:
- Module title does NOT include partner name, unless relevant to module 
- Module index pages will not contain a video or image (platform constraint)
- Module index page text will briefly re-introduce the partnership, similar to Learning Path
- Connective-tissue text (**formatted as tip**): “This module is part of a multi-modal learning experience. Start the module to see how you can follow along!”

## Other Information

< Any comments you want to add here, brainstorming, research, etc >


# Contributing

This project welcomes contributions and suggestions.  Most contributions require you to agree to a
Contributor License Agreement (CLA) declaring that you have the right to, and actually do, grant us
the rights to use your contribution. For details, visit https://cla.opensource.microsoft.com.

When you submit a pull request, a CLA bot will automatically determine whether you need to provide
a CLA and decorate the PR appropriately (e.g., status check, comment). Simply follow the instructions
provided by the bot. You will only need to do this once across all repos using our CLA.

This project has adopted the [Microsoft Open Source Code of Conduct](https://opensource.microsoft.com/codeofconduct/).
For more information see the [Code of Conduct FAQ](https://opensource.microsoft.com/codeofconduct/faq/) or
contact [opencode@microsoft.com](mailto:opencode@microsoft.com) with any additional questions or comments.

# Legal Notices

Microsoft and any contributors grant you a license to the Microsoft documentation and other content
in this repository under the [Creative Commons Attribution 4.0 International Public License](https://creativecommons.org/licenses/by/4.0/legalcode),
see the [LICENSE](LICENSE) file, and grant you a license to any code in the repository under the [MIT License](https://opensource.org/licenses/MIT), see the
[LICENSE-CODE](LICENSE-CODE) file.

Microsoft, Windows, Microsoft Azure and/or other Microsoft products and services referenced in the documentation
may be either trademarks or registered trademarks of Microsoft in the United States and/or other countries.
The licenses for this project do not grant you rights to use any Microsoft names, logos, or trademarks.
Microsoft's general trademark guidelines can be found at http://go.microsoft.com/fwlink/?LinkID=254653.

Privacy information can be found at https://privacy.microsoft.com/en-us/

Microsoft and any contributors reserve all other rights, whether under their respective copyrights, patents,
or trademarks, whether by implication, estoppel or otherwise.

