<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="description" content="forms for personal information">
    <meta name="viewport" content="width=width-device">
    <title>Personal Information</title>
</head>
<style>
    /*first way */
  h1{
     color: aqua;
  }
  /*second way (By id) */ 
#title{
    color: orange;
}
.sub{
    color: blue;
}
    /*Third way (By class) */
.sub{
    color: blue;
}
</style>
<body>
<form> 
    <h1 id="title" > Personal information</h1>
    <!-- <legend> Personal information</legend> --> 
    <h3 class="sub" > Fill your Personal information</h3>

    <input type="email" name="user email" placeholder="Enter your email" required >
    <input type="text" name="password" placeholder="Enter your password" required >
    <input type="text" name="username" placeholder="Enter your username" pattern="[A-Za-0-9]" required >
    <!-- checkbox for skills-->
    <!--<h3 class="sub">Select your skills:</h3>-->
    <h3 class="sub">Choose your skills </h3>
    <input type="checkbox" name="skills" value="Programming in python" >Programming in python
    <input type="checkbox" name="skills" value="Programming in JAVA" >Programming in JAVA
    <input type="checkbox" name="skills" value="Ms office programs" >Ms office programs
    <input type="checkbox" name="skills" value="Longlife learner (self learner)" >Longlife learner (self learner)
    <!-- Decide user's gender-->
    <h3 class="sub">Select your gender</h3>
    <input type="radio" name="gender" value="Male" >Male
    <input type="radio" name="gender" value="Female" >Female
    <!-- press submit button-->
    <h3 class="sub">Press submit button</h3>
    <input type="submit" value="submit">

</form> 



</body>
