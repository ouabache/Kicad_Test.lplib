(librepcb_component 20c6c2a9-102e-4b7f-8305-64677ecdd99f
 (name "MPU-6000")
 (description "created from file---  ./kicad_sensor/FMPU-6000.csv.\nGenerated with librepcb-parts-generator (generate_cmp.py)")
 (keywords "   ")
 (author "John E.")
 (version "0.1")
 (created 2019-12-17T00:00:00Z)
 (deprecated false)
 (category f2aa2847-a003-46b6-97f2-b23cc87b2951)
 (schematic_only false)
 (default_value "{{PARTNUMBER or DEVICE or COMPONENT}}")
 (prefix "U")
 (signal bbc65537-f17c-49b8-a05c-fa62f35e8f29 (name "GND_18") (role passive)
  (required false) (negated false) (clock false) (forced_net "")
 )
 (signal 3488cab9-3ab4-4340-ab91-ae9806e6a796 (name "SDA/MOSI_24") (role passive)
  (required false) (negated false) (clock false) (forced_net "")
 )
 (signal eb18d462-4d2c-45c5-8a2c-2fb21a4b5f7c (name "AD0/MISO_9") (role passive)
  (required false) (negated false) (clock false) (forced_net "")
 )
 (signal 056d64f4-3484-4fbd-90e5-0f2f50519738 (name "SCL/SCLK_23") (role passive)
  (required false) (negated false) (clock false) (forced_net "")
 )
 (signal 3707f458-34fb-4b76-ad0b-412061cd961a (name "~CS_8") (role passive)
  (required false) (negated false) (clock false) (forced_net "")
 )
 (signal 56a02e8a-0b6f-4206-8ef8-65ef0712d1bc (name "FSYNC_11") (role passive)
  (required false) (negated false) (clock false) (forced_net "")
 )
 (signal af8e58fb-957e-471e-90fb-9be64fb1ff38 (name "CLKIN_1") (role passive)
  (required false) (negated false) (clock false) (forced_net "")
 )
 (signal ba6f9820-2dbd-40b6-ba36-142547b0c572 (name "INT_12") (role passive)
  (required false) (negated false) (clock false) (forced_net "")
 )
 (signal 350d1301-5e74-42d8-9332-5f411d0512d7 (name "AUX_SDA_6") (role passive)
  (required false) (negated false) (clock false) (forced_net "")
 )
 (signal 13b1f51f-6630-4b76-ae47-9d9addcc3ed1 (name "AUX_SCL_7") (role passive)
  (required false) (negated false) (clock false) (forced_net "")
 )
 (signal f8965cf9-2efb-4002-ad44-d39fa460c55b (name "CPOUT_20") (role passive)
  (required false) (negated false) (clock false) (forced_net "")
 )
 (signal 7c69b0a3-f926-496d-ba1e-70800a68592e (name "REGOUT_10") (role passive)
  (required false) (negated false) (clock false) (forced_net "")
 )
 (signal deef66b4-c2d4-455a-b3c2-dc62bbb46d7d (name "VDD_13") (role passive)
  (required false) (negated false) (clock false) (forced_net "")
 )
 (variant 8a0075e2-30e7-4e55-9c89-e59f19f619f1 (norm "")
  (name "default")
  (description "")
  (gate 41fd353e-6171-427b-98e6-56177060f217
  (symbol 7fb3ecd4-a2d2-4339-ae3f-a6f423389fe0)
  (position 0.0 0.0) (rotation 0.0) (required true) (suffix "")
  (pin 2005db66-9a03-4b03-bab9-58c584e994cf (signal 056d64f4-3484-4fbd-90e5-0f2f50519738) (text pin))
  (pin 7370b9c5-7b8c-4e45-a9ce-4ba1481afc1c (signal 7c69b0a3-f926-496d-ba1e-70800a68592e) (text pin))
  (pin 7a107add-af4d-49c9-99e6-da58bb26b22a (signal f8965cf9-2efb-4002-ad44-d39fa460c55b) (text pin))
  (pin 7a2d56b7-e9d9-4e98-abba-e69cb2bf580c (signal af8e58fb-957e-471e-90fb-9be64fb1ff38) (text pin))
  (pin 8057d1f1-b25e-4b0e-9209-6708e27fefbc (signal 56a02e8a-0b6f-4206-8ef8-65ef0712d1bc) (text pin))
  (pin 8b1eaf67-10df-4e3d-927b-e656f1d5c752 (signal 3707f458-34fb-4b76-ad0b-412061cd961a) (text pin))
  (pin b50d1d56-70f0-4762-8882-98f2c72058f7 (signal 350d1301-5e74-42d8-9332-5f411d0512d7) (text pin))
  (pin bc61b31c-647b-471d-9c10-bf897c985258 (signal 13b1f51f-6630-4b76-ae47-9d9addcc3ed1) (text pin))
  (pin c23cecf3-937c-45ad-b4e9-d439a16fb84f (signal eb18d462-4d2c-45c5-8a2c-2fb21a4b5f7c) (text pin))
  (pin c95d6d5e-b1df-4513-83aa-a4843f09578f (signal ba6f9820-2dbd-40b6-ba36-142547b0c572) (text pin))
  (pin d719b5ae-0e2e-4fdd-b2c0-6cfb9085d5fa (signal deef66b4-c2d4-455a-b3c2-dc62bbb46d7d) (text pin))
  (pin df84a485-0b4c-4780-a3ab-5a9a10923623 (signal bbc65537-f17c-49b8-a05c-fa62f35e8f29) (text pin))
  (pin f3d44cb6-9e41-49e1-8ad0-ec886c68b8b5 (signal 3488cab9-3ab4-4340-ab91-ae9806e6a796) (text pin))
 )
 )
 (variant c8b840af-e6eb-49ba-8dda-aafc190bc29f (norm "")
  (name "kicad")
  (description "")
  (gate 18ea5ea0-fcc7-4185-8484-702548b7f833
  (symbol 220cb4b1-7a20-4ab0-b492-f77308a0063e)
  (position 0.0 0.0) (rotation 0.0) (required true) (suffix "")
  (pin 2005db66-9a03-4b03-bab9-58c584e994cf (signal 056d64f4-3484-4fbd-90e5-0f2f50519738) (text pin))
  (pin 7370b9c5-7b8c-4e45-a9ce-4ba1481afc1c (signal 7c69b0a3-f926-496d-ba1e-70800a68592e) (text pin))
  (pin 7a107add-af4d-49c9-99e6-da58bb26b22a (signal f8965cf9-2efb-4002-ad44-d39fa460c55b) (text pin))
  (pin 7a2d56b7-e9d9-4e98-abba-e69cb2bf580c (signal af8e58fb-957e-471e-90fb-9be64fb1ff38) (text pin))
  (pin 8057d1f1-b25e-4b0e-9209-6708e27fefbc (signal 56a02e8a-0b6f-4206-8ef8-65ef0712d1bc) (text pin))
  (pin 8b1eaf67-10df-4e3d-927b-e656f1d5c752 (signal 3707f458-34fb-4b76-ad0b-412061cd961a) (text pin))
  (pin b50d1d56-70f0-4762-8882-98f2c72058f7 (signal 350d1301-5e74-42d8-9332-5f411d0512d7) (text pin))
  (pin bc61b31c-647b-471d-9c10-bf897c985258 (signal 13b1f51f-6630-4b76-ae47-9d9addcc3ed1) (text pin))
  (pin c23cecf3-937c-45ad-b4e9-d439a16fb84f (signal eb18d462-4d2c-45c5-8a2c-2fb21a4b5f7c) (text pin))
  (pin c95d6d5e-b1df-4513-83aa-a4843f09578f (signal ba6f9820-2dbd-40b6-ba36-142547b0c572) (text pin))
  (pin d719b5ae-0e2e-4fdd-b2c0-6cfb9085d5fa (signal deef66b4-c2d4-455a-b3c2-dc62bbb46d7d) (text pin))
  (pin df84a485-0b4c-4780-a3ab-5a9a10923623 (signal bbc65537-f17c-49b8-a05c-fa62f35e8f29) (text pin))
  (pin f3d44cb6-9e41-49e1-8ad0-ec886c68b8b5 (signal 3488cab9-3ab4-4340-ab91-ae9806e6a796) (text pin))
 )
 )
)
