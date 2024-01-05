open Xml

[@@@warning "-27"]
[@@@warning "-32"]

type symmetry = X | T | I | L | D
type model = 

let parse_xml (file: string) : unit = 
  let xml: xml = parse_file file in 

  Stdio.printf "%s\n" (Xml.to_string_fmt xml);

  ()