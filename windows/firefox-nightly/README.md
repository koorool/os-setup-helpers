# Firefox UI twix

To apply userChrome.css UI fixes:
1. Open your Profile Root Folder (Navigate to about:profiles to find path)
2. Create/Open chrome folder
3. Copy userChrome.css to <Root Profile Folder>/crome/
4. Restart Firefox

Copy userChrome.css to  file to 

## Firefox Nightly and userChrome.css

If you use Firefox Nightly, make sure flag `toolkit.legacyUserProfileCustomizations.stylesheets` is enabled in About:Config

1. Open new tab and type (Copy/Paste won't work!) About:Config
2. Agree to be careful and see dragoms
3. Find flag `toolkit.legacyUserProfileCustomizations.stylesheets`
4. Toggle it to `True`
5. Restart Firefox