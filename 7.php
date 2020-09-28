<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta name="keywords" content="" />
<meta name="description" content="" />
<meta http-equiv="content-type" content="text/html; charset=utf-8" />
<meta http-equiv="refresh" content="120;http://localhost/"
<title>::::Digital Tap List::::</title>
<link href="http://fonts.googleapis.com/css?family=Oswald" rel="stylesheet" type="text/css" />
<link href="http://fonts.googleapis.com/css?family=Arvo" rel="stylesheet" type="text/css" />
<link rel="stylesheet" type="text/css" href="beer.css">
	<?php
			// set up variables and arrays 
			$beername = array();
			$style = array();
			$ibu = array();
			$abv = array();					
			$hops = array();
			$srm = array();


			
			// set URL/Paths for csv and recipe pages
			$beersurl = "beers.csv";
			$tap1fB = "";
			$tap2fB = "";
			$tap3fB = "";
			$tap4fB = "";
			$tap5fB = "";
			$tap6fB = "";
			$tap7fB = "";
            $tap8fB = "";
            $tap9fB = "";
			$tap10fB = "";
			$tap11fB = "";
			$tap12fB = "";
			
			// writes csv info into arrays
			$handle = fopen($beersurl, "r");
				while (($data = fgetcsv($handle, 1000, ",")) !== FALSE) {
					$beername[$data[0]] = $data[1];
					$style[$data[0]] = $data[2];
					$abv[$data[0]] = $data[3];
					$hops[$data[0]] = $data[6];
					$srm[$data[0]] = $data[5];
					$ibu[$data[0]] = $data[4];

				}
			fclose($handle);
		?>
</head>
<body>
<h1><p align='center'><img src='images/brewerylogo.png' </img><br></h1></p>
<table  align='center' width=100%>
<tr>

    <td><h2>Tap #1</h2></td>

    <td>
        <?php echo "<img src='images/SRM ", $srm['Beer1'], ".png' height='55'></td>"; ?>
    <td>
        <?php echo "<h2>", $beername['Beer1'], "</h2>"; ?>
        <br/>
        <?php echo $style['Beer1']; ?>
        </td>
    <td><center>
        <?php echo $abv['Beer1'], " % ABV"; ?>
        <br/>
        <?php echo $ibu['Beer1'], " IBU"; ?>
        <br/><?php echo "<img src='images/", $hops['Beer1'], ".png' height='30'></center>"; ?>
        </td>
    <td></td>
    <td><h2>Tap #2</h2></td>
    <td>
        <?php echo "<img src='images/SRM ", $srm['Beer2'], ".png' height='55'></td>"; ?>
    <td>
        <?php echo "<h2>", $beername['Beer2'], "</h2>"; ?>
        <br/>
        <?php echo $style['Beer2']; ?>
        </td>
    <td><center>
        <?php echo $abv['Beer2'], " % ABV"; ?>
        <br/>
        <?php echo $ibu['Beer2'], " IBU"; ?>
        <br/><?php echo "<img src='images/", $hops['Beer2'], ".png' height='30'></center>"; ?>
        </td>
    <td></td>

</tr>

<tr>

    <td><h2>Tap #3</h2></td>

    <td>
        <?php echo "<img src='images/SRM ", $srm['Beer3'], ".png' height='55'></td>"; ?>
    <td>
        <?php echo "<h2>", $beername['Beer3'], "</h2>"; ?>
        <br/>
        <?php echo $style['Beer3']; ?>
        </td>
    <td><center>
        <?php echo $abv['Beer3'], " % ABV"; ?>
        <br/>
        <?php echo $ibu['Beer3'], " IBU"; ?>
        <br/><?php echo "<img src='images/", $hops['Beer3'], ".png' height='30'></center>"; ?>
        </td>
    <td></td>
    <td><h2>Tap #4</h2></td>
    <td>
        <?php echo "<img src='images/SRM ", $srm['Beer4'], ".png' height='55'></td>"; ?>
    <td>
        <?php echo "<h2>", $beername['Beer4'], "</h2>"; ?>
        <br/>
        <?php echo $style['Beer4']; ?>
        </td>
    <td><center>
        <?php echo $abv['Beer4'], " % ABV"; ?>
        <br/>
        <?php echo $ibu['Beer4'], " IBU"; ?>
        <br/><?php echo "<img src='images/", $hops['Beer4'], ".png' height='30'></center>"; ?>
        </td>
    <td></td>

</tr>

<tr>

    <td><h2>Tap #5</h2></td>

    <td>
        <?php echo "<img src='images/SRM ", $srm['Beer5'], ".png' height='55'></td>"; ?>
    <td>
        <?php echo "<h2>", $beername['Beer5'], "</h2>"; ?>
        <br/>
        <?php echo $style['Beer5']; ?>
        </td>
    <td><center>
        <?php echo $abv['Beer5'], " % ABV"; ?>
        <br/>
        <?php echo $ibu['Beer5'], " IBU"; ?>
        <br/><?php echo "<img src='images/", $hops['Beer5'], ".png' height='30'></center>"; ?>
        </td>
    <td></td>
    <td><h2>Tap #6</h2></td>
    <td>
        <?php echo "<img src='images/SRM ", $srm['Beer6'], ".png' height='55'></td>"; ?>
    <td>
        <?php echo "<h2>", $beername['Beer6'], "</h2>"; ?>
        <br/>
        <?php echo $style['Beer6']; ?>
        </td>
    <td><center>
        <?php echo $abv['Beer6'], " % ABV"; ?>
        <br/>
        <?php echo $ibu['Beer6'], " IBU"; ?>
        <br/><?php echo "<img src='images/", $hops['Beer6'], ".png' height='30'></center>"; ?>
        </td>
    <td></td>

</tr>

<tr>

    <td><h2>Tap #7</h2></td>

    <td>
        <?php echo "<img src='images/SRM ", $srm['Beer7'], ".png' height='55'></td>"; ?>
    <td>
        <?php echo "<h2>", $beername['Beer7'], "</h2>"; ?>
        <br/>
        <?php echo $style['Beer7']; ?>
        </td>
    <td><center>
        <?php echo $abv['Beer7'], " % ABV"; ?>
        <br/>
        <?php echo $ibu['Beer7'], " IBU"; ?>
        <br/><?php echo "<img src='images/", $hops['Beer7'], ".png' height='30'></center>"; ?>
        </td>
    <td></td>
    <td></td>
    <td><h2></h2></td>
    <td></td>
    <td></td>
    <td></td>
    <td></td>

</tr>

</table>	
<center>&copy;<?php echo date("Y"); ?> - Shawn Mason</center>
</body>
</html>
