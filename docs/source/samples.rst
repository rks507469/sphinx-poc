Samples (reStructuredText) 
=====================================

Text Samples
------------

This is *italic* and this is **bold**

``back quotes`` reStructuredText

List Samples
------------

* This is a bulleted list.
* It has two items, the second
  item uses two lines.

1. This is a numbered list.
2. It has two items too.

#. This is a numbered list.
#. It has two items too.

* this is
* a list

  * with a nested list
  * and some subitems

* and here the parent list continues

Definition List
---------------

term (up to a line of text)
   Definition of the term, which must be indented

   and can even consist of multiple paragraphs

next term
   Description.

Quoted paragraphs
-----------------

| These lines are
| broken exactly like in
| the source file.


This is an ordinary paragraph, introducing a block quote.

    "It is my business to know things.  That is my trade."

    -- Sherlock Holmes


Take it away, Eric the Orchestra Leader!

    | A one, two, a one two three four
    |
    | Half a bee, philosophically,
    |     must, *ipso facto*, half not be.
    | But half the bee has got to be,
    |     *vis a vis* its entity.  D'you see?
    |
    | But can a bee be said to be
    |     or not to be an entire bee,
    |         when half the bee is not a bee,
    |             due to some ancient injury?
    |
    | Singing...


Literal blocks
--------------

This is a normal text paragraph. The next paragraph is a code sample::

   It is not processed in any way, except
   that the indentation is removed.

   It can span multiple lines.

This is a normal text paragraph again.


Grid Tables
-----------

+------------------------+------------+----------+----------+
| Header row, column 1   | Header 2   | Header 3 | Header 4 |
| (header rows optional) |            |          |          |
+========================+============+==========+==========+
| body row 1, column 1   | column 2   | column 3 | column 4 |
+------------------------+------------+----------+----------+
| body row 2             | Cells may span columns.          |
+------------------------+------------+---------------------+
| body row 3             | Cells may  | - Table cells       |
+------------------------+ span rows. | - contain           |
| body row 4             |            | - body elements.    |
+------------------------+------------+---------------------+

=====  =====  ======
   Inputs     Output
------------  ------
  A      B    A or B
=====  =====  ======
False  False  False
True   False  True
False  True   True
True   True   True
=====  =====  ======

Hyperlink Targets
-----------------

This is a paragraph that contains `a link`_.

.. _a link: https://domain.invalid/

Admonitions
-----------

.. DANGER::
   Beware killer rabbits!

.. CAUTION::
   Beware killer rabbits!

.. ATTENTION::
   Beware killer rabbits!

.. ERROR::
   Beware killer rabbits!

.. HINT::
   Beware killer rabbits!

.. IMPORTANT::
   Beware killer rabbits!  

.. NOTE::
   Beware killer rabbits!  

.. TIP::
   Beware killer rabbits!  

.. WARNING::
   Beware killer rabbits!  



Footnotes
---------

Lorem ipsum [#f1]_ dolor sit amet ... [#f2]_

.. rubric:: Footnotes

.. [#f1] Text of the first footnote.
.. [#f2] Text of the second footnote.


Citataions
----------

Lorem ipsum [Ref]_ dolor sit amet.

.. [Ref] Book or article reference, URL or whatever.

Images (finally)
----------------

.. image:: _static/catCode2.*
    :alt: Cat surprised
    :align: left