# yield-and-return-values

- Make sure to keep the same domain as the yield readme

Taking our example further, what if we want an array of just the first letters of the string? So we write a method to do that. Then we write a method to grab every item but uppercase it. You'll notice these two methods are super similar. We take the input, then transform it a bit and save it into another array. The only difference between these two is the logic. Just like when we implemented each, we can abstract this into a method that then allows you to input your own logic with yield. Problem is, we are actually doing something with that transform. Thanfully, yields are just like normal methods and they have a return type.

Effectively you are going to write a mini version of collect, don't call it collect, then we are going to have them write their own. Yields are hard hard hard hard
