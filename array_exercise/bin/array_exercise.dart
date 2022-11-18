void main() {
    //Bài tập mảng 1.
    List flutter3 = ["Trần Quang Anh", "Nguyễn Viết Huỳnh",
    "Nguyễn Đăng Khoa", "Nguyễn Xuân Vinh", "Nguyễn Tuấn Anh", "Nguyễn Văn Hiếu"];

    flutter3.add("Nguyễn Văn Lam");
    flutter3.addAll(["Trịnh Quang Anh", "Phạm Long Giang"]);
    flutter3.remove("Trần Quang Anh");
    flutter3.insert(0, "Nguyễn Trần Quang Anh");

    //Bài tập mảng 2.
    List ageOfMember = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
    List<String> convertString = [];

    for (var i = 0; i < ageOfMember.length; i++) {
        String convert = ageOfMember[i].toString();
        convertString.add(convert);
    }
}