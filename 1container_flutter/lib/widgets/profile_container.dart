import 'package:flutter/material.dart';

class ProfileContainer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      alignment: Alignment.center,
      padding: const EdgeInsets.symmetric(horizontal: 15.0, vertical: 25.0),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(15.0),
        gradient: LinearGradient(
          colors: [Colors.purple, Colors.purpleAccent],
        ),
        boxShadow: [
          BoxShadow(
            color: Colors.grey[200],
          ),
        ],
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Row(
            children: <Widget>[
              Container(
                padding: const EdgeInsets.all(2.3),
                decoration:
                BoxDecoration(color: Colors.white, shape: BoxShape.circle),
                child: CircleAvatar(
                  maxRadius: 35.0,
                  backgroundImage: NetworkImage(
                    "https://cdn.pixabay.com/photo/2017/02/16/23/10/smile-2072907_960_720.jpg",
                  ),
                ),
              ),
              SizedBox(width: 21),
              Expanded(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Row(
                      children: <Widget>[
                        Expanded(
                          child: Text(
                            "Joan Mzuri",
                            maxLines: 2,
                            overflow: TextOverflow.clip,
                            style: Theme.of(context)
                                .textTheme
                                .title
                                .apply(fontWeightDelta: 2, color: Colors.white),
                          ),
                        ),
                        SizedBox(width: 15.0),
                        GestureDetector(
                          child: Icon(
                            Icons.edit,
                            color: Colors.white,
                          ),
                          onTap: () {},
                        )
                      ],
                    ),
                    SizedBox(height: 5.0),
                    Text(
                      "A Kenyan Shopper",
                      style: Theme.of(context)
                          .textTheme
                          .subtitle
                          .apply(color: Colors.white),
                    ),
                  ],
                ),
              )
            ],
          ),
          SizedBox(height: 15.0),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: <Widget>[
              Column(
                children: <Widget>[
                  Text(
                    "849",
                    style: Theme.of(context)
                        .textTheme
                        .title
                        .apply(color: Colors.white),
                  ),
                  SizedBox(height: 3.0),
                  Text(
                    "Wishlist",
                    style: TextStyle(color: Colors.grey[300]),
                  ),
                ],
              ),
              Column(
                children: <Widget>[
                  Text(
                    "51",
                    style: Theme.of(context)
                        .textTheme
                        .title
                        .apply(color: Colors.white),
                  ),
                  SizedBox(height: 3.0),
                  Text(
                    "Viewed",
                    style: TextStyle(color: Colors.grey[300]),
                  ),
                ],
              ),
              Column(
                children: <Widget>[
                  Text(
                    "291",
                    style: Theme.of(context)
                        .textTheme
                        .title
                        .apply(color: Colors.white),
                  ),
                  SizedBox(height: 3.0),
                  Text(
                    "Orders",
                    style: TextStyle(color: Colors.grey[300]),
                  ),
                ],
              ),
              Column(
                children: <Widget>[
                  Text(
                    "39",
                    style: Theme.of(context)
                        .textTheme
                        .title
                        .apply(color: Colors.white),
                  ),
                  SizedBox(height: 3.0),
                  Text(
                    "Coupons",
                    style: TextStyle(color: Colors.grey[300]),
                  ),
                ],
              ),
            ],
          )
        ],
      ),
    );
  }
}
