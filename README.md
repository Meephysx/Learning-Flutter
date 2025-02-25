# Flutter

Flutter project.

## Apa itu Flutter?


Jadi flutter itu merupakan sebuah tools untuk membuat aplikasi di android,IOS,Web dll hanya dengan 1x coding jadi gaperlu seperti pake html dan css tapi cukup pake 1 aja yaitu flutter
flutter juga bisa disebut sebagai framework atau kerangka kerja karena di dalamnya terdapat banayak package jadi kita tinggal pakai saja dan flutter menggunakan bahasa pemrograman dart
flutter itu tools nya 


---

## Apa saja yg dibutuhkan dalam install flutter

1. **Flutter SDK**
2. **Android Studio**
3. **X CODE (KALO PAKE MacOS)**
4. VSCODE

---

## 📌 Struktur Folder dalam Proyek Flutter

Berikut adalah penjelasan mengenai struktur folder dan file dalam proyek Flutter:

📂 Folder Utama

**1. .dart_tool/**

Folder ini dibuat otomatis oleh Dart.

Berisi data yang digunakan saat aplikasi berjalan.

Jangan dihapus atau diedit!

**2. .idea/**

Dipakai oleh Android Studio atau IntelliJ untuk menyimpan pengaturan proyek.

Bisa diabaikan jika menggunakan VS Code.

**3. android/**

Berisi kode dan pengaturan untuk menjalankan aplikasi di Android.

Digunakan untuk konfigurasi seperti izin aplikasi dan versi SDK.

**4. ios/**

Sama seperti android/, tetapi digunakan untuk iPhone dan iPad.

Jika ingin menjalankan aplikasi di iOS, konfigurasi dilakukan di sini.

**5. lib/ (Folder Utama untuk Kode Flutter)**

Semua kode utama aplikasi Flutter ada di sini!

File utama yang dijalankan pertama kali adalah main.dart.

**6. linux/, macos/, windows/**

Folder untuk menjalankan aplikasi di sistem operasi desktop (Linux, macOS, dan Windows).

**7. web/**

Digunakan jika ingin menjalankan aplikasi Flutter di browser (Flutter Web).

**8. test/**

Berisi kode pengujian (testing) untuk memastikan aplikasi berjalan dengan baik.

---

📄 File Penting

**1. .gitignore**

Berisi daftar file/folder yang tidak boleh disimpan di Git.

**2. .metadata**

Berisi informasi tentang proyek, termasuk versi Flutter yang digunakan.

**3. analysis_options.yaml**

Digunakan untuk mengatur aturan penulisan kode (coding style & linting).

**4. pubspec.yaml (File Konfigurasi Utama)**

Mengatur nama aplikasi, versi, dan paket (dependencies) yang digunakan.

Jika ingin menambahkan library baru, edit file ini!

**5. pubspec.lock**

Menyimpan daftar versi paket yang dipakai agar proyek tetap konsisten.

**6. README.md**

Berisi dokumentasi proyek. Bisa ditulis untuk deskripsi aplikasi atau petunjuk penggunaan.

**7. test1.iml**

File pengaturan proyek khusus untuk IntelliJ atau Android Studio.

---

🎯 Kesimpulan

✅ Kamu akan paling sering bekerja di lib/, karena di situlah kode utama aplikasi ditulis.✅ Jika ingin menambahkan paket baru, edit pubspec.yaml.✅ Folder android/ dan ios/ jarang disentuh, kecuali jika ingin mengubah pengaturan platform secara spesifik.

