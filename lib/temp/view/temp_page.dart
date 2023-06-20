import 'package:flutter/material.dart';

class TempPage extends StatefulWidget {
  const TempPage({Key? key}) : super(key: key);

  @override
  State<TempPage> createState() => _TempPageState();
}

class _TempPageState extends State<TempPage> {
  int bottomNavIndex = 2;
  int leftdice = 1;

  final contents = [
    () => ListView(padding: EdgeInsets.symmetric(horizontal: 20), children: [
      Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Icon(
            Icons.account_circle_outlined,
            size: 130,
          ),
          Expanded(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Align(
                  alignment: Alignment.center,
                  child: Text(
                    "현재 발신받은 메세지입니다",
                    style: TextStyle(
                      fontSize: 30,
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      )

        ]),
        () => ListView(
      padding: EdgeInsets.symmetric(horizontal: 20),
      children: [
        Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const SizedBox(height: 400), // 버튼 위에 여백 추가
            Center(
              child: IconButton(
                icon: Icon(Icons.circle),
                iconSize: 100,
                onPressed: () {
                  // TODO: Add your desired functionality here
                },
              ),
            ),
          ],
        ),
      ],
    ),

    () => ListView(
          padding: EdgeInsets.symmetric(horizontal: 20),
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 30),
              child: Row(
                children: [
                  const Icon(
                    Icons.account_circle_outlined,
                    size: 130,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: const [
                      Text(
                        "___님",
                        style: TextStyle(
                          fontSize: 30,
                        ),
                      ),
                      Text(
                        "대화 관리",
                        style: TextStyle(
                          fontSize: 25,
                        ),
                      ),
                      SizedBox(
                        height: 30,
                      ),
                    ],
                  ),
                ],
              ),
            ),
            Container(
              width: double.infinity,
              decoration: BoxDecoration(
                  border: Border.all(
                color: Color.fromRGBO(255, 228, 0, 0.7),
                width: 5,
              )),
              child: Padding(
                padding: const EdgeInsets.symmetric(
                  vertical: 20,
                  horizontal: 30,
                ),
                child: Column(
                  children: [
                    Row(
                      children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: const [
                            Text(
                              "추가 ",
                              style: TextStyle(
                                fontSize: 40,
                                fontWeight: FontWeight.w600,
                                color: Color.fromRGBO(33, 33, 33, 0.6),
                              ),
                            ),
                          ],
                        ),
                        const Spacer(),
                        const Icon(
                          Icons.add,
                          size: 100,
                        ),
                      ],
                    ),
                    const Padding(
                      padding: EdgeInsets.symmetric(
                        vertical: 20,
                      ),
                      child: Divider(),
                    ),
                    Row(
                      children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            const Text(
                              "카카오톡",
                              style: TextStyle(
                                fontSize: 24,
                                fontWeight: FontWeight.w600,
                                color: Color.fromRGBO(0, 50, 50, 0.6),
                              ),
                            ),
                            Row(
                              children: [
                                Text(
                                  "알람 ",
                                  style: TextStyle(
                                    fontSize: 24,
                                    fontWeight: FontWeight.w600,
                                    color: Color.fromRGBO(0, 50, 50, 0.6),
                                  ),
                                ),
                                Text(
                                  "0건",
                                  style: TextStyle(
                                    fontSize: 24,
                                    fontWeight: FontWeight.w600,
                                    color: Color.fromRGBO(0, 130, 153, 1.0),
                                  ),
                                ),
                              ],
                            )
                          ],
                        ),
                        const Spacer(),
                        Image.asset(
                          'assets/kakao.jpg',
                          width: 90,
                          height: 90,
                        )
                      ],
                    ),
                    const Padding(
                      padding: EdgeInsets.symmetric(
                        vertical: 20,
                      ),
                      child: Divider(),
                    ),
                    Row(
                      children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            const Text(
                              "DISCORD",
                              style: TextStyle(
                                fontSize: 24,
                                fontWeight: FontWeight.w600,
                                color: Color.fromRGBO(0, 50, 50, 0.6),
                              ),
                            ),
                            Row(
                              children: const [
                                Text(
                                  "알람 ",
                                  style: TextStyle(
                                    fontSize: 24,
                                    fontWeight: FontWeight.w600,
                                    color: Color.fromRGBO(0, 50, 50, 0.6),
                                  ),
                                ),
                                Text(
                                  "0건",
                                  style: TextStyle(
                                    fontSize: 24,
                                    fontWeight: FontWeight.w600,
                                    color: Color.fromRGBO(0, 130, 153, 1.0),
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                        const Spacer(),
                        Image.asset(
                          'assets/discord.jpg',
                          width: 90,
                          height: 90,
                        )
                      ],
                    ),
                    const Padding(
                      padding: EdgeInsets.symmetric(
                        vertical: 20,
                      ),
                      child: Divider(),
                    ),
                    Row(
                      children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            const Text(
                              "메세지",
                              style: TextStyle(
                                fontSize: 24,
                                fontWeight: FontWeight.w600,
                                color: Color.fromRGBO(0, 50, 50, 0.6),
                              ),
                            ),
                            Row(
                              children: const [
                                Text(
                                  "알람 ",
                                  style: TextStyle(
                                    fontSize: 24,
                                    fontWeight: FontWeight.w600,
                                    color: Color.fromRGBO(0, 50, 50, 0.6),
                                  ),
                                ),
                                Text(
                                  "0건",
                                  style: TextStyle(
                                    fontSize: 24,
                                    fontWeight: FontWeight.w600,
                                    color: Color.fromRGBO(0, 130, 153, 1.0),
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                        const Spacer(),
                        Image.asset(
                          'assets/message.jpg',
                          width: 90,
                          height: 90,
                        )
                      ],
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: _buildAppBar(),
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: bottomNavIndex,
        onTap: (index) {
          setState(() {
            bottomNavIndex = index;
          });
        },
        type: BottomNavigationBarType.fixed,
        items: const [
          BottomNavigationBarItem(
            icon: Icon(
              Icons.home_outlined,
              size: 40,
            ),
            label: "홈",
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.toggle_on,
              size: 40,
            ),
            label: "알림끄기",
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.person,
              size: 40,
            ),
            label: "관리",
          ),
        ],
      ),
      body: SafeArea(
        child: contents[bottomNavIndex](),
      ),
    );
  }

  AppBar _buildAppBar() {
    return AppBar(
      //ctrl+alt+shift
      elevation: 0.5,
      backgroundColor: Colors.white,
      leading: const Padding(
        //ALT+ENTER
        padding: EdgeInsets.only(left: 30),
        child: Icon(
          Icons.arrow_back_ios,
          color: Colors.black87,
          size: 35,
        ),
      ),
      title: const Center(
        child: Text(
          "나의 정보",
          style: TextStyle(color: Colors.black87, fontSize: 25),
        ),
      ),
      actions: [
        const Icon(
          Icons.search,
          color: Colors.black87,
          size: 35,
        ),
        Row(
          children: [
            Icon(
              Icons.menu,
              color: Colors.black87,
              size: 40,
            ),
            Text(
              "메뉴",
              style: TextStyle(
                color: Colors.black87,
                fontSize: 15,
              ),
            )
          ],
        ),
      ],
      bottom: PreferredSize(
        preferredSize: const Size(0, 20),
        child: Container(),
      ),
    );
  }
}
