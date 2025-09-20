// Copyright 2018-present the Flutter authors. All Rights Reserved.
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
// http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.

import 'product.dart';

class ProductsRepository {
  static List<Product> loadProducts(Category category) {
    const allProducts = <Product>[
      Product(
        category: Category.tickets,
        id: 0,
        isFeatured: true,
        name: 'Entry Ticket',
        price: 3,
      ),
      Product(
        category: Category.tickets,
        id: 1,
        isFeatured: true,
        name: 'Family Entry Ticket Package (5 people)',
        price: 13,
      ),
      Product(
        category: Category.tickets,
        id: 2,
        isFeatured: false,
        name: 'FastPass Ticket',
        price: 7,
      ),
      Product(
        category: Category.tickets,
        id: 3,
        isFeatured: true,
        name: 'Family FastPass Ticket Package (5 people)',
        price: 30,
      ),
      Product(
        category: Category.clothing,
        id: 4,
        isFeatured: false,
        name: 'Diamond Heights T-Shirt',
        price: 6,
      ),
      Product(
        category: Category.clothing,
        id: 5,
        isFeatured: false,
        name: 'Clautophobia ride T-shirt',
        price: 7,
      ),
      Product(
        category: Category.clothing,
        id: 6,
        isFeatured: false,
        name: 'Cap with Diamond Heights logo',
        price: 5,
      ),
      Product(
        category: Category.clothing,
        id: 7,
        isFeatured: true,
        name: 'Love Diamond Heights T-Shirt',
        price: 7,
      ),
      Product(
        category: Category.clothing,
        id: 8,
        isFeatured: true,
        name: 'Shine like Diamonds T-shirt',
        price: 7,
      ),
      Product(
        category: Category.clothing,
        id: 9,
        isFeatured: true,
        name: 'Bumblebee ride intense T-shirt',
        price: 6,
      ),
      Product(
        category: Category.clothing,
        id: 10,
        isFeatured: false,
        name: 'Diamond Heights T-Shirt (Dark Blue)',
        price: 6,
      ),
      Product(
        category: Category.home,
        id: 11,
        isFeatured: false,
        name: 'Wall Clock',
        price: 15,
      ),
      Product(
        category: Category.home,
        id: 12,
        isFeatured: false,
        name: 'Diamond Heights Mug',
        price: 10,
      ),
      Product(
        category: Category.home,
        id: 13,
        isFeatured: true,
        name: 'Love Diamond Heights mug',
        price: 10,
      ),
      Product(
        category: Category.home,
        id: 14,
        isFeatured: true,
        name: 'Joy ride mug',
        price: 10,
      ),
      Product(
        category: Category.home,
        id: 15,
        isFeatured: true,
        name: 'Enjoy the Ride Food Container',
        price: 7,
      ),
      Product(
        category: Category.home,
        id: 16,
        isFeatured: true,
        name: 'VIP Enjoyer Food Container',
        price: 7,
      ),
      Product(
        category: Category.clothing,
        id: 17,
        isFeatured: false,
        name: 'Love Diamond Heights Hoodie',
        price: 12,
      ),
      Product(
        category: Category.clothing,
        id: 18,
        isFeatured: true,
        name: 'VIP Enjoyer Hoodie',
        price: 12,
      ),
      Product(
        category: Category.clothing,
        id: 19,
        isFeatured: false,
        name: 'Bumblebee ride Hoodie',
        price: 12,
      ),
      Product(
        category: Category.clothing,
        id: 20,
        isFeatured: false,
        name: 'Joyful hoodie',
        price: 12,
      ),
      Product(
        category: Category.accessories,
        id: 21,
        isFeatured: false,
        name: 'Diamond Heiqhts Iphone case',
        price: 6,
      ),
      Product(
        category: Category.clothing,
        id: 22,
        isFeatured: false,
        name: 'Kids Diamond Heights T-Shirt',
        price: 5,
      ),
      Product(
        category: Category.clothing,
        id: 23,
        isFeatured: false,
        name: 'Kids Enjoy ride T-shirt',
        price: 5,
      ),
      Product(
        category: Category.accessories,
        id: 24,
        isFeatured: true,
        name: 'Claustophobia ride Brown bag',
        price: 4,
      ),
      Product(
        category: Category.accessories,
        id: 25,
        isFeatured: false,
        name: 'Bumblebee ride Brown bag',
        price: 4,
      ),
      Product(
        category: Category.accessories,
        id: 26,
        isFeatured: false,
        name: 'Diamond Heights Brown bag',
        price: 4,
      ),
      Product(
        category: Category.home,
        id: 27,
        isFeatured: true,
        name: 'Diamond Heights Pillow',
        price: 10,
      ),
      Product(
        category: Category.home,
        id: 28,
        isFeatured: true,
        name: 'Enjoy the Ride Pillow',
        price: 10,
      ),
      Product(
        category: Category.home,
        id: 29,
        isFeatured: true,
        name: 'Shine like Diamonds Food Plate',
        price: 12,
      ),
      Product(
        category: Category.home,
        id: 30,
        isFeatured: true,
        name: 'Diamond Heights Food Plate',
        price: 12,
      ),
      Product(
        category: Category.home,
        id: 31,
        isFeatured: false,
        name: 'Enjoy the Ride Food Plate',
        price: 12,
      ),
      Product(
        category: Category.home,
        id: 32,
        isFeatured: false,
        name: 'Joyful Food Plate',
        price: 12,
      ),
      Product(
        category: Category.accessories,
        id: 33,
        isFeatured: true,
        name: 'Diamond Heights tote bag',
        price: 2,
      ),
      Product(
        category: Category.accessories,
        id: 34,
        isFeatured: false,
        name: 'Love Diamond Heights tote bag',
        price: 2,
      ),
      Product(
        category: Category.accessories,
        id: 35,
        isFeatured: false,
        name: 'Shine like Diamonds tote bag',
        price: 2,
      ),
      Product(
        category: Category.accessories,
        id: 36,
        isFeatured: false,
        name: 'Joyful tote bag',
        price: 2,
      ),
      Product(
        category: Category.accessories,
        id: 37,
        isFeatured: true,
        name: 'Diamond Heights (text) tote bag',
        price: 2,
      ),
      Product(
        category: Category.accessories,
        id: 38,
        isFeatured: true,
        name: 'VIP Pass Clothing Tag',
        price: 2,
      ),
    ];
    if (category == Category.all) {
      return allProducts;
    } else {
      return allProducts.where((Product p) {
        return p.category == category;
      }).toList();
    }
  }
}
