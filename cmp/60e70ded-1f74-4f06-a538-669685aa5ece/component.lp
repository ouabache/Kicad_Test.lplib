(librepcb_component 60e70ded-1f74-4f06-a538-669685aa5ece
 (name "EMI2121MTTAG")
 (description "created from file---  ./kicad_power/FEMI2121MTTAG.csv.\nGenerated with librepcb-parts-generator (generate_cmp.py)")
 (keywords "   ")
 (author "John E.")
 (version "0.1")
 (created 2019-12-17T00:00:00Z)
 (deprecated false)
 (category ed45a6dc-5245-4f79-a752-3b7eeefe0973)
 (schematic_only false)
 (default_value "{{PARTNUMBER or DEVICE or COMPONENT}}")
 (prefix "U")
 (signal c508ebe0-f621-461c-ae01-33fd2c3c2890 (name "GND_9") (role passive)
  (required false) (negated false) (clock false) (forced_net "")
 )
 (signal dab4d79b-d5c7-483b-aa27-2dfad3fbb781 (name "GND_5") (role passive)
  (required false) (negated false) (clock false) (forced_net "")
 )
 (signal 816512fb-6251-4178-bc77-0cc4cd49ac14 (name "GND_4") (role passive)
  (required false) (negated false) (clock false) (forced_net "")
 )
 (signal 4ea84f55-764d-4c13-beb3-4b0956c5232b (name "GND_3") (role passive)
  (required false) (negated false) (clock false) (forced_net "")
 )
 (signal d4a2040b-502e-4bdf-bff4-9ebe73ec1b14 (name "In_1-_2") (role passive)
  (required false) (negated false) (clock false) (forced_net "")
 )
 (signal ea27edc0-f547-408d-84c0-0b8811a3321d (name "In_1+_1") (role passive)
  (required false) (negated false) (clock false) (forced_net "")
 )
 (signal 47977947-6103-4e20-a492-2a9efddf480b (name "Out_1-_7") (role passive)
  (required false) (negated false) (clock false) (forced_net "")
 )
 (signal fb9bbdbd-744a-4d8a-b320-94af49a5f79a (name "Out_1+_8") (role passive)
  (required false) (negated false) (clock false) (forced_net "")
 )
 (signal b819b279-9b37-4ab4-b2ed-087ba6a449c0 (name "VDD_6") (role passive)
  (required false) (negated false) (clock false) (forced_net "")
 )
 (variant bbb8a4f7-2d76-499c-bdef-e3a9ee723c12 (norm "")
  (name "default")
  (description "")
  (gate c3a2ce7f-8c37-4e1e-8e5a-4051562bd943
  (symbol ab0110e0-2b04-43b5-aab4-39b5e8490270)
  (position 0.0 0.0) (rotation 0.0) (required true) (suffix "")
  (pin 0a1565fd-5669-4090-99cf-3c52c78d9271 (signal d4a2040b-502e-4bdf-bff4-9ebe73ec1b14) (text pin))
  (pin 2941cc1f-b007-41fd-8bb8-7a9c8848f65c (signal dab4d79b-d5c7-483b-aa27-2dfad3fbb781) (text pin))
  (pin 3236f502-5f13-4520-a082-e408452779ae (signal c508ebe0-f621-461c-ae01-33fd2c3c2890) (text pin))
  (pin 6c098a47-3e2c-418d-b51f-437cbabc45f2 (signal 816512fb-6251-4178-bc77-0cc4cd49ac14) (text pin))
  (pin 947a7129-03da-462d-a1d7-6a79c467cf67 (signal 47977947-6103-4e20-a492-2a9efddf480b) (text pin))
  (pin a709c0a9-5b82-424b-b14f-b117734fffac (signal fb9bbdbd-744a-4d8a-b320-94af49a5f79a) (text pin))
  (pin aa75da39-4332-4d7f-94b3-f212ebae43e0 (signal b819b279-9b37-4ab4-b2ed-087ba6a449c0) (text pin))
  (pin e934aa39-e7f6-43a4-8637-57a971fa76e7 (signal ea27edc0-f547-408d-84c0-0b8811a3321d) (text pin))
  (pin eb5a0dc8-4ecb-4c6f-ace4-81ce241ceed7 (signal 4ea84f55-764d-4c13-beb3-4b0956c5232b) (text pin))
 )
 )
 (variant dac2db20-79f1-448e-acd3-23790961e50e (norm "")
  (name "kicad")
  (description "")
  (gate 11c1d2cd-26b1-4eec-ba60-0c4b0a568fdb
  (symbol b55f2a11-b5cb-419f-9aa0-8219ab3d01c1)
  (position 0.0 0.0) (rotation 0.0) (required true) (suffix "")
  (pin 0a1565fd-5669-4090-99cf-3c52c78d9271 (signal d4a2040b-502e-4bdf-bff4-9ebe73ec1b14) (text pin))
  (pin 2941cc1f-b007-41fd-8bb8-7a9c8848f65c (signal dab4d79b-d5c7-483b-aa27-2dfad3fbb781) (text pin))
  (pin 3236f502-5f13-4520-a082-e408452779ae (signal c508ebe0-f621-461c-ae01-33fd2c3c2890) (text pin))
  (pin 6c098a47-3e2c-418d-b51f-437cbabc45f2 (signal 816512fb-6251-4178-bc77-0cc4cd49ac14) (text pin))
  (pin 947a7129-03da-462d-a1d7-6a79c467cf67 (signal 47977947-6103-4e20-a492-2a9efddf480b) (text pin))
  (pin a709c0a9-5b82-424b-b14f-b117734fffac (signal fb9bbdbd-744a-4d8a-b320-94af49a5f79a) (text pin))
  (pin aa75da39-4332-4d7f-94b3-f212ebae43e0 (signal b819b279-9b37-4ab4-b2ed-087ba6a449c0) (text pin))
  (pin e934aa39-e7f6-43a4-8637-57a971fa76e7 (signal ea27edc0-f547-408d-84c0-0b8811a3321d) (text pin))
  (pin eb5a0dc8-4ecb-4c6f-ace4-81ce241ceed7 (signal 4ea84f55-764d-4c13-beb3-4b0956c5232b) (text pin))
 )
 )
)
