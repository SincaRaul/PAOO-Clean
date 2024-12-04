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
    // constr
    ShoppingCart();

    // copy constr
    ShoppingCart(const ShoppingCart &other);

    // move constr
    ShoppingCart(ShoppingCart &&other);

    // distrugatorul(Destructor)
    ~ShoppingCart();

    void addItem(const std::string &item);
    void displayCart() const;
};

#endif // SHOPPINGCART_H