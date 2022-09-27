<!DOCTYPE html>
<html lang="en">
  <head>
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>Rich Text Editor</title>
    <!-- FontAwesome Icons -->
    <link
      rel="stylesheet"
      href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.1.1/css/all.min.css"
    />
    <!-- Google Fonts -->
    <link
      href="https://fonts.googleapis.com/css2?family=Poppins&display=swap"
      rel="stylesheet"
    />
    <!-- Stylesheet -->
    <link rel="stylesheet" href="style.css" />
  </head>
  <body>
    <div class="container">
      <form action="" method="post">
        <div class="options">
          <!-- Text Format -->
          <button id="bold" class="option-button format">
            <i class="fa-solid fa-bold"></i>
          </button>
          <button id="italic" class="option-button format">
            <i class="fa-solid fa-italic"></i>
          </button>
          <button id="underline" class="option-button format">
            <i class="fa-solid fa-underline"></i>
          </button>

          <!-- List -->
          <button id="insertOrderedList" class="option-button">
            <div class="fa-solid fa-list-ol"></div>
          </button>
          <button id="insertUnorderedList" class="option-button">
            <i class="fa-solid fa-list"></i>
          </button>

          <!-- Alignment -->
          <button id="justifyLeft" class="option-button align">
            <i class="fa-solid fa-align-left"></i>
          </button>
          <button id="justifyCenter" class="option-button align">
            <i class="fa-solid fa-align-center"></i>
          </button>
          <button id="justifyRight" class="option-button align">
            <i class="fa-solid fa-align-right"></i>
          </button>
          <button id="justifyFull" class="option-button align">
            <i class="fa-solid fa-align-justify"></i>
          </button>

          <!-- Headings -->
          <select id="formatBlock" class="adv-option-button">
            <option value="H1">H1</option>
            <option value="H2">H2</option>
            <option value="H3">H3</option>
            <option value="H4">H4</option>
            <option value="H5">H5</option>
            <option value="H6">H6</option>
          </select>

          <!-- Font -->
          <select id="fontName" class="adv-option-button"></select>
          <select id="fontSize" class="adv-option-button"></select>

          <!-- Color -->
          <div class="input-wrapper">
            <input type="color" id="foreColor" class="adv-option-button" />
            <label for="foreColor">Font Color</label>
          </div>
          <div class="input-wrapper">
            <input type="color" id="backColor" class="adv-option-button" />
            <label for="backColor">Highlight Color</label>
          </div>
        </div>
        <div id="text-input" contenteditable="true"></div>
        <input type="submit" value="Submit">
      </form>
    </div>
    <!--Script-->
    <script src="script.js"></script>
  </body>
</html>