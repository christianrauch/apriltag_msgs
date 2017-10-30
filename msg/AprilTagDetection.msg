string family
int32 id
int32 hamming
float32 goodness
float32 decision_margin
apriltag_msgs/Point centre      # centre in (x,y) pixel coordinates
apriltag_msgs/Point[4] corners  # corners of tag ((x1,y1),(x2,y2),...)
float64[9] homography           # 3x3 row-major homography matrix
