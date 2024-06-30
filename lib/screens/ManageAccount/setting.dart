import 'package:flutter/material.dart';

class Settings extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        padding: EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Image.asset(
              'assets/vector1.png',
              fit: BoxFit.cover,
            ),
            Expanded(
              child: ListView(
                padding: EdgeInsets.only(top: 16.0),
                children: [
                  _buildMenuItem(
                    context,
                    iconPath: 'assets/group-37.png',
                    text: 'Đăng xuất',
                    onPressed: () => Navigator.pushNamed(context, 'Login'),
                  ),
                  _buildMenuItemText('Cài đặt'),
                  _buildMenuItemWithShape(context, text: 'Tài khoản'),
                  _buildMenuItemWithShape(context, text: 'Cài đặt'),
                  _buildMenuItemWithShape(context, text: 'Hỗ trợ'),
                  _buildMenuItem(
                    context,
                    text: 'Tài khoản và Bảo mật',
                    onPressed: () =>
                        Navigator.pushNamed(context, 'AccountAndSecurity'),
                  ),
                  _buildMenuItem(
                    context,
                    text: 'Địa Chỉ',
                    onPressed: () => Navigator.pushNamed(context, 'Cordinate'),
                  ),
                  _buildMenuItem(
                    context,
                    text: 'Tài khoản / Thẻ ngân hàng',
                    onPressed: () =>
                        Navigator.pushNamed(context, 'CardPayment'),
                  ),
                  _buildMenuItemText('Cài đặt Thông báo'),
                  _buildMenuItemText('Tiêu chuẩn cộng đồng'),
                  _buildMenuItemText('Ngôn ngữ'),
                  _buildMenuItemText('Điều khoản'),
                  _buildMenuItemText('Yêu cầu hủy tài khoản'),
                ],
              ),
            ),
            Text(
              'On',
              style: TextStyle(
                fontSize: 16.0,
                fontWeight: FontWeight.bold,
                color: Colors.grey[300],
              ),
            ),
            Text(
              'Tiếng Việt',
              style: TextStyle(
                fontSize: 16.0,
                fontWeight: FontWeight.bold,
                color: Colors.grey[300],
              ),
            ),
            IconButton(
              onPressed: () => Navigator.pushNamed(context, 'HomePage'),
              icon: Image.asset(
                'assets/--13.png',
                fit: BoxFit.cover,
              ),
              iconSize: 24.0,
            ),
          ],
        ),
      ),
    );
  }

  Widget _buildMenuItem(BuildContext context,
      {required String iconPath, required String text, required Function onPressed}) {
    return ListTile(
      leading: Image.asset(
        iconPath,
        fit: BoxFit.cover,
        width: 24.0,
        height: 24.0,
      ),
      title: Text(
        text,
        style: TextStyle(
          fontSize: 16.0,
          fontWeight: FontWeight.bold,
          color: Colors.black,
        ),
      ),
      onTap: () => onPressed(),
    );
  }

  Widget _buildMenuItemWithShape(BuildContext context, {required String text}) {
    return Container(
      height: 60.0,
      width: double.infinity,
      margin: EdgeInsets.only(top: 16.0),
      child: Stack(
        children: [
          Positioned.fill(
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(12.0),
                color: Colors.black,
              ),
            ),
          ),
          Positioned(
            top: 18.0,
            left: 16.0,
            child: Text(
              text,
              style: TextStyle(
                fontSize: 16.0,
                fontWeight: FontWeight.bold,
                color: Colors.white,
              ),
            ),
          ),
        ],
      ),
    );
  }

  Widget _buildMenuItemText(String text) {
    return Padding(
      padding: const EdgeInsets.only(top: 16.0),
      child: Text(
        text,
        style: TextStyle(
          fontSize: 16.0,
          fontWeight: FontWeight.bold,
          color: Colors.grey[300],
        ),
      ),
    );
  }
}
