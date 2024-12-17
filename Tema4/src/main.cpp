#include "ShoppingCart.h"
#include <iostream>

int main()
{
    ShoppingCart cart1;
    cart1.addItem("Otet");
    cart1.addItem("Banane");

    std::cout << "Cart1 contents before assignment:" << std::endl;
    cart1.displayCart();

    ShoppingCart cart2;
    cart2.addItem("Mere");

    std::cout << "\nCart2 contents before assignment:" << std::endl;
    cart2.displayCart();

    // Use copy assignment operator
    cart2 = cart1;
    cart2.addItem("Prune");

    std::cout << "\nCart1 contents after assignment to Cart2:" << std::endl;
    cart1.displayCart();
    std::cout << "\nCart2 contents after assignment from Cart1 and adding 'Prune':" << std::endl;
    cart2.displayCart();

    ShoppingCart cart3;
    cart3.addItem("Pere");

    std::cout << "\nCart3 contents before move assignment:" << std::endl;
    cart3.displayCart();

    // Use move assignment operator
    cart3 = std::move(cart1);

    std::cout << "\nCart1 contents after moving to Cart3:" << std::endl;
    cart1.displayCart();
    std::cout << "\nCart3 contents after move assignment from Cart1:" << std::endl;
    cart3.displayCart();

    // Test self-assignment
    cart3 = cart3;

    std::cout << "\nCart3 contents after self-assignment:" << std::endl;
    cart3.displayCart();

    return 0;
}