<html>
 <title>add</title>
  <body>
   <?php
    include "koneksi.php";
     $id = $_POST['id'];
     $tanggal = date("Y-m-d H:i:s");
     $ktp = $_POST['ktp'];
     $nama = $_POST['nama'];
     $alamat = $_POST['alamat'];
     $tujuan = $_POST['tujuan'];

     if(isset($_POST['edit'])){
           if(empty($ktp) || empty($nama) || empty($alamat)) {
              if(empty($ktp)) {
                 echo "<font color='red'>KTP field is empty.</font><br/>";
                }
              if(empty($nama)) {
                echo "<font color='red'>NAMA field is empty.</font><br/>";
                }
              if(empty($alamat)) {
                echo "<font color='red'>ALAMAT field is empty.</font><br/>";
                }
                //link to the previous page
                echo "<br/><a href='javascript:self.history.back();'>Go Back</a>";
                }

     else{
       $sql ="UPDATE Person SET ktp='$ktp',nama='$nama',alamat='$alamat',tujuan='$tujuan', tanggal='$tanggal' WHERE id='$id' ";
       $hasil = mysqli_query($conn,$sql);
            echo "<font color='green'>Data added successfully.";
            echo "<br/><a href='index.php'>Home</a>"; 
            }
         }
    ?>
   </body>
</html>

