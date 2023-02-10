<html>
  <head>
    <style>
      .pdf-icon {
        display: inline-block;
        background: url('/fastrack/pdf-icon.png') no-repeat;
        width: 20px;
        height: 20px;
        margin-right: 10px;
        vertical-align: middle;
      }
    </style>
  </head>
  <body>
    <?php
      $dir = "/fastrack/admin/upload_timetable/";
      $file = "timetable.pdf";
    ?>
    <a href="<?php echo $dir . $file; ?>">
      <span class="pdf-icon"></span>
      <?php echo $file; ?>
    </a>
  </body>
</html>
