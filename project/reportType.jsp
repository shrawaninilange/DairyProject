<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    <style>
        .button-container {
            width: 1200px;


            display: flex;
            border: 1px solid black;
            margin-left: 150px;
            margin-top: 40px;



        }

        .button-container .button {
            margin-right: 10px;
            /* Add any other styles you want for the buttons */
            background: linear-gradient(135deg, #71b7e6, #9b59b6);
            padding: 20px 60px;
            border-radius: 5%;
            border: 0ch;

            font-size: 16px;
            color: white;
        }

        .btndiv {
            width: 400px;

        }

        .h2btn {
            width: 340px;
            height: 40px;
            box-shadow: rgba(100, 100, 111, 0.2) 0px 7px 29px 0px;


        }
        .mil{
            width: 1000px;
    height: 40px;
    padding-top: 1px;
margin-top: 30px;
    padding-bottom: 30px;
    margin-bottom: 10px;
     background-color: white;
     margin-left: 260px;
     margin-bottom: 10px;
     box-shadow: rgba(0, 0, 0, 0.35) 0px 5px 15px;
        }
         
       
        .mil1{
            margin-left: 400px;
            font-size: 25px;
        }
        .mil2{
            margin-left: 230px;
            font-size: 25px;
        }
    </style>
</head>

<body>
    <div>
        <jsp:include page="Navbar.jsp" />
    </div>
     <div class="mil">
        <h3 class="mil1">Report About Milk</h1>
     </div>

    <div class="button-container">
       
        <div class="btndiv">
            <h2 class="h2btn">See Report By Type</h4>
                <a href="filterdb.jsp"> <button class="button">Click Here</button></a>
        </div>
        <div class="btndiv">
            <h2 class="h2btn">See Report By Quantity</h4>
                <a href="sort.jsp"> <button class="button">Click Here</button></a>
        </div>
        <div class="btndiv">
            <h2 class="h2btn">See Report By DateWise</h4>
                <a href="date.jsp"> <button class="button">Click Here</button></a>
        </div>
    </div>


    <div>
        <div class="mil">
            <h3 class="mil2">Report About Lassi, ButterMilk, MasalaButtermilk</h1>
         </div>
    
        <div class="button-container">
           
            <div class="btndiv">
                <h2 class="h2btn">See Report By Type</h4>
                    <a href="filterdbforlassi.jsp"> <button class="button">Click Here</button></a>
            </div>
            <div class="btndiv">
                <h2 class="h2btn">See Report By Quantity</h4>
                    <a href="sortOther.jsp"> <button class="button">Click Here</button></a>
            </div>
            <div class="btndiv">
                <h2 class="h2btn">See Report By DateWise</h4>
                    <a href="date1.jsp"> <button class="button">Click Here</button></a>
            </div>
        </div>
    
    
        <div>
<!-- 
        <h1>Total Column Count: <%= request.getAttribute("columnSum") %> -->
        </h1>


    </div>

</body>

</html>