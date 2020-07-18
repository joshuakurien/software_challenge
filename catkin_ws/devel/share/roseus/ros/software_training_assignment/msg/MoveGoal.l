;; Auto-generated. Do not edit!


(when (boundp 'software_training_assignment::MoveGoal)
  (if (not (find-package "SOFTWARE_TRAINING_ASSIGNMENT"))
    (make-package "SOFTWARE_TRAINING_ASSIGNMENT"))
  (shadow 'MoveGoal (find-package "SOFTWARE_TRAINING_ASSIGNMENT")))
(unless (find-package "SOFTWARE_TRAINING_ASSIGNMENT::MOVEGOAL")
  (make-package "SOFTWARE_TRAINING_ASSIGNMENT::MOVEGOAL"))

(in-package "ROS")
;;//! \htmlinclude MoveGoal.msg.html


(defclass software_training_assignment::MoveGoal
  :super ros::object
  :slots (_absolutePos ))

(defmethod software_training_assignment::MoveGoal
  (:init
   (&key
    ((:absolutePos __absolutePos) (make-array 0 :initial-element 0.0 :element-type :float))
    )
   (send-super :init)
   (setq _absolutePos __absolutePos)
   self)
  (:absolutePos
   (&optional __absolutePos)
   (if __absolutePos (setq _absolutePos __absolutePos)) _absolutePos)
  (:serialization-length
   ()
   (+
    ;; float32[] _absolutePos
    (* 4    (length _absolutePos)) 4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; float32[] _absolutePos
     (write-long (length _absolutePos) s)
     (dotimes (i (length _absolutePos))
       (sys::poke (elt _absolutePos i) (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
       )
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; float32[] _absolutePos
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _absolutePos (instantiate float-vector n))
     (dotimes (i n)
     (setf (elt _absolutePos i) (sys::peek buf ptr- :float)) (incf ptr- 4)
     ))
   ;;
   self)
  )

(setf (get software_training_assignment::MoveGoal :md5sum-) "a38e046c785f40d93c6a1dd61ea8c2b5")
(setf (get software_training_assignment::MoveGoal :datatype-) "software_training_assignment/MoveGoal")
(setf (get software_training_assignment::MoveGoal :definition-)
      "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======
#goal definition
float32[] absolutePos

")



(provide :software_training_assignment/MoveGoal "a38e046c785f40d93c6a1dd61ea8c2b5")

