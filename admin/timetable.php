<html>
<head>
    <meta charset="utf-8">
    <title>Upload PDF Document</title>
    <style type="text/css">
        .container {
            width: 500px;
            margin: 0 auto;
            text-align: center;
        }
        .pdf-icon {
        display: inline-block;
        background: url('https://upload.wikimedia.org/wikipedia/commons/thumb/8/87/PDF_file_icon.svg/640px-PDF_file_icon.svg.png') no-repeat;
        width: 20px;
        height: 20px;
        margin-right: 10px;
        vertical-align: middle;
      }

        input[type="file"] {
            padding: 10px;
            border: 1px solid #ccc;
            border-radius: 5px;
        }

        input[type="submit"] {
            padding: 10px 20px;
            background-color: #4CAF50;
            color: white;
            border: none;
            border-radius: 5px;
            cursor: pointer;
        }

        .progress-bar {
            height: 20px;
            background-color: #f3f3f3;
            border-radius: 5px;
            overflow: hidden;
        }

        .progress {
            background-color: #4CAF50;
            height: 100%;
        }
    </style>
</head>
<body>
    <div class="container">
        <h1>Upload PDF Document</h1>
        <form action="upload.php" method="post" enctype="multipart/form-data">
            <input type="file" name="pdf_file">
            <input type="text" name="pdf_text" placeholder="Enter the PDF text">
            <input type="submit" value="Upload">
        </form>
        <div class="progress-bar">
            <div class="progress" style="width: 0%"></div>
    </div>
    </div>

    <?php
      $dir = "/fastrack/admin/upload_timetable/";
      $file = "timetable.pdf";
    ?>
<a href="<?php echo $dir . $file; ?>">
    <i class="fas fa-file-pdf pdf-icon"></i>
    <?php echo $file; ?>
<!-- </a>
<p><?php echo $pdf_text; ?></p>
    <i class="fas fa-file-pdf pdf-icon"></i>
      <?php echo $file; ?>
    </a> -->
    </div>
</body>
</html>


<!-- <div class="container">
        <h1>Upload PDF Document</h1>
        <form action="upload.php" method="post" enctype="multipart/form-data">
       
            <input type="file" name="pdf_file">
            <input type="submit" value="Upload">
        </form>
        <div class="progress-bar">
            <div class="progress" style="width: 0%"></div>
        </div>
    </div> -->
<!-- 
    <?php
        if (isset($_POST['pdf_text']) && isset($_FILES['pdf_file'])) {
            $pdf_text = $_POST['pdf_text'];
            $pdf_file = $_FILES['pdf_file'];
            
            // Upload the PDF file to the desired directory
            move_uploaded_file($pdf_file['tmp_name'], $dir . $pdf_file['name']);

            // Display the uploaded PDF file along with its corresponding text
            echo '<div class="pdf-container">';
            echo '<p>' . $pdf_text . '</p>';
            echo '<a href="' . $dir . $pdf_file['name'] . '">';
            echo '<i class="fas fa-file-pdf pdf-icon"></i>';
            echo $pdf_file['name'];
            echo '</a>';
            echo '</div>';
        }
    ?> -->