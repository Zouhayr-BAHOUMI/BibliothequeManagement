<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <title>Bibliotheque</title>
        <link rel="stylesheet" href="Home.css">
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.5.2/css/all.min.css" integrity="sha512-SnH5WK+bZxgPHs44uWIX+LLJAJ9/2PkPKZ5QiAj6Ta86w+fsb2TkcmfRyVX3pBnMFcV7oQPJkl9QevSCWr3W6A==" crossorigin="anonymous" referrerpolicy="no-referrer" />        
    </head>
    <body>
    
    
       
       <style>
       
       body{
    margin: 0;
    padding: 0;
    box-sizing: border-box;
}

    header,footer {
    position: relative;
    background-color: #5BBCFF;
    width: 100%;
    
}
header{
    display:flex;
    height: 10vh;
}
.logo {
    position: relative;
    bottom:10px;
    left: 11px;
    width:100px ;
    

}

.a{
    color: Black;
    position: relative;
    left: 40px;
    top: 30%;
    text-decoration: none;
    margin-right: 25px;
    font-size: 16px;   
}

.b{
    color: Black;
    position: relative;
    left: 750px;
    top:30%;
    text-decoration: none;
    margin-right: 25px;
    font-size: 16px; 
    
}

/* input,button{ 
    position: relative;
    background-color: rgb(24, 118, 242);
    border: none;
    padding: 7px 17px; 
    color: white;
}
input{
    left:115%;
    bottom: 10%;
} */
button{
    right:146% ;
    bottom:80px;
}
footer{
    position: absolute;
    bottom: 0;
    height: 30vh; 
}
.foot {
    position:absolute;
    top: 20%;
    left: 9%;
} 




.div-image{
    width: 40%;
    height: 49%;
    background-color: tomato;
}

#img-id{
    width: 100%;
}
.card{
    width: 220px;
    height: 290px;
    background-color: aliceblue;
    display: flex;
    flex-direction: column;
    align-items: center;
    margin-top: 20PX;
}
.Cards{
    display: flex;
    justify-content: space-around;
    margin-top: 25px;
    flex-wrap: wrap;
}

input{
    cursor: pointer;
    border-radius: 10px;
}

P{
    margin: 6%;
}

.card {
    border: 15px solid #258ee3;
    padding: 10px;
    margin-bottom: 10px;
}
       </style>
        
        <header>
            <a href=""><img src="book.logo.png" alt="" class="logo"></a>
            <nav class="a">
                <input type="search" id="searchInput" placeholder="Search" style="cursor: auto;" >
                <input type="button" value="Search" style="color: rgb(244, 244, 244); background-color:blue;">
                
            </nav>

            <nav class="b">
            <input type="button" value="Login">
            <input type="button" value="Sign In" style="background-color: blue; color: rgb(244, 244, 244)">   
            <i class="fa-solid fa-cart-plus" id="cartIcon" style="cursor: crosshair;"></i>    
            </nav>

   
        </header>

        <div >
        
        <div class="milieu">
            <div class="Cards">
                <div class="card">
                <div class="div-image">
                    <img  id="img-id" src="books-removebg-preview.png" alt="">
                </div>
                <p class="BookName">Book Name : My Name Is</p>
                <p class="Author">Autor : Lana Del</p>
                <div class="Cardinput">
                    <input type="button" value="View Detail" class="viewDetailButton" style="background-color: blue; color:rgb(244, 244, 244) ;">
                    <input type="button" value="Add Card" class="addCardButton" style="color: blue;">
                </div>
                </div>

                <div class="card">
                    <div class="div-image" >
                        <img  id="img-id" src="harrypoter.jpg" style="height: 100%;">
                    </div>
                    <p class="BookName">Book Name : Harry Poter</p>
                    <p class="Author">Autor : J. K. Rowling</p>
                    <div class="Cardinput">
                        <input type="button" value="View Detail" class="viewDetailButton" style="background-color: blue; color:rgb(244, 244, 244) ;">
                        <input type="button" value="Add Card" class="addCardButton" style="color: blue;">
                    </div>
                    </div>

                    <div class="card">
                        <div class="div-image">
                            <img  id="img-id" src="Anx.jpg" style="height: 100%;">
                        </div>
                        <p class="BookName">Book Name :Generation</p>
                        <p class="Author">Autor : Jonathan Haidt</p>
                        <div class="Cardinput">
                            <input type="button" value="View Detail" class="viewDetailButton" style="background-color: blue; color:rgb(244, 244, 244) ;">
                            <input type="button" value="Add Card" class="addCardButton" style="color: blue;">
                        </div>
                        </div>

                        <div class="card">
                            <div class="div-image" >
                                <img  id="img-id" src="the indian story.jpg" style="height: 100%;">
                            </div>
                            <p class="BookName">Book Name : Indian str</p>
                            <p class="Author">Autor : 	Bimal Jalal</p>
                            <div class="Cardinput">
                                <input type="button" value="View Detail" class="viewDetailButton" style="background-color: blue; color:rgb(244, 244, 244) ;">
                                <input type="button" value="Add Card" style="color: blue;">
                            </div>
                            </div>

                            <div class="card">
                                <div class="div-image" >
                                    <img  id="img-id" src="Lal_Salaam_2024_poster.jpg" style="height: 100%;">
                                </div>
                                <p class="BookName">Book Name : Lal Salam</p>
                                <p class="Author">Autor : Smriti Irani</p>
                                <div class="Cardinput">
                                    <input type="button" value="View Detail" class="viewDetailButton" style="background-color: blue; color:rgb(244, 244, 244) ;">
                                    <input type="button" value="Add Card" style="color: blue;">
                                </div>
                                </div>

                                <div class="card">
                                    <div class="div-image" >
                                        <img  id="img-id" src="queen firejpg.jpg" style="height: 100%;">
                                    </div>
                                    <p class="BookName">Book Name : Queen Fire</p>
                                    <p class="Author">Autor : D.Rangachari</p>
                                    <div class="Cardinput">
                                        <input type="button" value="View Detail" class="viewDetailButton" style="background-color: blue; color:rgb(244, 244, 244) ;">
                                        <input type="button" value="Add Card" style="color: blue;">
                                    </div>
                                    </div>

                                    <div class="card">
                                        <div class="div-image" >
                                            <img  id="img-id" src="heart yourself.jpg" style="height: 100%;">
                                        </div>
                                        <p class="BookName">Book Name : Hear Yourself</p>
                                        <p class="Author">Autor : Prem Rawat</p>
                                        <div class="Cardinput">
                                            <input type="button" value="View Detail" class="viewDetailButton" style="background-color: blue; color:rgb(244, 244, 244) ;">
                                            <input type="button" value="Add Card" style="color: blue;">
                                        </div>
                                        </div>

                                        <div class="card">
                                            <div class="div-image" >
                                                <img  id="img-id" src="moonsson.jpg" style="height: 100%;">
                                            </div>
                                            <p class="BookName">Book Name : Monsoon</p>
                                            <p class="Author">Autor : A.Sahitya</p>
                                            <div class="Cardinput">
                                                <input type="button" value="View Detail" class="viewDetailButton" style="background-color: blue; color:rgb(244, 244, 244) ;">
                                                <input type="button" value="Add Card" style="color: blue;">
                                            </div>
                                            </div>

                                            <div class="card">
                                                <div class="div-image" >
                                                    <img  id="img-id" src="mamata.jpg" style="height: 100%;">
                                                </div>
                                                <p class="BookName">Book Name : Mamata:</p>
                                                <p class="Author">Autor : J.Ghosal</p>
                                                <div class="Cardinput">
                                                    <input type="button" value="View Detail" class="viewDetailButton" style="background-color: blue; color:rgb(244, 244, 244) ;">
                                                    <input type="button" value="Add Card" style="color: blue;">
                                                </div>
                                                </div>

                                                <div class="card">
                                                    <div class="div-image" >
                                                        <img  id="img-id" src="revolution.jpg" style="height: 100%;">
                                                    </div>
                                                    <p class="BookName">Book Name : Revolution </p>
                                                    <p class="Author">Autor : C.Bhagat</p>
                                                    <div class="Cardinput">
                                                        <input type="button" value="View Detail" class="viewDetailButton" style="background-color: blue; color:rgb(244, 244, 244) ;">
                                                        <input type="button" value="Add Card" style="color: blue;">
                                                    </div>
                                                    </div>

                                                    <div class="card">
                                                        <div class="div-image" >
                                                            <img  id="img-id" src="agnibeena.jpg" style="height: 100%;">
                                                        </div>
                                                        <p class="BookName">Book Name : Agnibeena</p>
                                                        <p class="Author">Autor : K.Islam</p>
                                                        <div class="Cardinput">
                                                            <input type="button" value="View Detail" class="viewDetailButton" style="background-color: blue; color:rgb(244, 244, 244) ;">
                                                            <input type="button" value="Add Card" style="color: blue;">
                                                        </div>
                                                        </div>
                                                        <!-- 
                                                        <div class="card">
                                                            <div class="div-image" >
                                                                <img  id="img-id" src="akbarnama.jpg" style="height: 100%;">
                                                            <p>Book Name : Akbarnama</p>
                                                            <p>Autor : A.Fazl</p>
                                                            <div class="Cardinput">
                                                                <input type="button" value="View Detail" style="background-color: blue; color:rgb(244, 244, 244) ;">
                                                                <input type="button" value="Add Card" style="color: blue;">
                                                            </div>
                                                            </div>
                                                            -->
                                    
                
        </div>
            
    </div>
     
        </div>
   
        


    
            
     
        
    </body>
<script>
//View Detail Event 

//Select all buttons with class name "viewDetailButton"
var viewDetailButtons = document.querySelectorAll(".viewDetailButton");
//Loop through each button and attach the event listener
viewDetailButtons.forEach(function(button) {
 button.addEventListener("click", function() {
     // Retrieve the book details from the parent card
     var card = button.closest(".card");
     var bookName = card.querySelector(".BookName").textContent;
     var author = card.querySelector(".Author").textContent;

     // Display the book details in an alert
     alert("Book Name: " + bookName + "\nAuthor: " + author);
 });
});



//Search 

var searchInput = document.getElementById('searchInput');

//Add event listener for the input event
searchInput.addEventListener('input', function() {
 var filter = searchInput.value.toUpperCase();
 var cards = document.querySelectorAll('.card');

 // Loop through all cards
 cards.forEach(function(card) {
     var bookName = card.querySelector('.BookName').textContent.toUpperCase();
     var author = card.querySelector('.Author').textContent.toUpperCase();
     var displayStyle = 'none';

     // If book name or author matches the filter, display the card
     if (bookName.indexOf(filter) > -1 || author.indexOf(filter) > -1) {
         displayStyle = '';
     }

     // Set the display style for the card
     card.style.display = displayStyle;
 });
});

function createCard(bookName, author) {
 var cardContainer = document.querySelector('.Cards');
 var newCard = document.createElement('div');
 newCard.classList.add('card');

 var cardContent = `
     <div class="div-image">
         <img src="books-removebg-preview.png" alt="">
     </div>
     <p class="BookName">Book Name : ${bookName}</p>
     <p class="Author">Author : ${author}</p>
     <div class="Cardinput">
         <input type="button" value="View Detail" class="viewDetailButton" style="background-color: blue; color:rgb(244, 244, 244) ;">
         <input type="button" value="Add Card" style="color: blue;">
     </div>
 `;
 newCard.innerHTML = cardContent;
 cardContainer.appendChild(newCard);
}

//Select the add card button
var addCardButton = document.getElementById('addCardButton');

//Add event listener for the add card button
addCardButton.addEventListener('click', function() {
 var bookNameInput = document.getElementById('bookNameInput');
 var authorInput = document.getElementById('authorInput');
 var bookName = bookNameInput.value.trim();
 var author = authorInput.value.trim();

 // Check if both inputs are not empty
 if (bookName !== '' && author !== '') {
     createCard(bookName, author);

     // Clear input fields after creating the card
     bookNameInput.value = '';
     authorInput.value = '';
 } else {
     alert('Please enter both book name and author.');
 }
});

//Select the cart icon
var cartIcon = document.getElementById('cartIcon');

//Add event listener for the cart icon
cartIcon.addEventListener('click', function() {
 // Redirect to the page with added books
 window.location.href = 'added_books_page.html';
});


var addCardButtons = document.querySelectorAll('.addCardButton');

 // Ajouter un gestionnaire d'événements à chaque bouton "Add Card"
 addCardButtons.forEach(function(button) {
     button.addEventListener('click', function() {
         // Afficher une alerte avec le message "Succès"
         alert('Succès');
     });
 });
</script>
</html>