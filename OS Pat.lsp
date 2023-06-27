;Command that shows OS X and Y when you type OSpat. Kindly Created By PAT.

(defun c:OSpat ()
  (setq scmde (getvar "cmdecho"))
  (setvar "cmdecho" 0)
  (setq pt1 (getpoint "\nSelect point to co-ordinate: "))

 (setq gridRef "https://gridreferencefinder.com/index.php?x=")
;;;
(vlax-invoke
    (vlax-get (vlax-get (vlax-create-object "htmlfile") 'ParentWindow) 'ClipBoardData)
    'setData
    "TEXT"
    (strcat (rtos(car pt1)) "," (rtos(cadr pt1))
)
  (setq weblink (strcat gridRef (rtos(car pt1)) "&y=" (rtos(cadr pt1))))
  (princ "\n")
  (princ weblink)
)
 (command-s "_browser" weblink)
 (setvar "cmdecho" scmde)
)
