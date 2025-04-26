<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Career Timeline</title>
  <link rel="stylesheet" href="styles.css">
</head>
<body>

  <div class="timeline">
    <h1>His Career Journey</h1>

    <!-- Starting Image (Child with Ball) -->
    <section class="image-section">
      <img src="path_to_child_with_ball.jpg" alt="Child with ball" class="timeline-image">
      <p class="caption">A young dreamer with the ball.</p>
    </section>

    <!-- Early Career Image -->
    <section class="image-section">
      <img src="path_to_early_career_image.jpg" alt="Early career image" class="timeline-image">
      <p class="caption">Starting out in his career.</p>
    </section>

    <!-- Mid Career Image -->
    <section class="image-section">
      <img src="path_to_mid_career_image.jpg" alt="Mid career image" class="timeline-image">
      <p class="caption">Reaching new heights in his career.</p>
    </section>

    <!-- Late Career Image -->
    <section class="image-section">
      <img src="path_to_late_career_image.jpg" alt="Late career image" class="timeline-image">
      <p class="caption">A successful and accomplished individual.</p>
    </section>

    <!-- Video at the End of Career -->
    <section class="video-section">
      <h2>Watch the Journey</h2>
      <video width="600" controls>
        <source src="path_to_career_video.mp4" type="video/mp4">
        Your browser does not support the video tag.
      </video>
    </section>
  </div>

  <script src="script.js"></script>
</body>
</html>


