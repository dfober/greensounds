(load "/Users/GreensoundsSmartphone/LispAttrapeCouleur/LispWorks\ 6.0/CLCE/my_init.lisp")
(load "/Users/GreensoundsSmartphone/LispAttrapeCouleur/LispWorks\ 6.0/GreenSounds/GreenSoundsSmart_V5.lsp")
#+:cocoa
(compile-file-if-needed
 (example-file 
  "configuration/macos-application-bundle")
 :load t)
(save-image 
 #+:cocoa
 (write-macos-application-bundle
  "/Users/GreensoundsSmartphone/LispAttrapeCouleur/LispWorks\ 6.0/GreenSoundsSmart_V5.2.app")
 #-:cocoa
 "GreenSoundsSmart" :restart-function #'restart-function :multiprocessing t)