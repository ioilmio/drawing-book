def pageCount(book_length, page_to_lookup)
    [page_to_lookup/2,book_length/2-page_to_lookup/2].min
  end