{"payload":{"allShortcutsEnabled":false,"fileTree":{"0x06-regular_expressions":{"items":[{"name":"0-simply_match_school.rb","path":"0x06-regular_expressions/0-simply_match_school.rb","contentType":"file"},{"name":"1-repetition_token_0.rb","path":"0x06-regular_expressions/1-repetition_token_0.rb","contentType":"file"},{"name":"100-textme.rb","path":"0x06-regular_expressions/100-textme.rb","contentType":"file"},{"name":"2-repetition_token_1.rb","path":"0x06-regular_expressions/2-repetition_token_1.rb","contentType":"file"},{"name":"3-repetition_token_2.rb","path":"0x06-regular_expressions/3-repetition_token_2.rb","contentType":"file"},{"name":"4-repetition_token_3.rb","path":"0x06-regular_expressions/4-repetition_token_3.rb","contentType":"file"},{"name":"5-beginning_and_end.rb","path":"0x06-regular_expressions/5-beginning_and_end.rb","contentType":"file"},{"name":"6-phone_number.rb","path":"0x06-regular_expressions/6-phone_number.rb","contentType":"file"},{"name":"7-OMG_WHY_ARE_YOU_SHOUTING.rb","path":"0x06-regular_expressions/7-OMG_WHY_ARE_YOU_SHOUTING.rb","contentType":"file"},{"name":"README.md","path":"0x06-regular_expressions/README.md","contentType":"file"},{"name":"text_messages.log","path":"0x06-regular_expressions/text_messages.log","contentType":"file"}],"totalCount":11},"":{"items":[{"name":"0x00-shell_basics","path":"0x00-shell_basics","contentType":"directory"},{"name":"0x01-shell_permissions","path":"0x01-shell_permissions","contentType":"directory"},{"name":"0x02-shell_redirections","path":"0x02-shell_redirections","contentType":"directory"},{"name":"0x03-shell_variables_expansions","path":"0x03-shell_variables_expansions","contentType":"directory"},{"name":"0x04-loops_conditions_and_parsing","path":"0x04-loops_conditions_and_parsing","contentType":"directory"},{"name":"0x05-processes_and_signals","path":"0x05-processes_and_signals","contentType":"directory"},{"name":"0x06-regular_expressions","path":"0x06-regular_expressions","contentType":"directory"},{"name":"0x07-networking_basics","path":"0x07-networking_basics","contentType":"directory"},{"name":"0x08-networking_basics_2","path":"0x08-networking_basics_2","contentType":"directory"},{"name":"0x09-web_infrastructure_design","path":"0x09-web_infrastructure_design","contentType":"directory"},{"name":"0x0A-configuration_management","path":"0x0A-configuration_management","contentType":"directory"},{"name":"0x0B-ssh","path":"0x0B-ssh","contentType":"directory"},{"name":"0x0C-web_server","path":"0x0C-web_server","contentType":"directory"},{"name":"0x0D-web_stack_debugging_0","path":"0x0D-web_stack_debugging_0","contentType":"directory"},{"name":"0x0E-web_stack_debugging_1","path":"0x0E-web_stack_debugging_1","contentType":"directory"},{"name":"0x0F-load_balancer","path":"0x0F-load_balancer","contentType":"directory"},{"name":"0x10-https_ssl","path":"0x10-https_ssl","contentType":"directory"},{"name":"0x11-what_happens_when_your_type_google_com_in_your_browser_and_press_enter","path":"0x11-what_happens_when_your_type_google_com_in_your_browser_and_press_enter","contentType":"directory"},{"name":"0x12-web_stack_debugging_2","path":"0x12-web_stack_debugging_2","contentType":"directory"},{"name":"0x13-firewall","path":"0x13-firewall","contentType":"directory"},{"name":"0x14-mysql","path":"0x14-mysql","contentType":"directory"},{"name":"0x15-api","path":"0x15-api","contentType":"directory"},{"name":"attack_is_the_best_defense","path":"attack_is_the_best_defense","contentType":"directory"},{"name":".gitignore","path":".gitignore","contentType":"file"},{"name":"README.md","path":"README.md","contentType":"file"}],"totalCount":25}},"fileTreeProcessingTime":6.596504,"foldersToFetch":[],"reducedMotionEnabled":null,"repo":{"id":375472587,"defaultBranch":"main","name":"alx-system_engineering-devops","ownerLogin":"iAmG-r00t","currentUserCanPush":false,"isFork":false,"isEmpty":false,"createdAt":"2021-06-09T19:48:58.000Z","ownerAvatar":"https://avatars.githubusercontent.com/u/29776892?v=4","public":true,"private":false,"isOrgOwned":false},"symbolsExpanded":false,"treeExpanded":true,"refInfo":{"name":"main","listCacheKey":"v0:1623268405.240643","canEdit":false,"refType":"branch","currentOid":"094b0b695ae36afe9cab41023ee0ce8573843ad4"},"path":"0x06-regular_expressions/100-textme.rb","currentUser":null,"blob":{"rawLines":["#!/usr/bin/env ruby","","from = ARGV[0].scan(/from:(.*?)\\]/)","to = ARGV[0].scan(/to:(.*?)\\]/)","flags = ARGV[0].scan(/flags:(.*?)\\]/)","puts [from, to, flags].join(',')"],"stylingDirectives":[[{"start":0,"end":19,"cssClass":"pl-c"}],[],[{"start":0,"end":4,"cssClass":"pl-s1"},{"start":5,"end":6,"cssClass":"pl-c1"},{"start":7,"end":11,"cssClass":"pl-c1"},{"start":11,"end":12,"cssClass":"pl-kos"},{"start":12,"end":13,"cssClass":"pl-c1"},{"start":13,"end":14,"cssClass":"pl-kos"},{"start":14,"end":15,"cssClass":"pl-kos"},{"start":15,"end":19,"cssClass":"pl-en"},{"start":19,"end":20,"cssClass":"pl-kos"},{"start":20,"end":34,"cssClass":"pl-sr"},{"start":31,"end":33,"cssClass":"pl-cce"},{"start":34,"end":35,"cssClass":"pl-kos"}],[{"start":0,"end":2,"cssClass":"pl-s1"},{"start":3,"end":4,"cssClass":"pl-c1"},{"start":5,"end":9,"cssClass":"pl-c1"},{"start":9,"end":10,"cssClass":"pl-kos"},{"start":10,"end":11,"cssClass":"pl-c1"},{"start":11,"end":12,"cssClass":"pl-kos"},{"start":12,"end":13,"cssClass":"pl-kos"},{"start":13,"end":17,"cssClass":"pl-en"},{"start":17,"end":18,"cssClass":"pl-kos"},{"start":18,"end":30,"cssClass":"pl-sr"},{"start":27,"end":29,"cssClass":"pl-cce"},{"start":30,"end":31,"cssClass":"pl-kos"}],[{"start":0,"end":5,"cssClass":"pl-s1"},{"start":6,"end":7,"cssClass":"pl-c1"},{"start":8,"end":12,"cssClass":"pl-c1"},{"start":12,"end":13,"cssClass":"pl-kos"},{"start":13,"end":14,"cssClass":"pl-c1"},{"start":14,"end":15,"cssClass":"pl-kos"},{"start":15,"end":16,"cssClass":"pl-kos"},{"start":16,"end":20,"cssClass":"pl-en"},{"start":20,"end":21,"cssClass":"pl-kos"},{"start":21,"end":36,"cssClass":"pl-sr"},{"start":33,"end":35,"cssClass":"pl-cce"},{"start":36,"end":37,"cssClass":"pl-kos"}],[{"start":0,"end":4,"cssClass":"pl-en"},{"start":5,"end":6,"cssClass":"pl-kos"},{"start":6,"end":10,"cssClass":"pl-s1"},{"start":10,"end":11,"cssClass":"pl-kos"},{"start":12,"end":14,"cssClass":"pl-s1"},{"start":14,"end":15,"cssClass":"pl-kos"},{"start":16,"end":21,"cssClass":"pl-s1"},{"start":21,"end":22,"cssClass":"pl-kos"},{"start":22,"end":23,"cssClass":"pl-kos"},{"start":23,"end":27,"cssClass":"pl-en"},{"start":27,"end":28,"cssClass":"pl-kos"},{"start":28,"end":31,"cssClass":"pl-s"},{"start":31,"end":32,"cssClass":"pl-kos"}]],"csv":null,"csvError":null,"dependabotInfo":{"showConfigurationBanner":false,"configFilePath":null,"networkDependabotPath":"/iAmG-r00t/alx-system_engineering-devops/network/updates","dismissConfigurationNoticePath":"/settings/dismiss-notice/dependabot_configuration_notice","configurationNoticeDismissed":null,"repoAlertsPath":"/iAmG-r00t/alx-system_engineering-devops/security/dependabot","repoSecurityAndAnalysisPath":"/iAmG-r00t/alx-system_engineering-devops/settings/security_analysis","repoOwnerIsOrg":false,"currentUserCanAdminRepo":false},"displayName":"100-textme.rb","displayUrl":"https://github.com/iAmG-r00t/alx-system_engineering-devops/blob/main/0x06-regular_expressions/100-textme.rb?raw=true","headerInfo":{"blobSize":"160 Bytes","deleteInfo":{"deleteTooltip":"You must be signed in to make or propose changes"},"editInfo":{"editTooltip":"You must be signed in to make or propose changes"},"ghDesktopPath":"https://desktop.github.com","gitLfsPath":null,"onBranch":true,"shortPath":"78dc1a0","siteNavLoginPath":"/login?return_to=https%3A%2F%2Fgithub.com%2FiAmG-r00t%2Falx-system_engineering-devops%2Fblob%2Fmain%2F0x06-regular_expressions%2F100-textme.rb","isCSV":false,"isRichtext":false,"toc":null,"lineInfo":{"truncatedLoc":"6","truncatedSloc":"5"},"mode":"executable file"},"image":false,"isCodeownersFile":null,"isPlain":false,"isValidLegacyIssueTemplate":false,"issueTemplateHelpUrl":"https://docs.github.com/articles/about-issue-and-pull-request-templates","issueTemplate":null,"discussionTemplate":null,"language":"Ruby","languageID":326,"large":false,"loggedIn":false,"newDiscussionPath":"/iAmG-r00t/alx-system_engineering-devops/discussions/new","newIssuePath":"/iAmG-r00t/alx-system_engineering-devops/issues/new","planSupportInfo":{"repoIsFork":null,"repoOwnedByCurrentUser":null,"requestFullPath":"/iAmG-r00t/alx-system_engineering-devops/blob/main/0x06-regular_expressions/100-textme.rb","showFreeOrgGatedFeatureMessage":null,"showPlanSupportBanner":null,"upgradeDataAttributes":null,"upgradePath":null},"publishBannersInfo":{"dismissActionNoticePath":"/settings/dismiss-notice/publish_action_from_dockerfile","dismissStackNoticePath":"/settings/dismiss-notice/publish_stack_from_file","releasePath":"/iAmG-r00t/alx-system_engineering-devops/releases/new?marketplace=true","showPublishActionBanner":false,"showPublishStackBanner":false},"rawBlobUrl":"https://github.com/iAmG-r00t/alx-system_engineering-devops/raw/main/0x06-regular_expressions/100-textme.rb","renderImageOrRaw":false,"richText":null,"renderedFileInfo":null,"shortPath":null,"symbolsEnabled":true,"tabSize":8,"topBannersInfo":{"overridingGlobalFundingFile":false,"globalPreferredFundingPath":null,"repoOwner":"iAmG-r00t","repoName":"alx-system_engineering-devops","showInvalidCitationWarning":false,"citationHelpUrl":"https://docs.github.com/en/github/creating-cloning-and-archiving-repositories/creating-a-repository-on-github/about-citation-files","showDependabotConfigurationBanner":false,"actionsOnboardingTip":null},"truncated":false,"viewable":true,"workflowRedirectUrl":null,"symbols":{"timed_out":false,"not_analyzed":false,"symbols":[]}},"copilotInfo":null,"copilotAccessAllowed":false,"csrf_tokens":{"/iAmG-r00t/alx-system_engineering-devops/branches":{"post":"2ixWIyYADyUMPFYbT1NYrWqn-T5KOR1EJpa9VPX2wX6Ar_39OXeCLIJyKxJw1k3G766VZJFYXSnoPUq1XdKOdg"},"/repos/preferences":{"post":"Ftu385BMRCIfm8beEPogggcSF2TTwUg9FWKIENdWnHSxQkqps8OyuKWn1YLZw4DBmYLJStwx5z17zFSG0RJxrg"}}},"title":"alx-system_engineering-devops/0x06-regular_expressions/100-textme.rb at main · iAmG-r00t/alx-system_engineering-devops"}