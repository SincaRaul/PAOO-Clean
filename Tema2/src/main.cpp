#include "ShoppingCart.h"

int main()
{
    ShoppingCart cart1;
    cart1.addItem("Otet");
    cart1.addItem("Banane");

    ShoppingCart cart2 = cart1;
    cart2.addItem("Prune");

    ShoppingCart cart3 = std::move(cart1);

    cart2.displayCart();
    cart3.displayCart();

    cart1.displayCart();

    return 0;
}