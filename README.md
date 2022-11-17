# TUGAS 7

## **Stateless Widget** dan **Stateful Widget**

**Stateless widget** adalah widget yang statis (tidak berubah saat mendapat perintah), sedangkan **Stateful widget** adalah widget yang dinamis (berubah saat mendapat perintah).

## Widget yang saya pakai :

1. **MaterialApp** untuk membuat aplikasi.
2. **MyHomePage** untuk membuat laman aplikasi.
3. **Scaffold** untuk mengimplementasikan *material design*.
4. **AppBar** untuk membuat bar tempat judul aplikasi.
5. **Text** berfungsi sebagai *text box* untuk menaruh text.
6. **Center** untuk menaruh design di tengah laman.
7. **Column** untuk mengatur ketinggian isi atau design aplikasi.
8. **floatingActionButtonLocation** untuk penempatan **floatingActionButton** pada *material design* .
9. **Padding** untuk memberi spasi disekitar widget.
10. **Row** untuk penempatan widget secara horizontal.
11. **floatingActionButton** untuk membuat button **+** dan **-**.
12. **Spacer** untuk memberikan spasi antar **material design**.

## Fungsi **setState()**

untuk mengganti nilai dari variabel yang berada di dalam class-nya, selama variabel tersebut tidak bertipe **const** atau **final**

## Perbedaan **const** dan **final**

Keduanya bersifat *immutable*, namun perbedaannya adalah **const** tidak bisa diubah dari *complie-time* yang berarti atribut awal variabel sudah tetap sampai akhir program.

## Cara implementasi checklist

1. Membuat app dari vscode dengan **view -> command palette -> flutter:new project -> Application**.
2. Membuat class baru untuk decrement, yaitu **_decrementCounter**.
3. Membuat *material design* untuk text ganjil-genap dan counter-nya.
4. Membuat button **+** dan **-** dengan menerapkan **onPressed**.
5. Render text ganjil-genap dengan warnanya menggunakan **TextStyle**.
6. Untuk bonus, menerapkan condition if untuk menampilkan button **-** jika counter = 0.

# Tugas 8

## **Navigator.push** vs **Navigator.pushReplacement**

**Navigator.push** menyimpan atau mengupdate route yang ada, sedangkan **Navigator.pushReplacement** menggantikan route sebelumnya dengan route yang baru.

## Widget yang dipakai :

* **TextInput** = untuk membuat text form yang berguna untuk menerima input pengguna.
* **TextButton** = untuk membuat button input dari text form.
* **DropdownButtonFormField** = membuat dropdown menu untuk memilih jenis.
* **Card** = untuk menampilkan data pada menu *Budget List*.
* **Form** = untuk mengumpulkan elemen text form.

## Jenis-jenis *event* yang ada pada Flutter :

* **onPressed**
* **onSaved**
* **onChange**
* **onTap**

## Cara kerja **Navigator** dalam "mengganti" halaman dari aplikasi Flutter

**Navigator** berfungsi untuk menyimpan route pada app, dimana route tersebut mengarah pada suatu menu. Pada saat **click** suatu menu maka **Navigator.push** akan melakukan perpindahan route dan menampilkan laman yang dituju, metode ini menggunakan konsep **pop** dari route yang tersimpan dalam stack.

## Cara implementasi *checklist*

* Membuat file add.dart, drawer.dart, listing.dart, dan model.dart
* Menambahkan dependencies pada **pubspec.yaml** untuk menggunakan **Provider**
* Menerapkan fungsionalitas file :
> * **add.dart** untuk menerima input text dari **TextInput**
> * **model.dart** untuk menerima data yang diinput menggunakan **Form**
> * **listing.dart** untuk menampilkan data dengan layout **Card**
> * **drawer.dart** untuk membuat tombol navigasi *hamburger*


