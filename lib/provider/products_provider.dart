import 'package:flutter/material.dart';
import '../models/product.dart';

class Products with ChangeNotifier {
  List<Product> _items = [
    Product(
        id: 'p1',
        title: 'T-Shirt',
        description: "Cool and comfort",
        price: 250,
        imageUrl:
            'https://imgs.search.brave.com/fFcylFJbRYqvty4FL78mUncHtyoTZ88KpWXaBGZnBjg/rs:fit:467:225:1/g:ce/aHR0cHM6Ly90c2Ux/LmV4cGxpY2l0LmJp/bmcubmV0L3RoP2lk/PU9JUC5TTGpWWEdM/LTRDMU9Jc1VRcHVu/bkt3SGFIaCZwaWQ9/QXBp'),
    Product(
        id: 'p2',
        title: '2T-Shirt',
        description: "Cool and comfort",
        price: 250,
        imageUrl:
            'https://imgs.search.brave.com/3416pFSTxWkmhjCnU3NXGocAJU7-XeKSXQvzCSSwxTE/rs:fit:474:225:1/g:ce/aHR0cHM6Ly90c2Uy/Lm1tLmJpbmcubmV0/L3RoP2lkPU9JUC4t/SkZOdVVlOUdiYmN3/LVJaZzVwWVhBSGFI/YSZwaWQ9QXBp'),
    Product(
        id: 'p3',
        title: '3T-Shirt',
        description: "Cool and comfort",
        price: 250,
        imageUrl:
            'https://imgs.search.brave.com/3Rkig1O8mC27EeYPST3ImmpQy6zE99K5x4uQ6Pf65rA/rs:fit:474:225:1/g:ce/aHR0cHM6Ly90c2Uz/Lm1tLmJpbmcubmV0/L3RoP2lkPU9JUC5Z/clNPVEp2MkpQd1VD/d3JpcHNRU2R3SGFI/YSZwaWQ9QXBp'),
    Product(
        id: 'p4',
        title: '4T-Shirt',
        description: "Cool and comfort",
        price: 250,
        imageUrl:
            'https://imgs.search.brave.com/X8lTa4D6VvLRUPSLUHmU98cDS4ju-eNMQV_YBv4K3cU/rs:fit:467:225:1/g:ce/aHR0cHM6Ly90c2Ux/LmV4cGxpY2l0LmJp/bmcubmV0L3RoP2lk/PU9JUC5OVkNBcG9Z/d3Y3N1NKRl9YZWEz/NVN3SGFIaCZwaWQ9/QXBp'),
    Product(
        id: 'p5',
        title: '5T-Shirt',
        description: "Cool and comfort",
        price: 250,
        imageUrl:
            'https://imgs.search.brave.com/4Em1hvcFLaeGWPKbf_y7SvWgneB5gWfYmM-TC4zks8U/rs:fit:474:225:1/g:ce/aHR0cHM6Ly90c2U0/Lm1tLmJpbmcubmV0/L3RoP2lkPU9JUC40/R1VpNUc3VVk3dUFt/RDhlUDJHOTVnSGFI/YSZwaWQ9QXBp'),
    Product(
        id: 'p6',
        title: '6T-Shirt',
        description: "Cool and comfort",
        price: 250,
        imageUrl:
            'https://imgs.search.brave.com/L3E0gAOCPmgz-DRCZcif596srLJ9iY6E0jo9kdnt70g/rs:fit:379:225:1/g:ce/aHR0cHM6Ly90c2Uz/Lm1tLmJpbmcubmV0/L3RoP2lkPU9JUC5k/czdEMHRXUFViOXRp/WW1pYU5KaDlBSGFK/USZwaWQ9QXBp'),
    Product(
        id: 'p7',
        title: '7T-Shirt',
        description: "Cool and comfort",
        price: 250,
        imageUrl:
            'https://imgs.search.brave.com/2YzhrWjN2dk8XMmjIveymZik7oLda_fFwdzjFb3QKYU/rs:fit:533:225:1/g:ce/aHR0cHM6Ly90c2Uz/Lm1tLmJpbmcubmV0/L3RoP2lkPU9JUC5z/ajlsU2JtVjZlZ3Fy/N21PWEtiR0dRSGFH/bCZwaWQ9QXBp'),
    Product(
        id: 'p8',
        title: '8T-Shirt',
        description: "Cool and comfort",
        price: 250,
        imageUrl:
            'https://imgs.search.brave.com/YcwDp65MISHdtFtVxaYOTnx96HnzEVZeJalT3TyiHd8/rs:fit:1200:1200:1/g:ce/aHR0cHM6Ly9pbWFn/ZXMtbmEuc3NsLWlt/YWdlcy1hbWF6b24u/Y29tL2ltYWdlcy9J/LzgxMExJNUtJVHlM/Ll9VTDE1MDBfLmpw/Zw'),
    Product(
        id: 'p9',
        title: '9T-Shirt',
        description: "Cool and comfort",
        price: 250,
        imageUrl:
            'https://imgs.search.brave.com/7E18qFWehPkYsjy1oYDv13q18em8WxkS-wlIyDnkEPw/rs:fit:474:225:1/g:ce/aHR0cHM6Ly90c2Ux/Lm1tLmJpbmcubmV0/L3RoP2lkPU9JUC55/UmYtSFFQTDBvNDdB/ZVR6cFE2V0xnSGFI/YSZwaWQ9QXBp'),
    Product(
        id: 'p10',
        title: '10T-Shirt',
        description: "Cool and comfort",
        price: 250,
        imageUrl:
            'https://imgs.search.brave.com/ossSKwp3z0c5jQKy7SvAmkr5bjjbbB1BkVEh65JyL3c/rs:fit:474:225:1/g:ce/aHR0cHM6Ly90c2Uz/Lm1tLmJpbmcubmV0/L3RoP2lkPU9JUC5I/Rml5bHVuX001bWFp/VHFVQnU5cTFBSGFI/YSZwaWQ9QXBp'),
    Product(
        id: 'p11',
        title: '11T-Shirt',
        description: "Cool and comfort",
        price: 250,
        imageUrl:
            'https://imgs.search.brave.com/2yql7F7k7-ECxJTZHAjY8_rpbeOHQK-4PJmTR2L565c/rs:fit:339:225:1/g:ce/aHR0cHM6Ly90c2Uz/Lm1tLmJpbmcubmV0/L3RoP2lkPU9JUC5a/d3MzaVpsd1FpUnd4/ZVE0SjRHT2xRSGFL/VyZwaWQ9QXBp'),
    Product(
        id: 'p12',
        title: '12T-Shirt',
        description: "Cool and comfort",
        price: 250,
        imageUrl:
            'https://imgs.search.brave.com/wsXAJbRPSorzFeh2hgZ0eXmaVrsq6LcEMkma5x7cjGg/rs:fit:665:831:1/g:ce/aHR0cHM6Ly93d3cu/ODBzY2FzdWFsY2xh/c3NpY3MuY28udWsv/aW1hZ2VzL2ZpbGEt/dmludGFnZS1lYWds/ZS10LXNoaXJ0LXdo/aXRlLXAxMzUwMy03/NjMyM19tZWRpdW0u/anBn')
  ];
  List<Product> get items {
    return [..._items];
  }

  void addProduct() {
    // _items.add(value);
    notifyListeners();
  }
}
