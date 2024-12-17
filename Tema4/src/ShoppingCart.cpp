#include "ShoppingCart.h"
#include <iostream>
#include <utility>   // pentru std::move
#include <algorithm> // pentru std::copy

ShoppingCart::ShoppingCart() : itemCount(0), capacity(5)
{
    items = std::make_unique<std::string[]>(capacity);
}

ShoppingCart::ShoppingCart(const ShoppingCart &other)
    : itemCount(other.itemCount), capacity(other.capacity)
{
    items = std::make_unique<std::string[]>(capacity);
    for (int i = 0; i < itemCount; ++i)
    {
        items[i] = other.items[i];
    }
}

ShoppingCart::ShoppingCart(ShoppingCart &&other) noexcept
    : items(std::move(other.items)), itemCount(other.itemCount), capacity(other.capacity)
{
    other.itemCount = 0;
    other.capacity = 0;
    // other.items este deja nullptr dupa move
}

ShoppingCart &ShoppingCart::operator=(const ShoppingCart &other)
{
    if (this == &other)
        return *this;

    itemCount = other.itemCount;
    capacity = other.capacity;
    // Realocam memoria pentru noua dimensiune
    std::unique_ptr<std::string[]> newItems = std::make_unique<std::string[]>(capacity);
    for (int i = 0; i < itemCount; ++i)
    {
        newItems[i] = other.items[i];
    }
    items = std::move(newItems);

    return *this;
}

ShoppingCart &ShoppingCart::operator=(ShoppingCart &&other) noexcept
{
    if (this == &other)
        return *this;

    items = std::move(other.items);
    itemCount = other.itemCount;
    capacity = other.capacity;

    other.itemCount = 0;
    other.capacity = 0;
    // other.items devine nullptr dupa move
    return *this;
}

ShoppingCart::~ShoppingCart()
{
    // Nu trebuie sa faci nimic, unique_ptr elibereaza automat memoria.
}

void ShoppingCart::addItem(const std::string &item)
{
    if (itemCount == capacity)
    {
        capacity *= 2;
        std::unique_ptr<std::string[]> newItems = std::make_unique<std::string[]>(capacity);
        for (int i = 0; i < itemCount; ++i)
        {
            newItems[i] = std::move(items[i]);
        }
        items = std::move(newItems);
    }
    items[itemCount++] = item;
}

void ShoppingCart::displayCart() const
{
    std::cout << "Shopping Cart Items:" << std::endl;
    if (itemCount == 0)
    {
        std::cout << "E gol cosul boss." << std::endl;
        return;
    }
    for (int i = 0; i < itemCount; ++i)
    {
        std::cout << "- " << items[i] << std::endl;
    }
}
