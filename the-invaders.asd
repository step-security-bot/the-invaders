;;;; the-invaders.asd

(asdf:defsystem #:the-invaders
  :version "1.1.1"
  :description "A remake of the classic game Space Invaders"
  :author "Jan Tatham <jan@sebity.com>"
  :license "GPL v2"
  :depends-on (#:lispbuilder-sdl
	       #:lispbuilder-sdl-image
               #:lispbuilder-sdl-ttf
               #:lispbuilder-sdl-mixer)
  :serial t
  :components ((:file "package")
               (:file "the-invaders")))

