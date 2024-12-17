#ifndef SHOPPINGCART_H
#define SHOPPINGCART_H

#include <string>
#include <memory> // pentru std::unique_ptr

class ShoppingCart
{
private:
    std::unique_ptr<std::string[]> items; // pointer inteligent catre array de std::string
    int itemCount;
    int capacity;

public:
    ShoppingCart();

    ShoppingCart(const ShoppingCart &other);

    ShoppingCart(ShoppingCart &&other) noexcept;

    ShoppingCart &operator=(const ShoppingCart &other);

    ShoppingCart &operator=(ShoppingCart &&other) noexcept;

    ~ShoppingCart(); // poate fi acum gol, deoarece unique_ptr gestioneaza memoria

    void addItem(const std::string &item);
    void displayCart() const;
};

#endif // SHOPPINGCART_H
