type t = Element.t list

let add_element l desc = l@[Element.create desc]
