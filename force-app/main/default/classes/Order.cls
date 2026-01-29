public class Order {

/* Imagine you're building a system for an eCommerce app that sells different types of orders.

🔹 Base Class: Order
Common for all types of orders.

Fields:

orderId

orderAmount

Methods:

displayOrderDetails() → prints basic order info.

🔸 Subclass 1: OnlineOrder (extends Order)
Additional field: deliveryAddress

Constructor should call super(orderId, orderAmount)

Overridden method:

displayOrderDetails() should:

Call super.displayOrderDetails()

Then print deliveryAddress

🔸 Subclass 2: StorePickupOrder (extends Order)
Additional field: pickupLocation

Constructor should use super(...)

Overridden method:

Adds pickupLocation to output

🔍 What You Can Practice:
Use super() to pass common fields (orderId, orderAmount) from child to parent.

Use super.displayOrderDetails() to reuse the common display logic.

Customize output in each child class without repeating parent logic.
*/

}