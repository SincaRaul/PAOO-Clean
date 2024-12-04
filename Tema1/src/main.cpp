#include "ShoppingCart.h"

int main()
{
    ShoppingCart cart1;
    cart1.addItem("Apple");
    cart1.addItem("Banana");

    // copy constr
    ShoppingCart cart2 = cart1;
    cart2.addItem("Orange");

    // move constr
    ShoppingCart cart3 = std::move(cart1);

    cart2.displayCart();
    cart3.displayCart();
    // cart1 e gol pt ca move cosntr

    return 0;
}