<input type="checkbox" class="hidden" id="nav-toggle">
<header class="navbar">
   <div class="container display-flex flex-align-center">
      <div class="flex-none">
         <h1>Store Website</h1>
      </div>
      <div class="flex-stretch"></div>
      <div class="flex-none nav-toggle">
         <label for="nav-toggle">&equiv;</label>
      </div>
      <nav class="flex-none nav flex">
         <ul>
            <li><a href="index.php">Home</a></li>
            <li><a href="product_list.php">Products</a></li>
            <li><a href="product_cart.php">
               <span>Cart</span>
               <span class="badge"><?= makeCartBadge() ?></span>
            </a></li>
         </ul>
      </nav>
   </div>
</header>