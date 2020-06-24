# drawing-book


## Description

Brie’s Drawing teacher asks her class to open their books to a page number. Brie can either start turning pages from the front of the book or from the back of the book. She always turns pages one at a time. When she opens the book, page is always on the right side:

When she flips page 1, she sees pages 2 and 3. Each page except the last page will always be printed on both sides. The last page may only be printed on the front, given the length of the book. If the book is n pages long, and she wants to turn to page p, what is the minimum number of pages she will turn? She can start at the beginning or the end of the book. 

Given n and p, find and print the minimum number of pages Brie must turn in order to arrive at page p.

## Solution

We can start at the beginning or at the end of the book. 
If the book length is 6 and the page to lookup is 2, if we start from the beginning, we have to flip one page, if we start from the end of the book, we need to flip 2 pages. Because page (except for the first and last page) come in pairs, we can divide for 2. 
We want the mininum between: the half of the page to lookup, and the difference between it and the half of the book length. 

