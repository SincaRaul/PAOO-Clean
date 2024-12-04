#include "ShoppingCart.h"
#include <iostream>

// constr
ShoppingCart::ShoppingCart() : items(nullptr), itemCount(0), capacity(5)
{
    items = new std::string[capacity];
}

// copy constr
ShoppingCart::ShoppingCart(const ShoppingCart &other)
    : itemCount(other.itemCount), capacity(other.capacity)
{
    items = new std::string[capacity];
    for (int i = 0; i < itemCount; ++i)
    {
        items[i] = other.items[i];
    }
}

// move constr
ShoppingCart::ShoppingCart(ShoppingCart &&other)
    : items(other.items), itemCount(other.itemCount), capacity(other.capacity)
{
    other.items = nullptr;
    other.itemCount = 0;
    other.capacity = 0;
}

// distrugatorul(Destructor)
ShoppingCart::~ShoppingCart()
{
    delete[] items;
}

void ShoppingCart::addItem(const std::string &item)
{
    if (itemCount == capacity)
    {
        capacity *= 2;
        std::string *newItems = new std::string[capacity];
        for (int i = 0; i < itemCount; ++i)
        {
            newItems[i] = items[i];
        }
        delete[] items;
        items = newItems;
    }
    items[itemCount++] = item;
}

void ShoppingCart::displayCart() const
{
    std::cout << "Shopping Cart Items:" << std::endl;
    for (int i = 0; i < itemCount; ++i)
    {
        std::cout << "- " << items[i] << std::endl;
    }
}