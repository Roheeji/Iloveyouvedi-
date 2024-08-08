<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Reasons I Love You</title>
    <style>
        body {
            background: linear-gradient(to right, #ffecd2, #fcb69f);
            font-family: Arial, sans-serif;
            text-align: center;
            padding: 20px;
            margin: 0;
        }
        .gallery {
            display: flex;
            justify-content: center;
            flex-wrap: wrap;
        }
        .gallery img {
            margin: 10px;
            width: 200px;
            height: auto;
            border-radius: 10px;
            box-shadow: 0 4px 8px rgba(0, 0, 0, 0.2);
            transition: transform 0.3s ease;
        }
        .gallery img:hover {
            transform: scale(1.05);
        }
        .text {
            margin-top: 20px;
            font-size: 18px;
            background: rgba(255, 255, 255, 0.8);
            padding: 20px;
            border-radius: 10px;
            display: inline-block;
        }
        button {
            display: block;
            margin: 20px auto;
            padding: 10px 20px;
            background-color: #ff7f50;
            border: none;
            color: white;
            font-size: 16px;
            cursor: pointer;
            border-radius: 5px;
            transition: background-color 0.3s ease;
        }
        button:hover {
            background-color: #ff6f40;
        }
    </style>
</head>
<body>
    <h1>Reasons I Love You</h1>
    <div class="gallery">
        <!-- Add your pictures here -->
        <img src="image1.jpg" alt="Picture 1">
        <img src="image2.jpg" alt="Picture 2">
        <img src="image3.jpg" alt="Picture 3">
    </div>
    <div class="text">
        <!-- Add your lines here -->
        <p>You are kind and caring.</p>
        <p>Your smile brightens my day.</p>
        <p>Every moment with you is special.</p>
    </div>
    <button onclick="window.location.href='video.html'">Watch a special video</button>
</body>
</html>