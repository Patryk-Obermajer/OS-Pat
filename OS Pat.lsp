;Command that shows OS X and Y when you type OSpat. Kindly Created By PAT.

(defun c:OSpat ()
  (setq scmde (getvar "cmdecho"))
  (setvar "cmdecho" 0)
  (setq pt1 (getpoint "\nSelect point to co-ordinate: "))
  (alert (strcat "Your coordinates have been copied to Clipboard:\n\tX="(rtos(car pt1)) ", Y=" (rtos(cadr pt1)) "\n\nPaste in X (Easting) field"))

(vlax-invoke
    (vlax-get (vlax-get (vlax-create-object "htmlfile") 'ParentWindow) 'ClipBoardData)
    'setData
    "TEXT"
    (strcat (rtos(car pt1)) "," (rtos(cadr pt1))
)
)
 (startapp "explorer" "https://gridreferencefinder.com/")
 (setvar "cmdecho" scmde)
)


