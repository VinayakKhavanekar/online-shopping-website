<header id="header">

    <nav class="navbar navbar-expand-lg navbar-dark bg-dark">

        <div class="collapse navbar-collapse" id="navbarNavAltMarkup">
            <div class="logotitle">
                <P class="title"><a href="index.php"> MALHAR JEWELLERS </a></P>
            </div>

            <div class="mr-auto">
                <ul>

                    <li class="menu_item"> <a href="">RINGS</a>
                        <ul class="submenu">
                            <li class="submenu_item"> <a href="officewear.php">Office wear </a> </li>
                            <li class="submenu_item"> <a href="engagement.php">Engagement </a> </li>
                            <li class="submenu_item"> <a href="couplesband.php">Couple Bands</a> </li>
                        </ul>


                    </li>
                    <li class="menu_item"> <a href="#">EARRINGS</a>
                        <ul class="submenu">
                            <li class="submenu_item"> <a href="drop.php">Drop </a> </li>
                            <li class="submenu_item"> <a href="jhumkas.php">Jhumkas </a> </li>
                            <li class="submenu_item"> <a href="diamond.php">Diamond</a> </li>
                        </ul>
                    </li>

                    <li class="menu_item"> <a href="#">NECKLACES</a>
                        <ul class="submenu">
                            <li class="submenu_item"> <a href="ranihaar.php">Rani Haar</a> </li>
                            <li class="submenu_item"> <a href="sadlata.php">Satlada </a> </li>
                            <li class="submenu_item"> <a href="bib.php">Bib Necklace</a> </li>
                        </ul>
                    </li>

                    <li class="menu_item"> <a href="#">BANGLES</a>
                        <ul class="submenu">
                            <li class="submenu_item"> <a href="loco.php">Loco Band </a> </li>
                            <li class="submenu_item"> <a href="aladin.php"> Aladin Bracelet </a> </li>

                        </ul>
                    </li>


                    <li class="menu_item"> <a href="#">CONTACT</a> </li>
                </ul>

            </div>
            <div class="navbar-nav">
                <a href="cart.php" class="nav-item nav-link active">
                    <h5 class="px-5 cart">
                        <i class="fas fa-shopping-cart"></i> Cart
                        <?php

                        if (isset($_SESSION['cart'])) {
                            $count = count($_SESSION['cart']);
                            echo "<span id=\"cart_count\" class=\"text-warning bg-light\">$count</span>";
                        } else {
                            echo "<span id=\"cart_count\" class=\"text-warning bg-light\">0</span>";
                        }

                        ?>
                    </h5>
                </a>
            </div>
        </div>

    </nav>
</header>