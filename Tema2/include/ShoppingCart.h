#ifndef SHOPPINGCART_H
#define SHOPPINGCART_H

#include <string>

class ShoppingCart
{
private:
    std::string *items;
    int itemCount;
    int capacity;

public:
    ShoppingCart();

    ShoppingCart(const ShoppingCart &other);

    ShoppingCart(ShoppingCart &&other);

    ShoppingCart &operator=(ShoppingCart &&other) = delete;

    ~ShoppingCart();

    void addItem(const std::string &item);
    void displayCart() const;
};

#endif // SHOPPINGCART_H