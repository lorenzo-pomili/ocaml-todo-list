type t = {
  description: string;
  isDone: bool
}

let create description = { description; isDone = false }
let update_desc e description = { e with description }
let toggle e: t = { e with isDone= (not e.isDone) }
let get_desc e = e.description