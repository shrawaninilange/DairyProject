<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    <style>
        .con2 {
            margin-top: 100px;
            display: flex;
            height: 400px;
            margin-top: 40px;
            box-shadow: rgba(0, 0, 0, 0.35) 0px 5px 15px;
            width: 1500px;
            margin-left: 0px;
            margin-bottom: 30px;
        }
        
        .p1 {
          margin-top: 200px;
            font-size: 20px;
           
        }
        
        img {
            height: 400;
            width: 300px;
            border-radius: 20px;
            margin-top: 30px;
            margin-left: 30px;
        }
        
        .in {
            font-size: 20px;
            margin-left: 20px;
            margin-top: 40px;
             
        }
        
        .conin {
        }
        a{
          margin-left: 30px;
          margin-top: 30px;
          position: absolute;
        }
    </style>
</head>
<body>
    <div>
       
    </div>

    <div class="con1">
        <div class="con2">
            <div class="conin">
                <img src="cow.jpg">
               
            </div>
             
            <div>   <p class="in">The Natural Sweetness of Cow Milk</p> <a href="javascript:void(0);" onclick="toggleContent('more1')">Read More</a></div>
            <div id="more1" style="display: none;">
              <p class="p1">
                A glass of milk may become your kid's favourite drink with Country Delight Cow Milk. The natural sweetness of our cow's milk is the hallmark of purity and becomes an instant favourite among kids. Moreover, we source our milk from a mix of Desi Gir cows, desi Sahiwal cows, crossbred Holstein & Jersey cows directly from the farmers, run it through 70 stringent tests for impurities and toxins and deliver it to you within 24-36 hours of milking. No preservatives, no milk powder or cream is added to the milk and the milk is not recombined in any form. 
            </p>
            </div>
        </div>
        <div class="con2">
            <div class="conin">
                <img src="buffalo1.jpg" alt="">
               
            </div>
             
           <div>   <p class="in">The Rich Creaminess of Buffalo Milk</p>  <a href="javascript:void(0);" onclick="toggleContent('more2')">Read More</a></div>
            <div id="more2" style="display: none;">
              <p class="p1">
                A glass of milk may become your kid's favourite drink with Country Delight Cow Milk. The natural sweetness of our cow's milk is the hallmark of purity and becomes an instant favourite among kids. Moreover, we source our milk from a mix of Desi Gir cows, desi Sahiwal cows, crossbred Holstein & Jersey cows directly from the farmers, run it through 70 stringent tests for impurities and toxins and deliver it to you within 24-36 hours of milking. No preservatives, no milk powder or cream is added to the milk and the milk is not recombined in any form.
            </p>
            </div>
        </div>
        <div class="con2">
            <div class="conin">
                <img src="Nilange.jpg" alt="">
               
            </div>
           
            <div> <p class="in">Rich in Nutrients, Low in Fat</p> <a href="javascript:void(0);" onclick="toggleContent('more3')">Read More</a></div>
            <div id="more3" style="display: none;">
              <p class="p1">
                A glass of milk may become your kid's favourite drink with Country Delight Cow Milk. The natural sweetness of our cow's milk is the hallmark of purity and becomes an instant favourite among kids. Moreover, we source our milk from a mix of Desi Gir cows, desi Sahiwal cows, crossbred Holstein & Jersey cows directly from the farmers, run it through 70 stringent tests for impurities and toxins and deliver it to you within 24-36 hours of milking. No preservatives, no milk powder or cream is added to the milk and the milk is not recombined in any form. 
            </p>
            </div>
        </div>
    </div>

    <script>
        function toggleContent(elementId) {
            var content = document.getElementById(elementId);
            
            if (content.style.display === "none") {
                content.style.display = "block";
            } else {
                content.style.display = "none";
            }
        }
    </script>
</body>
</html>
