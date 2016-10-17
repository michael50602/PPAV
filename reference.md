# download video from website 
* need to install a web browser, first try firefox, but there is some issue while trying to load website. So next try to install google-chrome
 - google chrome:
  1. sudo apt-get install gdebi
  2. download the installer from google https://www.google.com/chrome/browser/desktop/index.html
  3. change to the dir where the installer is. `$ gdebi google-chrome-stable_current_amd64.deb`
 - firefox:
  1. `$ sudo apt-get install firefox`
* load video from dynamic load in content https://dvenkatsagar.github.io/tutorials/python/2015/10/26/ddlv/ 
* to solve firefox can't open without GUI issue http://stackoverflow.com/questions/26070834/how-to-fix-selenium-webdriverexception-the-browser-appears-to-have-exited-befor
* to solve the "WebDriverException: Message: 'geckodriver' executable needs to be in PATH." http://stackoverflow.com/questions/37761668/cant-open-browser-with-selenium-after-firefox-update/37765661
* need to install lxml
