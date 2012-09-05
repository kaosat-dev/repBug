(<alteration>)
(<alterationFile>) start.gmc (</alterationFile>)
G1 Z1 F3000	;Move Z 1mm up to avid head crashing into printbed
G92 E0		;reset extruder
(</alteration>)
(<format> skeinforge gcode </format>)
(<version> 18.12.11  SFACT Main </version>)
(<created> 12.09.05|21:30 </created>)
(<extruderInitialization>)
G90 ;set positioning to absolute
G21 ;set units to millimeters
G28 ;start at home
G92 E0 ;reset extruder distance
(<craftTypeName> extrusion </craftTypeName>)
(<bridgeWidthMultiplier> 1.0 </bridgeWidthMultiplier>)
(<scaledBridgeWidthMultiplier> 0.5 </scaledBridgeWidthMultiplier>)
(<decimalPlacesCarried> 5 </decimalPlacesCarried>)
(<layerThickness> 0.12 </layerThickness>)
(<nozzleDiameter> 0.5 </nozzleDiameter>)
(<nozzleXsection> 0.196349540849 </nozzleXsection>)
(<infillPerimeterOverlap> 0.97 </infillPerimeterOverlap>)
(<infillWidth> 0.3927 </infillWidth>)
(<threadSequenceString> perimeter loops infill </threadSequenceString>)
(<maximumZTravelFeedRatePerSecond> 4.0 </maximumZTravelFeedRatePerSecond>)
(<objectFirstLayerFeedRateInfillMultiplier> 10.0 </objectFirstLayerFeedRateInfillMultiplier>)
(<operatingFeedRatePerSecond> 55.0 </operatingFeedRatePerSecond>)
(<perimeterFeedRatePerSecond> 45.0 </perimeterFeedRatePerSecond>)
(<objectFirstLayerFlowRateInfillMultiplier> 0.2 </objectFirstLayerFlowRateInfillMultiplier>)
(<operatingFlowRate> 1.0 </operatingFlowRate>)
(<orbitalFeedRatePerSecond> 27.5 </orbitalFeedRatePerSecond>)
(<travelFeedRatePerSecond> 100.0 </travelFeedRatePerSecond>)
(<firstLayertravelFeedRatePerSecond> 15.0 </firstLayertravelFeedRatePerSecond>)
(<coolingRate> 3.0 </coolingRate>)
(<heatingRate> 2.5 </heatingRate>)
(<baseTemperature> 187.0 </baseTemperature>)
(<interfaceTemperature> 187.0 </interfaceTemperature>)
(<objectFirstLayerInfillTemperature> 187.0 </objectFirstLayerInfillTemperature>)
(<objectFirstLayerPerimeterTemperature> 192.0 </objectFirstLayerPerimeterTemperature>)
(<objectNextLayersTemperature> 187.0 </objectNextLayersTemperature>)
(<supportLayersTemperature> 183.0 </supportLayersTemperature>)
(<supportedLayersTemperature> 182.0 </supportedLayersTemperature>)
(<skirtOutset> 0.95 </skirtOutset>)
M106
(<perimeterWidth> 0.5 </perimeterWidth>)
(<profileName> pla_aclara_1_details </profileName>)
(<settings>)
(<setting> alteration Activate_Alteration True </setting>)
(<setting> alteration Name_of_End_File: end.gmc </setting>)
(<setting> alteration Name_of_Start_File: start.gmc </setting>)
(<setting> alteration Replace_Variable_with_Setting True </setting>)
(<setting> bottom Activate_Bottom..._and_dont_change_anything_else_here!!! True </setting>)
(<setting> bottom Additional_Height_(ratio): 0.5 </setting>)
(<setting> bottom Altitude_(mm): 0.0 </setting>)
(<setting> bottom SVG_Viewer: webbrowser </setting>)
(<setting> comb Activate_Comb True </setting>)
(<setting> cool Activate_Cool.._but_use_with_a_fan! True </setting>)
(<setting> cool Use_Cool_if_layer_takes_shorter_than(seconds): 10.0 </setting>)
(<setting> cool Do_not_go_slower_than_(mm/s): 30.0 </setting>)
(<setting> cool Turn_Fan_On_at_Beginning True </setting>)
(<setting> cool Turn_Fan_Off_at_Ending True </setting>)
(<setting> cool Execute_when_Cool_ends: cool_end.gmc </setting>)
(<setting> cool Execute_when_Cool_starts: cool_start.gmc </setting>)
(<setting> cool Orbiting_around_Object False </setting>)
(<setting> cool Slow_Down_during_print True </setting>)
(<setting> cool Maximum_Cool_(Celcius): 2.0 </setting>)
(<setting> cool Bridge_Cool_(Celcius): 1.0 </setting>)
(<setting> cool Minimum_Orbital_Radius_(millimeters): 10.0 </setting>)
(<setting> cool Orbital_Outset_(millimeters): 2.0 </setting>)
(<setting> export Activate_Export True </setting>)
(<setting> export Add__export_to_filename_(filename_export) True </setting>)
(<setting> export Also_Send_Output_To:  </setting>)
(<setting> export Analyze_Gcode True </setting>)
(<setting> export Do_Not_Delete_Comments False </setting>)
(<setting> export Delete_Crafting_Comments False </setting>)
(<setting> export Delete_All_Comments True </setting>)
(<setting> export Do_Not_Change_Output True </setting>)
(<setting> export binary_16_byte False </setting>)
(<setting> export gcode_step False </setting>)
(<setting> export gcode_time_segment False </setting>)
(<setting> export gcode_gen3 False </setting>)
(<setting> export gcode_small False </setting>)
(<setting> export File_Extension_(gcode): gcode </setting>)
(<setting> export Name_of_Replace_File: replace.csv </setting>)
(<setting> export Save_Penultimate_Gcode True </setting>)
(<setting> export Add_Profile_Extension False </setting>)
(<setting> export Add_Descriptive_Extension False </setting>)
(<setting> export Add_Timestamp_Extension False </setting>)
(<setting> fill Activate_Fill True </setting>)
(<setting> fill Infill_Solidity_(ratio): 0.55 </setting>)
(<setting> fill Extrusion_Lines_extra_Spacing_(Scaler): 1.0 </setting>)
(<setting> fill Infill_Overlap_over_Perimeter_(Scaler): 0.97 </setting>)
(<setting> fill Extra_Shells_on_Alternating_Solid_Layer_(shells): 0 </setting>)
(<setting> fill Extra_Shells_on_Base_(shells): 0 </setting>)
(<setting> fill Extra_Shells_on_Sparse_Layer_(shells): 0 </setting>)
(<setting> fill Extra_Shells_on_Bridge_Layer_(shells): 0 </setting>)
(<setting> fill Fully_filled_Layers_(each_top_and_bottom): 3 </setting>)
(<setting> fill Lower_Left False </setting>)
(<setting> fill Nearest True </setting>)
(<setting> fill Infill_>_Loops_>_Perimeter False </setting>)
(<setting> fill Infill_>_Perimeter_>_Loops False </setting>)
(<setting> fill Loops_>_Infill_>_Perimeter False </setting>)
(<setting> fill Loops_>_Perimeter_>_Infill False </setting>)
(<setting> fill Perimeter_>_Infill_>_Loops False </setting>)
(<setting> fill Perimeter_>_Loops_>_Infill True </setting>)
(<setting> fill Surrounding_Angle_(degrees): 45.0 </setting>)
(<setting> fill Line True </setting>)
(<setting> fill Grid_Circular False </setting>)
(<setting> fill Grid_Hexagonal False </setting>)
(<setting> fill Grid_Rectangular False </setting>)
(<setting> fill Diaphragm_at_every_...th_Layer: 100 </setting>)
(<setting> fill Diaphragm_Thickness_(layers): 0 </setting>)
(<setting> fill Grid_Circle_Separation_over_Perimeter_Width_(ratio): 0.2 </setting>)
(<setting> fill Grid_Extra_Overlap_(ratio): 0.1 </setting>)
(<setting> fill Grid_Junction_Separation_Band_Height_(layers): 10 </setting>)
(<setting> fill Grid_Junction_Separation_over_Octogon_Radius_At_End_(ratio): 0.0 </setting>)
(<setting> fill Grid_Junction_Separation_over_Octogon_Radius_At_Middle_(ratio): 0.0 </setting>)
(<setting> fill Infill_Begin_Rotation_(degrees): 0.0 </setting>)
(<setting> fill Infill_Begin_Rotation_Repeat_(layers): 1 </setting>)
(<setting> fill Infill_Odd_Layer_Extra_Rotation_(degrees): 90.0 </setting>)
(<setting> jitter Activate_Jitter_to_have_your_perimeter_and_loop_endpoints_scattered True </setting>)
(<setting> jitter Jitter_Over_Perimeter_Width_(ratio): 2.0 </setting>)
(<setting> multiply Activate_Multiply:_ True </setting>)
(<setting> multiply Center_X_(mm): 0.0 </setting>)
(<setting> multiply Center_Y_(mm): 0.0 </setting>)
(<setting> multiply Number_of_Columns_(integer): 1 </setting>)
(<setting> multiply Number_of_Rows_(integer): 1 </setting>)
(<setting> multiply Reverse_Sequence_every_Odd_Layer False </setting>)
(<setting> multiply Separation_over_Perimeter_Width_(ratio): 5.0 </setting>)
(<setting> raft Activate_Raft True </setting>)
(<setting> raft Add_Raft,_Elevate_Nozzle,_Orbit: False </setting>)
(<setting> raft None True </setting>)
(<setting> raft Empty_Layers_Only False </setting>)
(<setting> raft Everywhere False </setting>)
(<setting> raft Exterior_Only False </setting>)
(<setting> raft Add_support_if_flatter_than_(degrees): 50.0 </setting>)
(<setting> raft Cross_Hatch_instead_of_Lines False </setting>)
(<setting> raft Interface/Support_Lines_Density_(ratio): 0.25 </setting>)
(<setting> raft Interface/Support_Layer_Thickness_over_Layer_Thickness: 1.0 </setting>)
(<setting> raft Support_Feed_Rate_mm/sec: 30.0 </setting>)
(<setting> raft Support_Flow_Rate_(scaler): 1.0 </setting>)
(<setting> raft Support_Gap_over_Perimeter_Extrusion_Width_(ratio): 1.0 </setting>)
(<setting> raft Raft/Support_extension_in_(%): 5.0 </setting>)
(<setting> raft Raft/Support_extension_in(mm): 2.0 </setting>)
(<setting> raft Name_of_Support_End_File: support_end.gmc </setting>)
(<setting> raft Name_of_Support_Start_File: support_start.gmc </setting>)
(<setting> raft Extra_Nozzle_clearance_over_Object(ratio): 0.0 </setting>)
(<setting> raft Interface_Layers_(integer): 0 </setting>)
(<setting> raft Interface_Feed_Rate_Multiplier_(ratio): 1.0 </setting>)
(<setting> raft Interface_Flow_Rate_Multiplier_(ratio): 1.0 </setting>)
(<setting> raft Interface_Nozzle_Lift_over_Interface_Layer_Thickness_(ratio): 0.45 </setting>)
(<setting> raft Base_Layers_(integer): 0 </setting>)
(<setting> raft Base_Feed_Rate_Multiplier_(ratio): 1.0 </setting>)
(<setting> raft Base_Flow_Rate_Multiplier_(ratio): 1.0 </setting>)
(<setting> raft Base_Infill_Density_(ratio): 0.5 </setting>)
(<setting> raft Base_Layer_Thickness_over_Layer_Thickness: 2.0 </setting>)
(<setting> raft Base_Nozzle_Lift_over_Base_Layer_Thickness_(ratio): 0.4 </setting>)
(<setting> raft Initial_Circling: False </setting>)
(<setting> raft Infill_Overhang_over_Extrusion_Width_(ratio): 3.0 </setting>)
(<setting> skirt Activate_Skirt True </setting>)
(<setting> skirt Convex: True </setting>)
(<setting> skirt Gap_over_Perimeter_Width_(ratio): 1.4 </setting>)
(<setting> skirt Layers_To_(index): 1 </setting>)
(<setting> skirt Check_for_Limits: True </setting>)
(<setting> speed Activate_Speed True </setting>)
(<setting> speed Add_Flow_Rate: True </setting>)
(<setting> speed Add_Acceleration_Rate: True </setting>)
(<setting> speed Main_Feed_Rate_(mm/s): 55.0 </setting>)
(<setting> speed Main_Flow_Rate__(scaler): 1.0 </setting>)
(<setting> speed Main_Acceleration_Rate_for_Extruder__(mm/s2): 0.0 </setting>)
(<setting> speed Feed_Rate_ratio_for_Orbiting_move_(ratio): 0.5 </setting>)
(<setting> speed Perimeter_Feed_Rate_(mm/s): 45.0 </setting>)
(<setting> speed Perimeter_Flow_Rate_(scaler): 1.0 </setting>)
(<setting> speed Perimeter_Acceleration_Rate_for_Extruder_(mm/s2): 0.0 </setting>)
(<setting> speed First_Layer_Main_Feed_Rate(mm/sec): 10.0 </setting>)
(<setting> speed First_Layer_Perimeter_Feed_Rate_(mm/sec): 10.0 </setting>)
(<setting> speed First_Layer_Main_Flow_Rate_Infill_Multiplier_(ratio): 0.2 </setting>)
(<setting> speed First_Layer_Perimeter_Flow_Rate_Multiplier_(ratio): 1.1 </setting>)
(<setting> speed First_Layer_Travel_Feedrate: 15.0 </setting>)
(<setting> speed Maximum_Z_Feed_Rate_(mm/s): 4.0 </setting>)
(<setting> speed Travel_Feed_Rate_(mm/s): 100.0 </setting>)
(<setting> speed Duty_Cyle_at_Beginning_(portion): 1.0 </setting>)
(<setting> speed Duty_Cyle_at_Ending_(portion): 0.0 </setting>)
(<setting> speed Bridge_Feed_Rate_(ratio_to_Perim.feed): 0.8 </setting>)
(<setting> speed Bridge_Flow_Rate_(scaler): 0.81 </setting>)
(<setting> speed Bridge_Acceleration_Rate_for_Extruder(mm/s2): 35.0 </setting>)
(<setting> temperature Activate_Temperature True </setting>)
(<setting> temperature Cooling_Rate_(Celcius/second): 3.0 </setting>)
(<setting> temperature Heating_Rate_(Celcius/second): 2.5 </setting>)
(<setting> temperature Base_Temperature_(Celcius): 187.0 </setting>)
(<setting> temperature Interface_Temperature_(Celcius): 187.0 </setting>)
(<setting> temperature Object_First_Layer_Infill_Temperature_(Celcius): 187.0 </setting>)
(<setting> temperature Object_First_Layer_Perimeter_Temperature_(Celcius): 192.0 </setting>)
(<setting> temperature Object_Next_Layers_Temperature_(Celcius): 187.0 </setting>)
(<setting> temperature Support_Layers_Temperature_(Celcius): 183.0 </setting>)
(<setting> temperature Supported_Layers_Temperature_(Celcius): 182.0 </setting>)
(</settings>)
(<timeStampPreface> 20120905_213029 </timeStampPreface>)
(<procedureName> carve </procedureName>)
(<procedureName> bottom </procedureName>)
(<procedureName> preface </procedureName>)
(<procedureName> inset </procedureName>)
(<procedureName> fill </procedureName>)
(<procedureName> multiply </procedureName>)
(<procedureName> speed </procedureName>)
(<procedureName> temperature </procedureName>)
(<procedureName> raft </procedureName>)
(<procedureName> skirt </procedureName>)
(<procedureName> jitter </procedureName>)
(<procedureName> comb </procedureName>)
(<procedureName> cool </procedureName>)
(<procedureName> dimension </procedureName>)
(<procedureName> alteration </procedureName>)
(</extruderInitialization>)
M83
(<crafting>)
M113 S1.0
M108 S0.2
M201 E0.0
M104 S192.0
(<layer> 0.06 )
(<skirt>)
M108 S1.1
G1 X-8.45 Y5.95 Z0.06 F6000.0
M101
G1 X7.3935 Y5.95 Z0.06 F1800.0 E0.22146
G1 X8.45 Y4.8935 Z0.06 F1800.0 E0.02089
G1 X8.45 Y-5.95 Z0.06 F1800.0 E0.15157
G1 X-8.45 Y-5.95 Z0.06 F1800.0 E0.23623
G1 X-8.45 Y5.95 Z0.06 F1800.0 E0.16634
M103
M108 S0.2
(</skirt>)
(<rotation> (1+0j) )
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X-7.5 Y5.0 Z0.06 </boundaryPoint>)
(<boundaryPoint> X-7.5 Y-5.0 Z0.06 </boundaryPoint>)
(<boundaryPoint> X7.5 Y-5.0 Z0.06 </boundaryPoint>)
(<boundaryPoint> X7.5 Y5.0 Z0.06 </boundaryPoint>)
(<perimeter> outer )
M108 S1.1
G1 X-7.13197 Y-4.75 Z0.06 F6000.0
M101
G1 X7.25 Y-4.75 Z0.06 F1800.0 E0.20103
G1 X7.25 Y4.75 Z0.06 F1800.0 E0.13279
G1 X-7.25 Y4.75 Z0.06 F1800.0 E0.20268
G1 X-7.25 Y-4.75 Z0.06 F1800.0 E0.13279
G1 X-7.13197 Y-4.75 Z0.06 F1800.0 E0.00165
M103
(</perimeter>)
(</boundaryPerimeter>)
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X2.26996 Y0.77928 Z0.06 </boundaryPoint>)
(<boundaryPoint> X2.36727 Y0.39503 Z0.06 </boundaryPoint>)
(<boundaryPoint> X2.4 Y0.0 Z0.06 </boundaryPoint>)
(<boundaryPoint> X2.36727 Y-0.39503 Z0.06 </boundaryPoint>)
(<boundaryPoint> X2.26996 Y-0.77928 Z0.06 </boundaryPoint>)
(<boundaryPoint> X2.11074 Y-1.14227 Z0.06 </boundaryPoint>)
(<boundaryPoint> X1.89394 Y-1.47411 Z0.06 </boundaryPoint>)
(<boundaryPoint> X1.62548 Y-1.76574 Z0.06 </boundaryPoint>)
(<boundaryPoint> X1.31268 Y-2.0092 Z0.06 </boundaryPoint>)
(<boundaryPoint> X0.96407 Y-2.19786 Z0.06 </boundaryPoint>)
(<boundaryPoint> X0.58917 Y-2.32656 Z0.06 </boundaryPoint>)
(<boundaryPoint> X0.19819 Y-2.3918 Z0.06 </boundaryPoint>)
(<boundaryPoint> X-0.19819 Y-2.3918 Z0.06 </boundaryPoint>)
(<boundaryPoint> X-0.58917 Y-2.32656 Z0.06 </boundaryPoint>)
(<boundaryPoint> X-0.96407 Y-2.19786 Z0.06 </boundaryPoint>)
(<boundaryPoint> X-1.31268 Y-2.0092 Z0.06 </boundaryPoint>)
(<boundaryPoint> X-1.62548 Y-1.76574 Z0.06 </boundaryPoint>)
(<boundaryPoint> X-1.89394 Y-1.47411 Z0.06 </boundaryPoint>)
(<boundaryPoint> X-2.11074 Y-1.14227 Z0.06 </boundaryPoint>)
(<boundaryPoint> X-2.26996 Y-0.77928 Z0.06 </boundaryPoint>)
(<boundaryPoint> X-2.36727 Y-0.39503 Z0.06 </boundaryPoint>)
(<boundaryPoint> X-2.4 Y0.0 Z0.06 </boundaryPoint>)
(<boundaryPoint> X-2.36727 Y0.39503 Z0.06 </boundaryPoint>)
(<boundaryPoint> X-2.26996 Y0.77928 Z0.06 </boundaryPoint>)
(<boundaryPoint> X-2.11074 Y1.14227 Z0.06 </boundaryPoint>)
(<boundaryPoint> X-1.89394 Y1.47411 Z0.06 </boundaryPoint>)
(<boundaryPoint> X-1.62548 Y1.76574 Z0.06 </boundaryPoint>)
(<boundaryPoint> X-1.31268 Y2.0092 Z0.06 </boundaryPoint>)
(<boundaryPoint> X-0.96407 Y2.19786 Z0.06 </boundaryPoint>)
(<boundaryPoint> X-0.58917 Y2.32656 Z0.06 </boundaryPoint>)
(<boundaryPoint> X-0.19819 Y2.3918 Z0.06 </boundaryPoint>)
(<boundaryPoint> X0.19819 Y2.3918 Z0.06 </boundaryPoint>)
(<boundaryPoint> X0.58917 Y2.32656 Z0.06 </boundaryPoint>)
(<boundaryPoint> X0.96407 Y2.19786 Z0.06 </boundaryPoint>)
(<boundaryPoint> X1.31268 Y2.0092 Z0.06 </boundaryPoint>)
(<boundaryPoint> X1.62548 Y1.76574 Z0.06 </boundaryPoint>)
(<boundaryPoint> X1.89394 Y1.47411 Z0.06 </boundaryPoint>)
(<boundaryPoint> X2.11074 Y1.14227 Z0.06 </boundaryPoint>)
(<perimeter> inner )
G1 X-2.27004 Y-1.35552 Z0.06 F6000.0
M101
G1 X-2.33136 Y-1.26166 Z0.06 F1800.0 E0.00157
G1 X-2.50722 Y-0.86073 Z0.06 F1800.0 E0.00612
G1 X-2.61471 Y-0.43632 Z0.06 F1800.0 E0.00612
G1 X-2.65086 Y0.0 Z0.06 F1800.0 E0.00612
G1 X-2.61471 Y0.43632 Z0.06 F1800.0 E0.00612
G1 X-2.50722 Y0.86073 Z0.06 F1800.0 E0.00612
G1 X-2.33136 Y1.26166 Z0.06 F1800.0 E0.00612
G1 X-2.0919 Y1.62819 Z0.06 F1800.0 E0.00612
G1 X-1.79538 Y1.9503 Z0.06 F1800.0 E0.00612
G1 X-1.44989 Y2.21921 Z0.06 F1800.0 E0.00612
G1 X-1.06484 Y2.42759 Z0.06 F1800.0 E0.00612
G1 X-0.65075 Y2.56974 Z0.06 F1800.0 E0.00612
G1 X-0.2189 Y2.6418 Z0.06 F1800.0 E0.00612
G1 X0.2189 Y2.6418 Z0.06 F1800.0 E0.00612
G1 X0.65075 Y2.56974 Z0.06 F1800.0 E0.00612
G1 X1.06484 Y2.42759 Z0.06 F1800.0 E0.00612
G1 X1.44989 Y2.21921 Z0.06 F1800.0 E0.00612
G1 X1.79538 Y1.9503 Z0.06 F1800.0 E0.00612
G1 X2.0919 Y1.62819 Z0.06 F1800.0 E0.00612
G1 X2.33136 Y1.26166 Z0.06 F1800.0 E0.00612
G1 X2.50722 Y0.86073 Z0.06 F1800.0 E0.00612
G1 X2.61471 Y0.43632 Z0.06 F1800.0 E0.00612
G1 X2.65086 Y0.0 Z0.06 F1800.0 E0.00612
G1 X2.61471 Y-0.43632 Z0.06 F1800.0 E0.00612
G1 X2.50722 Y-0.86073 Z0.06 F1800.0 E0.00612
G1 X2.33136 Y-1.26166 Z0.06 F1800.0 E0.00612
G1 X2.0919 Y-1.62819 Z0.06 F1800.0 E0.00612
G1 X1.79538 Y-1.9503 Z0.06 F1800.0 E0.00612
G1 X1.44989 Y-2.21921 Z0.06 F1800.0 E0.00612
G1 X1.06484 Y-2.42759 Z0.06 F1800.0 E0.00612
G1 X0.65075 Y-2.56974 Z0.06 F1800.0 E0.00612
G1 X0.2189 Y-2.6418 Z0.06 F1800.0 E0.00612
G1 X-0.2189 Y-2.6418 Z0.06 F1800.0 E0.00612
G1 X-0.65075 Y-2.56974 Z0.06 F1800.0 E0.00612
G1 X-1.06484 Y-2.42759 Z0.06 F1800.0 E0.00612
G1 X-1.44989 Y-2.21921 Z0.06 F1800.0 E0.00612
G1 X-1.79538 Y-1.9503 Z0.06 F1800.0 E0.00612
G1 X-2.0919 Y-1.62819 Z0.06 F1800.0 E0.00612
G1 X-2.20548 Y-1.45433 Z0.06 F1800.0 E0.0029
G1 X-2.27004 Y-1.35552 Z0.06 F1800.0 E0.00165
M103
(</perimeter>)
(</boundaryPerimeter>)
(</nestedRing>)
(<infill>)
(<infillBoundary>)
(<infillPoint> X-7.19635 Y4.69635 Z0.06 </infillPoint>)
(<infillPoint> X-7.19635 Y-4.69635 Z0.06 </infillPoint>)
(<infillPoint> X7.19635 Y-4.69635 Z0.06 </infillPoint>)
(<infillPoint> X7.19635 Y4.69635 Z0.06 </infillPoint>)
(</infillBoundary>)
(<infillBoundary>)
(<infillPoint> X2.55814 Y0.87821 Z0.06 </infillPoint>)
(<infillPoint> X2.66781 Y0.44518 Z0.06 </infillPoint>)
(<infillPoint> X2.70469 Y0.0 Z0.06 </infillPoint>)
(<infillPoint> X2.66781 Y-0.44518 Z0.06 </infillPoint>)
(<infillPoint> X2.55814 Y-0.87821 Z0.06 </infillPoint>)
(<infillPoint> X2.37871 Y-1.28729 Z0.06 </infillPoint>)
(<infillPoint> X2.13439 Y-1.66125 Z0.06 </infillPoint>)
(<infillPoint> X1.83184 Y-1.98991 Z0.06 </infillPoint>)
(<infillPoint> X1.47933 Y-2.26428 Z0.06 </infillPoint>)
(<infillPoint> X1.08646 Y-2.47689 Z0.06 </infillPoint>)
(<infillPoint> X0.66396 Y-2.62193 Z0.06 </infillPoint>)
(<infillPoint> X0.22335 Y-2.69545 Z0.06 </infillPoint>)
(<infillPoint> X-0.22335 Y-2.69545 Z0.06 </infillPoint>)
(<infillPoint> X-0.66396 Y-2.62193 Z0.06 </infillPoint>)
(<infillPoint> X-1.08646 Y-2.47689 Z0.06 </infillPoint>)
(<infillPoint> X-1.47933 Y-2.26428 Z0.06 </infillPoint>)
(<infillPoint> X-1.83184 Y-1.98991 Z0.06 </infillPoint>)
(<infillPoint> X-2.13439 Y-1.66125 Z0.06 </infillPoint>)
(<infillPoint> X-2.37871 Y-1.28729 Z0.06 </infillPoint>)
(<infillPoint> X-2.55814 Y-0.87821 Z0.06 </infillPoint>)
(<infillPoint> X-2.66781 Y-0.44518 Z0.06 </infillPoint>)
(<infillPoint> X-2.70469 Y0.0 Z0.06 </infillPoint>)
(<infillPoint> X-2.66781 Y0.44518 Z0.06 </infillPoint>)
(<infillPoint> X-2.55814 Y0.87821 Z0.06 </infillPoint>)
(<infillPoint> X-2.37871 Y1.28729 Z0.06 </infillPoint>)
(<infillPoint> X-2.13439 Y1.66125 Z0.06 </infillPoint>)
(<infillPoint> X-1.83184 Y1.98991 Z0.06 </infillPoint>)
(<infillPoint> X-1.47933 Y2.26428 Z0.06 </infillPoint>)
(<infillPoint> X-1.08646 Y2.47689 Z0.06 </infillPoint>)
(<infillPoint> X-0.66396 Y2.62193 Z0.06 </infillPoint>)
(<infillPoint> X-0.22335 Y2.69545 Z0.06 </infillPoint>)
(<infillPoint> X0.22335 Y2.69545 Z0.06 </infillPoint>)
(<infillPoint> X0.66396 Y2.62193 Z0.06 </infillPoint>)
(<infillPoint> X1.08646 Y2.47689 Z0.06 </infillPoint>)
(<infillPoint> X1.47933 Y2.26428 Z0.06 </infillPoint>)
(<infillPoint> X1.83184 Y1.98991 Z0.06 </infillPoint>)
(<infillPoint> X2.13439 Y1.66125 Z0.06 </infillPoint>)
(<infillPoint> X2.37871 Y1.28729 Z0.06 </infillPoint>)
(</infillBoundary>)
M108 S0.2
M104 S187.0
G1 X-1.50346 Y-2.30121 Z0.06 F6000.0
G1 X-1.10418 Y-2.51729 Z0.06 F6000.0
G1 X6.81543 Y-3.92699 Z0.06 F900.0
M101
G1 X-6.81543 Y-3.92699 Z0.06 F1800.0 E0.03464
G1 X-6.81543 Y-3.53429 Z0.06 F1800.0 E0.001
G1 X6.81543 Y-3.53429 Z0.06 F1800.0 E0.03464
G1 X6.81543 Y-3.14159 Z0.06 F1800.0 E0.001
G1 X-6.81543 Y-3.14159 Z0.06 F1800.0 E0.03464
G1 X-6.81543 Y-2.74889 Z0.06 F1800.0 E0.001
G1 X-1.38418 Y-2.74889 Z0.06 F1800.0 E0.0138
G1 X-1.98141 Y-2.35619 Z0.06 F1800.0 E0.00182
G1 X-6.81543 Y-2.35619 Z0.06 F1800.0 E0.01229
G1 X-6.81543 Y-1.9635 Z0.06 F1800.0 E0.001
G1 X-2.3739 Y-1.9635 Z0.06 F1800.0 E0.01129
G1 X-2.64849 Y-1.5708 Z0.06 F1800.0 E0.00122
G1 X-6.81543 Y-1.5708 Z0.06 F1800.0 E0.01059
G1 X-6.81543 Y-1.1781 Z0.06 F1800.0 E0.001
G1 X-2.84255 Y-1.1781 Z0.06 F1800.0 E0.0101
G1 X-2.97459 Y-0.7854 Z0.06 F1800.0 E0.00105
G1 X-6.81543 Y-0.7854 Z0.06 F1800.0 E0.00976
G1 X-6.81543 Y-0.3927 Z0.06 F1800.0 E0.001
G1 X-3.05438 Y-0.3927 Z0.06 F1800.0 E0.00956
M103
G1 X-6.81543 Y0.0 Z0.06 F900.0
M101
G1 X-3.08691 Y0.0 Z0.06 F1800.0 E0.00948
G1 X-3.05438 Y0.3927 Z0.06 F1800.0 E0.001
G1 X-6.81543 Y0.3927 Z0.06 F1800.0 E0.00956
G1 X-6.81543 Y0.7854 Z0.06 F1800.0 E0.001
G1 X-2.97459 Y0.7854 Z0.06 F1800.0 E0.00976
G1 X-2.84255 Y1.1781 Z0.06 F1800.0 E0.00105
G1 X-6.81543 Y1.1781 Z0.06 F1800.0 E0.0101
G1 X-6.81543 Y1.5708 Z0.06 F1800.0 E0.001
G1 X-2.64849 Y1.5708 Z0.06 F1800.0 E0.01059
G1 X-2.3739 Y1.9635 Z0.06 F1800.0 E0.00122
G1 X-6.81543 Y1.9635 Z0.06 F1800.0 E0.01129
G1 X-6.81543 Y2.35619 Z0.06 F1800.0 E0.001
G1 X-1.98141 Y2.35619 Z0.06 F1800.0 E0.01229
G1 X-1.38418 Y2.74889 Z0.06 F1800.0 E0.00182
G1 X-6.81543 Y2.74889 Z0.06 F1800.0 E0.0138
G1 X-6.81543 Y3.14159 Z0.06 F1800.0 E0.001
G1 X6.81543 Y3.14159 Z0.06 F1800.0 E0.03464
G1 X6.81543 Y2.74889 Z0.06 F1800.0 E0.001
G1 X1.38418 Y2.74889 Z0.06 F1800.0 E0.0138
G1 X1.98141 Y2.35619 Z0.06 F1800.0 E0.00182
G1 X6.81543 Y2.35619 Z0.06 F1800.0 E0.01229
G1 X6.81543 Y1.9635 Z0.06 F1800.0 E0.001
G1 X2.3739 Y1.9635 Z0.06 F1800.0 E0.01129
G1 X2.64849 Y1.5708 Z0.06 F1800.0 E0.00122
G1 X6.81543 Y1.5708 Z0.06 F1800.0 E0.01059
G1 X6.81543 Y1.1781 Z0.06 F1800.0 E0.001
G1 X2.84255 Y1.1781 Z0.06 F1800.0 E0.0101
G1 X2.97459 Y0.7854 Z0.06 F1800.0 E0.00105
G1 X6.81543 Y0.7854 Z0.06 F1800.0 E0.00976
G1 X6.81543 Y0.3927 Z0.06 F1800.0 E0.001
G1 X3.05438 Y0.3927 Z0.06 F1800.0 E0.00956
G1 X3.08691 Y0.0 Z0.06 F1800.0 E0.001
G1 X6.81543 Y0.0 Z0.06 F1800.0 E0.00948
G1 X6.81543 Y-0.3927 Z0.06 F1800.0 E0.001
G1 X3.05438 Y-0.3927 Z0.06 F1800.0 E0.00956
G1 X2.97459 Y-0.7854 Z0.06 F1800.0 E0.00102
G1 X6.81543 Y-0.7854 Z0.06 F1800.0 E0.00976
G1 X6.81543 Y-1.1781 Z0.06 F1800.0 E0.001
G1 X2.84255 Y-1.1781 Z0.06 F1800.0 E0.0101
G1 X2.64849 Y-1.5708 Z0.06 F1800.0 E0.00111
G1 X6.81543 Y-1.5708 Z0.06 F1800.0 E0.01059
G1 X6.81543 Y-1.9635 Z0.06 F1800.0 E0.001
G1 X2.3739 Y-1.9635 Z0.06 F1800.0 E0.01129
G1 X1.98141 Y-2.35619 Z0.06 F1800.0 E0.00141
G1 X6.81543 Y-2.35619 Z0.06 F1800.0 E0.01229
G1 X6.81543 Y-2.74889 Z0.06 F1800.0 E0.001
G1 X1.38418 Y-2.74889 Z0.06 F1800.0 E0.0138
M103
G1 X6.81543 Y3.53429 Z0.06 F900.0
M101
G1 X-6.81543 Y3.53429 Z0.06 F1800.0 E0.03464
G1 X-6.81543 Y3.92699 Z0.06 F1800.0 E0.001
G1 X6.81543 Y3.92699 Z0.06 F1800.0 E0.03464
M103
(</infill>)
(</nestedRing>)
(</rotation>)
(</layer>)
M108 S1.0
(<layer> 0.18 )
M104 S186.221
(<rotation> (6.12303176911e-17+1j) )
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X-7.5 Y5.0 Z0.18 </boundaryPoint>)
(<boundaryPoint> X-7.5 Y-5.0 Z0.18 </boundaryPoint>)
(<boundaryPoint> X7.5 Y-5.0 Z0.18 </boundaryPoint>)
(<boundaryPoint> X7.5 Y5.0 Z0.18 </boundaryPoint>)
(<perimeter> outer )
G1 X7.25 Y3.66306 Z0.18 F6000.0
M101
G1 X7.25 Y3.92699 Z0.18 F1800.0 E0.00335
G1 X7.25 Y4.75 Z0.18 F1800.0 E0.01046
G1 X-7.25 Y4.75 Z0.18 F1800.0 E0.18426
G1 X-7.25 Y-4.75 Z0.18 F1800.0 E0.12072
G1 X7.25 Y-4.75 Z0.18 F1800.0 E0.18426
G1 X7.25 Y3.66306 Z0.18 F1800.0 E0.10691
M103
(</perimeter>)
(</boundaryPerimeter>)
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X2.26996 Y0.77928 Z0.18 </boundaryPoint>)
(<boundaryPoint> X2.36727 Y0.39503 Z0.18 </boundaryPoint>)
(<boundaryPoint> X2.4 Y0.0 Z0.18 </boundaryPoint>)
(<boundaryPoint> X2.36727 Y-0.39503 Z0.18 </boundaryPoint>)
(<boundaryPoint> X2.26996 Y-0.77928 Z0.18 </boundaryPoint>)
(<boundaryPoint> X2.11074 Y-1.14227 Z0.18 </boundaryPoint>)
(<boundaryPoint> X1.89394 Y-1.47411 Z0.18 </boundaryPoint>)
(<boundaryPoint> X1.62548 Y-1.76574 Z0.18 </boundaryPoint>)
(<boundaryPoint> X1.31268 Y-2.0092 Z0.18 </boundaryPoint>)
(<boundaryPoint> X0.96407 Y-2.19786 Z0.18 </boundaryPoint>)
(<boundaryPoint> X0.58917 Y-2.32656 Z0.18 </boundaryPoint>)
(<boundaryPoint> X0.19819 Y-2.3918 Z0.18 </boundaryPoint>)
(<boundaryPoint> X-0.19819 Y-2.3918 Z0.18 </boundaryPoint>)
(<boundaryPoint> X-0.58917 Y-2.32656 Z0.18 </boundaryPoint>)
(<boundaryPoint> X-0.96407 Y-2.19786 Z0.18 </boundaryPoint>)
(<boundaryPoint> X-1.31268 Y-2.0092 Z0.18 </boundaryPoint>)
(<boundaryPoint> X-1.62548 Y-1.76574 Z0.18 </boundaryPoint>)
(<boundaryPoint> X-1.89394 Y-1.47411 Z0.18 </boundaryPoint>)
(<boundaryPoint> X-2.11074 Y-1.14227 Z0.18 </boundaryPoint>)
(<boundaryPoint> X-2.26996 Y-0.77928 Z0.18 </boundaryPoint>)
(<boundaryPoint> X-2.36727 Y-0.39503 Z0.18 </boundaryPoint>)
(<boundaryPoint> X-2.4 Y0.0 Z0.18 </boundaryPoint>)
(<boundaryPoint> X-2.36727 Y0.39503 Z0.18 </boundaryPoint>)
(<boundaryPoint> X-2.26996 Y0.77928 Z0.18 </boundaryPoint>)
(<boundaryPoint> X-2.11074 Y1.14227 Z0.18 </boundaryPoint>)
(<boundaryPoint> X-1.89394 Y1.47411 Z0.18 </boundaryPoint>)
(<boundaryPoint> X-1.62548 Y1.76574 Z0.18 </boundaryPoint>)
(<boundaryPoint> X-1.31268 Y2.0092 Z0.18 </boundaryPoint>)
(<boundaryPoint> X-0.96407 Y2.19786 Z0.18 </boundaryPoint>)
(<boundaryPoint> X-0.58917 Y2.32656 Z0.18 </boundaryPoint>)
(<boundaryPoint> X-0.19819 Y2.3918 Z0.18 </boundaryPoint>)
(<boundaryPoint> X0.19819 Y2.3918 Z0.18 </boundaryPoint>)
(<boundaryPoint> X0.58917 Y2.32656 Z0.18 </boundaryPoint>)
(<boundaryPoint> X0.96407 Y2.19786 Z0.18 </boundaryPoint>)
(<boundaryPoint> X1.31268 Y2.0092 Z0.18 </boundaryPoint>)
(<boundaryPoint> X1.62548 Y1.76574 Z0.18 </boundaryPoint>)
(<boundaryPoint> X1.89394 Y1.47411 Z0.18 </boundaryPoint>)
(<boundaryPoint> X2.11074 Y1.14227 Z0.18 </boundaryPoint>)
(<perimeter> inner )
G1 X2.18701 Y1.48262 Z0.18 F6000.0
M101
G1 X2.33136 Y1.26166 Z0.18 F1800.0 E0.00335
G1 X2.50722 Y0.86073 Z0.18 F1800.0 E0.00556
G1 X2.61471 Y0.43632 Z0.18 F1800.0 E0.00556
G1 X2.65086 Y0.0 Z0.18 F1800.0 E0.00556
G1 X2.61471 Y-0.43632 Z0.18 F1800.0 E0.00556
G1 X2.50722 Y-0.86073 Z0.18 F1800.0 E0.00556
G1 X2.33136 Y-1.26166 Z0.18 F1800.0 E0.00556
G1 X2.0919 Y-1.62819 Z0.18 F1800.0 E0.00556
G1 X1.79538 Y-1.9503 Z0.18 F1800.0 E0.00556
G1 X1.44989 Y-2.21921 Z0.18 F1800.0 E0.00556
G1 X1.06484 Y-2.42759 Z0.18 F1800.0 E0.00556
G1 X0.65075 Y-2.56974 Z0.18 F1800.0 E0.00556
G1 X0.2189 Y-2.6418 Z0.18 F1800.0 E0.00556
G1 X-0.2189 Y-2.6418 Z0.18 F1800.0 E0.00556
G1 X-0.65075 Y-2.56974 Z0.18 F1800.0 E0.00556
G1 X-1.06484 Y-2.42759 Z0.18 F1800.0 E0.00556
G1 X-1.44989 Y-2.21921 Z0.18 F1800.0 E0.00556
G1 X-1.79538 Y-1.9503 Z0.18 F1800.0 E0.00556
G1 X-2.0919 Y-1.62819 Z0.18 F1800.0 E0.00556
G1 X-2.33136 Y-1.26166 Z0.18 F1800.0 E0.00556
G1 X-2.50722 Y-0.86073 Z0.18 F1800.0 E0.00556
G1 X-2.61471 Y-0.43632 Z0.18 F1800.0 E0.00556
G1 X-2.65086 Y0.0 Z0.18 F1800.0 E0.00556
G1 X-2.61471 Y0.43632 Z0.18 F1800.0 E0.00556
G1 X-2.50722 Y0.86073 Z0.18 F1800.0 E0.00556
G1 X-2.33136 Y1.26166 Z0.18 F1800.0 E0.00556
G1 X-2.0919 Y1.62819 Z0.18 F1800.0 E0.00556
G1 X-1.79538 Y1.9503 Z0.18 F1800.0 E0.00556
G1 X-1.44989 Y2.21921 Z0.18 F1800.0 E0.00556
G1 X-1.06484 Y2.42759 Z0.18 F1800.0 E0.00556
G1 X-0.65075 Y2.56974 Z0.18 F1800.0 E0.00556
G1 X-0.2189 Y2.6418 Z0.18 F1800.0 E0.00556
G1 X0.2189 Y2.6418 Z0.18 F1800.0 E0.00556
G1 X0.65075 Y2.56974 Z0.18 F1800.0 E0.00556
G1 X1.06484 Y2.42759 Z0.18 F1800.0 E0.00556
G1 X1.44989 Y2.21921 Z0.18 F1800.0 E0.00556
G1 X1.79538 Y1.9503 Z0.18 F1800.0 E0.00556
G1 X2.0919 Y1.62819 Z0.18 F1800.0 E0.00556
G1 X2.18701 Y1.48262 Z0.18 F1800.0 E0.00221
M103
(</perimeter>)
(</boundaryPerimeter>)
(</nestedRing>)
(<infill>)
(<infillBoundary>)
(<infillPoint> X-7.19635 Y4.69635 Z0.18 </infillPoint>)
(<infillPoint> X-7.19635 Y-4.69635 Z0.18 </infillPoint>)
(<infillPoint> X7.19635 Y-4.69635 Z0.18 </infillPoint>)
(<infillPoint> X7.19635 Y4.69635 Z0.18 </infillPoint>)
(</infillBoundary>)
(<infillBoundary>)
(<infillPoint> X2.55814 Y0.87821 Z0.18 </infillPoint>)
(<infillPoint> X2.66781 Y0.44518 Z0.18 </infillPoint>)
(<infillPoint> X2.70469 Y0.0 Z0.18 </infillPoint>)
(<infillPoint> X2.66781 Y-0.44518 Z0.18 </infillPoint>)
(<infillPoint> X2.55814 Y-0.87821 Z0.18 </infillPoint>)
(<infillPoint> X2.37871 Y-1.28729 Z0.18 </infillPoint>)
(<infillPoint> X2.13439 Y-1.66125 Z0.18 </infillPoint>)
(<infillPoint> X1.83184 Y-1.98991 Z0.18 </infillPoint>)
(<infillPoint> X1.47933 Y-2.26428 Z0.18 </infillPoint>)
(<infillPoint> X1.08646 Y-2.47689 Z0.18 </infillPoint>)
(<infillPoint> X0.66396 Y-2.62193 Z0.18 </infillPoint>)
(<infillPoint> X0.22335 Y-2.69545 Z0.18 </infillPoint>)
(<infillPoint> X-0.22335 Y-2.69545 Z0.18 </infillPoint>)
(<infillPoint> X-0.66396 Y-2.62193 Z0.18 </infillPoint>)
(<infillPoint> X-1.08646 Y-2.47689 Z0.18 </infillPoint>)
(<infillPoint> X-1.47933 Y-2.26428 Z0.18 </infillPoint>)
(<infillPoint> X-1.83184 Y-1.98991 Z0.18 </infillPoint>)
(<infillPoint> X-2.13439 Y-1.66125 Z0.18 </infillPoint>)
(<infillPoint> X-2.37871 Y-1.28729 Z0.18 </infillPoint>)
(<infillPoint> X-2.55814 Y-0.87821 Z0.18 </infillPoint>)
(<infillPoint> X-2.66781 Y-0.44518 Z0.18 </infillPoint>)
(<infillPoint> X-2.70469 Y0.0 Z0.18 </infillPoint>)
(<infillPoint> X-2.66781 Y0.44518 Z0.18 </infillPoint>)
(<infillPoint> X-2.55814 Y0.87821 Z0.18 </infillPoint>)
(<infillPoint> X-2.37871 Y1.28729 Z0.18 </infillPoint>)
(<infillPoint> X-2.13439 Y1.66125 Z0.18 </infillPoint>)
(<infillPoint> X-1.83184 Y1.98991 Z0.18 </infillPoint>)
(<infillPoint> X-1.47933 Y2.26428 Z0.18 </infillPoint>)
(<infillPoint> X-1.08646 Y2.47689 Z0.18 </infillPoint>)
(<infillPoint> X-0.66396 Y2.62193 Z0.18 </infillPoint>)
(<infillPoint> X-0.22335 Y2.69545 Z0.18 </infillPoint>)
(<infillPoint> X0.22335 Y2.69545 Z0.18 </infillPoint>)
(<infillPoint> X0.66396 Y2.62193 Z0.18 </infillPoint>)
(<infillPoint> X1.08646 Y2.47689 Z0.18 </infillPoint>)
(<infillPoint> X1.47933 Y2.26428 Z0.18 </infillPoint>)
(<infillPoint> X1.83184 Y1.98991 Z0.18 </infillPoint>)
(<infillPoint> X2.13439 Y1.66125 Z0.18 </infillPoint>)
(<infillPoint> X2.37871 Y1.28729 Z0.18 </infillPoint>)
(</infillBoundary>)
G1 X2.74889 Y1.39162 Z0.18 F6000.0
M101
G1 X2.74889 Y4.31543 Z0.18 F1989.0093 E0.03715
G1 X2.35619 Y4.31543 Z0.18 F1989.0093 E0.00499
G1 X2.35619 Y1.98273 Z0.18 F1989.0093 E0.02964
G1 X1.9635 Y2.37014 Z0.18 F1989.0093 E0.00701
G1 X1.9635 Y4.31543 Z0.18 F1989.0093 E0.02472
G1 X1.5708 Y4.31543 Z0.18 F1989.0093 E0.00499
G1 X1.5708 Y2.6479 Z0.18 F1989.0093 E0.02119
G1 X1.1781 Y2.84817 Z0.18 F1989.0093 E0.0056
G1 X1.1781 Y4.31543 Z0.18 F1989.0093 E0.01865
G1 X0.7854 Y4.31543 Z0.18 F1989.0093 E0.00499
G1 X0.7854 Y2.98298 Z0.18 F1989.0093 E0.01693
G1 X0.3927 Y3.05338 Z0.18 F1989.0093 E0.00507
G1 X0.3927 Y4.31543 Z0.18 F1989.0093 E0.01604
G1 X0.0 Y4.31543 Z0.18 F1989.0093 E0.00499
G1 X0.0 Y3.07637 Z0.18 F1989.0093 E0.01575
G1 X-0.3927 Y3.05338 Z0.18 F1989.0093 E0.005
G1 X-0.3927 Y4.31543 Z0.18 F1989.0093 E0.01604
G1 X-0.7854 Y4.31543 Z0.18 F1989.0093 E0.00499
G1 X-0.7854 Y2.98298 Z0.18 F1989.0093 E0.01693
G1 X-1.1781 Y2.84817 Z0.18 F1989.0093 E0.00528
G1 X-1.1781 Y4.31543 Z0.18 F1989.0093 E0.01865
G1 X-1.5708 Y4.31543 Z0.18 F1989.0093 E0.00499
G1 X-1.5708 Y2.6479 Z0.18 F1989.0093 E0.02119
G1 X-1.9635 Y2.37014 Z0.18 F1989.0093 E0.00611
G1 X-1.9635 Y4.31543 Z0.18 F1989.0093 E0.02472
G1 X-2.35619 Y4.31543 Z0.18 F1989.0093 E0.00499
G1 X-2.35619 Y1.98273 Z0.18 F1989.0093 E0.02964
G1 X-2.74889 Y1.39162 Z0.18 F1989.0093 E0.00902
G1 X-2.74889 Y4.31543 Z0.18 F1989.0093 E0.03715
G1 X-3.14159 Y4.31543 Z0.18 F1989.0093 E0.00499
G1 X-3.14159 Y-4.31543 Z0.18 F1989.0093 E0.10968
G1 X-2.74889 Y-4.31543 Z0.18 F1989.0093 E0.00499
G1 X-2.74889 Y-1.39162 Z0.18 F1989.0093 E0.03715
G1 X-2.35619 Y-1.98273 Z0.18 F1989.0093 E0.00902
G1 X-2.35619 Y-4.31543 Z0.18 F1989.0093 E0.02964
G1 X-1.9635 Y-4.31543 Z0.18 F1989.0093 E0.00499
G1 X-1.9635 Y-2.37014 Z0.18 F1989.0093 E0.02472
G1 X-1.5708 Y-2.6479 Z0.18 F1989.0093 E0.00611
G1 X-1.5708 Y-4.31543 Z0.18 F1989.0093 E0.02119
G1 X-1.1781 Y-4.31543 Z0.18 F1989.0093 E0.00499
G1 X-1.1781 Y-2.84817 Z0.18 F1989.0093 E0.01865
G1 X-0.7854 Y-2.98298 Z0.18 F1989.0093 E0.00528
G1 X-0.7854 Y-4.31543 Z0.18 F1989.0093 E0.01693
G1 X-0.3927 Y-4.31543 Z0.18 F1989.0093 E0.00499
G1 X-0.3927 Y-3.05338 Z0.18 F1989.0093 E0.01604
G1 X0.0 Y-3.07637 Z0.18 F1989.0093 E0.005
G1 X0.0 Y-4.31543 Z0.18 F1989.0093 E0.01575
G1 X0.3927 Y-4.31543 Z0.18 F1989.0093 E0.00499
G1 X0.3927 Y-3.05338 Z0.18 F1989.0093 E0.01604
G1 X0.7854 Y-2.98298 Z0.18 F1989.0093 E0.00507
G1 X0.7854 Y-4.31543 Z0.18 F1989.0093 E0.01693
G1 X1.1781 Y-4.31543 Z0.18 F1989.0093 E0.00499
G1 X1.1781 Y-2.84817 Z0.18 F1989.0093 E0.01865
G1 X1.5708 Y-2.6479 Z0.18 F1989.0093 E0.0056
G1 X1.5708 Y-4.31543 Z0.18 F1989.0093 E0.02119
G1 X1.9635 Y-4.31543 Z0.18 F1989.0093 E0.00499
G1 X1.9635 Y-2.37014 Z0.18 F1989.0093 E0.02472
G1 X2.35619 Y-1.98273 Z0.18 F1989.0093 E0.00701
G1 X2.35619 Y-4.31543 Z0.18 F1989.0093 E0.02964
M103
G1 X2.74889 Y-1.39162 Z0.18 F6000.0
M101
G1 X2.74889 Y-4.31543 Z0.18 F1989.0093 E0.03715
G1 X3.14159 Y-4.31543 Z0.18 F1989.0093 E0.00499
G1 X3.14159 Y4.31543 Z0.18 F1989.0093 E0.10968
G1 X3.53429 Y4.31543 Z0.18 F1989.0093 E0.00499
G1 X3.53429 Y-4.31543 Z0.18 F1989.0093 E0.10968
G1 X3.92699 Y-4.31543 Z0.18 F1989.0093 E0.00499
G1 X3.92699 Y4.31543 Z0.18 F1989.0093 E0.10968
G1 X4.31969 Y4.31543 Z0.18 F1989.0093 E0.00499
G1 X4.31969 Y-4.31543 Z0.18 F1989.0093 E0.10968
G1 X4.71239 Y-4.31543 Z0.18 F1989.0093 E0.00499
G1 X4.71239 Y4.31543 Z0.18 F1989.0093 E0.10968
G1 X5.10509 Y4.31543 Z0.18 F1989.0093 E0.00499
G1 X5.10509 Y-4.31543 Z0.18 F1989.0093 E0.10968
G1 X5.49779 Y-4.31543 Z0.18 F1989.0093 E0.00499
G1 X5.49779 Y4.31543 Z0.18 F1989.0093 E0.10968
G1 X5.89049 Y4.31543 Z0.18 F1989.0093 E0.00499
G1 X5.89049 Y-4.31543 Z0.18 F1989.0093 E0.10968
G1 X6.28319 Y-4.31543 Z0.18 F1989.0093 E0.00499
G1 X6.28319 Y4.31543 Z0.18 F1989.0093 E0.10968
G1 X6.67588 Y4.14483 Z0.18 F1989.0093 E0.00544
G1 X6.67588 Y-4.14483 Z0.18 F1989.0093 E0.10534
M103
G1 X-3.53429 Y-4.31543 Z0.18 F6000.0
M101
G1 X-3.53429 Y4.31543 Z0.18 F1989.0093 E0.10968
G1 X-3.92699 Y4.31543 Z0.18 F1989.0093 E0.00499
G1 X-3.92699 Y-4.31543 Z0.18 F1989.0093 E0.10968
G1 X-4.31969 Y-4.31543 Z0.18 F1989.0093 E0.00499
G1 X-4.31969 Y4.31543 Z0.18 F1989.0093 E0.10968
G1 X-4.71239 Y4.31543 Z0.18 F1989.0093 E0.00499
G1 X-4.71239 Y-4.31543 Z0.18 F1989.0093 E0.10968
G1 X-5.10509 Y-4.31543 Z0.18 F1989.0093 E0.00499
G1 X-5.10509 Y4.31543 Z0.18 F1989.0093 E0.10968
G1 X-5.49779 Y4.31543 Z0.18 F1989.0093 E0.00499
G1 X-5.49779 Y-4.31543 Z0.18 F1989.0093 E0.10968
G1 X-5.89049 Y-4.31543 Z0.18 F1989.0093 E0.00499
G1 X-5.89049 Y4.31543 Z0.18 F1989.0093 E0.10968
G1 X-6.28319 Y4.31543 Z0.18 F1989.0093 E0.00499
G1 X-6.28319 Y-4.31543 Z0.18 F1989.0093 E0.10968
G1 X-6.67588 Y-4.14483 Z0.18 F1989.0093 E0.00544
G1 X-6.67588 Y4.14483 Z0.18 F1989.0093 E0.10534
M103
(</infill>)
(</nestedRing>)
(</rotation>)
M104 S187.0
(</layer>)
(<operatingLayerEnd> </operatingLayerEnd>)
(<layer> 0.3 )
M104 S186.169
(<rotation> (1+0j) )
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X-7.5 Y5.0 Z0.3 </boundaryPoint>)
(<boundaryPoint> X-7.5 Y-5.0 Z0.3 </boundaryPoint>)
(<boundaryPoint> X7.5 Y-5.0 Z0.3 </boundaryPoint>)
(<boundaryPoint> X7.5 Y5.0 Z0.3 </boundaryPoint>)
(<perimeter> outer )
G1 X-7.25 Y3.79073 Z0.3 F6000.0
M101
G1 X-7.25 Y-4.75 Z0.3 F1800.0 E0.10853
G1 X7.25 Y-4.75 Z0.3 F1800.0 E0.18426
G1 X7.25 Y4.75 Z0.3 F1800.0 E0.12072
G1 X-7.25 Y4.75 Z0.3 F1800.0 E0.18426
G1 X-7.25 Y4.14483 Z0.3 F1800.0 E0.00769
G1 X-7.25 Y3.79073 Z0.3 F1800.0 E0.0045
M103
(</perimeter>)
(</boundaryPerimeter>)
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X2.26996 Y0.77928 Z0.3 </boundaryPoint>)
(<boundaryPoint> X2.36727 Y0.39503 Z0.3 </boundaryPoint>)
(<boundaryPoint> X2.4 Y0.0 Z0.3 </boundaryPoint>)
(<boundaryPoint> X2.36727 Y-0.39503 Z0.3 </boundaryPoint>)
(<boundaryPoint> X2.26996 Y-0.77928 Z0.3 </boundaryPoint>)
(<boundaryPoint> X2.11074 Y-1.14227 Z0.3 </boundaryPoint>)
(<boundaryPoint> X1.89394 Y-1.47411 Z0.3 </boundaryPoint>)
(<boundaryPoint> X1.62548 Y-1.76574 Z0.3 </boundaryPoint>)
(<boundaryPoint> X1.31268 Y-2.0092 Z0.3 </boundaryPoint>)
(<boundaryPoint> X0.96407 Y-2.19786 Z0.3 </boundaryPoint>)
(<boundaryPoint> X0.58917 Y-2.32656 Z0.3 </boundaryPoint>)
(<boundaryPoint> X0.19819 Y-2.3918 Z0.3 </boundaryPoint>)
(<boundaryPoint> X-0.19819 Y-2.3918 Z0.3 </boundaryPoint>)
(<boundaryPoint> X-0.58917 Y-2.32656 Z0.3 </boundaryPoint>)
(<boundaryPoint> X-0.96407 Y-2.19786 Z0.3 </boundaryPoint>)
(<boundaryPoint> X-1.31268 Y-2.0092 Z0.3 </boundaryPoint>)
(<boundaryPoint> X-1.62548 Y-1.76574 Z0.3 </boundaryPoint>)
(<boundaryPoint> X-1.89394 Y-1.47411 Z0.3 </boundaryPoint>)
(<boundaryPoint> X-2.11074 Y-1.14227 Z0.3 </boundaryPoint>)
(<boundaryPoint> X-2.26996 Y-0.77928 Z0.3 </boundaryPoint>)
(<boundaryPoint> X-2.36727 Y-0.39503 Z0.3 </boundaryPoint>)
(<boundaryPoint> X-2.4 Y0.0 Z0.3 </boundaryPoint>)
(<boundaryPoint> X-2.36727 Y0.39503 Z0.3 </boundaryPoint>)
(<boundaryPoint> X-2.26996 Y0.77928 Z0.3 </boundaryPoint>)
(<boundaryPoint> X-2.11074 Y1.14227 Z0.3 </boundaryPoint>)
(<boundaryPoint> X-1.89394 Y1.47411 Z0.3 </boundaryPoint>)
(<boundaryPoint> X-1.62548 Y1.76574 Z0.3 </boundaryPoint>)
(<boundaryPoint> X-1.31268 Y2.0092 Z0.3 </boundaryPoint>)
(<boundaryPoint> X-0.96407 Y2.19786 Z0.3 </boundaryPoint>)
(<boundaryPoint> X-0.58917 Y2.32656 Z0.3 </boundaryPoint>)
(<boundaryPoint> X-0.19819 Y2.3918 Z0.3 </boundaryPoint>)
(<boundaryPoint> X0.19819 Y2.3918 Z0.3 </boundaryPoint>)
(<boundaryPoint> X0.58917 Y2.32656 Z0.3 </boundaryPoint>)
(<boundaryPoint> X0.96407 Y2.19786 Z0.3 </boundaryPoint>)
(<boundaryPoint> X1.31268 Y2.0092 Z0.3 </boundaryPoint>)
(<boundaryPoint> X1.62548 Y1.76574 Z0.3 </boundaryPoint>)
(<boundaryPoint> X1.89394 Y1.47411 Z0.3 </boundaryPoint>)
(<boundaryPoint> X2.11074 Y1.14227 Z0.3 </boundaryPoint>)
(<perimeter> inner )
G1 X-2.13769 Y1.5581 Z0.3 F6000.0
M101
G1 X-2.0919 Y1.62819 Z0.3 F1800.0 E0.00106
G1 X-1.79538 Y1.9503 Z0.3 F1800.0 E0.00556
G1 X-1.44989 Y2.21921 Z0.3 F1800.0 E0.00556
G1 X-1.06484 Y2.42759 Z0.3 F1800.0 E0.00556
G1 X-0.65075 Y2.56974 Z0.3 F1800.0 E0.00556
G1 X-0.2189 Y2.6418 Z0.3 F1800.0 E0.00556
G1 X0.2189 Y2.6418 Z0.3 F1800.0 E0.00556
G1 X0.65075 Y2.56974 Z0.3 F1800.0 E0.00556
G1 X1.06484 Y2.42759 Z0.3 F1800.0 E0.00556
G1 X1.44989 Y2.21921 Z0.3 F1800.0 E0.00556
G1 X1.79538 Y1.9503 Z0.3 F1800.0 E0.00556
G1 X2.0919 Y1.62819 Z0.3 F1800.0 E0.00556
G1 X2.33136 Y1.26166 Z0.3 F1800.0 E0.00556
G1 X2.50722 Y0.86073 Z0.3 F1800.0 E0.00556
G1 X2.61471 Y0.43632 Z0.3 F1800.0 E0.00556
G1 X2.65086 Y0.0 Z0.3 F1800.0 E0.00556
G1 X2.61471 Y-0.43632 Z0.3 F1800.0 E0.00556
G1 X2.50722 Y-0.86073 Z0.3 F1800.0 E0.00556
G1 X2.33136 Y-1.26166 Z0.3 F1800.0 E0.00556
G1 X2.0919 Y-1.62819 Z0.3 F1800.0 E0.00556
G1 X1.79538 Y-1.9503 Z0.3 F1800.0 E0.00556
G1 X1.44989 Y-2.21921 Z0.3 F1800.0 E0.00556
G1 X1.06484 Y-2.42759 Z0.3 F1800.0 E0.00556
G1 X0.65075 Y-2.56974 Z0.3 F1800.0 E0.00556
G1 X0.2189 Y-2.6418 Z0.3 F1800.0 E0.00556
G1 X-0.2189 Y-2.6418 Z0.3 F1800.0 E0.00556
G1 X-0.65075 Y-2.56974 Z0.3 F1800.0 E0.00556
G1 X-1.06484 Y-2.42759 Z0.3 F1800.0 E0.00556
G1 X-1.44989 Y-2.21921 Z0.3 F1800.0 E0.00556
G1 X-1.79538 Y-1.9503 Z0.3 F1800.0 E0.00556
G1 X-2.0919 Y-1.62819 Z0.3 F1800.0 E0.00556
G1 X-2.33136 Y-1.26166 Z0.3 F1800.0 E0.00556
G1 X-2.50722 Y-0.86073 Z0.3 F1800.0 E0.00556
G1 X-2.61471 Y-0.43632 Z0.3 F1800.0 E0.00556
G1 X-2.65086 Y0.0 Z0.3 F1800.0 E0.00556
G1 X-2.61471 Y0.43632 Z0.3 F1800.0 E0.00556
G1 X-2.50722 Y0.86073 Z0.3 F1800.0 E0.00556
G1 X-2.33136 Y1.26166 Z0.3 F1800.0 E0.00556
G1 X-2.13769 Y1.5581 Z0.3 F1800.0 E0.0045
M103
(</perimeter>)
(</boundaryPerimeter>)
(</nestedRing>)
(<infill>)
(<infillBoundary>)
(<infillPoint> X-7.19635 Y4.69635 Z0.3 </infillPoint>)
(<infillPoint> X-7.19635 Y-4.69635 Z0.3 </infillPoint>)
(<infillPoint> X7.19635 Y-4.69635 Z0.3 </infillPoint>)
(<infillPoint> X7.19635 Y4.69635 Z0.3 </infillPoint>)
(</infillBoundary>)
(<infillBoundary>)
(<infillPoint> X2.55814 Y0.87821 Z0.3 </infillPoint>)
(<infillPoint> X2.66781 Y0.44518 Z0.3 </infillPoint>)
(<infillPoint> X2.70469 Y0.0 Z0.3 </infillPoint>)
(<infillPoint> X2.66781 Y-0.44518 Z0.3 </infillPoint>)
(<infillPoint> X2.55814 Y-0.87821 Z0.3 </infillPoint>)
(<infillPoint> X2.37871 Y-1.28729 Z0.3 </infillPoint>)
(<infillPoint> X2.13439 Y-1.66125 Z0.3 </infillPoint>)
(<infillPoint> X1.83184 Y-1.98991 Z0.3 </infillPoint>)
(<infillPoint> X1.47933 Y-2.26428 Z0.3 </infillPoint>)
(<infillPoint> X1.08646 Y-2.47689 Z0.3 </infillPoint>)
(<infillPoint> X0.66396 Y-2.62193 Z0.3 </infillPoint>)
(<infillPoint> X0.22335 Y-2.69545 Z0.3 </infillPoint>)
(<infillPoint> X-0.22335 Y-2.69545 Z0.3 </infillPoint>)
(<infillPoint> X-0.66396 Y-2.62193 Z0.3 </infillPoint>)
(<infillPoint> X-1.08646 Y-2.47689 Z0.3 </infillPoint>)
(<infillPoint> X-1.47933 Y-2.26428 Z0.3 </infillPoint>)
(<infillPoint> X-1.83184 Y-1.98991 Z0.3 </infillPoint>)
(<infillPoint> X-2.13439 Y-1.66125 Z0.3 </infillPoint>)
(<infillPoint> X-2.37871 Y-1.28729 Z0.3 </infillPoint>)
(<infillPoint> X-2.55814 Y-0.87821 Z0.3 </infillPoint>)
(<infillPoint> X-2.66781 Y-0.44518 Z0.3 </infillPoint>)
(<infillPoint> X-2.70469 Y0.0 Z0.3 </infillPoint>)
(<infillPoint> X-2.66781 Y0.44518 Z0.3 </infillPoint>)
(<infillPoint> X-2.55814 Y0.87821 Z0.3 </infillPoint>)
(<infillPoint> X-2.37871 Y1.28729 Z0.3 </infillPoint>)
(<infillPoint> X-2.13439 Y1.66125 Z0.3 </infillPoint>)
(<infillPoint> X-1.83184 Y1.98991 Z0.3 </infillPoint>)
(<infillPoint> X-1.47933 Y2.26428 Z0.3 </infillPoint>)
(<infillPoint> X-1.08646 Y2.47689 Z0.3 </infillPoint>)
(<infillPoint> X-0.66396 Y2.62193 Z0.3 </infillPoint>)
(<infillPoint> X-0.22335 Y2.69545 Z0.3 </infillPoint>)
(<infillPoint> X0.22335 Y2.69545 Z0.3 </infillPoint>)
(<infillPoint> X0.66396 Y2.62193 Z0.3 </infillPoint>)
(<infillPoint> X1.08646 Y2.47689 Z0.3 </infillPoint>)
(<infillPoint> X1.47933 Y2.26428 Z0.3 </infillPoint>)
(<infillPoint> X1.83184 Y1.98991 Z0.3 </infillPoint>)
(<infillPoint> X2.13439 Y1.66125 Z0.3 </infillPoint>)
(<infillPoint> X2.37871 Y1.28729 Z0.3 </infillPoint>)
(</infillBoundary>)
G1 X-1.50346 Y2.30121 Z0.3 F6000.0
G1 X-1.10418 Y2.51729 Z0.3 F6000.0
G1 X-0.67479 Y2.66469 Z0.3 F6000.0
G1 X-0.22699 Y2.73941 Z0.3 F6000.0
G1 X0.22699 Y2.73941 Z0.3 F6000.0
G1 X0.67479 Y2.66469 Z0.3 F6000.0
G1 X1.10418 Y2.51729 Z0.3 F6000.0
G1 X1.50346 Y2.30121 Z0.3 F6000.0
G1 X6.81543 Y-3.92699 Z0.3 F6000.0
M101
G1 X-6.81543 Y-3.92699 Z0.3 F1884.87868 E0.17321
G1 X-6.81543 Y-3.53429 Z0.3 F1884.87868 E0.00499
G1 X6.81543 Y-3.53429 Z0.3 F1884.87868 E0.17321
G1 X6.81543 Y-3.14159 Z0.3 F1884.87868 E0.00499
G1 X-6.81543 Y-3.14159 Z0.3 F1884.87868 E0.17321
G1 X-6.81543 Y-2.74889 Z0.3 F1884.87868 E0.00499
G1 X-1.38418 Y-2.74889 Z0.3 F1884.87868 E0.06902
G1 X-1.98141 Y-2.35619 Z0.3 F1884.87868 E0.00908
G1 X-6.81543 Y-2.35619 Z0.3 F1884.87868 E0.06143
G1 X-6.81543 Y-1.9635 Z0.3 F1884.87868 E0.00499
G1 X-2.3739 Y-1.9635 Z0.3 F1884.87868 E0.05644
G1 X-2.64849 Y-1.5708 Z0.3 F1884.87868 E0.00609
G1 X-6.81543 Y-1.5708 Z0.3 F1884.87868 E0.05295
G1 X-6.81543 Y-1.1781 Z0.3 F1884.87868 E0.00499
G1 X-2.84255 Y-1.1781 Z0.3 F1884.87868 E0.05049
G1 X-2.97459 Y-0.7854 Z0.3 F1884.87868 E0.00526
G1 X-6.81543 Y-0.7854 Z0.3 F1884.87868 E0.04881
G1 X-6.81543 Y-0.3927 Z0.3 F1884.87868 E0.00499
G1 X-3.05438 Y-0.3927 Z0.3 F1884.87868 E0.04779
M103
G1 X-6.81543 Y0.0 Z0.3 F6000.0
M101
G1 X-3.08691 Y0.0 Z0.3 F1884.87868 E0.04738
G1 X-3.05438 Y0.3927 Z0.3 F1884.87868 E0.00501
G1 X-6.81543 Y0.3927 Z0.3 F1884.87868 E0.04779
G1 X-6.81543 Y0.7854 Z0.3 F1884.87868 E0.00499
G1 X-2.97459 Y0.7854 Z0.3 F1884.87868 E0.04881
G1 X-2.84255 Y1.1781 Z0.3 F1884.87868 E0.00526
G1 X-6.81543 Y1.1781 Z0.3 F1884.87868 E0.05049
G1 X-6.81543 Y1.5708 Z0.3 F1884.87868 E0.00499
G1 X-2.64849 Y1.5708 Z0.3 F1884.87868 E0.05295
G1 X-2.3739 Y1.9635 Z0.3 F1884.87868 E0.00609
G1 X-6.81543 Y1.9635 Z0.3 F1884.87868 E0.05644
G1 X-6.81543 Y2.35619 Z0.3 F1884.87868 E0.00499
G1 X-1.98141 Y2.35619 Z0.3 F1884.87868 E0.06143
G1 X-1.38418 Y2.74889 Z0.3 F1884.87868 E0.00908
G1 X-6.81543 Y2.74889 Z0.3 F1884.87868 E0.06902
G1 X-6.81543 Y3.14159 Z0.3 F1884.87868 E0.00499
G1 X6.81543 Y3.14159 Z0.3 F1884.87868 E0.17321
G1 X6.81543 Y2.74889 Z0.3 F1884.87868 E0.00499
G1 X1.38418 Y2.74889 Z0.3 F1884.87868 E0.06902
G1 X1.98141 Y2.35619 Z0.3 F1884.87868 E0.00908
G1 X6.81543 Y2.35619 Z0.3 F1884.87868 E0.06143
G1 X6.81543 Y1.9635 Z0.3 F1884.87868 E0.00499
G1 X2.3739 Y1.9635 Z0.3 F1884.87868 E0.05644
G1 X2.64849 Y1.5708 Z0.3 F1884.87868 E0.00609
G1 X6.81543 Y1.5708 Z0.3 F1884.87868 E0.05295
G1 X6.81543 Y1.1781 Z0.3 F1884.87868 E0.00499
G1 X2.84255 Y1.1781 Z0.3 F1884.87868 E0.05049
G1 X2.97459 Y0.7854 Z0.3 F1884.87868 E0.00526
G1 X6.81543 Y0.7854 Z0.3 F1884.87868 E0.04881
G1 X6.81543 Y0.3927 Z0.3 F1884.87868 E0.00499
G1 X3.05438 Y0.3927 Z0.3 F1884.87868 E0.04779
G1 X3.08691 Y0.0 Z0.3 F1884.87868 E0.00501
G1 X6.81543 Y0.0 Z0.3 F1884.87868 E0.04738
G1 X6.81543 Y-0.3927 Z0.3 F1884.87868 E0.00499
G1 X3.05438 Y-0.3927 Z0.3 F1884.87868 E0.04779
G1 X2.97459 Y-0.7854 Z0.3 F1884.87868 E0.00509
G1 X6.81543 Y-0.7854 Z0.3 F1884.87868 E0.04881
G1 X6.81543 Y-1.1781 Z0.3 F1884.87868 E0.00499
G1 X2.84255 Y-1.1781 Z0.3 F1884.87868 E0.05049
G1 X2.64849 Y-1.5708 Z0.3 F1884.87868 E0.00557
G1 X6.81543 Y-1.5708 Z0.3 F1884.87868 E0.05295
G1 X6.81543 Y-1.9635 Z0.3 F1884.87868 E0.00499
G1 X2.3739 Y-1.9635 Z0.3 F1884.87868 E0.05644
G1 X1.98141 Y-2.35619 Z0.3 F1884.87868 E0.00706
G1 X6.81543 Y-2.35619 Z0.3 F1884.87868 E0.06143
G1 X6.81543 Y-2.74889 Z0.3 F1884.87868 E0.00499
G1 X1.38418 Y-2.74889 Z0.3 F1884.87868 E0.06902
M103
G1 X6.81543 Y3.53429 Z0.3 F6000.0
M101
G1 X-6.81543 Y3.53429 Z0.3 F1884.87868 E0.17321
G1 X-6.81543 Y3.92699 Z0.3 F1884.87868 E0.00499
G1 X6.81543 Y3.92699 Z0.3 F1884.87868 E0.17321
M103
(</infill>)
(</nestedRing>)
(</rotation>)
M104 S187.0
(</layer>)
(<layer> 0.42 )
M104 S185.935
(<rotation> (6.12303176911e-17+1j) )
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X-7.5 Y5.0 Z0.42 </boundaryPoint>)
(<boundaryPoint> X-7.5 Y-5.0 Z0.42 </boundaryPoint>)
(<boundaryPoint> X7.5 Y-5.0 Z0.42 </boundaryPoint>)
(<boundaryPoint> X7.5 Y5.0 Z0.42 </boundaryPoint>)
(<perimeter> outer )
G1 X7.25 Y3.89913 Z0.42 F6000.0
M101
G1 X7.25 Y3.92699 Z0.42 F1800.0 E0.00035
G1 X7.25 Y4.75 Z0.42 F1800.0 E0.01046
G1 X-7.25 Y4.75 Z0.42 F1800.0 E0.18426
G1 X-7.25 Y-4.75 Z0.42 F1800.0 E0.12072
G1 X7.25 Y-4.75 Z0.42 F1800.0 E0.18426
G1 X7.25 Y3.89913 Z0.42 F1800.0 E0.10991
M103
(</perimeter>)
(</boundaryPerimeter>)
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X2.26996 Y0.77928 Z0.42 </boundaryPoint>)
(<boundaryPoint> X2.36727 Y0.39503 Z0.42 </boundaryPoint>)
(<boundaryPoint> X2.4 Y0.0 Z0.42 </boundaryPoint>)
(<boundaryPoint> X2.36727 Y-0.39503 Z0.42 </boundaryPoint>)
(<boundaryPoint> X2.26996 Y-0.77928 Z0.42 </boundaryPoint>)
(<boundaryPoint> X2.11074 Y-1.14227 Z0.42 </boundaryPoint>)
(<boundaryPoint> X1.89394 Y-1.47411 Z0.42 </boundaryPoint>)
(<boundaryPoint> X1.62548 Y-1.76574 Z0.42 </boundaryPoint>)
(<boundaryPoint> X1.31268 Y-2.0092 Z0.42 </boundaryPoint>)
(<boundaryPoint> X0.96407 Y-2.19786 Z0.42 </boundaryPoint>)
(<boundaryPoint> X0.58917 Y-2.32656 Z0.42 </boundaryPoint>)
(<boundaryPoint> X0.19819 Y-2.3918 Z0.42 </boundaryPoint>)
(<boundaryPoint> X-0.19819 Y-2.3918 Z0.42 </boundaryPoint>)
(<boundaryPoint> X-0.58917 Y-2.32656 Z0.42 </boundaryPoint>)
(<boundaryPoint> X-0.96407 Y-2.19786 Z0.42 </boundaryPoint>)
(<boundaryPoint> X-1.31268 Y-2.0092 Z0.42 </boundaryPoint>)
(<boundaryPoint> X-1.62548 Y-1.76574 Z0.42 </boundaryPoint>)
(<boundaryPoint> X-1.89394 Y-1.47411 Z0.42 </boundaryPoint>)
(<boundaryPoint> X-2.11074 Y-1.14227 Z0.42 </boundaryPoint>)
(<boundaryPoint> X-2.26996 Y-0.77928 Z0.42 </boundaryPoint>)
(<boundaryPoint> X-2.36727 Y-0.39503 Z0.42 </boundaryPoint>)
(<boundaryPoint> X-2.4 Y0.0 Z0.42 </boundaryPoint>)
(<boundaryPoint> X-2.36727 Y0.39503 Z0.42 </boundaryPoint>)
(<boundaryPoint> X-2.26996 Y0.77928 Z0.42 </boundaryPoint>)
(<boundaryPoint> X-2.11074 Y1.14227 Z0.42 </boundaryPoint>)
(<boundaryPoint> X-1.89394 Y1.47411 Z0.42 </boundaryPoint>)
(<boundaryPoint> X-1.62548 Y1.76574 Z0.42 </boundaryPoint>)
(<boundaryPoint> X-1.31268 Y2.0092 Z0.42 </boundaryPoint>)
(<boundaryPoint> X-0.96407 Y2.19786 Z0.42 </boundaryPoint>)
(<boundaryPoint> X-0.58917 Y2.32656 Z0.42 </boundaryPoint>)
(<boundaryPoint> X-0.19819 Y2.3918 Z0.42 </boundaryPoint>)
(<boundaryPoint> X0.19819 Y2.3918 Z0.42 </boundaryPoint>)
(<boundaryPoint> X0.58917 Y2.32656 Z0.42 </boundaryPoint>)
(<boundaryPoint> X0.96407 Y2.19786 Z0.42 </boundaryPoint>)
(<boundaryPoint> X1.31268 Y2.0092 Z0.42 </boundaryPoint>)
(<boundaryPoint> X1.62548 Y1.76574 Z0.42 </boundaryPoint>)
(<boundaryPoint> X1.89394 Y1.47411 Z0.42 </boundaryPoint>)
(<boundaryPoint> X2.11074 Y1.14227 Z0.42 </boundaryPoint>)
(<perimeter> inner )
G1 X2.31612 Y1.28499 Z0.42 F6000.0
M101
G1 X2.33136 Y1.26166 Z0.42 F1800.0 E0.00035
G1 X2.50722 Y0.86073 Z0.42 F1800.0 E0.00556
G1 X2.61471 Y0.43632 Z0.42 F1800.0 E0.00556
G1 X2.65086 Y0.0 Z0.42 F1800.0 E0.00556
G1 X2.61471 Y-0.43632 Z0.42 F1800.0 E0.00556
G1 X2.50722 Y-0.86073 Z0.42 F1800.0 E0.00556
G1 X2.33136 Y-1.26166 Z0.42 F1800.0 E0.00556
G1 X2.0919 Y-1.62819 Z0.42 F1800.0 E0.00556
G1 X1.79538 Y-1.9503 Z0.42 F1800.0 E0.00556
G1 X1.44989 Y-2.21921 Z0.42 F1800.0 E0.00556
G1 X1.06484 Y-2.42759 Z0.42 F1800.0 E0.00556
G1 X0.65075 Y-2.56974 Z0.42 F1800.0 E0.00556
G1 X0.2189 Y-2.6418 Z0.42 F1800.0 E0.00556
G1 X-0.2189 Y-2.6418 Z0.42 F1800.0 E0.00556
G1 X-0.65075 Y-2.56974 Z0.42 F1800.0 E0.00556
G1 X-1.06484 Y-2.42759 Z0.42 F1800.0 E0.00556
G1 X-1.44989 Y-2.21921 Z0.42 F1800.0 E0.00556
G1 X-1.79538 Y-1.9503 Z0.42 F1800.0 E0.00556
G1 X-2.0919 Y-1.62819 Z0.42 F1800.0 E0.00556
G1 X-2.33136 Y-1.26166 Z0.42 F1800.0 E0.00556
G1 X-2.50722 Y-0.86073 Z0.42 F1800.0 E0.00556
G1 X-2.61471 Y-0.43632 Z0.42 F1800.0 E0.00556
G1 X-2.65086 Y0.0 Z0.42 F1800.0 E0.00556
G1 X-2.61471 Y0.43632 Z0.42 F1800.0 E0.00556
G1 X-2.50722 Y0.86073 Z0.42 F1800.0 E0.00556
G1 X-2.33136 Y1.26166 Z0.42 F1800.0 E0.00556
G1 X-2.0919 Y1.62819 Z0.42 F1800.0 E0.00556
G1 X-1.79538 Y1.9503 Z0.42 F1800.0 E0.00556
G1 X-1.44989 Y2.21921 Z0.42 F1800.0 E0.00556
G1 X-1.06484 Y2.42759 Z0.42 F1800.0 E0.00556
G1 X-0.65075 Y2.56974 Z0.42 F1800.0 E0.00556
G1 X-0.2189 Y2.6418 Z0.42 F1800.0 E0.00556
G1 X0.2189 Y2.6418 Z0.42 F1800.0 E0.00556
G1 X0.65075 Y2.56974 Z0.42 F1800.0 E0.00556
G1 X1.06484 Y2.42759 Z0.42 F1800.0 E0.00556
G1 X1.44989 Y2.21921 Z0.42 F1800.0 E0.00556
G1 X1.79538 Y1.9503 Z0.42 F1800.0 E0.00556
G1 X2.0919 Y1.62819 Z0.42 F1800.0 E0.00556
G1 X2.31612 Y1.28499 Z0.42 F1800.0 E0.00521
M103
(</perimeter>)
(</boundaryPerimeter>)
(</nestedRing>)
(<infill>)
(<infillBoundary>)
(<infillPoint> X-7.19635 Y4.69635 Z0.42 </infillPoint>)
(<infillPoint> X-7.19635 Y-4.69635 Z0.42 </infillPoint>)
(<infillPoint> X7.19635 Y-4.69635 Z0.42 </infillPoint>)
(<infillPoint> X7.19635 Y4.69635 Z0.42 </infillPoint>)
(</infillBoundary>)
(<infillBoundary>)
(<infillPoint> X2.55814 Y0.87821 Z0.42 </infillPoint>)
(<infillPoint> X2.66781 Y0.44518 Z0.42 </infillPoint>)
(<infillPoint> X2.70469 Y0.0 Z0.42 </infillPoint>)
(<infillPoint> X2.66781 Y-0.44518 Z0.42 </infillPoint>)
(<infillPoint> X2.55814 Y-0.87821 Z0.42 </infillPoint>)
(<infillPoint> X2.37871 Y-1.28729 Z0.42 </infillPoint>)
(<infillPoint> X2.13439 Y-1.66125 Z0.42 </infillPoint>)
(<infillPoint> X1.83184 Y-1.98991 Z0.42 </infillPoint>)
(<infillPoint> X1.47933 Y-2.26428 Z0.42 </infillPoint>)
(<infillPoint> X1.08646 Y-2.47689 Z0.42 </infillPoint>)
(<infillPoint> X0.66396 Y-2.62193 Z0.42 </infillPoint>)
(<infillPoint> X0.22335 Y-2.69545 Z0.42 </infillPoint>)
(<infillPoint> X-0.22335 Y-2.69545 Z0.42 </infillPoint>)
(<infillPoint> X-0.66396 Y-2.62193 Z0.42 </infillPoint>)
(<infillPoint> X-1.08646 Y-2.47689 Z0.42 </infillPoint>)
(<infillPoint> X-1.47933 Y-2.26428 Z0.42 </infillPoint>)
(<infillPoint> X-1.83184 Y-1.98991 Z0.42 </infillPoint>)
(<infillPoint> X-2.13439 Y-1.66125 Z0.42 </infillPoint>)
(<infillPoint> X-2.37871 Y-1.28729 Z0.42 </infillPoint>)
(<infillPoint> X-2.55814 Y-0.87821 Z0.42 </infillPoint>)
(<infillPoint> X-2.66781 Y-0.44518 Z0.42 </infillPoint>)
(<infillPoint> X-2.70469 Y0.0 Z0.42 </infillPoint>)
(<infillPoint> X-2.66781 Y0.44518 Z0.42 </infillPoint>)
(<infillPoint> X-2.55814 Y0.87821 Z0.42 </infillPoint>)
(<infillPoint> X-2.37871 Y1.28729 Z0.42 </infillPoint>)
(<infillPoint> X-2.13439 Y1.66125 Z0.42 </infillPoint>)
(<infillPoint> X-1.83184 Y1.98991 Z0.42 </infillPoint>)
(<infillPoint> X-1.47933 Y2.26428 Z0.42 </infillPoint>)
(<infillPoint> X-1.08646 Y2.47689 Z0.42 </infillPoint>)
(<infillPoint> X-0.66396 Y2.62193 Z0.42 </infillPoint>)
(<infillPoint> X-0.22335 Y2.69545 Z0.42 </infillPoint>)
(<infillPoint> X0.22335 Y2.69545 Z0.42 </infillPoint>)
(<infillPoint> X0.66396 Y2.62193 Z0.42 </infillPoint>)
(<infillPoint> X1.08646 Y2.47689 Z0.42 </infillPoint>)
(<infillPoint> X1.47933 Y2.26428 Z0.42 </infillPoint>)
(<infillPoint> X1.83184 Y1.98991 Z0.42 </infillPoint>)
(<infillPoint> X2.13439 Y1.66125 Z0.42 </infillPoint>)
(<infillPoint> X2.37871 Y1.28729 Z0.42 </infillPoint>)
(</infillBoundary>)
G1 X2.74889 Y-1.39162 Z0.42 F6000.0
M101
G1 X2.35619 Y-1.98273 Z0.42 F1800.0 E0.00902
G1 X2.74889 Y-4.31543 Z0.42 F1800.0 E0.03006
G1 X1.9635 Y-4.31543 Z0.42 F1800.0 E0.00998
G1 X1.9635 Y-2.37014 Z0.42 F1800.0 E0.02472
G1 X1.5708 Y-2.6479 Z0.42 F1800.0 E0.00611
G1 X1.1781 Y-2.84817 Z0.42 F1800.0 E0.0056
G1 X1.5708 Y-4.31543 Z0.42 F1800.0 E0.0193
G1 X0.7854 Y-4.31543 Z0.42 F1800.0 E0.00998
G1 X0.7854 Y-2.98298 Z0.42 F1800.0 E0.01693
M103
G1 X-0.3927 Y-4.31543 Z0.42 F6000.0
M101
G1 X0.3927 Y-4.31543 Z0.42 F1800.0 E0.00998
G1 X0.3927 Y-3.05338 Z0.42 F1800.0 E0.01604
G1 X-0.3927 Y-3.05338 Z0.42 F1800.0 E0.00998
G1 X-0.7854 Y-2.98298 Z0.42 F1800.0 E0.00507
G1 X-0.7854 Y-4.31543 Z0.42 F1800.0 E0.01693
G1 X-1.5708 Y-4.31543 Z0.42 F1800.0 E0.00998
G1 X-1.1781 Y-2.84817 Z0.42 F1800.0 E0.0193
G1 X-1.5708 Y-2.6479 Z0.42 F1800.0 E0.0056
G1 X-1.9635 Y-2.37014 Z0.42 F1800.0 E0.00611
G1 X-1.9635 Y-4.31543 Z0.42 F1800.0 E0.02472
G1 X-3.14159 Y-4.31543 Z0.42 F1800.0 E0.01497
G1 X-2.35619 Y-1.98273 Z0.42 F1800.0 E0.03128
G1 X-2.74889 Y-1.39162 Z0.42 F1800.0 E0.00902
M103
G1 X-2.74889 Y1.39162 Z0.42 F6000.0
M101
G1 X-2.35619 Y1.98273 Z0.42 F1800.0 E0.00902
G1 X-3.14159 Y4.31543 Z0.42 F1800.0 E0.03128
G1 X-1.9635 Y4.31543 Z0.42 F1800.0 E0.01497
G1 X-1.9635 Y2.37014 Z0.42 F1800.0 E0.02472
G1 X-1.5708 Y2.6479 Z0.42 F1800.0 E0.00611
G1 X-1.1781 Y2.84817 Z0.42 F1800.0 E0.0056
G1 X-1.5708 Y4.31543 Z0.42 F1800.0 E0.0193
G1 X-0.3927 Y4.31543 Z0.42 F1800.0 E0.01497
G1 X-0.7854 Y2.98298 Z0.42 F1800.0 E0.01765
G1 X0.0 Y3.07637 Z0.42 F1800.0 E0.01005
G1 X0.0 Y4.31543 Z0.42 F1800.0 E0.01575
G1 X0.7854 Y4.31543 Z0.42 F1800.0 E0.00998
G1 X0.3927 Y3.05338 Z0.42 F1800.0 E0.0168
G1 X0.7854 Y2.98298 Z0.42 F1800.0 E0.00507
G1 X1.1781 Y2.84817 Z0.42 F1800.0 E0.00528
G1 X1.5708 Y2.6479 Z0.42 F1800.0 E0.0056
G1 X1.1781 Y4.31543 Z0.42 F1800.0 E0.02177
G1 X1.9635 Y4.31543 Z0.42 F1800.0 E0.00998
G1 X1.9635 Y2.37014 Z0.42 F1800.0 E0.02472
G1 X2.74889 Y1.39162 Z0.42 F1800.0 E0.01594
G1 X2.35619 Y4.31543 Z0.42 F1800.0 E0.03749
G1 X3.53429 Y4.31543 Z0.42 F1800.0 E0.01497
G1 X3.14159 Y-4.31543 Z0.42 F1800.0 E0.10979
G1 X4.31969 Y-4.31543 Z0.42 F1800.0 E0.01497
G1 X3.92699 Y4.31543 Z0.42 F1800.0 E0.10979
G1 X5.10509 Y4.31543 Z0.42 F1800.0 E0.01497
G1 X4.71239 Y-4.31543 Z0.42 F1800.0 E0.10979
G1 X5.89049 Y-4.31543 Z0.42 F1800.0 E0.01497
G1 X5.49779 Y4.31543 Z0.42 F1800.0 E0.10979
G1 X6.28319 Y4.31543 Z0.42 F1800.0 E0.00998
G1 X6.28319 Y-4.31543 Z0.42 F1800.0 E0.10968
G1 X6.67588 Y-4.14483 Z0.42 F1800.0 E0.00544
G1 X6.67588 Y4.14483 Z0.42 F1800.0 E0.10534
M103
G1 X1.50346 Y-2.30121 Z0.42 F6000.0
G1 X-3.92699 Y-4.31543 Z0.42 F6000.0
M101
G1 X-3.53429 Y-4.31543 Z0.42 F1800.0 E0.00499
G1 X-3.53429 Y4.31543 Z0.42 F1800.0 E0.10968
G1 X-4.71239 Y4.31543 Z0.42 F1800.0 E0.01497
G1 X-4.31969 Y-4.31543 Z0.42 F1800.0 E0.10979
G1 X-5.49779 Y-4.31543 Z0.42 F1800.0 E0.01497
G1 X-5.10509 Y4.31543 Z0.42 F1800.0 E0.10979
G1 X-5.89049 Y4.31543 Z0.42 F1800.0 E0.00998
G1 X-5.89049 Y-4.31543 Z0.42 F1800.0 E0.10968
G1 X-6.28319 Y-4.31543 Z0.42 F1800.0 E0.00499
G1 X-6.28319 Y4.31543 Z0.42 F1800.0 E0.10968
G1 X-6.67588 Y4.14483 Z0.42 F1800.0 E0.00544
G1 X-6.67588 Y-4.14483 Z0.42 F1800.0 E0.10534
M103
(</infill>)
(</nestedRing>)
(</rotation>)
M104 S187.0
(</layer>)
(<layer> 0.54 )
M104 S185.881
(<rotation> (1+0j) )
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X-7.5 Y5.0 Z0.54 </boundaryPoint>)
(<boundaryPoint> X-7.5 Y-5.0 Z0.54 </boundaryPoint>)
(<boundaryPoint> X7.5 Y-5.0 Z0.54 </boundaryPoint>)
(<boundaryPoint> X7.5 Y5.0 Z0.54 </boundaryPoint>)
(<perimeter> outer )
G1 X-7.25 Y-3.735 Z0.54 F6000.0
M101
G1 X-7.25 Y-4.14483 Z0.54 F1800.0 E0.00521
G1 X-7.25 Y-4.75 Z0.54 F1800.0 E0.00769
G1 X7.25 Y-4.75 Z0.54 F1800.0 E0.18426
G1 X7.25 Y4.75 Z0.54 F1800.0 E0.12072
G1 X-7.25 Y4.75 Z0.54 F1800.0 E0.18426
G1 X-7.25 Y-3.735 Z0.54 F1800.0 E0.10782
M103
(</perimeter>)
(</boundaryPerimeter>)
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X2.26996 Y0.77928 Z0.54 </boundaryPoint>)
(<boundaryPoint> X2.36727 Y0.39503 Z0.54 </boundaryPoint>)
(<boundaryPoint> X2.4 Y0.0 Z0.54 </boundaryPoint>)
(<boundaryPoint> X2.36727 Y-0.39503 Z0.54 </boundaryPoint>)
(<boundaryPoint> X2.26996 Y-0.77928 Z0.54 </boundaryPoint>)
(<boundaryPoint> X2.11074 Y-1.14227 Z0.54 </boundaryPoint>)
(<boundaryPoint> X1.89394 Y-1.47411 Z0.54 </boundaryPoint>)
(<boundaryPoint> X1.62548 Y-1.76574 Z0.54 </boundaryPoint>)
(<boundaryPoint> X1.31268 Y-2.0092 Z0.54 </boundaryPoint>)
(<boundaryPoint> X0.96407 Y-2.19786 Z0.54 </boundaryPoint>)
(<boundaryPoint> X0.58917 Y-2.32656 Z0.54 </boundaryPoint>)
(<boundaryPoint> X0.19819 Y-2.3918 Z0.54 </boundaryPoint>)
(<boundaryPoint> X-0.19819 Y-2.3918 Z0.54 </boundaryPoint>)
(<boundaryPoint> X-0.58917 Y-2.32656 Z0.54 </boundaryPoint>)
(<boundaryPoint> X-0.96407 Y-2.19786 Z0.54 </boundaryPoint>)
(<boundaryPoint> X-1.31268 Y-2.0092 Z0.54 </boundaryPoint>)
(<boundaryPoint> X-1.62548 Y-1.76574 Z0.54 </boundaryPoint>)
(<boundaryPoint> X-1.89394 Y-1.47411 Z0.54 </boundaryPoint>)
(<boundaryPoint> X-2.11074 Y-1.14227 Z0.54 </boundaryPoint>)
(<boundaryPoint> X-2.26996 Y-0.77928 Z0.54 </boundaryPoint>)
(<boundaryPoint> X-2.36727 Y-0.39503 Z0.54 </boundaryPoint>)
(<boundaryPoint> X-2.4 Y0.0 Z0.54 </boundaryPoint>)
(<boundaryPoint> X-2.36727 Y0.39503 Z0.54 </boundaryPoint>)
(<boundaryPoint> X-2.26996 Y0.77928 Z0.54 </boundaryPoint>)
(<boundaryPoint> X-2.11074 Y1.14227 Z0.54 </boundaryPoint>)
(<boundaryPoint> X-1.89394 Y1.47411 Z0.54 </boundaryPoint>)
(<boundaryPoint> X-1.62548 Y1.76574 Z0.54 </boundaryPoint>)
(<boundaryPoint> X-1.31268 Y2.0092 Z0.54 </boundaryPoint>)
(<boundaryPoint> X-0.96407 Y2.19786 Z0.54 </boundaryPoint>)
(<boundaryPoint> X-0.58917 Y2.32656 Z0.54 </boundaryPoint>)
(<boundaryPoint> X-0.19819 Y2.3918 Z0.54 </boundaryPoint>)
(<boundaryPoint> X0.19819 Y2.3918 Z0.54 </boundaryPoint>)
(<boundaryPoint> X0.58917 Y2.32656 Z0.54 </boundaryPoint>)
(<boundaryPoint> X0.96407 Y2.19786 Z0.54 </boundaryPoint>)
(<boundaryPoint> X1.31268 Y2.0092 Z0.54 </boundaryPoint>)
(<boundaryPoint> X1.62548 Y1.76574 Z0.54 </boundaryPoint>)
(<boundaryPoint> X1.89394 Y1.47411 Z0.54 </boundaryPoint>)
(<boundaryPoint> X2.11074 Y1.14227 Z0.54 </boundaryPoint>)
(<perimeter> inner )
G1 X-2.10721 Y-1.60476 Z0.54 F6000.0
M101
G1 X-2.33136 Y-1.26166 Z0.54 F1800.0 E0.00521
G1 X-2.50722 Y-0.86073 Z0.54 F1800.0 E0.00556
G1 X-2.61471 Y-0.43632 Z0.54 F1800.0 E0.00556
G1 X-2.65086 Y0.0 Z0.54 F1800.0 E0.00556
G1 X-2.61471 Y0.43632 Z0.54 F1800.0 E0.00556
G1 X-2.50722 Y0.86073 Z0.54 F1800.0 E0.00556
G1 X-2.33136 Y1.26166 Z0.54 F1800.0 E0.00556
G1 X-2.0919 Y1.62819 Z0.54 F1800.0 E0.00556
G1 X-1.79538 Y1.9503 Z0.54 F1800.0 E0.00556
G1 X-1.44989 Y2.21921 Z0.54 F1800.0 E0.00556
G1 X-1.06484 Y2.42759 Z0.54 F1800.0 E0.00556
G1 X-0.65075 Y2.56974 Z0.54 F1800.0 E0.00556
G1 X-0.2189 Y2.6418 Z0.54 F1800.0 E0.00556
G1 X0.2189 Y2.6418 Z0.54 F1800.0 E0.00556
G1 X0.65075 Y2.56974 Z0.54 F1800.0 E0.00556
G1 X1.06484 Y2.42759 Z0.54 F1800.0 E0.00556
G1 X1.44989 Y2.21921 Z0.54 F1800.0 E0.00556
G1 X1.79538 Y1.9503 Z0.54 F1800.0 E0.00556
G1 X2.0919 Y1.62819 Z0.54 F1800.0 E0.00556
G1 X2.33136 Y1.26166 Z0.54 F1800.0 E0.00556
G1 X2.50722 Y0.86073 Z0.54 F1800.0 E0.00556
G1 X2.61471 Y0.43632 Z0.54 F1800.0 E0.00556
G1 X2.65086 Y0.0 Z0.54 F1800.0 E0.00556
G1 X2.61471 Y-0.43632 Z0.54 F1800.0 E0.00556
G1 X2.50722 Y-0.86073 Z0.54 F1800.0 E0.00556
G1 X2.33136 Y-1.26166 Z0.54 F1800.0 E0.00556
G1 X2.0919 Y-1.62819 Z0.54 F1800.0 E0.00556
G1 X1.79538 Y-1.9503 Z0.54 F1800.0 E0.00556
G1 X1.44989 Y-2.21921 Z0.54 F1800.0 E0.00556
G1 X1.06484 Y-2.42759 Z0.54 F1800.0 E0.00556
G1 X0.65075 Y-2.56974 Z0.54 F1800.0 E0.00556
G1 X0.2189 Y-2.6418 Z0.54 F1800.0 E0.00556
G1 X-0.2189 Y-2.6418 Z0.54 F1800.0 E0.00556
G1 X-0.65075 Y-2.56974 Z0.54 F1800.0 E0.00556
G1 X-1.06484 Y-2.42759 Z0.54 F1800.0 E0.00556
G1 X-1.44989 Y-2.21921 Z0.54 F1800.0 E0.00556
G1 X-1.79538 Y-1.9503 Z0.54 F1800.0 E0.00556
G1 X-2.0919 Y-1.62819 Z0.54 F1800.0 E0.00556
G1 X-2.10721 Y-1.60476 Z0.54 F1800.0 E0.00036
M103
(</perimeter>)
(</boundaryPerimeter>)
(</nestedRing>)
(<infill>)
(<infillBoundary>)
(<infillPoint> X-7.19635 Y4.69635 Z0.54 </infillPoint>)
(<infillPoint> X-7.19635 Y-4.69635 Z0.54 </infillPoint>)
(<infillPoint> X7.19635 Y-4.69635 Z0.54 </infillPoint>)
(<infillPoint> X7.19635 Y4.69635 Z0.54 </infillPoint>)
(</infillBoundary>)
(<infillBoundary>)
(<infillPoint> X2.55814 Y0.87821 Z0.54 </infillPoint>)
(<infillPoint> X2.66781 Y0.44518 Z0.54 </infillPoint>)
(<infillPoint> X2.70469 Y0.0 Z0.54 </infillPoint>)
(<infillPoint> X2.66781 Y-0.44518 Z0.54 </infillPoint>)
(<infillPoint> X2.55814 Y-0.87821 Z0.54 </infillPoint>)
(<infillPoint> X2.37871 Y-1.28729 Z0.54 </infillPoint>)
(<infillPoint> X2.13439 Y-1.66125 Z0.54 </infillPoint>)
(<infillPoint> X1.83184 Y-1.98991 Z0.54 </infillPoint>)
(<infillPoint> X1.47933 Y-2.26428 Z0.54 </infillPoint>)
(<infillPoint> X1.08646 Y-2.47689 Z0.54 </infillPoint>)
(<infillPoint> X0.66396 Y-2.62193 Z0.54 </infillPoint>)
(<infillPoint> X0.22335 Y-2.69545 Z0.54 </infillPoint>)
(<infillPoint> X-0.22335 Y-2.69545 Z0.54 </infillPoint>)
(<infillPoint> X-0.66396 Y-2.62193 Z0.54 </infillPoint>)
(<infillPoint> X-1.08646 Y-2.47689 Z0.54 </infillPoint>)
(<infillPoint> X-1.47933 Y-2.26428 Z0.54 </infillPoint>)
(<infillPoint> X-1.83184 Y-1.98991 Z0.54 </infillPoint>)
(<infillPoint> X-2.13439 Y-1.66125 Z0.54 </infillPoint>)
(<infillPoint> X-2.37871 Y-1.28729 Z0.54 </infillPoint>)
(<infillPoint> X-2.55814 Y-0.87821 Z0.54 </infillPoint>)
(<infillPoint> X-2.66781 Y-0.44518 Z0.54 </infillPoint>)
(<infillPoint> X-2.70469 Y0.0 Z0.54 </infillPoint>)
(<infillPoint> X-2.66781 Y0.44518 Z0.54 </infillPoint>)
(<infillPoint> X-2.55814 Y0.87821 Z0.54 </infillPoint>)
(<infillPoint> X-2.37871 Y1.28729 Z0.54 </infillPoint>)
(<infillPoint> X-2.13439 Y1.66125 Z0.54 </infillPoint>)
(<infillPoint> X-1.83184 Y1.98991 Z0.54 </infillPoint>)
(<infillPoint> X-1.47933 Y2.26428 Z0.54 </infillPoint>)
(<infillPoint> X-1.08646 Y2.47689 Z0.54 </infillPoint>)
(<infillPoint> X-0.66396 Y2.62193 Z0.54 </infillPoint>)
(<infillPoint> X-0.22335 Y2.69545 Z0.54 </infillPoint>)
(<infillPoint> X0.22335 Y2.69545 Z0.54 </infillPoint>)
(<infillPoint> X0.66396 Y2.62193 Z0.54 </infillPoint>)
(<infillPoint> X1.08646 Y2.47689 Z0.54 </infillPoint>)
(<infillPoint> X1.47933 Y2.26428 Z0.54 </infillPoint>)
(<infillPoint> X1.83184 Y1.98991 Z0.54 </infillPoint>)
(<infillPoint> X2.13439 Y1.66125 Z0.54 </infillPoint>)
(<infillPoint> X2.37871 Y1.28729 Z0.54 </infillPoint>)
(</infillBoundary>)
G1 X-1.38418 Y-2.74889 Z0.54 F6000.0
M101
G1 X-1.98141 Y-2.35619 Z0.54 F1800.0 E0.00908
G1 X-6.81543 Y-2.74889 Z0.54 F1800.0 E0.06163
G1 X-6.81543 Y-1.9635 Z0.54 F1800.0 E0.00998
G1 X-2.3739 Y-1.9635 Z0.54 F1800.0 E0.05644
G1 X-2.64849 Y-1.5708 Z0.54 F1800.0 E0.00609
G1 X-2.84255 Y-1.1781 Z0.54 F1800.0 E0.00557
G1 X-6.81543 Y-1.5708 Z0.54 F1800.0 E0.05073
G1 X-6.81543 Y-0.7854 Z0.54 F1800.0 E0.00998
G1 X-2.97459 Y-0.7854 Z0.54 F1800.0 E0.04881
M103
G1 X-6.81543 Y0.3927 Z0.54 F6000.0
M101
G1 X-6.81543 Y-0.3927 Z0.54 F1800.0 E0.00998
G1 X-3.05438 Y-0.3927 Z0.54 F1800.0 E0.04779
G1 X-3.08691 Y0.0 Z0.54 F1800.0 E0.00501
G1 X-2.97459 Y0.7854 Z0.54 F1800.0 E0.01008
G1 X-6.81543 Y0.7854 Z0.54 F1800.0 E0.04881
G1 X-6.81543 Y1.5708 Z0.54 F1800.0 E0.00998
G1 X-2.84255 Y1.1781 Z0.54 F1800.0 E0.05073
G1 X-2.64849 Y1.5708 Z0.54 F1800.0 E0.00557
G1 X-2.3739 Y1.9635 Z0.54 F1800.0 E0.00609
G1 X-6.81543 Y1.9635 Z0.54 F1800.0 E0.05644
G1 X-6.81543 Y3.14159 Z0.54 F1800.0 E0.01497
G1 X-1.98141 Y2.35619 Z0.54 F1800.0 E0.06223
G1 X-1.38418 Y2.74889 Z0.54 F1800.0 E0.00908
M103
G1 X1.38418 Y2.74889 Z0.54 F6000.0
M101
G1 X1.98141 Y2.35619 Z0.54 F1800.0 E0.00908
G1 X6.81543 Y3.14159 Z0.54 F1800.0 E0.06223
G1 X6.81543 Y1.9635 Z0.54 F1800.0 E0.01497
G1 X2.3739 Y1.9635 Z0.54 F1800.0 E0.05644
G1 X2.64849 Y1.5708 Z0.54 F1800.0 E0.00609
G1 X2.84255 Y1.1781 Z0.54 F1800.0 E0.00557
G1 X6.81543 Y1.5708 Z0.54 F1800.0 E0.05073
G1 X6.81543 Y0.3927 Z0.54 F1800.0 E0.01497
G1 X2.97459 Y0.7854 Z0.54 F1800.0 E0.04906
G1 X3.08691 Y0.0 Z0.54 F1800.0 E0.01008
G1 X6.81543 Y0.0 Z0.54 F1800.0 E0.04738
G1 X6.81543 Y-0.7854 Z0.54 F1800.0 E0.00998
G1 X3.05438 Y-0.3927 Z0.54 F1800.0 E0.04805
G1 X2.84255 Y-1.1781 Z0.54 F1800.0 E0.01034
G1 X2.64849 Y-1.5708 Z0.54 F1800.0 E0.00557
G1 X6.81543 Y-1.1781 Z0.54 F1800.0 E0.05319
G1 X6.81543 Y-1.9635 Z0.54 F1800.0 E0.00998
G1 X2.3739 Y-1.9635 Z0.54 F1800.0 E0.05644
G1 X1.38418 Y-2.74889 Z0.54 F1800.0 E0.01606
G1 X6.81543 Y-2.35619 Z0.54 F1800.0 E0.0692
G1 X6.81543 Y-3.53429 Z0.54 F1800.0 E0.01497
G1 X-6.81543 Y-3.14159 Z0.54 F1800.0 E0.17329
G1 X-6.81543 Y-3.92699 Z0.54 F1800.0 E0.00998
G1 X6.81543 Y-3.92699 Z0.54 F1800.0 E0.17321
M103
G1 X6.81543 Y3.53429 Z0.54 F6000.0
M101
G1 X-6.81543 Y3.53429 Z0.54 F1800.0 E0.17321
G1 X-6.81543 Y3.92699 Z0.54 F1800.0 E0.00499
G1 X6.81543 Y3.92699 Z0.54 F1800.0 E0.17321
M103
(</infill>)
(</nestedRing>)
(</rotation>)
M104 S187.0
(</layer>)
(<layer> 0.66 )
M104 S185.935
(<rotation> (6.12303176911e-17+1j) )
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X-7.5 Y5.0 Z0.66 </boundaryPoint>)
(<boundaryPoint> X-7.5 Y-5.0 Z0.66 </boundaryPoint>)
(<boundaryPoint> X7.5 Y-5.0 Z0.66 </boundaryPoint>)
(<boundaryPoint> X7.5 Y5.0 Z0.66 </boundaryPoint>)
(<perimeter> outer )
G1 X7.25 Y4.13519 Z0.66 F6000.0
M101
G1 X7.25 Y4.75 Z0.66 F1800.0 E0.00781
G1 X-7.25 Y4.75 Z0.66 F1800.0 E0.18426
G1 X-7.25 Y-4.75 Z0.66 F1800.0 E0.12072
G1 X7.25 Y-4.75 Z0.66 F1800.0 E0.18426
G1 X7.25 Y3.92699 Z0.66 F1800.0 E0.11026
G1 X7.25 Y4.13519 Z0.66 F1800.0 E0.00265
M103
(</perimeter>)
(</boundaryPerimeter>)
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X2.26996 Y0.77928 Z0.66 </boundaryPoint>)
(<boundaryPoint> X2.36727 Y0.39503 Z0.66 </boundaryPoint>)
(<boundaryPoint> X2.4 Y0.0 Z0.66 </boundaryPoint>)
(<boundaryPoint> X2.36727 Y-0.39503 Z0.66 </boundaryPoint>)
(<boundaryPoint> X2.26996 Y-0.77928 Z0.66 </boundaryPoint>)
(<boundaryPoint> X2.11074 Y-1.14227 Z0.66 </boundaryPoint>)
(<boundaryPoint> X1.89394 Y-1.47411 Z0.66 </boundaryPoint>)
(<boundaryPoint> X1.62548 Y-1.76574 Z0.66 </boundaryPoint>)
(<boundaryPoint> X1.31268 Y-2.0092 Z0.66 </boundaryPoint>)
(<boundaryPoint> X0.96407 Y-2.19786 Z0.66 </boundaryPoint>)
(<boundaryPoint> X0.58917 Y-2.32656 Z0.66 </boundaryPoint>)
(<boundaryPoint> X0.19819 Y-2.3918 Z0.66 </boundaryPoint>)
(<boundaryPoint> X-0.19819 Y-2.3918 Z0.66 </boundaryPoint>)
(<boundaryPoint> X-0.58917 Y-2.32656 Z0.66 </boundaryPoint>)
(<boundaryPoint> X-0.96407 Y-2.19786 Z0.66 </boundaryPoint>)
(<boundaryPoint> X-1.31268 Y-2.0092 Z0.66 </boundaryPoint>)
(<boundaryPoint> X-1.62548 Y-1.76574 Z0.66 </boundaryPoint>)
(<boundaryPoint> X-1.89394 Y-1.47411 Z0.66 </boundaryPoint>)
(<boundaryPoint> X-2.11074 Y-1.14227 Z0.66 </boundaryPoint>)
(<boundaryPoint> X-2.26996 Y-0.77928 Z0.66 </boundaryPoint>)
(<boundaryPoint> X-2.36727 Y-0.39503 Z0.66 </boundaryPoint>)
(<boundaryPoint> X-2.4 Y0.0 Z0.66 </boundaryPoint>)
(<boundaryPoint> X-2.36727 Y0.39503 Z0.66 </boundaryPoint>)
(<boundaryPoint> X-2.26996 Y0.77928 Z0.66 </boundaryPoint>)
(<boundaryPoint> X-2.11074 Y1.14227 Z0.66 </boundaryPoint>)
(<boundaryPoint> X-1.89394 Y1.47411 Z0.66 </boundaryPoint>)
(<boundaryPoint> X-1.62548 Y1.76574 Z0.66 </boundaryPoint>)
(<boundaryPoint> X-1.31268 Y2.0092 Z0.66 </boundaryPoint>)
(<boundaryPoint> X-0.96407 Y2.19786 Z0.66 </boundaryPoint>)
(<boundaryPoint> X-0.58917 Y2.32656 Z0.66 </boundaryPoint>)
(<boundaryPoint> X-0.19819 Y2.3918 Z0.66 </boundaryPoint>)
(<boundaryPoint> X0.19819 Y2.3918 Z0.66 </boundaryPoint>)
(<boundaryPoint> X0.58917 Y2.32656 Z0.66 </boundaryPoint>)
(<boundaryPoint> X0.96407 Y2.19786 Z0.66 </boundaryPoint>)
(<boundaryPoint> X1.31268 Y2.0092 Z0.66 </boundaryPoint>)
(<boundaryPoint> X1.62548 Y1.76574 Z0.66 </boundaryPoint>)
(<boundaryPoint> X1.89394 Y1.47411 Z0.66 </boundaryPoint>)
(<boundaryPoint> X2.11074 Y1.14227 Z0.66 </boundaryPoint>)
(<perimeter> inner )
G1 X2.41499 Y1.07099 Z0.66 F6000.0
M101
G1 X2.50722 Y0.86073 Z0.66 F1800.0 E0.00292
G1 X2.61471 Y0.43632 Z0.66 F1800.0 E0.00556
G1 X2.65086 Y0.0 Z0.66 F1800.0 E0.00556
G1 X2.61471 Y-0.43632 Z0.66 F1800.0 E0.00556
G1 X2.50722 Y-0.86073 Z0.66 F1800.0 E0.00556
G1 X2.33136 Y-1.26166 Z0.66 F1800.0 E0.00556
G1 X2.0919 Y-1.62819 Z0.66 F1800.0 E0.00556
G1 X1.79538 Y-1.9503 Z0.66 F1800.0 E0.00556
G1 X1.44989 Y-2.21921 Z0.66 F1800.0 E0.00556
G1 X1.06484 Y-2.42759 Z0.66 F1800.0 E0.00556
G1 X0.65075 Y-2.56974 Z0.66 F1800.0 E0.00556
G1 X0.2189 Y-2.6418 Z0.66 F1800.0 E0.00556
G1 X-0.2189 Y-2.6418 Z0.66 F1800.0 E0.00556
G1 X-0.65075 Y-2.56974 Z0.66 F1800.0 E0.00556
G1 X-1.06484 Y-2.42759 Z0.66 F1800.0 E0.00556
G1 X-1.44989 Y-2.21921 Z0.66 F1800.0 E0.00556
G1 X-1.79538 Y-1.9503 Z0.66 F1800.0 E0.00556
G1 X-2.0919 Y-1.62819 Z0.66 F1800.0 E0.00556
G1 X-2.33136 Y-1.26166 Z0.66 F1800.0 E0.00556
G1 X-2.50722 Y-0.86073 Z0.66 F1800.0 E0.00556
G1 X-2.61471 Y-0.43632 Z0.66 F1800.0 E0.00556
G1 X-2.65086 Y0.0 Z0.66 F1800.0 E0.00556
G1 X-2.61471 Y0.43632 Z0.66 F1800.0 E0.00556
G1 X-2.50722 Y0.86073 Z0.66 F1800.0 E0.00556
G1 X-2.33136 Y1.26166 Z0.66 F1800.0 E0.00556
G1 X-2.0919 Y1.62819 Z0.66 F1800.0 E0.00556
G1 X-1.79538 Y1.9503 Z0.66 F1800.0 E0.00556
G1 X-1.44989 Y2.21921 Z0.66 F1800.0 E0.00556
G1 X-1.06484 Y2.42759 Z0.66 F1800.0 E0.00556
G1 X-0.65075 Y2.56974 Z0.66 F1800.0 E0.00556
G1 X-0.2189 Y2.6418 Z0.66 F1800.0 E0.00556
G1 X0.2189 Y2.6418 Z0.66 F1800.0 E0.00556
G1 X0.65075 Y2.56974 Z0.66 F1800.0 E0.00556
G1 X1.06484 Y2.42759 Z0.66 F1800.0 E0.00556
G1 X1.44989 Y2.21921 Z0.66 F1800.0 E0.00556
G1 X1.79538 Y1.9503 Z0.66 F1800.0 E0.00556
G1 X2.0919 Y1.62819 Z0.66 F1800.0 E0.00556
G1 X2.33136 Y1.26166 Z0.66 F1800.0 E0.00556
G1 X2.41499 Y1.07099 Z0.66 F1800.0 E0.00265
M103
(</perimeter>)
(</boundaryPerimeter>)
(</nestedRing>)
(<infill>)
(<infillBoundary>)
(<infillPoint> X-7.19635 Y4.69635 Z0.66 </infillPoint>)
(<infillPoint> X-7.19635 Y-4.69635 Z0.66 </infillPoint>)
(<infillPoint> X7.19635 Y-4.69635 Z0.66 </infillPoint>)
(<infillPoint> X7.19635 Y4.69635 Z0.66 </infillPoint>)
(</infillBoundary>)
(<infillBoundary>)
(<infillPoint> X2.55814 Y0.87821 Z0.66 </infillPoint>)
(<infillPoint> X2.66781 Y0.44518 Z0.66 </infillPoint>)
(<infillPoint> X2.70469 Y0.0 Z0.66 </infillPoint>)
(<infillPoint> X2.66781 Y-0.44518 Z0.66 </infillPoint>)
(<infillPoint> X2.55814 Y-0.87821 Z0.66 </infillPoint>)
(<infillPoint> X2.37871 Y-1.28729 Z0.66 </infillPoint>)
(<infillPoint> X2.13439 Y-1.66125 Z0.66 </infillPoint>)
(<infillPoint> X1.83184 Y-1.98991 Z0.66 </infillPoint>)
(<infillPoint> X1.47933 Y-2.26428 Z0.66 </infillPoint>)
(<infillPoint> X1.08646 Y-2.47689 Z0.66 </infillPoint>)
(<infillPoint> X0.66396 Y-2.62193 Z0.66 </infillPoint>)
(<infillPoint> X0.22335 Y-2.69545 Z0.66 </infillPoint>)
(<infillPoint> X-0.22335 Y-2.69545 Z0.66 </infillPoint>)
(<infillPoint> X-0.66396 Y-2.62193 Z0.66 </infillPoint>)
(<infillPoint> X-1.08646 Y-2.47689 Z0.66 </infillPoint>)
(<infillPoint> X-1.47933 Y-2.26428 Z0.66 </infillPoint>)
(<infillPoint> X-1.83184 Y-1.98991 Z0.66 </infillPoint>)
(<infillPoint> X-2.13439 Y-1.66125 Z0.66 </infillPoint>)
(<infillPoint> X-2.37871 Y-1.28729 Z0.66 </infillPoint>)
(<infillPoint> X-2.55814 Y-0.87821 Z0.66 </infillPoint>)
(<infillPoint> X-2.66781 Y-0.44518 Z0.66 </infillPoint>)
(<infillPoint> X-2.70469 Y0.0 Z0.66 </infillPoint>)
(<infillPoint> X-2.66781 Y0.44518 Z0.66 </infillPoint>)
(<infillPoint> X-2.55814 Y0.87821 Z0.66 </infillPoint>)
(<infillPoint> X-2.37871 Y1.28729 Z0.66 </infillPoint>)
(<infillPoint> X-2.13439 Y1.66125 Z0.66 </infillPoint>)
(<infillPoint> X-1.83184 Y1.98991 Z0.66 </infillPoint>)
(<infillPoint> X-1.47933 Y2.26428 Z0.66 </infillPoint>)
(<infillPoint> X-1.08646 Y2.47689 Z0.66 </infillPoint>)
(<infillPoint> X-0.66396 Y2.62193 Z0.66 </infillPoint>)
(<infillPoint> X-0.22335 Y2.69545 Z0.66 </infillPoint>)
(<infillPoint> X0.22335 Y2.69545 Z0.66 </infillPoint>)
(<infillPoint> X0.66396 Y2.62193 Z0.66 </infillPoint>)
(<infillPoint> X1.08646 Y2.47689 Z0.66 </infillPoint>)
(<infillPoint> X1.47933 Y2.26428 Z0.66 </infillPoint>)
(<infillPoint> X1.83184 Y1.98991 Z0.66 </infillPoint>)
(<infillPoint> X2.13439 Y1.66125 Z0.66 </infillPoint>)
(<infillPoint> X2.37871 Y1.28729 Z0.66 </infillPoint>)
(</infillBoundary>)
G1 X2.74889 Y-1.39162 Z0.66 F6000.0
M101
G1 X2.35619 Y-1.98273 Z0.66 F1800.0 E0.00902
G1 X2.74889 Y-4.31543 Z0.66 F1800.0 E0.03006
G1 X1.9635 Y-4.31543 Z0.66 F1800.0 E0.00998
G1 X1.9635 Y-2.37014 Z0.66 F1800.0 E0.02472
G1 X1.5708 Y-2.6479 Z0.66 F1800.0 E0.00611
G1 X1.1781 Y-2.84817 Z0.66 F1800.0 E0.0056
G1 X1.5708 Y-4.31543 Z0.66 F1800.0 E0.0193
G1 X0.7854 Y-4.31543 Z0.66 F1800.0 E0.00998
G1 X0.7854 Y-2.98298 Z0.66 F1800.0 E0.01693
M103
G1 X-0.3927 Y-4.31543 Z0.66 F6000.0
M101
G1 X0.3927 Y-4.31543 Z0.66 F1800.0 E0.00998
G1 X0.3927 Y-3.05338 Z0.66 F1800.0 E0.01604
G1 X-0.3927 Y-3.05338 Z0.66 F1800.0 E0.00998
G1 X-0.7854 Y-2.98298 Z0.66 F1800.0 E0.00507
G1 X-0.7854 Y-4.31543 Z0.66 F1800.0 E0.01693
G1 X-1.5708 Y-4.31543 Z0.66 F1800.0 E0.00998
G1 X-1.1781 Y-2.84817 Z0.66 F1800.0 E0.0193
G1 X-1.5708 Y-2.6479 Z0.66 F1800.0 E0.0056
G1 X-1.9635 Y-2.37014 Z0.66 F1800.0 E0.00611
G1 X-1.9635 Y-4.31543 Z0.66 F1800.0 E0.02472
G1 X-3.14159 Y-4.31543 Z0.66 F1800.0 E0.01497
G1 X-2.35619 Y-1.98273 Z0.66 F1800.0 E0.03128
G1 X-2.74889 Y-1.39162 Z0.66 F1800.0 E0.00902
M103
G1 X-2.74889 Y1.39162 Z0.66 F6000.0
M101
G1 X-2.35619 Y1.98273 Z0.66 F1800.0 E0.00902
G1 X-3.14159 Y4.31543 Z0.66 F1800.0 E0.03128
G1 X-1.9635 Y4.31543 Z0.66 F1800.0 E0.01497
G1 X-1.9635 Y2.37014 Z0.66 F1800.0 E0.02472
G1 X-1.5708 Y2.6479 Z0.66 F1800.0 E0.00611
G1 X-1.1781 Y2.84817 Z0.66 F1800.0 E0.0056
G1 X-1.5708 Y4.31543 Z0.66 F1800.0 E0.0193
G1 X-0.3927 Y4.31543 Z0.66 F1800.0 E0.01497
G1 X-0.7854 Y2.98298 Z0.66 F1800.0 E0.01765
G1 X0.0 Y3.07637 Z0.66 F1800.0 E0.01005
G1 X0.0 Y4.31543 Z0.66 F1800.0 E0.01575
G1 X0.7854 Y4.31543 Z0.66 F1800.0 E0.00998
G1 X0.3927 Y3.05338 Z0.66 F1800.0 E0.0168
G1 X0.7854 Y2.98298 Z0.66 F1800.0 E0.00507
G1 X1.1781 Y2.84817 Z0.66 F1800.0 E0.00528
G1 X1.5708 Y2.6479 Z0.66 F1800.0 E0.0056
G1 X1.1781 Y4.31543 Z0.66 F1800.0 E0.02177
G1 X1.9635 Y4.31543 Z0.66 F1800.0 E0.00998
G1 X1.9635 Y2.37014 Z0.66 F1800.0 E0.02472
G1 X2.74889 Y1.39162 Z0.66 F1800.0 E0.01594
G1 X2.35619 Y4.31543 Z0.66 F1800.0 E0.03749
G1 X3.53429 Y4.31543 Z0.66 F1800.0 E0.01497
G1 X3.14159 Y-4.31543 Z0.66 F1800.0 E0.10979
G1 X4.31969 Y-4.31543 Z0.66 F1800.0 E0.01497
G1 X3.92699 Y4.31543 Z0.66 F1800.0 E0.10979
G1 X5.10509 Y4.31543 Z0.66 F1800.0 E0.01497
G1 X4.71239 Y-4.31543 Z0.66 F1800.0 E0.10979
G1 X5.89049 Y-4.31543 Z0.66 F1800.0 E0.01497
G1 X5.49779 Y4.31543 Z0.66 F1800.0 E0.10979
G1 X6.28319 Y4.31543 Z0.66 F1800.0 E0.00998
G1 X6.28319 Y-4.31543 Z0.66 F1800.0 E0.10968
G1 X6.67588 Y-4.14483 Z0.66 F1800.0 E0.00544
G1 X6.67588 Y4.14483 Z0.66 F1800.0 E0.10534
M103
G1 X1.50346 Y-2.30121 Z0.66 F6000.0
G1 X-3.92699 Y-4.31543 Z0.66 F6000.0
M101
G1 X-3.53429 Y-4.31543 Z0.66 F1800.0 E0.00499
G1 X-3.53429 Y4.31543 Z0.66 F1800.0 E0.10968
G1 X-4.71239 Y4.31543 Z0.66 F1800.0 E0.01497
G1 X-4.31969 Y-4.31543 Z0.66 F1800.0 E0.10979
G1 X-5.49779 Y-4.31543 Z0.66 F1800.0 E0.01497
G1 X-5.10509 Y4.31543 Z0.66 F1800.0 E0.10979
G1 X-5.89049 Y4.31543 Z0.66 F1800.0 E0.00998
G1 X-5.89049 Y-4.31543 Z0.66 F1800.0 E0.10968
G1 X-6.28319 Y-4.31543 Z0.66 F1800.0 E0.00499
G1 X-6.28319 Y4.31543 Z0.66 F1800.0 E0.10968
G1 X-6.67588 Y4.14483 Z0.66 F1800.0 E0.00544
G1 X-6.67588 Y-4.14483 Z0.66 F1800.0 E0.10534
M103
(</infill>)
(</nestedRing>)
(</rotation>)
M104 S187.0
(</layer>)
(<layer> 0.78 )
M104 S185.882
(<rotation> (1+0j) )
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X-7.5 Y5.0 Z0.78 </boundaryPoint>)
(<boundaryPoint> X-7.5 Y-5.0 Z0.78 </boundaryPoint>)
(<boundaryPoint> X7.5 Y-5.0 Z0.78 </boundaryPoint>)
(<boundaryPoint> X7.5 Y5.0 Z0.78 </boundaryPoint>)
(<perimeter> outer )
G1 X-7.25 Y-3.97107 Z0.78 F6000.0
M101
G1 X-7.25 Y-4.14483 Z0.78 F1800.0 E0.00221
G1 X-7.25 Y-4.75 Z0.78 F1800.0 E0.00769
G1 X7.25 Y-4.75 Z0.78 F1800.0 E0.18426
G1 X7.25 Y4.75 Z0.78 F1800.0 E0.12072
G1 X-7.25 Y4.75 Z0.78 F1800.0 E0.18426
G1 X-7.25 Y-3.97107 Z0.78 F1800.0 E0.11082
M103
(</perimeter>)
(</boundaryPerimeter>)
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X2.26996 Y0.77928 Z0.78 </boundaryPoint>)
(<boundaryPoint> X2.36727 Y0.39503 Z0.78 </boundaryPoint>)
(<boundaryPoint> X2.4 Y0.0 Z0.78 </boundaryPoint>)
(<boundaryPoint> X2.36727 Y-0.39503 Z0.78 </boundaryPoint>)
(<boundaryPoint> X2.26996 Y-0.77928 Z0.78 </boundaryPoint>)
(<boundaryPoint> X2.11074 Y-1.14227 Z0.78 </boundaryPoint>)
(<boundaryPoint> X1.89394 Y-1.47411 Z0.78 </boundaryPoint>)
(<boundaryPoint> X1.62548 Y-1.76574 Z0.78 </boundaryPoint>)
(<boundaryPoint> X1.31268 Y-2.0092 Z0.78 </boundaryPoint>)
(<boundaryPoint> X0.96407 Y-2.19786 Z0.78 </boundaryPoint>)
(<boundaryPoint> X0.58917 Y-2.32656 Z0.78 </boundaryPoint>)
(<boundaryPoint> X0.19819 Y-2.3918 Z0.78 </boundaryPoint>)
(<boundaryPoint> X-0.19819 Y-2.3918 Z0.78 </boundaryPoint>)
(<boundaryPoint> X-0.58917 Y-2.32656 Z0.78 </boundaryPoint>)
(<boundaryPoint> X-0.96407 Y-2.19786 Z0.78 </boundaryPoint>)
(<boundaryPoint> X-1.31268 Y-2.0092 Z0.78 </boundaryPoint>)
(<boundaryPoint> X-1.62548 Y-1.76574 Z0.78 </boundaryPoint>)
(<boundaryPoint> X-1.89394 Y-1.47411 Z0.78 </boundaryPoint>)
(<boundaryPoint> X-2.11074 Y-1.14227 Z0.78 </boundaryPoint>)
(<boundaryPoint> X-2.26996 Y-0.77928 Z0.78 </boundaryPoint>)
(<boundaryPoint> X-2.36727 Y-0.39503 Z0.78 </boundaryPoint>)
(<boundaryPoint> X-2.4 Y0.0 Z0.78 </boundaryPoint>)
(<boundaryPoint> X-2.36727 Y0.39503 Z0.78 </boundaryPoint>)
(<boundaryPoint> X-2.26996 Y0.77928 Z0.78 </boundaryPoint>)
(<boundaryPoint> X-2.11074 Y1.14227 Z0.78 </boundaryPoint>)
(<boundaryPoint> X-1.89394 Y1.47411 Z0.78 </boundaryPoint>)
(<boundaryPoint> X-1.62548 Y1.76574 Z0.78 </boundaryPoint>)
(<boundaryPoint> X-1.31268 Y2.0092 Z0.78 </boundaryPoint>)
(<boundaryPoint> X-0.96407 Y2.19786 Z0.78 </boundaryPoint>)
(<boundaryPoint> X-0.58917 Y2.32656 Z0.78 </boundaryPoint>)
(<boundaryPoint> X-0.19819 Y2.3918 Z0.78 </boundaryPoint>)
(<boundaryPoint> X0.19819 Y2.3918 Z0.78 </boundaryPoint>)
(<boundaryPoint> X0.58917 Y2.32656 Z0.78 </boundaryPoint>)
(<boundaryPoint> X0.96407 Y2.19786 Z0.78 </boundaryPoint>)
(<boundaryPoint> X1.31268 Y2.0092 Z0.78 </boundaryPoint>)
(<boundaryPoint> X1.62548 Y1.76574 Z0.78 </boundaryPoint>)
(<boundaryPoint> X1.89394 Y1.47411 Z0.78 </boundaryPoint>)
(<boundaryPoint> X2.11074 Y1.14227 Z0.78 </boundaryPoint>)
(<perimeter> inner )
G1 X-2.23632 Y-1.40713 Z0.78 F6000.0
M101
G1 X-2.33136 Y-1.26166 Z0.78 F1800.0 E0.00221
G1 X-2.50722 Y-0.86073 Z0.78 F1800.0 E0.00556
G1 X-2.61471 Y-0.43632 Z0.78 F1800.0 E0.00556
G1 X-2.65086 Y0.0 Z0.78 F1800.0 E0.00556
G1 X-2.61471 Y0.43632 Z0.78 F1800.0 E0.00556
G1 X-2.50722 Y0.86073 Z0.78 F1800.0 E0.00556
G1 X-2.33136 Y1.26166 Z0.78 F1800.0 E0.00556
G1 X-2.0919 Y1.62819 Z0.78 F1800.0 E0.00556
G1 X-1.79538 Y1.9503 Z0.78 F1800.0 E0.00556
G1 X-1.44989 Y2.21921 Z0.78 F1800.0 E0.00556
G1 X-1.06484 Y2.42759 Z0.78 F1800.0 E0.00556
G1 X-0.65075 Y2.56974 Z0.78 F1800.0 E0.00556
G1 X-0.2189 Y2.6418 Z0.78 F1800.0 E0.00556
G1 X0.2189 Y2.6418 Z0.78 F1800.0 E0.00556
G1 X0.65075 Y2.56974 Z0.78 F1800.0 E0.00556
G1 X1.06484 Y2.42759 Z0.78 F1800.0 E0.00556
G1 X1.44989 Y2.21921 Z0.78 F1800.0 E0.00556
G1 X1.79538 Y1.9503 Z0.78 F1800.0 E0.00556
G1 X2.0919 Y1.62819 Z0.78 F1800.0 E0.00556
G1 X2.33136 Y1.26166 Z0.78 F1800.0 E0.00556
G1 X2.50722 Y0.86073 Z0.78 F1800.0 E0.00556
G1 X2.61471 Y0.43632 Z0.78 F1800.0 E0.00556
G1 X2.65086 Y0.0 Z0.78 F1800.0 E0.00556
G1 X2.61471 Y-0.43632 Z0.78 F1800.0 E0.00556
G1 X2.50722 Y-0.86073 Z0.78 F1800.0 E0.00556
G1 X2.33136 Y-1.26166 Z0.78 F1800.0 E0.00556
G1 X2.0919 Y-1.62819 Z0.78 F1800.0 E0.00556
G1 X1.79538 Y-1.9503 Z0.78 F1800.0 E0.00556
G1 X1.44989 Y-2.21921 Z0.78 F1800.0 E0.00556
G1 X1.06484 Y-2.42759 Z0.78 F1800.0 E0.00556
G1 X0.65075 Y-2.56974 Z0.78 F1800.0 E0.00556
G1 X0.2189 Y-2.6418 Z0.78 F1800.0 E0.00556
G1 X-0.2189 Y-2.6418 Z0.78 F1800.0 E0.00556
G1 X-0.65075 Y-2.56974 Z0.78 F1800.0 E0.00556
G1 X-1.06484 Y-2.42759 Z0.78 F1800.0 E0.00556
G1 X-1.44989 Y-2.21921 Z0.78 F1800.0 E0.00556
G1 X-1.79538 Y-1.9503 Z0.78 F1800.0 E0.00556
G1 X-2.0919 Y-1.62819 Z0.78 F1800.0 E0.00556
G1 X-2.23632 Y-1.40713 Z0.78 F1800.0 E0.00336
M103
(</perimeter>)
(</boundaryPerimeter>)
(</nestedRing>)
(<infill>)
(<infillBoundary>)
(<infillPoint> X-7.19635 Y4.69635 Z0.78 </infillPoint>)
(<infillPoint> X-7.19635 Y-4.69635 Z0.78 </infillPoint>)
(<infillPoint> X7.19635 Y-4.69635 Z0.78 </infillPoint>)
(<infillPoint> X7.19635 Y4.69635 Z0.78 </infillPoint>)
(</infillBoundary>)
(<infillBoundary>)
(<infillPoint> X2.55814 Y0.87821 Z0.78 </infillPoint>)
(<infillPoint> X2.66781 Y0.44518 Z0.78 </infillPoint>)
(<infillPoint> X2.70469 Y0.0 Z0.78 </infillPoint>)
(<infillPoint> X2.66781 Y-0.44518 Z0.78 </infillPoint>)
(<infillPoint> X2.55814 Y-0.87821 Z0.78 </infillPoint>)
(<infillPoint> X2.37871 Y-1.28729 Z0.78 </infillPoint>)
(<infillPoint> X2.13439 Y-1.66125 Z0.78 </infillPoint>)
(<infillPoint> X1.83184 Y-1.98991 Z0.78 </infillPoint>)
(<infillPoint> X1.47933 Y-2.26428 Z0.78 </infillPoint>)
(<infillPoint> X1.08646 Y-2.47689 Z0.78 </infillPoint>)
(<infillPoint> X0.66396 Y-2.62193 Z0.78 </infillPoint>)
(<infillPoint> X0.22335 Y-2.69545 Z0.78 </infillPoint>)
(<infillPoint> X-0.22335 Y-2.69545 Z0.78 </infillPoint>)
(<infillPoint> X-0.66396 Y-2.62193 Z0.78 </infillPoint>)
(<infillPoint> X-1.08646 Y-2.47689 Z0.78 </infillPoint>)
(<infillPoint> X-1.47933 Y-2.26428 Z0.78 </infillPoint>)
(<infillPoint> X-1.83184 Y-1.98991 Z0.78 </infillPoint>)
(<infillPoint> X-2.13439 Y-1.66125 Z0.78 </infillPoint>)
(<infillPoint> X-2.37871 Y-1.28729 Z0.78 </infillPoint>)
(<infillPoint> X-2.55814 Y-0.87821 Z0.78 </infillPoint>)
(<infillPoint> X-2.66781 Y-0.44518 Z0.78 </infillPoint>)
(<infillPoint> X-2.70469 Y0.0 Z0.78 </infillPoint>)
(<infillPoint> X-2.66781 Y0.44518 Z0.78 </infillPoint>)
(<infillPoint> X-2.55814 Y0.87821 Z0.78 </infillPoint>)
(<infillPoint> X-2.37871 Y1.28729 Z0.78 </infillPoint>)
(<infillPoint> X-2.13439 Y1.66125 Z0.78 </infillPoint>)
(<infillPoint> X-1.83184 Y1.98991 Z0.78 </infillPoint>)
(<infillPoint> X-1.47933 Y2.26428 Z0.78 </infillPoint>)
(<infillPoint> X-1.08646 Y2.47689 Z0.78 </infillPoint>)
(<infillPoint> X-0.66396 Y2.62193 Z0.78 </infillPoint>)
(<infillPoint> X-0.22335 Y2.69545 Z0.78 </infillPoint>)
(<infillPoint> X0.22335 Y2.69545 Z0.78 </infillPoint>)
(<infillPoint> X0.66396 Y2.62193 Z0.78 </infillPoint>)
(<infillPoint> X1.08646 Y2.47689 Z0.78 </infillPoint>)
(<infillPoint> X1.47933 Y2.26428 Z0.78 </infillPoint>)
(<infillPoint> X1.83184 Y1.98991 Z0.78 </infillPoint>)
(<infillPoint> X2.13439 Y1.66125 Z0.78 </infillPoint>)
(<infillPoint> X2.37871 Y1.28729 Z0.78 </infillPoint>)
(</infillBoundary>)
G1 X-1.38418 Y-2.74889 Z0.78 F6000.0
M101
G1 X-1.98141 Y-2.35619 Z0.78 F1800.0 E0.00908
G1 X-6.81543 Y-2.74889 Z0.78 F1800.0 E0.06163
G1 X-6.81543 Y-1.9635 Z0.78 F1800.0 E0.00998
G1 X-2.3739 Y-1.9635 Z0.78 F1800.0 E0.05644
G1 X-2.64849 Y-1.5708 Z0.78 F1800.0 E0.00609
G1 X-2.84255 Y-1.1781 Z0.78 F1800.0 E0.00557
G1 X-6.81543 Y-1.5708 Z0.78 F1800.0 E0.05073
G1 X-6.81543 Y-0.7854 Z0.78 F1800.0 E0.00998
G1 X-2.97459 Y-0.7854 Z0.78 F1800.0 E0.04881
M103
G1 X-6.81543 Y0.3927 Z0.78 F6000.0
M101
G1 X-6.81543 Y-0.3927 Z0.78 F1800.0 E0.00998
G1 X-3.05438 Y-0.3927 Z0.78 F1800.0 E0.04779
G1 X-3.08691 Y0.0 Z0.78 F1800.0 E0.00501
G1 X-2.97459 Y0.7854 Z0.78 F1800.0 E0.01008
G1 X-6.81543 Y0.7854 Z0.78 F1800.0 E0.04881
G1 X-6.81543 Y1.5708 Z0.78 F1800.0 E0.00998
G1 X-2.84255 Y1.1781 Z0.78 F1800.0 E0.05073
G1 X-2.64849 Y1.5708 Z0.78 F1800.0 E0.00557
G1 X-2.3739 Y1.9635 Z0.78 F1800.0 E0.00609
G1 X-6.81543 Y1.9635 Z0.78 F1800.0 E0.05644
G1 X-6.81543 Y3.14159 Z0.78 F1800.0 E0.01497
G1 X-1.98141 Y2.35619 Z0.78 F1800.0 E0.06223
G1 X-1.38418 Y2.74889 Z0.78 F1800.0 E0.00908
M103
G1 X1.38418 Y2.74889 Z0.78 F6000.0
M101
G1 X1.98141 Y2.35619 Z0.78 F1800.0 E0.00908
G1 X6.81543 Y3.14159 Z0.78 F1800.0 E0.06223
G1 X6.81543 Y1.9635 Z0.78 F1800.0 E0.01497
G1 X2.3739 Y1.9635 Z0.78 F1800.0 E0.05644
G1 X2.64849 Y1.5708 Z0.78 F1800.0 E0.00609
G1 X2.84255 Y1.1781 Z0.78 F1800.0 E0.00557
G1 X6.81543 Y1.5708 Z0.78 F1800.0 E0.05073
G1 X6.81543 Y0.3927 Z0.78 F1800.0 E0.01497
G1 X2.97459 Y0.7854 Z0.78 F1800.0 E0.04906
G1 X3.08691 Y0.0 Z0.78 F1800.0 E0.01008
G1 X6.81543 Y0.0 Z0.78 F1800.0 E0.04738
G1 X6.81543 Y-0.7854 Z0.78 F1800.0 E0.00998
G1 X3.05438 Y-0.3927 Z0.78 F1800.0 E0.04805
G1 X2.84255 Y-1.1781 Z0.78 F1800.0 E0.01034
G1 X2.64849 Y-1.5708 Z0.78 F1800.0 E0.00557
G1 X6.81543 Y-1.1781 Z0.78 F1800.0 E0.05319
G1 X6.81543 Y-1.9635 Z0.78 F1800.0 E0.00998
G1 X2.3739 Y-1.9635 Z0.78 F1800.0 E0.05644
G1 X1.38418 Y-2.74889 Z0.78 F1800.0 E0.01606
G1 X6.81543 Y-2.35619 Z0.78 F1800.0 E0.0692
G1 X6.81543 Y-3.53429 Z0.78 F1800.0 E0.01497
G1 X-6.81543 Y-3.14159 Z0.78 F1800.0 E0.17329
G1 X-6.81543 Y-3.92699 Z0.78 F1800.0 E0.00998
G1 X6.81543 Y-3.92699 Z0.78 F1800.0 E0.17321
M103
G1 X6.81543 Y3.53429 Z0.78 F6000.0
M101
G1 X-6.81543 Y3.53429 Z0.78 F1800.0 E0.17321
G1 X-6.81543 Y3.92699 Z0.78 F1800.0 E0.00499
G1 X6.81543 Y3.92699 Z0.78 F1800.0 E0.17321
M103
(</infill>)
(</nestedRing>)
(</rotation>)
M104 S187.0
(</layer>)
(<layer> 0.9 )
M104 S185.935
(<rotation> (6.12303176911e-17+1j) )
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X-7.5 Y5.0 Z0.9 </boundaryPoint>)
(<boundaryPoint> X-7.5 Y-5.0 Z0.9 </boundaryPoint>)
(<boundaryPoint> X7.5 Y-5.0 Z0.9 </boundaryPoint>)
(<boundaryPoint> X7.5 Y5.0 Z0.9 </boundaryPoint>)
(<perimeter> outer )
G1 X7.25 Y4.37126 Z0.9 F6000.0
M101
G1 X7.25 Y4.75 Z0.9 F1800.0 E0.00481
G1 X-7.25 Y4.75 Z0.9 F1800.0 E0.18426
G1 X-7.25 Y-4.75 Z0.9 F1800.0 E0.12072
G1 X7.25 Y-4.75 Z0.9 F1800.0 E0.18426
G1 X7.25 Y3.92699 Z0.9 F1800.0 E0.11026
G1 X7.25 Y4.37126 Z0.9 F1800.0 E0.00565
M103
(</perimeter>)
(</boundaryPerimeter>)
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X2.26996 Y0.77928 Z0.9 </boundaryPoint>)
(<boundaryPoint> X2.36727 Y0.39503 Z0.9 </boundaryPoint>)
(<boundaryPoint> X2.4 Y0.0 Z0.9 </boundaryPoint>)
(<boundaryPoint> X2.36727 Y-0.39503 Z0.9 </boundaryPoint>)
(<boundaryPoint> X2.26996 Y-0.77928 Z0.9 </boundaryPoint>)
(<boundaryPoint> X2.11074 Y-1.14227 Z0.9 </boundaryPoint>)
(<boundaryPoint> X1.89394 Y-1.47411 Z0.9 </boundaryPoint>)
(<boundaryPoint> X1.62548 Y-1.76574 Z0.9 </boundaryPoint>)
(<boundaryPoint> X1.31268 Y-2.0092 Z0.9 </boundaryPoint>)
(<boundaryPoint> X0.96407 Y-2.19786 Z0.9 </boundaryPoint>)
(<boundaryPoint> X0.58917 Y-2.32656 Z0.9 </boundaryPoint>)
(<boundaryPoint> X0.19819 Y-2.3918 Z0.9 </boundaryPoint>)
(<boundaryPoint> X-0.19819 Y-2.3918 Z0.9 </boundaryPoint>)
(<boundaryPoint> X-0.58917 Y-2.32656 Z0.9 </boundaryPoint>)
(<boundaryPoint> X-0.96407 Y-2.19786 Z0.9 </boundaryPoint>)
(<boundaryPoint> X-1.31268 Y-2.0092 Z0.9 </boundaryPoint>)
(<boundaryPoint> X-1.62548 Y-1.76574 Z0.9 </boundaryPoint>)
(<boundaryPoint> X-1.89394 Y-1.47411 Z0.9 </boundaryPoint>)
(<boundaryPoint> X-2.11074 Y-1.14227 Z0.9 </boundaryPoint>)
(<boundaryPoint> X-2.26996 Y-0.77928 Z0.9 </boundaryPoint>)
(<boundaryPoint> X-2.36727 Y-0.39503 Z0.9 </boundaryPoint>)
(<boundaryPoint> X-2.4 Y0.0 Z0.9 </boundaryPoint>)
(<boundaryPoint> X-2.36727 Y0.39503 Z0.9 </boundaryPoint>)
(<boundaryPoint> X-2.26996 Y0.77928 Z0.9 </boundaryPoint>)
(<boundaryPoint> X-2.11074 Y1.14227 Z0.9 </boundaryPoint>)
(<boundaryPoint> X-1.89394 Y1.47411 Z0.9 </boundaryPoint>)
(<boundaryPoint> X-1.62548 Y1.76574 Z0.9 </boundaryPoint>)
(<boundaryPoint> X-1.31268 Y2.0092 Z0.9 </boundaryPoint>)
(<boundaryPoint> X-0.96407 Y2.19786 Z0.9 </boundaryPoint>)
(<boundaryPoint> X-0.58917 Y2.32656 Z0.9 </boundaryPoint>)
(<boundaryPoint> X-0.19819 Y2.3918 Z0.9 </boundaryPoint>)
(<boundaryPoint> X0.19819 Y2.3918 Z0.9 </boundaryPoint>)
(<boundaryPoint> X0.58917 Y2.32656 Z0.9 </boundaryPoint>)
(<boundaryPoint> X0.96407 Y2.19786 Z0.9 </boundaryPoint>)
(<boundaryPoint> X1.31268 Y2.0092 Z0.9 </boundaryPoint>)
(<boundaryPoint> X1.62548 Y1.76574 Z0.9 </boundaryPoint>)
(<boundaryPoint> X1.89394 Y1.47411 Z0.9 </boundaryPoint>)
(<boundaryPoint> X2.11074 Y1.14227 Z0.9 </boundaryPoint>)
(<perimeter> inner )
G1 X2.50881 Y0.85446 Z0.9 F6000.0
M101
G1 X2.61471 Y0.43632 Z0.9 F1800.0 E0.00548
G1 X2.65086 Y0.0 Z0.9 F1800.0 E0.00556
G1 X2.61471 Y-0.43632 Z0.9 F1800.0 E0.00556
G1 X2.50722 Y-0.86073 Z0.9 F1800.0 E0.00556
G1 X2.33136 Y-1.26166 Z0.9 F1800.0 E0.00556
G1 X2.0919 Y-1.62819 Z0.9 F1800.0 E0.00556
G1 X1.79538 Y-1.9503 Z0.9 F1800.0 E0.00556
G1 X1.44989 Y-2.21921 Z0.9 F1800.0 E0.00556
G1 X1.06484 Y-2.42759 Z0.9 F1800.0 E0.00556
G1 X0.65075 Y-2.56974 Z0.9 F1800.0 E0.00556
G1 X0.2189 Y-2.6418 Z0.9 F1800.0 E0.00556
G1 X-0.2189 Y-2.6418 Z0.9 F1800.0 E0.00556
G1 X-0.65075 Y-2.56974 Z0.9 F1800.0 E0.00556
G1 X-1.06484 Y-2.42759 Z0.9 F1800.0 E0.00556
G1 X-1.44989 Y-2.21921 Z0.9 F1800.0 E0.00556
G1 X-1.79538 Y-1.9503 Z0.9 F1800.0 E0.00556
G1 X-2.0919 Y-1.62819 Z0.9 F1800.0 E0.00556
G1 X-2.33136 Y-1.26166 Z0.9 F1800.0 E0.00556
G1 X-2.50722 Y-0.86073 Z0.9 F1800.0 E0.00556
G1 X-2.61471 Y-0.43632 Z0.9 F1800.0 E0.00556
G1 X-2.65086 Y0.0 Z0.9 F1800.0 E0.00556
G1 X-2.61471 Y0.43632 Z0.9 F1800.0 E0.00556
G1 X-2.50722 Y0.86073 Z0.9 F1800.0 E0.00556
G1 X-2.33136 Y1.26166 Z0.9 F1800.0 E0.00556
G1 X-2.0919 Y1.62819 Z0.9 F1800.0 E0.00556
G1 X-1.79538 Y1.9503 Z0.9 F1800.0 E0.00556
G1 X-1.44989 Y2.21921 Z0.9 F1800.0 E0.00556
G1 X-1.06484 Y2.42759 Z0.9 F1800.0 E0.00556
G1 X-0.65075 Y2.56974 Z0.9 F1800.0 E0.00556
G1 X-0.2189 Y2.6418 Z0.9 F1800.0 E0.00556
G1 X0.2189 Y2.6418 Z0.9 F1800.0 E0.00556
G1 X0.65075 Y2.56974 Z0.9 F1800.0 E0.00556
G1 X1.06484 Y2.42759 Z0.9 F1800.0 E0.00556
G1 X1.44989 Y2.21921 Z0.9 F1800.0 E0.00556
G1 X1.79538 Y1.9503 Z0.9 F1800.0 E0.00556
G1 X2.0919 Y1.62819 Z0.9 F1800.0 E0.00556
G1 X2.33136 Y1.26166 Z0.9 F1800.0 E0.00556
G1 X2.50722 Y0.86073 Z0.9 F1800.0 E0.00556
G1 X2.50881 Y0.85446 Z0.9 F1800.0 E0.00008
M103
(</perimeter>)
(</boundaryPerimeter>)
(</nestedRing>)
(<infill>)
(<infillBoundary>)
(<infillPoint> X-7.19635 Y4.69635 Z0.9 </infillPoint>)
(<infillPoint> X-7.19635 Y-4.69635 Z0.9 </infillPoint>)
(<infillPoint> X7.19635 Y-4.69635 Z0.9 </infillPoint>)
(<infillPoint> X7.19635 Y4.69635 Z0.9 </infillPoint>)
(</infillBoundary>)
(<infillBoundary>)
(<infillPoint> X2.55814 Y0.87821 Z0.9 </infillPoint>)
(<infillPoint> X2.66781 Y0.44518 Z0.9 </infillPoint>)
(<infillPoint> X2.70469 Y0.0 Z0.9 </infillPoint>)
(<infillPoint> X2.66781 Y-0.44518 Z0.9 </infillPoint>)
(<infillPoint> X2.55814 Y-0.87821 Z0.9 </infillPoint>)
(<infillPoint> X2.37871 Y-1.28729 Z0.9 </infillPoint>)
(<infillPoint> X2.13439 Y-1.66125 Z0.9 </infillPoint>)
(<infillPoint> X1.83184 Y-1.98991 Z0.9 </infillPoint>)
(<infillPoint> X1.47933 Y-2.26428 Z0.9 </infillPoint>)
(<infillPoint> X1.08646 Y-2.47689 Z0.9 </infillPoint>)
(<infillPoint> X0.66396 Y-2.62193 Z0.9 </infillPoint>)
(<infillPoint> X0.22335 Y-2.69545 Z0.9 </infillPoint>)
(<infillPoint> X-0.22335 Y-2.69545 Z0.9 </infillPoint>)
(<infillPoint> X-0.66396 Y-2.62193 Z0.9 </infillPoint>)
(<infillPoint> X-1.08646 Y-2.47689 Z0.9 </infillPoint>)
(<infillPoint> X-1.47933 Y-2.26428 Z0.9 </infillPoint>)
(<infillPoint> X-1.83184 Y-1.98991 Z0.9 </infillPoint>)
(<infillPoint> X-2.13439 Y-1.66125 Z0.9 </infillPoint>)
(<infillPoint> X-2.37871 Y-1.28729 Z0.9 </infillPoint>)
(<infillPoint> X-2.55814 Y-0.87821 Z0.9 </infillPoint>)
(<infillPoint> X-2.66781 Y-0.44518 Z0.9 </infillPoint>)
(<infillPoint> X-2.70469 Y0.0 Z0.9 </infillPoint>)
(<infillPoint> X-2.66781 Y0.44518 Z0.9 </infillPoint>)
(<infillPoint> X-2.55814 Y0.87821 Z0.9 </infillPoint>)
(<infillPoint> X-2.37871 Y1.28729 Z0.9 </infillPoint>)
(<infillPoint> X-2.13439 Y1.66125 Z0.9 </infillPoint>)
(<infillPoint> X-1.83184 Y1.98991 Z0.9 </infillPoint>)
(<infillPoint> X-1.47933 Y2.26428 Z0.9 </infillPoint>)
(<infillPoint> X-1.08646 Y2.47689 Z0.9 </infillPoint>)
(<infillPoint> X-0.66396 Y2.62193 Z0.9 </infillPoint>)
(<infillPoint> X-0.22335 Y2.69545 Z0.9 </infillPoint>)
(<infillPoint> X0.22335 Y2.69545 Z0.9 </infillPoint>)
(<infillPoint> X0.66396 Y2.62193 Z0.9 </infillPoint>)
(<infillPoint> X1.08646 Y2.47689 Z0.9 </infillPoint>)
(<infillPoint> X1.47933 Y2.26428 Z0.9 </infillPoint>)
(<infillPoint> X1.83184 Y1.98991 Z0.9 </infillPoint>)
(<infillPoint> X2.13439 Y1.66125 Z0.9 </infillPoint>)
(<infillPoint> X2.37871 Y1.28729 Z0.9 </infillPoint>)
(</infillBoundary>)
G1 X2.74889 Y-1.39162 Z0.9 F6000.0
M101
G1 X2.35619 Y-1.98273 Z0.9 F1800.0 E0.00902
G1 X2.74889 Y-4.31543 Z0.9 F1800.0 E0.03006
G1 X1.9635 Y-4.31543 Z0.9 F1800.0 E0.00998
G1 X1.9635 Y-2.37014 Z0.9 F1800.0 E0.02472
G1 X1.5708 Y-2.6479 Z0.9 F1800.0 E0.00611
G1 X1.1781 Y-2.84817 Z0.9 F1800.0 E0.0056
G1 X1.5708 Y-4.31543 Z0.9 F1800.0 E0.0193
G1 X0.7854 Y-4.31543 Z0.9 F1800.0 E0.00998
G1 X0.7854 Y-2.98298 Z0.9 F1800.0 E0.01693
M103
G1 X-0.3927 Y-4.31543 Z0.9 F6000.0
M101
G1 X0.3927 Y-4.31543 Z0.9 F1800.0 E0.00998
G1 X0.3927 Y-3.05338 Z0.9 F1800.0 E0.01604
G1 X-0.3927 Y-3.05338 Z0.9 F1800.0 E0.00998
G1 X-0.7854 Y-2.98298 Z0.9 F1800.0 E0.00507
G1 X-0.7854 Y-4.31543 Z0.9 F1800.0 E0.01693
G1 X-1.5708 Y-4.31543 Z0.9 F1800.0 E0.00998
G1 X-1.1781 Y-2.84817 Z0.9 F1800.0 E0.0193
G1 X-1.5708 Y-2.6479 Z0.9 F1800.0 E0.0056
G1 X-1.9635 Y-2.37014 Z0.9 F1800.0 E0.00611
G1 X-1.9635 Y-4.31543 Z0.9 F1800.0 E0.02472
G1 X-3.14159 Y-4.31543 Z0.9 F1800.0 E0.01497
G1 X-2.35619 Y-1.98273 Z0.9 F1800.0 E0.03128
G1 X-2.74889 Y-1.39162 Z0.9 F1800.0 E0.00902
M103
G1 X-2.74889 Y1.39162 Z0.9 F6000.0
M101
G1 X-2.35619 Y1.98273 Z0.9 F1800.0 E0.00902
G1 X-3.14159 Y4.31543 Z0.9 F1800.0 E0.03128
G1 X-1.9635 Y4.31543 Z0.9 F1800.0 E0.01497
G1 X-1.9635 Y2.37014 Z0.9 F1800.0 E0.02472
G1 X-1.5708 Y2.6479 Z0.9 F1800.0 E0.00611
G1 X-1.1781 Y2.84817 Z0.9 F1800.0 E0.0056
G1 X-1.5708 Y4.31543 Z0.9 F1800.0 E0.0193
G1 X-0.3927 Y4.31543 Z0.9 F1800.0 E0.01497
G1 X-0.7854 Y2.98298 Z0.9 F1800.0 E0.01765
G1 X0.0 Y3.07637 Z0.9 F1800.0 E0.01005
G1 X0.0 Y4.31543 Z0.9 F1800.0 E0.01575
G1 X0.7854 Y4.31543 Z0.9 F1800.0 E0.00998
G1 X0.3927 Y3.05338 Z0.9 F1800.0 E0.0168
G1 X0.7854 Y2.98298 Z0.9 F1800.0 E0.00507
G1 X1.1781 Y2.84817 Z0.9 F1800.0 E0.00528
G1 X1.5708 Y2.6479 Z0.9 F1800.0 E0.0056
G1 X1.1781 Y4.31543 Z0.9 F1800.0 E0.02177
G1 X1.9635 Y4.31543 Z0.9 F1800.0 E0.00998
G1 X1.9635 Y2.37014 Z0.9 F1800.0 E0.02472
G1 X2.74889 Y1.39162 Z0.9 F1800.0 E0.01594
G1 X2.35619 Y4.31543 Z0.9 F1800.0 E0.03749
G1 X3.53429 Y4.31543 Z0.9 F1800.0 E0.01497
G1 X3.14159 Y-4.31543 Z0.9 F1800.0 E0.10979
G1 X4.31969 Y-4.31543 Z0.9 F1800.0 E0.01497
G1 X3.92699 Y4.31543 Z0.9 F1800.0 E0.10979
G1 X5.10509 Y4.31543 Z0.9 F1800.0 E0.01497
G1 X4.71239 Y-4.31543 Z0.9 F1800.0 E0.10979
G1 X5.89049 Y-4.31543 Z0.9 F1800.0 E0.01497
G1 X5.49779 Y4.31543 Z0.9 F1800.0 E0.10979
G1 X6.28319 Y4.31543 Z0.9 F1800.0 E0.00998
G1 X6.28319 Y-4.31543 Z0.9 F1800.0 E0.10968
G1 X6.67588 Y-4.14483 Z0.9 F1800.0 E0.00544
G1 X6.67588 Y4.14483 Z0.9 F1800.0 E0.10534
M103
G1 X1.50346 Y-2.30121 Z0.9 F6000.0
G1 X-3.92699 Y-4.31543 Z0.9 F6000.0
M101
G1 X-3.53429 Y-4.31543 Z0.9 F1800.0 E0.00499
G1 X-3.53429 Y4.31543 Z0.9 F1800.0 E0.10968
G1 X-4.71239 Y4.31543 Z0.9 F1800.0 E0.01497
G1 X-4.31969 Y-4.31543 Z0.9 F1800.0 E0.10979
G1 X-5.49779 Y-4.31543 Z0.9 F1800.0 E0.01497
G1 X-5.10509 Y4.31543 Z0.9 F1800.0 E0.10979
G1 X-5.89049 Y4.31543 Z0.9 F1800.0 E0.00998
G1 X-5.89049 Y-4.31543 Z0.9 F1800.0 E0.10968
G1 X-6.28319 Y-4.31543 Z0.9 F1800.0 E0.00499
G1 X-6.28319 Y4.31543 Z0.9 F1800.0 E0.10968
G1 X-6.67588 Y4.14483 Z0.9 F1800.0 E0.00544
G1 X-6.67588 Y-4.14483 Z0.9 F1800.0 E0.10534
M103
(</infill>)
(</nestedRing>)
(</rotation>)
M104 S187.0
(</layer>)
(<layer> 1.02 )
M104 S185.882
(<rotation> (1+0j) )
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X-7.5 Y5.0 Z1.02 </boundaryPoint>)
(<boundaryPoint> X-7.5 Y-5.0 Z1.02 </boundaryPoint>)
(<boundaryPoint> X7.5 Y-5.0 Z1.02 </boundaryPoint>)
(<boundaryPoint> X7.5 Y5.0 Z1.02 </boundaryPoint>)
(<perimeter> outer )
G1 X-7.25 Y-4.20714 Z1.02 F6000.0
M101
G1 X-7.25 Y-4.75 Z1.02 F1800.0 E0.0069
G1 X7.25 Y-4.75 Z1.02 F1800.0 E0.18426
G1 X7.25 Y4.75 Z1.02 F1800.0 E0.12072
G1 X-7.25 Y4.75 Z1.02 F1800.0 E0.18426
G1 X-7.25 Y-4.14483 Z1.02 F1800.0 E0.11303
G1 X-7.25 Y-4.20714 Z1.02 F1800.0 E0.00079
M103
(</perimeter>)
(</boundaryPerimeter>)
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X2.26996 Y0.77928 Z1.02 </boundaryPoint>)
(<boundaryPoint> X2.36727 Y0.39503 Z1.02 </boundaryPoint>)
(<boundaryPoint> X2.4 Y0.0 Z1.02 </boundaryPoint>)
(<boundaryPoint> X2.36727 Y-0.39503 Z1.02 </boundaryPoint>)
(<boundaryPoint> X2.26996 Y-0.77928 Z1.02 </boundaryPoint>)
(<boundaryPoint> X2.11074 Y-1.14227 Z1.02 </boundaryPoint>)
(<boundaryPoint> X1.89394 Y-1.47411 Z1.02 </boundaryPoint>)
(<boundaryPoint> X1.62548 Y-1.76574 Z1.02 </boundaryPoint>)
(<boundaryPoint> X1.31268 Y-2.0092 Z1.02 </boundaryPoint>)
(<boundaryPoint> X0.96407 Y-2.19786 Z1.02 </boundaryPoint>)
(<boundaryPoint> X0.58917 Y-2.32656 Z1.02 </boundaryPoint>)
(<boundaryPoint> X0.19819 Y-2.3918 Z1.02 </boundaryPoint>)
(<boundaryPoint> X-0.19819 Y-2.3918 Z1.02 </boundaryPoint>)
(<boundaryPoint> X-0.58917 Y-2.32656 Z1.02 </boundaryPoint>)
(<boundaryPoint> X-0.96407 Y-2.19786 Z1.02 </boundaryPoint>)
(<boundaryPoint> X-1.31268 Y-2.0092 Z1.02 </boundaryPoint>)
(<boundaryPoint> X-1.62548 Y-1.76574 Z1.02 </boundaryPoint>)
(<boundaryPoint> X-1.89394 Y-1.47411 Z1.02 </boundaryPoint>)
(<boundaryPoint> X-2.11074 Y-1.14227 Z1.02 </boundaryPoint>)
(<boundaryPoint> X-2.26996 Y-0.77928 Z1.02 </boundaryPoint>)
(<boundaryPoint> X-2.36727 Y-0.39503 Z1.02 </boundaryPoint>)
(<boundaryPoint> X-2.4 Y0.0 Z1.02 </boundaryPoint>)
(<boundaryPoint> X-2.36727 Y0.39503 Z1.02 </boundaryPoint>)
(<boundaryPoint> X-2.26996 Y0.77928 Z1.02 </boundaryPoint>)
(<boundaryPoint> X-2.11074 Y1.14227 Z1.02 </boundaryPoint>)
(<boundaryPoint> X-1.89394 Y1.47411 Z1.02 </boundaryPoint>)
(<boundaryPoint> X-1.62548 Y1.76574 Z1.02 </boundaryPoint>)
(<boundaryPoint> X-1.31268 Y2.0092 Z1.02 </boundaryPoint>)
(<boundaryPoint> X-0.96407 Y2.19786 Z1.02 </boundaryPoint>)
(<boundaryPoint> X-0.58917 Y2.32656 Z1.02 </boundaryPoint>)
(<boundaryPoint> X-0.19819 Y2.3918 Z1.02 </boundaryPoint>)
(<boundaryPoint> X0.19819 Y2.3918 Z1.02 </boundaryPoint>)
(<boundaryPoint> X0.58917 Y2.32656 Z1.02 </boundaryPoint>)
(<boundaryPoint> X0.96407 Y2.19786 Z1.02 </boundaryPoint>)
(<boundaryPoint> X1.31268 Y2.0092 Z1.02 </boundaryPoint>)
(<boundaryPoint> X1.62548 Y1.76574 Z1.02 </boundaryPoint>)
(<boundaryPoint> X1.89394 Y1.47411 Z1.02 </boundaryPoint>)
(<boundaryPoint> X2.11074 Y1.14227 Z1.02 </boundaryPoint>)
(<perimeter> inner )
G1 X-2.35639 Y-1.2046 Z1.02 F6000.0
M101
G1 X-2.50722 Y-0.86073 Z1.02 F1800.0 E0.00477
G1 X-2.61471 Y-0.43632 Z1.02 F1800.0 E0.00556
G1 X-2.65086 Y0.0 Z1.02 F1800.0 E0.00556
G1 X-2.61471 Y0.43632 Z1.02 F1800.0 E0.00556
G1 X-2.50722 Y0.86073 Z1.02 F1800.0 E0.00556
G1 X-2.33136 Y1.26166 Z1.02 F1800.0 E0.00556
G1 X-2.0919 Y1.62819 Z1.02 F1800.0 E0.00556
G1 X-1.79538 Y1.9503 Z1.02 F1800.0 E0.00556
G1 X-1.44989 Y2.21921 Z1.02 F1800.0 E0.00556
G1 X-1.06484 Y2.42759 Z1.02 F1800.0 E0.00556
G1 X-0.65075 Y2.56974 Z1.02 F1800.0 E0.00556
G1 X-0.2189 Y2.6418 Z1.02 F1800.0 E0.00556
G1 X0.2189 Y2.6418 Z1.02 F1800.0 E0.00556
G1 X0.65075 Y2.56974 Z1.02 F1800.0 E0.00556
G1 X1.06484 Y2.42759 Z1.02 F1800.0 E0.00556
G1 X1.44989 Y2.21921 Z1.02 F1800.0 E0.00556
G1 X1.79538 Y1.9503 Z1.02 F1800.0 E0.00556
G1 X2.0919 Y1.62819 Z1.02 F1800.0 E0.00556
G1 X2.33136 Y1.26166 Z1.02 F1800.0 E0.00556
G1 X2.50722 Y0.86073 Z1.02 F1800.0 E0.00556
G1 X2.61471 Y0.43632 Z1.02 F1800.0 E0.00556
G1 X2.65086 Y0.0 Z1.02 F1800.0 E0.00556
G1 X2.61471 Y-0.43632 Z1.02 F1800.0 E0.00556
G1 X2.50722 Y-0.86073 Z1.02 F1800.0 E0.00556
G1 X2.33136 Y-1.26166 Z1.02 F1800.0 E0.00556
G1 X2.0919 Y-1.62819 Z1.02 F1800.0 E0.00556
G1 X1.79538 Y-1.9503 Z1.02 F1800.0 E0.00556
G1 X1.44989 Y-2.21921 Z1.02 F1800.0 E0.00556
G1 X1.06484 Y-2.42759 Z1.02 F1800.0 E0.00556
G1 X0.65075 Y-2.56974 Z1.02 F1800.0 E0.00556
G1 X0.2189 Y-2.6418 Z1.02 F1800.0 E0.00556
G1 X-0.2189 Y-2.6418 Z1.02 F1800.0 E0.00556
G1 X-0.65075 Y-2.56974 Z1.02 F1800.0 E0.00556
G1 X-1.06484 Y-2.42759 Z1.02 F1800.0 E0.00556
G1 X-1.44989 Y-2.21921 Z1.02 F1800.0 E0.00556
G1 X-1.79538 Y-1.9503 Z1.02 F1800.0 E0.00556
G1 X-2.0919 Y-1.62819 Z1.02 F1800.0 E0.00556
G1 X-2.33136 Y-1.26166 Z1.02 F1800.0 E0.00556
G1 X-2.35639 Y-1.2046 Z1.02 F1800.0 E0.00079
M103
(</perimeter>)
(</boundaryPerimeter>)
(</nestedRing>)
(<infill>)
(<infillBoundary>)
(<infillPoint> X-7.19635 Y4.69635 Z1.02 </infillPoint>)
(<infillPoint> X-7.19635 Y-4.69635 Z1.02 </infillPoint>)
(<infillPoint> X7.19635 Y-4.69635 Z1.02 </infillPoint>)
(<infillPoint> X7.19635 Y4.69635 Z1.02 </infillPoint>)
(</infillBoundary>)
(<infillBoundary>)
(<infillPoint> X2.55814 Y0.87821 Z1.02 </infillPoint>)
(<infillPoint> X2.66781 Y0.44518 Z1.02 </infillPoint>)
(<infillPoint> X2.70469 Y0.0 Z1.02 </infillPoint>)
(<infillPoint> X2.66781 Y-0.44518 Z1.02 </infillPoint>)
(<infillPoint> X2.55814 Y-0.87821 Z1.02 </infillPoint>)
(<infillPoint> X2.37871 Y-1.28729 Z1.02 </infillPoint>)
(<infillPoint> X2.13439 Y-1.66125 Z1.02 </infillPoint>)
(<infillPoint> X1.83184 Y-1.98991 Z1.02 </infillPoint>)
(<infillPoint> X1.47933 Y-2.26428 Z1.02 </infillPoint>)
(<infillPoint> X1.08646 Y-2.47689 Z1.02 </infillPoint>)
(<infillPoint> X0.66396 Y-2.62193 Z1.02 </infillPoint>)
(<infillPoint> X0.22335 Y-2.69545 Z1.02 </infillPoint>)
(<infillPoint> X-0.22335 Y-2.69545 Z1.02 </infillPoint>)
(<infillPoint> X-0.66396 Y-2.62193 Z1.02 </infillPoint>)
(<infillPoint> X-1.08646 Y-2.47689 Z1.02 </infillPoint>)
(<infillPoint> X-1.47933 Y-2.26428 Z1.02 </infillPoint>)
(<infillPoint> X-1.83184 Y-1.98991 Z1.02 </infillPoint>)
(<infillPoint> X-2.13439 Y-1.66125 Z1.02 </infillPoint>)
(<infillPoint> X-2.37871 Y-1.28729 Z1.02 </infillPoint>)
(<infillPoint> X-2.55814 Y-0.87821 Z1.02 </infillPoint>)
(<infillPoint> X-2.66781 Y-0.44518 Z1.02 </infillPoint>)
(<infillPoint> X-2.70469 Y0.0 Z1.02 </infillPoint>)
(<infillPoint> X-2.66781 Y0.44518 Z1.02 </infillPoint>)
(<infillPoint> X-2.55814 Y0.87821 Z1.02 </infillPoint>)
(<infillPoint> X-2.37871 Y1.28729 Z1.02 </infillPoint>)
(<infillPoint> X-2.13439 Y1.66125 Z1.02 </infillPoint>)
(<infillPoint> X-1.83184 Y1.98991 Z1.02 </infillPoint>)
(<infillPoint> X-1.47933 Y2.26428 Z1.02 </infillPoint>)
(<infillPoint> X-1.08646 Y2.47689 Z1.02 </infillPoint>)
(<infillPoint> X-0.66396 Y2.62193 Z1.02 </infillPoint>)
(<infillPoint> X-0.22335 Y2.69545 Z1.02 </infillPoint>)
(<infillPoint> X0.22335 Y2.69545 Z1.02 </infillPoint>)
(<infillPoint> X0.66396 Y2.62193 Z1.02 </infillPoint>)
(<infillPoint> X1.08646 Y2.47689 Z1.02 </infillPoint>)
(<infillPoint> X1.47933 Y2.26428 Z1.02 </infillPoint>)
(<infillPoint> X1.83184 Y1.98991 Z1.02 </infillPoint>)
(<infillPoint> X2.13439 Y1.66125 Z1.02 </infillPoint>)
(<infillPoint> X2.37871 Y1.28729 Z1.02 </infillPoint>)
(</infillBoundary>)
G1 X-1.38418 Y-2.74889 Z1.02 F6000.0
M101
G1 X-1.98141 Y-2.35619 Z1.02 F1800.0 E0.00908
G1 X-6.81543 Y-2.74889 Z1.02 F1800.0 E0.06163
G1 X-6.81543 Y-1.9635 Z1.02 F1800.0 E0.00998
G1 X-2.3739 Y-1.9635 Z1.02 F1800.0 E0.05644
G1 X-2.64849 Y-1.5708 Z1.02 F1800.0 E0.00609
G1 X-2.84255 Y-1.1781 Z1.02 F1800.0 E0.00557
G1 X-6.81543 Y-1.5708 Z1.02 F1800.0 E0.05073
G1 X-6.81543 Y-0.7854 Z1.02 F1800.0 E0.00998
G1 X-2.97459 Y-0.7854 Z1.02 F1800.0 E0.04881
M103
G1 X-6.81543 Y0.3927 Z1.02 F6000.0
M101
G1 X-6.81543 Y-0.3927 Z1.02 F1800.0 E0.00998
G1 X-3.05438 Y-0.3927 Z1.02 F1800.0 E0.04779
G1 X-3.08691 Y0.0 Z1.02 F1800.0 E0.00501
G1 X-2.97459 Y0.7854 Z1.02 F1800.0 E0.01008
G1 X-6.81543 Y0.7854 Z1.02 F1800.0 E0.04881
G1 X-6.81543 Y1.5708 Z1.02 F1800.0 E0.00998
G1 X-2.84255 Y1.1781 Z1.02 F1800.0 E0.05073
G1 X-2.64849 Y1.5708 Z1.02 F1800.0 E0.00557
G1 X-2.3739 Y1.9635 Z1.02 F1800.0 E0.00609
G1 X-6.81543 Y1.9635 Z1.02 F1800.0 E0.05644
G1 X-6.81543 Y3.14159 Z1.02 F1800.0 E0.01497
G1 X-1.98141 Y2.35619 Z1.02 F1800.0 E0.06223
G1 X-1.38418 Y2.74889 Z1.02 F1800.0 E0.00908
M103
G1 X1.38418 Y2.74889 Z1.02 F6000.0
M101
G1 X1.98141 Y2.35619 Z1.02 F1800.0 E0.00908
G1 X6.81543 Y3.14159 Z1.02 F1800.0 E0.06223
G1 X6.81543 Y1.9635 Z1.02 F1800.0 E0.01497
G1 X2.3739 Y1.9635 Z1.02 F1800.0 E0.05644
G1 X2.64849 Y1.5708 Z1.02 F1800.0 E0.00609
G1 X2.84255 Y1.1781 Z1.02 F1800.0 E0.00557
G1 X6.81543 Y1.5708 Z1.02 F1800.0 E0.05073
G1 X6.81543 Y0.3927 Z1.02 F1800.0 E0.01497
G1 X2.97459 Y0.7854 Z1.02 F1800.0 E0.04906
G1 X3.08691 Y0.0 Z1.02 F1800.0 E0.01008
G1 X6.81543 Y0.0 Z1.02 F1800.0 E0.04738
G1 X6.81543 Y-0.7854 Z1.02 F1800.0 E0.00998
G1 X3.05438 Y-0.3927 Z1.02 F1800.0 E0.04805
G1 X2.84255 Y-1.1781 Z1.02 F1800.0 E0.01034
G1 X2.64849 Y-1.5708 Z1.02 F1800.0 E0.00557
G1 X6.81543 Y-1.1781 Z1.02 F1800.0 E0.05319
G1 X6.81543 Y-1.9635 Z1.02 F1800.0 E0.00998
G1 X2.3739 Y-1.9635 Z1.02 F1800.0 E0.05644
G1 X1.38418 Y-2.74889 Z1.02 F1800.0 E0.01606
G1 X6.81543 Y-2.35619 Z1.02 F1800.0 E0.0692
G1 X6.81543 Y-3.53429 Z1.02 F1800.0 E0.01497
G1 X-6.81543 Y-3.14159 Z1.02 F1800.0 E0.17329
G1 X-6.81543 Y-3.92699 Z1.02 F1800.0 E0.00998
G1 X6.81543 Y-3.92699 Z1.02 F1800.0 E0.17321
M103
G1 X6.81543 Y3.53429 Z1.02 F6000.0
M101
G1 X-6.81543 Y3.53429 Z1.02 F1800.0 E0.17321
G1 X-6.81543 Y3.92699 Z1.02 F1800.0 E0.00499
G1 X6.81543 Y3.92699 Z1.02 F1800.0 E0.17321
M103
(</infill>)
(</nestedRing>)
(</rotation>)
M104 S187.0
(</layer>)
(<layer> 1.14 )
M104 S185.935
(<rotation> (6.12303176911e-17+1j) )
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X-7.5 Y5.0 Z1.14 </boundaryPoint>)
(<boundaryPoint> X-7.5 Y-5.0 Z1.14 </boundaryPoint>)
(<boundaryPoint> X7.5 Y-5.0 Z1.14 </boundaryPoint>)
(<boundaryPoint> X7.5 Y5.0 Z1.14 </boundaryPoint>)
(<perimeter> outer )
G1 X7.25 Y3.60733 Z1.14 F6000.0
M101
G1 X7.25 Y3.92699 Z1.14 F1800.0 E0.00406
G1 X7.25 Y4.75 Z1.14 F1800.0 E0.01046
G1 X-7.25 Y4.75 Z1.14 F1800.0 E0.18426
G1 X-7.25 Y-4.75 Z1.14 F1800.0 E0.12072
G1 X7.25 Y-4.75 Z1.14 F1800.0 E0.18426
G1 X7.25 Y3.60733 Z1.14 F1800.0 E0.1062
M103
(</perimeter>)
(</boundaryPerimeter>)
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X2.26996 Y0.77928 Z1.14 </boundaryPoint>)
(<boundaryPoint> X2.36727 Y0.39503 Z1.14 </boundaryPoint>)
(<boundaryPoint> X2.4 Y0.0 Z1.14 </boundaryPoint>)
(<boundaryPoint> X2.36727 Y-0.39503 Z1.14 </boundaryPoint>)
(<boundaryPoint> X2.26996 Y-0.77928 Z1.14 </boundaryPoint>)
(<boundaryPoint> X2.11074 Y-1.14227 Z1.14 </boundaryPoint>)
(<boundaryPoint> X1.89394 Y-1.47411 Z1.14 </boundaryPoint>)
(<boundaryPoint> X1.62548 Y-1.76574 Z1.14 </boundaryPoint>)
(<boundaryPoint> X1.31268 Y-2.0092 Z1.14 </boundaryPoint>)
(<boundaryPoint> X0.96407 Y-2.19786 Z1.14 </boundaryPoint>)
(<boundaryPoint> X0.58917 Y-2.32656 Z1.14 </boundaryPoint>)
(<boundaryPoint> X0.19819 Y-2.3918 Z1.14 </boundaryPoint>)
(<boundaryPoint> X-0.19819 Y-2.3918 Z1.14 </boundaryPoint>)
(<boundaryPoint> X-0.58917 Y-2.32656 Z1.14 </boundaryPoint>)
(<boundaryPoint> X-0.96407 Y-2.19786 Z1.14 </boundaryPoint>)
(<boundaryPoint> X-1.31268 Y-2.0092 Z1.14 </boundaryPoint>)
(<boundaryPoint> X-1.62548 Y-1.76574 Z1.14 </boundaryPoint>)
(<boundaryPoint> X-1.89394 Y-1.47411 Z1.14 </boundaryPoint>)
(<boundaryPoint> X-2.11074 Y-1.14227 Z1.14 </boundaryPoint>)
(<boundaryPoint> X-2.26996 Y-0.77928 Z1.14 </boundaryPoint>)
(<boundaryPoint> X-2.36727 Y-0.39503 Z1.14 </boundaryPoint>)
(<boundaryPoint> X-2.4 Y0.0 Z1.14 </boundaryPoint>)
(<boundaryPoint> X-2.36727 Y0.39503 Z1.14 </boundaryPoint>)
(<boundaryPoint> X-2.26996 Y0.77928 Z1.14 </boundaryPoint>)
(<boundaryPoint> X-2.11074 Y1.14227 Z1.14 </boundaryPoint>)
(<boundaryPoint> X-1.89394 Y1.47411 Z1.14 </boundaryPoint>)
(<boundaryPoint> X-1.62548 Y1.76574 Z1.14 </boundaryPoint>)
(<boundaryPoint> X-1.31268 Y2.0092 Z1.14 </boundaryPoint>)
(<boundaryPoint> X-0.96407 Y2.19786 Z1.14 </boundaryPoint>)
(<boundaryPoint> X-0.58917 Y2.32656 Z1.14 </boundaryPoint>)
(<boundaryPoint> X-0.19819 Y2.3918 Z1.14 </boundaryPoint>)
(<boundaryPoint> X0.19819 Y2.3918 Z1.14 </boundaryPoint>)
(<boundaryPoint> X0.58917 Y2.32656 Z1.14 </boundaryPoint>)
(<boundaryPoint> X0.96407 Y2.19786 Z1.14 </boundaryPoint>)
(<boundaryPoint> X1.31268 Y2.0092 Z1.14 </boundaryPoint>)
(<boundaryPoint> X1.62548 Y1.76574 Z1.14 </boundaryPoint>)
(<boundaryPoint> X1.89394 Y1.47411 Z1.14 </boundaryPoint>)
(<boundaryPoint> X2.11074 Y1.14227 Z1.14 </boundaryPoint>)
(<perimeter> inner )
G1 X2.15653 Y1.52927 Z1.14 F6000.0
M101
G1 X2.33136 Y1.26166 Z1.14 F1800.0 E0.00406
G1 X2.50722 Y0.86073 Z1.14 F1800.0 E0.00556
G1 X2.61471 Y0.43632 Z1.14 F1800.0 E0.00556
G1 X2.65086 Y0.0 Z1.14 F1800.0 E0.00556
G1 X2.61471 Y-0.43632 Z1.14 F1800.0 E0.00556
G1 X2.50722 Y-0.86073 Z1.14 F1800.0 E0.00556
G1 X2.33136 Y-1.26166 Z1.14 F1800.0 E0.00556
G1 X2.0919 Y-1.62819 Z1.14 F1800.0 E0.00556
G1 X1.79538 Y-1.9503 Z1.14 F1800.0 E0.00556
G1 X1.44989 Y-2.21921 Z1.14 F1800.0 E0.00556
G1 X1.06484 Y-2.42759 Z1.14 F1800.0 E0.00556
G1 X0.65075 Y-2.56974 Z1.14 F1800.0 E0.00556
G1 X0.2189 Y-2.6418 Z1.14 F1800.0 E0.00556
G1 X-0.2189 Y-2.6418 Z1.14 F1800.0 E0.00556
G1 X-0.65075 Y-2.56974 Z1.14 F1800.0 E0.00556
G1 X-1.06484 Y-2.42759 Z1.14 F1800.0 E0.00556
G1 X-1.44989 Y-2.21921 Z1.14 F1800.0 E0.00556
G1 X-1.79538 Y-1.9503 Z1.14 F1800.0 E0.00556
G1 X-2.0919 Y-1.62819 Z1.14 F1800.0 E0.00556
G1 X-2.33136 Y-1.26166 Z1.14 F1800.0 E0.00556
G1 X-2.50722 Y-0.86073 Z1.14 F1800.0 E0.00556
G1 X-2.61471 Y-0.43632 Z1.14 F1800.0 E0.00556
G1 X-2.65086 Y0.0 Z1.14 F1800.0 E0.00556
G1 X-2.61471 Y0.43632 Z1.14 F1800.0 E0.00556
G1 X-2.50722 Y0.86073 Z1.14 F1800.0 E0.00556
G1 X-2.33136 Y1.26166 Z1.14 F1800.0 E0.00556
G1 X-2.0919 Y1.62819 Z1.14 F1800.0 E0.00556
G1 X-1.79538 Y1.9503 Z1.14 F1800.0 E0.00556
G1 X-1.44989 Y2.21921 Z1.14 F1800.0 E0.00556
G1 X-1.06484 Y2.42759 Z1.14 F1800.0 E0.00556
G1 X-0.65075 Y2.56974 Z1.14 F1800.0 E0.00556
G1 X-0.2189 Y2.6418 Z1.14 F1800.0 E0.00556
G1 X0.2189 Y2.6418 Z1.14 F1800.0 E0.00556
G1 X0.65075 Y2.56974 Z1.14 F1800.0 E0.00556
G1 X1.06484 Y2.42759 Z1.14 F1800.0 E0.00556
G1 X1.44989 Y2.21921 Z1.14 F1800.0 E0.00556
G1 X1.79538 Y1.9503 Z1.14 F1800.0 E0.00556
G1 X2.0919 Y1.62819 Z1.14 F1800.0 E0.00556
G1 X2.15653 Y1.52927 Z1.14 F1800.0 E0.0015
M103
(</perimeter>)
(</boundaryPerimeter>)
(</nestedRing>)
(<infill>)
(<infillBoundary>)
(<infillPoint> X-7.19635 Y4.69635 Z1.14 </infillPoint>)
(<infillPoint> X-7.19635 Y-4.69635 Z1.14 </infillPoint>)
(<infillPoint> X7.19635 Y-4.69635 Z1.14 </infillPoint>)
(<infillPoint> X7.19635 Y4.69635 Z1.14 </infillPoint>)
(</infillBoundary>)
(<infillBoundary>)
(<infillPoint> X2.55814 Y0.87821 Z1.14 </infillPoint>)
(<infillPoint> X2.66781 Y0.44518 Z1.14 </infillPoint>)
(<infillPoint> X2.70469 Y0.0 Z1.14 </infillPoint>)
(<infillPoint> X2.66781 Y-0.44518 Z1.14 </infillPoint>)
(<infillPoint> X2.55814 Y-0.87821 Z1.14 </infillPoint>)
(<infillPoint> X2.37871 Y-1.28729 Z1.14 </infillPoint>)
(<infillPoint> X2.13439 Y-1.66125 Z1.14 </infillPoint>)
(<infillPoint> X1.83184 Y-1.98991 Z1.14 </infillPoint>)
(<infillPoint> X1.47933 Y-2.26428 Z1.14 </infillPoint>)
(<infillPoint> X1.08646 Y-2.47689 Z1.14 </infillPoint>)
(<infillPoint> X0.66396 Y-2.62193 Z1.14 </infillPoint>)
(<infillPoint> X0.22335 Y-2.69545 Z1.14 </infillPoint>)
(<infillPoint> X-0.22335 Y-2.69545 Z1.14 </infillPoint>)
(<infillPoint> X-0.66396 Y-2.62193 Z1.14 </infillPoint>)
(<infillPoint> X-1.08646 Y-2.47689 Z1.14 </infillPoint>)
(<infillPoint> X-1.47933 Y-2.26428 Z1.14 </infillPoint>)
(<infillPoint> X-1.83184 Y-1.98991 Z1.14 </infillPoint>)
(<infillPoint> X-2.13439 Y-1.66125 Z1.14 </infillPoint>)
(<infillPoint> X-2.37871 Y-1.28729 Z1.14 </infillPoint>)
(<infillPoint> X-2.55814 Y-0.87821 Z1.14 </infillPoint>)
(<infillPoint> X-2.66781 Y-0.44518 Z1.14 </infillPoint>)
(<infillPoint> X-2.70469 Y0.0 Z1.14 </infillPoint>)
(<infillPoint> X-2.66781 Y0.44518 Z1.14 </infillPoint>)
(<infillPoint> X-2.55814 Y0.87821 Z1.14 </infillPoint>)
(<infillPoint> X-2.37871 Y1.28729 Z1.14 </infillPoint>)
(<infillPoint> X-2.13439 Y1.66125 Z1.14 </infillPoint>)
(<infillPoint> X-1.83184 Y1.98991 Z1.14 </infillPoint>)
(<infillPoint> X-1.47933 Y2.26428 Z1.14 </infillPoint>)
(<infillPoint> X-1.08646 Y2.47689 Z1.14 </infillPoint>)
(<infillPoint> X-0.66396 Y2.62193 Z1.14 </infillPoint>)
(<infillPoint> X-0.22335 Y2.69545 Z1.14 </infillPoint>)
(<infillPoint> X0.22335 Y2.69545 Z1.14 </infillPoint>)
(<infillPoint> X0.66396 Y2.62193 Z1.14 </infillPoint>)
(<infillPoint> X1.08646 Y2.47689 Z1.14 </infillPoint>)
(<infillPoint> X1.47933 Y2.26428 Z1.14 </infillPoint>)
(<infillPoint> X1.83184 Y1.98991 Z1.14 </infillPoint>)
(<infillPoint> X2.13439 Y1.66125 Z1.14 </infillPoint>)
(<infillPoint> X2.37871 Y1.28729 Z1.14 </infillPoint>)
(</infillBoundary>)
G1 X2.74889 Y-1.39162 Z1.14 F6000.0
M101
G1 X2.35619 Y-1.98273 Z1.14 F1800.0 E0.00902
G1 X2.74889 Y-4.31543 Z1.14 F1800.0 E0.03006
G1 X1.9635 Y-4.31543 Z1.14 F1800.0 E0.00998
G1 X1.9635 Y-2.37014 Z1.14 F1800.0 E0.02472
G1 X1.5708 Y-2.6479 Z1.14 F1800.0 E0.00611
G1 X1.1781 Y-2.84817 Z1.14 F1800.0 E0.0056
G1 X1.5708 Y-4.31543 Z1.14 F1800.0 E0.0193
G1 X0.7854 Y-4.31543 Z1.14 F1800.0 E0.00998
G1 X0.7854 Y-2.98298 Z1.14 F1800.0 E0.01693
M103
G1 X-0.3927 Y-4.31543 Z1.14 F6000.0
M101
G1 X0.3927 Y-4.31543 Z1.14 F1800.0 E0.00998
G1 X0.3927 Y-3.05338 Z1.14 F1800.0 E0.01604
G1 X-0.3927 Y-3.05338 Z1.14 F1800.0 E0.00998
G1 X-0.7854 Y-2.98298 Z1.14 F1800.0 E0.00507
G1 X-0.7854 Y-4.31543 Z1.14 F1800.0 E0.01693
G1 X-1.5708 Y-4.31543 Z1.14 F1800.0 E0.00998
G1 X-1.1781 Y-2.84817 Z1.14 F1800.0 E0.0193
G1 X-1.5708 Y-2.6479 Z1.14 F1800.0 E0.0056
G1 X-1.9635 Y-2.37014 Z1.14 F1800.0 E0.00611
G1 X-1.9635 Y-4.31543 Z1.14 F1800.0 E0.02472
G1 X-3.14159 Y-4.31543 Z1.14 F1800.0 E0.01497
G1 X-2.35619 Y-1.98273 Z1.14 F1800.0 E0.03128
G1 X-2.74889 Y-1.39162 Z1.14 F1800.0 E0.00902
M103
G1 X-2.74889 Y1.39162 Z1.14 F6000.0
M101
G1 X-2.35619 Y1.98273 Z1.14 F1800.0 E0.00902
G1 X-3.14159 Y4.31543 Z1.14 F1800.0 E0.03128
G1 X-1.9635 Y4.31543 Z1.14 F1800.0 E0.01497
G1 X-1.9635 Y2.37014 Z1.14 F1800.0 E0.02472
G1 X-1.5708 Y2.6479 Z1.14 F1800.0 E0.00611
G1 X-1.1781 Y2.84817 Z1.14 F1800.0 E0.0056
G1 X-1.5708 Y4.31543 Z1.14 F1800.0 E0.0193
G1 X-0.3927 Y4.31543 Z1.14 F1800.0 E0.01497
G1 X-0.7854 Y2.98298 Z1.14 F1800.0 E0.01765
G1 X0.0 Y3.07637 Z1.14 F1800.0 E0.01005
G1 X0.0 Y4.31543 Z1.14 F1800.0 E0.01575
G1 X0.7854 Y4.31543 Z1.14 F1800.0 E0.00998
G1 X0.3927 Y3.05338 Z1.14 F1800.0 E0.0168
G1 X0.7854 Y2.98298 Z1.14 F1800.0 E0.00507
G1 X1.1781 Y2.84817 Z1.14 F1800.0 E0.00528
G1 X1.5708 Y2.6479 Z1.14 F1800.0 E0.0056
G1 X1.1781 Y4.31543 Z1.14 F1800.0 E0.02177
G1 X1.9635 Y4.31543 Z1.14 F1800.0 E0.00998
G1 X1.9635 Y2.37014 Z1.14 F1800.0 E0.02472
G1 X2.74889 Y1.39162 Z1.14 F1800.0 E0.01594
G1 X2.35619 Y4.31543 Z1.14 F1800.0 E0.03749
G1 X3.53429 Y4.31543 Z1.14 F1800.0 E0.01497
G1 X3.14159 Y-4.31543 Z1.14 F1800.0 E0.10979
G1 X4.31969 Y-4.31543 Z1.14 F1800.0 E0.01497
G1 X3.92699 Y4.31543 Z1.14 F1800.0 E0.10979
G1 X5.10509 Y4.31543 Z1.14 F1800.0 E0.01497
G1 X4.71239 Y-4.31543 Z1.14 F1800.0 E0.10979
G1 X5.89049 Y-4.31543 Z1.14 F1800.0 E0.01497
G1 X5.49779 Y4.31543 Z1.14 F1800.0 E0.10979
G1 X6.28319 Y4.31543 Z1.14 F1800.0 E0.00998
G1 X6.28319 Y-4.31543 Z1.14 F1800.0 E0.10968
G1 X6.67588 Y-4.14483 Z1.14 F1800.0 E0.00544
G1 X6.67588 Y4.14483 Z1.14 F1800.0 E0.10534
M103
G1 X1.50346 Y-2.30121 Z1.14 F6000.0
G1 X-3.92699 Y-4.31543 Z1.14 F6000.0
M101
G1 X-3.53429 Y-4.31543 Z1.14 F1800.0 E0.00499
G1 X-3.53429 Y4.31543 Z1.14 F1800.0 E0.10968
G1 X-4.71239 Y4.31543 Z1.14 F1800.0 E0.01497
G1 X-4.31969 Y-4.31543 Z1.14 F1800.0 E0.10979
G1 X-5.49779 Y-4.31543 Z1.14 F1800.0 E0.01497
G1 X-5.10509 Y4.31543 Z1.14 F1800.0 E0.10979
G1 X-5.89049 Y4.31543 Z1.14 F1800.0 E0.00998
G1 X-5.89049 Y-4.31543 Z1.14 F1800.0 E0.10968
G1 X-6.28319 Y-4.31543 Z1.14 F1800.0 E0.00499
G1 X-6.28319 Y4.31543 Z1.14 F1800.0 E0.10968
G1 X-6.67588 Y4.14483 Z1.14 F1800.0 E0.00544
G1 X-6.67588 Y-4.14483 Z1.14 F1800.0 E0.10534
M103
(</infill>)
(</nestedRing>)
(</rotation>)
M104 S187.0
(</layer>)
(<layer> 1.26 )
M104 S185.883
(<rotation> (1+0j) )
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X-7.5 Y5.0 Z1.26 </boundaryPoint>)
(<boundaryPoint> X-7.5 Y-5.0 Z1.26 </boundaryPoint>)
(<boundaryPoint> X7.5 Y-5.0 Z1.26 </boundaryPoint>)
(<boundaryPoint> X7.5 Y5.0 Z1.26 </boundaryPoint>)
(<perimeter> outer )
G1 X-7.25 Y-4.4432 Z1.26 F6000.0
M101
G1 X-7.25 Y-4.75 Z1.26 F1800.0 E0.0039
G1 X7.25 Y-4.75 Z1.26 F1800.0 E0.18426
G1 X7.25 Y4.75 Z1.26 F1800.0 E0.12072
G1 X-7.25 Y4.75 Z1.26 F1800.0 E0.18426
G1 X-7.25 Y-4.14483 Z1.26 F1800.0 E0.11303
G1 X-7.25 Y-4.4432 Z1.26 F1800.0 E0.00379
M103
(</perimeter>)
(</boundaryPerimeter>)
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X2.26996 Y0.77928 Z1.26 </boundaryPoint>)
(<boundaryPoint> X2.36727 Y0.39503 Z1.26 </boundaryPoint>)
(<boundaryPoint> X2.4 Y0.0 Z1.26 </boundaryPoint>)
(<boundaryPoint> X2.36727 Y-0.39503 Z1.26 </boundaryPoint>)
(<boundaryPoint> X2.26996 Y-0.77928 Z1.26 </boundaryPoint>)
(<boundaryPoint> X2.11074 Y-1.14227 Z1.26 </boundaryPoint>)
(<boundaryPoint> X1.89394 Y-1.47411 Z1.26 </boundaryPoint>)
(<boundaryPoint> X1.62548 Y-1.76574 Z1.26 </boundaryPoint>)
(<boundaryPoint> X1.31268 Y-2.0092 Z1.26 </boundaryPoint>)
(<boundaryPoint> X0.96407 Y-2.19786 Z1.26 </boundaryPoint>)
(<boundaryPoint> X0.58917 Y-2.32656 Z1.26 </boundaryPoint>)
(<boundaryPoint> X0.19819 Y-2.3918 Z1.26 </boundaryPoint>)
(<boundaryPoint> X-0.19819 Y-2.3918 Z1.26 </boundaryPoint>)
(<boundaryPoint> X-0.58917 Y-2.32656 Z1.26 </boundaryPoint>)
(<boundaryPoint> X-0.96407 Y-2.19786 Z1.26 </boundaryPoint>)
(<boundaryPoint> X-1.31268 Y-2.0092 Z1.26 </boundaryPoint>)
(<boundaryPoint> X-1.62548 Y-1.76574 Z1.26 </boundaryPoint>)
(<boundaryPoint> X-1.89394 Y-1.47411 Z1.26 </boundaryPoint>)
(<boundaryPoint> X-2.11074 Y-1.14227 Z1.26 </boundaryPoint>)
(<boundaryPoint> X-2.26996 Y-0.77928 Z1.26 </boundaryPoint>)
(<boundaryPoint> X-2.36727 Y-0.39503 Z1.26 </boundaryPoint>)
(<boundaryPoint> X-2.4 Y0.0 Z1.26 </boundaryPoint>)
(<boundaryPoint> X-2.36727 Y0.39503 Z1.26 </boundaryPoint>)
(<boundaryPoint> X-2.26996 Y0.77928 Z1.26 </boundaryPoint>)
(<boundaryPoint> X-2.11074 Y1.14227 Z1.26 </boundaryPoint>)
(<boundaryPoint> X-1.89394 Y1.47411 Z1.26 </boundaryPoint>)
(<boundaryPoint> X-1.62548 Y1.76574 Z1.26 </boundaryPoint>)
(<boundaryPoint> X-1.31268 Y2.0092 Z1.26 </boundaryPoint>)
(<boundaryPoint> X-0.96407 Y2.19786 Z1.26 </boundaryPoint>)
(<boundaryPoint> X-0.58917 Y2.32656 Z1.26 </boundaryPoint>)
(<boundaryPoint> X-0.19819 Y2.3918 Z1.26 </boundaryPoint>)
(<boundaryPoint> X0.19819 Y2.3918 Z1.26 </boundaryPoint>)
(<boundaryPoint> X0.58917 Y2.32656 Z1.26 </boundaryPoint>)
(<boundaryPoint> X0.96407 Y2.19786 Z1.26 </boundaryPoint>)
(<boundaryPoint> X1.31268 Y2.0092 Z1.26 </boundaryPoint>)
(<boundaryPoint> X1.62548 Y1.76574 Z1.26 </boundaryPoint>)
(<boundaryPoint> X1.89394 Y1.47411 Z1.26 </boundaryPoint>)
(<boundaryPoint> X2.11074 Y1.14227 Z1.26 </boundaryPoint>)
(<perimeter> inner )
G1 X-2.45121 Y-0.98842 Z1.26 F6000.0
M101
G1 X-2.50722 Y-0.86073 Z1.26 F1800.0 E0.00177
G1 X-2.61471 Y-0.43632 Z1.26 F1800.0 E0.00556
G1 X-2.65086 Y0.0 Z1.26 F1800.0 E0.00556
G1 X-2.61471 Y0.43632 Z1.26 F1800.0 E0.00556
G1 X-2.50722 Y0.86073 Z1.26 F1800.0 E0.00556
G1 X-2.33136 Y1.26166 Z1.26 F1800.0 E0.00556
G1 X-2.0919 Y1.62819 Z1.26 F1800.0 E0.00556
G1 X-1.79538 Y1.9503 Z1.26 F1800.0 E0.00556
G1 X-1.44989 Y2.21921 Z1.26 F1800.0 E0.00556
G1 X-1.06484 Y2.42759 Z1.26 F1800.0 E0.00556
G1 X-0.65075 Y2.56974 Z1.26 F1800.0 E0.00556
G1 X-0.2189 Y2.6418 Z1.26 F1800.0 E0.00556
G1 X0.2189 Y2.6418 Z1.26 F1800.0 E0.00556
G1 X0.65075 Y2.56974 Z1.26 F1800.0 E0.00556
G1 X1.06484 Y2.42759 Z1.26 F1800.0 E0.00556
G1 X1.44989 Y2.21921 Z1.26 F1800.0 E0.00556
G1 X1.79538 Y1.9503 Z1.26 F1800.0 E0.00556
G1 X2.0919 Y1.62819 Z1.26 F1800.0 E0.00556
G1 X2.33136 Y1.26166 Z1.26 F1800.0 E0.00556
G1 X2.50722 Y0.86073 Z1.26 F1800.0 E0.00556
G1 X2.61471 Y0.43632 Z1.26 F1800.0 E0.00556
G1 X2.65086 Y0.0 Z1.26 F1800.0 E0.00556
G1 X2.61471 Y-0.43632 Z1.26 F1800.0 E0.00556
G1 X2.50722 Y-0.86073 Z1.26 F1800.0 E0.00556
G1 X2.33136 Y-1.26166 Z1.26 F1800.0 E0.00556
G1 X2.0919 Y-1.62819 Z1.26 F1800.0 E0.00556
G1 X1.79538 Y-1.9503 Z1.26 F1800.0 E0.00556
G1 X1.44989 Y-2.21921 Z1.26 F1800.0 E0.00556
G1 X1.06484 Y-2.42759 Z1.26 F1800.0 E0.00556
G1 X0.65075 Y-2.56974 Z1.26 F1800.0 E0.00556
G1 X0.2189 Y-2.6418 Z1.26 F1800.0 E0.00556
G1 X-0.2189 Y-2.6418 Z1.26 F1800.0 E0.00556
G1 X-0.65075 Y-2.56974 Z1.26 F1800.0 E0.00556
G1 X-1.06484 Y-2.42759 Z1.26 F1800.0 E0.00556
G1 X-1.44989 Y-2.21921 Z1.26 F1800.0 E0.00556
G1 X-1.79538 Y-1.9503 Z1.26 F1800.0 E0.00556
G1 X-2.0919 Y-1.62819 Z1.26 F1800.0 E0.00556
G1 X-2.33136 Y-1.26166 Z1.26 F1800.0 E0.00556
G1 X-2.45121 Y-0.98842 Z1.26 F1800.0 E0.00379
M103
(</perimeter>)
(</boundaryPerimeter>)
(</nestedRing>)
(<infill>)
(<infillBoundary>)
(<infillPoint> X-7.19635 Y4.69635 Z1.26 </infillPoint>)
(<infillPoint> X-7.19635 Y-4.69635 Z1.26 </infillPoint>)
(<infillPoint> X7.19635 Y-4.69635 Z1.26 </infillPoint>)
(<infillPoint> X7.19635 Y4.69635 Z1.26 </infillPoint>)
(</infillBoundary>)
(<infillBoundary>)
(<infillPoint> X2.55814 Y0.87821 Z1.26 </infillPoint>)
(<infillPoint> X2.66781 Y0.44518 Z1.26 </infillPoint>)
(<infillPoint> X2.70469 Y0.0 Z1.26 </infillPoint>)
(<infillPoint> X2.66781 Y-0.44518 Z1.26 </infillPoint>)
(<infillPoint> X2.55814 Y-0.87821 Z1.26 </infillPoint>)
(<infillPoint> X2.37871 Y-1.28729 Z1.26 </infillPoint>)
(<infillPoint> X2.13439 Y-1.66125 Z1.26 </infillPoint>)
(<infillPoint> X1.83184 Y-1.98991 Z1.26 </infillPoint>)
(<infillPoint> X1.47933 Y-2.26428 Z1.26 </infillPoint>)
(<infillPoint> X1.08646 Y-2.47689 Z1.26 </infillPoint>)
(<infillPoint> X0.66396 Y-2.62193 Z1.26 </infillPoint>)
(<infillPoint> X0.22335 Y-2.69545 Z1.26 </infillPoint>)
(<infillPoint> X-0.22335 Y-2.69545 Z1.26 </infillPoint>)
(<infillPoint> X-0.66396 Y-2.62193 Z1.26 </infillPoint>)
(<infillPoint> X-1.08646 Y-2.47689 Z1.26 </infillPoint>)
(<infillPoint> X-1.47933 Y-2.26428 Z1.26 </infillPoint>)
(<infillPoint> X-1.83184 Y-1.98991 Z1.26 </infillPoint>)
(<infillPoint> X-2.13439 Y-1.66125 Z1.26 </infillPoint>)
(<infillPoint> X-2.37871 Y-1.28729 Z1.26 </infillPoint>)
(<infillPoint> X-2.55814 Y-0.87821 Z1.26 </infillPoint>)
(<infillPoint> X-2.66781 Y-0.44518 Z1.26 </infillPoint>)
(<infillPoint> X-2.70469 Y0.0 Z1.26 </infillPoint>)
(<infillPoint> X-2.66781 Y0.44518 Z1.26 </infillPoint>)
(<infillPoint> X-2.55814 Y0.87821 Z1.26 </infillPoint>)
(<infillPoint> X-2.37871 Y1.28729 Z1.26 </infillPoint>)
(<infillPoint> X-2.13439 Y1.66125 Z1.26 </infillPoint>)
(<infillPoint> X-1.83184 Y1.98991 Z1.26 </infillPoint>)
(<infillPoint> X-1.47933 Y2.26428 Z1.26 </infillPoint>)
(<infillPoint> X-1.08646 Y2.47689 Z1.26 </infillPoint>)
(<infillPoint> X-0.66396 Y2.62193 Z1.26 </infillPoint>)
(<infillPoint> X-0.22335 Y2.69545 Z1.26 </infillPoint>)
(<infillPoint> X0.22335 Y2.69545 Z1.26 </infillPoint>)
(<infillPoint> X0.66396 Y2.62193 Z1.26 </infillPoint>)
(<infillPoint> X1.08646 Y2.47689 Z1.26 </infillPoint>)
(<infillPoint> X1.47933 Y2.26428 Z1.26 </infillPoint>)
(<infillPoint> X1.83184 Y1.98991 Z1.26 </infillPoint>)
(<infillPoint> X2.13439 Y1.66125 Z1.26 </infillPoint>)
(<infillPoint> X2.37871 Y1.28729 Z1.26 </infillPoint>)
(</infillBoundary>)
G1 X-1.38418 Y-2.74889 Z1.26 F6000.0
M101
G1 X-1.98141 Y-2.35619 Z1.26 F1800.0 E0.00908
G1 X-6.81543 Y-2.74889 Z1.26 F1800.0 E0.06163
G1 X-6.81543 Y-1.9635 Z1.26 F1800.0 E0.00998
G1 X-2.3739 Y-1.9635 Z1.26 F1800.0 E0.05644
G1 X-2.64849 Y-1.5708 Z1.26 F1800.0 E0.00609
G1 X-2.84255 Y-1.1781 Z1.26 F1800.0 E0.00557
G1 X-6.81543 Y-1.5708 Z1.26 F1800.0 E0.05073
G1 X-6.81543 Y-0.7854 Z1.26 F1800.0 E0.00998
G1 X-2.97459 Y-0.7854 Z1.26 F1800.0 E0.04881
M103
G1 X-6.81543 Y0.3927 Z1.26 F6000.0
M101
G1 X-6.81543 Y-0.3927 Z1.26 F1800.0 E0.00998
G1 X-3.05438 Y-0.3927 Z1.26 F1800.0 E0.04779
G1 X-3.08691 Y0.0 Z1.26 F1800.0 E0.00501
G1 X-2.97459 Y0.7854 Z1.26 F1800.0 E0.01008
G1 X-6.81543 Y0.7854 Z1.26 F1800.0 E0.04881
G1 X-6.81543 Y1.5708 Z1.26 F1800.0 E0.00998
G1 X-2.84255 Y1.1781 Z1.26 F1800.0 E0.05073
G1 X-2.64849 Y1.5708 Z1.26 F1800.0 E0.00557
G1 X-2.3739 Y1.9635 Z1.26 F1800.0 E0.00609
G1 X-6.81543 Y1.9635 Z1.26 F1800.0 E0.05644
G1 X-6.81543 Y3.14159 Z1.26 F1800.0 E0.01497
G1 X-1.98141 Y2.35619 Z1.26 F1800.0 E0.06223
G1 X-1.38418 Y2.74889 Z1.26 F1800.0 E0.00908
M103
G1 X1.38418 Y2.74889 Z1.26 F6000.0
M101
G1 X1.98141 Y2.35619 Z1.26 F1800.0 E0.00908
G1 X6.81543 Y3.14159 Z1.26 F1800.0 E0.06223
G1 X6.81543 Y1.9635 Z1.26 F1800.0 E0.01497
G1 X2.3739 Y1.9635 Z1.26 F1800.0 E0.05644
G1 X2.64849 Y1.5708 Z1.26 F1800.0 E0.00609
G1 X2.84255 Y1.1781 Z1.26 F1800.0 E0.00557
G1 X6.81543 Y1.5708 Z1.26 F1800.0 E0.05073
G1 X6.81543 Y0.3927 Z1.26 F1800.0 E0.01497
G1 X2.97459 Y0.7854 Z1.26 F1800.0 E0.04906
G1 X3.08691 Y0.0 Z1.26 F1800.0 E0.01008
G1 X6.81543 Y0.0 Z1.26 F1800.0 E0.04738
G1 X6.81543 Y-0.7854 Z1.26 F1800.0 E0.00998
G1 X3.05438 Y-0.3927 Z1.26 F1800.0 E0.04805
G1 X2.84255 Y-1.1781 Z1.26 F1800.0 E0.01034
G1 X2.64849 Y-1.5708 Z1.26 F1800.0 E0.00557
G1 X6.81543 Y-1.1781 Z1.26 F1800.0 E0.05319
G1 X6.81543 Y-1.9635 Z1.26 F1800.0 E0.00998
G1 X2.3739 Y-1.9635 Z1.26 F1800.0 E0.05644
G1 X1.38418 Y-2.74889 Z1.26 F1800.0 E0.01606
G1 X6.81543 Y-2.35619 Z1.26 F1800.0 E0.0692
G1 X6.81543 Y-3.53429 Z1.26 F1800.0 E0.01497
G1 X-6.81543 Y-3.14159 Z1.26 F1800.0 E0.17329
G1 X-6.81543 Y-3.92699 Z1.26 F1800.0 E0.00998
G1 X6.81543 Y-3.92699 Z1.26 F1800.0 E0.17321
M103
G1 X6.81543 Y3.53429 Z1.26 F6000.0
M101
G1 X-6.81543 Y3.53429 Z1.26 F1800.0 E0.17321
G1 X-6.81543 Y3.92699 Z1.26 F1800.0 E0.00499
G1 X6.81543 Y3.92699 Z1.26 F1800.0 E0.17321
M103
(</infill>)
(</nestedRing>)
(</rotation>)
M104 S187.0
(</layer>)
(<layer> 1.38 )
M104 S185.935
(<rotation> (6.12303176911e-17+1j) )
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X-7.5 Y5.0 Z1.38 </boundaryPoint>)
(<boundaryPoint> X-7.5 Y-5.0 Z1.38 </boundaryPoint>)
(<boundaryPoint> X7.5 Y-5.0 Z1.38 </boundaryPoint>)
(<boundaryPoint> X7.5 Y5.0 Z1.38 </boundaryPoint>)
(<perimeter> outer )
G1 X7.25 Y3.8434 Z1.38 F6000.0
M101
G1 X7.25 Y3.92699 Z1.38 F1800.0 E0.00106
G1 X7.25 Y4.75 Z1.38 F1800.0 E0.01046
G1 X-7.25 Y4.75 Z1.38 F1800.0 E0.18426
G1 X-7.25 Y-4.75 Z1.38 F1800.0 E0.12072
G1 X7.25 Y-4.75 Z1.38 F1800.0 E0.18426
G1 X7.25 Y3.8434 Z1.38 F1800.0 E0.1092
M103
(</perimeter>)
(</boundaryPerimeter>)
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X2.26996 Y0.77928 Z1.38 </boundaryPoint>)
(<boundaryPoint> X2.36727 Y0.39503 Z1.38 </boundaryPoint>)
(<boundaryPoint> X2.4 Y0.0 Z1.38 </boundaryPoint>)
(<boundaryPoint> X2.36727 Y-0.39503 Z1.38 </boundaryPoint>)
(<boundaryPoint> X2.26996 Y-0.77928 Z1.38 </boundaryPoint>)
(<boundaryPoint> X2.11074 Y-1.14227 Z1.38 </boundaryPoint>)
(<boundaryPoint> X1.89394 Y-1.47411 Z1.38 </boundaryPoint>)
(<boundaryPoint> X1.62548 Y-1.76574 Z1.38 </boundaryPoint>)
(<boundaryPoint> X1.31268 Y-2.0092 Z1.38 </boundaryPoint>)
(<boundaryPoint> X0.96407 Y-2.19786 Z1.38 </boundaryPoint>)
(<boundaryPoint> X0.58917 Y-2.32656 Z1.38 </boundaryPoint>)
(<boundaryPoint> X0.19819 Y-2.3918 Z1.38 </boundaryPoint>)
(<boundaryPoint> X-0.19819 Y-2.3918 Z1.38 </boundaryPoint>)
(<boundaryPoint> X-0.58917 Y-2.32656 Z1.38 </boundaryPoint>)
(<boundaryPoint> X-0.96407 Y-2.19786 Z1.38 </boundaryPoint>)
(<boundaryPoint> X-1.31268 Y-2.0092 Z1.38 </boundaryPoint>)
(<boundaryPoint> X-1.62548 Y-1.76574 Z1.38 </boundaryPoint>)
(<boundaryPoint> X-1.89394 Y-1.47411 Z1.38 </boundaryPoint>)
(<boundaryPoint> X-2.11074 Y-1.14227 Z1.38 </boundaryPoint>)
(<boundaryPoint> X-2.26996 Y-0.77928 Z1.38 </boundaryPoint>)
(<boundaryPoint> X-2.36727 Y-0.39503 Z1.38 </boundaryPoint>)
(<boundaryPoint> X-2.4 Y0.0 Z1.38 </boundaryPoint>)
(<boundaryPoint> X-2.36727 Y0.39503 Z1.38 </boundaryPoint>)
(<boundaryPoint> X-2.26996 Y0.77928 Z1.38 </boundaryPoint>)
(<boundaryPoint> X-2.11074 Y1.14227 Z1.38 </boundaryPoint>)
(<boundaryPoint> X-1.89394 Y1.47411 Z1.38 </boundaryPoint>)
(<boundaryPoint> X-1.62548 Y1.76574 Z1.38 </boundaryPoint>)
(<boundaryPoint> X-1.31268 Y2.0092 Z1.38 </boundaryPoint>)
(<boundaryPoint> X-0.96407 Y2.19786 Z1.38 </boundaryPoint>)
(<boundaryPoint> X-0.58917 Y2.32656 Z1.38 </boundaryPoint>)
(<boundaryPoint> X-0.19819 Y2.3918 Z1.38 </boundaryPoint>)
(<boundaryPoint> X0.19819 Y2.3918 Z1.38 </boundaryPoint>)
(<boundaryPoint> X0.58917 Y2.32656 Z1.38 </boundaryPoint>)
(<boundaryPoint> X0.96407 Y2.19786 Z1.38 </boundaryPoint>)
(<boundaryPoint> X1.31268 Y2.0092 Z1.38 </boundaryPoint>)
(<boundaryPoint> X1.62548 Y1.76574 Z1.38 </boundaryPoint>)
(<boundaryPoint> X1.89394 Y1.47411 Z1.38 </boundaryPoint>)
(<boundaryPoint> X2.11074 Y1.14227 Z1.38 </boundaryPoint>)
(<perimeter> inner )
G1 X2.28564 Y1.33164 Z1.38 F6000.0
M101
G1 X2.33136 Y1.26166 Z1.38 F1800.0 E0.00106
G1 X2.50722 Y0.86073 Z1.38 F1800.0 E0.00556
G1 X2.61471 Y0.43632 Z1.38 F1800.0 E0.00556
G1 X2.65086 Y0.0 Z1.38 F1800.0 E0.00556
G1 X2.61471 Y-0.43632 Z1.38 F1800.0 E0.00556
G1 X2.50722 Y-0.86073 Z1.38 F1800.0 E0.00556
G1 X2.33136 Y-1.26166 Z1.38 F1800.0 E0.00556
G1 X2.0919 Y-1.62819 Z1.38 F1800.0 E0.00556
G1 X1.79538 Y-1.9503 Z1.38 F1800.0 E0.00556
G1 X1.44989 Y-2.21921 Z1.38 F1800.0 E0.00556
G1 X1.06484 Y-2.42759 Z1.38 F1800.0 E0.00556
G1 X0.65075 Y-2.56974 Z1.38 F1800.0 E0.00556
G1 X0.2189 Y-2.6418 Z1.38 F1800.0 E0.00556
G1 X-0.2189 Y-2.6418 Z1.38 F1800.0 E0.00556
G1 X-0.65075 Y-2.56974 Z1.38 F1800.0 E0.00556
G1 X-1.06484 Y-2.42759 Z1.38 F1800.0 E0.00556
G1 X-1.44989 Y-2.21921 Z1.38 F1800.0 E0.00556
G1 X-1.79538 Y-1.9503 Z1.38 F1800.0 E0.00556
G1 X-2.0919 Y-1.62819 Z1.38 F1800.0 E0.00556
G1 X-2.33136 Y-1.26166 Z1.38 F1800.0 E0.00556
G1 X-2.50722 Y-0.86073 Z1.38 F1800.0 E0.00556
G1 X-2.61471 Y-0.43632 Z1.38 F1800.0 E0.00556
G1 X-2.65086 Y0.0 Z1.38 F1800.0 E0.00556
G1 X-2.61471 Y0.43632 Z1.38 F1800.0 E0.00556
G1 X-2.50722 Y0.86073 Z1.38 F1800.0 E0.00556
G1 X-2.33136 Y1.26166 Z1.38 F1800.0 E0.00556
G1 X-2.0919 Y1.62819 Z1.38 F1800.0 E0.00556
G1 X-1.79538 Y1.9503 Z1.38 F1800.0 E0.00556
G1 X-1.44989 Y2.21921 Z1.38 F1800.0 E0.00556
G1 X-1.06484 Y2.42759 Z1.38 F1800.0 E0.00556
G1 X-0.65075 Y2.56974 Z1.38 F1800.0 E0.00556
G1 X-0.2189 Y2.6418 Z1.38 F1800.0 E0.00556
G1 X0.2189 Y2.6418 Z1.38 F1800.0 E0.00556
G1 X0.65075 Y2.56974 Z1.38 F1800.0 E0.00556
G1 X1.06484 Y2.42759 Z1.38 F1800.0 E0.00556
G1 X1.44989 Y2.21921 Z1.38 F1800.0 E0.00556
G1 X1.79538 Y1.9503 Z1.38 F1800.0 E0.00556
G1 X2.0919 Y1.62819 Z1.38 F1800.0 E0.00556
G1 X2.28564 Y1.33164 Z1.38 F1800.0 E0.0045
M103
(</perimeter>)
(</boundaryPerimeter>)
(</nestedRing>)
(<infill>)
(<infillBoundary>)
(<infillPoint> X-7.19635 Y4.69635 Z1.38 </infillPoint>)
(<infillPoint> X-7.19635 Y-4.69635 Z1.38 </infillPoint>)
(<infillPoint> X7.19635 Y-4.69635 Z1.38 </infillPoint>)
(<infillPoint> X7.19635 Y4.69635 Z1.38 </infillPoint>)
(</infillBoundary>)
(<infillBoundary>)
(<infillPoint> X2.55814 Y0.87821 Z1.38 </infillPoint>)
(<infillPoint> X2.66781 Y0.44518 Z1.38 </infillPoint>)
(<infillPoint> X2.70469 Y0.0 Z1.38 </infillPoint>)
(<infillPoint> X2.66781 Y-0.44518 Z1.38 </infillPoint>)
(<infillPoint> X2.55814 Y-0.87821 Z1.38 </infillPoint>)
(<infillPoint> X2.37871 Y-1.28729 Z1.38 </infillPoint>)
(<infillPoint> X2.13439 Y-1.66125 Z1.38 </infillPoint>)
(<infillPoint> X1.83184 Y-1.98991 Z1.38 </infillPoint>)
(<infillPoint> X1.47933 Y-2.26428 Z1.38 </infillPoint>)
(<infillPoint> X1.08646 Y-2.47689 Z1.38 </infillPoint>)
(<infillPoint> X0.66396 Y-2.62193 Z1.38 </infillPoint>)
(<infillPoint> X0.22335 Y-2.69545 Z1.38 </infillPoint>)
(<infillPoint> X-0.22335 Y-2.69545 Z1.38 </infillPoint>)
(<infillPoint> X-0.66396 Y-2.62193 Z1.38 </infillPoint>)
(<infillPoint> X-1.08646 Y-2.47689 Z1.38 </infillPoint>)
(<infillPoint> X-1.47933 Y-2.26428 Z1.38 </infillPoint>)
(<infillPoint> X-1.83184 Y-1.98991 Z1.38 </infillPoint>)
(<infillPoint> X-2.13439 Y-1.66125 Z1.38 </infillPoint>)
(<infillPoint> X-2.37871 Y-1.28729 Z1.38 </infillPoint>)
(<infillPoint> X-2.55814 Y-0.87821 Z1.38 </infillPoint>)
(<infillPoint> X-2.66781 Y-0.44518 Z1.38 </infillPoint>)
(<infillPoint> X-2.70469 Y0.0 Z1.38 </infillPoint>)
(<infillPoint> X-2.66781 Y0.44518 Z1.38 </infillPoint>)
(<infillPoint> X-2.55814 Y0.87821 Z1.38 </infillPoint>)
(<infillPoint> X-2.37871 Y1.28729 Z1.38 </infillPoint>)
(<infillPoint> X-2.13439 Y1.66125 Z1.38 </infillPoint>)
(<infillPoint> X-1.83184 Y1.98991 Z1.38 </infillPoint>)
(<infillPoint> X-1.47933 Y2.26428 Z1.38 </infillPoint>)
(<infillPoint> X-1.08646 Y2.47689 Z1.38 </infillPoint>)
(<infillPoint> X-0.66396 Y2.62193 Z1.38 </infillPoint>)
(<infillPoint> X-0.22335 Y2.69545 Z1.38 </infillPoint>)
(<infillPoint> X0.22335 Y2.69545 Z1.38 </infillPoint>)
(<infillPoint> X0.66396 Y2.62193 Z1.38 </infillPoint>)
(<infillPoint> X1.08646 Y2.47689 Z1.38 </infillPoint>)
(<infillPoint> X1.47933 Y2.26428 Z1.38 </infillPoint>)
(<infillPoint> X1.83184 Y1.98991 Z1.38 </infillPoint>)
(<infillPoint> X2.13439 Y1.66125 Z1.38 </infillPoint>)
(<infillPoint> X2.37871 Y1.28729 Z1.38 </infillPoint>)
(</infillBoundary>)
G1 X2.74889 Y-1.39162 Z1.38 F6000.0
M101
G1 X2.35619 Y-1.98273 Z1.38 F1800.0 E0.00902
G1 X2.74889 Y-4.31543 Z1.38 F1800.0 E0.03006
G1 X1.9635 Y-4.31543 Z1.38 F1800.0 E0.00998
G1 X1.9635 Y-2.37014 Z1.38 F1800.0 E0.02472
G1 X1.5708 Y-2.6479 Z1.38 F1800.0 E0.00611
G1 X1.1781 Y-2.84817 Z1.38 F1800.0 E0.0056
G1 X1.5708 Y-4.31543 Z1.38 F1800.0 E0.0193
G1 X0.7854 Y-4.31543 Z1.38 F1800.0 E0.00998
G1 X0.7854 Y-2.98298 Z1.38 F1800.0 E0.01693
M103
G1 X-0.3927 Y-4.31543 Z1.38 F6000.0
M101
G1 X0.3927 Y-4.31543 Z1.38 F1800.0 E0.00998
G1 X0.3927 Y-3.05338 Z1.38 F1800.0 E0.01604
G1 X-0.3927 Y-3.05338 Z1.38 F1800.0 E0.00998
G1 X-0.7854 Y-2.98298 Z1.38 F1800.0 E0.00507
G1 X-0.7854 Y-4.31543 Z1.38 F1800.0 E0.01693
G1 X-1.5708 Y-4.31543 Z1.38 F1800.0 E0.00998
G1 X-1.1781 Y-2.84817 Z1.38 F1800.0 E0.0193
G1 X-1.5708 Y-2.6479 Z1.38 F1800.0 E0.0056
G1 X-1.9635 Y-2.37014 Z1.38 F1800.0 E0.00611
G1 X-1.9635 Y-4.31543 Z1.38 F1800.0 E0.02472
G1 X-3.14159 Y-4.31543 Z1.38 F1800.0 E0.01497
G1 X-2.35619 Y-1.98273 Z1.38 F1800.0 E0.03128
G1 X-2.74889 Y-1.39162 Z1.38 F1800.0 E0.00902
M103
G1 X-2.74889 Y1.39162 Z1.38 F6000.0
M101
G1 X-2.35619 Y1.98273 Z1.38 F1800.0 E0.00902
G1 X-3.14159 Y4.31543 Z1.38 F1800.0 E0.03128
G1 X-1.9635 Y4.31543 Z1.38 F1800.0 E0.01497
G1 X-1.9635 Y2.37014 Z1.38 F1800.0 E0.02472
G1 X-1.5708 Y2.6479 Z1.38 F1800.0 E0.00611
G1 X-1.1781 Y2.84817 Z1.38 F1800.0 E0.0056
G1 X-1.5708 Y4.31543 Z1.38 F1800.0 E0.0193
G1 X-0.3927 Y4.31543 Z1.38 F1800.0 E0.01497
G1 X-0.7854 Y2.98298 Z1.38 F1800.0 E0.01765
G1 X0.0 Y3.07637 Z1.38 F1800.0 E0.01005
G1 X0.0 Y4.31543 Z1.38 F1800.0 E0.01575
G1 X0.7854 Y4.31543 Z1.38 F1800.0 E0.00998
G1 X0.3927 Y3.05338 Z1.38 F1800.0 E0.0168
G1 X0.7854 Y2.98298 Z1.38 F1800.0 E0.00507
G1 X1.1781 Y2.84817 Z1.38 F1800.0 E0.00528
G1 X1.5708 Y2.6479 Z1.38 F1800.0 E0.0056
G1 X1.1781 Y4.31543 Z1.38 F1800.0 E0.02177
G1 X1.9635 Y4.31543 Z1.38 F1800.0 E0.00998
G1 X1.9635 Y2.37014 Z1.38 F1800.0 E0.02472
G1 X2.74889 Y1.39162 Z1.38 F1800.0 E0.01594
G1 X2.35619 Y4.31543 Z1.38 F1800.0 E0.03749
G1 X3.53429 Y4.31543 Z1.38 F1800.0 E0.01497
G1 X3.14159 Y-4.31543 Z1.38 F1800.0 E0.10979
G1 X4.31969 Y-4.31543 Z1.38 F1800.0 E0.01497
G1 X3.92699 Y4.31543 Z1.38 F1800.0 E0.10979
G1 X5.10509 Y4.31543 Z1.38 F1800.0 E0.01497
G1 X4.71239 Y-4.31543 Z1.38 F1800.0 E0.10979
G1 X5.89049 Y-4.31543 Z1.38 F1800.0 E0.01497
G1 X5.49779 Y4.31543 Z1.38 F1800.0 E0.10979
G1 X6.28319 Y4.31543 Z1.38 F1800.0 E0.00998
G1 X6.28319 Y-4.31543 Z1.38 F1800.0 E0.10968
G1 X6.67588 Y-4.14483 Z1.38 F1800.0 E0.00544
G1 X6.67588 Y4.14483 Z1.38 F1800.0 E0.10534
M103
G1 X1.50346 Y-2.30121 Z1.38 F6000.0
G1 X-3.92699 Y-4.31543 Z1.38 F6000.0
M101
G1 X-3.53429 Y-4.31543 Z1.38 F1800.0 E0.00499
G1 X-3.53429 Y4.31543 Z1.38 F1800.0 E0.10968
G1 X-4.71239 Y4.31543 Z1.38 F1800.0 E0.01497
G1 X-4.31969 Y-4.31543 Z1.38 F1800.0 E0.10979
G1 X-5.49779 Y-4.31543 Z1.38 F1800.0 E0.01497
G1 X-5.10509 Y4.31543 Z1.38 F1800.0 E0.10979
G1 X-5.89049 Y4.31543 Z1.38 F1800.0 E0.00998
G1 X-5.89049 Y-4.31543 Z1.38 F1800.0 E0.10968
G1 X-6.28319 Y-4.31543 Z1.38 F1800.0 E0.00499
G1 X-6.28319 Y4.31543 Z1.38 F1800.0 E0.10968
G1 X-6.67588 Y4.14483 Z1.38 F1800.0 E0.00544
G1 X-6.67588 Y-4.14483 Z1.38 F1800.0 E0.10534
M103
(</infill>)
(</nestedRing>)
(</rotation>)
M104 S187.0
(</layer>)
(<layer> 1.5 )
M104 S186.151
(<rotation> (1+0j) )
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X-7.5 Y5.0 Z1.5 </boundaryPoint>)
(<boundaryPoint> X-7.5 Y-5.0 Z1.5 </boundaryPoint>)
(<boundaryPoint> X7.5 Y-5.0 Z1.5 </boundaryPoint>)
(<boundaryPoint> X7.5 Y5.0 Z1.5 </boundaryPoint>)
(<perimeter> outer )
G1 X-7.25 Y-3.67927 Z1.5 F6000.0
M101
G1 X-7.25 Y-4.14483 Z1.5 F1800.0 E0.00592
G1 X-7.25 Y-4.75 Z1.5 F1800.0 E0.00769
G1 X7.25 Y-4.75 Z1.5 F1800.0 E0.18426
G1 X7.25 Y4.75 Z1.5 F1800.0 E0.12072
G1 X-7.25 Y4.75 Z1.5 F1800.0 E0.18426
G1 X-7.25 Y-3.67927 Z1.5 F1800.0 E0.10711
M103
(</perimeter>)
(</boundaryPerimeter>)
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X-1.52552 Y0.39169 Z1.5 </boundaryPoint>)
(<boundaryPoint> X-1.38018 Y0.75876 Z1.5 </boundaryPoint>)
(<boundaryPoint> X-1.14813 Y1.07816 Z1.5 </boundaryPoint>)
(<boundaryPoint> X-0.84393 Y1.32982 Z1.5 </boundaryPoint>)
(<boundaryPoint> X-0.4867 Y1.49791 Z1.5 </boundaryPoint>)
(<boundaryPoint> X-0.09889 Y1.57189 Z1.5 </boundaryPoint>)
(<boundaryPoint> X0.29513 Y1.5471 Z1.5 </boundaryPoint>)
(<boundaryPoint> X0.6706 Y1.4251 Z1.5 </boundaryPoint>)
(<boundaryPoint> X1.00394 Y1.21356 Z1.5 </boundaryPoint>)
(<boundaryPoint> X1.2742 Y0.92576 Z1.5 </boundaryPoint>)
(<boundaryPoint> X1.4644 Y0.5798 Z1.5 </boundaryPoint>)
(<boundaryPoint> X1.56258 Y0.1974 Z1.5 </boundaryPoint>)
(<boundaryPoint> X1.56258 Y-0.1974 Z1.5 </boundaryPoint>)
(<boundaryPoint> X1.4644 Y-0.5798 Z1.5 </boundaryPoint>)
(<boundaryPoint> X1.2742 Y-0.92576 Z1.5 </boundaryPoint>)
(<boundaryPoint> X1.00394 Y-1.21356 Z1.5 </boundaryPoint>)
(<boundaryPoint> X0.6706 Y-1.4251 Z1.5 </boundaryPoint>)
(<boundaryPoint> X0.29513 Y-1.5471 Z1.5 </boundaryPoint>)
(<boundaryPoint> X-0.09889 Y-1.57189 Z1.5 </boundaryPoint>)
(<boundaryPoint> X-0.4867 Y-1.49791 Z1.5 </boundaryPoint>)
(<boundaryPoint> X-0.84393 Y-1.32982 Z1.5 </boundaryPoint>)
(<boundaryPoint> X-1.14813 Y-1.07816 Z1.5 </boundaryPoint>)
(<boundaryPoint> X-1.38018 Y-0.75876 Z1.5 </boundaryPoint>)
(<boundaryPoint> X-1.52552 Y-0.39169 Z1.5 </boundaryPoint>)
(<boundaryPoint> X-1.575 Y0.0 Z1.5 </boundaryPoint>)
(<perimeter> inner )
G1 X-1.32596 Y-1.2555 Z1.5 F6000.0
M101
G1 X-1.33182 Y-1.25065 Z1.5 F1800.0 E0.0001
G1 X-1.601 Y-0.88016 Z1.5 F1800.0 E0.00582
G1 X-1.76959 Y-0.45436 Z1.5 F1800.0 E0.00582
G1 X-1.82699 Y0.0 Z1.5 F1800.0 E0.00582
G1 X-1.76959 Y0.45436 Z1.5 F1800.0 E0.00582
G1 X-1.601 Y0.88016 Z1.5 F1800.0 E0.00582
G1 X-1.33182 Y1.25065 Z1.5 F1800.0 E0.00582
G1 X-0.97895 Y1.54258 Z1.5 F1800.0 E0.00582
G1 X-0.56457 Y1.73756 Z1.5 F1800.0 E0.00582
G1 X-0.11471 Y1.82338 Z1.5 F1800.0 E0.00582
G1 X0.34235 Y1.79462 Z1.5 F1800.0 E0.00582
G1 X0.77789 Y1.6531 Z1.5 F1800.0 E0.00582
G1 X1.16456 Y1.40772 Z1.5 F1800.0 E0.00582
G1 X1.47806 Y1.07388 Z1.5 F1800.0 E0.00582
G1 X1.69869 Y0.67256 Z1.5 F1800.0 E0.00582
G1 X1.81258 Y0.22898 Z1.5 F1800.0 E0.00582
G1 X1.81258 Y-0.22898 Z1.5 F1800.0 E0.00582
G1 X1.69869 Y-0.67256 Z1.5 F1800.0 E0.00582
G1 X1.47806 Y-1.07388 Z1.5 F1800.0 E0.00582
G1 X1.16456 Y-1.40772 Z1.5 F1800.0 E0.00582
G1 X0.77789 Y-1.6531 Z1.5 F1800.0 E0.00582
G1 X0.34235 Y-1.79462 Z1.5 F1800.0 E0.00582
G1 X-0.11471 Y-1.82338 Z1.5 F1800.0 E0.00582
G1 X-0.56457 Y-1.73756 Z1.5 F1800.0 E0.00582
G1 X-0.97895 Y-1.54258 Z1.5 F1800.0 E0.00582
G1 X-1.32596 Y-1.2555 Z1.5 F1800.0 E0.00572
M103
(</perimeter>)
(</boundaryPerimeter>)
(</nestedRing>)
(<infill>)
(<infillBoundary>)
(<infillPoint> X-7.19635 Y4.69635 Z1.5 </infillPoint>)
(<infillPoint> X-7.19635 Y-4.69635 Z1.5 </infillPoint>)
(<infillPoint> X7.19635 Y-4.69635 Z1.5 </infillPoint>)
(<infillPoint> X7.19635 Y4.69635 Z1.5 </infillPoint>)
(</infillBoundary>)
(<infillBoundary>)
(<infillPoint> X-1.82197 Y0.46781 Z1.5 </infillPoint>)
(<infillPoint> X-1.64839 Y0.90621 Z1.5 </infillPoint>)
(<infillPoint> X-1.37124 Y1.28767 Z1.5 </infillPoint>)
(<infillPoint> X-1.00793 Y1.58824 Z1.5 </infillPoint>)
(<infillPoint> X-0.58128 Y1.78899 Z1.5 </infillPoint>)
(<infillPoint> X-0.11811 Y1.87735 Z1.5 </infillPoint>)
(<infillPoint> X0.35248 Y1.84774 Z1.5 </infillPoint>)
(<infillPoint> X0.80092 Y1.70203 Z1.5 </infillPoint>)
(<infillPoint> X1.19903 Y1.44939 Z1.5 </infillPoint>)
(<infillPoint> X1.52181 Y1.10566 Z1.5 </infillPoint>)
(<infillPoint> X1.74897 Y0.69247 Z1.5 </infillPoint>)
(<infillPoint> X1.86623 Y0.23576 Z1.5 </infillPoint>)
(<infillPoint> X1.86623 Y-0.23576 Z1.5 </infillPoint>)
(<infillPoint> X1.74897 Y-0.69247 Z1.5 </infillPoint>)
(<infillPoint> X1.52181 Y-1.10566 Z1.5 </infillPoint>)
(<infillPoint> X1.19903 Y-1.44939 Z1.5 </infillPoint>)
(<infillPoint> X0.80092 Y-1.70203 Z1.5 </infillPoint>)
(<infillPoint> X0.35248 Y-1.84774 Z1.5 </infillPoint>)
(<infillPoint> X-0.11811 Y-1.87735 Z1.5 </infillPoint>)
(<infillPoint> X-0.58128 Y-1.78899 Z1.5 </infillPoint>)
(<infillPoint> X-1.00793 Y-1.58824 Z1.5 </infillPoint>)
(<infillPoint> X-1.37124 Y-1.28767 Z1.5 </infillPoint>)
(<infillPoint> X-1.64839 Y-0.90621 Z1.5 </infillPoint>)
(<infillPoint> X-1.82197 Y-0.46781 Z1.5 </infillPoint>)
(<infillPoint> X-1.88106 Y0.0 Z1.5 </infillPoint>)
(</infillBoundary>)
G1 X1.09982 Y-1.9635 Z1.5 F6000.0
M101
G1 X6.81543 Y-1.9635 Z1.5 F1867.62784 E0.07263
G1 X6.81543 Y-1.5708 Z1.5 F1867.62784 E0.00499
G1 X1.60756 Y-1.5708 Z1.5 F1867.62784 E0.06618
G1 X1.91668 Y-1.1781 Z1.5 F1867.62784 E0.00635
G1 X6.81543 Y-1.1781 Z1.5 F1867.62784 E0.06225
G1 X6.81543 Y-0.7854 Z1.5 F1867.62784 E0.00499
G1 X2.11838 Y-0.7854 Z1.5 F1867.62784 E0.05969
G1 X2.21921 Y-0.3927 Z1.5 F1867.62784 E0.00515
G1 X6.81543 Y-0.3927 Z1.5 F1867.62784 E0.05841
G1 X6.81543 Y0.0 Z1.5 F1867.62784 E0.00499
G1 X2.24715 Y0.0 Z1.5 F1867.62784 E0.05805
G1 X2.21921 Y0.3927 Z1.5 F1867.62784 E0.005
G1 X6.81543 Y0.3927 Z1.5 F1867.62784 E0.05841
G1 X6.81543 Y0.7854 Z1.5 F1867.62784 E0.00499
G1 X2.11838 Y0.7854 Z1.5 F1867.62784 E0.05969
G1 X1.91668 Y1.1781 Z1.5 F1867.62784 E0.00561
G1 X6.81543 Y1.1781 Z1.5 F1867.62784 E0.06225
G1 X6.81543 Y1.5708 Z1.5 F1867.62784 E0.00499
G1 X1.60756 Y1.5708 Z1.5 F1867.62784 E0.06618
G1 X1.09982 Y1.9635 Z1.5 F1867.62784 E0.00816
G1 X6.81543 Y1.9635 Z1.5 F1867.62784 E0.07263
G1 X6.81543 Y2.35619 Z1.5 F1867.62784 E0.00499
G1 X-6.81543 Y2.35619 Z1.5 F1867.62784 E0.17321
G1 X-6.81543 Y1.9635 Z1.5 F1867.62784 E0.00499
G1 X-1.1051 Y1.9635 Z1.5 F1867.62784 E0.07256
G1 X-1.6266 Y1.5708 Z1.5 F1867.62784 E0.0083
G1 X-6.81543 Y1.5708 Z1.5 F1867.62784 E0.06594
G1 X-6.81543 Y1.1781 Z1.5 F1867.62784 E0.00499
G1 X-1.92169 Y1.1781 Z1.5 F1867.62784 E0.06219
G1 X-2.10591 Y0.7854 Z1.5 F1867.62784 E0.00551
G1 X-6.81543 Y0.7854 Z1.5 F1867.62784 E0.05985
G1 X-6.81543 Y0.3927 Z1.5 F1867.62784 E0.00499
G1 X-2.2154 Y0.3927 Z1.5 F1867.62784 E0.05845
G1 X-2.26501 Y0.0 Z1.5 F1867.62784 E0.00503
G1 X-6.81543 Y0.0 Z1.5 F1867.62784 E0.05782
G1 X-6.81543 Y-0.3927 Z1.5 F1867.62784 E0.00499
G1 X-2.2154 Y-0.3927 Z1.5 F1867.62784 E0.05845
G1 X-2.10591 Y-0.7854 Z1.5 F1867.62784 E0.00518
G1 X-6.81543 Y-0.7854 Z1.5 F1867.62784 E0.05985
G1 X-6.81543 Y-1.1781 Z1.5 F1867.62784 E0.00499
G1 X-1.92169 Y-1.1781 Z1.5 F1867.62784 E0.06219
G1 X-1.6266 Y-1.5708 Z1.5 F1867.62784 E0.00624
G1 X-6.81543 Y-1.5708 Z1.5 F1867.62784 E0.06594
G1 X-6.81543 Y-1.9635 Z1.5 F1867.62784 E0.00499
G1 X-1.1051 Y-1.9635 Z1.5 F1867.62784 E0.07256
M103
G1 X-6.81543 Y-2.35619 Z1.5 F6000.0
M101
G1 X6.81543 Y-2.35619 Z1.5 F1867.62784 E0.17321
G1 X6.81543 Y-3.14159 Z1.5 F1867.62784 E0.00998
G1 X-6.81543 Y-2.74889 Z1.5 F1867.62784 E0.17329
G1 X-6.81543 Y-3.53429 Z1.5 F1867.62784 E0.00998
G1 X6.81543 Y-3.53429 Z1.5 F1867.62784 E0.17321
G1 X6.81543 Y-3.92699 Z1.5 F1867.62784 E0.00499
G1 X-6.81543 Y-3.92699 Z1.5 F1867.62784 E0.17321
M103
G1 X-6.81543 Y3.14159 Z1.5 F6000.0
M101
G1 X-6.81543 Y2.74889 Z1.5 F1867.62784 E0.00499
G1 X6.81543 Y2.74889 Z1.5 F1867.62784 E0.17321
G1 X6.81543 Y3.53429 Z1.5 F1867.62784 E0.00998
G1 X-6.81543 Y3.53429 Z1.5 F1867.62784 E0.17321
G1 X-6.81543 Y3.92699 Z1.5 F1867.62784 E0.00499
G1 X6.81543 Y3.92699 Z1.5 F1867.62784 E0.17321
M103
(</infill>)
(</nestedRing>)
(</rotation>)
M104 S187.0
(</layer>)
(<layer> 1.62 )
M104 S186.09
(<rotation> (6.12303176911e-17+1j) )
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X-7.5 Y5.0 Z1.62 </boundaryPoint>)
(<boundaryPoint> X-7.5 Y-5.0 Z1.62 </boundaryPoint>)
(<boundaryPoint> X7.5 Y-5.0 Z1.62 </boundaryPoint>)
(<boundaryPoint> X7.5 Y5.0 Z1.62 </boundaryPoint>)
(<perimeter> outer )
G1 X7.25 Y4.07947 Z1.62 F6000.0
M101
G1 X7.25 Y4.75 Z1.62 F1800.0 E0.00852
G1 X-7.25 Y4.75 Z1.62 F1800.0 E0.18426
G1 X-7.25 Y-4.75 Z1.62 F1800.0 E0.12072
G1 X7.25 Y-4.75 Z1.62 F1800.0 E0.18426
G1 X7.25 Y3.92699 Z1.62 F1800.0 E0.11026
G1 X7.25 Y4.07947 Z1.62 F1800.0 E0.00194
M103
(</perimeter>)
(</boundaryPerimeter>)
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X-1.52552 Y0.39169 Z1.62 </boundaryPoint>)
(<boundaryPoint> X-1.38018 Y0.75876 Z1.62 </boundaryPoint>)
(<boundaryPoint> X-1.14813 Y1.07816 Z1.62 </boundaryPoint>)
(<boundaryPoint> X-0.84393 Y1.32982 Z1.62 </boundaryPoint>)
(<boundaryPoint> X-0.4867 Y1.49791 Z1.62 </boundaryPoint>)
(<boundaryPoint> X-0.09889 Y1.57189 Z1.62 </boundaryPoint>)
(<boundaryPoint> X0.29513 Y1.5471 Z1.62 </boundaryPoint>)
(<boundaryPoint> X0.6706 Y1.4251 Z1.62 </boundaryPoint>)
(<boundaryPoint> X1.00394 Y1.21356 Z1.62 </boundaryPoint>)
(<boundaryPoint> X1.2742 Y0.92576 Z1.62 </boundaryPoint>)
(<boundaryPoint> X1.4644 Y0.5798 Z1.62 </boundaryPoint>)
(<boundaryPoint> X1.56258 Y0.1974 Z1.62 </boundaryPoint>)
(<boundaryPoint> X1.56258 Y-0.1974 Z1.62 </boundaryPoint>)
(<boundaryPoint> X1.4644 Y-0.5798 Z1.62 </boundaryPoint>)
(<boundaryPoint> X1.2742 Y-0.92576 Z1.62 </boundaryPoint>)
(<boundaryPoint> X1.00394 Y-1.21356 Z1.62 </boundaryPoint>)
(<boundaryPoint> X0.6706 Y-1.4251 Z1.62 </boundaryPoint>)
(<boundaryPoint> X0.29513 Y-1.5471 Z1.62 </boundaryPoint>)
(<boundaryPoint> X-0.09889 Y-1.57189 Z1.62 </boundaryPoint>)
(<boundaryPoint> X-0.4867 Y-1.49791 Z1.62 </boundaryPoint>)
(<boundaryPoint> X-0.84393 Y-1.32982 Z1.62 </boundaryPoint>)
(<boundaryPoint> X-1.14813 Y-1.07816 Z1.62 </boundaryPoint>)
(<boundaryPoint> X-1.38018 Y-0.75876 Z1.62 </boundaryPoint>)
(<boundaryPoint> X-1.52552 Y-0.39169 Z1.62 </boundaryPoint>)
(<boundaryPoint> X-1.575 Y0.0 Z1.62 </boundaryPoint>)
(<perimeter> inner )
G1 X1.73661 Y0.52487 Z1.62 F6000.0
M101
G1 X1.81258 Y0.22898 Z1.62 F1800.0 E0.00388
G1 X1.81258 Y-0.22898 Z1.62 F1800.0 E0.00582
G1 X1.69869 Y-0.67256 Z1.62 F1800.0 E0.00582
G1 X1.47806 Y-1.07388 Z1.62 F1800.0 E0.00582
G1 X1.16456 Y-1.40772 Z1.62 F1800.0 E0.00582
G1 X0.77789 Y-1.6531 Z1.62 F1800.0 E0.00582
G1 X0.34235 Y-1.79462 Z1.62 F1800.0 E0.00582
G1 X-0.11471 Y-1.82338 Z1.62 F1800.0 E0.00582
G1 X-0.56457 Y-1.73756 Z1.62 F1800.0 E0.00582
G1 X-0.97895 Y-1.54258 Z1.62 F1800.0 E0.00582
G1 X-1.33182 Y-1.25065 Z1.62 F1800.0 E0.00582
G1 X-1.601 Y-0.88016 Z1.62 F1800.0 E0.00582
G1 X-1.76959 Y-0.45436 Z1.62 F1800.0 E0.00582
G1 X-1.82699 Y0.0 Z1.62 F1800.0 E0.00582
G1 X-1.76959 Y0.45436 Z1.62 F1800.0 E0.00582
G1 X-1.601 Y0.88016 Z1.62 F1800.0 E0.00582
G1 X-1.33182 Y1.25065 Z1.62 F1800.0 E0.00582
G1 X-0.97895 Y1.54258 Z1.62 F1800.0 E0.00582
G1 X-0.56457 Y1.73756 Z1.62 F1800.0 E0.00582
G1 X-0.11471 Y1.82338 Z1.62 F1800.0 E0.00582
G1 X0.34235 Y1.79462 Z1.62 F1800.0 E0.00582
G1 X0.77789 Y1.6531 Z1.62 F1800.0 E0.00582
G1 X1.16456 Y1.40772 Z1.62 F1800.0 E0.00582
G1 X1.47806 Y1.07388 Z1.62 F1800.0 E0.00582
G1 X1.69869 Y0.67256 Z1.62 F1800.0 E0.00582
G1 X1.73661 Y0.52487 Z1.62 F1800.0 E0.00194
M103
(</perimeter>)
(</boundaryPerimeter>)
(</nestedRing>)
(<infill>)
(<infillBoundary>)
(<infillPoint> X-7.19635 Y4.69635 Z1.62 </infillPoint>)
(<infillPoint> X-7.19635 Y-4.69635 Z1.62 </infillPoint>)
(<infillPoint> X7.19635 Y-4.69635 Z1.62 </infillPoint>)
(<infillPoint> X7.19635 Y4.69635 Z1.62 </infillPoint>)
(</infillBoundary>)
(<infillBoundary>)
(<infillPoint> X-1.82197 Y0.46781 Z1.62 </infillPoint>)
(<infillPoint> X-1.64839 Y0.90621 Z1.62 </infillPoint>)
(<infillPoint> X-1.37124 Y1.28767 Z1.62 </infillPoint>)
(<infillPoint> X-1.00793 Y1.58824 Z1.62 </infillPoint>)
(<infillPoint> X-0.58128 Y1.78899 Z1.62 </infillPoint>)
(<infillPoint> X-0.11811 Y1.87735 Z1.62 </infillPoint>)
(<infillPoint> X0.35248 Y1.84774 Z1.62 </infillPoint>)
(<infillPoint> X0.80092 Y1.70203 Z1.62 </infillPoint>)
(<infillPoint> X1.19903 Y1.44939 Z1.62 </infillPoint>)
(<infillPoint> X1.52181 Y1.10566 Z1.62 </infillPoint>)
(<infillPoint> X1.74897 Y0.69247 Z1.62 </infillPoint>)
(<infillPoint> X1.86623 Y0.23576 Z1.62 </infillPoint>)
(<infillPoint> X1.86623 Y-0.23576 Z1.62 </infillPoint>)
(<infillPoint> X1.74897 Y-0.69247 Z1.62 </infillPoint>)
(<infillPoint> X1.52181 Y-1.10566 Z1.62 </infillPoint>)
(<infillPoint> X1.19903 Y-1.44939 Z1.62 </infillPoint>)
(<infillPoint> X0.80092 Y-1.70203 Z1.62 </infillPoint>)
(<infillPoint> X0.35248 Y-1.84774 Z1.62 </infillPoint>)
(<infillPoint> X-0.11811 Y-1.87735 Z1.62 </infillPoint>)
(<infillPoint> X-0.58128 Y-1.78899 Z1.62 </infillPoint>)
(<infillPoint> X-1.00793 Y-1.58824 Z1.62 </infillPoint>)
(<infillPoint> X-1.37124 Y-1.28767 Z1.62 </infillPoint>)
(<infillPoint> X-1.64839 Y-0.90621 Z1.62 </infillPoint>)
(<infillPoint> X-1.82197 Y-0.46781 Z1.62 </infillPoint>)
(<infillPoint> X-1.88106 Y0.0 Z1.62 </infillPoint>)
(</infillBoundary>)
G1 X1.90708 Y-0.24092 Z1.62 F6000.0
G1 X0.0 Y-4.31543 Z1.62 F6000.0
M101
G1 X0.0 Y-2.25159 Z1.62 F1800.0 E0.02623
G1 X0.3927 Y-2.22688 Z1.62 F1800.0 E0.005
G1 X0.3927 Y-4.31543 Z1.62 F1800.0 E0.02654
G1 X0.7854 Y-4.31543 Z1.62 F1800.0 E0.00499
G1 X0.7854 Y-2.1076 Z1.62 F1800.0 E0.02806
G1 X1.1781 Y-1.91382 Z1.62 F1800.0 E0.00556
G1 X1.1781 Y-4.31543 Z1.62 F1800.0 E0.03052
G1 X1.5708 Y-4.31543 Z1.62 F1800.0 E0.00499
G1 X1.5708 Y-1.60995 Z1.62 F1800.0 E0.03438
G1 X1.9635 Y-1.09294 Z1.62 F1800.0 E0.00825
G1 X1.9635 Y-4.31543 Z1.62 F1800.0 E0.04095
G1 X2.35619 Y-4.31543 Z1.62 F1800.0 E0.00499
G1 X2.35619 Y4.31543 Z1.62 F1800.0 E0.10968
G1 X1.9635 Y4.31543 Z1.62 F1800.0 E0.00499
G1 X1.9635 Y1.09294 Z1.62 F1800.0 E0.04095
G1 X1.5708 Y1.60995 Z1.62 F1800.0 E0.00825
G1 X1.5708 Y4.31543 Z1.62 F1800.0 E0.03438
G1 X1.1781 Y4.31543 Z1.62 F1800.0 E0.00499
G1 X1.1781 Y1.91382 Z1.62 F1800.0 E0.03052
G1 X0.7854 Y2.1076 Z1.62 F1800.0 E0.00556
G1 X0.7854 Y4.31543 Z1.62 F1800.0 E0.02806
G1 X0.3927 Y4.31543 Z1.62 F1800.0 E0.00499
G1 X0.3927 Y2.22688 Z1.62 F1800.0 E0.02654
G1 X0.0 Y2.25159 Z1.62 F1800.0 E0.005
G1 X0.0 Y4.31543 Z1.62 F1800.0 E0.02623
G1 X-0.3927 Y4.31543 Z1.62 F1800.0 E0.00499
G1 X-0.3927 Y2.21276 Z1.62 F1800.0 E0.02672
G1 X-0.7854 Y2.11393 Z1.62 F1800.0 E0.00515
G1 X-0.7854 Y4.31543 Z1.62 F1800.0 E0.02798
G1 X-1.1781 Y4.31543 Z1.62 F1800.0 E0.00499
G1 X-1.1781 Y1.92915 Z1.62 F1800.0 E0.03032
G1 X-1.5708 Y1.61696 Z1.62 F1800.0 E0.00637
G1 X-1.5708 Y4.31543 Z1.62 F1800.0 E0.03429
G1 X-1.9635 Y4.31543 Z1.62 F1800.0 E0.00499
G1 X-1.9635 Y1.12055 Z1.62 F1800.0 E0.0406
M103
G1 X-1.9635 Y-1.12055 Z1.62 F6000.0
M101
G1 X-1.9635 Y-4.31543 Z1.62 F1800.0 E0.0406
G1 X-1.5708 Y-4.31543 Z1.62 F1800.0 E0.00499
G1 X-1.5708 Y-1.61696 Z1.62 F1800.0 E0.03429
G1 X-1.1781 Y-1.92915 Z1.62 F1800.0 E0.00637
G1 X-1.1781 Y-4.31543 Z1.62 F1800.0 E0.03032
G1 X-0.7854 Y-4.31543 Z1.62 F1800.0 E0.00499
G1 X-0.7854 Y-2.11393 Z1.62 F1800.0 E0.02798
G1 X-0.3927 Y-2.21276 Z1.62 F1800.0 E0.00515
G1 X-0.3927 Y-4.31543 Z1.62 F1800.0 E0.02672
M103
G1 X-2.35619 Y-4.31543 Z1.62 F6000.0
M101
G1 X-2.35619 Y4.31543 Z1.62 F1800.0 E0.10968
G1 X-3.14159 Y4.31543 Z1.62 F1800.0 E0.00998
G1 X-2.74889 Y-4.31543 Z1.62 F1800.0 E0.10979
G1 X-3.92699 Y-4.31543 Z1.62 F1800.0 E0.01497
G1 X-3.53429 Y4.31543 Z1.62 F1800.0 E0.10979
G1 X-4.71239 Y4.31543 Z1.62 F1800.0 E0.01497
G1 X-4.31969 Y-4.31543 Z1.62 F1800.0 E0.10979
G1 X-5.49779 Y-4.31543 Z1.62 F1800.0 E0.01497
G1 X-5.10509 Y4.31543 Z1.62 F1800.0 E0.10979
G1 X-5.89049 Y4.31543 Z1.62 F1800.0 E0.00998
G1 X-5.89049 Y-4.31543 Z1.62 F1800.0 E0.10968
G1 X-6.28319 Y-4.31543 Z1.62 F1800.0 E0.00499
G1 X-6.28319 Y4.31543 Z1.62 F1800.0 E0.10968
G1 X-6.67588 Y4.14483 Z1.62 F1800.0 E0.00544
G1 X-6.67588 Y-4.14483 Z1.62 F1800.0 E0.10534
M103
G1 X3.14159 Y-4.31543 Z1.62 F6000.0
M101
G1 X2.74889 Y-4.31543 Z1.62 F1800.0 E0.00499
G1 X2.74889 Y4.31543 Z1.62 F1800.0 E0.10968
G1 X3.53429 Y4.31543 Z1.62 F1800.0 E0.00998
G1 X3.53429 Y-4.31543 Z1.62 F1800.0 E0.10968
G1 X4.31969 Y-4.31543 Z1.62 F1800.0 E0.00998
G1 X3.92699 Y4.31543 Z1.62 F1800.0 E0.10979
G1 X5.10509 Y4.31543 Z1.62 F1800.0 E0.01497
G1 X4.71239 Y-4.31543 Z1.62 F1800.0 E0.10979
G1 X5.89049 Y-4.31543 Z1.62 F1800.0 E0.01497
G1 X5.49779 Y4.31543 Z1.62 F1800.0 E0.10979
G1 X6.28319 Y4.31543 Z1.62 F1800.0 E0.00998
G1 X6.28319 Y-4.31543 Z1.62 F1800.0 E0.10968
G1 X6.67588 Y-4.14483 Z1.62 F1800.0 E0.00544
G1 X6.67588 Y4.14483 Z1.62 F1800.0 E0.10534
M103
(</infill>)
(</nestedRing>)
(</rotation>)
M104 S187.0
(</layer>)
(<layer> 1.74 )
M104 S186.153
(<rotation> (1+0j) )
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X-7.5 Y5.0 Z1.74 </boundaryPoint>)
(<boundaryPoint> X-7.5 Y-5.0 Z1.74 </boundaryPoint>)
(<boundaryPoint> X7.5 Y-5.0 Z1.74 </boundaryPoint>)
(<boundaryPoint> X7.5 Y5.0 Z1.74 </boundaryPoint>)
(<perimeter> outer )
G1 X7.25 Y3.91534 Z1.74 F6000.0
M101
G1 X7.25 Y4.14483 Z1.74 F1800.0 E0.00292
G1 X7.25 Y4.75 Z1.74 F1800.0 E0.00769
G1 X-7.25 Y4.75 Z1.74 F1800.0 E0.18426
G1 X-7.25 Y-4.75 Z1.74 F1800.0 E0.12072
G1 X7.25 Y-4.75 Z1.74 F1800.0 E0.18426
G1 X7.25 Y3.91534 Z1.74 F1800.0 E0.11011
M103
(</perimeter>)
(</boundaryPerimeter>)
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X-1.52552 Y0.39169 Z1.74 </boundaryPoint>)
(<boundaryPoint> X-1.38018 Y0.75876 Z1.74 </boundaryPoint>)
(<boundaryPoint> X-1.14813 Y1.07816 Z1.74 </boundaryPoint>)
(<boundaryPoint> X-0.84393 Y1.32982 Z1.74 </boundaryPoint>)
(<boundaryPoint> X-0.4867 Y1.49791 Z1.74 </boundaryPoint>)
(<boundaryPoint> X-0.09889 Y1.57189 Z1.74 </boundaryPoint>)
(<boundaryPoint> X0.29513 Y1.5471 Z1.74 </boundaryPoint>)
(<boundaryPoint> X0.6706 Y1.4251 Z1.74 </boundaryPoint>)
(<boundaryPoint> X1.00394 Y1.21356 Z1.74 </boundaryPoint>)
(<boundaryPoint> X1.2742 Y0.92576 Z1.74 </boundaryPoint>)
(<boundaryPoint> X1.4644 Y0.5798 Z1.74 </boundaryPoint>)
(<boundaryPoint> X1.56258 Y0.1974 Z1.74 </boundaryPoint>)
(<boundaryPoint> X1.56258 Y-0.1974 Z1.74 </boundaryPoint>)
(<boundaryPoint> X1.4644 Y-0.5798 Z1.74 </boundaryPoint>)
(<boundaryPoint> X1.2742 Y-0.92576 Z1.74 </boundaryPoint>)
(<boundaryPoint> X1.00394 Y-1.21356 Z1.74 </boundaryPoint>)
(<boundaryPoint> X0.6706 Y-1.4251 Z1.74 </boundaryPoint>)
(<boundaryPoint> X0.29513 Y-1.5471 Z1.74 </boundaryPoint>)
(<boundaryPoint> X-0.09889 Y-1.57189 Z1.74 </boundaryPoint>)
(<boundaryPoint> X-0.4867 Y-1.49791 Z1.74 </boundaryPoint>)
(<boundaryPoint> X-0.84393 Y-1.32982 Z1.74 </boundaryPoint>)
(<boundaryPoint> X-1.14813 Y-1.07816 Z1.74 </boundaryPoint>)
(<boundaryPoint> X-1.38018 Y-0.75876 Z1.74 </boundaryPoint>)
(<boundaryPoint> X-1.52552 Y-0.39169 Z1.74 </boundaryPoint>)
(<boundaryPoint> X-1.575 Y0.0 Z1.74 </boundaryPoint>)
(<perimeter> inner )
G1 X1.32096 Y1.24117 Z1.74 F6000.0
M101
G1 X1.47806 Y1.07388 Z1.74 F1800.0 E0.00292
G1 X1.69869 Y0.67256 Z1.74 F1800.0 E0.00582
G1 X1.81258 Y0.22898 Z1.74 F1800.0 E0.00582
G1 X1.81258 Y-0.22898 Z1.74 F1800.0 E0.00582
G1 X1.69869 Y-0.67256 Z1.74 F1800.0 E0.00582
G1 X1.47806 Y-1.07388 Z1.74 F1800.0 E0.00582
G1 X1.16456 Y-1.40772 Z1.74 F1800.0 E0.00582
G1 X0.77789 Y-1.6531 Z1.74 F1800.0 E0.00582
G1 X0.34235 Y-1.79462 Z1.74 F1800.0 E0.00582
G1 X-0.11471 Y-1.82338 Z1.74 F1800.0 E0.00582
G1 X-0.56457 Y-1.73756 Z1.74 F1800.0 E0.00582
G1 X-0.97895 Y-1.54258 Z1.74 F1800.0 E0.00582
G1 X-1.33182 Y-1.25065 Z1.74 F1800.0 E0.00582
G1 X-1.601 Y-0.88016 Z1.74 F1800.0 E0.00582
G1 X-1.76959 Y-0.45436 Z1.74 F1800.0 E0.00582
G1 X-1.82699 Y0.0 Z1.74 F1800.0 E0.00582
G1 X-1.76959 Y0.45436 Z1.74 F1800.0 E0.00582
G1 X-1.601 Y0.88016 Z1.74 F1800.0 E0.00582
G1 X-1.33182 Y1.25065 Z1.74 F1800.0 E0.00582
G1 X-0.97895 Y1.54258 Z1.74 F1800.0 E0.00582
G1 X-0.56457 Y1.73756 Z1.74 F1800.0 E0.00582
G1 X-0.11471 Y1.82338 Z1.74 F1800.0 E0.00582
G1 X0.34235 Y1.79462 Z1.74 F1800.0 E0.00582
G1 X0.77789 Y1.6531 Z1.74 F1800.0 E0.00582
G1 X1.16456 Y1.40772 Z1.74 F1800.0 E0.00582
G1 X1.32096 Y1.24117 Z1.74 F1800.0 E0.0029
M103
(</perimeter>)
(</boundaryPerimeter>)
(</nestedRing>)
(<infill>)
(<infillBoundary>)
(<infillPoint> X-7.19635 Y4.69635 Z1.74 </infillPoint>)
(<infillPoint> X-7.19635 Y-4.69635 Z1.74 </infillPoint>)
(<infillPoint> X7.19635 Y-4.69635 Z1.74 </infillPoint>)
(<infillPoint> X7.19635 Y4.69635 Z1.74 </infillPoint>)
(</infillBoundary>)
(<infillBoundary>)
(<infillPoint> X-1.82197 Y0.46781 Z1.74 </infillPoint>)
(<infillPoint> X-1.64839 Y0.90621 Z1.74 </infillPoint>)
(<infillPoint> X-1.37124 Y1.28767 Z1.74 </infillPoint>)
(<infillPoint> X-1.00793 Y1.58824 Z1.74 </infillPoint>)
(<infillPoint> X-0.58128 Y1.78899 Z1.74 </infillPoint>)
(<infillPoint> X-0.11811 Y1.87735 Z1.74 </infillPoint>)
(<infillPoint> X0.35248 Y1.84774 Z1.74 </infillPoint>)
(<infillPoint> X0.80092 Y1.70203 Z1.74 </infillPoint>)
(<infillPoint> X1.19903 Y1.44939 Z1.74 </infillPoint>)
(<infillPoint> X1.52181 Y1.10566 Z1.74 </infillPoint>)
(<infillPoint> X1.74897 Y0.69247 Z1.74 </infillPoint>)
(<infillPoint> X1.86623 Y0.23576 Z1.74 </infillPoint>)
(<infillPoint> X1.86623 Y-0.23576 Z1.74 </infillPoint>)
(<infillPoint> X1.74897 Y-0.69247 Z1.74 </infillPoint>)
(<infillPoint> X1.52181 Y-1.10566 Z1.74 </infillPoint>)
(<infillPoint> X1.19903 Y-1.44939 Z1.74 </infillPoint>)
(<infillPoint> X0.80092 Y-1.70203 Z1.74 </infillPoint>)
(<infillPoint> X0.35248 Y-1.84774 Z1.74 </infillPoint>)
(<infillPoint> X-0.11811 Y-1.87735 Z1.74 </infillPoint>)
(<infillPoint> X-0.58128 Y-1.78899 Z1.74 </infillPoint>)
(<infillPoint> X-1.00793 Y-1.58824 Z1.74 </infillPoint>)
(<infillPoint> X-1.37124 Y-1.28767 Z1.74 </infillPoint>)
(<infillPoint> X-1.64839 Y-0.90621 Z1.74 </infillPoint>)
(<infillPoint> X-1.82197 Y-0.46781 Z1.74 </infillPoint>)
(<infillPoint> X-1.88106 Y0.0 Z1.74 </infillPoint>)
(</infillBoundary>)
G1 X1.78725 Y0.70763 Z1.74 F6000.0
G1 X1.90708 Y0.24092 Z1.74 F6000.0
G1 X1.90708 Y-0.24092 Z1.74 F6000.0
G1 X1.09982 Y-1.9635 Z1.74 F6000.0
M101
G1 X6.81543 Y-1.9635 Z1.74 F1869.60187 E0.07263
G1 X6.81543 Y-1.5708 Z1.74 F1869.60187 E0.00499
G1 X1.60756 Y-1.5708 Z1.74 F1869.60187 E0.06618
G1 X1.91668 Y-1.1781 Z1.74 F1869.60187 E0.00635
G1 X6.81543 Y-1.1781 Z1.74 F1869.60187 E0.06225
G1 X6.81543 Y-0.7854 Z1.74 F1869.60187 E0.00499
G1 X2.11838 Y-0.7854 Z1.74 F1869.60187 E0.05969
G1 X2.21921 Y-0.3927 Z1.74 F1869.60187 E0.00515
G1 X6.81543 Y-0.3927 Z1.74 F1869.60187 E0.05841
G1 X6.81543 Y0.0 Z1.74 F1869.60187 E0.00499
G1 X2.24715 Y0.0 Z1.74 F1869.60187 E0.05805
G1 X2.21921 Y0.3927 Z1.74 F1869.60187 E0.005
G1 X6.81543 Y0.3927 Z1.74 F1869.60187 E0.05841
G1 X6.81543 Y0.7854 Z1.74 F1869.60187 E0.00499
G1 X2.11838 Y0.7854 Z1.74 F1869.60187 E0.05969
G1 X1.91668 Y1.1781 Z1.74 F1869.60187 E0.00561
G1 X6.81543 Y1.1781 Z1.74 F1869.60187 E0.06225
G1 X6.81543 Y1.5708 Z1.74 F1869.60187 E0.00499
G1 X1.60756 Y1.5708 Z1.74 F1869.60187 E0.06618
G1 X1.09982 Y1.9635 Z1.74 F1869.60187 E0.00816
G1 X6.81543 Y1.9635 Z1.74 F1869.60187 E0.07263
G1 X6.81543 Y2.35619 Z1.74 F1869.60187 E0.00499
G1 X-6.81543 Y2.35619 Z1.74 F1869.60187 E0.17321
G1 X-6.81543 Y1.9635 Z1.74 F1869.60187 E0.00499
G1 X-1.1051 Y1.9635 Z1.74 F1869.60187 E0.07256
G1 X-1.6266 Y1.5708 Z1.74 F1869.60187 E0.0083
G1 X-6.81543 Y1.5708 Z1.74 F1869.60187 E0.06594
G1 X-6.81543 Y1.1781 Z1.74 F1869.60187 E0.00499
G1 X-1.92169 Y1.1781 Z1.74 F1869.60187 E0.06219
G1 X-2.10591 Y0.7854 Z1.74 F1869.60187 E0.00551
G1 X-6.81543 Y0.7854 Z1.74 F1869.60187 E0.05985
G1 X-6.81543 Y0.3927 Z1.74 F1869.60187 E0.00499
G1 X-2.2154 Y0.3927 Z1.74 F1869.60187 E0.05845
G1 X-2.26501 Y0.0 Z1.74 F1869.60187 E0.00503
G1 X-6.81543 Y0.0 Z1.74 F1869.60187 E0.05782
G1 X-6.81543 Y-0.3927 Z1.74 F1869.60187 E0.00499
G1 X-2.2154 Y-0.3927 Z1.74 F1869.60187 E0.05845
G1 X-2.10591 Y-0.7854 Z1.74 F1869.60187 E0.00518
G1 X-6.81543 Y-0.7854 Z1.74 F1869.60187 E0.05985
G1 X-6.81543 Y-1.1781 Z1.74 F1869.60187 E0.00499
G1 X-1.92169 Y-1.1781 Z1.74 F1869.60187 E0.06219
G1 X-1.6266 Y-1.5708 Z1.74 F1869.60187 E0.00624
G1 X-6.81543 Y-1.5708 Z1.74 F1869.60187 E0.06594
G1 X-6.81543 Y-1.9635 Z1.74 F1869.60187 E0.00499
G1 X-1.1051 Y-1.9635 Z1.74 F1869.60187 E0.07256
M103
G1 X-6.81543 Y-2.35619 Z1.74 F6000.0
M101
G1 X6.81543 Y-2.35619 Z1.74 F1869.60187 E0.17321
G1 X6.81543 Y-3.14159 Z1.74 F1869.60187 E0.00998
G1 X-6.81543 Y-2.74889 Z1.74 F1869.60187 E0.17329
G1 X-6.81543 Y-3.53429 Z1.74 F1869.60187 E0.00998
G1 X6.81543 Y-3.53429 Z1.74 F1869.60187 E0.17321
G1 X6.81543 Y-3.92699 Z1.74 F1869.60187 E0.00499
G1 X-6.81543 Y-3.92699 Z1.74 F1869.60187 E0.17321
M103
G1 X-6.81543 Y3.14159 Z1.74 F6000.0
M101
G1 X-6.81543 Y2.74889 Z1.74 F1869.60187 E0.00499
G1 X6.81543 Y2.74889 Z1.74 F1869.60187 E0.17321
G1 X6.81543 Y3.53429 Z1.74 F1869.60187 E0.00998
G1 X-6.81543 Y3.53429 Z1.74 F1869.60187 E0.17321
G1 X-6.81543 Y3.92699 Z1.74 F1869.60187 E0.00499
G1 X6.81543 Y3.92699 Z1.74 F1869.60187 E0.17321
M103
(</infill>)
(</nestedRing>)
(</rotation>)
M104 S187.0
(</layer>)
(<layer> 1.86 )
M104 S186.032
(<rotation> (6.12303176911e-17+1j) )
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X-7.5 Y5.0 Z1.86 </boundaryPoint>)
(<boundaryPoint> X-7.5 Y-5.0 Z1.86 </boundaryPoint>)
(<boundaryPoint> X7.5 Y-5.0 Z1.86 </boundaryPoint>)
(<boundaryPoint> X7.5 Y5.0 Z1.86 </boundaryPoint>)
(<perimeter> outer )
G1 X7.25 Y4.31553 Z1.86 F6000.0
M101
G1 X7.25 Y4.75 Z1.86 F1800.0 E0.00552
G1 X-7.25 Y4.75 Z1.86 F1800.0 E0.18426
G1 X-7.25 Y-4.75 Z1.86 F1800.0 E0.12072
G1 X7.25 Y-4.75 Z1.86 F1800.0 E0.18426
G1 X7.25 Y3.92699 Z1.86 F1800.0 E0.11026
G1 X7.25 Y4.31553 Z1.86 F1800.0 E0.00494
M103
(</perimeter>)
(</boundaryPerimeter>)
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X-1.52552 Y0.39169 Z1.86 </boundaryPoint>)
(<boundaryPoint> X-1.38018 Y0.75876 Z1.86 </boundaryPoint>)
(<boundaryPoint> X-1.14813 Y1.07816 Z1.86 </boundaryPoint>)
(<boundaryPoint> X-0.84393 Y1.32982 Z1.86 </boundaryPoint>)
(<boundaryPoint> X-0.4867 Y1.49791 Z1.86 </boundaryPoint>)
(<boundaryPoint> X-0.09889 Y1.57189 Z1.86 </boundaryPoint>)
(<boundaryPoint> X0.29513 Y1.5471 Z1.86 </boundaryPoint>)
(<boundaryPoint> X0.6706 Y1.4251 Z1.86 </boundaryPoint>)
(<boundaryPoint> X1.00394 Y1.21356 Z1.86 </boundaryPoint>)
(<boundaryPoint> X1.2742 Y0.92576 Z1.86 </boundaryPoint>)
(<boundaryPoint> X1.4644 Y0.5798 Z1.86 </boundaryPoint>)
(<boundaryPoint> X1.56258 Y0.1974 Z1.86 </boundaryPoint>)
(<boundaryPoint> X1.56258 Y-0.1974 Z1.86 </boundaryPoint>)
(<boundaryPoint> X1.4644 Y-0.5798 Z1.86 </boundaryPoint>)
(<boundaryPoint> X1.2742 Y-0.92576 Z1.86 </boundaryPoint>)
(<boundaryPoint> X1.00394 Y-1.21356 Z1.86 </boundaryPoint>)
(<boundaryPoint> X0.6706 Y-1.4251 Z1.86 </boundaryPoint>)
(<boundaryPoint> X0.29513 Y-1.5471 Z1.86 </boundaryPoint>)
(<boundaryPoint> X-0.09889 Y-1.57189 Z1.86 </boundaryPoint>)
(<boundaryPoint> X-0.4867 Y-1.49791 Z1.86 </boundaryPoint>)
(<boundaryPoint> X-0.84393 Y-1.32982 Z1.86 </boundaryPoint>)
(<boundaryPoint> X-1.14813 Y-1.07816 Z1.86 </boundaryPoint>)
(<boundaryPoint> X-1.38018 Y-0.75876 Z1.86 </boundaryPoint>)
(<boundaryPoint> X-1.52552 Y-0.39169 Z1.86 </boundaryPoint>)
(<boundaryPoint> X-1.575 Y0.0 Z1.86 </boundaryPoint>)
(<perimeter> inner )
G1 X1.79532 Y0.29622 Z1.86 F6000.0
M101
G1 X1.81258 Y0.22898 Z1.86 F1800.0 E0.00088
G1 X1.81258 Y-0.22898 Z1.86 F1800.0 E0.00582
G1 X1.69869 Y-0.67256 Z1.86 F1800.0 E0.00582
G1 X1.47806 Y-1.07388 Z1.86 F1800.0 E0.00582
G1 X1.16456 Y-1.40772 Z1.86 F1800.0 E0.00582
G1 X0.77789 Y-1.6531 Z1.86 F1800.0 E0.00582
G1 X0.34235 Y-1.79462 Z1.86 F1800.0 E0.00582
G1 X-0.11471 Y-1.82338 Z1.86 F1800.0 E0.00582
G1 X-0.56457 Y-1.73756 Z1.86 F1800.0 E0.00582
G1 X-0.97895 Y-1.54258 Z1.86 F1800.0 E0.00582
G1 X-1.33182 Y-1.25065 Z1.86 F1800.0 E0.00582
G1 X-1.601 Y-0.88016 Z1.86 F1800.0 E0.00582
G1 X-1.76959 Y-0.45436 Z1.86 F1800.0 E0.00582
G1 X-1.82699 Y0.0 Z1.86 F1800.0 E0.00582
G1 X-1.76959 Y0.45436 Z1.86 F1800.0 E0.00582
G1 X-1.601 Y0.88016 Z1.86 F1800.0 E0.00582
G1 X-1.33182 Y1.25065 Z1.86 F1800.0 E0.00582
G1 X-0.97895 Y1.54258 Z1.86 F1800.0 E0.00582
G1 X-0.56457 Y1.73756 Z1.86 F1800.0 E0.00582
G1 X-0.11471 Y1.82338 Z1.86 F1800.0 E0.00582
G1 X0.34235 Y1.79462 Z1.86 F1800.0 E0.00582
G1 X0.77789 Y1.6531 Z1.86 F1800.0 E0.00582
G1 X1.16456 Y1.40772 Z1.86 F1800.0 E0.00582
G1 X1.47806 Y1.07388 Z1.86 F1800.0 E0.00582
G1 X1.69869 Y0.67256 Z1.86 F1800.0 E0.00582
G1 X1.79532 Y0.29622 Z1.86 F1800.0 E0.00494
M103
(</perimeter>)
(</boundaryPerimeter>)
(</nestedRing>)
(<infill>)
(<infillBoundary>)
(<infillPoint> X-7.19635 Y4.69635 Z1.86 </infillPoint>)
(<infillPoint> X-7.19635 Y-4.69635 Z1.86 </infillPoint>)
(<infillPoint> X7.19635 Y-4.69635 Z1.86 </infillPoint>)
(<infillPoint> X7.19635 Y4.69635 Z1.86 </infillPoint>)
(</infillBoundary>)
(<infillBoundary>)
(<infillPoint> X-1.82197 Y0.46781 Z1.86 </infillPoint>)
(<infillPoint> X-1.64839 Y0.90621 Z1.86 </infillPoint>)
(<infillPoint> X-1.37124 Y1.28767 Z1.86 </infillPoint>)
(<infillPoint> X-1.00793 Y1.58824 Z1.86 </infillPoint>)
(<infillPoint> X-0.58128 Y1.78899 Z1.86 </infillPoint>)
(<infillPoint> X-0.11811 Y1.87735 Z1.86 </infillPoint>)
(<infillPoint> X0.35248 Y1.84774 Z1.86 </infillPoint>)
(<infillPoint> X0.80092 Y1.70203 Z1.86 </infillPoint>)
(<infillPoint> X1.19903 Y1.44939 Z1.86 </infillPoint>)
(<infillPoint> X1.52181 Y1.10566 Z1.86 </infillPoint>)
(<infillPoint> X1.74897 Y0.69247 Z1.86 </infillPoint>)
(<infillPoint> X1.86623 Y0.23576 Z1.86 </infillPoint>)
(<infillPoint> X1.86623 Y-0.23576 Z1.86 </infillPoint>)
(<infillPoint> X1.74897 Y-0.69247 Z1.86 </infillPoint>)
(<infillPoint> X1.52181 Y-1.10566 Z1.86 </infillPoint>)
(<infillPoint> X1.19903 Y-1.44939 Z1.86 </infillPoint>)
(<infillPoint> X0.80092 Y-1.70203 Z1.86 </infillPoint>)
(<infillPoint> X0.35248 Y-1.84774 Z1.86 </infillPoint>)
(<infillPoint> X-0.11811 Y-1.87735 Z1.86 </infillPoint>)
(<infillPoint> X-0.58128 Y-1.78899 Z1.86 </infillPoint>)
(<infillPoint> X-1.00793 Y-1.58824 Z1.86 </infillPoint>)
(<infillPoint> X-1.37124 Y-1.28767 Z1.86 </infillPoint>)
(<infillPoint> X-1.64839 Y-0.90621 Z1.86 </infillPoint>)
(<infillPoint> X-1.82197 Y-0.46781 Z1.86 </infillPoint>)
(<infillPoint> X-1.88106 Y0.0 Z1.86 </infillPoint>)
(</infillBoundary>)
G1 X1.9635 Y4.31543 Z1.86 F6000.0
M101
G1 X1.9635 Y1.09294 Z1.86 F1800.0 E0.04095
G1 X1.5708 Y1.60995 Z1.86 F1800.0 E0.00825
G1 X1.5708 Y4.31543 Z1.86 F1800.0 E0.03438
G1 X1.1781 Y4.31543 Z1.86 F1800.0 E0.00499
G1 X1.1781 Y1.91382 Z1.86 F1800.0 E0.03052
G1 X0.7854 Y2.1076 Z1.86 F1800.0 E0.00556
G1 X0.7854 Y4.31543 Z1.86 F1800.0 E0.02806
G1 X0.3927 Y4.31543 Z1.86 F1800.0 E0.00499
G1 X0.3927 Y2.22688 Z1.86 F1800.0 E0.02654
G1 X0.0 Y2.25159 Z1.86 F1800.0 E0.005
G1 X0.0 Y4.31543 Z1.86 F1800.0 E0.02623
G1 X-0.3927 Y4.31543 Z1.86 F1800.0 E0.00499
G1 X-0.3927 Y2.21276 Z1.86 F1800.0 E0.02672
G1 X-0.7854 Y2.11393 Z1.86 F1800.0 E0.00515
G1 X-0.7854 Y4.31543 Z1.86 F1800.0 E0.02798
G1 X-1.1781 Y4.31543 Z1.86 F1800.0 E0.00499
G1 X-1.1781 Y1.92915 Z1.86 F1800.0 E0.03032
G1 X-1.5708 Y1.61696 Z1.86 F1800.0 E0.00637
G1 X-1.5708 Y4.31543 Z1.86 F1800.0 E0.03429
G1 X-2.35619 Y4.31543 Z1.86 F1800.0 E0.00998
G1 X-1.9635 Y1.12055 Z1.86 F1800.0 E0.0409
M103
G1 X-1.9635 Y-1.12055 Z1.86 F6000.0
M101
G1 X-2.35619 Y-4.31543 Z1.86 F1800.0 E0.0409
G1 X-1.5708 Y-4.31543 Z1.86 F1800.0 E0.00998
G1 X-1.5708 Y-1.61696 Z1.86 F1800.0 E0.03429
G1 X-1.1781 Y-1.92915 Z1.86 F1800.0 E0.00637
G1 X-1.1781 Y-4.31543 Z1.86 F1800.0 E0.03032
G1 X-0.7854 Y-4.31543 Z1.86 F1800.0 E0.00499
G1 X-0.7854 Y-2.11393 Z1.86 F1800.0 E0.02798
G1 X-0.3927 Y-2.21276 Z1.86 F1800.0 E0.00515
G1 X-0.3927 Y-4.31543 Z1.86 F1800.0 E0.02672
M103
G1 X0.0 Y-4.31543 Z1.86 F6000.0
M101
G1 X0.0 Y-2.25159 Z1.86 F1800.0 E0.02623
G1 X0.3927 Y-2.22688 Z1.86 F1800.0 E0.005
G1 X0.3927 Y-4.31543 Z1.86 F1800.0 E0.02654
G1 X0.7854 Y-4.31543 Z1.86 F1800.0 E0.00499
G1 X0.7854 Y-2.1076 Z1.86 F1800.0 E0.02806
G1 X1.1781 Y-1.91382 Z1.86 F1800.0 E0.00556
G1 X1.1781 Y-4.31543 Z1.86 F1800.0 E0.03052
G1 X1.5708 Y-4.31543 Z1.86 F1800.0 E0.00499
G1 X1.5708 Y-1.60995 Z1.86 F1800.0 E0.03438
G1 X1.9635 Y-1.09294 Z1.86 F1800.0 E0.00825
G1 X1.9635 Y-4.31543 Z1.86 F1800.0 E0.04095
G1 X2.74889 Y-4.31543 Z1.86 F1800.0 E0.00998
G1 X2.35619 Y4.31543 Z1.86 F1800.0 E0.10979
G1 X3.53429 Y4.31543 Z1.86 F1800.0 E0.01497
G1 X3.14159 Y-4.31543 Z1.86 F1800.0 E0.10979
G1 X4.31969 Y-4.31543 Z1.86 F1800.0 E0.01497
G1 X3.92699 Y4.31543 Z1.86 F1800.0 E0.10979
G1 X5.10509 Y4.31543 Z1.86 F1800.0 E0.01497
G1 X4.71239 Y-4.31543 Z1.86 F1800.0 E0.10979
G1 X5.89049 Y-4.31543 Z1.86 F1800.0 E0.01497
G1 X5.49779 Y4.31543 Z1.86 F1800.0 E0.10979
G1 X6.28319 Y4.31543 Z1.86 F1800.0 E0.00998
G1 X6.28319 Y-4.31543 Z1.86 F1800.0 E0.10968
G1 X6.67588 Y-4.14483 Z1.86 F1800.0 E0.00544
G1 X6.67588 Y4.14483 Z1.86 F1800.0 E0.10534
M103
G1 X0.81845 Y-1.73929 Z1.86 F6000.0
G1 X-3.14159 Y-4.31543 Z1.86 F6000.0
M101
G1 X-2.74889 Y-4.31543 Z1.86 F1800.0 E0.00499
G1 X-2.74889 Y4.31543 Z1.86 F1800.0 E0.10968
G1 X-3.92699 Y4.31543 Z1.86 F1800.0 E0.01497
G1 X-3.53429 Y-4.31543 Z1.86 F1800.0 E0.10979
G1 X-4.71239 Y-4.31543 Z1.86 F1800.0 E0.01497
G1 X-4.31969 Y4.31543 Z1.86 F1800.0 E0.10979
G1 X-5.49779 Y4.31543 Z1.86 F1800.0 E0.01497
G1 X-5.10509 Y-4.31543 Z1.86 F1800.0 E0.10979
G1 X-5.89049 Y-4.31543 Z1.86 F1800.0 E0.00998
G1 X-5.89049 Y4.31543 Z1.86 F1800.0 E0.10968
G1 X-6.28319 Y4.31543 Z1.86 F1800.0 E0.00499
G1 X-6.28319 Y-4.31543 Z1.86 F1800.0 E0.10968
G1 X-6.67588 Y-4.14483 Z1.86 F1800.0 E0.00544
G1 X-6.67588 Y4.14483 Z1.86 F1800.0 E0.10534
M103
(</infill>)
(</nestedRing>)
(</rotation>)
M104 S187.0
(</layer>)
(<layer> 1.98 )
M104 S186.061
(<rotation> (1+0j) )
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X-7.5 Y5.0 Z1.98 </boundaryPoint>)
(<boundaryPoint> X-7.5 Y-5.0 Z1.98 </boundaryPoint>)
(<boundaryPoint> X7.5 Y-5.0 Z1.98 </boundaryPoint>)
(<boundaryPoint> X7.5 Y5.0 Z1.98 </boundaryPoint>)
(<perimeter> outer )
G1 X-7.25 Y4.13825 Z1.98 F6000.0
M101
G1 X-7.25 Y-4.75 Z1.98 F1800.0 E0.11295
G1 X7.25 Y-4.75 Z1.98 F1800.0 E0.18426
G1 X7.25 Y4.75 Z1.98 F1800.0 E0.12072
G1 X-7.25 Y4.75 Z1.98 F1800.0 E0.18426
G1 X-7.25 Y4.14483 Z1.98 F1800.0 E0.00769
G1 X-7.25 Y4.13825 Z1.98 F1800.0 E0.00008
M103
(</perimeter>)
(</boundaryPerimeter>)
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X-1.52552 Y0.39169 Z1.98 </boundaryPoint>)
(<boundaryPoint> X-1.38018 Y0.75876 Z1.98 </boundaryPoint>)
(<boundaryPoint> X-1.14813 Y1.07816 Z1.98 </boundaryPoint>)
(<boundaryPoint> X-0.84393 Y1.32982 Z1.98 </boundaryPoint>)
(<boundaryPoint> X-0.4867 Y1.49791 Z1.98 </boundaryPoint>)
(<boundaryPoint> X-0.09889 Y1.57189 Z1.98 </boundaryPoint>)
(<boundaryPoint> X0.29513 Y1.5471 Z1.98 </boundaryPoint>)
(<boundaryPoint> X0.6706 Y1.4251 Z1.98 </boundaryPoint>)
(<boundaryPoint> X1.00394 Y1.21356 Z1.98 </boundaryPoint>)
(<boundaryPoint> X1.2742 Y0.92576 Z1.98 </boundaryPoint>)
(<boundaryPoint> X1.4644 Y0.5798 Z1.98 </boundaryPoint>)
(<boundaryPoint> X1.56258 Y0.1974 Z1.98 </boundaryPoint>)
(<boundaryPoint> X1.56258 Y-0.1974 Z1.98 </boundaryPoint>)
(<boundaryPoint> X1.4644 Y-0.5798 Z1.98 </boundaryPoint>)
(<boundaryPoint> X1.2742 Y-0.92576 Z1.98 </boundaryPoint>)
(<boundaryPoint> X1.00394 Y-1.21356 Z1.98 </boundaryPoint>)
(<boundaryPoint> X0.6706 Y-1.4251 Z1.98 </boundaryPoint>)
(<boundaryPoint> X0.29513 Y-1.5471 Z1.98 </boundaryPoint>)
(<boundaryPoint> X-0.09889 Y-1.57189 Z1.98 </boundaryPoint>)
(<boundaryPoint> X-0.4867 Y-1.49791 Z1.98 </boundaryPoint>)
(<boundaryPoint> X-0.84393 Y-1.32982 Z1.98 </boundaryPoint>)
(<boundaryPoint> X-1.14813 Y-1.07816 Z1.98 </boundaryPoint>)
(<boundaryPoint> X-1.38018 Y-0.75876 Z1.98 </boundaryPoint>)
(<boundaryPoint> X-1.52552 Y-0.39169 Z1.98 </boundaryPoint>)
(<boundaryPoint> X-1.575 Y0.0 Z1.98 </boundaryPoint>)
(<perimeter> inner )
G1 X-1.59713 Y0.88548 Z1.98 F6000.0
M101
G1 X-1.33182 Y1.25065 Z1.98 F1800.0 E0.00574
G1 X-0.97895 Y1.54258 Z1.98 F1800.0 E0.00582
G1 X-0.56457 Y1.73756 Z1.98 F1800.0 E0.00582
G1 X-0.11471 Y1.82338 Z1.98 F1800.0 E0.00582
G1 X0.34235 Y1.79462 Z1.98 F1800.0 E0.00582
G1 X0.77789 Y1.6531 Z1.98 F1800.0 E0.00582
G1 X1.16456 Y1.40772 Z1.98 F1800.0 E0.00582
G1 X1.47806 Y1.07388 Z1.98 F1800.0 E0.00582
G1 X1.69869 Y0.67256 Z1.98 F1800.0 E0.00582
G1 X1.81258 Y0.22898 Z1.98 F1800.0 E0.00582
G1 X1.81258 Y-0.22898 Z1.98 F1800.0 E0.00582
G1 X1.69869 Y-0.67256 Z1.98 F1800.0 E0.00582
G1 X1.47806 Y-1.07388 Z1.98 F1800.0 E0.00582
G1 X1.16456 Y-1.40772 Z1.98 F1800.0 E0.00582
G1 X0.77789 Y-1.6531 Z1.98 F1800.0 E0.00582
G1 X0.34235 Y-1.79462 Z1.98 F1800.0 E0.00582
G1 X-0.11471 Y-1.82338 Z1.98 F1800.0 E0.00582
G1 X-0.56457 Y-1.73756 Z1.98 F1800.0 E0.00582
G1 X-0.97895 Y-1.54258 Z1.98 F1800.0 E0.00582
G1 X-1.33182 Y-1.25065 Z1.98 F1800.0 E0.00582
G1 X-1.601 Y-0.88016 Z1.98 F1800.0 E0.00582
G1 X-1.76959 Y-0.45436 Z1.98 F1800.0 E0.00582
G1 X-1.82699 Y0.0 Z1.98 F1800.0 E0.00582
G1 X-1.76959 Y0.45436 Z1.98 F1800.0 E0.00582
G1 X-1.601 Y0.88016 Z1.98 F1800.0 E0.00582
G1 X-1.59713 Y0.88548 Z1.98 F1800.0 E0.00008
M103
(</perimeter>)
(</boundaryPerimeter>)
(</nestedRing>)
(<infill>)
(<infillBoundary>)
(<infillPoint> X-7.19635 Y4.69635 Z1.98 </infillPoint>)
(<infillPoint> X-7.19635 Y-4.69635 Z1.98 </infillPoint>)
(<infillPoint> X7.19635 Y-4.69635 Z1.98 </infillPoint>)
(<infillPoint> X7.19635 Y4.69635 Z1.98 </infillPoint>)
(</infillBoundary>)
(<infillBoundary>)
(<infillPoint> X-1.82197 Y0.46781 Z1.98 </infillPoint>)
(<infillPoint> X-1.64839 Y0.90621 Z1.98 </infillPoint>)
(<infillPoint> X-1.37124 Y1.28767 Z1.98 </infillPoint>)
(<infillPoint> X-1.00793 Y1.58824 Z1.98 </infillPoint>)
(<infillPoint> X-0.58128 Y1.78899 Z1.98 </infillPoint>)
(<infillPoint> X-0.11811 Y1.87735 Z1.98 </infillPoint>)
(<infillPoint> X0.35248 Y1.84774 Z1.98 </infillPoint>)
(<infillPoint> X0.80092 Y1.70203 Z1.98 </infillPoint>)
(<infillPoint> X1.19903 Y1.44939 Z1.98 </infillPoint>)
(<infillPoint> X1.52181 Y1.10566 Z1.98 </infillPoint>)
(<infillPoint> X1.74897 Y0.69247 Z1.98 </infillPoint>)
(<infillPoint> X1.86623 Y0.23576 Z1.98 </infillPoint>)
(<infillPoint> X1.86623 Y-0.23576 Z1.98 </infillPoint>)
(<infillPoint> X1.74897 Y-0.69247 Z1.98 </infillPoint>)
(<infillPoint> X1.52181 Y-1.10566 Z1.98 </infillPoint>)
(<infillPoint> X1.19903 Y-1.44939 Z1.98 </infillPoint>)
(<infillPoint> X0.80092 Y-1.70203 Z1.98 </infillPoint>)
(<infillPoint> X0.35248 Y-1.84774 Z1.98 </infillPoint>)
(<infillPoint> X-0.11811 Y-1.87735 Z1.98 </infillPoint>)
(<infillPoint> X-0.58128 Y-1.78899 Z1.98 </infillPoint>)
(<infillPoint> X-1.00793 Y-1.58824 Z1.98 </infillPoint>)
(<infillPoint> X-1.37124 Y-1.28767 Z1.98 </infillPoint>)
(<infillPoint> X-1.64839 Y-0.90621 Z1.98 </infillPoint>)
(<infillPoint> X-1.82197 Y-0.46781 Z1.98 </infillPoint>)
(<infillPoint> X-1.88106 Y0.0 Z1.98 </infillPoint>)
(</infillBoundary>)
G1 X-1.92224 Y0.0 Z1.98 F6000.0
G1 X-1.86185 Y-0.47805 Z1.98 F6000.0
G1 X-1.68447 Y-0.92604 Z1.98 F6000.0
G1 X-1.40126 Y-1.31586 Z1.98 F6000.0
G1 X-1.02999 Y-1.62301 Z1.98 F6000.0
G1 X-0.594 Y-1.82816 Z1.98 F6000.0
G1 X1.09982 Y-1.9635 Z1.98 F6000.0
M101
G1 X6.81543 Y-2.35619 Z1.98 F1800.0 E0.0728
G1 X6.81543 Y-1.5708 Z1.98 F1800.0 E0.00998
G1 X1.60756 Y-1.5708 Z1.98 F1800.0 E0.06618
G1 X1.91668 Y-1.1781 Z1.98 F1800.0 E0.00635
G1 X6.81543 Y-1.1781 Z1.98 F1800.0 E0.06225
G1 X6.81543 Y-0.7854 Z1.98 F1800.0 E0.00499
G1 X2.11838 Y-0.7854 Z1.98 F1800.0 E0.05969
G1 X2.21921 Y-0.3927 Z1.98 F1800.0 E0.00515
G1 X6.81543 Y-0.3927 Z1.98 F1800.0 E0.05841
G1 X6.81543 Y0.0 Z1.98 F1800.0 E0.00499
G1 X2.24715 Y0.0 Z1.98 F1800.0 E0.05805
G1 X2.21921 Y0.3927 Z1.98 F1800.0 E0.005
G1 X6.81543 Y0.3927 Z1.98 F1800.0 E0.05841
G1 X6.81543 Y0.7854 Z1.98 F1800.0 E0.00499
G1 X2.11838 Y0.7854 Z1.98 F1800.0 E0.05969
G1 X1.91668 Y1.1781 Z1.98 F1800.0 E0.00561
G1 X6.81543 Y1.1781 Z1.98 F1800.0 E0.06225
G1 X6.81543 Y1.5708 Z1.98 F1800.0 E0.00499
G1 X1.60756 Y1.5708 Z1.98 F1800.0 E0.06618
G1 X1.09982 Y1.9635 Z1.98 F1800.0 E0.00816
G1 X6.81543 Y1.9635 Z1.98 F1800.0 E0.07263
G1 X6.81543 Y3.14159 Z1.98 F1800.0 E0.01497
G1 X-6.81543 Y3.14159 Z1.98 F1800.0 E0.17321
G1 X-6.81543 Y1.9635 Z1.98 F1800.0 E0.01497
G1 X-1.1051 Y1.9635 Z1.98 F1800.0 E0.07256
G1 X-1.6266 Y1.5708 Z1.98 F1800.0 E0.0083
G1 X-6.81543 Y1.5708 Z1.98 F1800.0 E0.06594
G1 X-6.81543 Y1.1781 Z1.98 F1800.0 E0.00499
G1 X-1.92169 Y1.1781 Z1.98 F1800.0 E0.06219
G1 X-2.10591 Y0.7854 Z1.98 F1800.0 E0.00551
G1 X-6.81543 Y0.7854 Z1.98 F1800.0 E0.05985
G1 X-6.81543 Y0.3927 Z1.98 F1800.0 E0.00499
G1 X-2.2154 Y0.3927 Z1.98 F1800.0 E0.05845
G1 X-2.26501 Y0.0 Z1.98 F1800.0 E0.00503
G1 X-6.81543 Y0.0 Z1.98 F1800.0 E0.05782
G1 X-6.81543 Y-0.3927 Z1.98 F1800.0 E0.00499
G1 X-2.2154 Y-0.3927 Z1.98 F1800.0 E0.05845
G1 X-2.10591 Y-0.7854 Z1.98 F1800.0 E0.00518
G1 X-6.81543 Y-0.7854 Z1.98 F1800.0 E0.05985
G1 X-6.81543 Y-1.1781 Z1.98 F1800.0 E0.00499
G1 X-1.92169 Y-1.1781 Z1.98 F1800.0 E0.06219
G1 X-1.6266 Y-1.5708 Z1.98 F1800.0 E0.00624
G1 X-6.81543 Y-1.5708 Z1.98 F1800.0 E0.06594
G1 X-6.81543 Y-2.35619 Z1.98 F1800.0 E0.00998
G1 X-1.1051 Y-1.9635 Z1.98 F1800.0 E0.07274
M103
G1 X-6.81543 Y-3.14159 Z1.98 F6000.0
M101
G1 X-6.81543 Y-2.74889 Z1.98 F1800.0 E0.00499
G1 X6.81543 Y-2.74889 Z1.98 F1800.0 E0.17321
G1 X6.81543 Y-3.53429 Z1.98 F1800.0 E0.00998
G1 X-6.81543 Y-3.53429 Z1.98 F1800.0 E0.17321
G1 X-6.81543 Y-3.92699 Z1.98 F1800.0 E0.00499
G1 X6.81543 Y-3.92699 Z1.98 F1800.0 E0.17321
M103
G1 X6.81543 Y3.53429 Z1.98 F6000.0
M101
G1 X-6.81543 Y3.53429 Z1.98 F1800.0 E0.17321
G1 X-6.81543 Y3.92699 Z1.98 F1800.0 E0.00499
G1 X6.81543 Y3.92699 Z1.98 F1800.0 E0.17321
M103
(</infill>)
(</nestedRing>)
(</rotation>)
M104 S187.0
(</layer>)
(<layer> 2.1 )
M104 S186.029
(<rotation> (6.12303176911e-17+1j) )
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X-7.5 Y5.0 Z2.1 </boundaryPoint>)
(<boundaryPoint> X-7.5 Y-5.0 Z2.1 </boundaryPoint>)
(<boundaryPoint> X7.5 Y-5.0 Z2.1 </boundaryPoint>)
(<boundaryPoint> X7.5 Y5.0 Z2.1 </boundaryPoint>)
(<perimeter> outer )
G1 X7.25 Y3.5516 Z2.1 F6000.0
M101
G1 X7.25 Y3.92699 Z2.1 F1800.0 E0.00477
G1 X7.25 Y4.75 Z2.1 F1800.0 E0.01046
G1 X-7.25 Y4.75 Z2.1 F1800.0 E0.18426
G1 X-7.25 Y-4.75 Z2.1 F1800.0 E0.12072
G1 X7.25 Y-4.75 Z2.1 F1800.0 E0.18426
G1 X7.25 Y3.5516 Z2.1 F1800.0 E0.10549
M103
(</perimeter>)
(</boundaryPerimeter>)
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X-1.52552 Y0.39169 Z2.1 </boundaryPoint>)
(<boundaryPoint> X-1.38018 Y0.75876 Z2.1 </boundaryPoint>)
(<boundaryPoint> X-1.14813 Y1.07816 Z2.1 </boundaryPoint>)
(<boundaryPoint> X-0.84393 Y1.32982 Z2.1 </boundaryPoint>)
(<boundaryPoint> X-0.4867 Y1.49791 Z2.1 </boundaryPoint>)
(<boundaryPoint> X-0.09889 Y1.57189 Z2.1 </boundaryPoint>)
(<boundaryPoint> X0.29513 Y1.5471 Z2.1 </boundaryPoint>)
(<boundaryPoint> X0.6706 Y1.4251 Z2.1 </boundaryPoint>)
(<boundaryPoint> X1.00394 Y1.21356 Z2.1 </boundaryPoint>)
(<boundaryPoint> X1.2742 Y0.92576 Z2.1 </boundaryPoint>)
(<boundaryPoint> X1.4644 Y0.5798 Z2.1 </boundaryPoint>)
(<boundaryPoint> X1.56258 Y0.1974 Z2.1 </boundaryPoint>)
(<boundaryPoint> X1.56258 Y-0.1974 Z2.1 </boundaryPoint>)
(<boundaryPoint> X1.4644 Y-0.5798 Z2.1 </boundaryPoint>)
(<boundaryPoint> X1.2742 Y-0.92576 Z2.1 </boundaryPoint>)
(<boundaryPoint> X1.00394 Y-1.21356 Z2.1 </boundaryPoint>)
(<boundaryPoint> X0.6706 Y-1.4251 Z2.1 </boundaryPoint>)
(<boundaryPoint> X0.29513 Y-1.5471 Z2.1 </boundaryPoint>)
(<boundaryPoint> X-0.09889 Y-1.57189 Z2.1 </boundaryPoint>)
(<boundaryPoint> X-0.4867 Y-1.49791 Z2.1 </boundaryPoint>)
(<boundaryPoint> X-0.84393 Y-1.32982 Z2.1 </boundaryPoint>)
(<boundaryPoint> X-1.14813 Y-1.07816 Z2.1 </boundaryPoint>)
(<boundaryPoint> X-1.38018 Y-0.75876 Z2.1 </boundaryPoint>)
(<boundaryPoint> X-1.52552 Y-0.39169 Z2.1 </boundaryPoint>)
(<boundaryPoint> X-1.575 Y0.0 Z2.1 </boundaryPoint>)
(<perimeter> inner )
G1 X1.51784 Y1.00151 Z2.1 F6000.0
M101
G1 X1.69869 Y0.67256 Z2.1 F1800.0 E0.00477
G1 X1.81258 Y0.22898 Z2.1 F1800.0 E0.00582
G1 X1.81258 Y-0.22898 Z2.1 F1800.0 E0.00582
G1 X1.69869 Y-0.67256 Z2.1 F1800.0 E0.00582
G1 X1.47806 Y-1.07388 Z2.1 F1800.0 E0.00582
G1 X1.16456 Y-1.40772 Z2.1 F1800.0 E0.00582
G1 X0.77789 Y-1.6531 Z2.1 F1800.0 E0.00582
G1 X0.34235 Y-1.79462 Z2.1 F1800.0 E0.00582
G1 X-0.11471 Y-1.82338 Z2.1 F1800.0 E0.00582
G1 X-0.56457 Y-1.73756 Z2.1 F1800.0 E0.00582
G1 X-0.97895 Y-1.54258 Z2.1 F1800.0 E0.00582
G1 X-1.33182 Y-1.25065 Z2.1 F1800.0 E0.00582
G1 X-1.601 Y-0.88016 Z2.1 F1800.0 E0.00582
G1 X-1.76959 Y-0.45436 Z2.1 F1800.0 E0.00582
G1 X-1.82699 Y0.0 Z2.1 F1800.0 E0.00582
G1 X-1.76959 Y0.45436 Z2.1 F1800.0 E0.00582
G1 X-1.601 Y0.88016 Z2.1 F1800.0 E0.00582
G1 X-1.33182 Y1.25065 Z2.1 F1800.0 E0.00582
G1 X-0.97895 Y1.54258 Z2.1 F1800.0 E0.00582
G1 X-0.56457 Y1.73756 Z2.1 F1800.0 E0.00582
G1 X-0.11471 Y1.82338 Z2.1 F1800.0 E0.00582
G1 X0.34235 Y1.79462 Z2.1 F1800.0 E0.00582
G1 X0.77789 Y1.6531 Z2.1 F1800.0 E0.00582
G1 X1.16456 Y1.40772 Z2.1 F1800.0 E0.00582
G1 X1.47806 Y1.07388 Z2.1 F1800.0 E0.00582
G1 X1.51784 Y1.00151 Z2.1 F1800.0 E0.00105
M103
(</perimeter>)
(</boundaryPerimeter>)
(</nestedRing>)
(<infill>)
(<infillBoundary>)
(<infillPoint> X-7.19635 Y4.69635 Z2.1 </infillPoint>)
(<infillPoint> X-7.19635 Y-4.69635 Z2.1 </infillPoint>)
(<infillPoint> X7.19635 Y-4.69635 Z2.1 </infillPoint>)
(<infillPoint> X7.19635 Y4.69635 Z2.1 </infillPoint>)
(</infillBoundary>)
(<infillBoundary>)
(<infillPoint> X-1.82197 Y0.46781 Z2.1 </infillPoint>)
(<infillPoint> X-1.64839 Y0.90621 Z2.1 </infillPoint>)
(<infillPoint> X-1.37124 Y1.28767 Z2.1 </infillPoint>)
(<infillPoint> X-1.00793 Y1.58824 Z2.1 </infillPoint>)
(<infillPoint> X-0.58128 Y1.78899 Z2.1 </infillPoint>)
(<infillPoint> X-0.11811 Y1.87735 Z2.1 </infillPoint>)
(<infillPoint> X0.35248 Y1.84774 Z2.1 </infillPoint>)
(<infillPoint> X0.80092 Y1.70203 Z2.1 </infillPoint>)
(<infillPoint> X1.19903 Y1.44939 Z2.1 </infillPoint>)
(<infillPoint> X1.52181 Y1.10566 Z2.1 </infillPoint>)
(<infillPoint> X1.74897 Y0.69247 Z2.1 </infillPoint>)
(<infillPoint> X1.86623 Y0.23576 Z2.1 </infillPoint>)
(<infillPoint> X1.86623 Y-0.23576 Z2.1 </infillPoint>)
(<infillPoint> X1.74897 Y-0.69247 Z2.1 </infillPoint>)
(<infillPoint> X1.52181 Y-1.10566 Z2.1 </infillPoint>)
(<infillPoint> X1.19903 Y-1.44939 Z2.1 </infillPoint>)
(<infillPoint> X0.80092 Y-1.70203 Z2.1 </infillPoint>)
(<infillPoint> X0.35248 Y-1.84774 Z2.1 </infillPoint>)
(<infillPoint> X-0.11811 Y-1.87735 Z2.1 </infillPoint>)
(<infillPoint> X-0.58128 Y-1.78899 Z2.1 </infillPoint>)
(<infillPoint> X-1.00793 Y-1.58824 Z2.1 </infillPoint>)
(<infillPoint> X-1.37124 Y-1.28767 Z2.1 </infillPoint>)
(<infillPoint> X-1.64839 Y-0.90621 Z2.1 </infillPoint>)
(<infillPoint> X-1.82197 Y-0.46781 Z2.1 </infillPoint>)
(<infillPoint> X-1.88106 Y0.0 Z2.1 </infillPoint>)
(</infillBoundary>)
G1 X1.9635 Y4.31543 Z2.1 F6000.0
M101
G1 X1.9635 Y1.09294 Z2.1 F1800.0 E0.04095
G1 X1.5708 Y1.60995 Z2.1 F1800.0 E0.00825
G1 X1.5708 Y4.31543 Z2.1 F1800.0 E0.03438
G1 X1.1781 Y4.31543 Z2.1 F1800.0 E0.00499
G1 X1.1781 Y1.91382 Z2.1 F1800.0 E0.03052
G1 X0.7854 Y2.1076 Z2.1 F1800.0 E0.00556
G1 X0.7854 Y4.31543 Z2.1 F1800.0 E0.02806
G1 X0.3927 Y4.31543 Z2.1 F1800.0 E0.00499
G1 X0.3927 Y2.22688 Z2.1 F1800.0 E0.02654
G1 X0.0 Y2.25159 Z2.1 F1800.0 E0.005
G1 X0.0 Y4.31543 Z2.1 F1800.0 E0.02623
G1 X-0.3927 Y4.31543 Z2.1 F1800.0 E0.00499
G1 X-0.3927 Y2.21276 Z2.1 F1800.0 E0.02672
G1 X-0.7854 Y2.11393 Z2.1 F1800.0 E0.00515
G1 X-0.7854 Y4.31543 Z2.1 F1800.0 E0.02798
G1 X-1.1781 Y4.31543 Z2.1 F1800.0 E0.00499
G1 X-1.1781 Y1.92915 Z2.1 F1800.0 E0.03032
G1 X-1.5708 Y1.61696 Z2.1 F1800.0 E0.00637
G1 X-1.5708 Y4.31543 Z2.1 F1800.0 E0.03429
G1 X-2.35619 Y4.31543 Z2.1 F1800.0 E0.00998
G1 X-1.9635 Y1.12055 Z2.1 F1800.0 E0.0409
M103
G1 X-1.9635 Y-1.12055 Z2.1 F6000.0
M101
G1 X-2.35619 Y-4.31543 Z2.1 F1800.0 E0.0409
G1 X-1.5708 Y-4.31543 Z2.1 F1800.0 E0.00998
G1 X-1.5708 Y-1.61696 Z2.1 F1800.0 E0.03429
G1 X-1.1781 Y-1.92915 Z2.1 F1800.0 E0.00637
G1 X-1.1781 Y-4.31543 Z2.1 F1800.0 E0.03032
G1 X-0.7854 Y-4.31543 Z2.1 F1800.0 E0.00499
G1 X-0.7854 Y-2.11393 Z2.1 F1800.0 E0.02798
G1 X-0.3927 Y-2.21276 Z2.1 F1800.0 E0.00515
G1 X-0.3927 Y-4.31543 Z2.1 F1800.0 E0.02672
M103
G1 X0.0 Y-4.31543 Z2.1 F6000.0
M101
G1 X0.0 Y-2.25159 Z2.1 F1800.0 E0.02623
G1 X0.3927 Y-2.22688 Z2.1 F1800.0 E0.005
G1 X0.3927 Y-4.31543 Z2.1 F1800.0 E0.02654
G1 X0.7854 Y-4.31543 Z2.1 F1800.0 E0.00499
G1 X0.7854 Y-2.1076 Z2.1 F1800.0 E0.02806
G1 X1.1781 Y-1.91382 Z2.1 F1800.0 E0.00556
G1 X1.1781 Y-4.31543 Z2.1 F1800.0 E0.03052
G1 X1.5708 Y-4.31543 Z2.1 F1800.0 E0.00499
G1 X1.5708 Y-1.60995 Z2.1 F1800.0 E0.03438
G1 X1.9635 Y-1.09294 Z2.1 F1800.0 E0.00825
G1 X1.9635 Y-4.31543 Z2.1 F1800.0 E0.04095
G1 X2.74889 Y-4.31543 Z2.1 F1800.0 E0.00998
G1 X2.35619 Y4.31543 Z2.1 F1800.0 E0.10979
G1 X3.53429 Y4.31543 Z2.1 F1800.0 E0.01497
G1 X3.14159 Y-4.31543 Z2.1 F1800.0 E0.10979
G1 X4.31969 Y-4.31543 Z2.1 F1800.0 E0.01497
G1 X3.92699 Y4.31543 Z2.1 F1800.0 E0.10979
G1 X5.10509 Y4.31543 Z2.1 F1800.0 E0.01497
G1 X4.71239 Y-4.31543 Z2.1 F1800.0 E0.10979
G1 X5.89049 Y-4.31543 Z2.1 F1800.0 E0.01497
G1 X5.49779 Y4.31543 Z2.1 F1800.0 E0.10979
G1 X6.28319 Y4.31543 Z2.1 F1800.0 E0.00998
G1 X6.28319 Y-4.31543 Z2.1 F1800.0 E0.10968
G1 X6.67588 Y-4.14483 Z2.1 F1800.0 E0.00544
G1 X6.67588 Y4.14483 Z2.1 F1800.0 E0.10534
M103
G1 X0.81845 Y-1.73929 Z2.1 F6000.0
G1 X-3.14159 Y-4.31543 Z2.1 F6000.0
M101
G1 X-2.74889 Y-4.31543 Z2.1 F1800.0 E0.00499
G1 X-2.74889 Y4.31543 Z2.1 F1800.0 E0.10968
G1 X-3.92699 Y4.31543 Z2.1 F1800.0 E0.01497
G1 X-3.53429 Y-4.31543 Z2.1 F1800.0 E0.10979
G1 X-4.71239 Y-4.31543 Z2.1 F1800.0 E0.01497
G1 X-4.31969 Y4.31543 Z2.1 F1800.0 E0.10979
G1 X-5.49779 Y4.31543 Z2.1 F1800.0 E0.01497
G1 X-5.10509 Y-4.31543 Z2.1 F1800.0 E0.10979
G1 X-5.89049 Y-4.31543 Z2.1 F1800.0 E0.00998
G1 X-5.89049 Y4.31543 Z2.1 F1800.0 E0.10968
G1 X-6.28319 Y4.31543 Z2.1 F1800.0 E0.00499
G1 X-6.28319 Y-4.31543 Z2.1 F1800.0 E0.10968
G1 X-6.67588 Y-4.14483 Z2.1 F1800.0 E0.00544
G1 X-6.67588 Y4.14483 Z2.1 F1800.0 E0.10534
M103
(</infill>)
(</nestedRing>)
(</rotation>)
M104 S187.0
(</layer>)
(<layer> 2.22 )
M104 S185.908
(<rotation> (1+0j) )
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X-7.5 Y5.0 Z2.22 </boundaryPoint>)
(<boundaryPoint> X-7.5 Y-5.0 Z2.22 </boundaryPoint>)
(<boundaryPoint> X7.5 Y-5.0 Z2.22 </boundaryPoint>)
(<boundaryPoint> X7.5 Y5.0 Z2.22 </boundaryPoint>)
(<perimeter> outer )
G1 X-7.25 Y3.90218 Z2.22 F6000.0
M101
G1 X-7.25 Y-4.75 Z2.22 F1800.0 E0.10995
G1 X7.25 Y-4.75 Z2.22 F1800.0 E0.18426
G1 X7.25 Y4.75 Z2.22 F1800.0 E0.12072
G1 X-7.25 Y4.75 Z2.22 F1800.0 E0.18426
G1 X-7.25 Y4.14483 Z2.22 F1800.0 E0.00769
G1 X-7.25 Y3.90218 Z2.22 F1800.0 E0.00308
M103
(</perimeter>)
(</boundaryPerimeter>)
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X-0.85757 Y-2.13415 Z2.22 </boundaryPoint>)
(<boundaryPoint> X-1.20591 Y-1.95852 Z2.22 </boundaryPoint>)
(<boundaryPoint> X-1.51955 Y-1.72655 Z2.22 </boundaryPoint>)
(<boundaryPoint> X-1.78948 Y-1.44491 Z2.22 </boundaryPoint>)
(<boundaryPoint> X-2.00793 Y-1.1217 Z2.22 </boundaryPoint>)
(<boundaryPoint> X-2.16862 Y-0.76622 Z2.22 </boundaryPoint>)
(<boundaryPoint> X-2.26692 Y-0.3887 Z2.22 </boundaryPoint>)
(<boundaryPoint> X-2.3 Y0.0 Z2.22 </boundaryPoint>)
(<boundaryPoint> X-2.26692 Y0.3887 Z2.22 </boundaryPoint>)
(<boundaryPoint> X-2.16862 Y0.76622 Z2.22 </boundaryPoint>)
(<boundaryPoint> X-2.00793 Y1.1217 Z2.22 </boundaryPoint>)
(<boundaryPoint> X-1.78948 Y1.44491 Z2.22 </boundaryPoint>)
(<boundaryPoint> X-1.51955 Y1.72655 Z2.22 </boundaryPoint>)
(<boundaryPoint> X-1.20591 Y1.95852 Z2.22 </boundaryPoint>)
(<boundaryPoint> X-0.85757 Y2.13415 Z2.22 </boundaryPoint>)
(<boundaryPoint> X-0.48456 Y2.24838 Z2.22 </boundaryPoint>)
(<boundaryPoint> X-0.09761 Y2.29793 Z2.22 </boundaryPoint>)
(<boundaryPoint> X0.29214 Y2.28137 Z2.22 </boundaryPoint>)
(<boundaryPoint> X0.67349 Y2.19918 Z2.22 </boundaryPoint>)
(<boundaryPoint> X1.03547 Y2.05373 Z2.22 </boundaryPoint>)
(<boundaryPoint> X1.36766 Y1.84919 Z2.22 </boundaryPoint>)
(<boundaryPoint> X1.6605 Y1.59146 Z2.22 </boundaryPoint>)
(<boundaryPoint> X1.90557 Y1.28794 Z2.22 </boundaryPoint>)
(<boundaryPoint> X2.09583 Y0.94737 Z2.22 </boundaryPoint>)
(<boundaryPoint> X2.22579 Y0.57955 Z2.22 </boundaryPoint>)
(<boundaryPoint> X2.29171 Y0.19505 Z2.22 </boundaryPoint>)
(<boundaryPoint> X2.29171 Y-0.19505 Z2.22 </boundaryPoint>)
(<boundaryPoint> X2.22579 Y-0.57955 Z2.22 </boundaryPoint>)
(<boundaryPoint> X2.09583 Y-0.94737 Z2.22 </boundaryPoint>)
(<boundaryPoint> X1.90557 Y-1.28794 Z2.22 </boundaryPoint>)
(<boundaryPoint> X1.6605 Y-1.59146 Z2.22 </boundaryPoint>)
(<boundaryPoint> X1.36766 Y-1.84919 Z2.22 </boundaryPoint>)
(<boundaryPoint> X1.03547 Y-2.05373 Z2.22 </boundaryPoint>)
(<boundaryPoint> X0.67349 Y-2.19918 Z2.22 </boundaryPoint>)
(<boundaryPoint> X0.29214 Y-2.28137 Z2.22 </boundaryPoint>)
(<boundaryPoint> X-0.09761 Y-2.29793 Z2.22 </boundaryPoint>)
(<boundaryPoint> X-0.48456 Y-2.24838 Z2.22 </boundaryPoint>)
(<perimeter> inner )
G1 X-2.0911 Y1.4451 Z2.22 F6000.0
M101
G1 X-1.98469 Y1.60253 Z2.22 F1800.0 E0.00241
G1 X-1.68532 Y1.9149 Z2.22 F1800.0 E0.0055
G1 X-1.33746 Y2.17217 Z2.22 F1800.0 E0.0055
G1 X-0.95112 Y2.36696 Z2.22 F1800.0 E0.0055
G1 X-0.53742 Y2.49365 Z2.22 F1800.0 E0.0055
G1 X-0.10826 Y2.54861 Z2.22 F1800.0 E0.0055
G1 X0.32401 Y2.53024 Z2.22 F1800.0 E0.0055
G1 X0.74696 Y2.43909 Z2.22 F1800.0 E0.0055
G1 X1.14843 Y2.27777 Z2.22 F1800.0 E0.0055
G1 X1.51686 Y2.05092 Z2.22 F1800.0 E0.0055
G1 X1.84164 Y1.76507 Z2.22 F1800.0 E0.0055
G1 X2.11345 Y1.42844 Z2.22 F1800.0 E0.0055
G1 X2.32446 Y1.05072 Z2.22 F1800.0 E0.0055
G1 X2.4686 Y0.64277 Z2.22 F1800.0 E0.0055
G1 X2.54171 Y0.21633 Z2.22 F1800.0 E0.0055
G1 X2.54171 Y-0.21633 Z2.22 F1800.0 E0.0055
G1 X2.4686 Y-0.64277 Z2.22 F1800.0 E0.0055
G1 X2.32446 Y-1.05072 Z2.22 F1800.0 E0.0055
G1 X2.11345 Y-1.42844 Z2.22 F1800.0 E0.0055
G1 X1.84164 Y-1.76507 Z2.22 F1800.0 E0.0055
G1 X1.51686 Y-2.05092 Z2.22 F1800.0 E0.0055
G1 X1.14843 Y-2.27777 Z2.22 F1800.0 E0.0055
G1 X0.74696 Y-2.43909 Z2.22 F1800.0 E0.0055
G1 X0.32401 Y-2.53024 Z2.22 F1800.0 E0.0055
G1 X-0.10826 Y-2.54861 Z2.22 F1800.0 E0.0055
G1 X-0.53742 Y-2.49365 Z2.22 F1800.0 E0.0055
G1 X-0.95112 Y-2.36696 Z2.22 F1800.0 E0.0055
G1 X-1.33746 Y-2.17217 Z2.22 F1800.0 E0.0055
G1 X-1.68532 Y-1.9149 Z2.22 F1800.0 E0.0055
G1 X-1.98469 Y-1.60253 Z2.22 F1800.0 E0.0055
G1 X-2.22697 Y-1.24406 Z2.22 F1800.0 E0.0055
G1 X-2.40519 Y-0.84981 Z2.22 F1800.0 E0.0055
G1 X-2.51422 Y-0.4311 Z2.22 F1800.0 E0.0055
G1 X-2.5509 Y0.0 Z2.22 F1800.0 E0.0055
G1 X-2.51422 Y0.4311 Z2.22 F1800.0 E0.0055
G1 X-2.40519 Y0.84981 Z2.22 F1800.0 E0.0055
G1 X-2.22697 Y1.24406 Z2.22 F1800.0 E0.0055
G1 X-2.0911 Y1.4451 Z2.22 F1800.0 E0.00308
M103
(</perimeter>)
(</boundaryPerimeter>)
(</nestedRing>)
(<infill>)
(<infillBoundary>)
(<infillPoint> X-7.19635 Y4.69635 Z2.22 </infillPoint>)
(<infillPoint> X-7.19635 Y-4.69635 Z2.22 </infillPoint>)
(<infillPoint> X7.19635 Y-4.69635 Z2.22 </infillPoint>)
(<infillPoint> X7.19635 Y4.69635 Z2.22 </infillPoint>)
(</infillBoundary>)
(<infillBoundary>)
(<infillPoint> X-0.9712 Y-2.41692 Z2.22 </infillPoint>)
(<infillPoint> X-1.36569 Y-2.21802 Z2.22 </infillPoint>)
(<infillPoint> X-1.72089 Y-1.95532 Z2.22 </infillPoint>)
(<infillPoint> X-2.02659 Y-1.63636 Z2.22 </infillPoint>)
(<infillPoint> X-2.27398 Y-1.27032 Z2.22 </infillPoint>)
(<infillPoint> X-2.45596 Y-0.86775 Z2.22 </infillPoint>)
(<infillPoint> X-2.56729 Y-0.4402 Z2.22 </infillPoint>)
(<infillPoint> X-2.60475 Y0.0 Z2.22 </infillPoint>)
(<infillPoint> X-2.56729 Y0.4402 Z2.22 </infillPoint>)
(<infillPoint> X-2.45596 Y0.86775 Z2.22 </infillPoint>)
(<infillPoint> X-2.27398 Y1.27032 Z2.22 </infillPoint>)
(<infillPoint> X-2.02659 Y1.63636 Z2.22 </infillPoint>)
(<infillPoint> X-1.72089 Y1.95532 Z2.22 </infillPoint>)
(<infillPoint> X-1.36569 Y2.21802 Z2.22 </infillPoint>)
(<infillPoint> X-0.9712 Y2.41692 Z2.22 </infillPoint>)
(<infillPoint> X-0.54876 Y2.54629 Z2.22 </infillPoint>)
(<infillPoint> X-0.11054 Y2.6024 Z2.22 </infillPoint>)
(<infillPoint> X0.33085 Y2.58365 Z2.22 </infillPoint>)
(<infillPoint> X0.76273 Y2.49057 Z2.22 </infillPoint>)
(<infillPoint> X1.17267 Y2.32585 Z2.22 </infillPoint>)
(<infillPoint> X1.54887 Y2.09421 Z2.22 </infillPoint>)
(<infillPoint> X1.88052 Y1.80233 Z2.22 </infillPoint>)
(<infillPoint> X2.15806 Y1.45859 Z2.22 </infillPoint>)
(<infillPoint> X2.37352 Y1.0729 Z2.22 </infillPoint>)
(<infillPoint> X2.52071 Y0.65634 Z2.22 </infillPoint>)
(<infillPoint> X2.59536 Y0.22089 Z2.22 </infillPoint>)
(<infillPoint> X2.59536 Y-0.22089 Z2.22 </infillPoint>)
(<infillPoint> X2.52071 Y-0.65634 Z2.22 </infillPoint>)
(<infillPoint> X2.37352 Y-1.0729 Z2.22 </infillPoint>)
(<infillPoint> X2.15806 Y-1.45859 Z2.22 </infillPoint>)
(<infillPoint> X1.88052 Y-1.80233 Z2.22 </infillPoint>)
(<infillPoint> X1.54887 Y-2.09421 Z2.22 </infillPoint>)
(<infillPoint> X1.17267 Y-2.32585 Z2.22 </infillPoint>)
(<infillPoint> X0.76273 Y-2.49057 Z2.22 </infillPoint>)
(<infillPoint> X0.33085 Y-2.58365 Z2.22 </infillPoint>)
(<infillPoint> X-0.11054 Y-2.6024 Z2.22 </infillPoint>)
(<infillPoint> X-0.54876 Y-2.54629 Z2.22 </infillPoint>)
(</infillBoundary>)
G1 X-6.81543 Y0.3927 Z2.22 F6000.0
M101
G1 X-6.81543 Y-0.3927 Z2.22 F1800.0 E0.00998
G1 X-2.95362 Y-0.3927 Z2.22 F1800.0 E0.04907
G1 X-2.98704 Y0.0 Z2.22 F1800.0 E0.00501
G1 X-2.87102 Y0.7854 Z2.22 F1800.0 E0.01009
G1 X-6.81543 Y0.7854 Z2.22 F1800.0 E0.05012
G1 X-6.81543 Y1.5708 Z2.22 F1800.0 E0.00998
G1 X-2.7337 Y1.1781 Z2.22 F1800.0 E0.05211
G1 X-2.53066 Y1.5708 Z2.22 F1800.0 E0.00562
G1 X-2.24067 Y1.9635 Z2.22 F1800.0 E0.0062
G1 X-6.81543 Y1.9635 Z2.22 F1800.0 E0.05813
G1 X-6.81543 Y3.14159 Z2.22 F1800.0 E0.01497
G1 X-1.81946 Y2.35619 Z2.22 F1800.0 E0.06427
G1 X-1.15887 Y2.74889 Z2.22 F1800.0 E0.00977
M103
G1 X1.14149 Y2.74889 Z2.22 F6000.0
M101
G1 X1.82776 Y2.35619 Z2.22 F1800.0 E0.01005
G1 X6.81543 Y3.14159 Z2.22 F1800.0 E0.06416
G1 X6.81543 Y1.9635 Z2.22 F1800.0 E0.01497
G1 X2.23997 Y1.9635 Z2.22 F1800.0 E0.05814
G1 X2.5317 Y1.5708 Z2.22 F1800.0 E0.00622
G1 X2.74035 Y1.1781 Z2.22 F1800.0 E0.00565
G1 X6.81543 Y1.5708 Z2.22 F1800.0 E0.05202
G1 X6.81543 Y0.3927 Z2.22 F1800.0 E0.01497
G1 X2.8791 Y0.7854 Z2.22 F1800.0 E0.05027
G1 X2.97628 Y0.0 Z2.22 F1800.0 E0.01006
G1 X6.81543 Y0.0 Z2.22 F1800.0 E0.04879
G1 X6.81543 Y-0.7854 Z2.22 F1800.0 E0.00998
G1 X2.95238 Y-0.3927 Z2.22 F1800.0 E0.04934
G1 X2.8791 Y-0.7854 Z2.22 F1800.0 E0.00508
G1 X2.74035 Y-1.1781 Z2.22 F1800.0 E0.00529
G1 X2.5317 Y-1.5708 Z2.22 F1800.0 E0.00565
G1 X6.81543 Y-1.1781 Z2.22 F1800.0 E0.05466
G1 X6.81543 Y-1.9635 Z2.22 F1800.0 E0.00998
G1 X2.23997 Y-1.9635 Z2.22 F1800.0 E0.05814
G1 X1.14149 Y-2.74889 Z2.22 F1800.0 E0.01716
G1 X6.81543 Y-2.35619 Z2.22 F1800.0 E0.07227
G1 X6.81543 Y-3.53429 Z2.22 F1800.0 E0.01497
G1 X-6.81543 Y-3.14159 Z2.22 F1800.0 E0.17329
G1 X-6.81543 Y-3.92699 Z2.22 F1800.0 E0.00998
G1 X6.81543 Y-3.92699 Z2.22 F1800.0 E0.17321
M103
G1 X6.81543 Y3.53429 Z2.22 F6000.0
M101
G1 X-6.81543 Y3.53429 Z2.22 F1800.0 E0.17321
G1 X-6.81543 Y3.92699 Z2.22 F1800.0 E0.00499
G1 X6.81543 Y3.92699 Z2.22 F1800.0 E0.17321
M103
G1 X1.57503 Y-2.12958 Z2.22 F6000.0
G1 X1.19247 Y-2.36513 Z2.22 F6000.0
G1 X-1.15887 Y-2.74889 Z2.22 F6000.0
M101
G1 X-1.81946 Y-2.35619 Z2.22 F1800.0 E0.00977
G1 X-6.81543 Y-2.74889 Z2.22 F1800.0 E0.06368
G1 X-6.81543 Y-1.9635 Z2.22 F1800.0 E0.00998
G1 X-2.24067 Y-1.9635 Z2.22 F1800.0 E0.05813
G1 X-2.53066 Y-1.5708 Z2.22 F1800.0 E0.0062
G1 X-2.7337 Y-1.1781 Z2.22 F1800.0 E0.00562
G1 X-6.81543 Y-1.5708 Z2.22 F1800.0 E0.05211
G1 X-6.81543 Y-0.7854 Z2.22 F1800.0 E0.00998
G1 X-2.87102 Y-0.7854 Z2.22 F1800.0 E0.05012
M103
(</infill>)
(</nestedRing>)
(</rotation>)
M104 S187.0
(</layer>)
(<layer> 2.34 )
M104 S185.925
(<rotation> (6.12303176911e-17+1j) )
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X-7.5 Y5.0 Z2.34 </boundaryPoint>)
(<boundaryPoint> X-7.5 Y-5.0 Z2.34 </boundaryPoint>)
(<boundaryPoint> X7.5 Y-5.0 Z2.34 </boundaryPoint>)
(<boundaryPoint> X7.5 Y5.0 Z2.34 </boundaryPoint>)
(<perimeter> outer )
G1 X-3.01034 Y-4.75 Z2.34 F6000.0
M101
G1 X-2.87102 Y-4.75 Z2.34 F1800.0 E0.00177
G1 X7.25 Y-4.75 Z2.34 F1800.0 E0.12861
G1 X7.25 Y4.75 Z2.34 F1800.0 E0.12072
G1 X-7.25 Y4.75 Z2.34 F1800.0 E0.18426
G1 X-7.25 Y-4.75 Z2.34 F1800.0 E0.12072
G1 X-3.01034 Y-4.75 Z2.34 F1800.0 E0.05388
M103
(</perimeter>)
(</boundaryPerimeter>)
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X-0.85757 Y-2.13415 Z2.34 </boundaryPoint>)
(<boundaryPoint> X-1.20591 Y-1.95852 Z2.34 </boundaryPoint>)
(<boundaryPoint> X-1.51955 Y-1.72655 Z2.34 </boundaryPoint>)
(<boundaryPoint> X-1.78948 Y-1.44491 Z2.34 </boundaryPoint>)
(<boundaryPoint> X-2.00793 Y-1.1217 Z2.34 </boundaryPoint>)
(<boundaryPoint> X-2.16862 Y-0.76622 Z2.34 </boundaryPoint>)
(<boundaryPoint> X-2.26692 Y-0.3887 Z2.34 </boundaryPoint>)
(<boundaryPoint> X-2.3 Y0.0 Z2.34 </boundaryPoint>)
(<boundaryPoint> X-2.26692 Y0.3887 Z2.34 </boundaryPoint>)
(<boundaryPoint> X-2.16862 Y0.76622 Z2.34 </boundaryPoint>)
(<boundaryPoint> X-2.00793 Y1.1217 Z2.34 </boundaryPoint>)
(<boundaryPoint> X-1.78948 Y1.44491 Z2.34 </boundaryPoint>)
(<boundaryPoint> X-1.51955 Y1.72655 Z2.34 </boundaryPoint>)
(<boundaryPoint> X-1.20591 Y1.95852 Z2.34 </boundaryPoint>)
(<boundaryPoint> X-0.85757 Y2.13415 Z2.34 </boundaryPoint>)
(<boundaryPoint> X-0.48456 Y2.24838 Z2.34 </boundaryPoint>)
(<boundaryPoint> X-0.09761 Y2.29793 Z2.34 </boundaryPoint>)
(<boundaryPoint> X0.29214 Y2.28137 Z2.34 </boundaryPoint>)
(<boundaryPoint> X0.67349 Y2.19918 Z2.34 </boundaryPoint>)
(<boundaryPoint> X1.03547 Y2.05373 Z2.34 </boundaryPoint>)
(<boundaryPoint> X1.36766 Y1.84919 Z2.34 </boundaryPoint>)
(<boundaryPoint> X1.6605 Y1.59146 Z2.34 </boundaryPoint>)
(<boundaryPoint> X1.90557 Y1.28794 Z2.34 </boundaryPoint>)
(<boundaryPoint> X2.09583 Y0.94737 Z2.34 </boundaryPoint>)
(<boundaryPoint> X2.22579 Y0.57955 Z2.34 </boundaryPoint>)
(<boundaryPoint> X2.29171 Y0.19505 Z2.34 </boundaryPoint>)
(<boundaryPoint> X2.29171 Y-0.19505 Z2.34 </boundaryPoint>)
(<boundaryPoint> X2.22579 Y-0.57955 Z2.34 </boundaryPoint>)
(<boundaryPoint> X2.09583 Y-0.94737 Z2.34 </boundaryPoint>)
(<boundaryPoint> X1.90557 Y-1.28794 Z2.34 </boundaryPoint>)
(<boundaryPoint> X1.6605 Y-1.59146 Z2.34 </boundaryPoint>)
(<boundaryPoint> X1.36766 Y-1.84919 Z2.34 </boundaryPoint>)
(<boundaryPoint> X1.03547 Y-2.05373 Z2.34 </boundaryPoint>)
(<boundaryPoint> X0.67349 Y-2.19918 Z2.34 </boundaryPoint>)
(<boundaryPoint> X0.29214 Y-2.28137 Z2.34 </boundaryPoint>)
(<boundaryPoint> X-0.09761 Y-2.29793 Z2.34 </boundaryPoint>)
(<boundaryPoint> X-0.48456 Y-2.24838 Z2.34 </boundaryPoint>)
(<perimeter> inner )
G1 X-1.21306 Y-2.23489 Z2.34 F6000.0
M101
G1 X-1.33746 Y-2.17217 Z2.34 F1800.0 E0.00177
G1 X-1.68532 Y-1.9149 Z2.34 F1800.0 E0.0055
G1 X-1.98469 Y-1.60253 Z2.34 F1800.0 E0.0055
G1 X-2.22697 Y-1.24406 Z2.34 F1800.0 E0.0055
G1 X-2.40519 Y-0.84981 Z2.34 F1800.0 E0.0055
G1 X-2.51422 Y-0.4311 Z2.34 F1800.0 E0.0055
G1 X-2.5509 Y0.0 Z2.34 F1800.0 E0.0055
G1 X-2.51422 Y0.4311 Z2.34 F1800.0 E0.0055
G1 X-2.40519 Y0.84981 Z2.34 F1800.0 E0.0055
G1 X-2.22697 Y1.24406 Z2.34 F1800.0 E0.0055
G1 X-1.98469 Y1.60253 Z2.34 F1800.0 E0.0055
G1 X-1.68532 Y1.9149 Z2.34 F1800.0 E0.0055
G1 X-1.33746 Y2.17217 Z2.34 F1800.0 E0.0055
G1 X-0.95112 Y2.36696 Z2.34 F1800.0 E0.0055
G1 X-0.53742 Y2.49365 Z2.34 F1800.0 E0.0055
G1 X-0.10826 Y2.54861 Z2.34 F1800.0 E0.0055
G1 X0.32401 Y2.53024 Z2.34 F1800.0 E0.0055
G1 X0.74696 Y2.43909 Z2.34 F1800.0 E0.0055
G1 X1.14843 Y2.27777 Z2.34 F1800.0 E0.0055
G1 X1.51686 Y2.05092 Z2.34 F1800.0 E0.0055
G1 X1.84164 Y1.76507 Z2.34 F1800.0 E0.0055
G1 X2.11345 Y1.42844 Z2.34 F1800.0 E0.0055
G1 X2.32446 Y1.05072 Z2.34 F1800.0 E0.0055
G1 X2.4686 Y0.64277 Z2.34 F1800.0 E0.0055
G1 X2.54171 Y0.21633 Z2.34 F1800.0 E0.0055
G1 X2.54171 Y-0.21633 Z2.34 F1800.0 E0.0055
G1 X2.4686 Y-0.64277 Z2.34 F1800.0 E0.0055
G1 X2.32446 Y-1.05072 Z2.34 F1800.0 E0.0055
G1 X2.11345 Y-1.42844 Z2.34 F1800.0 E0.0055
G1 X1.84164 Y-1.76507 Z2.34 F1800.0 E0.0055
G1 X1.51686 Y-2.05092 Z2.34 F1800.0 E0.0055
G1 X1.14843 Y-2.27777 Z2.34 F1800.0 E0.0055
G1 X0.74696 Y-2.43909 Z2.34 F1800.0 E0.0055
G1 X0.32401 Y-2.53024 Z2.34 F1800.0 E0.0055
G1 X-0.10826 Y-2.54861 Z2.34 F1800.0 E0.0055
G1 X-0.53742 Y-2.49365 Z2.34 F1800.0 E0.0055
G1 X-0.95112 Y-2.36696 Z2.34 F1800.0 E0.0055
G1 X-1.21306 Y-2.23489 Z2.34 F1800.0 E0.00373
M103
(</perimeter>)
(</boundaryPerimeter>)
(</nestedRing>)
(<infill>)
(<infillBoundary>)
(<infillPoint> X-7.19635 Y4.69635 Z2.34 </infillPoint>)
(<infillPoint> X-7.19635 Y-4.69635 Z2.34 </infillPoint>)
(<infillPoint> X7.19635 Y-4.69635 Z2.34 </infillPoint>)
(<infillPoint> X7.19635 Y4.69635 Z2.34 </infillPoint>)
(</infillBoundary>)
(<infillBoundary>)
(<infillPoint> X-0.9712 Y-2.41692 Z2.34 </infillPoint>)
(<infillPoint> X-1.36569 Y-2.21802 Z2.34 </infillPoint>)
(<infillPoint> X-1.72089 Y-1.95532 Z2.34 </infillPoint>)
(<infillPoint> X-2.02659 Y-1.63636 Z2.34 </infillPoint>)
(<infillPoint> X-2.27398 Y-1.27032 Z2.34 </infillPoint>)
(<infillPoint> X-2.45596 Y-0.86775 Z2.34 </infillPoint>)
(<infillPoint> X-2.56729 Y-0.4402 Z2.34 </infillPoint>)
(<infillPoint> X-2.60475 Y0.0 Z2.34 </infillPoint>)
(<infillPoint> X-2.56729 Y0.4402 Z2.34 </infillPoint>)
(<infillPoint> X-2.45596 Y0.86775 Z2.34 </infillPoint>)
(<infillPoint> X-2.27398 Y1.27032 Z2.34 </infillPoint>)
(<infillPoint> X-2.02659 Y1.63636 Z2.34 </infillPoint>)
(<infillPoint> X-1.72089 Y1.95532 Z2.34 </infillPoint>)
(<infillPoint> X-1.36569 Y2.21802 Z2.34 </infillPoint>)
(<infillPoint> X-0.9712 Y2.41692 Z2.34 </infillPoint>)
(<infillPoint> X-0.54876 Y2.54629 Z2.34 </infillPoint>)
(<infillPoint> X-0.11054 Y2.6024 Z2.34 </infillPoint>)
(<infillPoint> X0.33085 Y2.58365 Z2.34 </infillPoint>)
(<infillPoint> X0.76273 Y2.49057 Z2.34 </infillPoint>)
(<infillPoint> X1.17267 Y2.32585 Z2.34 </infillPoint>)
(<infillPoint> X1.54887 Y2.09421 Z2.34 </infillPoint>)
(<infillPoint> X1.88052 Y1.80233 Z2.34 </infillPoint>)
(<infillPoint> X2.15806 Y1.45859 Z2.34 </infillPoint>)
(<infillPoint> X2.37352 Y1.0729 Z2.34 </infillPoint>)
(<infillPoint> X2.52071 Y0.65634 Z2.34 </infillPoint>)
(<infillPoint> X2.59536 Y0.22089 Z2.34 </infillPoint>)
(<infillPoint> X2.59536 Y-0.22089 Z2.34 </infillPoint>)
(<infillPoint> X2.52071 Y-0.65634 Z2.34 </infillPoint>)
(<infillPoint> X2.37352 Y-1.0729 Z2.34 </infillPoint>)
(<infillPoint> X2.15806 Y-1.45859 Z2.34 </infillPoint>)
(<infillPoint> X1.88052 Y-1.80233 Z2.34 </infillPoint>)
(<infillPoint> X1.54887 Y-2.09421 Z2.34 </infillPoint>)
(<infillPoint> X1.17267 Y-2.32585 Z2.34 </infillPoint>)
(<infillPoint> X0.76273 Y-2.49057 Z2.34 </infillPoint>)
(<infillPoint> X0.33085 Y-2.58365 Z2.34 </infillPoint>)
(<infillPoint> X-0.11054 Y-2.6024 Z2.34 </infillPoint>)
(<infillPoint> X-0.54876 Y-2.54629 Z2.34 </infillPoint>)
(</infillBoundary>)
G1 X-2.74889 Y-1.14448 Z2.34 F6000.0
M101
G1 X-2.35619 Y-1.82893 Z2.34 F1800.0 E0.01003
G1 X-2.74889 Y-4.31543 Z2.34 F1800.0 E0.03199
G1 X-1.9635 Y-4.31543 Z2.34 F1800.0 E0.00998
G1 X-1.9635 Y-2.24967 Z2.34 F1800.0 E0.02625
G1 X-1.5708 Y-2.54011 Z2.34 F1800.0 E0.00621
G1 X-1.1781 Y-2.7392 Z2.34 F1800.0 E0.00559
G1 X-1.5708 Y-4.31543 Z2.34 F1800.0 E0.02064
G1 X-0.7854 Y-4.31543 Z2.34 F1800.0 E0.00998
G1 X-0.7854 Y-2.8722 Z2.34 F1800.0 E0.01834
M103
G1 X0.3927 Y-4.31543 Z2.34 F6000.0
M101
G1 X-0.3927 Y-4.31543 Z2.34 F1800.0 E0.00998
G1 X-0.3927 Y-2.9503 Z2.34 F1800.0 E0.01735
G1 X0.3927 Y-2.95998 Z2.34 F1800.0 E0.00998
G1 X0.7854 Y-2.87535 Z2.34 F1800.0 E0.0051
G1 X0.7854 Y-4.31543 Z2.34 F1800.0 E0.0183
G1 X1.5708 Y-4.31543 Z2.34 F1800.0 E0.00998
G1 X1.1781 Y-2.73419 Z2.34 F1800.0 E0.0207
G1 X1.5708 Y-2.52804 Z2.34 F1800.0 E0.00564
G1 X1.9635 Y-2.23673 Z2.34 F1800.0 E0.00621
G1 X1.9635 Y-4.31543 Z2.34 F1800.0 E0.02641
G1 X3.14159 Y-4.31543 Z2.34 F1800.0 E0.01497
G1 X2.35619 Y-1.81955 Z2.34 F1800.0 E0.03325
G1 X2.74889 Y-1.15392 Z2.34 F1800.0 E0.00982
M103
G1 X2.74889 Y1.15392 Z2.34 F6000.0
M101
G1 X2.35619 Y4.31543 Z2.34 F1800.0 E0.04048
G1 X3.53429 Y4.31543 Z2.34 F1800.0 E0.01497
G1 X3.53429 Y-4.31543 Z2.34 F1800.0 E0.10968
G1 X4.31969 Y-4.31543 Z2.34 F1800.0 E0.00998
G1 X3.92699 Y4.31543 Z2.34 F1800.0 E0.10979
G1 X5.10509 Y4.31543 Z2.34 F1800.0 E0.01497
G1 X4.71239 Y-4.31543 Z2.34 F1800.0 E0.10979
G1 X5.89049 Y-4.31543 Z2.34 F1800.0 E0.01497
G1 X5.49779 Y4.31543 Z2.34 F1800.0 E0.10979
G1 X6.28319 Y4.31543 Z2.34 F1800.0 E0.00998
G1 X6.28319 Y-4.31543 Z2.34 F1800.0 E0.10968
G1 X6.67588 Y-4.14483 Z2.34 F1800.0 E0.00544
G1 X6.67588 Y4.14483 Z2.34 F1800.0 E0.10534
M103
G1 X1.9635 Y4.31543 Z2.34 F6000.0
M101
G1 X2.35619 Y1.81955 Z2.34 F1800.0 E0.03211
G1 X1.9635 Y2.23673 Z2.34 F1800.0 E0.00728
G1 X1.5708 Y2.52804 Z2.34 F1800.0 E0.00621
G1 X1.1781 Y2.73419 Z2.34 F1800.0 E0.00564
G1 X1.5708 Y4.31543 Z2.34 F1800.0 E0.0207
G1 X0.3927 Y4.31543 Z2.34 F1800.0 E0.01497
G1 X0.7854 Y2.87535 Z2.34 F1800.0 E0.01897
G1 X0.3927 Y2.95998 Z2.34 F1800.0 E0.0051
G1 X0.0 Y2.97897 Z2.34 F1800.0 E0.005
G1 X0.0 Y4.31543 Z2.34 F1800.0 E0.01698
G1 X-0.7854 Y4.31543 Z2.34 F1800.0 E0.00998
G1 X-0.3927 Y2.9503 Z2.34 F1800.0 E0.01805
G1 X-0.7854 Y2.8722 Z2.34 F1800.0 E0.00509
G1 X-1.1781 Y2.7392 Z2.34 F1800.0 E0.00527
G1 X-1.5708 Y2.54011 Z2.34 F1800.0 E0.00559
G1 X-1.1781 Y4.31543 Z2.34 F1800.0 E0.02311
G1 X-1.9635 Y4.31543 Z2.34 F1800.0 E0.00998
G1 X-1.9635 Y2.24967 Z2.34 F1800.0 E0.02625
G1 X-2.74889 Y1.14448 Z2.34 F1800.0 E0.01723
G1 X-2.35619 Y4.31543 Z2.34 F1800.0 E0.0406
G1 X-3.92699 Y4.31543 Z2.34 F1800.0 E0.01996
G1 X-3.14159 Y-4.31543 Z2.34 F1800.0 E0.11013
G1 X-4.71239 Y-4.31543 Z2.34 F1800.0 E0.01996
G1 X-4.31969 Y4.31543 Z2.34 F1800.0 E0.10979
G1 X-5.49779 Y4.31543 Z2.34 F1800.0 E0.01497
G1 X-5.10509 Y-4.31543 Z2.34 F1800.0 E0.10979
G1 X-5.89049 Y-4.31543 Z2.34 F1800.0 E0.00998
G1 X-5.89049 Y4.31543 Z2.34 F1800.0 E0.10968
G1 X-6.28319 Y4.31543 Z2.34 F1800.0 E0.00499
G1 X-6.28319 Y-4.31543 Z2.34 F1800.0 E0.10968
G1 X-6.67588 Y-4.14483 Z2.34 F1800.0 E0.00544
G1 X-6.67588 Y4.14483 Z2.34 F1800.0 E0.10534
M103
(</infill>)
(</nestedRing>)
(</rotation>)
M104 S187.0
(</layer>)
(<layer> 2.46 )
M104 S185.908
(<rotation> (1+0j) )
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X-7.5 Y5.0 Z2.46 </boundaryPoint>)
(<boundaryPoint> X-7.5 Y-5.0 Z2.46 </boundaryPoint>)
(<boundaryPoint> X7.5 Y-5.0 Z2.46 </boundaryPoint>)
(<boundaryPoint> X7.5 Y5.0 Z2.46 </boundaryPoint>)
(<perimeter> outer )
G1 X-7.25 Y3.66612 Z2.46 F6000.0
M101
G1 X-7.25 Y-4.75 Z2.46 F1800.0 E0.10695
G1 X7.25 Y-4.75 Z2.46 F1800.0 E0.18426
G1 X7.25 Y4.75 Z2.46 F1800.0 E0.12072
G1 X-7.25 Y4.75 Z2.46 F1800.0 E0.18426
G1 X-7.25 Y4.14483 Z2.46 F1800.0 E0.00769
G1 X-7.25 Y3.66612 Z2.46 F1800.0 E0.00608
M103
(</perimeter>)
(</boundaryPerimeter>)
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X-0.85757 Y-2.13415 Z2.46 </boundaryPoint>)
(<boundaryPoint> X-1.20591 Y-1.95852 Z2.46 </boundaryPoint>)
(<boundaryPoint> X-1.51955 Y-1.72655 Z2.46 </boundaryPoint>)
(<boundaryPoint> X-1.78948 Y-1.44491 Z2.46 </boundaryPoint>)
(<boundaryPoint> X-2.00793 Y-1.1217 Z2.46 </boundaryPoint>)
(<boundaryPoint> X-2.16862 Y-0.76622 Z2.46 </boundaryPoint>)
(<boundaryPoint> X-2.26692 Y-0.3887 Z2.46 </boundaryPoint>)
(<boundaryPoint> X-2.3 Y0.0 Z2.46 </boundaryPoint>)
(<boundaryPoint> X-2.26692 Y0.3887 Z2.46 </boundaryPoint>)
(<boundaryPoint> X-2.16862 Y0.76622 Z2.46 </boundaryPoint>)
(<boundaryPoint> X-2.00793 Y1.1217 Z2.46 </boundaryPoint>)
(<boundaryPoint> X-1.78948 Y1.44491 Z2.46 </boundaryPoint>)
(<boundaryPoint> X-1.51955 Y1.72655 Z2.46 </boundaryPoint>)
(<boundaryPoint> X-1.20591 Y1.95852 Z2.46 </boundaryPoint>)
(<boundaryPoint> X-0.85757 Y2.13415 Z2.46 </boundaryPoint>)
(<boundaryPoint> X-0.48456 Y2.24838 Z2.46 </boundaryPoint>)
(<boundaryPoint> X-0.09761 Y2.29793 Z2.46 </boundaryPoint>)
(<boundaryPoint> X0.29214 Y2.28137 Z2.46 </boundaryPoint>)
(<boundaryPoint> X0.67349 Y2.19918 Z2.46 </boundaryPoint>)
(<boundaryPoint> X1.03547 Y2.05373 Z2.46 </boundaryPoint>)
(<boundaryPoint> X1.36766 Y1.84919 Z2.46 </boundaryPoint>)
(<boundaryPoint> X1.6605 Y1.59146 Z2.46 </boundaryPoint>)
(<boundaryPoint> X1.90557 Y1.28794 Z2.46 </boundaryPoint>)
(<boundaryPoint> X2.09583 Y0.94737 Z2.46 </boundaryPoint>)
(<boundaryPoint> X2.22579 Y0.57955 Z2.46 </boundaryPoint>)
(<boundaryPoint> X2.29171 Y0.19505 Z2.46 </boundaryPoint>)
(<boundaryPoint> X2.29171 Y-0.19505 Z2.46 </boundaryPoint>)
(<boundaryPoint> X2.22579 Y-0.57955 Z2.46 </boundaryPoint>)
(<boundaryPoint> X2.09583 Y-0.94737 Z2.46 </boundaryPoint>)
(<boundaryPoint> X1.90557 Y-1.28794 Z2.46 </boundaryPoint>)
(<boundaryPoint> X1.6605 Y-1.59146 Z2.46 </boundaryPoint>)
(<boundaryPoint> X1.36766 Y-1.84919 Z2.46 </boundaryPoint>)
(<boundaryPoint> X1.03547 Y-2.05373 Z2.46 </boundaryPoint>)
(<boundaryPoint> X0.67349 Y-2.19918 Z2.46 </boundaryPoint>)
(<boundaryPoint> X0.29214 Y-2.28137 Z2.46 </boundaryPoint>)
(<boundaryPoint> X-0.09761 Y-2.29793 Z2.46 </boundaryPoint>)
(<boundaryPoint> X-0.48456 Y-2.24838 Z2.46 </boundaryPoint>)
(<perimeter> inner )
G1 X-1.95283 Y1.63577 Z2.46 F6000.0
M101
G1 X-1.68532 Y1.9149 Z2.46 F1800.0 E0.00491
G1 X-1.33746 Y2.17217 Z2.46 F1800.0 E0.0055
G1 X-0.95112 Y2.36696 Z2.46 F1800.0 E0.0055
G1 X-0.53742 Y2.49365 Z2.46 F1800.0 E0.0055
G1 X-0.10826 Y2.54861 Z2.46 F1800.0 E0.0055
G1 X0.32401 Y2.53024 Z2.46 F1800.0 E0.0055
G1 X0.74696 Y2.43909 Z2.46 F1800.0 E0.0055
G1 X1.14843 Y2.27777 Z2.46 F1800.0 E0.0055
G1 X1.51686 Y2.05092 Z2.46 F1800.0 E0.0055
G1 X1.84164 Y1.76507 Z2.46 F1800.0 E0.0055
G1 X2.11345 Y1.42844 Z2.46 F1800.0 E0.0055
G1 X2.32446 Y1.05072 Z2.46 F1800.0 E0.0055
G1 X2.4686 Y0.64277 Z2.46 F1800.0 E0.0055
G1 X2.54171 Y0.21633 Z2.46 F1800.0 E0.0055
G1 X2.54171 Y-0.21633 Z2.46 F1800.0 E0.0055
G1 X2.4686 Y-0.64277 Z2.46 F1800.0 E0.0055
G1 X2.32446 Y-1.05072 Z2.46 F1800.0 E0.0055
G1 X2.11345 Y-1.42844 Z2.46 F1800.0 E0.0055
G1 X1.84164 Y-1.76507 Z2.46 F1800.0 E0.0055
G1 X1.51686 Y-2.05092 Z2.46 F1800.0 E0.0055
G1 X1.14843 Y-2.27777 Z2.46 F1800.0 E0.0055
G1 X0.74696 Y-2.43909 Z2.46 F1800.0 E0.0055
G1 X0.32401 Y-2.53024 Z2.46 F1800.0 E0.0055
G1 X-0.10826 Y-2.54861 Z2.46 F1800.0 E0.0055
G1 X-0.53742 Y-2.49365 Z2.46 F1800.0 E0.0055
G1 X-0.95112 Y-2.36696 Z2.46 F1800.0 E0.0055
G1 X-1.33746 Y-2.17217 Z2.46 F1800.0 E0.0055
G1 X-1.68532 Y-1.9149 Z2.46 F1800.0 E0.0055
G1 X-1.98469 Y-1.60253 Z2.46 F1800.0 E0.0055
G1 X-2.22697 Y-1.24406 Z2.46 F1800.0 E0.0055
G1 X-2.40519 Y-0.84981 Z2.46 F1800.0 E0.0055
G1 X-2.51422 Y-0.4311 Z2.46 F1800.0 E0.0055
G1 X-2.5509 Y0.0 Z2.46 F1800.0 E0.0055
G1 X-2.51422 Y0.4311 Z2.46 F1800.0 E0.0055
G1 X-2.40519 Y0.84981 Z2.46 F1800.0 E0.0055
G1 X-2.22697 Y1.24406 Z2.46 F1800.0 E0.0055
G1 X-1.98469 Y1.60253 Z2.46 F1800.0 E0.0055
G1 X-1.95283 Y1.63577 Z2.46 F1800.0 E0.00059
M103
(</perimeter>)
(</boundaryPerimeter>)
(</nestedRing>)
(<infill>)
(<infillBoundary>)
(<infillPoint> X-7.19635 Y4.69635 Z2.46 </infillPoint>)
(<infillPoint> X-7.19635 Y-4.69635 Z2.46 </infillPoint>)
(<infillPoint> X7.19635 Y-4.69635 Z2.46 </infillPoint>)
(<infillPoint> X7.19635 Y4.69635 Z2.46 </infillPoint>)
(</infillBoundary>)
(<infillBoundary>)
(<infillPoint> X-0.9712 Y-2.41692 Z2.46 </infillPoint>)
(<infillPoint> X-1.36569 Y-2.21802 Z2.46 </infillPoint>)
(<infillPoint> X-1.72089 Y-1.95532 Z2.46 </infillPoint>)
(<infillPoint> X-2.02659 Y-1.63636 Z2.46 </infillPoint>)
(<infillPoint> X-2.27398 Y-1.27032 Z2.46 </infillPoint>)
(<infillPoint> X-2.45596 Y-0.86775 Z2.46 </infillPoint>)
(<infillPoint> X-2.56729 Y-0.4402 Z2.46 </infillPoint>)
(<infillPoint> X-2.60475 Y0.0 Z2.46 </infillPoint>)
(<infillPoint> X-2.56729 Y0.4402 Z2.46 </infillPoint>)
(<infillPoint> X-2.45596 Y0.86775 Z2.46 </infillPoint>)
(<infillPoint> X-2.27398 Y1.27032 Z2.46 </infillPoint>)
(<infillPoint> X-2.02659 Y1.63636 Z2.46 </infillPoint>)
(<infillPoint> X-1.72089 Y1.95532 Z2.46 </infillPoint>)
(<infillPoint> X-1.36569 Y2.21802 Z2.46 </infillPoint>)
(<infillPoint> X-0.9712 Y2.41692 Z2.46 </infillPoint>)
(<infillPoint> X-0.54876 Y2.54629 Z2.46 </infillPoint>)
(<infillPoint> X-0.11054 Y2.6024 Z2.46 </infillPoint>)
(<infillPoint> X0.33085 Y2.58365 Z2.46 </infillPoint>)
(<infillPoint> X0.76273 Y2.49057 Z2.46 </infillPoint>)
(<infillPoint> X1.17267 Y2.32585 Z2.46 </infillPoint>)
(<infillPoint> X1.54887 Y2.09421 Z2.46 </infillPoint>)
(<infillPoint> X1.88052 Y1.80233 Z2.46 </infillPoint>)
(<infillPoint> X2.15806 Y1.45859 Z2.46 </infillPoint>)
(<infillPoint> X2.37352 Y1.0729 Z2.46 </infillPoint>)
(<infillPoint> X2.52071 Y0.65634 Z2.46 </infillPoint>)
(<infillPoint> X2.59536 Y0.22089 Z2.46 </infillPoint>)
(<infillPoint> X2.59536 Y-0.22089 Z2.46 </infillPoint>)
(<infillPoint> X2.52071 Y-0.65634 Z2.46 </infillPoint>)
(<infillPoint> X2.37352 Y-1.0729 Z2.46 </infillPoint>)
(<infillPoint> X2.15806 Y-1.45859 Z2.46 </infillPoint>)
(<infillPoint> X1.88052 Y-1.80233 Z2.46 </infillPoint>)
(<infillPoint> X1.54887 Y-2.09421 Z2.46 </infillPoint>)
(<infillPoint> X1.17267 Y-2.32585 Z2.46 </infillPoint>)
(<infillPoint> X0.76273 Y-2.49057 Z2.46 </infillPoint>)
(<infillPoint> X0.33085 Y-2.58365 Z2.46 </infillPoint>)
(<infillPoint> X-0.11054 Y-2.6024 Z2.46 </infillPoint>)
(<infillPoint> X-0.54876 Y-2.54629 Z2.46 </infillPoint>)
(</infillBoundary>)
G1 X-6.81543 Y0.3927 Z2.46 F6000.0
M101
G1 X-6.81543 Y-0.3927 Z2.46 F1800.0 E0.00998
G1 X-2.95362 Y-0.3927 Z2.46 F1800.0 E0.04907
G1 X-2.98704 Y0.0 Z2.46 F1800.0 E0.00501
G1 X-2.87102 Y0.7854 Z2.46 F1800.0 E0.01009
G1 X-6.81543 Y0.7854 Z2.46 F1800.0 E0.05012
G1 X-6.81543 Y1.5708 Z2.46 F1800.0 E0.00998
G1 X-2.7337 Y1.1781 Z2.46 F1800.0 E0.05211
G1 X-2.53066 Y1.5708 Z2.46 F1800.0 E0.00562
G1 X-2.24067 Y1.9635 Z2.46 F1800.0 E0.0062
G1 X-6.81543 Y1.9635 Z2.46 F1800.0 E0.05813
G1 X-6.81543 Y3.14159 Z2.46 F1800.0 E0.01497
G1 X-1.81946 Y2.35619 Z2.46 F1800.0 E0.06427
G1 X-1.15887 Y2.74889 Z2.46 F1800.0 E0.00977
M103
G1 X1.14149 Y2.74889 Z2.46 F6000.0
M101
G1 X1.82776 Y2.35619 Z2.46 F1800.0 E0.01005
G1 X6.81543 Y3.14159 Z2.46 F1800.0 E0.06416
G1 X6.81543 Y1.9635 Z2.46 F1800.0 E0.01497
G1 X2.23997 Y1.9635 Z2.46 F1800.0 E0.05814
G1 X2.5317 Y1.5708 Z2.46 F1800.0 E0.00622
G1 X2.74035 Y1.1781 Z2.46 F1800.0 E0.00565
G1 X6.81543 Y1.5708 Z2.46 F1800.0 E0.05202
G1 X6.81543 Y0.3927 Z2.46 F1800.0 E0.01497
G1 X2.8791 Y0.7854 Z2.46 F1800.0 E0.05027
G1 X2.97628 Y0.0 Z2.46 F1800.0 E0.01006
G1 X6.81543 Y0.0 Z2.46 F1800.0 E0.04879
G1 X6.81543 Y-0.7854 Z2.46 F1800.0 E0.00998
G1 X2.95238 Y-0.3927 Z2.46 F1800.0 E0.04934
G1 X2.8791 Y-0.7854 Z2.46 F1800.0 E0.00508
G1 X2.74035 Y-1.1781 Z2.46 F1800.0 E0.00529
G1 X2.5317 Y-1.5708 Z2.46 F1800.0 E0.00565
G1 X6.81543 Y-1.1781 Z2.46 F1800.0 E0.05466
G1 X6.81543 Y-1.9635 Z2.46 F1800.0 E0.00998
G1 X2.23997 Y-1.9635 Z2.46 F1800.0 E0.05814
G1 X1.14149 Y-2.74889 Z2.46 F1800.0 E0.01716
G1 X6.81543 Y-2.35619 Z2.46 F1800.0 E0.07227
G1 X6.81543 Y-3.53429 Z2.46 F1800.0 E0.01497
G1 X-6.81543 Y-3.14159 Z2.46 F1800.0 E0.17329
G1 X-6.81543 Y-3.92699 Z2.46 F1800.0 E0.00998
G1 X6.81543 Y-3.92699 Z2.46 F1800.0 E0.17321
M103
G1 X6.81543 Y3.53429 Z2.46 F6000.0
M101
G1 X-6.81543 Y3.53429 Z2.46 F1800.0 E0.17321
G1 X-6.81543 Y3.92699 Z2.46 F1800.0 E0.00499
G1 X6.81543 Y3.92699 Z2.46 F1800.0 E0.17321
M103
G1 X1.57503 Y-2.12958 Z2.46 F6000.0
G1 X1.19247 Y-2.36513 Z2.46 F6000.0
G1 X-1.15887 Y-2.74889 Z2.46 F6000.0
M101
G1 X-1.81946 Y-2.35619 Z2.46 F1800.0 E0.00977
G1 X-6.81543 Y-2.74889 Z2.46 F1800.0 E0.06368
G1 X-6.81543 Y-1.9635 Z2.46 F1800.0 E0.00998
G1 X-2.24067 Y-1.9635 Z2.46 F1800.0 E0.05813
G1 X-2.53066 Y-1.5708 Z2.46 F1800.0 E0.0062
G1 X-2.7337 Y-1.1781 Z2.46 F1800.0 E0.00562
G1 X-6.81543 Y-1.5708 Z2.46 F1800.0 E0.05211
G1 X-6.81543 Y-0.7854 Z2.46 F1800.0 E0.00998
G1 X-2.87102 Y-0.7854 Z2.46 F1800.0 E0.05012
M103
(</infill>)
(</nestedRing>)
(</rotation>)
M104 S187.0
(</layer>)
(<layer> 2.58 )
M104 S185.925
(<rotation> (6.12303176911e-17+1j) )
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X-7.5 Y5.0 Z2.58 </boundaryPoint>)
(<boundaryPoint> X-7.5 Y-5.0 Z2.58 </boundaryPoint>)
(<boundaryPoint> X7.5 Y-5.0 Z2.58 </boundaryPoint>)
(<boundaryPoint> X7.5 Y5.0 Z2.58 </boundaryPoint>)
(<perimeter> outer )
G1 X-2.77427 Y-4.75 Z2.58 F6000.0
M101
G1 X7.25 Y-4.75 Z2.58 F1800.0 E0.12738
G1 X7.25 Y4.75 Z2.58 F1800.0 E0.12072
G1 X-7.25 Y4.75 Z2.58 F1800.0 E0.18426
G1 X-7.25 Y-4.75 Z2.58 F1800.0 E0.12072
G1 X-2.87102 Y-4.75 Z2.58 F1800.0 E0.05565
G1 X-2.77427 Y-4.75 Z2.58 F1800.0 E0.00123
M103
(</perimeter>)
(</boundaryPerimeter>)
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X-0.85757 Y-2.13415 Z2.58 </boundaryPoint>)
(<boundaryPoint> X-1.20591 Y-1.95852 Z2.58 </boundaryPoint>)
(<boundaryPoint> X-1.51955 Y-1.72655 Z2.58 </boundaryPoint>)
(<boundaryPoint> X-1.78948 Y-1.44491 Z2.58 </boundaryPoint>)
(<boundaryPoint> X-2.00793 Y-1.1217 Z2.58 </boundaryPoint>)
(<boundaryPoint> X-2.16862 Y-0.76622 Z2.58 </boundaryPoint>)
(<boundaryPoint> X-2.26692 Y-0.3887 Z2.58 </boundaryPoint>)
(<boundaryPoint> X-2.3 Y0.0 Z2.58 </boundaryPoint>)
(<boundaryPoint> X-2.26692 Y0.3887 Z2.58 </boundaryPoint>)
(<boundaryPoint> X-2.16862 Y0.76622 Z2.58 </boundaryPoint>)
(<boundaryPoint> X-2.00793 Y1.1217 Z2.58 </boundaryPoint>)
(<boundaryPoint> X-1.78948 Y1.44491 Z2.58 </boundaryPoint>)
(<boundaryPoint> X-1.51955 Y1.72655 Z2.58 </boundaryPoint>)
(<boundaryPoint> X-1.20591 Y1.95852 Z2.58 </boundaryPoint>)
(<boundaryPoint> X-0.85757 Y2.13415 Z2.58 </boundaryPoint>)
(<boundaryPoint> X-0.48456 Y2.24838 Z2.58 </boundaryPoint>)
(<boundaryPoint> X-0.09761 Y2.29793 Z2.58 </boundaryPoint>)
(<boundaryPoint> X0.29214 Y2.28137 Z2.58 </boundaryPoint>)
(<boundaryPoint> X0.67349 Y2.19918 Z2.58 </boundaryPoint>)
(<boundaryPoint> X1.03547 Y2.05373 Z2.58 </boundaryPoint>)
(<boundaryPoint> X1.36766 Y1.84919 Z2.58 </boundaryPoint>)
(<boundaryPoint> X1.6605 Y1.59146 Z2.58 </boundaryPoint>)
(<boundaryPoint> X1.90557 Y1.28794 Z2.58 </boundaryPoint>)
(<boundaryPoint> X2.09583 Y0.94737 Z2.58 </boundaryPoint>)
(<boundaryPoint> X2.22579 Y0.57955 Z2.58 </boundaryPoint>)
(<boundaryPoint> X2.29171 Y0.19505 Z2.58 </boundaryPoint>)
(<boundaryPoint> X2.29171 Y-0.19505 Z2.58 </boundaryPoint>)
(<boundaryPoint> X2.22579 Y-0.57955 Z2.58 </boundaryPoint>)
(<boundaryPoint> X2.09583 Y-0.94737 Z2.58 </boundaryPoint>)
(<boundaryPoint> X1.90557 Y-1.28794 Z2.58 </boundaryPoint>)
(<boundaryPoint> X1.6605 Y-1.59146 Z2.58 </boundaryPoint>)
(<boundaryPoint> X1.36766 Y-1.84919 Z2.58 </boundaryPoint>)
(<boundaryPoint> X1.03547 Y-2.05373 Z2.58 </boundaryPoint>)
(<boundaryPoint> X0.67349 Y-2.19918 Z2.58 </boundaryPoint>)
(<boundaryPoint> X0.29214 Y-2.28137 Z2.58 </boundaryPoint>)
(<boundaryPoint> X-0.09761 Y-2.29793 Z2.58 </boundaryPoint>)
(<boundaryPoint> X-0.48456 Y-2.24838 Z2.58 </boundaryPoint>)
(<perimeter> inner )
G1 X-1.41525 Y-2.11464 Z2.58 F6000.0
M101
G1 X-1.68532 Y-1.9149 Z2.58 F1800.0 E0.00427
G1 X-1.98469 Y-1.60253 Z2.58 F1800.0 E0.0055
G1 X-2.22697 Y-1.24406 Z2.58 F1800.0 E0.0055
G1 X-2.40519 Y-0.84981 Z2.58 F1800.0 E0.0055
G1 X-2.51422 Y-0.4311 Z2.58 F1800.0 E0.0055
G1 X-2.5509 Y0.0 Z2.58 F1800.0 E0.0055
G1 X-2.51422 Y0.4311 Z2.58 F1800.0 E0.0055
G1 X-2.40519 Y0.84981 Z2.58 F1800.0 E0.0055
G1 X-2.22697 Y1.24406 Z2.58 F1800.0 E0.0055
G1 X-1.98469 Y1.60253 Z2.58 F1800.0 E0.0055
G1 X-1.68532 Y1.9149 Z2.58 F1800.0 E0.0055
G1 X-1.33746 Y2.17217 Z2.58 F1800.0 E0.0055
G1 X-0.95112 Y2.36696 Z2.58 F1800.0 E0.0055
G1 X-0.53742 Y2.49365 Z2.58 F1800.0 E0.0055
G1 X-0.10826 Y2.54861 Z2.58 F1800.0 E0.0055
G1 X0.32401 Y2.53024 Z2.58 F1800.0 E0.0055
G1 X0.74696 Y2.43909 Z2.58 F1800.0 E0.0055
G1 X1.14843 Y2.27777 Z2.58 F1800.0 E0.0055
G1 X1.51686 Y2.05092 Z2.58 F1800.0 E0.0055
G1 X1.84164 Y1.76507 Z2.58 F1800.0 E0.0055
G1 X2.11345 Y1.42844 Z2.58 F1800.0 E0.0055
G1 X2.32446 Y1.05072 Z2.58 F1800.0 E0.0055
G1 X2.4686 Y0.64277 Z2.58 F1800.0 E0.0055
G1 X2.54171 Y0.21633 Z2.58 F1800.0 E0.0055
G1 X2.54171 Y-0.21633 Z2.58 F1800.0 E0.0055
G1 X2.4686 Y-0.64277 Z2.58 F1800.0 E0.0055
G1 X2.32446 Y-1.05072 Z2.58 F1800.0 E0.0055
G1 X2.11345 Y-1.42844 Z2.58 F1800.0 E0.0055
G1 X1.84164 Y-1.76507 Z2.58 F1800.0 E0.0055
G1 X1.51686 Y-2.05092 Z2.58 F1800.0 E0.0055
G1 X1.14843 Y-2.27777 Z2.58 F1800.0 E0.0055
G1 X0.74696 Y-2.43909 Z2.58 F1800.0 E0.0055
G1 X0.32401 Y-2.53024 Z2.58 F1800.0 E0.0055
G1 X-0.10826 Y-2.54861 Z2.58 F1800.0 E0.0055
G1 X-0.53742 Y-2.49365 Z2.58 F1800.0 E0.0055
G1 X-0.95112 Y-2.36696 Z2.58 F1800.0 E0.0055
G1 X-1.33746 Y-2.17217 Z2.58 F1800.0 E0.0055
G1 X-1.41525 Y-2.11464 Z2.58 F1800.0 E0.00123
M103
(</perimeter>)
(</boundaryPerimeter>)
(</nestedRing>)
(<infill>)
(<infillBoundary>)
(<infillPoint> X-7.19635 Y4.69635 Z2.58 </infillPoint>)
(<infillPoint> X-7.19635 Y-4.69635 Z2.58 </infillPoint>)
(<infillPoint> X7.19635 Y-4.69635 Z2.58 </infillPoint>)
(<infillPoint> X7.19635 Y4.69635 Z2.58 </infillPoint>)
(</infillBoundary>)
(<infillBoundary>)
(<infillPoint> X-0.9712 Y-2.41692 Z2.58 </infillPoint>)
(<infillPoint> X-1.36569 Y-2.21802 Z2.58 </infillPoint>)
(<infillPoint> X-1.72089 Y-1.95532 Z2.58 </infillPoint>)
(<infillPoint> X-2.02659 Y-1.63636 Z2.58 </infillPoint>)
(<infillPoint> X-2.27398 Y-1.27032 Z2.58 </infillPoint>)
(<infillPoint> X-2.45596 Y-0.86775 Z2.58 </infillPoint>)
(<infillPoint> X-2.56729 Y-0.4402 Z2.58 </infillPoint>)
(<infillPoint> X-2.60475 Y0.0 Z2.58 </infillPoint>)
(<infillPoint> X-2.56729 Y0.4402 Z2.58 </infillPoint>)
(<infillPoint> X-2.45596 Y0.86775 Z2.58 </infillPoint>)
(<infillPoint> X-2.27398 Y1.27032 Z2.58 </infillPoint>)
(<infillPoint> X-2.02659 Y1.63636 Z2.58 </infillPoint>)
(<infillPoint> X-1.72089 Y1.95532 Z2.58 </infillPoint>)
(<infillPoint> X-1.36569 Y2.21802 Z2.58 </infillPoint>)
(<infillPoint> X-0.9712 Y2.41692 Z2.58 </infillPoint>)
(<infillPoint> X-0.54876 Y2.54629 Z2.58 </infillPoint>)
(<infillPoint> X-0.11054 Y2.6024 Z2.58 </infillPoint>)
(<infillPoint> X0.33085 Y2.58365 Z2.58 </infillPoint>)
(<infillPoint> X0.76273 Y2.49057 Z2.58 </infillPoint>)
(<infillPoint> X1.17267 Y2.32585 Z2.58 </infillPoint>)
(<infillPoint> X1.54887 Y2.09421 Z2.58 </infillPoint>)
(<infillPoint> X1.88052 Y1.80233 Z2.58 </infillPoint>)
(<infillPoint> X2.15806 Y1.45859 Z2.58 </infillPoint>)
(<infillPoint> X2.37352 Y1.0729 Z2.58 </infillPoint>)
(<infillPoint> X2.52071 Y0.65634 Z2.58 </infillPoint>)
(<infillPoint> X2.59536 Y0.22089 Z2.58 </infillPoint>)
(<infillPoint> X2.59536 Y-0.22089 Z2.58 </infillPoint>)
(<infillPoint> X2.52071 Y-0.65634 Z2.58 </infillPoint>)
(<infillPoint> X2.37352 Y-1.0729 Z2.58 </infillPoint>)
(<infillPoint> X2.15806 Y-1.45859 Z2.58 </infillPoint>)
(<infillPoint> X1.88052 Y-1.80233 Z2.58 </infillPoint>)
(<infillPoint> X1.54887 Y-2.09421 Z2.58 </infillPoint>)
(<infillPoint> X1.17267 Y-2.32585 Z2.58 </infillPoint>)
(<infillPoint> X0.76273 Y-2.49057 Z2.58 </infillPoint>)
(<infillPoint> X0.33085 Y-2.58365 Z2.58 </infillPoint>)
(<infillPoint> X-0.11054 Y-2.6024 Z2.58 </infillPoint>)
(<infillPoint> X-0.54876 Y-2.54629 Z2.58 </infillPoint>)
(</infillBoundary>)
G1 X-2.74889 Y-1.14448 Z2.58 F6000.0
M101
G1 X-2.35619 Y-1.82893 Z2.58 F1800.0 E0.01003
G1 X-2.74889 Y-4.31543 Z2.58 F1800.0 E0.03199
G1 X-1.9635 Y-4.31543 Z2.58 F1800.0 E0.00998
G1 X-1.9635 Y-2.24967 Z2.58 F1800.0 E0.02625
G1 X-1.5708 Y-2.54011 Z2.58 F1800.0 E0.00621
G1 X-1.1781 Y-2.7392 Z2.58 F1800.0 E0.00559
G1 X-1.5708 Y-4.31543 Z2.58 F1800.0 E0.02064
G1 X-0.7854 Y-4.31543 Z2.58 F1800.0 E0.00998
G1 X-0.7854 Y-2.8722 Z2.58 F1800.0 E0.01834
M103
G1 X0.3927 Y-4.31543 Z2.58 F6000.0
M101
G1 X-0.3927 Y-4.31543 Z2.58 F1800.0 E0.00998
G1 X-0.3927 Y-2.9503 Z2.58 F1800.0 E0.01735
G1 X0.3927 Y-2.95998 Z2.58 F1800.0 E0.00998
G1 X0.7854 Y-2.87535 Z2.58 F1800.0 E0.0051
G1 X0.7854 Y-4.31543 Z2.58 F1800.0 E0.0183
G1 X1.5708 Y-4.31543 Z2.58 F1800.0 E0.00998
G1 X1.1781 Y-2.73419 Z2.58 F1800.0 E0.0207
G1 X1.5708 Y-2.52804 Z2.58 F1800.0 E0.00564
G1 X1.9635 Y-2.23673 Z2.58 F1800.0 E0.00621
G1 X1.9635 Y-4.31543 Z2.58 F1800.0 E0.02641
G1 X3.14159 Y-4.31543 Z2.58 F1800.0 E0.01497
G1 X2.35619 Y-1.81955 Z2.58 F1800.0 E0.03325
G1 X2.74889 Y-1.15392 Z2.58 F1800.0 E0.00982
M103
G1 X2.74889 Y1.15392 Z2.58 F6000.0
M101
G1 X2.35619 Y4.31543 Z2.58 F1800.0 E0.04048
G1 X3.53429 Y4.31543 Z2.58 F1800.0 E0.01497
G1 X3.53429 Y-4.31543 Z2.58 F1800.0 E0.10968
G1 X4.31969 Y-4.31543 Z2.58 F1800.0 E0.00998
G1 X3.92699 Y4.31543 Z2.58 F1800.0 E0.10979
G1 X5.10509 Y4.31543 Z2.58 F1800.0 E0.01497
G1 X4.71239 Y-4.31543 Z2.58 F1800.0 E0.10979
G1 X5.89049 Y-4.31543 Z2.58 F1800.0 E0.01497
G1 X5.49779 Y4.31543 Z2.58 F1800.0 E0.10979
G1 X6.28319 Y4.31543 Z2.58 F1800.0 E0.00998
G1 X6.28319 Y-4.31543 Z2.58 F1800.0 E0.10968
G1 X6.67588 Y-4.14483 Z2.58 F1800.0 E0.00544
G1 X6.67588 Y4.14483 Z2.58 F1800.0 E0.10534
M103
G1 X1.9635 Y4.31543 Z2.58 F6000.0
M101
G1 X2.35619 Y1.81955 Z2.58 F1800.0 E0.03211
G1 X1.9635 Y2.23673 Z2.58 F1800.0 E0.00728
G1 X1.5708 Y2.52804 Z2.58 F1800.0 E0.00621
G1 X1.1781 Y2.73419 Z2.58 F1800.0 E0.00564
G1 X1.5708 Y4.31543 Z2.58 F1800.0 E0.0207
G1 X0.3927 Y4.31543 Z2.58 F1800.0 E0.01497
G1 X0.7854 Y2.87535 Z2.58 F1800.0 E0.01897
G1 X0.3927 Y2.95998 Z2.58 F1800.0 E0.0051
G1 X0.0 Y2.97897 Z2.58 F1800.0 E0.005
G1 X0.0 Y4.31543 Z2.58 F1800.0 E0.01698
G1 X-0.7854 Y4.31543 Z2.58 F1800.0 E0.00998
G1 X-0.3927 Y2.9503 Z2.58 F1800.0 E0.01805
G1 X-0.7854 Y2.8722 Z2.58 F1800.0 E0.00509
G1 X-1.1781 Y2.7392 Z2.58 F1800.0 E0.00527
G1 X-1.5708 Y2.54011 Z2.58 F1800.0 E0.00559
G1 X-1.1781 Y4.31543 Z2.58 F1800.0 E0.02311
G1 X-1.9635 Y4.31543 Z2.58 F1800.0 E0.00998
G1 X-1.9635 Y2.24967 Z2.58 F1800.0 E0.02625
G1 X-2.74889 Y1.14448 Z2.58 F1800.0 E0.01723
G1 X-2.35619 Y4.31543 Z2.58 F1800.0 E0.0406
G1 X-3.92699 Y4.31543 Z2.58 F1800.0 E0.01996
G1 X-3.14159 Y-4.31543 Z2.58 F1800.0 E0.11013
G1 X-4.71239 Y-4.31543 Z2.58 F1800.0 E0.01996
G1 X-4.31969 Y4.31543 Z2.58 F1800.0 E0.10979
G1 X-5.49779 Y4.31543 Z2.58 F1800.0 E0.01497
G1 X-5.10509 Y-4.31543 Z2.58 F1800.0 E0.10979
G1 X-5.89049 Y-4.31543 Z2.58 F1800.0 E0.00998
G1 X-5.89049 Y4.31543 Z2.58 F1800.0 E0.10968
G1 X-6.28319 Y4.31543 Z2.58 F1800.0 E0.00499
G1 X-6.28319 Y-4.31543 Z2.58 F1800.0 E0.10968
G1 X-6.67588 Y-4.14483 Z2.58 F1800.0 E0.00544
G1 X-6.67588 Y4.14483 Z2.58 F1800.0 E0.10534
M103
(</infill>)
(</nestedRing>)
(</rotation>)
M104 S187.0
(</layer>)
(<layer> 2.7 )
M104 S185.908
(<rotation> (1+0j) )
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X-7.5 Y5.0 Z2.7 </boundaryPoint>)
(<boundaryPoint> X-7.5 Y-5.0 Z2.7 </boundaryPoint>)
(<boundaryPoint> X7.5 Y-5.0 Z2.7 </boundaryPoint>)
(<boundaryPoint> X7.5 Y5.0 Z2.7 </boundaryPoint>)
(<perimeter> outer )
G1 X-7.25 Y4.43005 Z2.7 F6000.0
M101
G1 X-7.25 Y4.14483 Z2.7 F1800.0 E0.00362
G1 X-7.25 Y-4.75 Z2.7 F1800.0 E0.11303
G1 X7.25 Y-4.75 Z2.7 F1800.0 E0.18426
G1 X7.25 Y4.75 Z2.7 F1800.0 E0.12072
G1 X-7.25 Y4.75 Z2.7 F1800.0 E0.18426
G1 X-7.25 Y4.43005 Z2.7 F1800.0 E0.00407
M103
(</perimeter>)
(</boundaryPerimeter>)
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X-0.85757 Y-2.13415 Z2.7 </boundaryPoint>)
(<boundaryPoint> X-1.20591 Y-1.95852 Z2.7 </boundaryPoint>)
(<boundaryPoint> X-1.51955 Y-1.72655 Z2.7 </boundaryPoint>)
(<boundaryPoint> X-1.78948 Y-1.44491 Z2.7 </boundaryPoint>)
(<boundaryPoint> X-2.00793 Y-1.1217 Z2.7 </boundaryPoint>)
(<boundaryPoint> X-2.16862 Y-0.76622 Z2.7 </boundaryPoint>)
(<boundaryPoint> X-2.26692 Y-0.3887 Z2.7 </boundaryPoint>)
(<boundaryPoint> X-2.3 Y0.0 Z2.7 </boundaryPoint>)
(<boundaryPoint> X-2.26692 Y0.3887 Z2.7 </boundaryPoint>)
(<boundaryPoint> X-2.16862 Y0.76622 Z2.7 </boundaryPoint>)
(<boundaryPoint> X-2.00793 Y1.1217 Z2.7 </boundaryPoint>)
(<boundaryPoint> X-1.78948 Y1.44491 Z2.7 </boundaryPoint>)
(<boundaryPoint> X-1.51955 Y1.72655 Z2.7 </boundaryPoint>)
(<boundaryPoint> X-1.20591 Y1.95852 Z2.7 </boundaryPoint>)
(<boundaryPoint> X-0.85757 Y2.13415 Z2.7 </boundaryPoint>)
(<boundaryPoint> X-0.48456 Y2.24838 Z2.7 </boundaryPoint>)
(<boundaryPoint> X-0.09761 Y2.29793 Z2.7 </boundaryPoint>)
(<boundaryPoint> X0.29214 Y2.28137 Z2.7 </boundaryPoint>)
(<boundaryPoint> X0.67349 Y2.19918 Z2.7 </boundaryPoint>)
(<boundaryPoint> X1.03547 Y2.05373 Z2.7 </boundaryPoint>)
(<boundaryPoint> X1.36766 Y1.84919 Z2.7 </boundaryPoint>)
(<boundaryPoint> X1.6605 Y1.59146 Z2.7 </boundaryPoint>)
(<boundaryPoint> X1.90557 Y1.28794 Z2.7 </boundaryPoint>)
(<boundaryPoint> X2.09583 Y0.94737 Z2.7 </boundaryPoint>)
(<boundaryPoint> X2.22579 Y0.57955 Z2.7 </boundaryPoint>)
(<boundaryPoint> X2.29171 Y0.19505 Z2.7 </boundaryPoint>)
(<boundaryPoint> X2.29171 Y-0.19505 Z2.7 </boundaryPoint>)
(<boundaryPoint> X2.22579 Y-0.57955 Z2.7 </boundaryPoint>)
(<boundaryPoint> X2.09583 Y-0.94737 Z2.7 </boundaryPoint>)
(<boundaryPoint> X1.90557 Y-1.28794 Z2.7 </boundaryPoint>)
(<boundaryPoint> X1.6605 Y-1.59146 Z2.7 </boundaryPoint>)
(<boundaryPoint> X1.36766 Y-1.84919 Z2.7 </boundaryPoint>)
(<boundaryPoint> X1.03547 Y-2.05373 Z2.7 </boundaryPoint>)
(<boundaryPoint> X0.67349 Y-2.19918 Z2.7 </boundaryPoint>)
(<boundaryPoint> X0.29214 Y-2.28137 Z2.7 </boundaryPoint>)
(<boundaryPoint> X-0.09761 Y-2.29793 Z2.7 </boundaryPoint>)
(<boundaryPoint> X-0.48456 Y-2.24838 Z2.7 </boundaryPoint>)
(<perimeter> inner )
G1 X-2.34446 Y0.98416 Z2.7 F6000.0
M101
G1 X-2.22697 Y1.24406 Z2.7 F1800.0 E0.00362
G1 X-1.98469 Y1.60253 Z2.7 F1800.0 E0.0055
G1 X-1.68532 Y1.9149 Z2.7 F1800.0 E0.0055
G1 X-1.33746 Y2.17217 Z2.7 F1800.0 E0.0055
G1 X-0.95112 Y2.36696 Z2.7 F1800.0 E0.0055
G1 X-0.53742 Y2.49365 Z2.7 F1800.0 E0.0055
G1 X-0.10826 Y2.54861 Z2.7 F1800.0 E0.0055
G1 X0.32401 Y2.53024 Z2.7 F1800.0 E0.0055
G1 X0.74696 Y2.43909 Z2.7 F1800.0 E0.0055
G1 X1.14843 Y2.27777 Z2.7 F1800.0 E0.0055
G1 X1.51686 Y2.05092 Z2.7 F1800.0 E0.0055
G1 X1.84164 Y1.76507 Z2.7 F1800.0 E0.0055
G1 X2.11345 Y1.42844 Z2.7 F1800.0 E0.0055
G1 X2.32446 Y1.05072 Z2.7 F1800.0 E0.0055
G1 X2.4686 Y0.64277 Z2.7 F1800.0 E0.0055
G1 X2.54171 Y0.21633 Z2.7 F1800.0 E0.0055
G1 X2.54171 Y-0.21633 Z2.7 F1800.0 E0.0055
G1 X2.4686 Y-0.64277 Z2.7 F1800.0 E0.0055
G1 X2.32446 Y-1.05072 Z2.7 F1800.0 E0.0055
G1 X2.11345 Y-1.42844 Z2.7 F1800.0 E0.0055
G1 X1.84164 Y-1.76507 Z2.7 F1800.0 E0.0055
G1 X1.51686 Y-2.05092 Z2.7 F1800.0 E0.0055
G1 X1.14843 Y-2.27777 Z2.7 F1800.0 E0.0055
G1 X0.74696 Y-2.43909 Z2.7 F1800.0 E0.0055
G1 X0.32401 Y-2.53024 Z2.7 F1800.0 E0.0055
G1 X-0.10826 Y-2.54861 Z2.7 F1800.0 E0.0055
G1 X-0.53742 Y-2.49365 Z2.7 F1800.0 E0.0055
G1 X-0.95112 Y-2.36696 Z2.7 F1800.0 E0.0055
G1 X-1.33746 Y-2.17217 Z2.7 F1800.0 E0.0055
G1 X-1.68532 Y-1.9149 Z2.7 F1800.0 E0.0055
G1 X-1.98469 Y-1.60253 Z2.7 F1800.0 E0.0055
G1 X-2.22697 Y-1.24406 Z2.7 F1800.0 E0.0055
G1 X-2.40519 Y-0.84981 Z2.7 F1800.0 E0.0055
G1 X-2.51422 Y-0.4311 Z2.7 F1800.0 E0.0055
G1 X-2.5509 Y0.0 Z2.7 F1800.0 E0.0055
G1 X-2.51422 Y0.4311 Z2.7 F1800.0 E0.0055
G1 X-2.40519 Y0.84981 Z2.7 F1800.0 E0.0055
G1 X-2.34446 Y0.98416 Z2.7 F1800.0 E0.00187
M103
(</perimeter>)
(</boundaryPerimeter>)
(</nestedRing>)
(<infill>)
(<infillBoundary>)
(<infillPoint> X-7.19635 Y4.69635 Z2.7 </infillPoint>)
(<infillPoint> X-7.19635 Y-4.69635 Z2.7 </infillPoint>)
(<infillPoint> X7.19635 Y-4.69635 Z2.7 </infillPoint>)
(<infillPoint> X7.19635 Y4.69635 Z2.7 </infillPoint>)
(</infillBoundary>)
(<infillBoundary>)
(<infillPoint> X-0.9712 Y-2.41692 Z2.7 </infillPoint>)
(<infillPoint> X-1.36569 Y-2.21802 Z2.7 </infillPoint>)
(<infillPoint> X-1.72089 Y-1.95532 Z2.7 </infillPoint>)
(<infillPoint> X-2.02659 Y-1.63636 Z2.7 </infillPoint>)
(<infillPoint> X-2.27398 Y-1.27032 Z2.7 </infillPoint>)
(<infillPoint> X-2.45596 Y-0.86775 Z2.7 </infillPoint>)
(<infillPoint> X-2.56729 Y-0.4402 Z2.7 </infillPoint>)
(<infillPoint> X-2.60475 Y0.0 Z2.7 </infillPoint>)
(<infillPoint> X-2.56729 Y0.4402 Z2.7 </infillPoint>)
(<infillPoint> X-2.45596 Y0.86775 Z2.7 </infillPoint>)
(<infillPoint> X-2.27398 Y1.27032 Z2.7 </infillPoint>)
(<infillPoint> X-2.02659 Y1.63636 Z2.7 </infillPoint>)
(<infillPoint> X-1.72089 Y1.95532 Z2.7 </infillPoint>)
(<infillPoint> X-1.36569 Y2.21802 Z2.7 </infillPoint>)
(<infillPoint> X-0.9712 Y2.41692 Z2.7 </infillPoint>)
(<infillPoint> X-0.54876 Y2.54629 Z2.7 </infillPoint>)
(<infillPoint> X-0.11054 Y2.6024 Z2.7 </infillPoint>)
(<infillPoint> X0.33085 Y2.58365 Z2.7 </infillPoint>)
(<infillPoint> X0.76273 Y2.49057 Z2.7 </infillPoint>)
(<infillPoint> X1.17267 Y2.32585 Z2.7 </infillPoint>)
(<infillPoint> X1.54887 Y2.09421 Z2.7 </infillPoint>)
(<infillPoint> X1.88052 Y1.80233 Z2.7 </infillPoint>)
(<infillPoint> X2.15806 Y1.45859 Z2.7 </infillPoint>)
(<infillPoint> X2.37352 Y1.0729 Z2.7 </infillPoint>)
(<infillPoint> X2.52071 Y0.65634 Z2.7 </infillPoint>)
(<infillPoint> X2.59536 Y0.22089 Z2.7 </infillPoint>)
(<infillPoint> X2.59536 Y-0.22089 Z2.7 </infillPoint>)
(<infillPoint> X2.52071 Y-0.65634 Z2.7 </infillPoint>)
(<infillPoint> X2.37352 Y-1.0729 Z2.7 </infillPoint>)
(<infillPoint> X2.15806 Y-1.45859 Z2.7 </infillPoint>)
(<infillPoint> X1.88052 Y-1.80233 Z2.7 </infillPoint>)
(<infillPoint> X1.54887 Y-2.09421 Z2.7 </infillPoint>)
(<infillPoint> X1.17267 Y-2.32585 Z2.7 </infillPoint>)
(<infillPoint> X0.76273 Y-2.49057 Z2.7 </infillPoint>)
(<infillPoint> X0.33085 Y-2.58365 Z2.7 </infillPoint>)
(<infillPoint> X-0.11054 Y-2.6024 Z2.7 </infillPoint>)
(<infillPoint> X-0.54876 Y-2.54629 Z2.7 </infillPoint>)
(</infillBoundary>)
G1 X-6.81543 Y0.3927 Z2.7 F6000.0
M101
G1 X-6.81543 Y-0.3927 Z2.7 F1800.0 E0.00998
G1 X-2.95362 Y-0.3927 Z2.7 F1800.0 E0.04907
G1 X-2.98704 Y0.0 Z2.7 F1800.0 E0.00501
G1 X-2.87102 Y0.7854 Z2.7 F1800.0 E0.01009
G1 X-6.81543 Y0.7854 Z2.7 F1800.0 E0.05012
G1 X-6.81543 Y1.5708 Z2.7 F1800.0 E0.00998
G1 X-2.7337 Y1.1781 Z2.7 F1800.0 E0.05211
G1 X-2.53066 Y1.5708 Z2.7 F1800.0 E0.00562
G1 X-2.24067 Y1.9635 Z2.7 F1800.0 E0.0062
G1 X-6.81543 Y1.9635 Z2.7 F1800.0 E0.05813
G1 X-6.81543 Y3.14159 Z2.7 F1800.0 E0.01497
G1 X-1.81946 Y2.35619 Z2.7 F1800.0 E0.06427
G1 X-1.15887 Y2.74889 Z2.7 F1800.0 E0.00977
M103
G1 X1.14149 Y2.74889 Z2.7 F6000.0
M101
G1 X1.82776 Y2.35619 Z2.7 F1800.0 E0.01005
G1 X6.81543 Y3.14159 Z2.7 F1800.0 E0.06416
G1 X6.81543 Y1.9635 Z2.7 F1800.0 E0.01497
G1 X2.23997 Y1.9635 Z2.7 F1800.0 E0.05814
G1 X2.5317 Y1.5708 Z2.7 F1800.0 E0.00622
G1 X2.74035 Y1.1781 Z2.7 F1800.0 E0.00565
G1 X6.81543 Y1.5708 Z2.7 F1800.0 E0.05202
G1 X6.81543 Y0.3927 Z2.7 F1800.0 E0.01497
G1 X2.8791 Y0.7854 Z2.7 F1800.0 E0.05027
G1 X2.97628 Y0.0 Z2.7 F1800.0 E0.01006
G1 X6.81543 Y0.0 Z2.7 F1800.0 E0.04879
G1 X6.81543 Y-0.7854 Z2.7 F1800.0 E0.00998
G1 X2.95238 Y-0.3927 Z2.7 F1800.0 E0.04934
G1 X2.8791 Y-0.7854 Z2.7 F1800.0 E0.00508
G1 X2.74035 Y-1.1781 Z2.7 F1800.0 E0.00529
G1 X2.5317 Y-1.5708 Z2.7 F1800.0 E0.00565
G1 X6.81543 Y-1.1781 Z2.7 F1800.0 E0.05466
G1 X6.81543 Y-1.9635 Z2.7 F1800.0 E0.00998
G1 X2.23997 Y-1.9635 Z2.7 F1800.0 E0.05814
G1 X1.14149 Y-2.74889 Z2.7 F1800.0 E0.01716
G1 X6.81543 Y-2.35619 Z2.7 F1800.0 E0.07227
G1 X6.81543 Y-3.53429 Z2.7 F1800.0 E0.01497
G1 X-6.81543 Y-3.14159 Z2.7 F1800.0 E0.17329
G1 X-6.81543 Y-3.92699 Z2.7 F1800.0 E0.00998
G1 X6.81543 Y-3.92699 Z2.7 F1800.0 E0.17321
M103
G1 X6.81543 Y3.53429 Z2.7 F6000.0
M101
G1 X-6.81543 Y3.53429 Z2.7 F1800.0 E0.17321
G1 X-6.81543 Y3.92699 Z2.7 F1800.0 E0.00499
G1 X6.81543 Y3.92699 Z2.7 F1800.0 E0.17321
M103
G1 X1.57503 Y-2.12958 Z2.7 F6000.0
G1 X1.19247 Y-2.36513 Z2.7 F6000.0
G1 X-1.15887 Y-2.74889 Z2.7 F6000.0
M101
G1 X-1.81946 Y-2.35619 Z2.7 F1800.0 E0.00977
G1 X-6.81543 Y-2.74889 Z2.7 F1800.0 E0.06368
G1 X-6.81543 Y-1.9635 Z2.7 F1800.0 E0.00998
G1 X-2.24067 Y-1.9635 Z2.7 F1800.0 E0.05813
G1 X-2.53066 Y-1.5708 Z2.7 F1800.0 E0.0062
G1 X-2.7337 Y-1.1781 Z2.7 F1800.0 E0.00562
G1 X-6.81543 Y-1.5708 Z2.7 F1800.0 E0.05211
G1 X-6.81543 Y-0.7854 Z2.7 F1800.0 E0.00998
G1 X-2.87102 Y-0.7854 Z2.7 F1800.0 E0.05012
M103
(</infill>)
(</nestedRing>)
(</rotation>)
M104 S187.0
(</layer>)
(<layer> 2.82 )
M104 S185.924
(<rotation> (6.12303176911e-17+1j) )
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X-7.5 Y5.0 Z2.82 </boundaryPoint>)
(<boundaryPoint> X-7.5 Y-5.0 Z2.82 </boundaryPoint>)
(<boundaryPoint> X7.5 Y-5.0 Z2.82 </boundaryPoint>)
(<boundaryPoint> X7.5 Y5.0 Z2.82 </boundaryPoint>)
(<perimeter> outer )
G1 X-2.5382 Y-4.75 Z2.82 F6000.0
M101
G1 X7.25 Y-4.75 Z2.82 F1800.0 E0.12438
G1 X7.25 Y4.75 Z2.82 F1800.0 E0.12072
G1 X-7.25 Y4.75 Z2.82 F1800.0 E0.18426
G1 X-7.25 Y-4.75 Z2.82 F1800.0 E0.12072
G1 X-2.87102 Y-4.75 Z2.82 F1800.0 E0.05565
G1 X-2.5382 Y-4.75 Z2.82 F1800.0 E0.00423
M103
(</perimeter>)
(</boundaryPerimeter>)
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X-0.85757 Y-2.13415 Z2.82 </boundaryPoint>)
(<boundaryPoint> X-1.20591 Y-1.95852 Z2.82 </boundaryPoint>)
(<boundaryPoint> X-1.51955 Y-1.72655 Z2.82 </boundaryPoint>)
(<boundaryPoint> X-1.78948 Y-1.44491 Z2.82 </boundaryPoint>)
(<boundaryPoint> X-2.00793 Y-1.1217 Z2.82 </boundaryPoint>)
(<boundaryPoint> X-2.16862 Y-0.76622 Z2.82 </boundaryPoint>)
(<boundaryPoint> X-2.26692 Y-0.3887 Z2.82 </boundaryPoint>)
(<boundaryPoint> X-2.3 Y0.0 Z2.82 </boundaryPoint>)
(<boundaryPoint> X-2.26692 Y0.3887 Z2.82 </boundaryPoint>)
(<boundaryPoint> X-2.16862 Y0.76622 Z2.82 </boundaryPoint>)
(<boundaryPoint> X-2.00793 Y1.1217 Z2.82 </boundaryPoint>)
(<boundaryPoint> X-1.78948 Y1.44491 Z2.82 </boundaryPoint>)
(<boundaryPoint> X-1.51955 Y1.72655 Z2.82 </boundaryPoint>)
(<boundaryPoint> X-1.20591 Y1.95852 Z2.82 </boundaryPoint>)
(<boundaryPoint> X-0.85757 Y2.13415 Z2.82 </boundaryPoint>)
(<boundaryPoint> X-0.48456 Y2.24838 Z2.82 </boundaryPoint>)
(<boundaryPoint> X-0.09761 Y2.29793 Z2.82 </boundaryPoint>)
(<boundaryPoint> X0.29214 Y2.28137 Z2.82 </boundaryPoint>)
(<boundaryPoint> X0.67349 Y2.19918 Z2.82 </boundaryPoint>)
(<boundaryPoint> X1.03547 Y2.05373 Z2.82 </boundaryPoint>)
(<boundaryPoint> X1.36766 Y1.84919 Z2.82 </boundaryPoint>)
(<boundaryPoint> X1.6605 Y1.59146 Z2.82 </boundaryPoint>)
(<boundaryPoint> X1.90557 Y1.28794 Z2.82 </boundaryPoint>)
(<boundaryPoint> X2.09583 Y0.94737 Z2.82 </boundaryPoint>)
(<boundaryPoint> X2.22579 Y0.57955 Z2.82 </boundaryPoint>)
(<boundaryPoint> X2.29171 Y0.19505 Z2.82 </boundaryPoint>)
(<boundaryPoint> X2.29171 Y-0.19505 Z2.82 </boundaryPoint>)
(<boundaryPoint> X2.22579 Y-0.57955 Z2.82 </boundaryPoint>)
(<boundaryPoint> X2.09583 Y-0.94737 Z2.82 </boundaryPoint>)
(<boundaryPoint> X1.90557 Y-1.28794 Z2.82 </boundaryPoint>)
(<boundaryPoint> X1.6605 Y-1.59146 Z2.82 </boundaryPoint>)
(<boundaryPoint> X1.36766 Y-1.84919 Z2.82 </boundaryPoint>)
(<boundaryPoint> X1.03547 Y-2.05373 Z2.82 </boundaryPoint>)
(<boundaryPoint> X0.67349 Y-2.19918 Z2.82 </boundaryPoint>)
(<boundaryPoint> X0.29214 Y-2.28137 Z2.82 </boundaryPoint>)
(<boundaryPoint> X-0.09761 Y-2.29793 Z2.82 </boundaryPoint>)
(<boundaryPoint> X-0.48456 Y-2.24838 Z2.82 </boundaryPoint>)
(<perimeter> inner )
G1 X-1.60505 Y-1.97427 Z2.82 F6000.0
M101
G1 X-1.68532 Y-1.9149 Z2.82 F1800.0 E0.00127
G1 X-1.98469 Y-1.60253 Z2.82 F1800.0 E0.0055
G1 X-2.22697 Y-1.24406 Z2.82 F1800.0 E0.0055
G1 X-2.40519 Y-0.84981 Z2.82 F1800.0 E0.0055
G1 X-2.51422 Y-0.4311 Z2.82 F1800.0 E0.0055
G1 X-2.5509 Y0.0 Z2.82 F1800.0 E0.0055
G1 X-2.51422 Y0.4311 Z2.82 F1800.0 E0.0055
G1 X-2.40519 Y0.84981 Z2.82 F1800.0 E0.0055
G1 X-2.22697 Y1.24406 Z2.82 F1800.0 E0.0055
G1 X-1.98469 Y1.60253 Z2.82 F1800.0 E0.0055
G1 X-1.68532 Y1.9149 Z2.82 F1800.0 E0.0055
G1 X-1.33746 Y2.17217 Z2.82 F1800.0 E0.0055
G1 X-0.95112 Y2.36696 Z2.82 F1800.0 E0.0055
G1 X-0.53742 Y2.49365 Z2.82 F1800.0 E0.0055
G1 X-0.10826 Y2.54861 Z2.82 F1800.0 E0.0055
G1 X0.32401 Y2.53024 Z2.82 F1800.0 E0.0055
G1 X0.74696 Y2.43909 Z2.82 F1800.0 E0.0055
G1 X1.14843 Y2.27777 Z2.82 F1800.0 E0.0055
G1 X1.51686 Y2.05092 Z2.82 F1800.0 E0.0055
G1 X1.84164 Y1.76507 Z2.82 F1800.0 E0.0055
G1 X2.11345 Y1.42844 Z2.82 F1800.0 E0.0055
G1 X2.32446 Y1.05072 Z2.82 F1800.0 E0.0055
G1 X2.4686 Y0.64277 Z2.82 F1800.0 E0.0055
G1 X2.54171 Y0.21633 Z2.82 F1800.0 E0.0055
G1 X2.54171 Y-0.21633 Z2.82 F1800.0 E0.0055
G1 X2.4686 Y-0.64277 Z2.82 F1800.0 E0.0055
G1 X2.32446 Y-1.05072 Z2.82 F1800.0 E0.0055
G1 X2.11345 Y-1.42844 Z2.82 F1800.0 E0.0055
G1 X1.84164 Y-1.76507 Z2.82 F1800.0 E0.0055
G1 X1.51686 Y-2.05092 Z2.82 F1800.0 E0.0055
G1 X1.14843 Y-2.27777 Z2.82 F1800.0 E0.0055
G1 X0.74696 Y-2.43909 Z2.82 F1800.0 E0.0055
G1 X0.32401 Y-2.53024 Z2.82 F1800.0 E0.0055
G1 X-0.10826 Y-2.54861 Z2.82 F1800.0 E0.0055
G1 X-0.53742 Y-2.49365 Z2.82 F1800.0 E0.0055
G1 X-0.95112 Y-2.36696 Z2.82 F1800.0 E0.0055
G1 X-1.33746 Y-2.17217 Z2.82 F1800.0 E0.0055
G1 X-1.60505 Y-1.97427 Z2.82 F1800.0 E0.00423
M103
(</perimeter>)
(</boundaryPerimeter>)
(</nestedRing>)
(<infill>)
(<infillBoundary>)
(<infillPoint> X-7.19635 Y4.69635 Z2.82 </infillPoint>)
(<infillPoint> X-7.19635 Y-4.69635 Z2.82 </infillPoint>)
(<infillPoint> X7.19635 Y-4.69635 Z2.82 </infillPoint>)
(<infillPoint> X7.19635 Y4.69635 Z2.82 </infillPoint>)
(</infillBoundary>)
(<infillBoundary>)
(<infillPoint> X-0.9712 Y-2.41692 Z2.82 </infillPoint>)
(<infillPoint> X-1.36569 Y-2.21802 Z2.82 </infillPoint>)
(<infillPoint> X-1.72089 Y-1.95532 Z2.82 </infillPoint>)
(<infillPoint> X-2.02659 Y-1.63636 Z2.82 </infillPoint>)
(<infillPoint> X-2.27398 Y-1.27032 Z2.82 </infillPoint>)
(<infillPoint> X-2.45596 Y-0.86775 Z2.82 </infillPoint>)
(<infillPoint> X-2.56729 Y-0.4402 Z2.82 </infillPoint>)
(<infillPoint> X-2.60475 Y0.0 Z2.82 </infillPoint>)
(<infillPoint> X-2.56729 Y0.4402 Z2.82 </infillPoint>)
(<infillPoint> X-2.45596 Y0.86775 Z2.82 </infillPoint>)
(<infillPoint> X-2.27398 Y1.27032 Z2.82 </infillPoint>)
(<infillPoint> X-2.02659 Y1.63636 Z2.82 </infillPoint>)
(<infillPoint> X-1.72089 Y1.95532 Z2.82 </infillPoint>)
(<infillPoint> X-1.36569 Y2.21802 Z2.82 </infillPoint>)
(<infillPoint> X-0.9712 Y2.41692 Z2.82 </infillPoint>)
(<infillPoint> X-0.54876 Y2.54629 Z2.82 </infillPoint>)
(<infillPoint> X-0.11054 Y2.6024 Z2.82 </infillPoint>)
(<infillPoint> X0.33085 Y2.58365 Z2.82 </infillPoint>)
(<infillPoint> X0.76273 Y2.49057 Z2.82 </infillPoint>)
(<infillPoint> X1.17267 Y2.32585 Z2.82 </infillPoint>)
(<infillPoint> X1.54887 Y2.09421 Z2.82 </infillPoint>)
(<infillPoint> X1.88052 Y1.80233 Z2.82 </infillPoint>)
(<infillPoint> X2.15806 Y1.45859 Z2.82 </infillPoint>)
(<infillPoint> X2.37352 Y1.0729 Z2.82 </infillPoint>)
(<infillPoint> X2.52071 Y0.65634 Z2.82 </infillPoint>)
(<infillPoint> X2.59536 Y0.22089 Z2.82 </infillPoint>)
(<infillPoint> X2.59536 Y-0.22089 Z2.82 </infillPoint>)
(<infillPoint> X2.52071 Y-0.65634 Z2.82 </infillPoint>)
(<infillPoint> X2.37352 Y-1.0729 Z2.82 </infillPoint>)
(<infillPoint> X2.15806 Y-1.45859 Z2.82 </infillPoint>)
(<infillPoint> X1.88052 Y-1.80233 Z2.82 </infillPoint>)
(<infillPoint> X1.54887 Y-2.09421 Z2.82 </infillPoint>)
(<infillPoint> X1.17267 Y-2.32585 Z2.82 </infillPoint>)
(<infillPoint> X0.76273 Y-2.49057 Z2.82 </infillPoint>)
(<infillPoint> X0.33085 Y-2.58365 Z2.82 </infillPoint>)
(<infillPoint> X-0.11054 Y-2.6024 Z2.82 </infillPoint>)
(<infillPoint> X-0.54876 Y-2.54629 Z2.82 </infillPoint>)
(</infillBoundary>)
G1 X-2.74889 Y-1.14448 Z2.82 F6000.0
M101
G1 X-2.35619 Y-1.82893 Z2.82 F1800.0 E0.01003
G1 X-2.74889 Y-4.31543 Z2.82 F1800.0 E0.03199
G1 X-1.9635 Y-4.31543 Z2.82 F1800.0 E0.00998
G1 X-1.9635 Y-2.24967 Z2.82 F1800.0 E0.02625
G1 X-1.5708 Y-2.54011 Z2.82 F1800.0 E0.00621
G1 X-1.1781 Y-2.7392 Z2.82 F1800.0 E0.00559
G1 X-1.5708 Y-4.31543 Z2.82 F1800.0 E0.02064
G1 X-0.7854 Y-4.31543 Z2.82 F1800.0 E0.00998
G1 X-0.7854 Y-2.8722 Z2.82 F1800.0 E0.01834
M103
G1 X0.3927 Y-4.31543 Z2.82 F6000.0
M101
G1 X-0.3927 Y-4.31543 Z2.82 F1800.0 E0.00998
G1 X-0.3927 Y-2.9503 Z2.82 F1800.0 E0.01735
G1 X0.3927 Y-2.95998 Z2.82 F1800.0 E0.00998
G1 X0.7854 Y-2.87535 Z2.82 F1800.0 E0.0051
G1 X0.7854 Y-4.31543 Z2.82 F1800.0 E0.0183
G1 X1.5708 Y-4.31543 Z2.82 F1800.0 E0.00998
G1 X1.1781 Y-2.73419 Z2.82 F1800.0 E0.0207
G1 X1.5708 Y-2.52804 Z2.82 F1800.0 E0.00564
G1 X1.9635 Y-2.23673 Z2.82 F1800.0 E0.00621
G1 X1.9635 Y-4.31543 Z2.82 F1800.0 E0.02641
G1 X3.14159 Y-4.31543 Z2.82 F1800.0 E0.01497
G1 X2.35619 Y-1.81955 Z2.82 F1800.0 E0.03325
G1 X2.74889 Y-1.15392 Z2.82 F1800.0 E0.00982
M103
G1 X2.74889 Y1.15392 Z2.82 F6000.0
M101
G1 X2.35619 Y4.31543 Z2.82 F1800.0 E0.04048
G1 X3.53429 Y4.31543 Z2.82 F1800.0 E0.01497
G1 X3.53429 Y-4.31543 Z2.82 F1800.0 E0.10968
G1 X4.31969 Y-4.31543 Z2.82 F1800.0 E0.00998
G1 X3.92699 Y4.31543 Z2.82 F1800.0 E0.10979
G1 X5.10509 Y4.31543 Z2.82 F1800.0 E0.01497
G1 X4.71239 Y-4.31543 Z2.82 F1800.0 E0.10979
G1 X5.89049 Y-4.31543 Z2.82 F1800.0 E0.01497
G1 X5.49779 Y4.31543 Z2.82 F1800.0 E0.10979
G1 X6.28319 Y4.31543 Z2.82 F1800.0 E0.00998
G1 X6.28319 Y-4.31543 Z2.82 F1800.0 E0.10968
G1 X6.67588 Y-4.14483 Z2.82 F1800.0 E0.00544
G1 X6.67588 Y4.14483 Z2.82 F1800.0 E0.10534
M103
G1 X1.9635 Y4.31543 Z2.82 F6000.0
M101
G1 X2.35619 Y1.81955 Z2.82 F1800.0 E0.03211
G1 X1.9635 Y2.23673 Z2.82 F1800.0 E0.00728
G1 X1.5708 Y2.52804 Z2.82 F1800.0 E0.00621
G1 X1.1781 Y2.73419 Z2.82 F1800.0 E0.00564
G1 X1.5708 Y4.31543 Z2.82 F1800.0 E0.0207
G1 X0.3927 Y4.31543 Z2.82 F1800.0 E0.01497
G1 X0.7854 Y2.87535 Z2.82 F1800.0 E0.01897
G1 X0.3927 Y2.95998 Z2.82 F1800.0 E0.0051
G1 X0.0 Y2.97897 Z2.82 F1800.0 E0.005
G1 X0.0 Y4.31543 Z2.82 F1800.0 E0.01698
G1 X-0.7854 Y4.31543 Z2.82 F1800.0 E0.00998
G1 X-0.3927 Y2.9503 Z2.82 F1800.0 E0.01805
G1 X-0.7854 Y2.8722 Z2.82 F1800.0 E0.00509
G1 X-1.1781 Y2.7392 Z2.82 F1800.0 E0.00527
G1 X-1.5708 Y2.54011 Z2.82 F1800.0 E0.00559
G1 X-1.1781 Y4.31543 Z2.82 F1800.0 E0.02311
G1 X-1.9635 Y4.31543 Z2.82 F1800.0 E0.00998
G1 X-1.9635 Y2.24967 Z2.82 F1800.0 E0.02625
G1 X-2.74889 Y1.14448 Z2.82 F1800.0 E0.01723
G1 X-2.35619 Y4.31543 Z2.82 F1800.0 E0.0406
G1 X-3.92699 Y4.31543 Z2.82 F1800.0 E0.01996
G1 X-3.14159 Y-4.31543 Z2.82 F1800.0 E0.11013
G1 X-4.71239 Y-4.31543 Z2.82 F1800.0 E0.01996
G1 X-4.31969 Y4.31543 Z2.82 F1800.0 E0.10979
G1 X-5.49779 Y4.31543 Z2.82 F1800.0 E0.01497
G1 X-5.10509 Y-4.31543 Z2.82 F1800.0 E0.10979
G1 X-5.89049 Y-4.31543 Z2.82 F1800.0 E0.00998
G1 X-5.89049 Y4.31543 Z2.82 F1800.0 E0.10968
G1 X-6.28319 Y4.31543 Z2.82 F1800.0 E0.00499
G1 X-6.28319 Y-4.31543 Z2.82 F1800.0 E0.10968
G1 X-6.67588 Y-4.14483 Z2.82 F1800.0 E0.00544
G1 X-6.67588 Y4.14483 Z2.82 F1800.0 E0.10534
M103
(</infill>)
(</nestedRing>)
(</rotation>)
M104 S187.0
(</layer>)
(<layer> 2.94 )
M104 S185.908
(<rotation> (1+0j) )
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X-7.5 Y5.0 Z2.94 </boundaryPoint>)
(<boundaryPoint> X-7.5 Y-5.0 Z2.94 </boundaryPoint>)
(<boundaryPoint> X7.5 Y-5.0 Z2.94 </boundaryPoint>)
(<boundaryPoint> X7.5 Y5.0 Z2.94 </boundaryPoint>)
(<perimeter> outer )
G1 X-7.25 Y4.19398 Z2.94 F6000.0
M101
G1 X-7.25 Y4.14483 Z2.94 F1800.0 E0.00062
G1 X-7.25 Y-4.75 Z2.94 F1800.0 E0.11303
G1 X7.25 Y-4.75 Z2.94 F1800.0 E0.18426
G1 X7.25 Y4.75 Z2.94 F1800.0 E0.12072
G1 X-7.25 Y4.75 Z2.94 F1800.0 E0.18426
G1 X-7.25 Y4.19398 Z2.94 F1800.0 E0.00707
M103
(</perimeter>)
(</boundaryPerimeter>)
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X-0.85757 Y-2.13415 Z2.94 </boundaryPoint>)
(<boundaryPoint> X-1.20591 Y-1.95852 Z2.94 </boundaryPoint>)
(<boundaryPoint> X-1.51955 Y-1.72655 Z2.94 </boundaryPoint>)
(<boundaryPoint> X-1.78948 Y-1.44491 Z2.94 </boundaryPoint>)
(<boundaryPoint> X-2.00793 Y-1.1217 Z2.94 </boundaryPoint>)
(<boundaryPoint> X-2.16862 Y-0.76622 Z2.94 </boundaryPoint>)
(<boundaryPoint> X-2.26692 Y-0.3887 Z2.94 </boundaryPoint>)
(<boundaryPoint> X-2.3 Y0.0 Z2.94 </boundaryPoint>)
(<boundaryPoint> X-2.26692 Y0.3887 Z2.94 </boundaryPoint>)
(<boundaryPoint> X-2.16862 Y0.76622 Z2.94 </boundaryPoint>)
(<boundaryPoint> X-2.00793 Y1.1217 Z2.94 </boundaryPoint>)
(<boundaryPoint> X-1.78948 Y1.44491 Z2.94 </boundaryPoint>)
(<boundaryPoint> X-1.51955 Y1.72655 Z2.94 </boundaryPoint>)
(<boundaryPoint> X-1.20591 Y1.95852 Z2.94 </boundaryPoint>)
(<boundaryPoint> X-0.85757 Y2.13415 Z2.94 </boundaryPoint>)
(<boundaryPoint> X-0.48456 Y2.24838 Z2.94 </boundaryPoint>)
(<boundaryPoint> X-0.09761 Y2.29793 Z2.94 </boundaryPoint>)
(<boundaryPoint> X0.29214 Y2.28137 Z2.94 </boundaryPoint>)
(<boundaryPoint> X0.67349 Y2.19918 Z2.94 </boundaryPoint>)
(<boundaryPoint> X1.03547 Y2.05373 Z2.94 </boundaryPoint>)
(<boundaryPoint> X1.36766 Y1.84919 Z2.94 </boundaryPoint>)
(<boundaryPoint> X1.6605 Y1.59146 Z2.94 </boundaryPoint>)
(<boundaryPoint> X1.90557 Y1.28794 Z2.94 </boundaryPoint>)
(<boundaryPoint> X2.09583 Y0.94737 Z2.94 </boundaryPoint>)
(<boundaryPoint> X2.22579 Y0.57955 Z2.94 </boundaryPoint>)
(<boundaryPoint> X2.29171 Y0.19505 Z2.94 </boundaryPoint>)
(<boundaryPoint> X2.29171 Y-0.19505 Z2.94 </boundaryPoint>)
(<boundaryPoint> X2.22579 Y-0.57955 Z2.94 </boundaryPoint>)
(<boundaryPoint> X2.09583 Y-0.94737 Z2.94 </boundaryPoint>)
(<boundaryPoint> X1.90557 Y-1.28794 Z2.94 </boundaryPoint>)
(<boundaryPoint> X1.6605 Y-1.59146 Z2.94 </boundaryPoint>)
(<boundaryPoint> X1.36766 Y-1.84919 Z2.94 </boundaryPoint>)
(<boundaryPoint> X1.03547 Y-2.05373 Z2.94 </boundaryPoint>)
(<boundaryPoint> X0.67349 Y-2.19918 Z2.94 </boundaryPoint>)
(<boundaryPoint> X0.29214 Y-2.28137 Z2.94 </boundaryPoint>)
(<boundaryPoint> X-0.09761 Y-2.29793 Z2.94 </boundaryPoint>)
(<boundaryPoint> X-0.48456 Y-2.24838 Z2.94 </boundaryPoint>)
(<perimeter> inner )
G1 X-2.24722 Y1.19927 Z2.94 F6000.0
M101
G1 X-2.22697 Y1.24406 Z2.94 F1800.0 E0.00062
G1 X-1.98469 Y1.60253 Z2.94 F1800.0 E0.0055
G1 X-1.68532 Y1.9149 Z2.94 F1800.0 E0.0055
G1 X-1.33746 Y2.17217 Z2.94 F1800.0 E0.0055
G1 X-0.95112 Y2.36696 Z2.94 F1800.0 E0.0055
G1 X-0.53742 Y2.49365 Z2.94 F1800.0 E0.0055
G1 X-0.10826 Y2.54861 Z2.94 F1800.0 E0.0055
G1 X0.32401 Y2.53024 Z2.94 F1800.0 E0.0055
G1 X0.74696 Y2.43909 Z2.94 F1800.0 E0.0055
G1 X1.14843 Y2.27777 Z2.94 F1800.0 E0.0055
G1 X1.51686 Y2.05092 Z2.94 F1800.0 E0.0055
G1 X1.84164 Y1.76507 Z2.94 F1800.0 E0.0055
G1 X2.11345 Y1.42844 Z2.94 F1800.0 E0.0055
G1 X2.32446 Y1.05072 Z2.94 F1800.0 E0.0055
G1 X2.4686 Y0.64277 Z2.94 F1800.0 E0.0055
G1 X2.54171 Y0.21633 Z2.94 F1800.0 E0.0055
G1 X2.54171 Y-0.21633 Z2.94 F1800.0 E0.0055
G1 X2.4686 Y-0.64277 Z2.94 F1800.0 E0.0055
G1 X2.32446 Y-1.05072 Z2.94 F1800.0 E0.0055
G1 X2.11345 Y-1.42844 Z2.94 F1800.0 E0.0055
G1 X1.84164 Y-1.76507 Z2.94 F1800.0 E0.0055
G1 X1.51686 Y-2.05092 Z2.94 F1800.0 E0.0055
G1 X1.14843 Y-2.27777 Z2.94 F1800.0 E0.0055
G1 X0.74696 Y-2.43909 Z2.94 F1800.0 E0.0055
G1 X0.32401 Y-2.53024 Z2.94 F1800.0 E0.0055
G1 X-0.10826 Y-2.54861 Z2.94 F1800.0 E0.0055
G1 X-0.53742 Y-2.49365 Z2.94 F1800.0 E0.0055
G1 X-0.95112 Y-2.36696 Z2.94 F1800.0 E0.0055
G1 X-1.33746 Y-2.17217 Z2.94 F1800.0 E0.0055
G1 X-1.68532 Y-1.9149 Z2.94 F1800.0 E0.0055
G1 X-1.98469 Y-1.60253 Z2.94 F1800.0 E0.0055
G1 X-2.22697 Y-1.24406 Z2.94 F1800.0 E0.0055
G1 X-2.40519 Y-0.84981 Z2.94 F1800.0 E0.0055
G1 X-2.51422 Y-0.4311 Z2.94 F1800.0 E0.0055
G1 X-2.5509 Y0.0 Z2.94 F1800.0 E0.0055
G1 X-2.51422 Y0.4311 Z2.94 F1800.0 E0.0055
G1 X-2.40519 Y0.84981 Z2.94 F1800.0 E0.0055
G1 X-2.24722 Y1.19927 Z2.94 F1800.0 E0.00487
M103
(</perimeter>)
(</boundaryPerimeter>)
(</nestedRing>)
(<infill>)
(<infillBoundary>)
(<infillPoint> X-7.19635 Y4.69635 Z2.94 </infillPoint>)
(<infillPoint> X-7.19635 Y-4.69635 Z2.94 </infillPoint>)
(<infillPoint> X7.19635 Y-4.69635 Z2.94 </infillPoint>)
(<infillPoint> X7.19635 Y4.69635 Z2.94 </infillPoint>)
(</infillBoundary>)
(<infillBoundary>)
(<infillPoint> X-0.9712 Y-2.41692 Z2.94 </infillPoint>)
(<infillPoint> X-1.36569 Y-2.21802 Z2.94 </infillPoint>)
(<infillPoint> X-1.72089 Y-1.95532 Z2.94 </infillPoint>)
(<infillPoint> X-2.02659 Y-1.63636 Z2.94 </infillPoint>)
(<infillPoint> X-2.27398 Y-1.27032 Z2.94 </infillPoint>)
(<infillPoint> X-2.45596 Y-0.86775 Z2.94 </infillPoint>)
(<infillPoint> X-2.56729 Y-0.4402 Z2.94 </infillPoint>)
(<infillPoint> X-2.60475 Y0.0 Z2.94 </infillPoint>)
(<infillPoint> X-2.56729 Y0.4402 Z2.94 </infillPoint>)
(<infillPoint> X-2.45596 Y0.86775 Z2.94 </infillPoint>)
(<infillPoint> X-2.27398 Y1.27032 Z2.94 </infillPoint>)
(<infillPoint> X-2.02659 Y1.63636 Z2.94 </infillPoint>)
(<infillPoint> X-1.72089 Y1.95532 Z2.94 </infillPoint>)
(<infillPoint> X-1.36569 Y2.21802 Z2.94 </infillPoint>)
(<infillPoint> X-0.9712 Y2.41692 Z2.94 </infillPoint>)
(<infillPoint> X-0.54876 Y2.54629 Z2.94 </infillPoint>)
(<infillPoint> X-0.11054 Y2.6024 Z2.94 </infillPoint>)
(<infillPoint> X0.33085 Y2.58365 Z2.94 </infillPoint>)
(<infillPoint> X0.76273 Y2.49057 Z2.94 </infillPoint>)
(<infillPoint> X1.17267 Y2.32585 Z2.94 </infillPoint>)
(<infillPoint> X1.54887 Y2.09421 Z2.94 </infillPoint>)
(<infillPoint> X1.88052 Y1.80233 Z2.94 </infillPoint>)
(<infillPoint> X2.15806 Y1.45859 Z2.94 </infillPoint>)
(<infillPoint> X2.37352 Y1.0729 Z2.94 </infillPoint>)
(<infillPoint> X2.52071 Y0.65634 Z2.94 </infillPoint>)
(<infillPoint> X2.59536 Y0.22089 Z2.94 </infillPoint>)
(<infillPoint> X2.59536 Y-0.22089 Z2.94 </infillPoint>)
(<infillPoint> X2.52071 Y-0.65634 Z2.94 </infillPoint>)
(<infillPoint> X2.37352 Y-1.0729 Z2.94 </infillPoint>)
(<infillPoint> X2.15806 Y-1.45859 Z2.94 </infillPoint>)
(<infillPoint> X1.88052 Y-1.80233 Z2.94 </infillPoint>)
(<infillPoint> X1.54887 Y-2.09421 Z2.94 </infillPoint>)
(<infillPoint> X1.17267 Y-2.32585 Z2.94 </infillPoint>)
(<infillPoint> X0.76273 Y-2.49057 Z2.94 </infillPoint>)
(<infillPoint> X0.33085 Y-2.58365 Z2.94 </infillPoint>)
(<infillPoint> X-0.11054 Y-2.6024 Z2.94 </infillPoint>)
(<infillPoint> X-0.54876 Y-2.54629 Z2.94 </infillPoint>)
(</infillBoundary>)
G1 X-6.81543 Y0.3927 Z2.94 F6000.0
M101
G1 X-6.81543 Y-0.3927 Z2.94 F1800.0 E0.00998
G1 X-2.95362 Y-0.3927 Z2.94 F1800.0 E0.04907
G1 X-2.98704 Y0.0 Z2.94 F1800.0 E0.00501
G1 X-2.87102 Y0.7854 Z2.94 F1800.0 E0.01009
G1 X-6.81543 Y0.7854 Z2.94 F1800.0 E0.05012
G1 X-6.81543 Y1.5708 Z2.94 F1800.0 E0.00998
G1 X-2.7337 Y1.1781 Z2.94 F1800.0 E0.05211
G1 X-2.53066 Y1.5708 Z2.94 F1800.0 E0.00562
G1 X-2.24067 Y1.9635 Z2.94 F1800.0 E0.0062
G1 X-6.81543 Y1.9635 Z2.94 F1800.0 E0.05813
G1 X-6.81543 Y3.14159 Z2.94 F1800.0 E0.01497
G1 X-1.81946 Y2.35619 Z2.94 F1800.0 E0.06427
G1 X-1.15887 Y2.74889 Z2.94 F1800.0 E0.00977
M103
G1 X1.14149 Y2.74889 Z2.94 F6000.0
M101
G1 X1.82776 Y2.35619 Z2.94 F1800.0 E0.01005
G1 X6.81543 Y3.14159 Z2.94 F1800.0 E0.06416
G1 X6.81543 Y1.9635 Z2.94 F1800.0 E0.01497
G1 X2.23997 Y1.9635 Z2.94 F1800.0 E0.05814
G1 X2.5317 Y1.5708 Z2.94 F1800.0 E0.00622
G1 X2.74035 Y1.1781 Z2.94 F1800.0 E0.00565
G1 X6.81543 Y1.5708 Z2.94 F1800.0 E0.05202
G1 X6.81543 Y0.3927 Z2.94 F1800.0 E0.01497
G1 X2.8791 Y0.7854 Z2.94 F1800.0 E0.05027
G1 X2.97628 Y0.0 Z2.94 F1800.0 E0.01006
G1 X6.81543 Y0.0 Z2.94 F1800.0 E0.04879
G1 X6.81543 Y-0.7854 Z2.94 F1800.0 E0.00998
G1 X2.95238 Y-0.3927 Z2.94 F1800.0 E0.04934
G1 X2.8791 Y-0.7854 Z2.94 F1800.0 E0.00508
G1 X2.74035 Y-1.1781 Z2.94 F1800.0 E0.00529
G1 X2.5317 Y-1.5708 Z2.94 F1800.0 E0.00565
G1 X6.81543 Y-1.1781 Z2.94 F1800.0 E0.05466
G1 X6.81543 Y-1.9635 Z2.94 F1800.0 E0.00998
G1 X2.23997 Y-1.9635 Z2.94 F1800.0 E0.05814
G1 X1.14149 Y-2.74889 Z2.94 F1800.0 E0.01716
G1 X6.81543 Y-2.35619 Z2.94 F1800.0 E0.07227
G1 X6.81543 Y-3.53429 Z2.94 F1800.0 E0.01497
G1 X-6.81543 Y-3.14159 Z2.94 F1800.0 E0.17329
G1 X-6.81543 Y-3.92699 Z2.94 F1800.0 E0.00998
G1 X6.81543 Y-3.92699 Z2.94 F1800.0 E0.17321
M103
G1 X6.81543 Y3.53429 Z2.94 F6000.0
M101
G1 X-6.81543 Y3.53429 Z2.94 F1800.0 E0.17321
G1 X-6.81543 Y3.92699 Z2.94 F1800.0 E0.00499
G1 X6.81543 Y3.92699 Z2.94 F1800.0 E0.17321
M103
G1 X1.57503 Y-2.12958 Z2.94 F6000.0
G1 X1.19247 Y-2.36513 Z2.94 F6000.0
G1 X-1.15887 Y-2.74889 Z2.94 F6000.0
M101
G1 X-1.81946 Y-2.35619 Z2.94 F1800.0 E0.00977
G1 X-6.81543 Y-2.74889 Z2.94 F1800.0 E0.06368
G1 X-6.81543 Y-1.9635 Z2.94 F1800.0 E0.00998
G1 X-2.24067 Y-1.9635 Z2.94 F1800.0 E0.05813
G1 X-2.53066 Y-1.5708 Z2.94 F1800.0 E0.0062
G1 X-2.7337 Y-1.1781 Z2.94 F1800.0 E0.00562
G1 X-6.81543 Y-1.5708 Z2.94 F1800.0 E0.05211
G1 X-6.81543 Y-0.7854 Z2.94 F1800.0 E0.00998
G1 X-2.87102 Y-0.7854 Z2.94 F1800.0 E0.05012
M103
(</infill>)
(</nestedRing>)
(</rotation>)
M104 S187.0
(</layer>)
(<layer> 3.06 )
M104 S185.927
(<rotation> (6.12303176911e-17+1j) )
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X-7.5 Y5.0 Z3.06 </boundaryPoint>)
(<boundaryPoint> X-7.5 Y-5.0 Z3.06 </boundaryPoint>)
(<boundaryPoint> X7.5 Y-5.0 Z3.06 </boundaryPoint>)
(<boundaryPoint> X7.5 Y5.0 Z3.06 </boundaryPoint>)
(<perimeter> outer )
G1 X-3.30214 Y-4.75 Z3.06 F6000.0
M101
G1 X-2.87102 Y-4.75 Z3.06 F1800.0 E0.00548
G1 X7.25 Y-4.75 Z3.06 F1800.0 E0.12861
G1 X7.25 Y4.75 Z3.06 F1800.0 E0.12072
G1 X-7.25 Y4.75 Z3.06 F1800.0 E0.18426
G1 X-7.25 Y-4.75 Z3.06 F1800.0 E0.12072
G1 X-3.30214 Y-4.75 Z3.06 F1800.0 E0.05017
M103
(</perimeter>)
(</boundaryPerimeter>)
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X-0.85757 Y-2.13415 Z3.06 </boundaryPoint>)
(<boundaryPoint> X-1.20591 Y-1.95852 Z3.06 </boundaryPoint>)
(<boundaryPoint> X-1.51955 Y-1.72655 Z3.06 </boundaryPoint>)
(<boundaryPoint> X-1.78948 Y-1.44491 Z3.06 </boundaryPoint>)
(<boundaryPoint> X-2.00793 Y-1.1217 Z3.06 </boundaryPoint>)
(<boundaryPoint> X-2.16862 Y-0.76622 Z3.06 </boundaryPoint>)
(<boundaryPoint> X-2.26692 Y-0.3887 Z3.06 </boundaryPoint>)
(<boundaryPoint> X-2.3 Y0.0 Z3.06 </boundaryPoint>)
(<boundaryPoint> X-2.26692 Y0.3887 Z3.06 </boundaryPoint>)
(<boundaryPoint> X-2.16862 Y0.76622 Z3.06 </boundaryPoint>)
(<boundaryPoint> X-2.00793 Y1.1217 Z3.06 </boundaryPoint>)
(<boundaryPoint> X-1.78948 Y1.44491 Z3.06 </boundaryPoint>)
(<boundaryPoint> X-1.51955 Y1.72655 Z3.06 </boundaryPoint>)
(<boundaryPoint> X-1.20591 Y1.95852 Z3.06 </boundaryPoint>)
(<boundaryPoint> X-0.85757 Y2.13415 Z3.06 </boundaryPoint>)
(<boundaryPoint> X-0.48456 Y2.24838 Z3.06 </boundaryPoint>)
(<boundaryPoint> X-0.09761 Y2.29793 Z3.06 </boundaryPoint>)
(<boundaryPoint> X0.29214 Y2.28137 Z3.06 </boundaryPoint>)
(<boundaryPoint> X0.67349 Y2.19918 Z3.06 </boundaryPoint>)
(<boundaryPoint> X1.03547 Y2.05373 Z3.06 </boundaryPoint>)
(<boundaryPoint> X1.36766 Y1.84919 Z3.06 </boundaryPoint>)
(<boundaryPoint> X1.6605 Y1.59146 Z3.06 </boundaryPoint>)
(<boundaryPoint> X1.90557 Y1.28794 Z3.06 </boundaryPoint>)
(<boundaryPoint> X2.09583 Y0.94737 Z3.06 </boundaryPoint>)
(<boundaryPoint> X2.22579 Y0.57955 Z3.06 </boundaryPoint>)
(<boundaryPoint> X2.29171 Y0.19505 Z3.06 </boundaryPoint>)
(<boundaryPoint> X2.29171 Y-0.19505 Z3.06 </boundaryPoint>)
(<boundaryPoint> X2.22579 Y-0.57955 Z3.06 </boundaryPoint>)
(<boundaryPoint> X2.09583 Y-0.94737 Z3.06 </boundaryPoint>)
(<boundaryPoint> X1.90557 Y-1.28794 Z3.06 </boundaryPoint>)
(<boundaryPoint> X1.6605 Y-1.59146 Z3.06 </boundaryPoint>)
(<boundaryPoint> X1.36766 Y-1.84919 Z3.06 </boundaryPoint>)
(<boundaryPoint> X1.03547 Y-2.05373 Z3.06 </boundaryPoint>)
(<boundaryPoint> X0.67349 Y-2.19918 Z3.06 </boundaryPoint>)
(<boundaryPoint> X0.29214 Y-2.28137 Z3.06 </boundaryPoint>)
(<boundaryPoint> X-0.09761 Y-2.29793 Z3.06 </boundaryPoint>)
(<boundaryPoint> X-0.48456 Y-2.24838 Z3.06 </boundaryPoint>)
(<perimeter> inner )
G1 X-0.95251 Y-2.36626 Z3.06 F6000.0
M101
G1 X-1.33746 Y-2.17217 Z3.06 F1800.0 E0.00548
G1 X-1.68532 Y-1.9149 Z3.06 F1800.0 E0.0055
G1 X-1.98469 Y-1.60253 Z3.06 F1800.0 E0.0055
G1 X-2.22697 Y-1.24406 Z3.06 F1800.0 E0.0055
G1 X-2.40519 Y-0.84981 Z3.06 F1800.0 E0.0055
G1 X-2.51422 Y-0.4311 Z3.06 F1800.0 E0.0055
G1 X-2.5509 Y0.0 Z3.06 F1800.0 E0.0055
G1 X-2.51422 Y0.4311 Z3.06 F1800.0 E0.0055
G1 X-2.40519 Y0.84981 Z3.06 F1800.0 E0.0055
G1 X-2.22697 Y1.24406 Z3.06 F1800.0 E0.0055
G1 X-1.98469 Y1.60253 Z3.06 F1800.0 E0.0055
G1 X-1.68532 Y1.9149 Z3.06 F1800.0 E0.0055
G1 X-1.33746 Y2.17217 Z3.06 F1800.0 E0.0055
G1 X-0.95112 Y2.36696 Z3.06 F1800.0 E0.0055
G1 X-0.53742 Y2.49365 Z3.06 F1800.0 E0.0055
G1 X-0.10826 Y2.54861 Z3.06 F1800.0 E0.0055
G1 X0.32401 Y2.53024 Z3.06 F1800.0 E0.0055
G1 X0.74696 Y2.43909 Z3.06 F1800.0 E0.0055
G1 X1.14843 Y2.27777 Z3.06 F1800.0 E0.0055
G1 X1.51686 Y2.05092 Z3.06 F1800.0 E0.0055
G1 X1.84164 Y1.76507 Z3.06 F1800.0 E0.0055
G1 X2.11345 Y1.42844 Z3.06 F1800.0 E0.0055
G1 X2.32446 Y1.05072 Z3.06 F1800.0 E0.0055
G1 X2.4686 Y0.64277 Z3.06 F1800.0 E0.0055
G1 X2.54171 Y0.21633 Z3.06 F1800.0 E0.0055
G1 X2.54171 Y-0.21633 Z3.06 F1800.0 E0.0055
G1 X2.4686 Y-0.64277 Z3.06 F1800.0 E0.0055
G1 X2.32446 Y-1.05072 Z3.06 F1800.0 E0.0055
G1 X2.11345 Y-1.42844 Z3.06 F1800.0 E0.0055
G1 X1.84164 Y-1.76507 Z3.06 F1800.0 E0.0055
G1 X1.51686 Y-2.05092 Z3.06 F1800.0 E0.0055
G1 X1.14843 Y-2.27777 Z3.06 F1800.0 E0.0055
G1 X0.74696 Y-2.43909 Z3.06 F1800.0 E0.0055
G1 X0.32401 Y-2.53024 Z3.06 F1800.0 E0.0055
G1 X-0.10826 Y-2.54861 Z3.06 F1800.0 E0.0055
G1 X-0.53742 Y-2.49365 Z3.06 F1800.0 E0.0055
G1 X-0.95112 Y-2.36696 Z3.06 F1800.0 E0.0055
G1 X-0.95251 Y-2.36626 Z3.06 F1800.0 E0.00002
M103
(</perimeter>)
(</boundaryPerimeter>)
(</nestedRing>)
(<infill>)
(<infillBoundary>)
(<infillPoint> X-7.19635 Y4.69635 Z3.06 </infillPoint>)
(<infillPoint> X-7.19635 Y-4.69635 Z3.06 </infillPoint>)
(<infillPoint> X7.19635 Y-4.69635 Z3.06 </infillPoint>)
(<infillPoint> X7.19635 Y4.69635 Z3.06 </infillPoint>)
(</infillBoundary>)
(<infillBoundary>)
(<infillPoint> X-0.9712 Y-2.41692 Z3.06 </infillPoint>)
(<infillPoint> X-1.36569 Y-2.21802 Z3.06 </infillPoint>)
(<infillPoint> X-1.72089 Y-1.95532 Z3.06 </infillPoint>)
(<infillPoint> X-2.02659 Y-1.63636 Z3.06 </infillPoint>)
(<infillPoint> X-2.27398 Y-1.27032 Z3.06 </infillPoint>)
(<infillPoint> X-2.45596 Y-0.86775 Z3.06 </infillPoint>)
(<infillPoint> X-2.56729 Y-0.4402 Z3.06 </infillPoint>)
(<infillPoint> X-2.60475 Y0.0 Z3.06 </infillPoint>)
(<infillPoint> X-2.56729 Y0.4402 Z3.06 </infillPoint>)
(<infillPoint> X-2.45596 Y0.86775 Z3.06 </infillPoint>)
(<infillPoint> X-2.27398 Y1.27032 Z3.06 </infillPoint>)
(<infillPoint> X-2.02659 Y1.63636 Z3.06 </infillPoint>)
(<infillPoint> X-1.72089 Y1.95532 Z3.06 </infillPoint>)
(<infillPoint> X-1.36569 Y2.21802 Z3.06 </infillPoint>)
(<infillPoint> X-0.9712 Y2.41692 Z3.06 </infillPoint>)
(<infillPoint> X-0.54876 Y2.54629 Z3.06 </infillPoint>)
(<infillPoint> X-0.11054 Y2.6024 Z3.06 </infillPoint>)
(<infillPoint> X0.33085 Y2.58365 Z3.06 </infillPoint>)
(<infillPoint> X0.76273 Y2.49057 Z3.06 </infillPoint>)
(<infillPoint> X1.17267 Y2.32585 Z3.06 </infillPoint>)
(<infillPoint> X1.54887 Y2.09421 Z3.06 </infillPoint>)
(<infillPoint> X1.88052 Y1.80233 Z3.06 </infillPoint>)
(<infillPoint> X2.15806 Y1.45859 Z3.06 </infillPoint>)
(<infillPoint> X2.37352 Y1.0729 Z3.06 </infillPoint>)
(<infillPoint> X2.52071 Y0.65634 Z3.06 </infillPoint>)
(<infillPoint> X2.59536 Y0.22089 Z3.06 </infillPoint>)
(<infillPoint> X2.59536 Y-0.22089 Z3.06 </infillPoint>)
(<infillPoint> X2.52071 Y-0.65634 Z3.06 </infillPoint>)
(<infillPoint> X2.37352 Y-1.0729 Z3.06 </infillPoint>)
(<infillPoint> X2.15806 Y-1.45859 Z3.06 </infillPoint>)
(<infillPoint> X1.88052 Y-1.80233 Z3.06 </infillPoint>)
(<infillPoint> X1.54887 Y-2.09421 Z3.06 </infillPoint>)
(<infillPoint> X1.17267 Y-2.32585 Z3.06 </infillPoint>)
(<infillPoint> X0.76273 Y-2.49057 Z3.06 </infillPoint>)
(<infillPoint> X0.33085 Y-2.58365 Z3.06 </infillPoint>)
(<infillPoint> X-0.11054 Y-2.6024 Z3.06 </infillPoint>)
(<infillPoint> X-0.54876 Y-2.54629 Z3.06 </infillPoint>)
(</infillBoundary>)
G1 X-2.74889 Y-1.14448 Z3.06 F6000.0
M101
G1 X-2.35619 Y-1.82893 Z3.06 F1800.0 E0.01003
G1 X-2.74889 Y-4.31543 Z3.06 F1800.0 E0.03199
G1 X-1.9635 Y-4.31543 Z3.06 F1800.0 E0.00998
G1 X-1.9635 Y-2.24967 Z3.06 F1800.0 E0.02625
G1 X-1.5708 Y-2.54011 Z3.06 F1800.0 E0.00621
G1 X-1.1781 Y-2.7392 Z3.06 F1800.0 E0.00559
G1 X-1.5708 Y-4.31543 Z3.06 F1800.0 E0.02064
G1 X-0.7854 Y-4.31543 Z3.06 F1800.0 E0.00998
G1 X-0.7854 Y-2.8722 Z3.06 F1800.0 E0.01834
M103
G1 X0.3927 Y-4.31543 Z3.06 F6000.0
M101
G1 X-0.3927 Y-4.31543 Z3.06 F1800.0 E0.00998
G1 X-0.3927 Y-2.9503 Z3.06 F1800.0 E0.01735
G1 X0.3927 Y-2.95998 Z3.06 F1800.0 E0.00998
G1 X0.7854 Y-2.87535 Z3.06 F1800.0 E0.0051
G1 X0.7854 Y-4.31543 Z3.06 F1800.0 E0.0183
G1 X1.5708 Y-4.31543 Z3.06 F1800.0 E0.00998
G1 X1.1781 Y-2.73419 Z3.06 F1800.0 E0.0207
G1 X1.5708 Y-2.52804 Z3.06 F1800.0 E0.00564
G1 X1.9635 Y-2.23673 Z3.06 F1800.0 E0.00621
G1 X1.9635 Y-4.31543 Z3.06 F1800.0 E0.02641
G1 X3.14159 Y-4.31543 Z3.06 F1800.0 E0.01497
G1 X2.35619 Y-1.81955 Z3.06 F1800.0 E0.03325
G1 X2.74889 Y-1.15392 Z3.06 F1800.0 E0.00982
M103
G1 X2.74889 Y1.15392 Z3.06 F6000.0
M101
G1 X2.35619 Y4.31543 Z3.06 F1800.0 E0.04048
G1 X3.53429 Y4.31543 Z3.06 F1800.0 E0.01497
G1 X3.53429 Y-4.31543 Z3.06 F1800.0 E0.10968
G1 X4.31969 Y-4.31543 Z3.06 F1800.0 E0.00998
G1 X3.92699 Y4.31543 Z3.06 F1800.0 E0.10979
G1 X5.10509 Y4.31543 Z3.06 F1800.0 E0.01497
G1 X4.71239 Y-4.31543 Z3.06 F1800.0 E0.10979
G1 X5.89049 Y-4.31543 Z3.06 F1800.0 E0.01497
G1 X5.49779 Y4.31543 Z3.06 F1800.0 E0.10979
G1 X6.28319 Y4.31543 Z3.06 F1800.0 E0.00998
G1 X6.28319 Y-4.31543 Z3.06 F1800.0 E0.10968
G1 X6.67588 Y-4.14483 Z3.06 F1800.0 E0.00544
G1 X6.67588 Y4.14483 Z3.06 F1800.0 E0.10534
M103
G1 X1.9635 Y4.31543 Z3.06 F6000.0
M101
G1 X2.35619 Y1.81955 Z3.06 F1800.0 E0.03211
G1 X1.9635 Y2.23673 Z3.06 F1800.0 E0.00728
G1 X1.5708 Y2.52804 Z3.06 F1800.0 E0.00621
G1 X1.1781 Y2.73419 Z3.06 F1800.0 E0.00564
G1 X1.5708 Y4.31543 Z3.06 F1800.0 E0.0207
G1 X0.3927 Y4.31543 Z3.06 F1800.0 E0.01497
G1 X0.7854 Y2.87535 Z3.06 F1800.0 E0.01897
G1 X0.3927 Y2.95998 Z3.06 F1800.0 E0.0051
G1 X0.0 Y2.97897 Z3.06 F1800.0 E0.005
G1 X0.0 Y4.31543 Z3.06 F1800.0 E0.01698
G1 X-0.7854 Y4.31543 Z3.06 F1800.0 E0.00998
G1 X-0.3927 Y2.9503 Z3.06 F1800.0 E0.01805
G1 X-0.7854 Y2.8722 Z3.06 F1800.0 E0.00509
G1 X-1.1781 Y2.7392 Z3.06 F1800.0 E0.00527
G1 X-1.5708 Y2.54011 Z3.06 F1800.0 E0.00559
G1 X-1.1781 Y4.31543 Z3.06 F1800.0 E0.02311
G1 X-1.9635 Y4.31543 Z3.06 F1800.0 E0.00998
G1 X-1.9635 Y2.24967 Z3.06 F1800.0 E0.02625
G1 X-2.74889 Y1.14448 Z3.06 F1800.0 E0.01723
G1 X-2.35619 Y4.31543 Z3.06 F1800.0 E0.0406
G1 X-3.92699 Y4.31543 Z3.06 F1800.0 E0.01996
G1 X-3.14159 Y-4.31543 Z3.06 F1800.0 E0.11013
G1 X-4.71239 Y-4.31543 Z3.06 F1800.0 E0.01996
G1 X-4.31969 Y4.31543 Z3.06 F1800.0 E0.10979
G1 X-5.49779 Y4.31543 Z3.06 F1800.0 E0.01497
G1 X-5.10509 Y-4.31543 Z3.06 F1800.0 E0.10979
G1 X-5.89049 Y-4.31543 Z3.06 F1800.0 E0.00998
G1 X-5.89049 Y4.31543 Z3.06 F1800.0 E0.10968
G1 X-6.28319 Y4.31543 Z3.06 F1800.0 E0.00499
G1 X-6.28319 Y-4.31543 Z3.06 F1800.0 E0.10968
G1 X-6.67588 Y-4.14483 Z3.06 F1800.0 E0.00544
G1 X-6.67588 Y4.14483 Z3.06 F1800.0 E0.10534
M103
(</infill>)
(</nestedRing>)
(</rotation>)
M104 S187.0
(</layer>)
(<layer> 3.18 )
M104 S185.908
(<rotation> (1+0j) )
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X-7.5 Y5.0 Z3.18 </boundaryPoint>)
(<boundaryPoint> X-7.5 Y-5.0 Z3.18 </boundaryPoint>)
(<boundaryPoint> X7.5 Y-5.0 Z3.18 </boundaryPoint>)
(<boundaryPoint> X7.5 Y5.0 Z3.18 </boundaryPoint>)
(<perimeter> outer )
G1 X-7.25 Y3.95791 Z3.18 F6000.0
M101
G1 X-7.25 Y-4.75 Z3.18 F1800.0 E0.11066
G1 X7.25 Y-4.75 Z3.18 F1800.0 E0.18426
G1 X7.25 Y4.75 Z3.18 F1800.0 E0.12072
G1 X-7.25 Y4.75 Z3.18 F1800.0 E0.18426
G1 X-7.25 Y4.14483 Z3.18 F1800.0 E0.00769
G1 X-7.25 Y3.95791 Z3.18 F1800.0 E0.00238
M103
(</perimeter>)
(</boundaryPerimeter>)
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X-0.85757 Y-2.13415 Z3.18 </boundaryPoint>)
(<boundaryPoint> X-1.20591 Y-1.95852 Z3.18 </boundaryPoint>)
(<boundaryPoint> X-1.51955 Y-1.72655 Z3.18 </boundaryPoint>)
(<boundaryPoint> X-1.78948 Y-1.44491 Z3.18 </boundaryPoint>)
(<boundaryPoint> X-2.00793 Y-1.1217 Z3.18 </boundaryPoint>)
(<boundaryPoint> X-2.16862 Y-0.76622 Z3.18 </boundaryPoint>)
(<boundaryPoint> X-2.26692 Y-0.3887 Z3.18 </boundaryPoint>)
(<boundaryPoint> X-2.3 Y0.0 Z3.18 </boundaryPoint>)
(<boundaryPoint> X-2.26692 Y0.3887 Z3.18 </boundaryPoint>)
(<boundaryPoint> X-2.16862 Y0.76622 Z3.18 </boundaryPoint>)
(<boundaryPoint> X-2.00793 Y1.1217 Z3.18 </boundaryPoint>)
(<boundaryPoint> X-1.78948 Y1.44491 Z3.18 </boundaryPoint>)
(<boundaryPoint> X-1.51955 Y1.72655 Z3.18 </boundaryPoint>)
(<boundaryPoint> X-1.20591 Y1.95852 Z3.18 </boundaryPoint>)
(<boundaryPoint> X-0.85757 Y2.13415 Z3.18 </boundaryPoint>)
(<boundaryPoint> X-0.48456 Y2.24838 Z3.18 </boundaryPoint>)
(<boundaryPoint> X-0.09761 Y2.29793 Z3.18 </boundaryPoint>)
(<boundaryPoint> X0.29214 Y2.28137 Z3.18 </boundaryPoint>)
(<boundaryPoint> X0.67349 Y2.19918 Z3.18 </boundaryPoint>)
(<boundaryPoint> X1.03547 Y2.05373 Z3.18 </boundaryPoint>)
(<boundaryPoint> X1.36766 Y1.84919 Z3.18 </boundaryPoint>)
(<boundaryPoint> X1.6605 Y1.59146 Z3.18 </boundaryPoint>)
(<boundaryPoint> X1.90557 Y1.28794 Z3.18 </boundaryPoint>)
(<boundaryPoint> X2.09583 Y0.94737 Z3.18 </boundaryPoint>)
(<boundaryPoint> X2.22579 Y0.57955 Z3.18 </boundaryPoint>)
(<boundaryPoint> X2.29171 Y0.19505 Z3.18 </boundaryPoint>)
(<boundaryPoint> X2.29171 Y-0.19505 Z3.18 </boundaryPoint>)
(<boundaryPoint> X2.22579 Y-0.57955 Z3.18 </boundaryPoint>)
(<boundaryPoint> X2.09583 Y-0.94737 Z3.18 </boundaryPoint>)
(<boundaryPoint> X1.90557 Y-1.28794 Z3.18 </boundaryPoint>)
(<boundaryPoint> X1.6605 Y-1.59146 Z3.18 </boundaryPoint>)
(<boundaryPoint> X1.36766 Y-1.84919 Z3.18 </boundaryPoint>)
(<boundaryPoint> X1.03547 Y-2.05373 Z3.18 </boundaryPoint>)
(<boundaryPoint> X0.67349 Y-2.19918 Z3.18 </boundaryPoint>)
(<boundaryPoint> X0.29214 Y-2.28137 Z3.18 </boundaryPoint>)
(<boundaryPoint> X-0.09761 Y-2.29793 Z3.18 </boundaryPoint>)
(<boundaryPoint> X-0.48456 Y-2.24838 Z3.18 </boundaryPoint>)
(<perimeter> inner )
G1 X-2.1223 Y1.39892 Z3.18 F6000.0
M101
G1 X-1.98469 Y1.60253 Z3.18 F1800.0 E0.00312
G1 X-1.68532 Y1.9149 Z3.18 F1800.0 E0.0055
G1 X-1.33746 Y2.17217 Z3.18 F1800.0 E0.0055
G1 X-0.95112 Y2.36696 Z3.18 F1800.0 E0.0055
G1 X-0.53742 Y2.49365 Z3.18 F1800.0 E0.0055
G1 X-0.10826 Y2.54861 Z3.18 F1800.0 E0.0055
G1 X0.32401 Y2.53024 Z3.18 F1800.0 E0.0055
G1 X0.74696 Y2.43909 Z3.18 F1800.0 E0.0055
G1 X1.14843 Y2.27777 Z3.18 F1800.0 E0.0055
G1 X1.51686 Y2.05092 Z3.18 F1800.0 E0.0055
G1 X1.84164 Y1.76507 Z3.18 F1800.0 E0.0055
G1 X2.11345 Y1.42844 Z3.18 F1800.0 E0.0055
G1 X2.32446 Y1.05072 Z3.18 F1800.0 E0.0055
G1 X2.4686 Y0.64277 Z3.18 F1800.0 E0.0055
G1 X2.54171 Y0.21633 Z3.18 F1800.0 E0.0055
G1 X2.54171 Y-0.21633 Z3.18 F1800.0 E0.0055
G1 X2.4686 Y-0.64277 Z3.18 F1800.0 E0.0055
G1 X2.32446 Y-1.05072 Z3.18 F1800.0 E0.0055
G1 X2.11345 Y-1.42844 Z3.18 F1800.0 E0.0055
G1 X1.84164 Y-1.76507 Z3.18 F1800.0 E0.0055
G1 X1.51686 Y-2.05092 Z3.18 F1800.0 E0.0055
G1 X1.14843 Y-2.27777 Z3.18 F1800.0 E0.0055
G1 X0.74696 Y-2.43909 Z3.18 F1800.0 E0.0055
G1 X0.32401 Y-2.53024 Z3.18 F1800.0 E0.0055
G1 X-0.10826 Y-2.54861 Z3.18 F1800.0 E0.0055
G1 X-0.53742 Y-2.49365 Z3.18 F1800.0 E0.0055
G1 X-0.95112 Y-2.36696 Z3.18 F1800.0 E0.0055
G1 X-1.33746 Y-2.17217 Z3.18 F1800.0 E0.0055
G1 X-1.68532 Y-1.9149 Z3.18 F1800.0 E0.0055
G1 X-1.98469 Y-1.60253 Z3.18 F1800.0 E0.0055
G1 X-2.22697 Y-1.24406 Z3.18 F1800.0 E0.0055
G1 X-2.40519 Y-0.84981 Z3.18 F1800.0 E0.0055
G1 X-2.51422 Y-0.4311 Z3.18 F1800.0 E0.0055
G1 X-2.5509 Y0.0 Z3.18 F1800.0 E0.0055
G1 X-2.51422 Y0.4311 Z3.18 F1800.0 E0.0055
G1 X-2.40519 Y0.84981 Z3.18 F1800.0 E0.0055
G1 X-2.22697 Y1.24406 Z3.18 F1800.0 E0.0055
G1 X-2.1223 Y1.39892 Z3.18 F1800.0 E0.00238
M103
(</perimeter>)
(</boundaryPerimeter>)
(</nestedRing>)
(<infill>)
(<infillBoundary>)
(<infillPoint> X-7.19635 Y4.69635 Z3.18 </infillPoint>)
(<infillPoint> X-7.19635 Y-4.69635 Z3.18 </infillPoint>)
(<infillPoint> X7.19635 Y-4.69635 Z3.18 </infillPoint>)
(<infillPoint> X7.19635 Y4.69635 Z3.18 </infillPoint>)
(</infillBoundary>)
(<infillBoundary>)
(<infillPoint> X-0.9712 Y-2.41692 Z3.18 </infillPoint>)
(<infillPoint> X-1.36569 Y-2.21802 Z3.18 </infillPoint>)
(<infillPoint> X-1.72089 Y-1.95532 Z3.18 </infillPoint>)
(<infillPoint> X-2.02659 Y-1.63636 Z3.18 </infillPoint>)
(<infillPoint> X-2.27398 Y-1.27032 Z3.18 </infillPoint>)
(<infillPoint> X-2.45596 Y-0.86775 Z3.18 </infillPoint>)
(<infillPoint> X-2.56729 Y-0.4402 Z3.18 </infillPoint>)
(<infillPoint> X-2.60475 Y0.0 Z3.18 </infillPoint>)
(<infillPoint> X-2.56729 Y0.4402 Z3.18 </infillPoint>)
(<infillPoint> X-2.45596 Y0.86775 Z3.18 </infillPoint>)
(<infillPoint> X-2.27398 Y1.27032 Z3.18 </infillPoint>)
(<infillPoint> X-2.02659 Y1.63636 Z3.18 </infillPoint>)
(<infillPoint> X-1.72089 Y1.95532 Z3.18 </infillPoint>)
(<infillPoint> X-1.36569 Y2.21802 Z3.18 </infillPoint>)
(<infillPoint> X-0.9712 Y2.41692 Z3.18 </infillPoint>)
(<infillPoint> X-0.54876 Y2.54629 Z3.18 </infillPoint>)
(<infillPoint> X-0.11054 Y2.6024 Z3.18 </infillPoint>)
(<infillPoint> X0.33085 Y2.58365 Z3.18 </infillPoint>)
(<infillPoint> X0.76273 Y2.49057 Z3.18 </infillPoint>)
(<infillPoint> X1.17267 Y2.32585 Z3.18 </infillPoint>)
(<infillPoint> X1.54887 Y2.09421 Z3.18 </infillPoint>)
(<infillPoint> X1.88052 Y1.80233 Z3.18 </infillPoint>)
(<infillPoint> X2.15806 Y1.45859 Z3.18 </infillPoint>)
(<infillPoint> X2.37352 Y1.0729 Z3.18 </infillPoint>)
(<infillPoint> X2.52071 Y0.65634 Z3.18 </infillPoint>)
(<infillPoint> X2.59536 Y0.22089 Z3.18 </infillPoint>)
(<infillPoint> X2.59536 Y-0.22089 Z3.18 </infillPoint>)
(<infillPoint> X2.52071 Y-0.65634 Z3.18 </infillPoint>)
(<infillPoint> X2.37352 Y-1.0729 Z3.18 </infillPoint>)
(<infillPoint> X2.15806 Y-1.45859 Z3.18 </infillPoint>)
(<infillPoint> X1.88052 Y-1.80233 Z3.18 </infillPoint>)
(<infillPoint> X1.54887 Y-2.09421 Z3.18 </infillPoint>)
(<infillPoint> X1.17267 Y-2.32585 Z3.18 </infillPoint>)
(<infillPoint> X0.76273 Y-2.49057 Z3.18 </infillPoint>)
(<infillPoint> X0.33085 Y-2.58365 Z3.18 </infillPoint>)
(<infillPoint> X-0.11054 Y-2.6024 Z3.18 </infillPoint>)
(<infillPoint> X-0.54876 Y-2.54629 Z3.18 </infillPoint>)
(</infillBoundary>)
G1 X-6.81543 Y0.3927 Z3.18 F6000.0
M101
G1 X-6.81543 Y-0.3927 Z3.18 F1800.0 E0.00998
G1 X-2.95362 Y-0.3927 Z3.18 F1800.0 E0.04907
G1 X-2.98704 Y0.0 Z3.18 F1800.0 E0.00501
G1 X-2.87102 Y0.7854 Z3.18 F1800.0 E0.01009
G1 X-6.81543 Y0.7854 Z3.18 F1800.0 E0.05012
G1 X-6.81543 Y1.5708 Z3.18 F1800.0 E0.00998
G1 X-2.7337 Y1.1781 Z3.18 F1800.0 E0.05211
G1 X-2.53066 Y1.5708 Z3.18 F1800.0 E0.00562
G1 X-2.24067 Y1.9635 Z3.18 F1800.0 E0.0062
G1 X-6.81543 Y1.9635 Z3.18 F1800.0 E0.05813
G1 X-6.81543 Y3.14159 Z3.18 F1800.0 E0.01497
G1 X-1.81946 Y2.35619 Z3.18 F1800.0 E0.06427
G1 X-1.15887 Y2.74889 Z3.18 F1800.0 E0.00977
M103
G1 X1.14149 Y2.74889 Z3.18 F6000.0
M101
G1 X1.82776 Y2.35619 Z3.18 F1800.0 E0.01005
G1 X6.81543 Y3.14159 Z3.18 F1800.0 E0.06416
G1 X6.81543 Y1.9635 Z3.18 F1800.0 E0.01497
G1 X2.23997 Y1.9635 Z3.18 F1800.0 E0.05814
G1 X2.5317 Y1.5708 Z3.18 F1800.0 E0.00622
G1 X2.74035 Y1.1781 Z3.18 F1800.0 E0.00565
G1 X6.81543 Y1.5708 Z3.18 F1800.0 E0.05202
G1 X6.81543 Y0.3927 Z3.18 F1800.0 E0.01497
G1 X2.8791 Y0.7854 Z3.18 F1800.0 E0.05027
G1 X2.97628 Y0.0 Z3.18 F1800.0 E0.01006
G1 X6.81543 Y0.0 Z3.18 F1800.0 E0.04879
G1 X6.81543 Y-0.7854 Z3.18 F1800.0 E0.00998
G1 X2.95238 Y-0.3927 Z3.18 F1800.0 E0.04934
G1 X2.8791 Y-0.7854 Z3.18 F1800.0 E0.00508
G1 X2.74035 Y-1.1781 Z3.18 F1800.0 E0.00529
G1 X2.5317 Y-1.5708 Z3.18 F1800.0 E0.00565
G1 X6.81543 Y-1.1781 Z3.18 F1800.0 E0.05466
G1 X6.81543 Y-1.9635 Z3.18 F1800.0 E0.00998
G1 X2.23997 Y-1.9635 Z3.18 F1800.0 E0.05814
G1 X1.14149 Y-2.74889 Z3.18 F1800.0 E0.01716
G1 X6.81543 Y-2.35619 Z3.18 F1800.0 E0.07227
G1 X6.81543 Y-3.53429 Z3.18 F1800.0 E0.01497
G1 X-6.81543 Y-3.14159 Z3.18 F1800.0 E0.17329
G1 X-6.81543 Y-3.92699 Z3.18 F1800.0 E0.00998
G1 X6.81543 Y-3.92699 Z3.18 F1800.0 E0.17321
M103
G1 X6.81543 Y3.53429 Z3.18 F6000.0
M101
G1 X-6.81543 Y3.53429 Z3.18 F1800.0 E0.17321
G1 X-6.81543 Y3.92699 Z3.18 F1800.0 E0.00499
G1 X6.81543 Y3.92699 Z3.18 F1800.0 E0.17321
M103
G1 X1.57503 Y-2.12958 Z3.18 F6000.0
G1 X1.19247 Y-2.36513 Z3.18 F6000.0
G1 X-1.15887 Y-2.74889 Z3.18 F6000.0
M101
G1 X-1.81946 Y-2.35619 Z3.18 F1800.0 E0.00977
G1 X-6.81543 Y-2.74889 Z3.18 F1800.0 E0.06368
G1 X-6.81543 Y-1.9635 Z3.18 F1800.0 E0.00998
G1 X-2.24067 Y-1.9635 Z3.18 F1800.0 E0.05813
G1 X-2.53066 Y-1.5708 Z3.18 F1800.0 E0.0062
G1 X-2.7337 Y-1.1781 Z3.18 F1800.0 E0.00562
G1 X-6.81543 Y-1.5708 Z3.18 F1800.0 E0.05211
G1 X-6.81543 Y-0.7854 Z3.18 F1800.0 E0.00998
G1 X-2.87102 Y-0.7854 Z3.18 F1800.0 E0.05012
M103
(</infill>)
(</nestedRing>)
(</rotation>)
M104 S187.0
(</layer>)
(<layer> 3.3 )
M104 S185.926
(<rotation> (6.12303176911e-17+1j) )
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X-7.5 Y5.0 Z3.3 </boundaryPoint>)
(<boundaryPoint> X-7.5 Y-5.0 Z3.3 </boundaryPoint>)
(<boundaryPoint> X7.5 Y-5.0 Z3.3 </boundaryPoint>)
(<boundaryPoint> X7.5 Y5.0 Z3.3 </boundaryPoint>)
(<perimeter> outer )
G1 X-3.06607 Y-4.75 Z3.3 F6000.0
M101
G1 X-2.87102 Y-4.75 Z3.3 F1800.0 E0.00248
G1 X7.25 Y-4.75 Z3.3 F1800.0 E0.12861
G1 X7.25 Y4.75 Z3.3 F1800.0 E0.12072
G1 X-7.25 Y4.75 Z3.3 F1800.0 E0.18426
G1 X-7.25 Y-4.75 Z3.3 F1800.0 E0.12072
G1 X-3.06607 Y-4.75 Z3.3 F1800.0 E0.05317
M103
(</perimeter>)
(</boundaryPerimeter>)
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X-0.85757 Y-2.13415 Z3.3 </boundaryPoint>)
(<boundaryPoint> X-1.20591 Y-1.95852 Z3.3 </boundaryPoint>)
(<boundaryPoint> X-1.51955 Y-1.72655 Z3.3 </boundaryPoint>)
(<boundaryPoint> X-1.78948 Y-1.44491 Z3.3 </boundaryPoint>)
(<boundaryPoint> X-2.00793 Y-1.1217 Z3.3 </boundaryPoint>)
(<boundaryPoint> X-2.16862 Y-0.76622 Z3.3 </boundaryPoint>)
(<boundaryPoint> X-2.26692 Y-0.3887 Z3.3 </boundaryPoint>)
(<boundaryPoint> X-2.3 Y0.0 Z3.3 </boundaryPoint>)
(<boundaryPoint> X-2.26692 Y0.3887 Z3.3 </boundaryPoint>)
(<boundaryPoint> X-2.16862 Y0.76622 Z3.3 </boundaryPoint>)
(<boundaryPoint> X-2.00793 Y1.1217 Z3.3 </boundaryPoint>)
(<boundaryPoint> X-1.78948 Y1.44491 Z3.3 </boundaryPoint>)
(<boundaryPoint> X-1.51955 Y1.72655 Z3.3 </boundaryPoint>)
(<boundaryPoint> X-1.20591 Y1.95852 Z3.3 </boundaryPoint>)
(<boundaryPoint> X-0.85757 Y2.13415 Z3.3 </boundaryPoint>)
(<boundaryPoint> X-0.48456 Y2.24838 Z3.3 </boundaryPoint>)
(<boundaryPoint> X-0.09761 Y2.29793 Z3.3 </boundaryPoint>)
(<boundaryPoint> X0.29214 Y2.28137 Z3.3 </boundaryPoint>)
(<boundaryPoint> X0.67349 Y2.19918 Z3.3 </boundaryPoint>)
(<boundaryPoint> X1.03547 Y2.05373 Z3.3 </boundaryPoint>)
(<boundaryPoint> X1.36766 Y1.84919 Z3.3 </boundaryPoint>)
(<boundaryPoint> X1.6605 Y1.59146 Z3.3 </boundaryPoint>)
(<boundaryPoint> X1.90557 Y1.28794 Z3.3 </boundaryPoint>)
(<boundaryPoint> X2.09583 Y0.94737 Z3.3 </boundaryPoint>)
(<boundaryPoint> X2.22579 Y0.57955 Z3.3 </boundaryPoint>)
(<boundaryPoint> X2.29171 Y0.19505 Z3.3 </boundaryPoint>)
(<boundaryPoint> X2.29171 Y-0.19505 Z3.3 </boundaryPoint>)
(<boundaryPoint> X2.22579 Y-0.57955 Z3.3 </boundaryPoint>)
(<boundaryPoint> X2.09583 Y-0.94737 Z3.3 </boundaryPoint>)
(<boundaryPoint> X1.90557 Y-1.28794 Z3.3 </boundaryPoint>)
(<boundaryPoint> X1.6605 Y-1.59146 Z3.3 </boundaryPoint>)
(<boundaryPoint> X1.36766 Y-1.84919 Z3.3 </boundaryPoint>)
(<boundaryPoint> X1.03547 Y-2.05373 Z3.3 </boundaryPoint>)
(<boundaryPoint> X0.67349 Y-2.19918 Z3.3 </boundaryPoint>)
(<boundaryPoint> X0.29214 Y-2.28137 Z3.3 </boundaryPoint>)
(<boundaryPoint> X-0.09761 Y-2.29793 Z3.3 </boundaryPoint>)
(<boundaryPoint> X-0.48456 Y-2.24838 Z3.3 </boundaryPoint>)
(<perimeter> inner )
G1 X-1.1633 Y-2.25998 Z3.3 F6000.0
M101
G1 X-1.33746 Y-2.17217 Z3.3 F1800.0 E0.00248
G1 X-1.68532 Y-1.9149 Z3.3 F1800.0 E0.0055
G1 X-1.98469 Y-1.60253 Z3.3 F1800.0 E0.0055
G1 X-2.22697 Y-1.24406 Z3.3 F1800.0 E0.0055
G1 X-2.40519 Y-0.84981 Z3.3 F1800.0 E0.0055
G1 X-2.51422 Y-0.4311 Z3.3 F1800.0 E0.0055
G1 X-2.5509 Y0.0 Z3.3 F1800.0 E0.0055
G1 X-2.51422 Y0.4311 Z3.3 F1800.0 E0.0055
G1 X-2.40519 Y0.84981 Z3.3 F1800.0 E0.0055
G1 X-2.22697 Y1.24406 Z3.3 F1800.0 E0.0055
G1 X-1.98469 Y1.60253 Z3.3 F1800.0 E0.0055
G1 X-1.68532 Y1.9149 Z3.3 F1800.0 E0.0055
G1 X-1.33746 Y2.17217 Z3.3 F1800.0 E0.0055
G1 X-0.95112 Y2.36696 Z3.3 F1800.0 E0.0055
G1 X-0.53742 Y2.49365 Z3.3 F1800.0 E0.0055
G1 X-0.10826 Y2.54861 Z3.3 F1800.0 E0.0055
G1 X0.32401 Y2.53024 Z3.3 F1800.0 E0.0055
G1 X0.74696 Y2.43909 Z3.3 F1800.0 E0.0055
G1 X1.14843 Y2.27777 Z3.3 F1800.0 E0.0055
G1 X1.51686 Y2.05092 Z3.3 F1800.0 E0.0055
G1 X1.84164 Y1.76507 Z3.3 F1800.0 E0.0055
G1 X2.11345 Y1.42844 Z3.3 F1800.0 E0.0055
G1 X2.32446 Y1.05072 Z3.3 F1800.0 E0.0055
G1 X2.4686 Y0.64277 Z3.3 F1800.0 E0.0055
G1 X2.54171 Y0.21633 Z3.3 F1800.0 E0.0055
G1 X2.54171 Y-0.21633 Z3.3 F1800.0 E0.0055
G1 X2.4686 Y-0.64277 Z3.3 F1800.0 E0.0055
G1 X2.32446 Y-1.05072 Z3.3 F1800.0 E0.0055
G1 X2.11345 Y-1.42844 Z3.3 F1800.0 E0.0055
G1 X1.84164 Y-1.76507 Z3.3 F1800.0 E0.0055
G1 X1.51686 Y-2.05092 Z3.3 F1800.0 E0.0055
G1 X1.14843 Y-2.27777 Z3.3 F1800.0 E0.0055
G1 X0.74696 Y-2.43909 Z3.3 F1800.0 E0.0055
G1 X0.32401 Y-2.53024 Z3.3 F1800.0 E0.0055
G1 X-0.10826 Y-2.54861 Z3.3 F1800.0 E0.0055
G1 X-0.53742 Y-2.49365 Z3.3 F1800.0 E0.0055
G1 X-0.95112 Y-2.36696 Z3.3 F1800.0 E0.0055
G1 X-1.1633 Y-2.25998 Z3.3 F1800.0 E0.00302
M103
(</perimeter>)
(</boundaryPerimeter>)
(</nestedRing>)
(<infill>)
(<infillBoundary>)
(<infillPoint> X-7.19635 Y4.69635 Z3.3 </infillPoint>)
(<infillPoint> X-7.19635 Y-4.69635 Z3.3 </infillPoint>)
(<infillPoint> X7.19635 Y-4.69635 Z3.3 </infillPoint>)
(<infillPoint> X7.19635 Y4.69635 Z3.3 </infillPoint>)
(</infillBoundary>)
(<infillBoundary>)
(<infillPoint> X-0.9712 Y-2.41692 Z3.3 </infillPoint>)
(<infillPoint> X-1.36569 Y-2.21802 Z3.3 </infillPoint>)
(<infillPoint> X-1.72089 Y-1.95532 Z3.3 </infillPoint>)
(<infillPoint> X-2.02659 Y-1.63636 Z3.3 </infillPoint>)
(<infillPoint> X-2.27398 Y-1.27032 Z3.3 </infillPoint>)
(<infillPoint> X-2.45596 Y-0.86775 Z3.3 </infillPoint>)
(<infillPoint> X-2.56729 Y-0.4402 Z3.3 </infillPoint>)
(<infillPoint> X-2.60475 Y0.0 Z3.3 </infillPoint>)
(<infillPoint> X-2.56729 Y0.4402 Z3.3 </infillPoint>)
(<infillPoint> X-2.45596 Y0.86775 Z3.3 </infillPoint>)
(<infillPoint> X-2.27398 Y1.27032 Z3.3 </infillPoint>)
(<infillPoint> X-2.02659 Y1.63636 Z3.3 </infillPoint>)
(<infillPoint> X-1.72089 Y1.95532 Z3.3 </infillPoint>)
(<infillPoint> X-1.36569 Y2.21802 Z3.3 </infillPoint>)
(<infillPoint> X-0.9712 Y2.41692 Z3.3 </infillPoint>)
(<infillPoint> X-0.54876 Y2.54629 Z3.3 </infillPoint>)
(<infillPoint> X-0.11054 Y2.6024 Z3.3 </infillPoint>)
(<infillPoint> X0.33085 Y2.58365 Z3.3 </infillPoint>)
(<infillPoint> X0.76273 Y2.49057 Z3.3 </infillPoint>)
(<infillPoint> X1.17267 Y2.32585 Z3.3 </infillPoint>)
(<infillPoint> X1.54887 Y2.09421 Z3.3 </infillPoint>)
(<infillPoint> X1.88052 Y1.80233 Z3.3 </infillPoint>)
(<infillPoint> X2.15806 Y1.45859 Z3.3 </infillPoint>)
(<infillPoint> X2.37352 Y1.0729 Z3.3 </infillPoint>)
(<infillPoint> X2.52071 Y0.65634 Z3.3 </infillPoint>)
(<infillPoint> X2.59536 Y0.22089 Z3.3 </infillPoint>)
(<infillPoint> X2.59536 Y-0.22089 Z3.3 </infillPoint>)
(<infillPoint> X2.52071 Y-0.65634 Z3.3 </infillPoint>)
(<infillPoint> X2.37352 Y-1.0729 Z3.3 </infillPoint>)
(<infillPoint> X2.15806 Y-1.45859 Z3.3 </infillPoint>)
(<infillPoint> X1.88052 Y-1.80233 Z3.3 </infillPoint>)
(<infillPoint> X1.54887 Y-2.09421 Z3.3 </infillPoint>)
(<infillPoint> X1.17267 Y-2.32585 Z3.3 </infillPoint>)
(<infillPoint> X0.76273 Y-2.49057 Z3.3 </infillPoint>)
(<infillPoint> X0.33085 Y-2.58365 Z3.3 </infillPoint>)
(<infillPoint> X-0.11054 Y-2.6024 Z3.3 </infillPoint>)
(<infillPoint> X-0.54876 Y-2.54629 Z3.3 </infillPoint>)
(</infillBoundary>)
G1 X-2.74889 Y-1.14448 Z3.3 F6000.0
M101
G1 X-2.35619 Y-1.82893 Z3.3 F1800.0 E0.01003
G1 X-2.74889 Y-4.31543 Z3.3 F1800.0 E0.03199
G1 X-1.9635 Y-4.31543 Z3.3 F1800.0 E0.00998
G1 X-1.9635 Y-2.24967 Z3.3 F1800.0 E0.02625
G1 X-1.5708 Y-2.54011 Z3.3 F1800.0 E0.00621
G1 X-1.1781 Y-2.7392 Z3.3 F1800.0 E0.00559
G1 X-1.5708 Y-4.31543 Z3.3 F1800.0 E0.02064
G1 X-0.7854 Y-4.31543 Z3.3 F1800.0 E0.00998
G1 X-0.7854 Y-2.8722 Z3.3 F1800.0 E0.01834
M103
G1 X0.3927 Y-4.31543 Z3.3 F6000.0
M101
G1 X-0.3927 Y-4.31543 Z3.3 F1800.0 E0.00998
G1 X-0.3927 Y-2.9503 Z3.3 F1800.0 E0.01735
G1 X0.3927 Y-2.95998 Z3.3 F1800.0 E0.00998
G1 X0.7854 Y-2.87535 Z3.3 F1800.0 E0.0051
G1 X0.7854 Y-4.31543 Z3.3 F1800.0 E0.0183
G1 X1.5708 Y-4.31543 Z3.3 F1800.0 E0.00998
G1 X1.1781 Y-2.73419 Z3.3 F1800.0 E0.0207
G1 X1.5708 Y-2.52804 Z3.3 F1800.0 E0.00564
G1 X1.9635 Y-2.23673 Z3.3 F1800.0 E0.00621
G1 X1.9635 Y-4.31543 Z3.3 F1800.0 E0.02641
G1 X3.14159 Y-4.31543 Z3.3 F1800.0 E0.01497
G1 X2.35619 Y-1.81955 Z3.3 F1800.0 E0.03325
G1 X2.74889 Y-1.15392 Z3.3 F1800.0 E0.00982
M103
G1 X2.74889 Y1.15392 Z3.3 F6000.0
M101
G1 X2.35619 Y4.31543 Z3.3 F1800.0 E0.04048
G1 X3.53429 Y4.31543 Z3.3 F1800.0 E0.01497
G1 X3.53429 Y-4.31543 Z3.3 F1800.0 E0.10968
G1 X4.31969 Y-4.31543 Z3.3 F1800.0 E0.00998
G1 X3.92699 Y4.31543 Z3.3 F1800.0 E0.10979
G1 X5.10509 Y4.31543 Z3.3 F1800.0 E0.01497
G1 X4.71239 Y-4.31543 Z3.3 F1800.0 E0.10979
G1 X5.89049 Y-4.31543 Z3.3 F1800.0 E0.01497
G1 X5.49779 Y4.31543 Z3.3 F1800.0 E0.10979
G1 X6.28319 Y4.31543 Z3.3 F1800.0 E0.00998
G1 X6.28319 Y-4.31543 Z3.3 F1800.0 E0.10968
G1 X6.67588 Y-4.14483 Z3.3 F1800.0 E0.00544
G1 X6.67588 Y4.14483 Z3.3 F1800.0 E0.10534
M103
G1 X1.9635 Y4.31543 Z3.3 F6000.0
M101
G1 X2.35619 Y1.81955 Z3.3 F1800.0 E0.03211
G1 X1.9635 Y2.23673 Z3.3 F1800.0 E0.00728
G1 X1.5708 Y2.52804 Z3.3 F1800.0 E0.00621
G1 X1.1781 Y2.73419 Z3.3 F1800.0 E0.00564
G1 X1.5708 Y4.31543 Z3.3 F1800.0 E0.0207
G1 X0.3927 Y4.31543 Z3.3 F1800.0 E0.01497
G1 X0.7854 Y2.87535 Z3.3 F1800.0 E0.01897
G1 X0.3927 Y2.95998 Z3.3 F1800.0 E0.0051
G1 X0.0 Y2.97897 Z3.3 F1800.0 E0.005
G1 X0.0 Y4.31543 Z3.3 F1800.0 E0.01698
G1 X-0.7854 Y4.31543 Z3.3 F1800.0 E0.00998
G1 X-0.3927 Y2.9503 Z3.3 F1800.0 E0.01805
G1 X-0.7854 Y2.8722 Z3.3 F1800.0 E0.00509
G1 X-1.1781 Y2.7392 Z3.3 F1800.0 E0.00527
G1 X-1.5708 Y2.54011 Z3.3 F1800.0 E0.00559
G1 X-1.1781 Y4.31543 Z3.3 F1800.0 E0.02311
G1 X-1.9635 Y4.31543 Z3.3 F1800.0 E0.00998
G1 X-1.9635 Y2.24967 Z3.3 F1800.0 E0.02625
G1 X-2.74889 Y1.14448 Z3.3 F1800.0 E0.01723
G1 X-2.35619 Y4.31543 Z3.3 F1800.0 E0.0406
G1 X-3.92699 Y4.31543 Z3.3 F1800.0 E0.01996
G1 X-3.14159 Y-4.31543 Z3.3 F1800.0 E0.11013
G1 X-4.71239 Y-4.31543 Z3.3 F1800.0 E0.01996
G1 X-4.31969 Y4.31543 Z3.3 F1800.0 E0.10979
G1 X-5.49779 Y4.31543 Z3.3 F1800.0 E0.01497
G1 X-5.10509 Y-4.31543 Z3.3 F1800.0 E0.10979
G1 X-5.89049 Y-4.31543 Z3.3 F1800.0 E0.00998
G1 X-5.89049 Y4.31543 Z3.3 F1800.0 E0.10968
G1 X-6.28319 Y4.31543 Z3.3 F1800.0 E0.00499
G1 X-6.28319 Y-4.31543 Z3.3 F1800.0 E0.10968
G1 X-6.67588 Y-4.14483 Z3.3 F1800.0 E0.00544
G1 X-6.67588 Y4.14483 Z3.3 F1800.0 E0.10534
M103
(</infill>)
(</nestedRing>)
(</rotation>)
M104 S187.0
(</layer>)
(<layer> 3.42 )
M104 S185.908
(<rotation> (1+0j) )
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X-7.5 Y5.0 Z3.42 </boundaryPoint>)
(<boundaryPoint> X-7.5 Y-5.0 Z3.42 </boundaryPoint>)
(<boundaryPoint> X7.5 Y-5.0 Z3.42 </boundaryPoint>)
(<boundaryPoint> X7.5 Y5.0 Z3.42 </boundaryPoint>)
(<perimeter> outer )
G1 X-7.25 Y3.72184 Z3.42 F6000.0
M101
G1 X-7.25 Y-4.75 Z3.42 F1800.0 E0.10766
G1 X7.25 Y-4.75 Z3.42 F1800.0 E0.18426
G1 X7.25 Y4.75 Z3.42 F1800.0 E0.12072
G1 X-7.25 Y4.75 Z3.42 F1800.0 E0.18426
G1 X-7.25 Y4.14483 Z3.42 F1800.0 E0.00769
G1 X-7.25 Y3.72184 Z3.42 F1800.0 E0.00538
M103
(</perimeter>)
(</boundaryPerimeter>)
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X-0.85757 Y-2.13415 Z3.42 </boundaryPoint>)
(<boundaryPoint> X-1.20591 Y-1.95852 Z3.42 </boundaryPoint>)
(<boundaryPoint> X-1.51955 Y-1.72655 Z3.42 </boundaryPoint>)
(<boundaryPoint> X-1.78948 Y-1.44491 Z3.42 </boundaryPoint>)
(<boundaryPoint> X-2.00793 Y-1.1217 Z3.42 </boundaryPoint>)
(<boundaryPoint> X-2.16862 Y-0.76622 Z3.42 </boundaryPoint>)
(<boundaryPoint> X-2.26692 Y-0.3887 Z3.42 </boundaryPoint>)
(<boundaryPoint> X-2.3 Y0.0 Z3.42 </boundaryPoint>)
(<boundaryPoint> X-2.26692 Y0.3887 Z3.42 </boundaryPoint>)
(<boundaryPoint> X-2.16862 Y0.76622 Z3.42 </boundaryPoint>)
(<boundaryPoint> X-2.00793 Y1.1217 Z3.42 </boundaryPoint>)
(<boundaryPoint> X-1.78948 Y1.44491 Z3.42 </boundaryPoint>)
(<boundaryPoint> X-1.51955 Y1.72655 Z3.42 </boundaryPoint>)
(<boundaryPoint> X-1.20591 Y1.95852 Z3.42 </boundaryPoint>)
(<boundaryPoint> X-0.85757 Y2.13415 Z3.42 </boundaryPoint>)
(<boundaryPoint> X-0.48456 Y2.24838 Z3.42 </boundaryPoint>)
(<boundaryPoint> X-0.09761 Y2.29793 Z3.42 </boundaryPoint>)
(<boundaryPoint> X0.29214 Y2.28137 Z3.42 </boundaryPoint>)
(<boundaryPoint> X0.67349 Y2.19918 Z3.42 </boundaryPoint>)
(<boundaryPoint> X1.03547 Y2.05373 Z3.42 </boundaryPoint>)
(<boundaryPoint> X1.36766 Y1.84919 Z3.42 </boundaryPoint>)
(<boundaryPoint> X1.6605 Y1.59146 Z3.42 </boundaryPoint>)
(<boundaryPoint> X1.90557 Y1.28794 Z3.42 </boundaryPoint>)
(<boundaryPoint> X2.09583 Y0.94737 Z3.42 </boundaryPoint>)
(<boundaryPoint> X2.22579 Y0.57955 Z3.42 </boundaryPoint>)
(<boundaryPoint> X2.29171 Y0.19505 Z3.42 </boundaryPoint>)
(<boundaryPoint> X2.29171 Y-0.19505 Z3.42 </boundaryPoint>)
(<boundaryPoint> X2.22579 Y-0.57955 Z3.42 </boundaryPoint>)
(<boundaryPoint> X2.09583 Y-0.94737 Z3.42 </boundaryPoint>)
(<boundaryPoint> X1.90557 Y-1.28794 Z3.42 </boundaryPoint>)
(<boundaryPoint> X1.6605 Y-1.59146 Z3.42 </boundaryPoint>)
(<boundaryPoint> X1.36766 Y-1.84919 Z3.42 </boundaryPoint>)
(<boundaryPoint> X1.03547 Y-2.05373 Z3.42 </boundaryPoint>)
(<boundaryPoint> X0.67349 Y-2.19918 Z3.42 </boundaryPoint>)
(<boundaryPoint> X0.29214 Y-2.28137 Z3.42 </boundaryPoint>)
(<boundaryPoint> X-0.09761 Y-2.29793 Z3.42 </boundaryPoint>)
(<boundaryPoint> X-0.48456 Y-2.24838 Z3.42 </boundaryPoint>)
(<perimeter> inner )
G1 X-1.99011 Y1.59451 Z3.42 F6000.0
M101
G1 X-1.98469 Y1.60253 Z3.42 F1800.0 E0.00012
G1 X-1.68532 Y1.9149 Z3.42 F1800.0 E0.0055
G1 X-1.33746 Y2.17217 Z3.42 F1800.0 E0.0055
G1 X-0.95112 Y2.36696 Z3.42 F1800.0 E0.0055
G1 X-0.53742 Y2.49365 Z3.42 F1800.0 E0.0055
G1 X-0.10826 Y2.54861 Z3.42 F1800.0 E0.0055
G1 X0.32401 Y2.53024 Z3.42 F1800.0 E0.0055
G1 X0.74696 Y2.43909 Z3.42 F1800.0 E0.0055
G1 X1.14843 Y2.27777 Z3.42 F1800.0 E0.0055
G1 X1.51686 Y2.05092 Z3.42 F1800.0 E0.0055
G1 X1.84164 Y1.76507 Z3.42 F1800.0 E0.0055
G1 X2.11345 Y1.42844 Z3.42 F1800.0 E0.0055
G1 X2.32446 Y1.05072 Z3.42 F1800.0 E0.0055
G1 X2.4686 Y0.64277 Z3.42 F1800.0 E0.0055
G1 X2.54171 Y0.21633 Z3.42 F1800.0 E0.0055
G1 X2.54171 Y-0.21633 Z3.42 F1800.0 E0.0055
G1 X2.4686 Y-0.64277 Z3.42 F1800.0 E0.0055
G1 X2.32446 Y-1.05072 Z3.42 F1800.0 E0.0055
G1 X2.11345 Y-1.42844 Z3.42 F1800.0 E0.0055
G1 X1.84164 Y-1.76507 Z3.42 F1800.0 E0.0055
G1 X1.51686 Y-2.05092 Z3.42 F1800.0 E0.0055
G1 X1.14843 Y-2.27777 Z3.42 F1800.0 E0.0055
G1 X0.74696 Y-2.43909 Z3.42 F1800.0 E0.0055
G1 X0.32401 Y-2.53024 Z3.42 F1800.0 E0.0055
G1 X-0.10826 Y-2.54861 Z3.42 F1800.0 E0.0055
G1 X-0.53742 Y-2.49365 Z3.42 F1800.0 E0.0055
G1 X-0.95112 Y-2.36696 Z3.42 F1800.0 E0.0055
G1 X-1.33746 Y-2.17217 Z3.42 F1800.0 E0.0055
G1 X-1.68532 Y-1.9149 Z3.42 F1800.0 E0.0055
G1 X-1.98469 Y-1.60253 Z3.42 F1800.0 E0.0055
G1 X-2.22697 Y-1.24406 Z3.42 F1800.0 E0.0055
G1 X-2.40519 Y-0.84981 Z3.42 F1800.0 E0.0055
G1 X-2.51422 Y-0.4311 Z3.42 F1800.0 E0.0055
G1 X-2.5509 Y0.0 Z3.42 F1800.0 E0.0055
G1 X-2.51422 Y0.4311 Z3.42 F1800.0 E0.0055
G1 X-2.40519 Y0.84981 Z3.42 F1800.0 E0.0055
G1 X-2.22697 Y1.24406 Z3.42 F1800.0 E0.0055
G1 X-1.99011 Y1.59451 Z3.42 F1800.0 E0.00538
M103
(</perimeter>)
(</boundaryPerimeter>)
(</nestedRing>)
(<infill>)
(<infillBoundary>)
(<infillPoint> X-7.19635 Y4.69635 Z3.42 </infillPoint>)
(<infillPoint> X-7.19635 Y-4.69635 Z3.42 </infillPoint>)
(<infillPoint> X7.19635 Y-4.69635 Z3.42 </infillPoint>)
(<infillPoint> X7.19635 Y4.69635 Z3.42 </infillPoint>)
(</infillBoundary>)
(<infillBoundary>)
(<infillPoint> X-0.9712 Y-2.41692 Z3.42 </infillPoint>)
(<infillPoint> X-1.36569 Y-2.21802 Z3.42 </infillPoint>)
(<infillPoint> X-1.72089 Y-1.95532 Z3.42 </infillPoint>)
(<infillPoint> X-2.02659 Y-1.63636 Z3.42 </infillPoint>)
(<infillPoint> X-2.27398 Y-1.27032 Z3.42 </infillPoint>)
(<infillPoint> X-2.45596 Y-0.86775 Z3.42 </infillPoint>)
(<infillPoint> X-2.56729 Y-0.4402 Z3.42 </infillPoint>)
(<infillPoint> X-2.60475 Y0.0 Z3.42 </infillPoint>)
(<infillPoint> X-2.56729 Y0.4402 Z3.42 </infillPoint>)
(<infillPoint> X-2.45596 Y0.86775 Z3.42 </infillPoint>)
(<infillPoint> X-2.27398 Y1.27032 Z3.42 </infillPoint>)
(<infillPoint> X-2.02659 Y1.63636 Z3.42 </infillPoint>)
(<infillPoint> X-1.72089 Y1.95532 Z3.42 </infillPoint>)
(<infillPoint> X-1.36569 Y2.21802 Z3.42 </infillPoint>)
(<infillPoint> X-0.9712 Y2.41692 Z3.42 </infillPoint>)
(<infillPoint> X-0.54876 Y2.54629 Z3.42 </infillPoint>)
(<infillPoint> X-0.11054 Y2.6024 Z3.42 </infillPoint>)
(<infillPoint> X0.33085 Y2.58365 Z3.42 </infillPoint>)
(<infillPoint> X0.76273 Y2.49057 Z3.42 </infillPoint>)
(<infillPoint> X1.17267 Y2.32585 Z3.42 </infillPoint>)
(<infillPoint> X1.54887 Y2.09421 Z3.42 </infillPoint>)
(<infillPoint> X1.88052 Y1.80233 Z3.42 </infillPoint>)
(<infillPoint> X2.15806 Y1.45859 Z3.42 </infillPoint>)
(<infillPoint> X2.37352 Y1.0729 Z3.42 </infillPoint>)
(<infillPoint> X2.52071 Y0.65634 Z3.42 </infillPoint>)
(<infillPoint> X2.59536 Y0.22089 Z3.42 </infillPoint>)
(<infillPoint> X2.59536 Y-0.22089 Z3.42 </infillPoint>)
(<infillPoint> X2.52071 Y-0.65634 Z3.42 </infillPoint>)
(<infillPoint> X2.37352 Y-1.0729 Z3.42 </infillPoint>)
(<infillPoint> X2.15806 Y-1.45859 Z3.42 </infillPoint>)
(<infillPoint> X1.88052 Y-1.80233 Z3.42 </infillPoint>)
(<infillPoint> X1.54887 Y-2.09421 Z3.42 </infillPoint>)
(<infillPoint> X1.17267 Y-2.32585 Z3.42 </infillPoint>)
(<infillPoint> X0.76273 Y-2.49057 Z3.42 </infillPoint>)
(<infillPoint> X0.33085 Y-2.58365 Z3.42 </infillPoint>)
(<infillPoint> X-0.11054 Y-2.6024 Z3.42 </infillPoint>)
(<infillPoint> X-0.54876 Y-2.54629 Z3.42 </infillPoint>)
(</infillBoundary>)
G1 X-6.81543 Y0.3927 Z3.42 F6000.0
M101
G1 X-6.81543 Y-0.3927 Z3.42 F1800.0 E0.00998
G1 X-2.95362 Y-0.3927 Z3.42 F1800.0 E0.04907
G1 X-2.98704 Y0.0 Z3.42 F1800.0 E0.00501
G1 X-2.87102 Y0.7854 Z3.42 F1800.0 E0.01009
G1 X-6.81543 Y0.7854 Z3.42 F1800.0 E0.05012
G1 X-6.81543 Y1.5708 Z3.42 F1800.0 E0.00998
G1 X-2.7337 Y1.1781 Z3.42 F1800.0 E0.05211
G1 X-2.53066 Y1.5708 Z3.42 F1800.0 E0.00562
G1 X-2.24067 Y1.9635 Z3.42 F1800.0 E0.0062
G1 X-6.81543 Y1.9635 Z3.42 F1800.0 E0.05813
G1 X-6.81543 Y3.14159 Z3.42 F1800.0 E0.01497
G1 X-1.81946 Y2.35619 Z3.42 F1800.0 E0.06427
G1 X-1.15887 Y2.74889 Z3.42 F1800.0 E0.00977
M103
G1 X1.14149 Y2.74889 Z3.42 F6000.0
M101
G1 X1.82776 Y2.35619 Z3.42 F1800.0 E0.01005
G1 X6.81543 Y3.14159 Z3.42 F1800.0 E0.06416
G1 X6.81543 Y1.9635 Z3.42 F1800.0 E0.01497
G1 X2.23997 Y1.9635 Z3.42 F1800.0 E0.05814
G1 X2.5317 Y1.5708 Z3.42 F1800.0 E0.00622
G1 X2.74035 Y1.1781 Z3.42 F1800.0 E0.00565
G1 X6.81543 Y1.5708 Z3.42 F1800.0 E0.05202
G1 X6.81543 Y0.3927 Z3.42 F1800.0 E0.01497
G1 X2.8791 Y0.7854 Z3.42 F1800.0 E0.05027
G1 X2.97628 Y0.0 Z3.42 F1800.0 E0.01006
G1 X6.81543 Y0.0 Z3.42 F1800.0 E0.04879
G1 X6.81543 Y-0.7854 Z3.42 F1800.0 E0.00998
G1 X2.95238 Y-0.3927 Z3.42 F1800.0 E0.04934
G1 X2.8791 Y-0.7854 Z3.42 F1800.0 E0.00508
G1 X2.74035 Y-1.1781 Z3.42 F1800.0 E0.00529
G1 X2.5317 Y-1.5708 Z3.42 F1800.0 E0.00565
G1 X6.81543 Y-1.1781 Z3.42 F1800.0 E0.05466
G1 X6.81543 Y-1.9635 Z3.42 F1800.0 E0.00998
G1 X2.23997 Y-1.9635 Z3.42 F1800.0 E0.05814
G1 X1.14149 Y-2.74889 Z3.42 F1800.0 E0.01716
G1 X6.81543 Y-2.35619 Z3.42 F1800.0 E0.07227
G1 X6.81543 Y-3.53429 Z3.42 F1800.0 E0.01497
G1 X-6.81543 Y-3.14159 Z3.42 F1800.0 E0.17329
G1 X-6.81543 Y-3.92699 Z3.42 F1800.0 E0.00998
G1 X6.81543 Y-3.92699 Z3.42 F1800.0 E0.17321
M103
G1 X6.81543 Y3.53429 Z3.42 F6000.0
M101
G1 X-6.81543 Y3.53429 Z3.42 F1800.0 E0.17321
G1 X-6.81543 Y3.92699 Z3.42 F1800.0 E0.00499
G1 X6.81543 Y3.92699 Z3.42 F1800.0 E0.17321
M103
G1 X1.57503 Y-2.12958 Z3.42 F6000.0
G1 X1.19247 Y-2.36513 Z3.42 F6000.0
G1 X-1.15887 Y-2.74889 Z3.42 F6000.0
M101
G1 X-1.81946 Y-2.35619 Z3.42 F1800.0 E0.00977
G1 X-6.81543 Y-2.74889 Z3.42 F1800.0 E0.06368
G1 X-6.81543 Y-1.9635 Z3.42 F1800.0 E0.00998
G1 X-2.24067 Y-1.9635 Z3.42 F1800.0 E0.05813
G1 X-2.53066 Y-1.5708 Z3.42 F1800.0 E0.0062
G1 X-2.7337 Y-1.1781 Z3.42 F1800.0 E0.00562
G1 X-6.81543 Y-1.5708 Z3.42 F1800.0 E0.05211
G1 X-6.81543 Y-0.7854 Z3.42 F1800.0 E0.00998
G1 X-2.87102 Y-0.7854 Z3.42 F1800.0 E0.05012
M103
(</infill>)
(</nestedRing>)
(</rotation>)
M104 S187.0
(</layer>)
(<layer> 3.54 )
M104 S185.925
(<rotation> (6.12303176911e-17+1j) )
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X-7.5 Y5.0 Z3.54 </boundaryPoint>)
(<boundaryPoint> X-7.5 Y-5.0 Z3.54 </boundaryPoint>)
(<boundaryPoint> X7.5 Y-5.0 Z3.54 </boundaryPoint>)
(<boundaryPoint> X7.5 Y5.0 Z3.54 </boundaryPoint>)
(<perimeter> outer )
G1 X-2.83 Y-4.75 Z3.54 F6000.0
M101
G1 X7.25 Y-4.75 Z3.54 F1800.0 E0.12809
G1 X7.25 Y4.75 Z3.54 F1800.0 E0.12072
G1 X-7.25 Y4.75 Z3.54 F1800.0 E0.18426
G1 X-7.25 Y-4.75 Z3.54 F1800.0 E0.12072
G1 X-2.87102 Y-4.75 Z3.54 F1800.0 E0.05565
G1 X-2.83 Y-4.75 Z3.54 F1800.0 E0.00052
M103
(</perimeter>)
(</boundaryPerimeter>)
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X-0.85757 Y-2.13415 Z3.54 </boundaryPoint>)
(<boundaryPoint> X-1.20591 Y-1.95852 Z3.54 </boundaryPoint>)
(<boundaryPoint> X-1.51955 Y-1.72655 Z3.54 </boundaryPoint>)
(<boundaryPoint> X-1.78948 Y-1.44491 Z3.54 </boundaryPoint>)
(<boundaryPoint> X-2.00793 Y-1.1217 Z3.54 </boundaryPoint>)
(<boundaryPoint> X-2.16862 Y-0.76622 Z3.54 </boundaryPoint>)
(<boundaryPoint> X-2.26692 Y-0.3887 Z3.54 </boundaryPoint>)
(<boundaryPoint> X-2.3 Y0.0 Z3.54 </boundaryPoint>)
(<boundaryPoint> X-2.26692 Y0.3887 Z3.54 </boundaryPoint>)
(<boundaryPoint> X-2.16862 Y0.76622 Z3.54 </boundaryPoint>)
(<boundaryPoint> X-2.00793 Y1.1217 Z3.54 </boundaryPoint>)
(<boundaryPoint> X-1.78948 Y1.44491 Z3.54 </boundaryPoint>)
(<boundaryPoint> X-1.51955 Y1.72655 Z3.54 </boundaryPoint>)
(<boundaryPoint> X-1.20591 Y1.95852 Z3.54 </boundaryPoint>)
(<boundaryPoint> X-0.85757 Y2.13415 Z3.54 </boundaryPoint>)
(<boundaryPoint> X-0.48456 Y2.24838 Z3.54 </boundaryPoint>)
(<boundaryPoint> X-0.09761 Y2.29793 Z3.54 </boundaryPoint>)
(<boundaryPoint> X0.29214 Y2.28137 Z3.54 </boundaryPoint>)
(<boundaryPoint> X0.67349 Y2.19918 Z3.54 </boundaryPoint>)
(<boundaryPoint> X1.03547 Y2.05373 Z3.54 </boundaryPoint>)
(<boundaryPoint> X1.36766 Y1.84919 Z3.54 </boundaryPoint>)
(<boundaryPoint> X1.6605 Y1.59146 Z3.54 </boundaryPoint>)
(<boundaryPoint> X1.90557 Y1.28794 Z3.54 </boundaryPoint>)
(<boundaryPoint> X2.09583 Y0.94737 Z3.54 </boundaryPoint>)
(<boundaryPoint> X2.22579 Y0.57955 Z3.54 </boundaryPoint>)
(<boundaryPoint> X2.29171 Y0.19505 Z3.54 </boundaryPoint>)
(<boundaryPoint> X2.29171 Y-0.19505 Z3.54 </boundaryPoint>)
(<boundaryPoint> X2.22579 Y-0.57955 Z3.54 </boundaryPoint>)
(<boundaryPoint> X2.09583 Y-0.94737 Z3.54 </boundaryPoint>)
(<boundaryPoint> X1.90557 Y-1.28794 Z3.54 </boundaryPoint>)
(<boundaryPoint> X1.6605 Y-1.59146 Z3.54 </boundaryPoint>)
(<boundaryPoint> X1.36766 Y-1.84919 Z3.54 </boundaryPoint>)
(<boundaryPoint> X1.03547 Y-2.05373 Z3.54 </boundaryPoint>)
(<boundaryPoint> X0.67349 Y-2.19918 Z3.54 </boundaryPoint>)
(<boundaryPoint> X0.29214 Y-2.28137 Z3.54 </boundaryPoint>)
(<boundaryPoint> X-0.09761 Y-2.29793 Z3.54 </boundaryPoint>)
(<boundaryPoint> X-0.48456 Y-2.24838 Z3.54 </boundaryPoint>)
(<perimeter> inner )
G1 X-1.37044 Y-2.14778 Z3.54 F6000.0
M101
G1 X-1.68532 Y-1.9149 Z3.54 F1800.0 E0.00498
G1 X-1.98469 Y-1.60253 Z3.54 F1800.0 E0.0055
G1 X-2.22697 Y-1.24406 Z3.54 F1800.0 E0.0055
G1 X-2.40519 Y-0.84981 Z3.54 F1800.0 E0.0055
G1 X-2.51422 Y-0.4311 Z3.54 F1800.0 E0.0055
G1 X-2.5509 Y0.0 Z3.54 F1800.0 E0.0055
G1 X-2.51422 Y0.4311 Z3.54 F1800.0 E0.0055
G1 X-2.40519 Y0.84981 Z3.54 F1800.0 E0.0055
G1 X-2.22697 Y1.24406 Z3.54 F1800.0 E0.0055
G1 X-1.98469 Y1.60253 Z3.54 F1800.0 E0.0055
G1 X-1.68532 Y1.9149 Z3.54 F1800.0 E0.0055
G1 X-1.33746 Y2.17217 Z3.54 F1800.0 E0.0055
G1 X-0.95112 Y2.36696 Z3.54 F1800.0 E0.0055
G1 X-0.53742 Y2.49365 Z3.54 F1800.0 E0.0055
G1 X-0.10826 Y2.54861 Z3.54 F1800.0 E0.0055
G1 X0.32401 Y2.53024 Z3.54 F1800.0 E0.0055
G1 X0.74696 Y2.43909 Z3.54 F1800.0 E0.0055
G1 X1.14843 Y2.27777 Z3.54 F1800.0 E0.0055
G1 X1.51686 Y2.05092 Z3.54 F1800.0 E0.0055
G1 X1.84164 Y1.76507 Z3.54 F1800.0 E0.0055
G1 X2.11345 Y1.42844 Z3.54 F1800.0 E0.0055
G1 X2.32446 Y1.05072 Z3.54 F1800.0 E0.0055
G1 X2.4686 Y0.64277 Z3.54 F1800.0 E0.0055
G1 X2.54171 Y0.21633 Z3.54 F1800.0 E0.0055
G1 X2.54171 Y-0.21633 Z3.54 F1800.0 E0.0055
G1 X2.4686 Y-0.64277 Z3.54 F1800.0 E0.0055
G1 X2.32446 Y-1.05072 Z3.54 F1800.0 E0.0055
G1 X2.11345 Y-1.42844 Z3.54 F1800.0 E0.0055
G1 X1.84164 Y-1.76507 Z3.54 F1800.0 E0.0055
G1 X1.51686 Y-2.05092 Z3.54 F1800.0 E0.0055
G1 X1.14843 Y-2.27777 Z3.54 F1800.0 E0.0055
G1 X0.74696 Y-2.43909 Z3.54 F1800.0 E0.0055
G1 X0.32401 Y-2.53024 Z3.54 F1800.0 E0.0055
G1 X-0.10826 Y-2.54861 Z3.54 F1800.0 E0.0055
G1 X-0.53742 Y-2.49365 Z3.54 F1800.0 E0.0055
G1 X-0.95112 Y-2.36696 Z3.54 F1800.0 E0.0055
G1 X-1.33746 Y-2.17217 Z3.54 F1800.0 E0.0055
G1 X-1.37044 Y-2.14778 Z3.54 F1800.0 E0.00052
M103
(</perimeter>)
(</boundaryPerimeter>)
(</nestedRing>)
(<infill>)
(<infillBoundary>)
(<infillPoint> X-7.19635 Y4.69635 Z3.54 </infillPoint>)
(<infillPoint> X-7.19635 Y-4.69635 Z3.54 </infillPoint>)
(<infillPoint> X7.19635 Y-4.69635 Z3.54 </infillPoint>)
(<infillPoint> X7.19635 Y4.69635 Z3.54 </infillPoint>)
(</infillBoundary>)
(<infillBoundary>)
(<infillPoint> X-0.9712 Y-2.41692 Z3.54 </infillPoint>)
(<infillPoint> X-1.36569 Y-2.21802 Z3.54 </infillPoint>)
(<infillPoint> X-1.72089 Y-1.95532 Z3.54 </infillPoint>)
(<infillPoint> X-2.02659 Y-1.63636 Z3.54 </infillPoint>)
(<infillPoint> X-2.27398 Y-1.27032 Z3.54 </infillPoint>)
(<infillPoint> X-2.45596 Y-0.86775 Z3.54 </infillPoint>)
(<infillPoint> X-2.56729 Y-0.4402 Z3.54 </infillPoint>)
(<infillPoint> X-2.60475 Y0.0 Z3.54 </infillPoint>)
(<infillPoint> X-2.56729 Y0.4402 Z3.54 </infillPoint>)
(<infillPoint> X-2.45596 Y0.86775 Z3.54 </infillPoint>)
(<infillPoint> X-2.27398 Y1.27032 Z3.54 </infillPoint>)
(<infillPoint> X-2.02659 Y1.63636 Z3.54 </infillPoint>)
(<infillPoint> X-1.72089 Y1.95532 Z3.54 </infillPoint>)
(<infillPoint> X-1.36569 Y2.21802 Z3.54 </infillPoint>)
(<infillPoint> X-0.9712 Y2.41692 Z3.54 </infillPoint>)
(<infillPoint> X-0.54876 Y2.54629 Z3.54 </infillPoint>)
(<infillPoint> X-0.11054 Y2.6024 Z3.54 </infillPoint>)
(<infillPoint> X0.33085 Y2.58365 Z3.54 </infillPoint>)
(<infillPoint> X0.76273 Y2.49057 Z3.54 </infillPoint>)
(<infillPoint> X1.17267 Y2.32585 Z3.54 </infillPoint>)
(<infillPoint> X1.54887 Y2.09421 Z3.54 </infillPoint>)
(<infillPoint> X1.88052 Y1.80233 Z3.54 </infillPoint>)
(<infillPoint> X2.15806 Y1.45859 Z3.54 </infillPoint>)
(<infillPoint> X2.37352 Y1.0729 Z3.54 </infillPoint>)
(<infillPoint> X2.52071 Y0.65634 Z3.54 </infillPoint>)
(<infillPoint> X2.59536 Y0.22089 Z3.54 </infillPoint>)
(<infillPoint> X2.59536 Y-0.22089 Z3.54 </infillPoint>)
(<infillPoint> X2.52071 Y-0.65634 Z3.54 </infillPoint>)
(<infillPoint> X2.37352 Y-1.0729 Z3.54 </infillPoint>)
(<infillPoint> X2.15806 Y-1.45859 Z3.54 </infillPoint>)
(<infillPoint> X1.88052 Y-1.80233 Z3.54 </infillPoint>)
(<infillPoint> X1.54887 Y-2.09421 Z3.54 </infillPoint>)
(<infillPoint> X1.17267 Y-2.32585 Z3.54 </infillPoint>)
(<infillPoint> X0.76273 Y-2.49057 Z3.54 </infillPoint>)
(<infillPoint> X0.33085 Y-2.58365 Z3.54 </infillPoint>)
(<infillPoint> X-0.11054 Y-2.6024 Z3.54 </infillPoint>)
(<infillPoint> X-0.54876 Y-2.54629 Z3.54 </infillPoint>)
(</infillBoundary>)
G1 X-2.74889 Y-1.14448 Z3.54 F6000.0
M101
G1 X-2.35619 Y-1.82893 Z3.54 F1800.0 E0.01003
G1 X-2.74889 Y-4.31543 Z3.54 F1800.0 E0.03199
G1 X-1.9635 Y-4.31543 Z3.54 F1800.0 E0.00998
G1 X-1.9635 Y-2.24967 Z3.54 F1800.0 E0.02625
G1 X-1.5708 Y-2.54011 Z3.54 F1800.0 E0.00621
G1 X-1.1781 Y-2.7392 Z3.54 F1800.0 E0.00559
G1 X-1.5708 Y-4.31543 Z3.54 F1800.0 E0.02064
G1 X-0.7854 Y-4.31543 Z3.54 F1800.0 E0.00998
G1 X-0.7854 Y-2.8722 Z3.54 F1800.0 E0.01834
M103
G1 X0.3927 Y-4.31543 Z3.54 F6000.0
M101
G1 X-0.3927 Y-4.31543 Z3.54 F1800.0 E0.00998
G1 X-0.3927 Y-2.9503 Z3.54 F1800.0 E0.01735
G1 X0.3927 Y-2.95998 Z3.54 F1800.0 E0.00998
G1 X0.7854 Y-2.87535 Z3.54 F1800.0 E0.0051
G1 X0.7854 Y-4.31543 Z3.54 F1800.0 E0.0183
G1 X1.5708 Y-4.31543 Z3.54 F1800.0 E0.00998
G1 X1.1781 Y-2.73419 Z3.54 F1800.0 E0.0207
G1 X1.5708 Y-2.52804 Z3.54 F1800.0 E0.00564
G1 X1.9635 Y-2.23673 Z3.54 F1800.0 E0.00621
G1 X1.9635 Y-4.31543 Z3.54 F1800.0 E0.02641
G1 X3.14159 Y-4.31543 Z3.54 F1800.0 E0.01497
G1 X2.35619 Y-1.81955 Z3.54 F1800.0 E0.03325
G1 X2.74889 Y-1.15392 Z3.54 F1800.0 E0.00982
M103
G1 X2.74889 Y1.15392 Z3.54 F6000.0
M101
G1 X2.35619 Y4.31543 Z3.54 F1800.0 E0.04048
G1 X3.53429 Y4.31543 Z3.54 F1800.0 E0.01497
G1 X3.53429 Y-4.31543 Z3.54 F1800.0 E0.10968
G1 X4.31969 Y-4.31543 Z3.54 F1800.0 E0.00998
G1 X3.92699 Y4.31543 Z3.54 F1800.0 E0.10979
G1 X5.10509 Y4.31543 Z3.54 F1800.0 E0.01497
G1 X4.71239 Y-4.31543 Z3.54 F1800.0 E0.10979
G1 X5.89049 Y-4.31543 Z3.54 F1800.0 E0.01497
G1 X5.49779 Y4.31543 Z3.54 F1800.0 E0.10979
G1 X6.28319 Y4.31543 Z3.54 F1800.0 E0.00998
G1 X6.28319 Y-4.31543 Z3.54 F1800.0 E0.10968
G1 X6.67588 Y-4.14483 Z3.54 F1800.0 E0.00544
G1 X6.67588 Y4.14483 Z3.54 F1800.0 E0.10534
M103
G1 X1.9635 Y4.31543 Z3.54 F6000.0
M101
G1 X2.35619 Y1.81955 Z3.54 F1800.0 E0.03211
G1 X1.9635 Y2.23673 Z3.54 F1800.0 E0.00728
G1 X1.5708 Y2.52804 Z3.54 F1800.0 E0.00621
G1 X1.1781 Y2.73419 Z3.54 F1800.0 E0.00564
G1 X1.5708 Y4.31543 Z3.54 F1800.0 E0.0207
G1 X0.3927 Y4.31543 Z3.54 F1800.0 E0.01497
G1 X0.7854 Y2.87535 Z3.54 F1800.0 E0.01897
G1 X0.3927 Y2.95998 Z3.54 F1800.0 E0.0051
G1 X0.0 Y2.97897 Z3.54 F1800.0 E0.005
G1 X0.0 Y4.31543 Z3.54 F1800.0 E0.01698
G1 X-0.7854 Y4.31543 Z3.54 F1800.0 E0.00998
G1 X-0.3927 Y2.9503 Z3.54 F1800.0 E0.01805
G1 X-0.7854 Y2.8722 Z3.54 F1800.0 E0.00509
G1 X-1.1781 Y2.7392 Z3.54 F1800.0 E0.00527
G1 X-1.5708 Y2.54011 Z3.54 F1800.0 E0.00559
G1 X-1.1781 Y4.31543 Z3.54 F1800.0 E0.02311
G1 X-1.9635 Y4.31543 Z3.54 F1800.0 E0.00998
G1 X-1.9635 Y2.24967 Z3.54 F1800.0 E0.02625
G1 X-2.74889 Y1.14448 Z3.54 F1800.0 E0.01723
G1 X-2.35619 Y4.31543 Z3.54 F1800.0 E0.0406
G1 X-3.92699 Y4.31543 Z3.54 F1800.0 E0.01996
G1 X-3.14159 Y-4.31543 Z3.54 F1800.0 E0.11013
G1 X-4.71239 Y-4.31543 Z3.54 F1800.0 E0.01996
G1 X-4.31969 Y4.31543 Z3.54 F1800.0 E0.10979
G1 X-5.49779 Y4.31543 Z3.54 F1800.0 E0.01497
G1 X-5.10509 Y-4.31543 Z3.54 F1800.0 E0.10979
G1 X-5.89049 Y-4.31543 Z3.54 F1800.0 E0.00998
G1 X-5.89049 Y4.31543 Z3.54 F1800.0 E0.10968
G1 X-6.28319 Y4.31543 Z3.54 F1800.0 E0.00499
G1 X-6.28319 Y-4.31543 Z3.54 F1800.0 E0.10968
G1 X-6.67588 Y-4.14483 Z3.54 F1800.0 E0.00544
G1 X-6.67588 Y4.14483 Z3.54 F1800.0 E0.10534
M103
(</infill>)
(</nestedRing>)
(</rotation>)
M104 S187.0
(</layer>)
(<layer> 3.66 )
M104 S185.908
(<rotation> (1+0j) )
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X-7.5 Y5.0 Z3.66 </boundaryPoint>)
(<boundaryPoint> X-7.5 Y-5.0 Z3.66 </boundaryPoint>)
(<boundaryPoint> X7.5 Y-5.0 Z3.66 </boundaryPoint>)
(<boundaryPoint> X7.5 Y5.0 Z3.66 </boundaryPoint>)
(<perimeter> outer )
G1 X-7.25 Y4.48578 Z3.66 F6000.0
M101
G1 X-7.25 Y4.14483 Z3.66 F1800.0 E0.00433
G1 X-7.25 Y-4.75 Z3.66 F1800.0 E0.11303
G1 X7.25 Y-4.75 Z3.66 F1800.0 E0.18426
G1 X7.25 Y4.75 Z3.66 F1800.0 E0.12072
G1 X-7.25 Y4.75 Z3.66 F1800.0 E0.18426
G1 X-7.25 Y4.48578 Z3.66 F1800.0 E0.00336
M103
(</perimeter>)
(</boundaryPerimeter>)
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X-0.85757 Y-2.13415 Z3.66 </boundaryPoint>)
(<boundaryPoint> X-1.20591 Y-1.95852 Z3.66 </boundaryPoint>)
(<boundaryPoint> X-1.51955 Y-1.72655 Z3.66 </boundaryPoint>)
(<boundaryPoint> X-1.78948 Y-1.44491 Z3.66 </boundaryPoint>)
(<boundaryPoint> X-2.00793 Y-1.1217 Z3.66 </boundaryPoint>)
(<boundaryPoint> X-2.16862 Y-0.76622 Z3.66 </boundaryPoint>)
(<boundaryPoint> X-2.26692 Y-0.3887 Z3.66 </boundaryPoint>)
(<boundaryPoint> X-2.3 Y0.0 Z3.66 </boundaryPoint>)
(<boundaryPoint> X-2.26692 Y0.3887 Z3.66 </boundaryPoint>)
(<boundaryPoint> X-2.16862 Y0.76622 Z3.66 </boundaryPoint>)
(<boundaryPoint> X-2.00793 Y1.1217 Z3.66 </boundaryPoint>)
(<boundaryPoint> X-1.78948 Y1.44491 Z3.66 </boundaryPoint>)
(<boundaryPoint> X-1.51955 Y1.72655 Z3.66 </boundaryPoint>)
(<boundaryPoint> X-1.20591 Y1.95852 Z3.66 </boundaryPoint>)
(<boundaryPoint> X-0.85757 Y2.13415 Z3.66 </boundaryPoint>)
(<boundaryPoint> X-0.48456 Y2.24838 Z3.66 </boundaryPoint>)
(<boundaryPoint> X-0.09761 Y2.29793 Z3.66 </boundaryPoint>)
(<boundaryPoint> X0.29214 Y2.28137 Z3.66 </boundaryPoint>)
(<boundaryPoint> X0.67349 Y2.19918 Z3.66 </boundaryPoint>)
(<boundaryPoint> X1.03547 Y2.05373 Z3.66 </boundaryPoint>)
(<boundaryPoint> X1.36766 Y1.84919 Z3.66 </boundaryPoint>)
(<boundaryPoint> X1.6605 Y1.59146 Z3.66 </boundaryPoint>)
(<boundaryPoint> X1.90557 Y1.28794 Z3.66 </boundaryPoint>)
(<boundaryPoint> X2.09583 Y0.94737 Z3.66 </boundaryPoint>)
(<boundaryPoint> X2.22579 Y0.57955 Z3.66 </boundaryPoint>)
(<boundaryPoint> X2.29171 Y0.19505 Z3.66 </boundaryPoint>)
(<boundaryPoint> X2.29171 Y-0.19505 Z3.66 </boundaryPoint>)
(<boundaryPoint> X2.22579 Y-0.57955 Z3.66 </boundaryPoint>)
(<boundaryPoint> X2.09583 Y-0.94737 Z3.66 </boundaryPoint>)
(<boundaryPoint> X1.90557 Y-1.28794 Z3.66 </boundaryPoint>)
(<boundaryPoint> X1.6605 Y-1.59146 Z3.66 </boundaryPoint>)
(<boundaryPoint> X1.36766 Y-1.84919 Z3.66 </boundaryPoint>)
(<boundaryPoint> X1.03547 Y-2.05373 Z3.66 </boundaryPoint>)
(<boundaryPoint> X0.67349 Y-2.19918 Z3.66 </boundaryPoint>)
(<boundaryPoint> X0.29214 Y-2.28137 Z3.66 </boundaryPoint>)
(<boundaryPoint> X-0.09761 Y-2.29793 Z3.66 </boundaryPoint>)
(<boundaryPoint> X-0.48456 Y-2.24838 Z3.66 </boundaryPoint>)
(<perimeter> inner )
G1 X-2.36741 Y0.93338 Z3.66 F6000.0
M101
G1 X-2.22697 Y1.24406 Z3.66 F1800.0 E0.00433
G1 X-1.98469 Y1.60253 Z3.66 F1800.0 E0.0055
G1 X-1.68532 Y1.9149 Z3.66 F1800.0 E0.0055
G1 X-1.33746 Y2.17217 Z3.66 F1800.0 E0.0055
G1 X-0.95112 Y2.36696 Z3.66 F1800.0 E0.0055
G1 X-0.53742 Y2.49365 Z3.66 F1800.0 E0.0055
G1 X-0.10826 Y2.54861 Z3.66 F1800.0 E0.0055
G1 X0.32401 Y2.53024 Z3.66 F1800.0 E0.0055
G1 X0.74696 Y2.43909 Z3.66 F1800.0 E0.0055
G1 X1.14843 Y2.27777 Z3.66 F1800.0 E0.0055
G1 X1.51686 Y2.05092 Z3.66 F1800.0 E0.0055
G1 X1.84164 Y1.76507 Z3.66 F1800.0 E0.0055
G1 X2.11345 Y1.42844 Z3.66 F1800.0 E0.0055
G1 X2.32446 Y1.05072 Z3.66 F1800.0 E0.0055
G1 X2.4686 Y0.64277 Z3.66 F1800.0 E0.0055
G1 X2.54171 Y0.21633 Z3.66 F1800.0 E0.0055
G1 X2.54171 Y-0.21633 Z3.66 F1800.0 E0.0055
G1 X2.4686 Y-0.64277 Z3.66 F1800.0 E0.0055
G1 X2.32446 Y-1.05072 Z3.66 F1800.0 E0.0055
G1 X2.11345 Y-1.42844 Z3.66 F1800.0 E0.0055
G1 X1.84164 Y-1.76507 Z3.66 F1800.0 E0.0055
G1 X1.51686 Y-2.05092 Z3.66 F1800.0 E0.0055
G1 X1.14843 Y-2.27777 Z3.66 F1800.0 E0.0055
G1 X0.74696 Y-2.43909 Z3.66 F1800.0 E0.0055
G1 X0.32401 Y-2.53024 Z3.66 F1800.0 E0.0055
G1 X-0.10826 Y-2.54861 Z3.66 F1800.0 E0.0055
G1 X-0.53742 Y-2.49365 Z3.66 F1800.0 E0.0055
G1 X-0.95112 Y-2.36696 Z3.66 F1800.0 E0.0055
G1 X-1.33746 Y-2.17217 Z3.66 F1800.0 E0.0055
G1 X-1.68532 Y-1.9149 Z3.66 F1800.0 E0.0055
G1 X-1.98469 Y-1.60253 Z3.66 F1800.0 E0.0055
G1 X-2.22697 Y-1.24406 Z3.66 F1800.0 E0.0055
G1 X-2.40519 Y-0.84981 Z3.66 F1800.0 E0.0055
G1 X-2.51422 Y-0.4311 Z3.66 F1800.0 E0.0055
G1 X-2.5509 Y0.0 Z3.66 F1800.0 E0.0055
G1 X-2.51422 Y0.4311 Z3.66 F1800.0 E0.0055
G1 X-2.40519 Y0.84981 Z3.66 F1800.0 E0.0055
G1 X-2.36741 Y0.93338 Z3.66 F1800.0 E0.00117
M103
(</perimeter>)
(</boundaryPerimeter>)
(</nestedRing>)
(<infill>)
(<infillBoundary>)
(<infillPoint> X-7.19635 Y4.69635 Z3.66 </infillPoint>)
(<infillPoint> X-7.19635 Y-4.69635 Z3.66 </infillPoint>)
(<infillPoint> X7.19635 Y-4.69635 Z3.66 </infillPoint>)
(<infillPoint> X7.19635 Y4.69635 Z3.66 </infillPoint>)
(</infillBoundary>)
(<infillBoundary>)
(<infillPoint> X-0.9712 Y-2.41692 Z3.66 </infillPoint>)
(<infillPoint> X-1.36569 Y-2.21802 Z3.66 </infillPoint>)
(<infillPoint> X-1.72089 Y-1.95532 Z3.66 </infillPoint>)
(<infillPoint> X-2.02659 Y-1.63636 Z3.66 </infillPoint>)
(<infillPoint> X-2.27398 Y-1.27032 Z3.66 </infillPoint>)
(<infillPoint> X-2.45596 Y-0.86775 Z3.66 </infillPoint>)
(<infillPoint> X-2.56729 Y-0.4402 Z3.66 </infillPoint>)
(<infillPoint> X-2.60475 Y0.0 Z3.66 </infillPoint>)
(<infillPoint> X-2.56729 Y0.4402 Z3.66 </infillPoint>)
(<infillPoint> X-2.45596 Y0.86775 Z3.66 </infillPoint>)
(<infillPoint> X-2.27398 Y1.27032 Z3.66 </infillPoint>)
(<infillPoint> X-2.02659 Y1.63636 Z3.66 </infillPoint>)
(<infillPoint> X-1.72089 Y1.95532 Z3.66 </infillPoint>)
(<infillPoint> X-1.36569 Y2.21802 Z3.66 </infillPoint>)
(<infillPoint> X-0.9712 Y2.41692 Z3.66 </infillPoint>)
(<infillPoint> X-0.54876 Y2.54629 Z3.66 </infillPoint>)
(<infillPoint> X-0.11054 Y2.6024 Z3.66 </infillPoint>)
(<infillPoint> X0.33085 Y2.58365 Z3.66 </infillPoint>)
(<infillPoint> X0.76273 Y2.49057 Z3.66 </infillPoint>)
(<infillPoint> X1.17267 Y2.32585 Z3.66 </infillPoint>)
(<infillPoint> X1.54887 Y2.09421 Z3.66 </infillPoint>)
(<infillPoint> X1.88052 Y1.80233 Z3.66 </infillPoint>)
(<infillPoint> X2.15806 Y1.45859 Z3.66 </infillPoint>)
(<infillPoint> X2.37352 Y1.0729 Z3.66 </infillPoint>)
(<infillPoint> X2.52071 Y0.65634 Z3.66 </infillPoint>)
(<infillPoint> X2.59536 Y0.22089 Z3.66 </infillPoint>)
(<infillPoint> X2.59536 Y-0.22089 Z3.66 </infillPoint>)
(<infillPoint> X2.52071 Y-0.65634 Z3.66 </infillPoint>)
(<infillPoint> X2.37352 Y-1.0729 Z3.66 </infillPoint>)
(<infillPoint> X2.15806 Y-1.45859 Z3.66 </infillPoint>)
(<infillPoint> X1.88052 Y-1.80233 Z3.66 </infillPoint>)
(<infillPoint> X1.54887 Y-2.09421 Z3.66 </infillPoint>)
(<infillPoint> X1.17267 Y-2.32585 Z3.66 </infillPoint>)
(<infillPoint> X0.76273 Y-2.49057 Z3.66 </infillPoint>)
(<infillPoint> X0.33085 Y-2.58365 Z3.66 </infillPoint>)
(<infillPoint> X-0.11054 Y-2.6024 Z3.66 </infillPoint>)
(<infillPoint> X-0.54876 Y-2.54629 Z3.66 </infillPoint>)
(</infillBoundary>)
G1 X-6.81543 Y0.3927 Z3.66 F6000.0
M101
G1 X-6.81543 Y-0.3927 Z3.66 F1800.0 E0.00998
G1 X-2.95362 Y-0.3927 Z3.66 F1800.0 E0.04907
G1 X-2.98704 Y0.0 Z3.66 F1800.0 E0.00501
G1 X-2.87102 Y0.7854 Z3.66 F1800.0 E0.01009
G1 X-6.81543 Y0.7854 Z3.66 F1800.0 E0.05012
G1 X-6.81543 Y1.5708 Z3.66 F1800.0 E0.00998
G1 X-2.7337 Y1.1781 Z3.66 F1800.0 E0.05211
G1 X-2.53066 Y1.5708 Z3.66 F1800.0 E0.00562
G1 X-2.24067 Y1.9635 Z3.66 F1800.0 E0.0062
G1 X-6.81543 Y1.9635 Z3.66 F1800.0 E0.05813
G1 X-6.81543 Y3.14159 Z3.66 F1800.0 E0.01497
G1 X-1.81946 Y2.35619 Z3.66 F1800.0 E0.06427
G1 X-1.15887 Y2.74889 Z3.66 F1800.0 E0.00977
M103
G1 X1.14149 Y2.74889 Z3.66 F6000.0
M101
G1 X1.82776 Y2.35619 Z3.66 F1800.0 E0.01005
G1 X6.81543 Y3.14159 Z3.66 F1800.0 E0.06416
G1 X6.81543 Y1.9635 Z3.66 F1800.0 E0.01497
G1 X2.23997 Y1.9635 Z3.66 F1800.0 E0.05814
G1 X2.5317 Y1.5708 Z3.66 F1800.0 E0.00622
G1 X2.74035 Y1.1781 Z3.66 F1800.0 E0.00565
G1 X6.81543 Y1.5708 Z3.66 F1800.0 E0.05202
G1 X6.81543 Y0.3927 Z3.66 F1800.0 E0.01497
G1 X2.8791 Y0.7854 Z3.66 F1800.0 E0.05027
G1 X2.97628 Y0.0 Z3.66 F1800.0 E0.01006
G1 X6.81543 Y0.0 Z3.66 F1800.0 E0.04879
G1 X6.81543 Y-0.7854 Z3.66 F1800.0 E0.00998
G1 X2.95238 Y-0.3927 Z3.66 F1800.0 E0.04934
G1 X2.8791 Y-0.7854 Z3.66 F1800.0 E0.00508
G1 X2.74035 Y-1.1781 Z3.66 F1800.0 E0.00529
G1 X2.5317 Y-1.5708 Z3.66 F1800.0 E0.00565
G1 X6.81543 Y-1.1781 Z3.66 F1800.0 E0.05466
G1 X6.81543 Y-1.9635 Z3.66 F1800.0 E0.00998
G1 X2.23997 Y-1.9635 Z3.66 F1800.0 E0.05814
G1 X1.14149 Y-2.74889 Z3.66 F1800.0 E0.01716
G1 X6.81543 Y-2.35619 Z3.66 F1800.0 E0.07227
G1 X6.81543 Y-3.53429 Z3.66 F1800.0 E0.01497
G1 X-6.81543 Y-3.14159 Z3.66 F1800.0 E0.17329
G1 X-6.81543 Y-3.92699 Z3.66 F1800.0 E0.00998
G1 X6.81543 Y-3.92699 Z3.66 F1800.0 E0.17321
M103
G1 X6.81543 Y3.53429 Z3.66 F6000.0
M101
G1 X-6.81543 Y3.53429 Z3.66 F1800.0 E0.17321
G1 X-6.81543 Y3.92699 Z3.66 F1800.0 E0.00499
G1 X6.81543 Y3.92699 Z3.66 F1800.0 E0.17321
M103
G1 X1.57503 Y-2.12958 Z3.66 F6000.0
G1 X1.19247 Y-2.36513 Z3.66 F6000.0
G1 X-1.15887 Y-2.74889 Z3.66 F6000.0
M101
G1 X-1.81946 Y-2.35619 Z3.66 F1800.0 E0.00977
G1 X-6.81543 Y-2.74889 Z3.66 F1800.0 E0.06368
G1 X-6.81543 Y-1.9635 Z3.66 F1800.0 E0.00998
G1 X-2.24067 Y-1.9635 Z3.66 F1800.0 E0.05813
G1 X-2.53066 Y-1.5708 Z3.66 F1800.0 E0.0062
G1 X-2.7337 Y-1.1781 Z3.66 F1800.0 E0.00562
G1 X-6.81543 Y-1.5708 Z3.66 F1800.0 E0.05211
G1 X-6.81543 Y-0.7854 Z3.66 F1800.0 E0.00998
G1 X-2.87102 Y-0.7854 Z3.66 F1800.0 E0.05012
M103
(</infill>)
(</nestedRing>)
(</rotation>)
M104 S187.0
(</layer>)
(<layer> 3.78 )
M104 S185.924
(<rotation> (6.12303176911e-17+1j) )
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X-7.5 Y5.0 Z3.78 </boundaryPoint>)
(<boundaryPoint> X-7.5 Y-5.0 Z3.78 </boundaryPoint>)
(<boundaryPoint> X7.5 Y-5.0 Z3.78 </boundaryPoint>)
(<boundaryPoint> X7.5 Y5.0 Z3.78 </boundaryPoint>)
(<perimeter> outer )
G1 X-2.59393 Y-4.75 Z3.78 F6000.0
M101
G1 X7.25 Y-4.75 Z3.78 F1800.0 E0.12509
G1 X7.25 Y4.75 Z3.78 F1800.0 E0.12072
G1 X-7.25 Y4.75 Z3.78 F1800.0 E0.18426
G1 X-7.25 Y-4.75 Z3.78 F1800.0 E0.12072
G1 X-2.87102 Y-4.75 Z3.78 F1800.0 E0.05565
G1 X-2.59393 Y-4.75 Z3.78 F1800.0 E0.00352
M103
(</perimeter>)
(</boundaryPerimeter>)
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X-0.85757 Y-2.13415 Z3.78 </boundaryPoint>)
(<boundaryPoint> X-1.20591 Y-1.95852 Z3.78 </boundaryPoint>)
(<boundaryPoint> X-1.51955 Y-1.72655 Z3.78 </boundaryPoint>)
(<boundaryPoint> X-1.78948 Y-1.44491 Z3.78 </boundaryPoint>)
(<boundaryPoint> X-2.00793 Y-1.1217 Z3.78 </boundaryPoint>)
(<boundaryPoint> X-2.16862 Y-0.76622 Z3.78 </boundaryPoint>)
(<boundaryPoint> X-2.26692 Y-0.3887 Z3.78 </boundaryPoint>)
(<boundaryPoint> X-2.3 Y0.0 Z3.78 </boundaryPoint>)
(<boundaryPoint> X-2.26692 Y0.3887 Z3.78 </boundaryPoint>)
(<boundaryPoint> X-2.16862 Y0.76622 Z3.78 </boundaryPoint>)
(<boundaryPoint> X-2.00793 Y1.1217 Z3.78 </boundaryPoint>)
(<boundaryPoint> X-1.78948 Y1.44491 Z3.78 </boundaryPoint>)
(<boundaryPoint> X-1.51955 Y1.72655 Z3.78 </boundaryPoint>)
(<boundaryPoint> X-1.20591 Y1.95852 Z3.78 </boundaryPoint>)
(<boundaryPoint> X-0.85757 Y2.13415 Z3.78 </boundaryPoint>)
(<boundaryPoint> X-0.48456 Y2.24838 Z3.78 </boundaryPoint>)
(<boundaryPoint> X-0.09761 Y2.29793 Z3.78 </boundaryPoint>)
(<boundaryPoint> X0.29214 Y2.28137 Z3.78 </boundaryPoint>)
(<boundaryPoint> X0.67349 Y2.19918 Z3.78 </boundaryPoint>)
(<boundaryPoint> X1.03547 Y2.05373 Z3.78 </boundaryPoint>)
(<boundaryPoint> X1.36766 Y1.84919 Z3.78 </boundaryPoint>)
(<boundaryPoint> X1.6605 Y1.59146 Z3.78 </boundaryPoint>)
(<boundaryPoint> X1.90557 Y1.28794 Z3.78 </boundaryPoint>)
(<boundaryPoint> X2.09583 Y0.94737 Z3.78 </boundaryPoint>)
(<boundaryPoint> X2.22579 Y0.57955 Z3.78 </boundaryPoint>)
(<boundaryPoint> X2.29171 Y0.19505 Z3.78 </boundaryPoint>)
(<boundaryPoint> X2.29171 Y-0.19505 Z3.78 </boundaryPoint>)
(<boundaryPoint> X2.22579 Y-0.57955 Z3.78 </boundaryPoint>)
(<boundaryPoint> X2.09583 Y-0.94737 Z3.78 </boundaryPoint>)
(<boundaryPoint> X1.90557 Y-1.28794 Z3.78 </boundaryPoint>)
(<boundaryPoint> X1.6605 Y-1.59146 Z3.78 </boundaryPoint>)
(<boundaryPoint> X1.36766 Y-1.84919 Z3.78 </boundaryPoint>)
(<boundaryPoint> X1.03547 Y-2.05373 Z3.78 </boundaryPoint>)
(<boundaryPoint> X0.67349 Y-2.19918 Z3.78 </boundaryPoint>)
(<boundaryPoint> X0.29214 Y-2.28137 Z3.78 </boundaryPoint>)
(<boundaryPoint> X-0.09761 Y-2.29793 Z3.78 </boundaryPoint>)
(<boundaryPoint> X-0.48456 Y-2.24838 Z3.78 </boundaryPoint>)
(<perimeter> inner )
G1 X-1.56024 Y-2.00741 Z3.78 F6000.0
M101
G1 X-1.68532 Y-1.9149 Z3.78 F1800.0 E0.00198
G1 X-1.98469 Y-1.60253 Z3.78 F1800.0 E0.0055
G1 X-2.22697 Y-1.24406 Z3.78 F1800.0 E0.0055
G1 X-2.40519 Y-0.84981 Z3.78 F1800.0 E0.0055
G1 X-2.51422 Y-0.4311 Z3.78 F1800.0 E0.0055
G1 X-2.5509 Y0.0 Z3.78 F1800.0 E0.0055
G1 X-2.51422 Y0.4311 Z3.78 F1800.0 E0.0055
G1 X-2.40519 Y0.84981 Z3.78 F1800.0 E0.0055
G1 X-2.22697 Y1.24406 Z3.78 F1800.0 E0.0055
G1 X-1.98469 Y1.60253 Z3.78 F1800.0 E0.0055
G1 X-1.68532 Y1.9149 Z3.78 F1800.0 E0.0055
G1 X-1.33746 Y2.17217 Z3.78 F1800.0 E0.0055
G1 X-0.95112 Y2.36696 Z3.78 F1800.0 E0.0055
G1 X-0.53742 Y2.49365 Z3.78 F1800.0 E0.0055
G1 X-0.10826 Y2.54861 Z3.78 F1800.0 E0.0055
G1 X0.32401 Y2.53024 Z3.78 F1800.0 E0.0055
G1 X0.74696 Y2.43909 Z3.78 F1800.0 E0.0055
G1 X1.14843 Y2.27777 Z3.78 F1800.0 E0.0055
G1 X1.51686 Y2.05092 Z3.78 F1800.0 E0.0055
G1 X1.84164 Y1.76507 Z3.78 F1800.0 E0.0055
G1 X2.11345 Y1.42844 Z3.78 F1800.0 E0.0055
G1 X2.32446 Y1.05072 Z3.78 F1800.0 E0.0055
G1 X2.4686 Y0.64277 Z3.78 F1800.0 E0.0055
G1 X2.54171 Y0.21633 Z3.78 F1800.0 E0.0055
G1 X2.54171 Y-0.21633 Z3.78 F1800.0 E0.0055
G1 X2.4686 Y-0.64277 Z3.78 F1800.0 E0.0055
G1 X2.32446 Y-1.05072 Z3.78 F1800.0 E0.0055
G1 X2.11345 Y-1.42844 Z3.78 F1800.0 E0.0055
G1 X1.84164 Y-1.76507 Z3.78 F1800.0 E0.0055
G1 X1.51686 Y-2.05092 Z3.78 F1800.0 E0.0055
G1 X1.14843 Y-2.27777 Z3.78 F1800.0 E0.0055
G1 X0.74696 Y-2.43909 Z3.78 F1800.0 E0.0055
G1 X0.32401 Y-2.53024 Z3.78 F1800.0 E0.0055
G1 X-0.10826 Y-2.54861 Z3.78 F1800.0 E0.0055
G1 X-0.53742 Y-2.49365 Z3.78 F1800.0 E0.0055
G1 X-0.95112 Y-2.36696 Z3.78 F1800.0 E0.0055
G1 X-1.33746 Y-2.17217 Z3.78 F1800.0 E0.0055
G1 X-1.56024 Y-2.00741 Z3.78 F1800.0 E0.00352
M103
(</perimeter>)
(</boundaryPerimeter>)
(</nestedRing>)
(<infill>)
(<infillBoundary>)
(<infillPoint> X-7.19635 Y4.69635 Z3.78 </infillPoint>)
(<infillPoint> X-7.19635 Y-4.69635 Z3.78 </infillPoint>)
(<infillPoint> X7.19635 Y-4.69635 Z3.78 </infillPoint>)
(<infillPoint> X7.19635 Y4.69635 Z3.78 </infillPoint>)
(</infillBoundary>)
(<infillBoundary>)
(<infillPoint> X-0.9712 Y-2.41692 Z3.78 </infillPoint>)
(<infillPoint> X-1.36569 Y-2.21802 Z3.78 </infillPoint>)
(<infillPoint> X-1.72089 Y-1.95532 Z3.78 </infillPoint>)
(<infillPoint> X-2.02659 Y-1.63636 Z3.78 </infillPoint>)
(<infillPoint> X-2.27398 Y-1.27032 Z3.78 </infillPoint>)
(<infillPoint> X-2.45596 Y-0.86775 Z3.78 </infillPoint>)
(<infillPoint> X-2.56729 Y-0.4402 Z3.78 </infillPoint>)
(<infillPoint> X-2.60475 Y0.0 Z3.78 </infillPoint>)
(<infillPoint> X-2.56729 Y0.4402 Z3.78 </infillPoint>)
(<infillPoint> X-2.45596 Y0.86775 Z3.78 </infillPoint>)
(<infillPoint> X-2.27398 Y1.27032 Z3.78 </infillPoint>)
(<infillPoint> X-2.02659 Y1.63636 Z3.78 </infillPoint>)
(<infillPoint> X-1.72089 Y1.95532 Z3.78 </infillPoint>)
(<infillPoint> X-1.36569 Y2.21802 Z3.78 </infillPoint>)
(<infillPoint> X-0.9712 Y2.41692 Z3.78 </infillPoint>)
(<infillPoint> X-0.54876 Y2.54629 Z3.78 </infillPoint>)
(<infillPoint> X-0.11054 Y2.6024 Z3.78 </infillPoint>)
(<infillPoint> X0.33085 Y2.58365 Z3.78 </infillPoint>)
(<infillPoint> X0.76273 Y2.49057 Z3.78 </infillPoint>)
(<infillPoint> X1.17267 Y2.32585 Z3.78 </infillPoint>)
(<infillPoint> X1.54887 Y2.09421 Z3.78 </infillPoint>)
(<infillPoint> X1.88052 Y1.80233 Z3.78 </infillPoint>)
(<infillPoint> X2.15806 Y1.45859 Z3.78 </infillPoint>)
(<infillPoint> X2.37352 Y1.0729 Z3.78 </infillPoint>)
(<infillPoint> X2.52071 Y0.65634 Z3.78 </infillPoint>)
(<infillPoint> X2.59536 Y0.22089 Z3.78 </infillPoint>)
(<infillPoint> X2.59536 Y-0.22089 Z3.78 </infillPoint>)
(<infillPoint> X2.52071 Y-0.65634 Z3.78 </infillPoint>)
(<infillPoint> X2.37352 Y-1.0729 Z3.78 </infillPoint>)
(<infillPoint> X2.15806 Y-1.45859 Z3.78 </infillPoint>)
(<infillPoint> X1.88052 Y-1.80233 Z3.78 </infillPoint>)
(<infillPoint> X1.54887 Y-2.09421 Z3.78 </infillPoint>)
(<infillPoint> X1.17267 Y-2.32585 Z3.78 </infillPoint>)
(<infillPoint> X0.76273 Y-2.49057 Z3.78 </infillPoint>)
(<infillPoint> X0.33085 Y-2.58365 Z3.78 </infillPoint>)
(<infillPoint> X-0.11054 Y-2.6024 Z3.78 </infillPoint>)
(<infillPoint> X-0.54876 Y-2.54629 Z3.78 </infillPoint>)
(</infillBoundary>)
G1 X-2.74889 Y-1.14448 Z3.78 F6000.0
M101
G1 X-2.35619 Y-1.82893 Z3.78 F1800.0 E0.01003
G1 X-2.74889 Y-4.31543 Z3.78 F1800.0 E0.03199
G1 X-1.9635 Y-4.31543 Z3.78 F1800.0 E0.00998
G1 X-1.9635 Y-2.24967 Z3.78 F1800.0 E0.02625
G1 X-1.5708 Y-2.54011 Z3.78 F1800.0 E0.00621
G1 X-1.1781 Y-2.7392 Z3.78 F1800.0 E0.00559
G1 X-1.5708 Y-4.31543 Z3.78 F1800.0 E0.02064
G1 X-0.7854 Y-4.31543 Z3.78 F1800.0 E0.00998
G1 X-0.7854 Y-2.8722 Z3.78 F1800.0 E0.01834
M103
G1 X0.3927 Y-4.31543 Z3.78 F6000.0
M101
G1 X-0.3927 Y-4.31543 Z3.78 F1800.0 E0.00998
G1 X-0.3927 Y-2.9503 Z3.78 F1800.0 E0.01735
G1 X0.3927 Y-2.95998 Z3.78 F1800.0 E0.00998
G1 X0.7854 Y-2.87535 Z3.78 F1800.0 E0.0051
G1 X0.7854 Y-4.31543 Z3.78 F1800.0 E0.0183
G1 X1.5708 Y-4.31543 Z3.78 F1800.0 E0.00998
G1 X1.1781 Y-2.73419 Z3.78 F1800.0 E0.0207
G1 X1.5708 Y-2.52804 Z3.78 F1800.0 E0.00564
G1 X1.9635 Y-2.23673 Z3.78 F1800.0 E0.00621
G1 X1.9635 Y-4.31543 Z3.78 F1800.0 E0.02641
G1 X3.14159 Y-4.31543 Z3.78 F1800.0 E0.01497
G1 X2.35619 Y-1.81955 Z3.78 F1800.0 E0.03325
G1 X2.74889 Y-1.15392 Z3.78 F1800.0 E0.00982
M103
G1 X2.74889 Y1.15392 Z3.78 F6000.0
M101
G1 X2.35619 Y4.31543 Z3.78 F1800.0 E0.04048
G1 X3.53429 Y4.31543 Z3.78 F1800.0 E0.01497
G1 X3.53429 Y-4.31543 Z3.78 F1800.0 E0.10968
G1 X4.31969 Y-4.31543 Z3.78 F1800.0 E0.00998
G1 X3.92699 Y4.31543 Z3.78 F1800.0 E0.10979
G1 X5.10509 Y4.31543 Z3.78 F1800.0 E0.01497
G1 X4.71239 Y-4.31543 Z3.78 F1800.0 E0.10979
G1 X5.89049 Y-4.31543 Z3.78 F1800.0 E0.01497
G1 X5.49779 Y4.31543 Z3.78 F1800.0 E0.10979
G1 X6.28319 Y4.31543 Z3.78 F1800.0 E0.00998
G1 X6.28319 Y-4.31543 Z3.78 F1800.0 E0.10968
G1 X6.67588 Y-4.14483 Z3.78 F1800.0 E0.00544
G1 X6.67588 Y4.14483 Z3.78 F1800.0 E0.10534
M103
G1 X1.9635 Y4.31543 Z3.78 F6000.0
M101
G1 X2.35619 Y1.81955 Z3.78 F1800.0 E0.03211
G1 X1.9635 Y2.23673 Z3.78 F1800.0 E0.00728
G1 X1.5708 Y2.52804 Z3.78 F1800.0 E0.00621
G1 X1.1781 Y2.73419 Z3.78 F1800.0 E0.00564
G1 X1.5708 Y4.31543 Z3.78 F1800.0 E0.0207
G1 X0.3927 Y4.31543 Z3.78 F1800.0 E0.01497
G1 X0.7854 Y2.87535 Z3.78 F1800.0 E0.01897
G1 X0.3927 Y2.95998 Z3.78 F1800.0 E0.0051
G1 X0.0 Y2.97897 Z3.78 F1800.0 E0.005
G1 X0.0 Y4.31543 Z3.78 F1800.0 E0.01698
G1 X-0.7854 Y4.31543 Z3.78 F1800.0 E0.00998
G1 X-0.3927 Y2.9503 Z3.78 F1800.0 E0.01805
G1 X-0.7854 Y2.8722 Z3.78 F1800.0 E0.00509
G1 X-1.1781 Y2.7392 Z3.78 F1800.0 E0.00527
G1 X-1.5708 Y2.54011 Z3.78 F1800.0 E0.00559
G1 X-1.1781 Y4.31543 Z3.78 F1800.0 E0.02311
G1 X-1.9635 Y4.31543 Z3.78 F1800.0 E0.00998
G1 X-1.9635 Y2.24967 Z3.78 F1800.0 E0.02625
G1 X-2.74889 Y1.14448 Z3.78 F1800.0 E0.01723
G1 X-2.35619 Y4.31543 Z3.78 F1800.0 E0.0406
G1 X-3.92699 Y4.31543 Z3.78 F1800.0 E0.01996
G1 X-3.14159 Y-4.31543 Z3.78 F1800.0 E0.11013
G1 X-4.71239 Y-4.31543 Z3.78 F1800.0 E0.01996
G1 X-4.31969 Y4.31543 Z3.78 F1800.0 E0.10979
G1 X-5.49779 Y4.31543 Z3.78 F1800.0 E0.01497
G1 X-5.10509 Y-4.31543 Z3.78 F1800.0 E0.10979
G1 X-5.89049 Y-4.31543 Z3.78 F1800.0 E0.00998
G1 X-5.89049 Y4.31543 Z3.78 F1800.0 E0.10968
G1 X-6.28319 Y4.31543 Z3.78 F1800.0 E0.00499
G1 X-6.28319 Y-4.31543 Z3.78 F1800.0 E0.10968
G1 X-6.67588 Y-4.14483 Z3.78 F1800.0 E0.00544
G1 X-6.67588 Y4.14483 Z3.78 F1800.0 E0.10534
M103
(</infill>)
(</nestedRing>)
(</rotation>)
M104 S187.0
(</layer>)
(<layer> 3.9 )
M104 S185.908
(<rotation> (1+0j) )
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X-7.5 Y5.0 Z3.9 </boundaryPoint>)
(<boundaryPoint> X-7.5 Y-5.0 Z3.9 </boundaryPoint>)
(<boundaryPoint> X7.5 Y-5.0 Z3.9 </boundaryPoint>)
(<boundaryPoint> X7.5 Y5.0 Z3.9 </boundaryPoint>)
(<perimeter> outer )
G1 X-7.25 Y4.24971 Z3.9 F6000.0
M101
G1 X-7.25 Y4.14483 Z3.9 F1800.0 E0.00133
G1 X-7.25 Y-4.75 Z3.9 F1800.0 E0.11303
G1 X7.25 Y-4.75 Z3.9 F1800.0 E0.18426
G1 X7.25 Y4.75 Z3.9 F1800.0 E0.12072
G1 X-7.25 Y4.75 Z3.9 F1800.0 E0.18426
G1 X-7.25 Y4.24971 Z3.9 F1800.0 E0.00636
M103
(</perimeter>)
(</boundaryPerimeter>)
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X-0.85757 Y-2.13415 Z3.9 </boundaryPoint>)
(<boundaryPoint> X-1.20591 Y-1.95852 Z3.9 </boundaryPoint>)
(<boundaryPoint> X-1.51955 Y-1.72655 Z3.9 </boundaryPoint>)
(<boundaryPoint> X-1.78948 Y-1.44491 Z3.9 </boundaryPoint>)
(<boundaryPoint> X-2.00793 Y-1.1217 Z3.9 </boundaryPoint>)
(<boundaryPoint> X-2.16862 Y-0.76622 Z3.9 </boundaryPoint>)
(<boundaryPoint> X-2.26692 Y-0.3887 Z3.9 </boundaryPoint>)
(<boundaryPoint> X-2.3 Y0.0 Z3.9 </boundaryPoint>)
(<boundaryPoint> X-2.26692 Y0.3887 Z3.9 </boundaryPoint>)
(<boundaryPoint> X-2.16862 Y0.76622 Z3.9 </boundaryPoint>)
(<boundaryPoint> X-2.00793 Y1.1217 Z3.9 </boundaryPoint>)
(<boundaryPoint> X-1.78948 Y1.44491 Z3.9 </boundaryPoint>)
(<boundaryPoint> X-1.51955 Y1.72655 Z3.9 </boundaryPoint>)
(<boundaryPoint> X-1.20591 Y1.95852 Z3.9 </boundaryPoint>)
(<boundaryPoint> X-0.85757 Y2.13415 Z3.9 </boundaryPoint>)
(<boundaryPoint> X-0.48456 Y2.24838 Z3.9 </boundaryPoint>)
(<boundaryPoint> X-0.09761 Y2.29793 Z3.9 </boundaryPoint>)
(<boundaryPoint> X0.29214 Y2.28137 Z3.9 </boundaryPoint>)
(<boundaryPoint> X0.67349 Y2.19918 Z3.9 </boundaryPoint>)
(<boundaryPoint> X1.03547 Y2.05373 Z3.9 </boundaryPoint>)
(<boundaryPoint> X1.36766 Y1.84919 Z3.9 </boundaryPoint>)
(<boundaryPoint> X1.6605 Y1.59146 Z3.9 </boundaryPoint>)
(<boundaryPoint> X1.90557 Y1.28794 Z3.9 </boundaryPoint>)
(<boundaryPoint> X2.09583 Y0.94737 Z3.9 </boundaryPoint>)
(<boundaryPoint> X2.22579 Y0.57955 Z3.9 </boundaryPoint>)
(<boundaryPoint> X2.29171 Y0.19505 Z3.9 </boundaryPoint>)
(<boundaryPoint> X2.29171 Y-0.19505 Z3.9 </boundaryPoint>)
(<boundaryPoint> X2.22579 Y-0.57955 Z3.9 </boundaryPoint>)
(<boundaryPoint> X2.09583 Y-0.94737 Z3.9 </boundaryPoint>)
(<boundaryPoint> X1.90557 Y-1.28794 Z3.9 </boundaryPoint>)
(<boundaryPoint> X1.6605 Y-1.59146 Z3.9 </boundaryPoint>)
(<boundaryPoint> X1.36766 Y-1.84919 Z3.9 </boundaryPoint>)
(<boundaryPoint> X1.03547 Y-2.05373 Z3.9 </boundaryPoint>)
(<boundaryPoint> X0.67349 Y-2.19918 Z3.9 </boundaryPoint>)
(<boundaryPoint> X0.29214 Y-2.28137 Z3.9 </boundaryPoint>)
(<boundaryPoint> X-0.09761 Y-2.29793 Z3.9 </boundaryPoint>)
(<boundaryPoint> X-0.48456 Y-2.24838 Z3.9 </boundaryPoint>)
(<perimeter> inner )
G1 X-2.27017 Y1.14849 Z3.9 F6000.0
M101
G1 X-2.22697 Y1.24406 Z3.9 F1800.0 E0.00133
G1 X-1.98469 Y1.60253 Z3.9 F1800.0 E0.0055
G1 X-1.68532 Y1.9149 Z3.9 F1800.0 E0.0055
G1 X-1.33746 Y2.17217 Z3.9 F1800.0 E0.0055
G1 X-0.95112 Y2.36696 Z3.9 F1800.0 E0.0055
G1 X-0.53742 Y2.49365 Z3.9 F1800.0 E0.0055
G1 X-0.10826 Y2.54861 Z3.9 F1800.0 E0.0055
G1 X0.32401 Y2.53024 Z3.9 F1800.0 E0.0055
G1 X0.74696 Y2.43909 Z3.9 F1800.0 E0.0055
G1 X1.14843 Y2.27777 Z3.9 F1800.0 E0.0055
G1 X1.51686 Y2.05092 Z3.9 F1800.0 E0.0055
G1 X1.84164 Y1.76507 Z3.9 F1800.0 E0.0055
G1 X2.11345 Y1.42844 Z3.9 F1800.0 E0.0055
G1 X2.32446 Y1.05072 Z3.9 F1800.0 E0.0055
G1 X2.4686 Y0.64277 Z3.9 F1800.0 E0.0055
G1 X2.54171 Y0.21633 Z3.9 F1800.0 E0.0055
G1 X2.54171 Y-0.21633 Z3.9 F1800.0 E0.0055
G1 X2.4686 Y-0.64277 Z3.9 F1800.0 E0.0055
G1 X2.32446 Y-1.05072 Z3.9 F1800.0 E0.0055
G1 X2.11345 Y-1.42844 Z3.9 F1800.0 E0.0055
G1 X1.84164 Y-1.76507 Z3.9 F1800.0 E0.0055
G1 X1.51686 Y-2.05092 Z3.9 F1800.0 E0.0055
G1 X1.14843 Y-2.27777 Z3.9 F1800.0 E0.0055
G1 X0.74696 Y-2.43909 Z3.9 F1800.0 E0.0055
G1 X0.32401 Y-2.53024 Z3.9 F1800.0 E0.0055
G1 X-0.10826 Y-2.54861 Z3.9 F1800.0 E0.0055
G1 X-0.53742 Y-2.49365 Z3.9 F1800.0 E0.0055
G1 X-0.95112 Y-2.36696 Z3.9 F1800.0 E0.0055
G1 X-1.33746 Y-2.17217 Z3.9 F1800.0 E0.0055
G1 X-1.68532 Y-1.9149 Z3.9 F1800.0 E0.0055
G1 X-1.98469 Y-1.60253 Z3.9 F1800.0 E0.0055
G1 X-2.22697 Y-1.24406 Z3.9 F1800.0 E0.0055
G1 X-2.40519 Y-0.84981 Z3.9 F1800.0 E0.0055
G1 X-2.51422 Y-0.4311 Z3.9 F1800.0 E0.0055
G1 X-2.5509 Y0.0 Z3.9 F1800.0 E0.0055
G1 X-2.51422 Y0.4311 Z3.9 F1800.0 E0.0055
G1 X-2.40519 Y0.84981 Z3.9 F1800.0 E0.0055
G1 X-2.27017 Y1.14849 Z3.9 F1800.0 E0.00417
M103
(</perimeter>)
(</boundaryPerimeter>)
(</nestedRing>)
(<infill>)
(<infillBoundary>)
(<infillPoint> X-7.19635 Y4.69635 Z3.9 </infillPoint>)
(<infillPoint> X-7.19635 Y-4.69635 Z3.9 </infillPoint>)
(<infillPoint> X7.19635 Y-4.69635 Z3.9 </infillPoint>)
(<infillPoint> X7.19635 Y4.69635 Z3.9 </infillPoint>)
(</infillBoundary>)
(<infillBoundary>)
(<infillPoint> X-0.9712 Y-2.41692 Z3.9 </infillPoint>)
(<infillPoint> X-1.36569 Y-2.21802 Z3.9 </infillPoint>)
(<infillPoint> X-1.72089 Y-1.95532 Z3.9 </infillPoint>)
(<infillPoint> X-2.02659 Y-1.63636 Z3.9 </infillPoint>)
(<infillPoint> X-2.27398 Y-1.27032 Z3.9 </infillPoint>)
(<infillPoint> X-2.45596 Y-0.86775 Z3.9 </infillPoint>)
(<infillPoint> X-2.56729 Y-0.4402 Z3.9 </infillPoint>)
(<infillPoint> X-2.60475 Y0.0 Z3.9 </infillPoint>)
(<infillPoint> X-2.56729 Y0.4402 Z3.9 </infillPoint>)
(<infillPoint> X-2.45596 Y0.86775 Z3.9 </infillPoint>)
(<infillPoint> X-2.27398 Y1.27032 Z3.9 </infillPoint>)
(<infillPoint> X-2.02659 Y1.63636 Z3.9 </infillPoint>)
(<infillPoint> X-1.72089 Y1.95532 Z3.9 </infillPoint>)
(<infillPoint> X-1.36569 Y2.21802 Z3.9 </infillPoint>)
(<infillPoint> X-0.9712 Y2.41692 Z3.9 </infillPoint>)
(<infillPoint> X-0.54876 Y2.54629 Z3.9 </infillPoint>)
(<infillPoint> X-0.11054 Y2.6024 Z3.9 </infillPoint>)
(<infillPoint> X0.33085 Y2.58365 Z3.9 </infillPoint>)
(<infillPoint> X0.76273 Y2.49057 Z3.9 </infillPoint>)
(<infillPoint> X1.17267 Y2.32585 Z3.9 </infillPoint>)
(<infillPoint> X1.54887 Y2.09421 Z3.9 </infillPoint>)
(<infillPoint> X1.88052 Y1.80233 Z3.9 </infillPoint>)
(<infillPoint> X2.15806 Y1.45859 Z3.9 </infillPoint>)
(<infillPoint> X2.37352 Y1.0729 Z3.9 </infillPoint>)
(<infillPoint> X2.52071 Y0.65634 Z3.9 </infillPoint>)
(<infillPoint> X2.59536 Y0.22089 Z3.9 </infillPoint>)
(<infillPoint> X2.59536 Y-0.22089 Z3.9 </infillPoint>)
(<infillPoint> X2.52071 Y-0.65634 Z3.9 </infillPoint>)
(<infillPoint> X2.37352 Y-1.0729 Z3.9 </infillPoint>)
(<infillPoint> X2.15806 Y-1.45859 Z3.9 </infillPoint>)
(<infillPoint> X1.88052 Y-1.80233 Z3.9 </infillPoint>)
(<infillPoint> X1.54887 Y-2.09421 Z3.9 </infillPoint>)
(<infillPoint> X1.17267 Y-2.32585 Z3.9 </infillPoint>)
(<infillPoint> X0.76273 Y-2.49057 Z3.9 </infillPoint>)
(<infillPoint> X0.33085 Y-2.58365 Z3.9 </infillPoint>)
(<infillPoint> X-0.11054 Y-2.6024 Z3.9 </infillPoint>)
(<infillPoint> X-0.54876 Y-2.54629 Z3.9 </infillPoint>)
(</infillBoundary>)
G1 X-6.81543 Y0.3927 Z3.9 F6000.0
M101
G1 X-6.81543 Y-0.3927 Z3.9 F1800.0 E0.00998
G1 X-2.95362 Y-0.3927 Z3.9 F1800.0 E0.04907
G1 X-2.98704 Y0.0 Z3.9 F1800.0 E0.00501
G1 X-2.87102 Y0.7854 Z3.9 F1800.0 E0.01009
G1 X-6.81543 Y0.7854 Z3.9 F1800.0 E0.05012
G1 X-6.81543 Y1.5708 Z3.9 F1800.0 E0.00998
G1 X-2.7337 Y1.1781 Z3.9 F1800.0 E0.05211
G1 X-2.53066 Y1.5708 Z3.9 F1800.0 E0.00562
G1 X-2.24067 Y1.9635 Z3.9 F1800.0 E0.0062
G1 X-6.81543 Y1.9635 Z3.9 F1800.0 E0.05813
G1 X-6.81543 Y3.14159 Z3.9 F1800.0 E0.01497
G1 X-1.81946 Y2.35619 Z3.9 F1800.0 E0.06427
G1 X-1.15887 Y2.74889 Z3.9 F1800.0 E0.00977
M103
G1 X1.14149 Y2.74889 Z3.9 F6000.0
M101
G1 X1.82776 Y2.35619 Z3.9 F1800.0 E0.01005
G1 X6.81543 Y3.14159 Z3.9 F1800.0 E0.06416
G1 X6.81543 Y1.9635 Z3.9 F1800.0 E0.01497
G1 X2.23997 Y1.9635 Z3.9 F1800.0 E0.05814
G1 X2.5317 Y1.5708 Z3.9 F1800.0 E0.00622
G1 X2.74035 Y1.1781 Z3.9 F1800.0 E0.00565
G1 X6.81543 Y1.5708 Z3.9 F1800.0 E0.05202
G1 X6.81543 Y0.3927 Z3.9 F1800.0 E0.01497
G1 X2.8791 Y0.7854 Z3.9 F1800.0 E0.05027
G1 X2.97628 Y0.0 Z3.9 F1800.0 E0.01006
G1 X6.81543 Y0.0 Z3.9 F1800.0 E0.04879
G1 X6.81543 Y-0.7854 Z3.9 F1800.0 E0.00998
G1 X2.95238 Y-0.3927 Z3.9 F1800.0 E0.04934
G1 X2.8791 Y-0.7854 Z3.9 F1800.0 E0.00508
G1 X2.74035 Y-1.1781 Z3.9 F1800.0 E0.00529
G1 X2.5317 Y-1.5708 Z3.9 F1800.0 E0.00565
G1 X6.81543 Y-1.1781 Z3.9 F1800.0 E0.05466
G1 X6.81543 Y-1.9635 Z3.9 F1800.0 E0.00998
G1 X2.23997 Y-1.9635 Z3.9 F1800.0 E0.05814
G1 X1.14149 Y-2.74889 Z3.9 F1800.0 E0.01716
G1 X6.81543 Y-2.35619 Z3.9 F1800.0 E0.07227
G1 X6.81543 Y-3.53429 Z3.9 F1800.0 E0.01497
G1 X-6.81543 Y-3.14159 Z3.9 F1800.0 E0.17329
G1 X-6.81543 Y-3.92699 Z3.9 F1800.0 E0.00998
G1 X6.81543 Y-3.92699 Z3.9 F1800.0 E0.17321
M103
G1 X6.81543 Y3.53429 Z3.9 F6000.0
M101
G1 X-6.81543 Y3.53429 Z3.9 F1800.0 E0.17321
G1 X-6.81543 Y3.92699 Z3.9 F1800.0 E0.00499
G1 X6.81543 Y3.92699 Z3.9 F1800.0 E0.17321
M103
G1 X1.57503 Y-2.12958 Z3.9 F6000.0
G1 X1.19247 Y-2.36513 Z3.9 F6000.0
G1 X-1.15887 Y-2.74889 Z3.9 F6000.0
M101
G1 X-1.81946 Y-2.35619 Z3.9 F1800.0 E0.00977
G1 X-6.81543 Y-2.74889 Z3.9 F1800.0 E0.06368
G1 X-6.81543 Y-1.9635 Z3.9 F1800.0 E0.00998
G1 X-2.24067 Y-1.9635 Z3.9 F1800.0 E0.05813
G1 X-2.53066 Y-1.5708 Z3.9 F1800.0 E0.0062
G1 X-2.7337 Y-1.1781 Z3.9 F1800.0 E0.00562
G1 X-6.81543 Y-1.5708 Z3.9 F1800.0 E0.05211
G1 X-6.81543 Y-0.7854 Z3.9 F1800.0 E0.00998
G1 X-2.87102 Y-0.7854 Z3.9 F1800.0 E0.05012
M103
(</infill>)
(</nestedRing>)
(</rotation>)
M104 S187.0
(</layer>)
(<layer> 4.02 )
M104 S185.927
(<rotation> (6.12303176911e-17+1j) )
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X-7.5 Y5.0 Z4.02 </boundaryPoint>)
(<boundaryPoint> X-7.5 Y-5.0 Z4.02 </boundaryPoint>)
(<boundaryPoint> X7.5 Y-5.0 Z4.02 </boundaryPoint>)
(<boundaryPoint> X7.5 Y5.0 Z4.02 </boundaryPoint>)
(<perimeter> outer )
G1 X-3.35786 Y-4.75 Z4.02 F6000.0
M101
G1 X-2.87102 Y-4.75 Z4.02 F1800.0 E0.00619
G1 X7.25 Y-4.75 Z4.02 F1800.0 E0.12861
G1 X7.25 Y4.75 Z4.02 F1800.0 E0.12072
G1 X-7.25 Y4.75 Z4.02 F1800.0 E0.18426
G1 X-7.25 Y-4.75 Z4.02 F1800.0 E0.12072
G1 X-3.35786 Y-4.75 Z4.02 F1800.0 E0.04946
M103
(</perimeter>)
(</boundaryPerimeter>)
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X-0.85757 Y-2.13415 Z4.02 </boundaryPoint>)
(<boundaryPoint> X-1.20591 Y-1.95852 Z4.02 </boundaryPoint>)
(<boundaryPoint> X-1.51955 Y-1.72655 Z4.02 </boundaryPoint>)
(<boundaryPoint> X-1.78948 Y-1.44491 Z4.02 </boundaryPoint>)
(<boundaryPoint> X-2.00793 Y-1.1217 Z4.02 </boundaryPoint>)
(<boundaryPoint> X-2.16862 Y-0.76622 Z4.02 </boundaryPoint>)
(<boundaryPoint> X-2.26692 Y-0.3887 Z4.02 </boundaryPoint>)
(<boundaryPoint> X-2.3 Y0.0 Z4.02 </boundaryPoint>)
(<boundaryPoint> X-2.26692 Y0.3887 Z4.02 </boundaryPoint>)
(<boundaryPoint> X-2.16862 Y0.76622 Z4.02 </boundaryPoint>)
(<boundaryPoint> X-2.00793 Y1.1217 Z4.02 </boundaryPoint>)
(<boundaryPoint> X-1.78948 Y1.44491 Z4.02 </boundaryPoint>)
(<boundaryPoint> X-1.51955 Y1.72655 Z4.02 </boundaryPoint>)
(<boundaryPoint> X-1.20591 Y1.95852 Z4.02 </boundaryPoint>)
(<boundaryPoint> X-0.85757 Y2.13415 Z4.02 </boundaryPoint>)
(<boundaryPoint> X-0.48456 Y2.24838 Z4.02 </boundaryPoint>)
(<boundaryPoint> X-0.09761 Y2.29793 Z4.02 </boundaryPoint>)
(<boundaryPoint> X0.29214 Y2.28137 Z4.02 </boundaryPoint>)
(<boundaryPoint> X0.67349 Y2.19918 Z4.02 </boundaryPoint>)
(<boundaryPoint> X1.03547 Y2.05373 Z4.02 </boundaryPoint>)
(<boundaryPoint> X1.36766 Y1.84919 Z4.02 </boundaryPoint>)
(<boundaryPoint> X1.6605 Y1.59146 Z4.02 </boundaryPoint>)
(<boundaryPoint> X1.90557 Y1.28794 Z4.02 </boundaryPoint>)
(<boundaryPoint> X2.09583 Y0.94737 Z4.02 </boundaryPoint>)
(<boundaryPoint> X2.22579 Y0.57955 Z4.02 </boundaryPoint>)
(<boundaryPoint> X2.29171 Y0.19505 Z4.02 </boundaryPoint>)
(<boundaryPoint> X2.29171 Y-0.19505 Z4.02 </boundaryPoint>)
(<boundaryPoint> X2.22579 Y-0.57955 Z4.02 </boundaryPoint>)
(<boundaryPoint> X2.09583 Y-0.94737 Z4.02 </boundaryPoint>)
(<boundaryPoint> X1.90557 Y-1.28794 Z4.02 </boundaryPoint>)
(<boundaryPoint> X1.6605 Y-1.59146 Z4.02 </boundaryPoint>)
(<boundaryPoint> X1.36766 Y-1.84919 Z4.02 </boundaryPoint>)
(<boundaryPoint> X1.03547 Y-2.05373 Z4.02 </boundaryPoint>)
(<boundaryPoint> X0.67349 Y-2.19918 Z4.02 </boundaryPoint>)
(<boundaryPoint> X0.29214 Y-2.28137 Z4.02 </boundaryPoint>)
(<boundaryPoint> X-0.09761 Y-2.29793 Z4.02 </boundaryPoint>)
(<boundaryPoint> X-0.48456 Y-2.24838 Z4.02 </boundaryPoint>)
(<perimeter> inner )
G1 X-0.89932 Y-2.38282 Z4.02 F6000.0
M101
G1 X-0.95112 Y-2.36696 Z4.02 F1800.0 E0.00069
G1 X-1.33746 Y-2.17217 Z4.02 F1800.0 E0.0055
G1 X-1.68532 Y-1.9149 Z4.02 F1800.0 E0.0055
G1 X-1.98469 Y-1.60253 Z4.02 F1800.0 E0.0055
G1 X-2.22697 Y-1.24406 Z4.02 F1800.0 E0.0055
G1 X-2.40519 Y-0.84981 Z4.02 F1800.0 E0.0055
G1 X-2.51422 Y-0.4311 Z4.02 F1800.0 E0.0055
G1 X-2.5509 Y0.0 Z4.02 F1800.0 E0.0055
G1 X-2.51422 Y0.4311 Z4.02 F1800.0 E0.0055
G1 X-2.40519 Y0.84981 Z4.02 F1800.0 E0.0055
G1 X-2.22697 Y1.24406 Z4.02 F1800.0 E0.0055
G1 X-1.98469 Y1.60253 Z4.02 F1800.0 E0.0055
G1 X-1.68532 Y1.9149 Z4.02 F1800.0 E0.0055
G1 X-1.33746 Y2.17217 Z4.02 F1800.0 E0.0055
G1 X-0.95112 Y2.36696 Z4.02 F1800.0 E0.0055
G1 X-0.53742 Y2.49365 Z4.02 F1800.0 E0.0055
G1 X-0.10826 Y2.54861 Z4.02 F1800.0 E0.0055
G1 X0.32401 Y2.53024 Z4.02 F1800.0 E0.0055
G1 X0.74696 Y2.43909 Z4.02 F1800.0 E0.0055
G1 X1.14843 Y2.27777 Z4.02 F1800.0 E0.0055
G1 X1.51686 Y2.05092 Z4.02 F1800.0 E0.0055
G1 X1.84164 Y1.76507 Z4.02 F1800.0 E0.0055
G1 X2.11345 Y1.42844 Z4.02 F1800.0 E0.0055
G1 X2.32446 Y1.05072 Z4.02 F1800.0 E0.0055
G1 X2.4686 Y0.64277 Z4.02 F1800.0 E0.0055
G1 X2.54171 Y0.21633 Z4.02 F1800.0 E0.0055
G1 X2.54171 Y-0.21633 Z4.02 F1800.0 E0.0055
G1 X2.4686 Y-0.64277 Z4.02 F1800.0 E0.0055
G1 X2.32446 Y-1.05072 Z4.02 F1800.0 E0.0055
G1 X2.11345 Y-1.42844 Z4.02 F1800.0 E0.0055
G1 X1.84164 Y-1.76507 Z4.02 F1800.0 E0.0055
G1 X1.51686 Y-2.05092 Z4.02 F1800.0 E0.0055
G1 X1.14843 Y-2.27777 Z4.02 F1800.0 E0.0055
G1 X0.74696 Y-2.43909 Z4.02 F1800.0 E0.0055
G1 X0.32401 Y-2.53024 Z4.02 F1800.0 E0.0055
G1 X-0.10826 Y-2.54861 Z4.02 F1800.0 E0.0055
G1 X-0.53742 Y-2.49365 Z4.02 F1800.0 E0.0055
G1 X-0.89932 Y-2.38282 Z4.02 F1800.0 E0.00481
M103
(</perimeter>)
(</boundaryPerimeter>)
(</nestedRing>)
(<infill>)
(<infillBoundary>)
(<infillPoint> X-7.19635 Y4.69635 Z4.02 </infillPoint>)
(<infillPoint> X-7.19635 Y-4.69635 Z4.02 </infillPoint>)
(<infillPoint> X7.19635 Y-4.69635 Z4.02 </infillPoint>)
(<infillPoint> X7.19635 Y4.69635 Z4.02 </infillPoint>)
(</infillBoundary>)
(<infillBoundary>)
(<infillPoint> X-0.9712 Y-2.41692 Z4.02 </infillPoint>)
(<infillPoint> X-1.36569 Y-2.21802 Z4.02 </infillPoint>)
(<infillPoint> X-1.72089 Y-1.95532 Z4.02 </infillPoint>)
(<infillPoint> X-2.02659 Y-1.63636 Z4.02 </infillPoint>)
(<infillPoint> X-2.27398 Y-1.27032 Z4.02 </infillPoint>)
(<infillPoint> X-2.45596 Y-0.86775 Z4.02 </infillPoint>)
(<infillPoint> X-2.56729 Y-0.4402 Z4.02 </infillPoint>)
(<infillPoint> X-2.60475 Y0.0 Z4.02 </infillPoint>)
(<infillPoint> X-2.56729 Y0.4402 Z4.02 </infillPoint>)
(<infillPoint> X-2.45596 Y0.86775 Z4.02 </infillPoint>)
(<infillPoint> X-2.27398 Y1.27032 Z4.02 </infillPoint>)
(<infillPoint> X-2.02659 Y1.63636 Z4.02 </infillPoint>)
(<infillPoint> X-1.72089 Y1.95532 Z4.02 </infillPoint>)
(<infillPoint> X-1.36569 Y2.21802 Z4.02 </infillPoint>)
(<infillPoint> X-0.9712 Y2.41692 Z4.02 </infillPoint>)
(<infillPoint> X-0.54876 Y2.54629 Z4.02 </infillPoint>)
(<infillPoint> X-0.11054 Y2.6024 Z4.02 </infillPoint>)
(<infillPoint> X0.33085 Y2.58365 Z4.02 </infillPoint>)
(<infillPoint> X0.76273 Y2.49057 Z4.02 </infillPoint>)
(<infillPoint> X1.17267 Y2.32585 Z4.02 </infillPoint>)
(<infillPoint> X1.54887 Y2.09421 Z4.02 </infillPoint>)
(<infillPoint> X1.88052 Y1.80233 Z4.02 </infillPoint>)
(<infillPoint> X2.15806 Y1.45859 Z4.02 </infillPoint>)
(<infillPoint> X2.37352 Y1.0729 Z4.02 </infillPoint>)
(<infillPoint> X2.52071 Y0.65634 Z4.02 </infillPoint>)
(<infillPoint> X2.59536 Y0.22089 Z4.02 </infillPoint>)
(<infillPoint> X2.59536 Y-0.22089 Z4.02 </infillPoint>)
(<infillPoint> X2.52071 Y-0.65634 Z4.02 </infillPoint>)
(<infillPoint> X2.37352 Y-1.0729 Z4.02 </infillPoint>)
(<infillPoint> X2.15806 Y-1.45859 Z4.02 </infillPoint>)
(<infillPoint> X1.88052 Y-1.80233 Z4.02 </infillPoint>)
(<infillPoint> X1.54887 Y-2.09421 Z4.02 </infillPoint>)
(<infillPoint> X1.17267 Y-2.32585 Z4.02 </infillPoint>)
(<infillPoint> X0.76273 Y-2.49057 Z4.02 </infillPoint>)
(<infillPoint> X0.33085 Y-2.58365 Z4.02 </infillPoint>)
(<infillPoint> X-0.11054 Y-2.6024 Z4.02 </infillPoint>)
(<infillPoint> X-0.54876 Y-2.54629 Z4.02 </infillPoint>)
(</infillBoundary>)
G1 X-2.74889 Y-1.14448 Z4.02 F6000.0
M101
G1 X-2.35619 Y-1.82893 Z4.02 F1800.0 E0.01003
G1 X-2.74889 Y-4.31543 Z4.02 F1800.0 E0.03199
G1 X-1.9635 Y-4.31543 Z4.02 F1800.0 E0.00998
G1 X-1.9635 Y-2.24967 Z4.02 F1800.0 E0.02625
G1 X-1.5708 Y-2.54011 Z4.02 F1800.0 E0.00621
G1 X-1.1781 Y-2.7392 Z4.02 F1800.0 E0.00559
G1 X-1.5708 Y-4.31543 Z4.02 F1800.0 E0.02064
G1 X-0.7854 Y-4.31543 Z4.02 F1800.0 E0.00998
G1 X-0.7854 Y-2.8722 Z4.02 F1800.0 E0.01834
M103
G1 X0.3927 Y-4.31543 Z4.02 F6000.0
M101
G1 X-0.3927 Y-4.31543 Z4.02 F1800.0 E0.00998
G1 X-0.3927 Y-2.9503 Z4.02 F1800.0 E0.01735
G1 X0.3927 Y-2.95998 Z4.02 F1800.0 E0.00998
G1 X0.7854 Y-2.87535 Z4.02 F1800.0 E0.0051
G1 X0.7854 Y-4.31543 Z4.02 F1800.0 E0.0183
G1 X1.5708 Y-4.31543 Z4.02 F1800.0 E0.00998
G1 X1.1781 Y-2.73419 Z4.02 F1800.0 E0.0207
G1 X1.5708 Y-2.52804 Z4.02 F1800.0 E0.00564
G1 X1.9635 Y-2.23673 Z4.02 F1800.0 E0.00621
G1 X1.9635 Y-4.31543 Z4.02 F1800.0 E0.02641
G1 X3.14159 Y-4.31543 Z4.02 F1800.0 E0.01497
G1 X2.35619 Y-1.81955 Z4.02 F1800.0 E0.03325
G1 X2.74889 Y-1.15392 Z4.02 F1800.0 E0.00982
M103
G1 X2.74889 Y1.15392 Z4.02 F6000.0
M101
G1 X2.35619 Y4.31543 Z4.02 F1800.0 E0.04048
G1 X3.53429 Y4.31543 Z4.02 F1800.0 E0.01497
G1 X3.53429 Y-4.31543 Z4.02 F1800.0 E0.10968
G1 X4.31969 Y-4.31543 Z4.02 F1800.0 E0.00998
G1 X3.92699 Y4.31543 Z4.02 F1800.0 E0.10979
G1 X5.10509 Y4.31543 Z4.02 F1800.0 E0.01497
G1 X4.71239 Y-4.31543 Z4.02 F1800.0 E0.10979
G1 X5.89049 Y-4.31543 Z4.02 F1800.0 E0.01497
G1 X5.49779 Y4.31543 Z4.02 F1800.0 E0.10979
G1 X6.28319 Y4.31543 Z4.02 F1800.0 E0.00998
G1 X6.28319 Y-4.31543 Z4.02 F1800.0 E0.10968
G1 X6.67588 Y-4.14483 Z4.02 F1800.0 E0.00544
G1 X6.67588 Y4.14483 Z4.02 F1800.0 E0.10534
M103
G1 X1.9635 Y4.31543 Z4.02 F6000.0
M101
G1 X2.35619 Y1.81955 Z4.02 F1800.0 E0.03211
G1 X1.9635 Y2.23673 Z4.02 F1800.0 E0.00728
G1 X1.5708 Y2.52804 Z4.02 F1800.0 E0.00621
G1 X1.1781 Y2.73419 Z4.02 F1800.0 E0.00564
G1 X1.5708 Y4.31543 Z4.02 F1800.0 E0.0207
G1 X0.3927 Y4.31543 Z4.02 F1800.0 E0.01497
G1 X0.7854 Y2.87535 Z4.02 F1800.0 E0.01897
G1 X0.3927 Y2.95998 Z4.02 F1800.0 E0.0051
G1 X0.0 Y2.97897 Z4.02 F1800.0 E0.005
G1 X0.0 Y4.31543 Z4.02 F1800.0 E0.01698
G1 X-0.7854 Y4.31543 Z4.02 F1800.0 E0.00998
G1 X-0.3927 Y2.9503 Z4.02 F1800.0 E0.01805
G1 X-0.7854 Y2.8722 Z4.02 F1800.0 E0.00509
G1 X-1.1781 Y2.7392 Z4.02 F1800.0 E0.00527
G1 X-1.5708 Y2.54011 Z4.02 F1800.0 E0.00559
G1 X-1.1781 Y4.31543 Z4.02 F1800.0 E0.02311
G1 X-1.9635 Y4.31543 Z4.02 F1800.0 E0.00998
G1 X-1.9635 Y2.24967 Z4.02 F1800.0 E0.02625
G1 X-2.74889 Y1.14448 Z4.02 F1800.0 E0.01723
G1 X-2.35619 Y4.31543 Z4.02 F1800.0 E0.0406
G1 X-3.92699 Y4.31543 Z4.02 F1800.0 E0.01996
G1 X-3.14159 Y-4.31543 Z4.02 F1800.0 E0.11013
G1 X-4.71239 Y-4.31543 Z4.02 F1800.0 E0.01996
G1 X-4.31969 Y4.31543 Z4.02 F1800.0 E0.10979
G1 X-5.49779 Y4.31543 Z4.02 F1800.0 E0.01497
G1 X-5.10509 Y-4.31543 Z4.02 F1800.0 E0.10979
G1 X-5.89049 Y-4.31543 Z4.02 F1800.0 E0.00998
G1 X-5.89049 Y4.31543 Z4.02 F1800.0 E0.10968
G1 X-6.28319 Y4.31543 Z4.02 F1800.0 E0.00499
G1 X-6.28319 Y-4.31543 Z4.02 F1800.0 E0.10968
G1 X-6.67588 Y-4.14483 Z4.02 F1800.0 E0.00544
G1 X-6.67588 Y4.14483 Z4.02 F1800.0 E0.10534
M103
(</infill>)
(</nestedRing>)
(</rotation>)
M104 S187.0
(</layer>)
(<layer> 4.14 )
M104 S185.908
(<rotation> (1+0j) )
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X-7.5 Y5.0 Z4.14 </boundaryPoint>)
(<boundaryPoint> X-7.5 Y-5.0 Z4.14 </boundaryPoint>)
(<boundaryPoint> X7.5 Y-5.0 Z4.14 </boundaryPoint>)
(<boundaryPoint> X7.5 Y5.0 Z4.14 </boundaryPoint>)
(<perimeter> outer )
G1 X-7.25 Y4.01364 Z4.14 F6000.0
M101
G1 X-7.25 Y-4.75 Z4.14 F1800.0 E0.11136
G1 X7.25 Y-4.75 Z4.14 F1800.0 E0.18426
G1 X7.25 Y4.75 Z4.14 F1800.0 E0.12072
G1 X-7.25 Y4.75 Z4.14 F1800.0 E0.18426
G1 X-7.25 Y4.14483 Z4.14 F1800.0 E0.00769
G1 X-7.25 Y4.01364 Z4.14 F1800.0 E0.00167
M103
(</perimeter>)
(</boundaryPerimeter>)
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X-0.85757 Y-2.13415 Z4.14 </boundaryPoint>)
(<boundaryPoint> X-1.20591 Y-1.95852 Z4.14 </boundaryPoint>)
(<boundaryPoint> X-1.51955 Y-1.72655 Z4.14 </boundaryPoint>)
(<boundaryPoint> X-1.78948 Y-1.44491 Z4.14 </boundaryPoint>)
(<boundaryPoint> X-2.00793 Y-1.1217 Z4.14 </boundaryPoint>)
(<boundaryPoint> X-2.16862 Y-0.76622 Z4.14 </boundaryPoint>)
(<boundaryPoint> X-2.26692 Y-0.3887 Z4.14 </boundaryPoint>)
(<boundaryPoint> X-2.3 Y0.0 Z4.14 </boundaryPoint>)
(<boundaryPoint> X-2.26692 Y0.3887 Z4.14 </boundaryPoint>)
(<boundaryPoint> X-2.16862 Y0.76622 Z4.14 </boundaryPoint>)
(<boundaryPoint> X-2.00793 Y1.1217 Z4.14 </boundaryPoint>)
(<boundaryPoint> X-1.78948 Y1.44491 Z4.14 </boundaryPoint>)
(<boundaryPoint> X-1.51955 Y1.72655 Z4.14 </boundaryPoint>)
(<boundaryPoint> X-1.20591 Y1.95852 Z4.14 </boundaryPoint>)
(<boundaryPoint> X-0.85757 Y2.13415 Z4.14 </boundaryPoint>)
(<boundaryPoint> X-0.48456 Y2.24838 Z4.14 </boundaryPoint>)
(<boundaryPoint> X-0.09761 Y2.29793 Z4.14 </boundaryPoint>)
(<boundaryPoint> X0.29214 Y2.28137 Z4.14 </boundaryPoint>)
(<boundaryPoint> X0.67349 Y2.19918 Z4.14 </boundaryPoint>)
(<boundaryPoint> X1.03547 Y2.05373 Z4.14 </boundaryPoint>)
(<boundaryPoint> X1.36766 Y1.84919 Z4.14 </boundaryPoint>)
(<boundaryPoint> X1.6605 Y1.59146 Z4.14 </boundaryPoint>)
(<boundaryPoint> X1.90557 Y1.28794 Z4.14 </boundaryPoint>)
(<boundaryPoint> X2.09583 Y0.94737 Z4.14 </boundaryPoint>)
(<boundaryPoint> X2.22579 Y0.57955 Z4.14 </boundaryPoint>)
(<boundaryPoint> X2.29171 Y0.19505 Z4.14 </boundaryPoint>)
(<boundaryPoint> X2.29171 Y-0.19505 Z4.14 </boundaryPoint>)
(<boundaryPoint> X2.22579 Y-0.57955 Z4.14 </boundaryPoint>)
(<boundaryPoint> X2.09583 Y-0.94737 Z4.14 </boundaryPoint>)
(<boundaryPoint> X1.90557 Y-1.28794 Z4.14 </boundaryPoint>)
(<boundaryPoint> X1.6605 Y-1.59146 Z4.14 </boundaryPoint>)
(<boundaryPoint> X1.36766 Y-1.84919 Z4.14 </boundaryPoint>)
(<boundaryPoint> X1.03547 Y-2.05373 Z4.14 </boundaryPoint>)
(<boundaryPoint> X0.67349 Y-2.19918 Z4.14 </boundaryPoint>)
(<boundaryPoint> X0.29214 Y-2.28137 Z4.14 </boundaryPoint>)
(<boundaryPoint> X-0.09761 Y-2.29793 Z4.14 </boundaryPoint>)
(<boundaryPoint> X-0.48456 Y-2.24838 Z4.14 </boundaryPoint>)
(<perimeter> inner )
G1 X-2.15351 Y1.35275 Z4.14 F6000.0
M101
G1 X-1.98469 Y1.60253 Z4.14 F1800.0 E0.00383
G1 X-1.68532 Y1.9149 Z4.14 F1800.0 E0.0055
G1 X-1.33746 Y2.17217 Z4.14 F1800.0 E0.0055
G1 X-0.95112 Y2.36696 Z4.14 F1800.0 E0.0055
G1 X-0.53742 Y2.49365 Z4.14 F1800.0 E0.0055
G1 X-0.10826 Y2.54861 Z4.14 F1800.0 E0.0055
G1 X0.32401 Y2.53024 Z4.14 F1800.0 E0.0055
G1 X0.74696 Y2.43909 Z4.14 F1800.0 E0.0055
G1 X1.14843 Y2.27777 Z4.14 F1800.0 E0.0055
G1 X1.51686 Y2.05092 Z4.14 F1800.0 E0.0055
G1 X1.84164 Y1.76507 Z4.14 F1800.0 E0.0055
G1 X2.11345 Y1.42844 Z4.14 F1800.0 E0.0055
G1 X2.32446 Y1.05072 Z4.14 F1800.0 E0.0055
G1 X2.4686 Y0.64277 Z4.14 F1800.0 E0.0055
G1 X2.54171 Y0.21633 Z4.14 F1800.0 E0.0055
G1 X2.54171 Y-0.21633 Z4.14 F1800.0 E0.0055
G1 X2.4686 Y-0.64277 Z4.14 F1800.0 E0.0055
G1 X2.32446 Y-1.05072 Z4.14 F1800.0 E0.0055
G1 X2.11345 Y-1.42844 Z4.14 F1800.0 E0.0055
G1 X1.84164 Y-1.76507 Z4.14 F1800.0 E0.0055
G1 X1.51686 Y-2.05092 Z4.14 F1800.0 E0.0055
G1 X1.14843 Y-2.27777 Z4.14 F1800.0 E0.0055
G1 X0.74696 Y-2.43909 Z4.14 F1800.0 E0.0055
G1 X0.32401 Y-2.53024 Z4.14 F1800.0 E0.0055
G1 X-0.10826 Y-2.54861 Z4.14 F1800.0 E0.0055
G1 X-0.53742 Y-2.49365 Z4.14 F1800.0 E0.0055
G1 X-0.95112 Y-2.36696 Z4.14 F1800.0 E0.0055
G1 X-1.33746 Y-2.17217 Z4.14 F1800.0 E0.0055
G1 X-1.68532 Y-1.9149 Z4.14 F1800.0 E0.0055
G1 X-1.98469 Y-1.60253 Z4.14 F1800.0 E0.0055
G1 X-2.22697 Y-1.24406 Z4.14 F1800.0 E0.0055
G1 X-2.40519 Y-0.84981 Z4.14 F1800.0 E0.0055
G1 X-2.51422 Y-0.4311 Z4.14 F1800.0 E0.0055
G1 X-2.5509 Y0.0 Z4.14 F1800.0 E0.0055
G1 X-2.51422 Y0.4311 Z4.14 F1800.0 E0.0055
G1 X-2.40519 Y0.84981 Z4.14 F1800.0 E0.0055
G1 X-2.22697 Y1.24406 Z4.14 F1800.0 E0.0055
G1 X-2.15351 Y1.35275 Z4.14 F1800.0 E0.00167
M103
(</perimeter>)
(</boundaryPerimeter>)
(</nestedRing>)
(<infill>)
(<infillBoundary>)
(<infillPoint> X-7.19635 Y4.69635 Z4.14 </infillPoint>)
(<infillPoint> X-7.19635 Y-4.69635 Z4.14 </infillPoint>)
(<infillPoint> X7.19635 Y-4.69635 Z4.14 </infillPoint>)
(<infillPoint> X7.19635 Y4.69635 Z4.14 </infillPoint>)
(</infillBoundary>)
(<infillBoundary>)
(<infillPoint> X-0.9712 Y-2.41692 Z4.14 </infillPoint>)
(<infillPoint> X-1.36569 Y-2.21802 Z4.14 </infillPoint>)
(<infillPoint> X-1.72089 Y-1.95532 Z4.14 </infillPoint>)
(<infillPoint> X-2.02659 Y-1.63636 Z4.14 </infillPoint>)
(<infillPoint> X-2.27398 Y-1.27032 Z4.14 </infillPoint>)
(<infillPoint> X-2.45596 Y-0.86775 Z4.14 </infillPoint>)
(<infillPoint> X-2.56729 Y-0.4402 Z4.14 </infillPoint>)
(<infillPoint> X-2.60475 Y0.0 Z4.14 </infillPoint>)
(<infillPoint> X-2.56729 Y0.4402 Z4.14 </infillPoint>)
(<infillPoint> X-2.45596 Y0.86775 Z4.14 </infillPoint>)
(<infillPoint> X-2.27398 Y1.27032 Z4.14 </infillPoint>)
(<infillPoint> X-2.02659 Y1.63636 Z4.14 </infillPoint>)
(<infillPoint> X-1.72089 Y1.95532 Z4.14 </infillPoint>)
(<infillPoint> X-1.36569 Y2.21802 Z4.14 </infillPoint>)
(<infillPoint> X-0.9712 Y2.41692 Z4.14 </infillPoint>)
(<infillPoint> X-0.54876 Y2.54629 Z4.14 </infillPoint>)
(<infillPoint> X-0.11054 Y2.6024 Z4.14 </infillPoint>)
(<infillPoint> X0.33085 Y2.58365 Z4.14 </infillPoint>)
(<infillPoint> X0.76273 Y2.49057 Z4.14 </infillPoint>)
(<infillPoint> X1.17267 Y2.32585 Z4.14 </infillPoint>)
(<infillPoint> X1.54887 Y2.09421 Z4.14 </infillPoint>)
(<infillPoint> X1.88052 Y1.80233 Z4.14 </infillPoint>)
(<infillPoint> X2.15806 Y1.45859 Z4.14 </infillPoint>)
(<infillPoint> X2.37352 Y1.0729 Z4.14 </infillPoint>)
(<infillPoint> X2.52071 Y0.65634 Z4.14 </infillPoint>)
(<infillPoint> X2.59536 Y0.22089 Z4.14 </infillPoint>)
(<infillPoint> X2.59536 Y-0.22089 Z4.14 </infillPoint>)
(<infillPoint> X2.52071 Y-0.65634 Z4.14 </infillPoint>)
(<infillPoint> X2.37352 Y-1.0729 Z4.14 </infillPoint>)
(<infillPoint> X2.15806 Y-1.45859 Z4.14 </infillPoint>)
(<infillPoint> X1.88052 Y-1.80233 Z4.14 </infillPoint>)
(<infillPoint> X1.54887 Y-2.09421 Z4.14 </infillPoint>)
(<infillPoint> X1.17267 Y-2.32585 Z4.14 </infillPoint>)
(<infillPoint> X0.76273 Y-2.49057 Z4.14 </infillPoint>)
(<infillPoint> X0.33085 Y-2.58365 Z4.14 </infillPoint>)
(<infillPoint> X-0.11054 Y-2.6024 Z4.14 </infillPoint>)
(<infillPoint> X-0.54876 Y-2.54629 Z4.14 </infillPoint>)
(</infillBoundary>)
G1 X-6.81543 Y0.3927 Z4.14 F6000.0
M101
G1 X-6.81543 Y-0.3927 Z4.14 F1800.0 E0.00998
G1 X-2.95362 Y-0.3927 Z4.14 F1800.0 E0.04907
G1 X-2.98704 Y0.0 Z4.14 F1800.0 E0.00501
G1 X-2.87102 Y0.7854 Z4.14 F1800.0 E0.01009
G1 X-6.81543 Y0.7854 Z4.14 F1800.0 E0.05012
G1 X-6.81543 Y1.5708 Z4.14 F1800.0 E0.00998
G1 X-2.7337 Y1.1781 Z4.14 F1800.0 E0.05211
G1 X-2.53066 Y1.5708 Z4.14 F1800.0 E0.00562
G1 X-2.24067 Y1.9635 Z4.14 F1800.0 E0.0062
G1 X-6.81543 Y1.9635 Z4.14 F1800.0 E0.05813
G1 X-6.81543 Y3.14159 Z4.14 F1800.0 E0.01497
G1 X-1.81946 Y2.35619 Z4.14 F1800.0 E0.06427
G1 X-1.15887 Y2.74889 Z4.14 F1800.0 E0.00977
M103
G1 X1.14149 Y2.74889 Z4.14 F6000.0
M101
G1 X1.82776 Y2.35619 Z4.14 F1800.0 E0.01005
G1 X6.81543 Y3.14159 Z4.14 F1800.0 E0.06416
G1 X6.81543 Y1.9635 Z4.14 F1800.0 E0.01497
G1 X2.23997 Y1.9635 Z4.14 F1800.0 E0.05814
G1 X2.5317 Y1.5708 Z4.14 F1800.0 E0.00622
G1 X2.74035 Y1.1781 Z4.14 F1800.0 E0.00565
G1 X6.81543 Y1.5708 Z4.14 F1800.0 E0.05202
G1 X6.81543 Y0.3927 Z4.14 F1800.0 E0.01497
G1 X2.8791 Y0.7854 Z4.14 F1800.0 E0.05027
G1 X2.97628 Y0.0 Z4.14 F1800.0 E0.01006
G1 X6.81543 Y0.0 Z4.14 F1800.0 E0.04879
G1 X6.81543 Y-0.7854 Z4.14 F1800.0 E0.00998
G1 X2.95238 Y-0.3927 Z4.14 F1800.0 E0.04934
G1 X2.8791 Y-0.7854 Z4.14 F1800.0 E0.00508
G1 X2.74035 Y-1.1781 Z4.14 F1800.0 E0.00529
G1 X2.5317 Y-1.5708 Z4.14 F1800.0 E0.00565
G1 X6.81543 Y-1.1781 Z4.14 F1800.0 E0.05466
G1 X6.81543 Y-1.9635 Z4.14 F1800.0 E0.00998
G1 X2.23997 Y-1.9635 Z4.14 F1800.0 E0.05814
G1 X1.14149 Y-2.74889 Z4.14 F1800.0 E0.01716
G1 X6.81543 Y-2.35619 Z4.14 F1800.0 E0.07227
G1 X6.81543 Y-3.53429 Z4.14 F1800.0 E0.01497
G1 X-6.81543 Y-3.14159 Z4.14 F1800.0 E0.17329
G1 X-6.81543 Y-3.92699 Z4.14 F1800.0 E0.00998
G1 X6.81543 Y-3.92699 Z4.14 F1800.0 E0.17321
M103
G1 X6.81543 Y3.53429 Z4.14 F6000.0
M101
G1 X-6.81543 Y3.53429 Z4.14 F1800.0 E0.17321
G1 X-6.81543 Y3.92699 Z4.14 F1800.0 E0.00499
G1 X6.81543 Y3.92699 Z4.14 F1800.0 E0.17321
M103
G1 X1.57503 Y-2.12958 Z4.14 F6000.0
G1 X1.19247 Y-2.36513 Z4.14 F6000.0
G1 X-1.15887 Y-2.74889 Z4.14 F6000.0
M101
G1 X-1.81946 Y-2.35619 Z4.14 F1800.0 E0.00977
G1 X-6.81543 Y-2.74889 Z4.14 F1800.0 E0.06368
G1 X-6.81543 Y-1.9635 Z4.14 F1800.0 E0.00998
G1 X-2.24067 Y-1.9635 Z4.14 F1800.0 E0.05813
G1 X-2.53066 Y-1.5708 Z4.14 F1800.0 E0.0062
G1 X-2.7337 Y-1.1781 Z4.14 F1800.0 E0.00562
G1 X-6.81543 Y-1.5708 Z4.14 F1800.0 E0.05211
G1 X-6.81543 Y-0.7854 Z4.14 F1800.0 E0.00998
G1 X-2.87102 Y-0.7854 Z4.14 F1800.0 E0.05012
M103
(</infill>)
(</nestedRing>)
(</rotation>)
M104 S187.0
(</layer>)
(<layer> 4.26 )
M104 S185.926
(<rotation> (6.12303176911e-17+1j) )
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X-7.5 Y5.0 Z4.26 </boundaryPoint>)
(<boundaryPoint> X-7.5 Y-5.0 Z4.26 </boundaryPoint>)
(<boundaryPoint> X7.5 Y-5.0 Z4.26 </boundaryPoint>)
(<boundaryPoint> X7.5 Y5.0 Z4.26 </boundaryPoint>)
(<perimeter> outer )
G1 X-3.1218 Y-4.75 Z4.26 F6000.0
M101
G1 X-2.87102 Y-4.75 Z4.26 F1800.0 E0.00319
G1 X7.25 Y-4.75 Z4.26 F1800.0 E0.12861
G1 X7.25 Y4.75 Z4.26 F1800.0 E0.12072
G1 X-7.25 Y4.75 Z4.26 F1800.0 E0.18426
G1 X-7.25 Y-4.75 Z4.26 F1800.0 E0.12072
G1 X-3.1218 Y-4.75 Z4.26 F1800.0 E0.05246
M103
(</perimeter>)
(</boundaryPerimeter>)
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X-0.85757 Y-2.13415 Z4.26 </boundaryPoint>)
(<boundaryPoint> X-1.20591 Y-1.95852 Z4.26 </boundaryPoint>)
(<boundaryPoint> X-1.51955 Y-1.72655 Z4.26 </boundaryPoint>)
(<boundaryPoint> X-1.78948 Y-1.44491 Z4.26 </boundaryPoint>)
(<boundaryPoint> X-2.00793 Y-1.1217 Z4.26 </boundaryPoint>)
(<boundaryPoint> X-2.16862 Y-0.76622 Z4.26 </boundaryPoint>)
(<boundaryPoint> X-2.26692 Y-0.3887 Z4.26 </boundaryPoint>)
(<boundaryPoint> X-2.3 Y0.0 Z4.26 </boundaryPoint>)
(<boundaryPoint> X-2.26692 Y0.3887 Z4.26 </boundaryPoint>)
(<boundaryPoint> X-2.16862 Y0.76622 Z4.26 </boundaryPoint>)
(<boundaryPoint> X-2.00793 Y1.1217 Z4.26 </boundaryPoint>)
(<boundaryPoint> X-1.78948 Y1.44491 Z4.26 </boundaryPoint>)
(<boundaryPoint> X-1.51955 Y1.72655 Z4.26 </boundaryPoint>)
(<boundaryPoint> X-1.20591 Y1.95852 Z4.26 </boundaryPoint>)
(<boundaryPoint> X-0.85757 Y2.13415 Z4.26 </boundaryPoint>)
(<boundaryPoint> X-0.48456 Y2.24838 Z4.26 </boundaryPoint>)
(<boundaryPoint> X-0.09761 Y2.29793 Z4.26 </boundaryPoint>)
(<boundaryPoint> X0.29214 Y2.28137 Z4.26 </boundaryPoint>)
(<boundaryPoint> X0.67349 Y2.19918 Z4.26 </boundaryPoint>)
(<boundaryPoint> X1.03547 Y2.05373 Z4.26 </boundaryPoint>)
(<boundaryPoint> X1.36766 Y1.84919 Z4.26 </boundaryPoint>)
(<boundaryPoint> X1.6605 Y1.59146 Z4.26 </boundaryPoint>)
(<boundaryPoint> X1.90557 Y1.28794 Z4.26 </boundaryPoint>)
(<boundaryPoint> X2.09583 Y0.94737 Z4.26 </boundaryPoint>)
(<boundaryPoint> X2.22579 Y0.57955 Z4.26 </boundaryPoint>)
(<boundaryPoint> X2.29171 Y0.19505 Z4.26 </boundaryPoint>)
(<boundaryPoint> X2.29171 Y-0.19505 Z4.26 </boundaryPoint>)
(<boundaryPoint> X2.22579 Y-0.57955 Z4.26 </boundaryPoint>)
(<boundaryPoint> X2.09583 Y-0.94737 Z4.26 </boundaryPoint>)
(<boundaryPoint> X1.90557 Y-1.28794 Z4.26 </boundaryPoint>)
(<boundaryPoint> X1.6605 Y-1.59146 Z4.26 </boundaryPoint>)
(<boundaryPoint> X1.36766 Y-1.84919 Z4.26 </boundaryPoint>)
(<boundaryPoint> X1.03547 Y-2.05373 Z4.26 </boundaryPoint>)
(<boundaryPoint> X0.67349 Y-2.19918 Z4.26 </boundaryPoint>)
(<boundaryPoint> X0.29214 Y-2.28137 Z4.26 </boundaryPoint>)
(<boundaryPoint> X-0.09761 Y-2.29793 Z4.26 </boundaryPoint>)
(<boundaryPoint> X-0.48456 Y-2.24838 Z4.26 </boundaryPoint>)
(<perimeter> inner )
G1 X-1.11354 Y-2.28507 Z4.26 F6000.0
M101
G1 X-1.33746 Y-2.17217 Z4.26 F1800.0 E0.00319
G1 X-1.68532 Y-1.9149 Z4.26 F1800.0 E0.0055
G1 X-1.98469 Y-1.60253 Z4.26 F1800.0 E0.0055
G1 X-2.22697 Y-1.24406 Z4.26 F1800.0 E0.0055
G1 X-2.40519 Y-0.84981 Z4.26 F1800.0 E0.0055
G1 X-2.51422 Y-0.4311 Z4.26 F1800.0 E0.0055
G1 X-2.5509 Y0.0 Z4.26 F1800.0 E0.0055
G1 X-2.51422 Y0.4311 Z4.26 F1800.0 E0.0055
G1 X-2.40519 Y0.84981 Z4.26 F1800.0 E0.0055
G1 X-2.22697 Y1.24406 Z4.26 F1800.0 E0.0055
G1 X-1.98469 Y1.60253 Z4.26 F1800.0 E0.0055
G1 X-1.68532 Y1.9149 Z4.26 F1800.0 E0.0055
G1 X-1.33746 Y2.17217 Z4.26 F1800.0 E0.0055
G1 X-0.95112 Y2.36696 Z4.26 F1800.0 E0.0055
G1 X-0.53742 Y2.49365 Z4.26 F1800.0 E0.0055
G1 X-0.10826 Y2.54861 Z4.26 F1800.0 E0.0055
G1 X0.32401 Y2.53024 Z4.26 F1800.0 E0.0055
G1 X0.74696 Y2.43909 Z4.26 F1800.0 E0.0055
G1 X1.14843 Y2.27777 Z4.26 F1800.0 E0.0055
G1 X1.51686 Y2.05092 Z4.26 F1800.0 E0.0055
G1 X1.84164 Y1.76507 Z4.26 F1800.0 E0.0055
G1 X2.11345 Y1.42844 Z4.26 F1800.0 E0.0055
G1 X2.32446 Y1.05072 Z4.26 F1800.0 E0.0055
G1 X2.4686 Y0.64277 Z4.26 F1800.0 E0.0055
G1 X2.54171 Y0.21633 Z4.26 F1800.0 E0.0055
G1 X2.54171 Y-0.21633 Z4.26 F1800.0 E0.0055
G1 X2.4686 Y-0.64277 Z4.26 F1800.0 E0.0055
G1 X2.32446 Y-1.05072 Z4.26 F1800.0 E0.0055
G1 X2.11345 Y-1.42844 Z4.26 F1800.0 E0.0055
G1 X1.84164 Y-1.76507 Z4.26 F1800.0 E0.0055
G1 X1.51686 Y-2.05092 Z4.26 F1800.0 E0.0055
G1 X1.14843 Y-2.27777 Z4.26 F1800.0 E0.0055
G1 X0.74696 Y-2.43909 Z4.26 F1800.0 E0.0055
G1 X0.32401 Y-2.53024 Z4.26 F1800.0 E0.0055
G1 X-0.10826 Y-2.54861 Z4.26 F1800.0 E0.0055
G1 X-0.53742 Y-2.49365 Z4.26 F1800.0 E0.0055
G1 X-0.95112 Y-2.36696 Z4.26 F1800.0 E0.0055
G1 X-1.11354 Y-2.28507 Z4.26 F1800.0 E0.00231
M103
(</perimeter>)
(</boundaryPerimeter>)
(</nestedRing>)
(<infill>)
(<infillBoundary>)
(<infillPoint> X-7.19635 Y4.69635 Z4.26 </infillPoint>)
(<infillPoint> X-7.19635 Y-4.69635 Z4.26 </infillPoint>)
(<infillPoint> X7.19635 Y-4.69635 Z4.26 </infillPoint>)
(<infillPoint> X7.19635 Y4.69635 Z4.26 </infillPoint>)
(</infillBoundary>)
(<infillBoundary>)
(<infillPoint> X-0.9712 Y-2.41692 Z4.26 </infillPoint>)
(<infillPoint> X-1.36569 Y-2.21802 Z4.26 </infillPoint>)
(<infillPoint> X-1.72089 Y-1.95532 Z4.26 </infillPoint>)
(<infillPoint> X-2.02659 Y-1.63636 Z4.26 </infillPoint>)
(<infillPoint> X-2.27398 Y-1.27032 Z4.26 </infillPoint>)
(<infillPoint> X-2.45596 Y-0.86775 Z4.26 </infillPoint>)
(<infillPoint> X-2.56729 Y-0.4402 Z4.26 </infillPoint>)
(<infillPoint> X-2.60475 Y0.0 Z4.26 </infillPoint>)
(<infillPoint> X-2.56729 Y0.4402 Z4.26 </infillPoint>)
(<infillPoint> X-2.45596 Y0.86775 Z4.26 </infillPoint>)
(<infillPoint> X-2.27398 Y1.27032 Z4.26 </infillPoint>)
(<infillPoint> X-2.02659 Y1.63636 Z4.26 </infillPoint>)
(<infillPoint> X-1.72089 Y1.95532 Z4.26 </infillPoint>)
(<infillPoint> X-1.36569 Y2.21802 Z4.26 </infillPoint>)
(<infillPoint> X-0.9712 Y2.41692 Z4.26 </infillPoint>)
(<infillPoint> X-0.54876 Y2.54629 Z4.26 </infillPoint>)
(<infillPoint> X-0.11054 Y2.6024 Z4.26 </infillPoint>)
(<infillPoint> X0.33085 Y2.58365 Z4.26 </infillPoint>)
(<infillPoint> X0.76273 Y2.49057 Z4.26 </infillPoint>)
(<infillPoint> X1.17267 Y2.32585 Z4.26 </infillPoint>)
(<infillPoint> X1.54887 Y2.09421 Z4.26 </infillPoint>)
(<infillPoint> X1.88052 Y1.80233 Z4.26 </infillPoint>)
(<infillPoint> X2.15806 Y1.45859 Z4.26 </infillPoint>)
(<infillPoint> X2.37352 Y1.0729 Z4.26 </infillPoint>)
(<infillPoint> X2.52071 Y0.65634 Z4.26 </infillPoint>)
(<infillPoint> X2.59536 Y0.22089 Z4.26 </infillPoint>)
(<infillPoint> X2.59536 Y-0.22089 Z4.26 </infillPoint>)
(<infillPoint> X2.52071 Y-0.65634 Z4.26 </infillPoint>)
(<infillPoint> X2.37352 Y-1.0729 Z4.26 </infillPoint>)
(<infillPoint> X2.15806 Y-1.45859 Z4.26 </infillPoint>)
(<infillPoint> X1.88052 Y-1.80233 Z4.26 </infillPoint>)
(<infillPoint> X1.54887 Y-2.09421 Z4.26 </infillPoint>)
(<infillPoint> X1.17267 Y-2.32585 Z4.26 </infillPoint>)
(<infillPoint> X0.76273 Y-2.49057 Z4.26 </infillPoint>)
(<infillPoint> X0.33085 Y-2.58365 Z4.26 </infillPoint>)
(<infillPoint> X-0.11054 Y-2.6024 Z4.26 </infillPoint>)
(<infillPoint> X-0.54876 Y-2.54629 Z4.26 </infillPoint>)
(</infillBoundary>)
G1 X-2.74889 Y-1.14448 Z4.26 F6000.0
M101
G1 X-2.35619 Y-1.82893 Z4.26 F1800.0 E0.01003
G1 X-2.74889 Y-4.31543 Z4.26 F1800.0 E0.03199
G1 X-1.9635 Y-4.31543 Z4.26 F1800.0 E0.00998
G1 X-1.9635 Y-2.24967 Z4.26 F1800.0 E0.02625
G1 X-1.5708 Y-2.54011 Z4.26 F1800.0 E0.00621
G1 X-1.1781 Y-2.7392 Z4.26 F1800.0 E0.00559
G1 X-1.5708 Y-4.31543 Z4.26 F1800.0 E0.02064
G1 X-0.7854 Y-4.31543 Z4.26 F1800.0 E0.00998
G1 X-0.7854 Y-2.8722 Z4.26 F1800.0 E0.01834
M103
G1 X0.3927 Y-4.31543 Z4.26 F6000.0
M101
G1 X-0.3927 Y-4.31543 Z4.26 F1800.0 E0.00998
G1 X-0.3927 Y-2.9503 Z4.26 F1800.0 E0.01735
G1 X0.3927 Y-2.95998 Z4.26 F1800.0 E0.00998
G1 X0.7854 Y-2.87535 Z4.26 F1800.0 E0.0051
G1 X0.7854 Y-4.31543 Z4.26 F1800.0 E0.0183
G1 X1.5708 Y-4.31543 Z4.26 F1800.0 E0.00998
G1 X1.1781 Y-2.73419 Z4.26 F1800.0 E0.0207
G1 X1.5708 Y-2.52804 Z4.26 F1800.0 E0.00564
G1 X1.9635 Y-2.23673 Z4.26 F1800.0 E0.00621
G1 X1.9635 Y-4.31543 Z4.26 F1800.0 E0.02641
G1 X3.14159 Y-4.31543 Z4.26 F1800.0 E0.01497
G1 X2.35619 Y-1.81955 Z4.26 F1800.0 E0.03325
G1 X2.74889 Y-1.15392 Z4.26 F1800.0 E0.00982
M103
G1 X2.74889 Y1.15392 Z4.26 F6000.0
M101
G1 X2.35619 Y4.31543 Z4.26 F1800.0 E0.04048
G1 X3.53429 Y4.31543 Z4.26 F1800.0 E0.01497
G1 X3.53429 Y-4.31543 Z4.26 F1800.0 E0.10968
G1 X4.31969 Y-4.31543 Z4.26 F1800.0 E0.00998
G1 X3.92699 Y4.31543 Z4.26 F1800.0 E0.10979
G1 X5.10509 Y4.31543 Z4.26 F1800.0 E0.01497
G1 X4.71239 Y-4.31543 Z4.26 F1800.0 E0.10979
G1 X5.89049 Y-4.31543 Z4.26 F1800.0 E0.01497
G1 X5.49779 Y4.31543 Z4.26 F1800.0 E0.10979
G1 X6.28319 Y4.31543 Z4.26 F1800.0 E0.00998
G1 X6.28319 Y-4.31543 Z4.26 F1800.0 E0.10968
G1 X6.67588 Y-4.14483 Z4.26 F1800.0 E0.00544
G1 X6.67588 Y4.14483 Z4.26 F1800.0 E0.10534
M103
G1 X1.9635 Y4.31543 Z4.26 F6000.0
M101
G1 X2.35619 Y1.81955 Z4.26 F1800.0 E0.03211
G1 X1.9635 Y2.23673 Z4.26 F1800.0 E0.00728
G1 X1.5708 Y2.52804 Z4.26 F1800.0 E0.00621
G1 X1.1781 Y2.73419 Z4.26 F1800.0 E0.00564
G1 X1.5708 Y4.31543 Z4.26 F1800.0 E0.0207
G1 X0.3927 Y4.31543 Z4.26 F1800.0 E0.01497
G1 X0.7854 Y2.87535 Z4.26 F1800.0 E0.01897
G1 X0.3927 Y2.95998 Z4.26 F1800.0 E0.0051
G1 X0.0 Y2.97897 Z4.26 F1800.0 E0.005
G1 X0.0 Y4.31543 Z4.26 F1800.0 E0.01698
G1 X-0.7854 Y4.31543 Z4.26 F1800.0 E0.00998
G1 X-0.3927 Y2.9503 Z4.26 F1800.0 E0.01805
G1 X-0.7854 Y2.8722 Z4.26 F1800.0 E0.00509
G1 X-1.1781 Y2.7392 Z4.26 F1800.0 E0.00527
G1 X-1.5708 Y2.54011 Z4.26 F1800.0 E0.00559
G1 X-1.1781 Y4.31543 Z4.26 F1800.0 E0.02311
G1 X-1.9635 Y4.31543 Z4.26 F1800.0 E0.00998
G1 X-1.9635 Y2.24967 Z4.26 F1800.0 E0.02625
G1 X-2.74889 Y1.14448 Z4.26 F1800.0 E0.01723
G1 X-2.35619 Y4.31543 Z4.26 F1800.0 E0.0406
G1 X-3.92699 Y4.31543 Z4.26 F1800.0 E0.01996
G1 X-3.14159 Y-4.31543 Z4.26 F1800.0 E0.11013
G1 X-4.71239 Y-4.31543 Z4.26 F1800.0 E0.01996
G1 X-4.31969 Y4.31543 Z4.26 F1800.0 E0.10979
G1 X-5.49779 Y4.31543 Z4.26 F1800.0 E0.01497
G1 X-5.10509 Y-4.31543 Z4.26 F1800.0 E0.10979
G1 X-5.89049 Y-4.31543 Z4.26 F1800.0 E0.00998
G1 X-5.89049 Y4.31543 Z4.26 F1800.0 E0.10968
G1 X-6.28319 Y4.31543 Z4.26 F1800.0 E0.00499
G1 X-6.28319 Y-4.31543 Z4.26 F1800.0 E0.10968
G1 X-6.67588 Y-4.14483 Z4.26 F1800.0 E0.00544
G1 X-6.67588 Y4.14483 Z4.26 F1800.0 E0.10534
M103
(</infill>)
(</nestedRing>)
(</rotation>)
M104 S187.0
(</layer>)
(<layer> 4.38 )
M104 S185.908
(<rotation> (1+0j) )
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X-7.5 Y5.0 Z4.38 </boundaryPoint>)
(<boundaryPoint> X-7.5 Y-5.0 Z4.38 </boundaryPoint>)
(<boundaryPoint> X7.5 Y-5.0 Z4.38 </boundaryPoint>)
(<boundaryPoint> X7.5 Y5.0 Z4.38 </boundaryPoint>)
(<perimeter> outer )
G1 X-7.25 Y3.77757 Z4.38 F6000.0
M101
G1 X-7.25 Y-4.75 Z4.38 F1800.0 E0.10836
G1 X7.25 Y-4.75 Z4.38 F1800.0 E0.18426
G1 X7.25 Y4.75 Z4.38 F1800.0 E0.12072
G1 X-7.25 Y4.75 Z4.38 F1800.0 E0.18426
G1 X-7.25 Y4.14483 Z4.38 F1800.0 E0.00769
G1 X-7.25 Y3.77757 Z4.38 F1800.0 E0.00467
M103
(</perimeter>)
(</boundaryPerimeter>)
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X-0.85757 Y-2.13415 Z4.38 </boundaryPoint>)
(<boundaryPoint> X-1.20591 Y-1.95852 Z4.38 </boundaryPoint>)
(<boundaryPoint> X-1.51955 Y-1.72655 Z4.38 </boundaryPoint>)
(<boundaryPoint> X-1.78948 Y-1.44491 Z4.38 </boundaryPoint>)
(<boundaryPoint> X-2.00793 Y-1.1217 Z4.38 </boundaryPoint>)
(<boundaryPoint> X-2.16862 Y-0.76622 Z4.38 </boundaryPoint>)
(<boundaryPoint> X-2.26692 Y-0.3887 Z4.38 </boundaryPoint>)
(<boundaryPoint> X-2.3 Y0.0 Z4.38 </boundaryPoint>)
(<boundaryPoint> X-2.26692 Y0.3887 Z4.38 </boundaryPoint>)
(<boundaryPoint> X-2.16862 Y0.76622 Z4.38 </boundaryPoint>)
(<boundaryPoint> X-2.00793 Y1.1217 Z4.38 </boundaryPoint>)
(<boundaryPoint> X-1.78948 Y1.44491 Z4.38 </boundaryPoint>)
(<boundaryPoint> X-1.51955 Y1.72655 Z4.38 </boundaryPoint>)
(<boundaryPoint> X-1.20591 Y1.95852 Z4.38 </boundaryPoint>)
(<boundaryPoint> X-0.85757 Y2.13415 Z4.38 </boundaryPoint>)
(<boundaryPoint> X-0.48456 Y2.24838 Z4.38 </boundaryPoint>)
(<boundaryPoint> X-0.09761 Y2.29793 Z4.38 </boundaryPoint>)
(<boundaryPoint> X0.29214 Y2.28137 Z4.38 </boundaryPoint>)
(<boundaryPoint> X0.67349 Y2.19918 Z4.38 </boundaryPoint>)
(<boundaryPoint> X1.03547 Y2.05373 Z4.38 </boundaryPoint>)
(<boundaryPoint> X1.36766 Y1.84919 Z4.38 </boundaryPoint>)
(<boundaryPoint> X1.6605 Y1.59146 Z4.38 </boundaryPoint>)
(<boundaryPoint> X1.90557 Y1.28794 Z4.38 </boundaryPoint>)
(<boundaryPoint> X2.09583 Y0.94737 Z4.38 </boundaryPoint>)
(<boundaryPoint> X2.22579 Y0.57955 Z4.38 </boundaryPoint>)
(<boundaryPoint> X2.29171 Y0.19505 Z4.38 </boundaryPoint>)
(<boundaryPoint> X2.29171 Y-0.19505 Z4.38 </boundaryPoint>)
(<boundaryPoint> X2.22579 Y-0.57955 Z4.38 </boundaryPoint>)
(<boundaryPoint> X2.09583 Y-0.94737 Z4.38 </boundaryPoint>)
(<boundaryPoint> X1.90557 Y-1.28794 Z4.38 </boundaryPoint>)
(<boundaryPoint> X1.6605 Y-1.59146 Z4.38 </boundaryPoint>)
(<boundaryPoint> X1.36766 Y-1.84919 Z4.38 </boundaryPoint>)
(<boundaryPoint> X1.03547 Y-2.05373 Z4.38 </boundaryPoint>)
(<boundaryPoint> X0.67349 Y-2.19918 Z4.38 </boundaryPoint>)
(<boundaryPoint> X0.29214 Y-2.28137 Z4.38 </boundaryPoint>)
(<boundaryPoint> X-0.09761 Y-2.29793 Z4.38 </boundaryPoint>)
(<boundaryPoint> X-0.48456 Y-2.24838 Z4.38 </boundaryPoint>)
(<perimeter> inner )
G1 X-2.02132 Y1.54834 Z4.38 F6000.0
M101
G1 X-1.98469 Y1.60253 Z4.38 F1800.0 E0.00083
G1 X-1.68532 Y1.9149 Z4.38 F1800.0 E0.0055
G1 X-1.33746 Y2.17217 Z4.38 F1800.0 E0.0055
G1 X-0.95112 Y2.36696 Z4.38 F1800.0 E0.0055
G1 X-0.53742 Y2.49365 Z4.38 F1800.0 E0.0055
G1 X-0.10826 Y2.54861 Z4.38 F1800.0 E0.0055
G1 X0.32401 Y2.53024 Z4.38 F1800.0 E0.0055
G1 X0.74696 Y2.43909 Z4.38 F1800.0 E0.0055
G1 X1.14843 Y2.27777 Z4.38 F1800.0 E0.0055
G1 X1.51686 Y2.05092 Z4.38 F1800.0 E0.0055
G1 X1.84164 Y1.76507 Z4.38 F1800.0 E0.0055
G1 X2.11345 Y1.42844 Z4.38 F1800.0 E0.0055
G1 X2.32446 Y1.05072 Z4.38 F1800.0 E0.0055
G1 X2.4686 Y0.64277 Z4.38 F1800.0 E0.0055
G1 X2.54171 Y0.21633 Z4.38 F1800.0 E0.0055
G1 X2.54171 Y-0.21633 Z4.38 F1800.0 E0.0055
G1 X2.4686 Y-0.64277 Z4.38 F1800.0 E0.0055
G1 X2.32446 Y-1.05072 Z4.38 F1800.0 E0.0055
G1 X2.11345 Y-1.42844 Z4.38 F1800.0 E0.0055
G1 X1.84164 Y-1.76507 Z4.38 F1800.0 E0.0055
G1 X1.51686 Y-2.05092 Z4.38 F1800.0 E0.0055
G1 X1.14843 Y-2.27777 Z4.38 F1800.0 E0.0055
G1 X0.74696 Y-2.43909 Z4.38 F1800.0 E0.0055
G1 X0.32401 Y-2.53024 Z4.38 F1800.0 E0.0055
G1 X-0.10826 Y-2.54861 Z4.38 F1800.0 E0.0055
G1 X-0.53742 Y-2.49365 Z4.38 F1800.0 E0.0055
G1 X-0.95112 Y-2.36696 Z4.38 F1800.0 E0.0055
G1 X-1.33746 Y-2.17217 Z4.38 F1800.0 E0.0055
G1 X-1.68532 Y-1.9149 Z4.38 F1800.0 E0.0055
G1 X-1.98469 Y-1.60253 Z4.38 F1800.0 E0.0055
G1 X-2.22697 Y-1.24406 Z4.38 F1800.0 E0.0055
G1 X-2.40519 Y-0.84981 Z4.38 F1800.0 E0.0055
G1 X-2.51422 Y-0.4311 Z4.38 F1800.0 E0.0055
G1 X-2.5509 Y0.0 Z4.38 F1800.0 E0.0055
G1 X-2.51422 Y0.4311 Z4.38 F1800.0 E0.0055
G1 X-2.40519 Y0.84981 Z4.38 F1800.0 E0.0055
G1 X-2.22697 Y1.24406 Z4.38 F1800.0 E0.0055
G1 X-2.02132 Y1.54834 Z4.38 F1800.0 E0.00467
M103
(</perimeter>)
(</boundaryPerimeter>)
(</nestedRing>)
(<infill>)
(<infillBoundary>)
(<infillPoint> X-7.19635 Y4.69635 Z4.38 </infillPoint>)
(<infillPoint> X-7.19635 Y-4.69635 Z4.38 </infillPoint>)
(<infillPoint> X7.19635 Y-4.69635 Z4.38 </infillPoint>)
(<infillPoint> X7.19635 Y4.69635 Z4.38 </infillPoint>)
(</infillBoundary>)
(<infillBoundary>)
(<infillPoint> X-0.9712 Y-2.41692 Z4.38 </infillPoint>)
(<infillPoint> X-1.36569 Y-2.21802 Z4.38 </infillPoint>)
(<infillPoint> X-1.72089 Y-1.95532 Z4.38 </infillPoint>)
(<infillPoint> X-2.02659 Y-1.63636 Z4.38 </infillPoint>)
(<infillPoint> X-2.27398 Y-1.27032 Z4.38 </infillPoint>)
(<infillPoint> X-2.45596 Y-0.86775 Z4.38 </infillPoint>)
(<infillPoint> X-2.56729 Y-0.4402 Z4.38 </infillPoint>)
(<infillPoint> X-2.60475 Y0.0 Z4.38 </infillPoint>)
(<infillPoint> X-2.56729 Y0.4402 Z4.38 </infillPoint>)
(<infillPoint> X-2.45596 Y0.86775 Z4.38 </infillPoint>)
(<infillPoint> X-2.27398 Y1.27032 Z4.38 </infillPoint>)
(<infillPoint> X-2.02659 Y1.63636 Z4.38 </infillPoint>)
(<infillPoint> X-1.72089 Y1.95532 Z4.38 </infillPoint>)
(<infillPoint> X-1.36569 Y2.21802 Z4.38 </infillPoint>)
(<infillPoint> X-0.9712 Y2.41692 Z4.38 </infillPoint>)
(<infillPoint> X-0.54876 Y2.54629 Z4.38 </infillPoint>)
(<infillPoint> X-0.11054 Y2.6024 Z4.38 </infillPoint>)
(<infillPoint> X0.33085 Y2.58365 Z4.38 </infillPoint>)
(<infillPoint> X0.76273 Y2.49057 Z4.38 </infillPoint>)
(<infillPoint> X1.17267 Y2.32585 Z4.38 </infillPoint>)
(<infillPoint> X1.54887 Y2.09421 Z4.38 </infillPoint>)
(<infillPoint> X1.88052 Y1.80233 Z4.38 </infillPoint>)
(<infillPoint> X2.15806 Y1.45859 Z4.38 </infillPoint>)
(<infillPoint> X2.37352 Y1.0729 Z4.38 </infillPoint>)
(<infillPoint> X2.52071 Y0.65634 Z4.38 </infillPoint>)
(<infillPoint> X2.59536 Y0.22089 Z4.38 </infillPoint>)
(<infillPoint> X2.59536 Y-0.22089 Z4.38 </infillPoint>)
(<infillPoint> X2.52071 Y-0.65634 Z4.38 </infillPoint>)
(<infillPoint> X2.37352 Y-1.0729 Z4.38 </infillPoint>)
(<infillPoint> X2.15806 Y-1.45859 Z4.38 </infillPoint>)
(<infillPoint> X1.88052 Y-1.80233 Z4.38 </infillPoint>)
(<infillPoint> X1.54887 Y-2.09421 Z4.38 </infillPoint>)
(<infillPoint> X1.17267 Y-2.32585 Z4.38 </infillPoint>)
(<infillPoint> X0.76273 Y-2.49057 Z4.38 </infillPoint>)
(<infillPoint> X0.33085 Y-2.58365 Z4.38 </infillPoint>)
(<infillPoint> X-0.11054 Y-2.6024 Z4.38 </infillPoint>)
(<infillPoint> X-0.54876 Y-2.54629 Z4.38 </infillPoint>)
(</infillBoundary>)
G1 X-6.81543 Y0.3927 Z4.38 F6000.0
M101
G1 X-6.81543 Y-0.3927 Z4.38 F1800.0 E0.00998
G1 X-2.95362 Y-0.3927 Z4.38 F1800.0 E0.04907
G1 X-2.98704 Y0.0 Z4.38 F1800.0 E0.00501
G1 X-2.87102 Y0.7854 Z4.38 F1800.0 E0.01009
G1 X-6.81543 Y0.7854 Z4.38 F1800.0 E0.05012
G1 X-6.81543 Y1.5708 Z4.38 F1800.0 E0.00998
G1 X-2.7337 Y1.1781 Z4.38 F1800.0 E0.05211
G1 X-2.53066 Y1.5708 Z4.38 F1800.0 E0.00562
G1 X-2.24067 Y1.9635 Z4.38 F1800.0 E0.0062
G1 X-6.81543 Y1.9635 Z4.38 F1800.0 E0.05813
G1 X-6.81543 Y3.14159 Z4.38 F1800.0 E0.01497
G1 X-1.81946 Y2.35619 Z4.38 F1800.0 E0.06427
G1 X-1.15887 Y2.74889 Z4.38 F1800.0 E0.00977
M103
G1 X1.14149 Y2.74889 Z4.38 F6000.0
M101
G1 X1.82776 Y2.35619 Z4.38 F1800.0 E0.01005
G1 X6.81543 Y3.14159 Z4.38 F1800.0 E0.06416
G1 X6.81543 Y1.9635 Z4.38 F1800.0 E0.01497
G1 X2.23997 Y1.9635 Z4.38 F1800.0 E0.05814
G1 X2.5317 Y1.5708 Z4.38 F1800.0 E0.00622
G1 X2.74035 Y1.1781 Z4.38 F1800.0 E0.00565
G1 X6.81543 Y1.5708 Z4.38 F1800.0 E0.05202
G1 X6.81543 Y0.3927 Z4.38 F1800.0 E0.01497
G1 X2.8791 Y0.7854 Z4.38 F1800.0 E0.05027
G1 X2.97628 Y0.0 Z4.38 F1800.0 E0.01006
G1 X6.81543 Y0.0 Z4.38 F1800.0 E0.04879
G1 X6.81543 Y-0.7854 Z4.38 F1800.0 E0.00998
G1 X2.95238 Y-0.3927 Z4.38 F1800.0 E0.04934
G1 X2.8791 Y-0.7854 Z4.38 F1800.0 E0.00508
G1 X2.74035 Y-1.1781 Z4.38 F1800.0 E0.00529
G1 X2.5317 Y-1.5708 Z4.38 F1800.0 E0.00565
G1 X6.81543 Y-1.1781 Z4.38 F1800.0 E0.05466
G1 X6.81543 Y-1.9635 Z4.38 F1800.0 E0.00998
G1 X2.23997 Y-1.9635 Z4.38 F1800.0 E0.05814
G1 X1.14149 Y-2.74889 Z4.38 F1800.0 E0.01716
G1 X6.81543 Y-2.35619 Z4.38 F1800.0 E0.07227
G1 X6.81543 Y-3.53429 Z4.38 F1800.0 E0.01497
G1 X-6.81543 Y-3.14159 Z4.38 F1800.0 E0.17329
G1 X-6.81543 Y-3.92699 Z4.38 F1800.0 E0.00998
G1 X6.81543 Y-3.92699 Z4.38 F1800.0 E0.17321
M103
G1 X6.81543 Y3.53429 Z4.38 F6000.0
M101
G1 X-6.81543 Y3.53429 Z4.38 F1800.0 E0.17321
G1 X-6.81543 Y3.92699 Z4.38 F1800.0 E0.00499
G1 X6.81543 Y3.92699 Z4.38 F1800.0 E0.17321
M103
G1 X1.57503 Y-2.12958 Z4.38 F6000.0
G1 X1.19247 Y-2.36513 Z4.38 F6000.0
G1 X-1.15887 Y-2.74889 Z4.38 F6000.0
M101
G1 X-1.81946 Y-2.35619 Z4.38 F1800.0 E0.00977
G1 X-6.81543 Y-2.74889 Z4.38 F1800.0 E0.06368
G1 X-6.81543 Y-1.9635 Z4.38 F1800.0 E0.00998
G1 X-2.24067 Y-1.9635 Z4.38 F1800.0 E0.05813
G1 X-2.53066 Y-1.5708 Z4.38 F1800.0 E0.0062
G1 X-2.7337 Y-1.1781 Z4.38 F1800.0 E0.00562
G1 X-6.81543 Y-1.5708 Z4.38 F1800.0 E0.05211
G1 X-6.81543 Y-0.7854 Z4.38 F1800.0 E0.00998
G1 X-2.87102 Y-0.7854 Z4.38 F1800.0 E0.05012
M103
(</infill>)
(</nestedRing>)
(</rotation>)
M104 S187.0
(</layer>)
(<layer> 4.5 )
M104 S185.925
(<rotation> (6.12303176911e-17+1j) )
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X-7.5 Y5.0 Z4.5 </boundaryPoint>)
(<boundaryPoint> X-7.5 Y-5.0 Z4.5 </boundaryPoint>)
(<boundaryPoint> X7.5 Y-5.0 Z4.5 </boundaryPoint>)
(<boundaryPoint> X7.5 Y5.0 Z4.5 </boundaryPoint>)
(<perimeter> outer )
G1 X-2.88573 Y-4.75 Z4.5 F6000.0
M101
G1 X-2.87102 Y-4.75 Z4.5 F1800.0 E0.00019
G1 X7.25 Y-4.75 Z4.5 F1800.0 E0.12861
G1 X7.25 Y4.75 Z4.5 F1800.0 E0.12072
G1 X-7.25 Y4.75 Z4.5 F1800.0 E0.18426
G1 X-7.25 Y-4.75 Z4.5 F1800.0 E0.12072
G1 X-2.88573 Y-4.75 Z4.5 F1800.0 E0.05546
M103
(</perimeter>)
(</boundaryPerimeter>)
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X-0.85757 Y-2.13415 Z4.5 </boundaryPoint>)
(<boundaryPoint> X-1.20591 Y-1.95852 Z4.5 </boundaryPoint>)
(<boundaryPoint> X-1.51955 Y-1.72655 Z4.5 </boundaryPoint>)
(<boundaryPoint> X-1.78948 Y-1.44491 Z4.5 </boundaryPoint>)
(<boundaryPoint> X-2.00793 Y-1.1217 Z4.5 </boundaryPoint>)
(<boundaryPoint> X-2.16862 Y-0.76622 Z4.5 </boundaryPoint>)
(<boundaryPoint> X-2.26692 Y-0.3887 Z4.5 </boundaryPoint>)
(<boundaryPoint> X-2.3 Y0.0 Z4.5 </boundaryPoint>)
(<boundaryPoint> X-2.26692 Y0.3887 Z4.5 </boundaryPoint>)
(<boundaryPoint> X-2.16862 Y0.76622 Z4.5 </boundaryPoint>)
(<boundaryPoint> X-2.00793 Y1.1217 Z4.5 </boundaryPoint>)
(<boundaryPoint> X-1.78948 Y1.44491 Z4.5 </boundaryPoint>)
(<boundaryPoint> X-1.51955 Y1.72655 Z4.5 </boundaryPoint>)
(<boundaryPoint> X-1.20591 Y1.95852 Z4.5 </boundaryPoint>)
(<boundaryPoint> X-0.85757 Y2.13415 Z4.5 </boundaryPoint>)
(<boundaryPoint> X-0.48456 Y2.24838 Z4.5 </boundaryPoint>)
(<boundaryPoint> X-0.09761 Y2.29793 Z4.5 </boundaryPoint>)
(<boundaryPoint> X0.29214 Y2.28137 Z4.5 </boundaryPoint>)
(<boundaryPoint> X0.67349 Y2.19918 Z4.5 </boundaryPoint>)
(<boundaryPoint> X1.03547 Y2.05373 Z4.5 </boundaryPoint>)
(<boundaryPoint> X1.36766 Y1.84919 Z4.5 </boundaryPoint>)
(<boundaryPoint> X1.6605 Y1.59146 Z4.5 </boundaryPoint>)
(<boundaryPoint> X1.90557 Y1.28794 Z4.5 </boundaryPoint>)
(<boundaryPoint> X2.09583 Y0.94737 Z4.5 </boundaryPoint>)
(<boundaryPoint> X2.22579 Y0.57955 Z4.5 </boundaryPoint>)
(<boundaryPoint> X2.29171 Y0.19505 Z4.5 </boundaryPoint>)
(<boundaryPoint> X2.29171 Y-0.19505 Z4.5 </boundaryPoint>)
(<boundaryPoint> X2.22579 Y-0.57955 Z4.5 </boundaryPoint>)
(<boundaryPoint> X2.09583 Y-0.94737 Z4.5 </boundaryPoint>)
(<boundaryPoint> X1.90557 Y-1.28794 Z4.5 </boundaryPoint>)
(<boundaryPoint> X1.6605 Y-1.59146 Z4.5 </boundaryPoint>)
(<boundaryPoint> X1.36766 Y-1.84919 Z4.5 </boundaryPoint>)
(<boundaryPoint> X1.03547 Y-2.05373 Z4.5 </boundaryPoint>)
(<boundaryPoint> X0.67349 Y-2.19918 Z4.5 </boundaryPoint>)
(<boundaryPoint> X0.29214 Y-2.28137 Z4.5 </boundaryPoint>)
(<boundaryPoint> X-0.09761 Y-2.29793 Z4.5 </boundaryPoint>)
(<boundaryPoint> X-0.48456 Y-2.24838 Z4.5 </boundaryPoint>)
(<perimeter> inner )
G1 X-1.32433 Y-2.17879 Z4.5 F6000.0
M101
G1 X-1.33746 Y-2.17217 Z4.5 F1800.0 E0.00019
G1 X-1.68532 Y-1.9149 Z4.5 F1800.0 E0.0055
G1 X-1.98469 Y-1.60253 Z4.5 F1800.0 E0.0055
G1 X-2.22697 Y-1.24406 Z4.5 F1800.0 E0.0055
G1 X-2.40519 Y-0.84981 Z4.5 F1800.0 E0.0055
G1 X-2.51422 Y-0.4311 Z4.5 F1800.0 E0.0055
G1 X-2.5509 Y0.0 Z4.5 F1800.0 E0.0055
G1 X-2.51422 Y0.4311 Z4.5 F1800.0 E0.0055
G1 X-2.40519 Y0.84981 Z4.5 F1800.0 E0.0055
G1 X-2.22697 Y1.24406 Z4.5 F1800.0 E0.0055
G1 X-1.98469 Y1.60253 Z4.5 F1800.0 E0.0055
G1 X-1.68532 Y1.9149 Z4.5 F1800.0 E0.0055
G1 X-1.33746 Y2.17217 Z4.5 F1800.0 E0.0055
G1 X-0.95112 Y2.36696 Z4.5 F1800.0 E0.0055
G1 X-0.53742 Y2.49365 Z4.5 F1800.0 E0.0055
G1 X-0.10826 Y2.54861 Z4.5 F1800.0 E0.0055
G1 X0.32401 Y2.53024 Z4.5 F1800.0 E0.0055
G1 X0.74696 Y2.43909 Z4.5 F1800.0 E0.0055
G1 X1.14843 Y2.27777 Z4.5 F1800.0 E0.0055
G1 X1.51686 Y2.05092 Z4.5 F1800.0 E0.0055
G1 X1.84164 Y1.76507 Z4.5 F1800.0 E0.0055
G1 X2.11345 Y1.42844 Z4.5 F1800.0 E0.0055
G1 X2.32446 Y1.05072 Z4.5 F1800.0 E0.0055
G1 X2.4686 Y0.64277 Z4.5 F1800.0 E0.0055
G1 X2.54171 Y0.21633 Z4.5 F1800.0 E0.0055
G1 X2.54171 Y-0.21633 Z4.5 F1800.0 E0.0055
G1 X2.4686 Y-0.64277 Z4.5 F1800.0 E0.0055
G1 X2.32446 Y-1.05072 Z4.5 F1800.0 E0.0055
G1 X2.11345 Y-1.42844 Z4.5 F1800.0 E0.0055
G1 X1.84164 Y-1.76507 Z4.5 F1800.0 E0.0055
G1 X1.51686 Y-2.05092 Z4.5 F1800.0 E0.0055
G1 X1.14843 Y-2.27777 Z4.5 F1800.0 E0.0055
G1 X0.74696 Y-2.43909 Z4.5 F1800.0 E0.0055
G1 X0.32401 Y-2.53024 Z4.5 F1800.0 E0.0055
G1 X-0.10826 Y-2.54861 Z4.5 F1800.0 E0.0055
G1 X-0.53742 Y-2.49365 Z4.5 F1800.0 E0.0055
G1 X-0.95112 Y-2.36696 Z4.5 F1800.0 E0.0055
G1 X-1.32433 Y-2.17879 Z4.5 F1800.0 E0.00531
M103
(</perimeter>)
(</boundaryPerimeter>)
(</nestedRing>)
(<infill>)
(<infillBoundary>)
(<infillPoint> X-7.19635 Y4.69635 Z4.5 </infillPoint>)
(<infillPoint> X-7.19635 Y-4.69635 Z4.5 </infillPoint>)
(<infillPoint> X7.19635 Y-4.69635 Z4.5 </infillPoint>)
(<infillPoint> X7.19635 Y4.69635 Z4.5 </infillPoint>)
(</infillBoundary>)
(<infillBoundary>)
(<infillPoint> X-0.9712 Y-2.41692 Z4.5 </infillPoint>)
(<infillPoint> X-1.36569 Y-2.21802 Z4.5 </infillPoint>)
(<infillPoint> X-1.72089 Y-1.95532 Z4.5 </infillPoint>)
(<infillPoint> X-2.02659 Y-1.63636 Z4.5 </infillPoint>)
(<infillPoint> X-2.27398 Y-1.27032 Z4.5 </infillPoint>)
(<infillPoint> X-2.45596 Y-0.86775 Z4.5 </infillPoint>)
(<infillPoint> X-2.56729 Y-0.4402 Z4.5 </infillPoint>)
(<infillPoint> X-2.60475 Y0.0 Z4.5 </infillPoint>)
(<infillPoint> X-2.56729 Y0.4402 Z4.5 </infillPoint>)
(<infillPoint> X-2.45596 Y0.86775 Z4.5 </infillPoint>)
(<infillPoint> X-2.27398 Y1.27032 Z4.5 </infillPoint>)
(<infillPoint> X-2.02659 Y1.63636 Z4.5 </infillPoint>)
(<infillPoint> X-1.72089 Y1.95532 Z4.5 </infillPoint>)
(<infillPoint> X-1.36569 Y2.21802 Z4.5 </infillPoint>)
(<infillPoint> X-0.9712 Y2.41692 Z4.5 </infillPoint>)
(<infillPoint> X-0.54876 Y2.54629 Z4.5 </infillPoint>)
(<infillPoint> X-0.11054 Y2.6024 Z4.5 </infillPoint>)
(<infillPoint> X0.33085 Y2.58365 Z4.5 </infillPoint>)
(<infillPoint> X0.76273 Y2.49057 Z4.5 </infillPoint>)
(<infillPoint> X1.17267 Y2.32585 Z4.5 </infillPoint>)
(<infillPoint> X1.54887 Y2.09421 Z4.5 </infillPoint>)
(<infillPoint> X1.88052 Y1.80233 Z4.5 </infillPoint>)
(<infillPoint> X2.15806 Y1.45859 Z4.5 </infillPoint>)
(<infillPoint> X2.37352 Y1.0729 Z4.5 </infillPoint>)
(<infillPoint> X2.52071 Y0.65634 Z4.5 </infillPoint>)
(<infillPoint> X2.59536 Y0.22089 Z4.5 </infillPoint>)
(<infillPoint> X2.59536 Y-0.22089 Z4.5 </infillPoint>)
(<infillPoint> X2.52071 Y-0.65634 Z4.5 </infillPoint>)
(<infillPoint> X2.37352 Y-1.0729 Z4.5 </infillPoint>)
(<infillPoint> X2.15806 Y-1.45859 Z4.5 </infillPoint>)
(<infillPoint> X1.88052 Y-1.80233 Z4.5 </infillPoint>)
(<infillPoint> X1.54887 Y-2.09421 Z4.5 </infillPoint>)
(<infillPoint> X1.17267 Y-2.32585 Z4.5 </infillPoint>)
(<infillPoint> X0.76273 Y-2.49057 Z4.5 </infillPoint>)
(<infillPoint> X0.33085 Y-2.58365 Z4.5 </infillPoint>)
(<infillPoint> X-0.11054 Y-2.6024 Z4.5 </infillPoint>)
(<infillPoint> X-0.54876 Y-2.54629 Z4.5 </infillPoint>)
(</infillBoundary>)
G1 X-2.74889 Y-1.14448 Z4.5 F6000.0
M101
G1 X-2.35619 Y-1.82893 Z4.5 F1800.0 E0.01003
G1 X-2.74889 Y-4.31543 Z4.5 F1800.0 E0.03199
G1 X-1.9635 Y-4.31543 Z4.5 F1800.0 E0.00998
G1 X-1.9635 Y-2.24967 Z4.5 F1800.0 E0.02625
G1 X-1.5708 Y-2.54011 Z4.5 F1800.0 E0.00621
G1 X-1.1781 Y-2.7392 Z4.5 F1800.0 E0.00559
G1 X-1.5708 Y-4.31543 Z4.5 F1800.0 E0.02064
G1 X-0.7854 Y-4.31543 Z4.5 F1800.0 E0.00998
G1 X-0.7854 Y-2.8722 Z4.5 F1800.0 E0.01834
M103
G1 X0.3927 Y-4.31543 Z4.5 F6000.0
M101
G1 X-0.3927 Y-4.31543 Z4.5 F1800.0 E0.00998
G1 X-0.3927 Y-2.9503 Z4.5 F1800.0 E0.01735
G1 X0.3927 Y-2.95998 Z4.5 F1800.0 E0.00998
G1 X0.7854 Y-2.87535 Z4.5 F1800.0 E0.0051
G1 X0.7854 Y-4.31543 Z4.5 F1800.0 E0.0183
G1 X1.5708 Y-4.31543 Z4.5 F1800.0 E0.00998
G1 X1.1781 Y-2.73419 Z4.5 F1800.0 E0.0207
G1 X1.5708 Y-2.52804 Z4.5 F1800.0 E0.00564
G1 X1.9635 Y-2.23673 Z4.5 F1800.0 E0.00621
G1 X1.9635 Y-4.31543 Z4.5 F1800.0 E0.02641
G1 X3.14159 Y-4.31543 Z4.5 F1800.0 E0.01497
G1 X2.35619 Y-1.81955 Z4.5 F1800.0 E0.03325
G1 X2.74889 Y-1.15392 Z4.5 F1800.0 E0.00982
M103
G1 X2.74889 Y1.15392 Z4.5 F6000.0
M101
G1 X2.35619 Y4.31543 Z4.5 F1800.0 E0.04048
G1 X3.53429 Y4.31543 Z4.5 F1800.0 E0.01497
G1 X3.53429 Y-4.31543 Z4.5 F1800.0 E0.10968
G1 X4.31969 Y-4.31543 Z4.5 F1800.0 E0.00998
G1 X3.92699 Y4.31543 Z4.5 F1800.0 E0.10979
G1 X5.10509 Y4.31543 Z4.5 F1800.0 E0.01497
G1 X4.71239 Y-4.31543 Z4.5 F1800.0 E0.10979
G1 X5.89049 Y-4.31543 Z4.5 F1800.0 E0.01497
G1 X5.49779 Y4.31543 Z4.5 F1800.0 E0.10979
G1 X6.28319 Y4.31543 Z4.5 F1800.0 E0.00998
G1 X6.28319 Y-4.31543 Z4.5 F1800.0 E0.10968
G1 X6.67588 Y-4.14483 Z4.5 F1800.0 E0.00544
G1 X6.67588 Y4.14483 Z4.5 F1800.0 E0.10534
M103
G1 X1.9635 Y4.31543 Z4.5 F6000.0
M101
G1 X2.35619 Y1.81955 Z4.5 F1800.0 E0.03211
G1 X1.9635 Y2.23673 Z4.5 F1800.0 E0.00728
G1 X1.5708 Y2.52804 Z4.5 F1800.0 E0.00621
G1 X1.1781 Y2.73419 Z4.5 F1800.0 E0.00564
G1 X1.5708 Y4.31543 Z4.5 F1800.0 E0.0207
G1 X0.3927 Y4.31543 Z4.5 F1800.0 E0.01497
G1 X0.7854 Y2.87535 Z4.5 F1800.0 E0.01897
G1 X0.3927 Y2.95998 Z4.5 F1800.0 E0.0051
G1 X0.0 Y2.97897 Z4.5 F1800.0 E0.005
G1 X0.0 Y4.31543 Z4.5 F1800.0 E0.01698
G1 X-0.7854 Y4.31543 Z4.5 F1800.0 E0.00998
G1 X-0.3927 Y2.9503 Z4.5 F1800.0 E0.01805
G1 X-0.7854 Y2.8722 Z4.5 F1800.0 E0.00509
G1 X-1.1781 Y2.7392 Z4.5 F1800.0 E0.00527
G1 X-1.5708 Y2.54011 Z4.5 F1800.0 E0.00559
G1 X-1.1781 Y4.31543 Z4.5 F1800.0 E0.02311
G1 X-1.9635 Y4.31543 Z4.5 F1800.0 E0.00998
G1 X-1.9635 Y2.24967 Z4.5 F1800.0 E0.02625
G1 X-2.74889 Y1.14448 Z4.5 F1800.0 E0.01723
G1 X-2.35619 Y4.31543 Z4.5 F1800.0 E0.0406
G1 X-3.92699 Y4.31543 Z4.5 F1800.0 E0.01996
G1 X-3.14159 Y-4.31543 Z4.5 F1800.0 E0.11013
G1 X-4.71239 Y-4.31543 Z4.5 F1800.0 E0.01996
G1 X-4.31969 Y4.31543 Z4.5 F1800.0 E0.10979
G1 X-5.49779 Y4.31543 Z4.5 F1800.0 E0.01497
G1 X-5.10509 Y-4.31543 Z4.5 F1800.0 E0.10979
G1 X-5.89049 Y-4.31543 Z4.5 F1800.0 E0.00998
G1 X-5.89049 Y4.31543 Z4.5 F1800.0 E0.10968
G1 X-6.28319 Y4.31543 Z4.5 F1800.0 E0.00499
G1 X-6.28319 Y-4.31543 Z4.5 F1800.0 E0.10968
G1 X-6.67588 Y-4.14483 Z4.5 F1800.0 E0.00544
G1 X-6.67588 Y4.14483 Z4.5 F1800.0 E0.10534
M103
(</infill>)
(</nestedRing>)
(</rotation>)
M104 S187.0
(</layer>)
(<layer> 4.62 )
M104 S185.908
(<rotation> (1+0j) )
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X-7.5 Y5.0 Z4.62 </boundaryPoint>)
(<boundaryPoint> X-7.5 Y-5.0 Z4.62 </boundaryPoint>)
(<boundaryPoint> X7.5 Y-5.0 Z4.62 </boundaryPoint>)
(<boundaryPoint> X7.5 Y5.0 Z4.62 </boundaryPoint>)
(<perimeter> outer )
G1 X-7.25 Y4.5415 Z4.62 F6000.0
M101
G1 X-7.25 Y4.14483 Z4.62 F1800.0 E0.00504
G1 X-7.25 Y-4.75 Z4.62 F1800.0 E0.11303
G1 X7.25 Y-4.75 Z4.62 F1800.0 E0.18426
G1 X7.25 Y4.75 Z4.62 F1800.0 E0.12072
G1 X-7.25 Y4.75 Z4.62 F1800.0 E0.18426
G1 X-7.25 Y4.5415 Z4.62 F1800.0 E0.00265
M103
(</perimeter>)
(</boundaryPerimeter>)
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X-0.85757 Y-2.13415 Z4.62 </boundaryPoint>)
(<boundaryPoint> X-1.20591 Y-1.95852 Z4.62 </boundaryPoint>)
(<boundaryPoint> X-1.51955 Y-1.72655 Z4.62 </boundaryPoint>)
(<boundaryPoint> X-1.78948 Y-1.44491 Z4.62 </boundaryPoint>)
(<boundaryPoint> X-2.00793 Y-1.1217 Z4.62 </boundaryPoint>)
(<boundaryPoint> X-2.16862 Y-0.76622 Z4.62 </boundaryPoint>)
(<boundaryPoint> X-2.26692 Y-0.3887 Z4.62 </boundaryPoint>)
(<boundaryPoint> X-2.3 Y0.0 Z4.62 </boundaryPoint>)
(<boundaryPoint> X-2.26692 Y0.3887 Z4.62 </boundaryPoint>)
(<boundaryPoint> X-2.16862 Y0.76622 Z4.62 </boundaryPoint>)
(<boundaryPoint> X-2.00793 Y1.1217 Z4.62 </boundaryPoint>)
(<boundaryPoint> X-1.78948 Y1.44491 Z4.62 </boundaryPoint>)
(<boundaryPoint> X-1.51955 Y1.72655 Z4.62 </boundaryPoint>)
(<boundaryPoint> X-1.20591 Y1.95852 Z4.62 </boundaryPoint>)
(<boundaryPoint> X-0.85757 Y2.13415 Z4.62 </boundaryPoint>)
(<boundaryPoint> X-0.48456 Y2.24838 Z4.62 </boundaryPoint>)
(<boundaryPoint> X-0.09761 Y2.29793 Z4.62 </boundaryPoint>)
(<boundaryPoint> X0.29214 Y2.28137 Z4.62 </boundaryPoint>)
(<boundaryPoint> X0.67349 Y2.19918 Z4.62 </boundaryPoint>)
(<boundaryPoint> X1.03547 Y2.05373 Z4.62 </boundaryPoint>)
(<boundaryPoint> X1.36766 Y1.84919 Z4.62 </boundaryPoint>)
(<boundaryPoint> X1.6605 Y1.59146 Z4.62 </boundaryPoint>)
(<boundaryPoint> X1.90557 Y1.28794 Z4.62 </boundaryPoint>)
(<boundaryPoint> X2.09583 Y0.94737 Z4.62 </boundaryPoint>)
(<boundaryPoint> X2.22579 Y0.57955 Z4.62 </boundaryPoint>)
(<boundaryPoint> X2.29171 Y0.19505 Z4.62 </boundaryPoint>)
(<boundaryPoint> X2.29171 Y-0.19505 Z4.62 </boundaryPoint>)
(<boundaryPoint> X2.22579 Y-0.57955 Z4.62 </boundaryPoint>)
(<boundaryPoint> X2.09583 Y-0.94737 Z4.62 </boundaryPoint>)
(<boundaryPoint> X1.90557 Y-1.28794 Z4.62 </boundaryPoint>)
(<boundaryPoint> X1.6605 Y-1.59146 Z4.62 </boundaryPoint>)
(<boundaryPoint> X1.36766 Y-1.84919 Z4.62 </boundaryPoint>)
(<boundaryPoint> X1.03547 Y-2.05373 Z4.62 </boundaryPoint>)
(<boundaryPoint> X0.67349 Y-2.19918 Z4.62 </boundaryPoint>)
(<boundaryPoint> X0.29214 Y-2.28137 Z4.62 </boundaryPoint>)
(<boundaryPoint> X-0.09761 Y-2.29793 Z4.62 </boundaryPoint>)
(<boundaryPoint> X-0.48456 Y-2.24838 Z4.62 </boundaryPoint>)
(<perimeter> inner )
G1 X-2.39037 Y0.8826 Z4.62 F6000.0
M101
G1 X-2.22697 Y1.24406 Z4.62 F1800.0 E0.00504
G1 X-1.98469 Y1.60253 Z4.62 F1800.0 E0.0055
G1 X-1.68532 Y1.9149 Z4.62 F1800.0 E0.0055
G1 X-1.33746 Y2.17217 Z4.62 F1800.0 E0.0055
G1 X-0.95112 Y2.36696 Z4.62 F1800.0 E0.0055
G1 X-0.53742 Y2.49365 Z4.62 F1800.0 E0.0055
G1 X-0.10826 Y2.54861 Z4.62 F1800.0 E0.0055
G1 X0.32401 Y2.53024 Z4.62 F1800.0 E0.0055
G1 X0.74696 Y2.43909 Z4.62 F1800.0 E0.0055
G1 X1.14843 Y2.27777 Z4.62 F1800.0 E0.0055
G1 X1.51686 Y2.05092 Z4.62 F1800.0 E0.0055
G1 X1.84164 Y1.76507 Z4.62 F1800.0 E0.0055
G1 X2.11345 Y1.42844 Z4.62 F1800.0 E0.0055
G1 X2.32446 Y1.05072 Z4.62 F1800.0 E0.0055
G1 X2.4686 Y0.64277 Z4.62 F1800.0 E0.0055
G1 X2.54171 Y0.21633 Z4.62 F1800.0 E0.0055
G1 X2.54171 Y-0.21633 Z4.62 F1800.0 E0.0055
G1 X2.4686 Y-0.64277 Z4.62 F1800.0 E0.0055
G1 X2.32446 Y-1.05072 Z4.62 F1800.0 E0.0055
G1 X2.11345 Y-1.42844 Z4.62 F1800.0 E0.0055
G1 X1.84164 Y-1.76507 Z4.62 F1800.0 E0.0055
G1 X1.51686 Y-2.05092 Z4.62 F1800.0 E0.0055
G1 X1.14843 Y-2.27777 Z4.62 F1800.0 E0.0055
G1 X0.74696 Y-2.43909 Z4.62 F1800.0 E0.0055
G1 X0.32401 Y-2.53024 Z4.62 F1800.0 E0.0055
G1 X-0.10826 Y-2.54861 Z4.62 F1800.0 E0.0055
G1 X-0.53742 Y-2.49365 Z4.62 F1800.0 E0.0055
G1 X-0.95112 Y-2.36696 Z4.62 F1800.0 E0.0055
G1 X-1.33746 Y-2.17217 Z4.62 F1800.0 E0.0055
G1 X-1.68532 Y-1.9149 Z4.62 F1800.0 E0.0055
G1 X-1.98469 Y-1.60253 Z4.62 F1800.0 E0.0055
G1 X-2.22697 Y-1.24406 Z4.62 F1800.0 E0.0055
G1 X-2.40519 Y-0.84981 Z4.62 F1800.0 E0.0055
G1 X-2.51422 Y-0.4311 Z4.62 F1800.0 E0.0055
G1 X-2.5509 Y0.0 Z4.62 F1800.0 E0.0055
G1 X-2.51422 Y0.4311 Z4.62 F1800.0 E0.0055
G1 X-2.40519 Y0.84981 Z4.62 F1800.0 E0.0055
G1 X-2.39037 Y0.8826 Z4.62 F1800.0 E0.00046
M103
(</perimeter>)
(</boundaryPerimeter>)
(</nestedRing>)
(<infill>)
(<infillBoundary>)
(<infillPoint> X-7.19635 Y4.69635 Z4.62 </infillPoint>)
(<infillPoint> X-7.19635 Y-4.69635 Z4.62 </infillPoint>)
(<infillPoint> X7.19635 Y-4.69635 Z4.62 </infillPoint>)
(<infillPoint> X7.19635 Y4.69635 Z4.62 </infillPoint>)
(</infillBoundary>)
(<infillBoundary>)
(<infillPoint> X-0.9712 Y-2.41692 Z4.62 </infillPoint>)
(<infillPoint> X-1.36569 Y-2.21802 Z4.62 </infillPoint>)
(<infillPoint> X-1.72089 Y-1.95532 Z4.62 </infillPoint>)
(<infillPoint> X-2.02659 Y-1.63636 Z4.62 </infillPoint>)
(<infillPoint> X-2.27398 Y-1.27032 Z4.62 </infillPoint>)
(<infillPoint> X-2.45596 Y-0.86775 Z4.62 </infillPoint>)
(<infillPoint> X-2.56729 Y-0.4402 Z4.62 </infillPoint>)
(<infillPoint> X-2.60475 Y0.0 Z4.62 </infillPoint>)
(<infillPoint> X-2.56729 Y0.4402 Z4.62 </infillPoint>)
(<infillPoint> X-2.45596 Y0.86775 Z4.62 </infillPoint>)
(<infillPoint> X-2.27398 Y1.27032 Z4.62 </infillPoint>)
(<infillPoint> X-2.02659 Y1.63636 Z4.62 </infillPoint>)
(<infillPoint> X-1.72089 Y1.95532 Z4.62 </infillPoint>)
(<infillPoint> X-1.36569 Y2.21802 Z4.62 </infillPoint>)
(<infillPoint> X-0.9712 Y2.41692 Z4.62 </infillPoint>)
(<infillPoint> X-0.54876 Y2.54629 Z4.62 </infillPoint>)
(<infillPoint> X-0.11054 Y2.6024 Z4.62 </infillPoint>)
(<infillPoint> X0.33085 Y2.58365 Z4.62 </infillPoint>)
(<infillPoint> X0.76273 Y2.49057 Z4.62 </infillPoint>)
(<infillPoint> X1.17267 Y2.32585 Z4.62 </infillPoint>)
(<infillPoint> X1.54887 Y2.09421 Z4.62 </infillPoint>)
(<infillPoint> X1.88052 Y1.80233 Z4.62 </infillPoint>)
(<infillPoint> X2.15806 Y1.45859 Z4.62 </infillPoint>)
(<infillPoint> X2.37352 Y1.0729 Z4.62 </infillPoint>)
(<infillPoint> X2.52071 Y0.65634 Z4.62 </infillPoint>)
(<infillPoint> X2.59536 Y0.22089 Z4.62 </infillPoint>)
(<infillPoint> X2.59536 Y-0.22089 Z4.62 </infillPoint>)
(<infillPoint> X2.52071 Y-0.65634 Z4.62 </infillPoint>)
(<infillPoint> X2.37352 Y-1.0729 Z4.62 </infillPoint>)
(<infillPoint> X2.15806 Y-1.45859 Z4.62 </infillPoint>)
(<infillPoint> X1.88052 Y-1.80233 Z4.62 </infillPoint>)
(<infillPoint> X1.54887 Y-2.09421 Z4.62 </infillPoint>)
(<infillPoint> X1.17267 Y-2.32585 Z4.62 </infillPoint>)
(<infillPoint> X0.76273 Y-2.49057 Z4.62 </infillPoint>)
(<infillPoint> X0.33085 Y-2.58365 Z4.62 </infillPoint>)
(<infillPoint> X-0.11054 Y-2.6024 Z4.62 </infillPoint>)
(<infillPoint> X-0.54876 Y-2.54629 Z4.62 </infillPoint>)
(</infillBoundary>)
G1 X-6.81543 Y0.3927 Z4.62 F6000.0
M101
G1 X-6.81543 Y-0.3927 Z4.62 F1800.0 E0.00998
G1 X-2.95362 Y-0.3927 Z4.62 F1800.0 E0.04907
G1 X-2.98704 Y0.0 Z4.62 F1800.0 E0.00501
G1 X-2.87102 Y0.7854 Z4.62 F1800.0 E0.01009
G1 X-6.81543 Y0.7854 Z4.62 F1800.0 E0.05012
G1 X-6.81543 Y1.5708 Z4.62 F1800.0 E0.00998
G1 X-2.7337 Y1.1781 Z4.62 F1800.0 E0.05211
G1 X-2.53066 Y1.5708 Z4.62 F1800.0 E0.00562
G1 X-2.24067 Y1.9635 Z4.62 F1800.0 E0.0062
G1 X-6.81543 Y1.9635 Z4.62 F1800.0 E0.05813
G1 X-6.81543 Y3.14159 Z4.62 F1800.0 E0.01497
G1 X-1.81946 Y2.35619 Z4.62 F1800.0 E0.06427
G1 X-1.15887 Y2.74889 Z4.62 F1800.0 E0.00977
M103
G1 X1.14149 Y2.74889 Z4.62 F6000.0
M101
G1 X1.82776 Y2.35619 Z4.62 F1800.0 E0.01005
G1 X6.81543 Y3.14159 Z4.62 F1800.0 E0.06416
G1 X6.81543 Y1.9635 Z4.62 F1800.0 E0.01497
G1 X2.23997 Y1.9635 Z4.62 F1800.0 E0.05814
G1 X2.5317 Y1.5708 Z4.62 F1800.0 E0.00622
G1 X2.74035 Y1.1781 Z4.62 F1800.0 E0.00565
G1 X6.81543 Y1.5708 Z4.62 F1800.0 E0.05202
G1 X6.81543 Y0.3927 Z4.62 F1800.0 E0.01497
G1 X2.8791 Y0.7854 Z4.62 F1800.0 E0.05027
G1 X2.97628 Y0.0 Z4.62 F1800.0 E0.01006
G1 X6.81543 Y0.0 Z4.62 F1800.0 E0.04879
G1 X6.81543 Y-0.7854 Z4.62 F1800.0 E0.00998
G1 X2.95238 Y-0.3927 Z4.62 F1800.0 E0.04934
G1 X2.8791 Y-0.7854 Z4.62 F1800.0 E0.00508
G1 X2.74035 Y-1.1781 Z4.62 F1800.0 E0.00529
G1 X2.5317 Y-1.5708 Z4.62 F1800.0 E0.00565
G1 X6.81543 Y-1.1781 Z4.62 F1800.0 E0.05466
G1 X6.81543 Y-1.9635 Z4.62 F1800.0 E0.00998
G1 X2.23997 Y-1.9635 Z4.62 F1800.0 E0.05814
G1 X1.14149 Y-2.74889 Z4.62 F1800.0 E0.01716
G1 X6.81543 Y-2.35619 Z4.62 F1800.0 E0.07227
G1 X6.81543 Y-3.53429 Z4.62 F1800.0 E0.01497
G1 X-6.81543 Y-3.14159 Z4.62 F1800.0 E0.17329
G1 X-6.81543 Y-3.92699 Z4.62 F1800.0 E0.00998
G1 X6.81543 Y-3.92699 Z4.62 F1800.0 E0.17321
M103
G1 X6.81543 Y3.53429 Z4.62 F6000.0
M101
G1 X-6.81543 Y3.53429 Z4.62 F1800.0 E0.17321
G1 X-6.81543 Y3.92699 Z4.62 F1800.0 E0.00499
G1 X6.81543 Y3.92699 Z4.62 F1800.0 E0.17321
M103
G1 X1.57503 Y-2.12958 Z4.62 F6000.0
G1 X1.19247 Y-2.36513 Z4.62 F6000.0
G1 X-1.15887 Y-2.74889 Z4.62 F6000.0
M101
G1 X-1.81946 Y-2.35619 Z4.62 F1800.0 E0.00977
G1 X-6.81543 Y-2.74889 Z4.62 F1800.0 E0.06368
G1 X-6.81543 Y-1.9635 Z4.62 F1800.0 E0.00998
G1 X-2.24067 Y-1.9635 Z4.62 F1800.0 E0.05813
G1 X-2.53066 Y-1.5708 Z4.62 F1800.0 E0.0062
G1 X-2.7337 Y-1.1781 Z4.62 F1800.0 E0.00562
G1 X-6.81543 Y-1.5708 Z4.62 F1800.0 E0.05211
G1 X-6.81543 Y-0.7854 Z4.62 F1800.0 E0.00998
G1 X-2.87102 Y-0.7854 Z4.62 F1800.0 E0.05012
M103
(</infill>)
(</nestedRing>)
(</rotation>)
M104 S187.0
(</layer>)
(<layer> 4.74 )
M104 S186.246
(<rotation> (6.12303176911e-17+1j) )
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X-7.5 Y5.0 Z4.74 </boundaryPoint>)
(<boundaryPoint> X-7.5 Y-5.0 Z4.74 </boundaryPoint>)
(<boundaryPoint> X7.5 Y-5.0 Z4.74 </boundaryPoint>)
(<boundaryPoint> X7.5 Y5.0 Z4.74 </boundaryPoint>)
(<perimeter> outer )
G1 X-2.64966 Y-4.75 Z4.74 F6000.0
M101
G1 X7.25 Y-4.75 Z4.74 F1800.0 E0.1258
G1 X7.25 Y4.75 Z4.74 F1800.0 E0.12072
G1 X-7.25 Y4.75 Z4.74 F1800.0 E0.18426
G1 X-7.25 Y-4.75 Z4.74 F1800.0 E0.12072
G1 X-2.87102 Y-4.75 Z4.74 F1800.0 E0.05565
G1 X-2.64966 Y-4.75 Z4.74 F1800.0 E0.00281
M103
(</perimeter>)
(</boundaryPerimeter>)
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X-0.85757 Y-2.13415 Z4.74 </boundaryPoint>)
(<boundaryPoint> X-1.20591 Y-1.95852 Z4.74 </boundaryPoint>)
(<boundaryPoint> X-1.51955 Y-1.72655 Z4.74 </boundaryPoint>)
(<boundaryPoint> X-1.78948 Y-1.44491 Z4.74 </boundaryPoint>)
(<boundaryPoint> X-2.00793 Y-1.1217 Z4.74 </boundaryPoint>)
(<boundaryPoint> X-2.16862 Y-0.76622 Z4.74 </boundaryPoint>)
(<boundaryPoint> X-2.26692 Y-0.3887 Z4.74 </boundaryPoint>)
(<boundaryPoint> X-2.3 Y0.0 Z4.74 </boundaryPoint>)
(<boundaryPoint> X-2.26692 Y0.3887 Z4.74 </boundaryPoint>)
(<boundaryPoint> X-2.16862 Y0.76622 Z4.74 </boundaryPoint>)
(<boundaryPoint> X-2.00793 Y1.1217 Z4.74 </boundaryPoint>)
(<boundaryPoint> X-1.78948 Y1.44491 Z4.74 </boundaryPoint>)
(<boundaryPoint> X-1.51955 Y1.72655 Z4.74 </boundaryPoint>)
(<boundaryPoint> X-1.20591 Y1.95852 Z4.74 </boundaryPoint>)
(<boundaryPoint> X-0.85757 Y2.13415 Z4.74 </boundaryPoint>)
(<boundaryPoint> X-0.48456 Y2.24838 Z4.74 </boundaryPoint>)
(<boundaryPoint> X-0.09761 Y2.29793 Z4.74 </boundaryPoint>)
(<boundaryPoint> X0.29214 Y2.28137 Z4.74 </boundaryPoint>)
(<boundaryPoint> X0.67349 Y2.19918 Z4.74 </boundaryPoint>)
(<boundaryPoint> X1.03547 Y2.05373 Z4.74 </boundaryPoint>)
(<boundaryPoint> X1.36766 Y1.84919 Z4.74 </boundaryPoint>)
(<boundaryPoint> X1.6605 Y1.59146 Z4.74 </boundaryPoint>)
(<boundaryPoint> X1.90557 Y1.28794 Z4.74 </boundaryPoint>)
(<boundaryPoint> X2.09583 Y0.94737 Z4.74 </boundaryPoint>)
(<boundaryPoint> X2.22579 Y0.57955 Z4.74 </boundaryPoint>)
(<boundaryPoint> X2.29171 Y0.19505 Z4.74 </boundaryPoint>)
(<boundaryPoint> X2.29171 Y-0.19505 Z4.74 </boundaryPoint>)
(<boundaryPoint> X2.22579 Y-0.57955 Z4.74 </boundaryPoint>)
(<boundaryPoint> X2.09583 Y-0.94737 Z4.74 </boundaryPoint>)
(<boundaryPoint> X1.90557 Y-1.28794 Z4.74 </boundaryPoint>)
(<boundaryPoint> X1.6605 Y-1.59146 Z4.74 </boundaryPoint>)
(<boundaryPoint> X1.36766 Y-1.84919 Z4.74 </boundaryPoint>)
(<boundaryPoint> X1.03547 Y-2.05373 Z4.74 </boundaryPoint>)
(<boundaryPoint> X0.67349 Y-2.19918 Z4.74 </boundaryPoint>)
(<boundaryPoint> X0.29214 Y-2.28137 Z4.74 </boundaryPoint>)
(<boundaryPoint> X-0.09761 Y-2.29793 Z4.74 </boundaryPoint>)
(<boundaryPoint> X-0.48456 Y-2.24838 Z4.74 </boundaryPoint>)
(<perimeter> inner )
G1 X-1.51543 Y-2.04054 Z4.74 F6000.0
M101
G1 X-1.68532 Y-1.9149 Z4.74 F1800.0 E0.00269
G1 X-1.98469 Y-1.60253 Z4.74 F1800.0 E0.0055
G1 X-2.22697 Y-1.24406 Z4.74 F1800.0 E0.0055
G1 X-2.40519 Y-0.84981 Z4.74 F1800.0 E0.0055
G1 X-2.51422 Y-0.4311 Z4.74 F1800.0 E0.0055
G1 X-2.5509 Y0.0 Z4.74 F1800.0 E0.0055
G1 X-2.51422 Y0.4311 Z4.74 F1800.0 E0.0055
G1 X-2.40519 Y0.84981 Z4.74 F1800.0 E0.0055
G1 X-2.22697 Y1.24406 Z4.74 F1800.0 E0.0055
G1 X-1.98469 Y1.60253 Z4.74 F1800.0 E0.0055
G1 X-1.68532 Y1.9149 Z4.74 F1800.0 E0.0055
G1 X-1.33746 Y2.17217 Z4.74 F1800.0 E0.0055
G1 X-0.95112 Y2.36696 Z4.74 F1800.0 E0.0055
G1 X-0.53742 Y2.49365 Z4.74 F1800.0 E0.0055
G1 X-0.10826 Y2.54861 Z4.74 F1800.0 E0.0055
G1 X0.32401 Y2.53024 Z4.74 F1800.0 E0.0055
G1 X0.74696 Y2.43909 Z4.74 F1800.0 E0.0055
G1 X1.14843 Y2.27777 Z4.74 F1800.0 E0.0055
G1 X1.51686 Y2.05092 Z4.74 F1800.0 E0.0055
G1 X1.84164 Y1.76507 Z4.74 F1800.0 E0.0055
G1 X2.11345 Y1.42844 Z4.74 F1800.0 E0.0055
G1 X2.32446 Y1.05072 Z4.74 F1800.0 E0.0055
G1 X2.4686 Y0.64277 Z4.74 F1800.0 E0.0055
G1 X2.54171 Y0.21633 Z4.74 F1800.0 E0.0055
G1 X2.54171 Y-0.21633 Z4.74 F1800.0 E0.0055
G1 X2.4686 Y-0.64277 Z4.74 F1800.0 E0.0055
G1 X2.32446 Y-1.05072 Z4.74 F1800.0 E0.0055
G1 X2.11345 Y-1.42844 Z4.74 F1800.0 E0.0055
G1 X1.84164 Y-1.76507 Z4.74 F1800.0 E0.0055
G1 X1.51686 Y-2.05092 Z4.74 F1800.0 E0.0055
G1 X1.14843 Y-2.27777 Z4.74 F1800.0 E0.0055
G1 X0.74696 Y-2.43909 Z4.74 F1800.0 E0.0055
G1 X0.32401 Y-2.53024 Z4.74 F1800.0 E0.0055
G1 X-0.10826 Y-2.54861 Z4.74 F1800.0 E0.0055
G1 X-0.53742 Y-2.49365 Z4.74 F1800.0 E0.0055
G1 X-0.95112 Y-2.36696 Z4.74 F1800.0 E0.0055
G1 X-1.33746 Y-2.17217 Z4.74 F1800.0 E0.0055
G1 X-1.51543 Y-2.04054 Z4.74 F1800.0 E0.00281
M103
(</perimeter>)
(</boundaryPerimeter>)
(</nestedRing>)
(<infill>)
(<infillBoundary>)
(<infillPoint> X-7.19635 Y4.69635 Z4.74 </infillPoint>)
(<infillPoint> X-7.19635 Y-4.69635 Z4.74 </infillPoint>)
(<infillPoint> X7.19635 Y-4.69635 Z4.74 </infillPoint>)
(<infillPoint> X7.19635 Y4.69635 Z4.74 </infillPoint>)
(</infillBoundary>)
(<infillBoundary>)
(<infillPoint> X-0.9712 Y-2.41692 Z4.74 </infillPoint>)
(<infillPoint> X-1.36569 Y-2.21802 Z4.74 </infillPoint>)
(<infillPoint> X-1.72089 Y-1.95532 Z4.74 </infillPoint>)
(<infillPoint> X-2.02659 Y-1.63636 Z4.74 </infillPoint>)
(<infillPoint> X-2.27398 Y-1.27032 Z4.74 </infillPoint>)
(<infillPoint> X-2.45596 Y-0.86775 Z4.74 </infillPoint>)
(<infillPoint> X-2.56729 Y-0.4402 Z4.74 </infillPoint>)
(<infillPoint> X-2.60475 Y0.0 Z4.74 </infillPoint>)
(<infillPoint> X-2.56729 Y0.4402 Z4.74 </infillPoint>)
(<infillPoint> X-2.45596 Y0.86775 Z4.74 </infillPoint>)
(<infillPoint> X-2.27398 Y1.27032 Z4.74 </infillPoint>)
(<infillPoint> X-2.02659 Y1.63636 Z4.74 </infillPoint>)
(<infillPoint> X-1.72089 Y1.95532 Z4.74 </infillPoint>)
(<infillPoint> X-1.36569 Y2.21802 Z4.74 </infillPoint>)
(<infillPoint> X-0.9712 Y2.41692 Z4.74 </infillPoint>)
(<infillPoint> X-0.54876 Y2.54629 Z4.74 </infillPoint>)
(<infillPoint> X-0.11054 Y2.6024 Z4.74 </infillPoint>)
(<infillPoint> X0.33085 Y2.58365 Z4.74 </infillPoint>)
(<infillPoint> X0.76273 Y2.49057 Z4.74 </infillPoint>)
(<infillPoint> X1.17267 Y2.32585 Z4.74 </infillPoint>)
(<infillPoint> X1.54887 Y2.09421 Z4.74 </infillPoint>)
(<infillPoint> X1.88052 Y1.80233 Z4.74 </infillPoint>)
(<infillPoint> X2.15806 Y1.45859 Z4.74 </infillPoint>)
(<infillPoint> X2.37352 Y1.0729 Z4.74 </infillPoint>)
(<infillPoint> X2.52071 Y0.65634 Z4.74 </infillPoint>)
(<infillPoint> X2.59536 Y0.22089 Z4.74 </infillPoint>)
(<infillPoint> X2.59536 Y-0.22089 Z4.74 </infillPoint>)
(<infillPoint> X2.52071 Y-0.65634 Z4.74 </infillPoint>)
(<infillPoint> X2.37352 Y-1.0729 Z4.74 </infillPoint>)
(<infillPoint> X2.15806 Y-1.45859 Z4.74 </infillPoint>)
(<infillPoint> X1.88052 Y-1.80233 Z4.74 </infillPoint>)
(<infillPoint> X1.54887 Y-2.09421 Z4.74 </infillPoint>)
(<infillPoint> X1.17267 Y-2.32585 Z4.74 </infillPoint>)
(<infillPoint> X0.76273 Y-2.49057 Z4.74 </infillPoint>)
(<infillPoint> X0.33085 Y-2.58365 Z4.74 </infillPoint>)
(<infillPoint> X-0.11054 Y-2.6024 Z4.74 </infillPoint>)
(<infillPoint> X-0.54876 Y-2.54629 Z4.74 </infillPoint>)
(</infillBoundary>)
G1 X-0.55803 Y-2.58929 Z4.74 F6000.0
G1 X-0.11241 Y-2.64635 Z4.74 F6000.0
G1 X0.33644 Y-2.62728 Z4.74 F6000.0
G1 X0.77561 Y-2.53263 Z4.74 F6000.0
G1 X1.19247 Y-2.36513 Z4.74 F6000.0
G1 X1.57503 Y-2.12958 Z4.74 F6000.0
G1 X1.91228 Y-1.83277 Z4.74 F6000.0
G1 X2.1945 Y-1.48323 Z4.74 F6000.0
G1 X2.41361 Y-1.09102 Z4.74 F6000.0
G1 X2.74889 Y1.15392 Z4.74 F6000.0
M101
G1 X2.74889 Y4.31543 Z4.74 F2023.86079 E0.04017
G1 X2.35619 Y4.31543 Z4.74 F2023.86079 E0.00499
G1 X2.35619 Y1.81955 Z4.74 F2023.86079 E0.03172
G1 X1.9635 Y2.23673 Z4.74 F2023.86079 E0.00728
G1 X1.9635 Y4.31543 Z4.74 F2023.86079 E0.02641
G1 X1.5708 Y4.31543 Z4.74 F2023.86079 E0.00499
G1 X1.5708 Y2.52804 Z4.74 F2023.86079 E0.02271
G1 X1.1781 Y2.73419 Z4.74 F2023.86079 E0.00564
G1 X1.1781 Y4.31543 Z4.74 F2023.86079 E0.02009
G1 X0.7854 Y4.31543 Z4.74 F2023.86079 E0.00499
G1 X0.7854 Y2.87535 Z4.74 F2023.86079 E0.0183
G1 X0.3927 Y2.95998 Z4.74 F2023.86079 E0.0051
G1 X0.3927 Y4.31543 Z4.74 F2023.86079 E0.01722
G1 X0.0 Y4.31543 Z4.74 F2023.86079 E0.00499
G1 X0.0 Y2.97897 Z4.74 F2023.86079 E0.01698
G1 X-0.3927 Y2.9503 Z4.74 F2023.86079 E0.005
G1 X-0.3927 Y4.31543 Z4.74 F2023.86079 E0.01735
G1 X-0.7854 Y4.31543 Z4.74 F2023.86079 E0.00499
G1 X-0.7854 Y2.8722 Z4.74 F2023.86079 E0.01834
G1 X-1.1781 Y2.7392 Z4.74 F2023.86079 E0.00527
G1 X-1.1781 Y4.31543 Z4.74 F2023.86079 E0.02003
G1 X-1.5708 Y4.31543 Z4.74 F2023.86079 E0.00499
G1 X-1.5708 Y2.54011 Z4.74 F2023.86079 E0.02256
G1 X-1.9635 Y2.24967 Z4.74 F2023.86079 E0.00621
G1 X-1.9635 Y4.31543 Z4.74 F2023.86079 E0.02625
G1 X-2.35619 Y4.31543 Z4.74 F2023.86079 E0.00499
G1 X-2.35619 Y1.82893 Z4.74 F2023.86079 E0.0316
G1 X-2.74889 Y1.14448 Z4.74 F2023.86079 E0.01003
G1 X-2.74889 Y4.31543 Z4.74 F2023.86079 E0.04029
G1 X-3.14159 Y4.31543 Z4.74 F2023.86079 E0.00499
G1 X-3.14159 Y-4.31543 Z4.74 F2023.86079 E0.10968
G1 X-2.74889 Y-4.31543 Z4.74 F2023.86079 E0.00499
G1 X-2.74889 Y-1.14448 Z4.74 F2023.86079 E0.04029
G1 X-2.35619 Y-1.82893 Z4.74 F2023.86079 E0.01003
G1 X-2.35619 Y-4.31543 Z4.74 F2023.86079 E0.0316
G1 X-1.9635 Y-4.31543 Z4.74 F2023.86079 E0.00499
G1 X-1.9635 Y-2.24967 Z4.74 F2023.86079 E0.02625
G1 X-1.5708 Y-2.54011 Z4.74 F2023.86079 E0.00621
G1 X-1.5708 Y-4.31543 Z4.74 F2023.86079 E0.02256
G1 X-1.1781 Y-4.31543 Z4.74 F2023.86079 E0.00499
G1 X-1.1781 Y-2.7392 Z4.74 F2023.86079 E0.02003
G1 X-0.7854 Y-2.8722 Z4.74 F2023.86079 E0.00527
G1 X-0.7854 Y-4.31543 Z4.74 F2023.86079 E0.01834
G1 X-0.3927 Y-4.31543 Z4.74 F2023.86079 E0.00499
G1 X-0.3927 Y-2.9503 Z4.74 F2023.86079 E0.01735
M103
G1 X0.0 Y-4.31543 Z4.74 F6000.0
M101
G1 X0.0 Y-2.97897 Z4.74 F2023.86079 E0.01698
G1 X0.3927 Y-2.95998 Z4.74 F2023.86079 E0.005
G1 X0.3927 Y-4.31543 Z4.74 F2023.86079 E0.01722
G1 X0.7854 Y-4.31543 Z4.74 F2023.86079 E0.00499
G1 X0.7854 Y-2.87535 Z4.74 F2023.86079 E0.0183
G1 X1.1781 Y-2.73419 Z4.74 F2023.86079 E0.0053
G1 X1.1781 Y-4.31543 Z4.74 F2023.86079 E0.02009
G1 X1.5708 Y-4.31543 Z4.74 F2023.86079 E0.00499
G1 X1.5708 Y-2.52804 Z4.74 F2023.86079 E0.02271
G1 X1.9635 Y-2.23673 Z4.74 F2023.86079 E0.00621
G1 X1.9635 Y-4.31543 Z4.74 F2023.86079 E0.02641
G1 X2.35619 Y-4.31543 Z4.74 F2023.86079 E0.00499
G1 X2.35619 Y-1.81955 Z4.74 F2023.86079 E0.03172
G1 X2.74889 Y-1.15392 Z4.74 F2023.86079 E0.00982
G1 X2.74889 Y-4.31543 Z4.74 F2023.86079 E0.04017
G1 X3.14159 Y-4.31543 Z4.74 F2023.86079 E0.00499
G1 X3.14159 Y4.31543 Z4.74 F2023.86079 E0.10968
G1 X3.53429 Y4.31543 Z4.74 F2023.86079 E0.00499
G1 X3.53429 Y-4.31543 Z4.74 F2023.86079 E0.10968
G1 X3.92699 Y-4.31543 Z4.74 F2023.86079 E0.00499
G1 X3.92699 Y4.31543 Z4.74 F2023.86079 E0.10968
G1 X4.31969 Y4.31543 Z4.74 F2023.86079 E0.00499
G1 X4.31969 Y-4.31543 Z4.74 F2023.86079 E0.10968
G1 X4.71239 Y-4.31543 Z4.74 F2023.86079 E0.00499
G1 X4.71239 Y4.31543 Z4.74 F2023.86079 E0.10968
G1 X5.10509 Y4.31543 Z4.74 F2023.86079 E0.00499
G1 X5.10509 Y-4.31543 Z4.74 F2023.86079 E0.10968
G1 X5.49779 Y-4.31543 Z4.74 F2023.86079 E0.00499
G1 X5.49779 Y4.31543 Z4.74 F2023.86079 E0.10968
G1 X5.89049 Y4.31543 Z4.74 F2023.86079 E0.00499
G1 X5.89049 Y-4.31543 Z4.74 F2023.86079 E0.10968
G1 X6.28319 Y-4.31543 Z4.74 F2023.86079 E0.00499
G1 X6.28319 Y4.31543 Z4.74 F2023.86079 E0.10968
G1 X6.67588 Y4.14483 Z4.74 F2023.86079 E0.00544
G1 X6.67588 Y-4.14483 Z4.74 F2023.86079 E0.10534
M103
G1 X-3.53429 Y-4.31543 Z4.74 F6000.0
M101
G1 X-3.53429 Y4.31543 Z4.74 F2023.86079 E0.10968
G1 X-3.92699 Y4.31543 Z4.74 F2023.86079 E0.00499
G1 X-3.92699 Y-4.31543 Z4.74 F2023.86079 E0.10968
G1 X-4.31969 Y-4.31543 Z4.74 F2023.86079 E0.00499
G1 X-4.31969 Y4.31543 Z4.74 F2023.86079 E0.10968
G1 X-4.71239 Y4.31543 Z4.74 F2023.86079 E0.00499
G1 X-4.71239 Y-4.31543 Z4.74 F2023.86079 E0.10968
G1 X-5.10509 Y-4.31543 Z4.74 F2023.86079 E0.00499
G1 X-5.10509 Y4.31543 Z4.74 F2023.86079 E0.10968
G1 X-5.49779 Y4.31543 Z4.74 F2023.86079 E0.00499
G1 X-5.49779 Y-4.31543 Z4.74 F2023.86079 E0.10968
G1 X-5.89049 Y-4.31543 Z4.74 F2023.86079 E0.00499
G1 X-5.89049 Y4.31543 Z4.74 F2023.86079 E0.10968
G1 X-6.28319 Y4.31543 Z4.74 F2023.86079 E0.00499
G1 X-6.28319 Y-4.31543 Z4.74 F2023.86079 E0.10968
G1 X-6.67588 Y-4.14483 Z4.74 F2023.86079 E0.00544
G1 X-6.67588 Y4.14483 Z4.74 F2023.86079 E0.10534
M103
(</infill>)
(</nestedRing>)
(</rotation>)
M104 S187.0
(</layer>)
(<layer> 4.86 )
M104 S186.182
(<rotation> (1+0j) )
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X-7.5 Y5.0 Z4.86 </boundaryPoint>)
(<boundaryPoint> X-7.5 Y-5.0 Z4.86 </boundaryPoint>)
(<boundaryPoint> X7.5 Y-5.0 Z4.86 </boundaryPoint>)
(<boundaryPoint> X7.5 Y5.0 Z4.86 </boundaryPoint>)
(<perimeter> outer )
G1 X-7.25 Y4.30544 Z4.86 F6000.0
M101
G1 X-7.25 Y4.14483 Z4.86 F1800.0 E0.00204
G1 X-7.25 Y-4.75 Z4.86 F1800.0 E0.11303
G1 X7.25 Y-4.75 Z4.86 F1800.0 E0.18426
G1 X7.25 Y4.75 Z4.86 F1800.0 E0.12072
G1 X-7.25 Y4.75 Z4.86 F1800.0 E0.18426
G1 X-7.25 Y4.30544 Z4.86 F1800.0 E0.00565
M103
(</perimeter>)
(</boundaryPerimeter>)
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X-0.85757 Y-2.13415 Z4.86 </boundaryPoint>)
(<boundaryPoint> X-1.20591 Y-1.95852 Z4.86 </boundaryPoint>)
(<boundaryPoint> X-1.51955 Y-1.72655 Z4.86 </boundaryPoint>)
(<boundaryPoint> X-1.78948 Y-1.44491 Z4.86 </boundaryPoint>)
(<boundaryPoint> X-2.00793 Y-1.1217 Z4.86 </boundaryPoint>)
(<boundaryPoint> X-2.16862 Y-0.76622 Z4.86 </boundaryPoint>)
(<boundaryPoint> X-2.26692 Y-0.3887 Z4.86 </boundaryPoint>)
(<boundaryPoint> X-2.3 Y0.0 Z4.86 </boundaryPoint>)
(<boundaryPoint> X-2.26692 Y0.3887 Z4.86 </boundaryPoint>)
(<boundaryPoint> X-2.16862 Y0.76622 Z4.86 </boundaryPoint>)
(<boundaryPoint> X-2.00793 Y1.1217 Z4.86 </boundaryPoint>)
(<boundaryPoint> X-1.78948 Y1.44491 Z4.86 </boundaryPoint>)
(<boundaryPoint> X-1.51955 Y1.72655 Z4.86 </boundaryPoint>)
(<boundaryPoint> X-1.20591 Y1.95852 Z4.86 </boundaryPoint>)
(<boundaryPoint> X-0.85757 Y2.13415 Z4.86 </boundaryPoint>)
(<boundaryPoint> X-0.48456 Y2.24838 Z4.86 </boundaryPoint>)
(<boundaryPoint> X-0.09761 Y2.29793 Z4.86 </boundaryPoint>)
(<boundaryPoint> X0.29214 Y2.28137 Z4.86 </boundaryPoint>)
(<boundaryPoint> X0.67349 Y2.19918 Z4.86 </boundaryPoint>)
(<boundaryPoint> X1.03547 Y2.05373 Z4.86 </boundaryPoint>)
(<boundaryPoint> X1.36766 Y1.84919 Z4.86 </boundaryPoint>)
(<boundaryPoint> X1.6605 Y1.59146 Z4.86 </boundaryPoint>)
(<boundaryPoint> X1.90557 Y1.28794 Z4.86 </boundaryPoint>)
(<boundaryPoint> X2.09583 Y0.94737 Z4.86 </boundaryPoint>)
(<boundaryPoint> X2.22579 Y0.57955 Z4.86 </boundaryPoint>)
(<boundaryPoint> X2.29171 Y0.19505 Z4.86 </boundaryPoint>)
(<boundaryPoint> X2.29171 Y-0.19505 Z4.86 </boundaryPoint>)
(<boundaryPoint> X2.22579 Y-0.57955 Z4.86 </boundaryPoint>)
(<boundaryPoint> X2.09583 Y-0.94737 Z4.86 </boundaryPoint>)
(<boundaryPoint> X1.90557 Y-1.28794 Z4.86 </boundaryPoint>)
(<boundaryPoint> X1.6605 Y-1.59146 Z4.86 </boundaryPoint>)
(<boundaryPoint> X1.36766 Y-1.84919 Z4.86 </boundaryPoint>)
(<boundaryPoint> X1.03547 Y-2.05373 Z4.86 </boundaryPoint>)
(<boundaryPoint> X0.67349 Y-2.19918 Z4.86 </boundaryPoint>)
(<boundaryPoint> X0.29214 Y-2.28137 Z4.86 </boundaryPoint>)
(<boundaryPoint> X-0.09761 Y-2.29793 Z4.86 </boundaryPoint>)
(<boundaryPoint> X-0.48456 Y-2.24838 Z4.86 </boundaryPoint>)
(<perimeter> inner )
G1 X-2.29313 Y1.09771 Z4.86 F6000.0
M101
G1 X-2.22697 Y1.24406 Z4.86 F1800.0 E0.00204
G1 X-1.98469 Y1.60253 Z4.86 F1800.0 E0.0055
G1 X-1.68532 Y1.9149 Z4.86 F1800.0 E0.0055
G1 X-1.33746 Y2.17217 Z4.86 F1800.0 E0.0055
G1 X-0.95112 Y2.36696 Z4.86 F1800.0 E0.0055
G1 X-0.53742 Y2.49365 Z4.86 F1800.0 E0.0055
G1 X-0.10826 Y2.54861 Z4.86 F1800.0 E0.0055
G1 X0.32401 Y2.53024 Z4.86 F1800.0 E0.0055
G1 X0.74696 Y2.43909 Z4.86 F1800.0 E0.0055
G1 X1.14843 Y2.27777 Z4.86 F1800.0 E0.0055
G1 X1.51686 Y2.05092 Z4.86 F1800.0 E0.0055
G1 X1.84164 Y1.76507 Z4.86 F1800.0 E0.0055
G1 X2.11345 Y1.42844 Z4.86 F1800.0 E0.0055
G1 X2.32446 Y1.05072 Z4.86 F1800.0 E0.0055
G1 X2.4686 Y0.64277 Z4.86 F1800.0 E0.0055
G1 X2.54171 Y0.21633 Z4.86 F1800.0 E0.0055
G1 X2.54171 Y-0.21633 Z4.86 F1800.0 E0.0055
G1 X2.4686 Y-0.64277 Z4.86 F1800.0 E0.0055
G1 X2.32446 Y-1.05072 Z4.86 F1800.0 E0.0055
G1 X2.11345 Y-1.42844 Z4.86 F1800.0 E0.0055
G1 X1.84164 Y-1.76507 Z4.86 F1800.0 E0.0055
G1 X1.51686 Y-2.05092 Z4.86 F1800.0 E0.0055
G1 X1.14843 Y-2.27777 Z4.86 F1800.0 E0.0055
G1 X0.74696 Y-2.43909 Z4.86 F1800.0 E0.0055
G1 X0.32401 Y-2.53024 Z4.86 F1800.0 E0.0055
G1 X-0.10826 Y-2.54861 Z4.86 F1800.0 E0.0055
G1 X-0.53742 Y-2.49365 Z4.86 F1800.0 E0.0055
G1 X-0.95112 Y-2.36696 Z4.86 F1800.0 E0.0055
G1 X-1.33746 Y-2.17217 Z4.86 F1800.0 E0.0055
G1 X-1.68532 Y-1.9149 Z4.86 F1800.0 E0.0055
G1 X-1.98469 Y-1.60253 Z4.86 F1800.0 E0.0055
G1 X-2.22697 Y-1.24406 Z4.86 F1800.0 E0.0055
G1 X-2.40519 Y-0.84981 Z4.86 F1800.0 E0.0055
G1 X-2.51422 Y-0.4311 Z4.86 F1800.0 E0.0055
G1 X-2.5509 Y0.0 Z4.86 F1800.0 E0.0055
G1 X-2.51422 Y0.4311 Z4.86 F1800.0 E0.0055
G1 X-2.40519 Y0.84981 Z4.86 F1800.0 E0.0055
G1 X-2.29313 Y1.09771 Z4.86 F1800.0 E0.00346
M103
(</perimeter>)
(</boundaryPerimeter>)
(</nestedRing>)
(<infill>)
(<infillBoundary>)
(<infillPoint> X-7.19635 Y4.69635 Z4.86 </infillPoint>)
(<infillPoint> X-7.19635 Y-4.69635 Z4.86 </infillPoint>)
(<infillPoint> X7.19635 Y-4.69635 Z4.86 </infillPoint>)
(<infillPoint> X7.19635 Y4.69635 Z4.86 </infillPoint>)
(</infillBoundary>)
(<infillBoundary>)
(<infillPoint> X-0.9712 Y-2.41692 Z4.86 </infillPoint>)
(<infillPoint> X-1.36569 Y-2.21802 Z4.86 </infillPoint>)
(<infillPoint> X-1.72089 Y-1.95532 Z4.86 </infillPoint>)
(<infillPoint> X-2.02659 Y-1.63636 Z4.86 </infillPoint>)
(<infillPoint> X-2.27398 Y-1.27032 Z4.86 </infillPoint>)
(<infillPoint> X-2.45596 Y-0.86775 Z4.86 </infillPoint>)
(<infillPoint> X-2.56729 Y-0.4402 Z4.86 </infillPoint>)
(<infillPoint> X-2.60475 Y0.0 Z4.86 </infillPoint>)
(<infillPoint> X-2.56729 Y0.4402 Z4.86 </infillPoint>)
(<infillPoint> X-2.45596 Y0.86775 Z4.86 </infillPoint>)
(<infillPoint> X-2.27398 Y1.27032 Z4.86 </infillPoint>)
(<infillPoint> X-2.02659 Y1.63636 Z4.86 </infillPoint>)
(<infillPoint> X-1.72089 Y1.95532 Z4.86 </infillPoint>)
(<infillPoint> X-1.36569 Y2.21802 Z4.86 </infillPoint>)
(<infillPoint> X-0.9712 Y2.41692 Z4.86 </infillPoint>)
(<infillPoint> X-0.54876 Y2.54629 Z4.86 </infillPoint>)
(<infillPoint> X-0.11054 Y2.6024 Z4.86 </infillPoint>)
(<infillPoint> X0.33085 Y2.58365 Z4.86 </infillPoint>)
(<infillPoint> X0.76273 Y2.49057 Z4.86 </infillPoint>)
(<infillPoint> X1.17267 Y2.32585 Z4.86 </infillPoint>)
(<infillPoint> X1.54887 Y2.09421 Z4.86 </infillPoint>)
(<infillPoint> X1.88052 Y1.80233 Z4.86 </infillPoint>)
(<infillPoint> X2.15806 Y1.45859 Z4.86 </infillPoint>)
(<infillPoint> X2.37352 Y1.0729 Z4.86 </infillPoint>)
(<infillPoint> X2.52071 Y0.65634 Z4.86 </infillPoint>)
(<infillPoint> X2.59536 Y0.22089 Z4.86 </infillPoint>)
(<infillPoint> X2.59536 Y-0.22089 Z4.86 </infillPoint>)
(<infillPoint> X2.52071 Y-0.65634 Z4.86 </infillPoint>)
(<infillPoint> X2.37352 Y-1.0729 Z4.86 </infillPoint>)
(<infillPoint> X2.15806 Y-1.45859 Z4.86 </infillPoint>)
(<infillPoint> X1.88052 Y-1.80233 Z4.86 </infillPoint>)
(<infillPoint> X1.54887 Y-2.09421 Z4.86 </infillPoint>)
(<infillPoint> X1.17267 Y-2.32585 Z4.86 </infillPoint>)
(<infillPoint> X0.76273 Y-2.49057 Z4.86 </infillPoint>)
(<infillPoint> X0.33085 Y-2.58365 Z4.86 </infillPoint>)
(<infillPoint> X-0.11054 Y-2.6024 Z4.86 </infillPoint>)
(<infillPoint> X-0.54876 Y-2.54629 Z4.86 </infillPoint>)
(</infillBoundary>)
G1 X-2.64874 Y0.0 Z4.86 F6000.0
G1 X-2.61064 Y-0.44764 Z4.86 F6000.0
G1 X-2.49744 Y-0.8824 Z4.86 F6000.0
G1 X-2.31238 Y-1.29178 Z4.86 F6000.0
G1 X-2.06081 Y-1.66399 Z4.86 F6000.0
G1 X-1.74995 Y-1.98834 Z4.86 F6000.0
G1 X-1.38876 Y-2.25548 Z4.86 F6000.0
G1 X-0.9876 Y-2.45774 Z4.86 F6000.0
G1 X6.81543 Y-3.92699 Z4.86 F6000.0
M101
G1 X-6.81543 Y-3.92699 Z4.86 F1907.19127 E0.17321
G1 X-6.81543 Y-3.53429 Z4.86 F1907.19127 E0.00499
G1 X6.81543 Y-3.53429 Z4.86 F1907.19127 E0.17321
G1 X6.81543 Y-3.14159 Z4.86 F1907.19127 E0.00499
G1 X-6.81543 Y-3.14159 Z4.86 F1907.19127 E0.17321
G1 X-6.81543 Y-2.74889 Z4.86 F1907.19127 E0.00499
G1 X-1.15887 Y-2.74889 Z4.86 F1907.19127 E0.07188
G1 X-1.81946 Y-2.35619 Z4.86 F1907.19127 E0.00977
G1 X-6.81543 Y-2.35619 Z4.86 F1907.19127 E0.06349
G1 X-6.81543 Y-1.9635 Z4.86 F1907.19127 E0.00499
G1 X-2.24067 Y-1.9635 Z4.86 F1907.19127 E0.05813
G1 X-2.53066 Y-1.5708 Z4.86 F1907.19127 E0.0062
G1 X-6.81543 Y-1.5708 Z4.86 F1907.19127 E0.05445
G1 X-6.81543 Y-1.1781 Z4.86 F1907.19127 E0.00499
G1 X-2.7337 Y-1.1781 Z4.86 F1907.19127 E0.05187
G1 X-2.87102 Y-0.7854 Z4.86 F1907.19127 E0.00529
G1 X-6.81543 Y-0.7854 Z4.86 F1907.19127 E0.05012
G1 X-6.81543 Y-0.3927 Z4.86 F1907.19127 E0.00499
G1 X-2.95362 Y-0.3927 Z4.86 F1907.19127 E0.04907
M103
G1 X-6.81543 Y0.0 Z4.86 F6000.0
M101
G1 X-2.98704 Y0.0 Z4.86 F1907.19127 E0.04865
G1 X-2.95362 Y0.3927 Z4.86 F1907.19127 E0.00501
G1 X-6.81543 Y0.3927 Z4.86 F1907.19127 E0.04907
G1 X-6.81543 Y0.7854 Z4.86 F1907.19127 E0.00499
G1 X-2.87102 Y0.7854 Z4.86 F1907.19127 E0.05012
G1 X-2.7337 Y1.1781 Z4.86 F1907.19127 E0.00529
G1 X-6.81543 Y1.1781 Z4.86 F1907.19127 E0.05187
G1 X-6.81543 Y1.5708 Z4.86 F1907.19127 E0.00499
G1 X-2.53066 Y1.5708 Z4.86 F1907.19127 E0.05445
G1 X-2.24067 Y1.9635 Z4.86 F1907.19127 E0.0062
G1 X-6.81543 Y1.9635 Z4.86 F1907.19127 E0.05813
G1 X-6.81543 Y2.35619 Z4.86 F1907.19127 E0.00499
G1 X-1.81946 Y2.35619 Z4.86 F1907.19127 E0.06349
G1 X-1.15887 Y2.74889 Z4.86 F1907.19127 E0.00977
G1 X-6.81543 Y2.74889 Z4.86 F1907.19127 E0.07188
G1 X-6.81543 Y3.14159 Z4.86 F1907.19127 E0.00499
G1 X6.81543 Y3.14159 Z4.86 F1907.19127 E0.17321
G1 X6.81543 Y2.74889 Z4.86 F1907.19127 E0.00499
G1 X1.14149 Y2.74889 Z4.86 F1907.19127 E0.0721
G1 X1.82776 Y2.35619 Z4.86 F1907.19127 E0.01005
G1 X6.81543 Y2.35619 Z4.86 F1907.19127 E0.06338
G1 X6.81543 Y1.9635 Z4.86 F1907.19127 E0.00499
G1 X2.23997 Y1.9635 Z4.86 F1907.19127 E0.05814
G1 X2.5317 Y1.5708 Z4.86 F1907.19127 E0.00622
G1 X6.81543 Y1.5708 Z4.86 F1907.19127 E0.05444
G1 X6.81543 Y1.1781 Z4.86 F1907.19127 E0.00499
G1 X2.74035 Y1.1781 Z4.86 F1907.19127 E0.05178
G1 X2.8791 Y0.7854 Z4.86 F1907.19127 E0.00529
G1 X6.81543 Y0.7854 Z4.86 F1907.19127 E0.05002
G1 X6.81543 Y0.3927 Z4.86 F1907.19127 E0.00499
G1 X2.95238 Y0.3927 Z4.86 F1907.19127 E0.04909
G1 X2.97628 Y0.0 Z4.86 F1907.19127 E0.005
G1 X6.81543 Y0.0 Z4.86 F1907.19127 E0.04879
G1 X6.81543 Y-0.3927 Z4.86 F1907.19127 E0.00499
G1 X2.95238 Y-0.3927 Z4.86 F1907.19127 E0.04909
G1 X2.8791 Y-0.7854 Z4.86 F1907.19127 E0.00508
G1 X6.81543 Y-0.7854 Z4.86 F1907.19127 E0.05002
G1 X6.81543 Y-1.1781 Z4.86 F1907.19127 E0.00499
G1 X2.74035 Y-1.1781 Z4.86 F1907.19127 E0.05178
G1 X2.5317 Y-1.5708 Z4.86 F1907.19127 E0.00565
G1 X6.81543 Y-1.5708 Z4.86 F1907.19127 E0.05444
G1 X6.81543 Y-1.9635 Z4.86 F1907.19127 E0.00499
G1 X2.23997 Y-1.9635 Z4.86 F1907.19127 E0.05814
G1 X1.82776 Y-2.35619 Z4.86 F1907.19127 E0.00723
G1 X6.81543 Y-2.35619 Z4.86 F1907.19127 E0.06338
G1 X6.81543 Y-2.74889 Z4.86 F1907.19127 E0.00499
G1 X1.14149 Y-2.74889 Z4.86 F1907.19127 E0.0721
M103
G1 X6.81543 Y3.53429 Z4.86 F6000.0
M101
G1 X-6.81543 Y3.53429 Z4.86 F1907.19127 E0.17321
G1 X-6.81543 Y3.92699 Z4.86 F1907.19127 E0.00499
G1 X6.81543 Y3.92699 Z4.86 F1907.19127 E0.17321
M103
(</infill>)
(</nestedRing>)
(</rotation>)
M104 S187.0
(</layer>)
(<layer> 4.98 )
M104 S186.233
(<rotation> (6.12303176911e-17+1j) )
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X-7.5 Y5.0 Z4.98 </boundaryPoint>)
(<boundaryPoint> X-7.5 Y-5.0 Z4.98 </boundaryPoint>)
(<boundaryPoint> X7.5 Y-5.0 Z4.98 </boundaryPoint>)
(<boundaryPoint> X7.5 Y5.0 Z4.98 </boundaryPoint>)
(<perimeter> outer )
G1 X7.25 Y4.38442 Z4.98 F6000.0
M101
G1 X7.25 Y4.75 Z4.98 F1800.0 E0.00465
G1 X-7.25 Y4.75 Z4.98 F1800.0 E0.18426
G1 X-7.25 Y-4.75 Z4.98 F1800.0 E0.12072
G1 X7.25 Y-4.75 Z4.98 F1800.0 E0.18426
G1 X7.25 Y3.92699 Z4.98 F1800.0 E0.11026
G1 X7.25 Y4.38442 Z4.98 F1800.0 E0.00581
M103
(</perimeter>)
(</boundaryPerimeter>)
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X-0.85757 Y-2.13415 Z4.98 </boundaryPoint>)
(<boundaryPoint> X-1.20591 Y-1.95852 Z4.98 </boundaryPoint>)
(<boundaryPoint> X-1.51955 Y-1.72655 Z4.98 </boundaryPoint>)
(<boundaryPoint> X-1.78948 Y-1.44491 Z4.98 </boundaryPoint>)
(<boundaryPoint> X-2.00793 Y-1.1217 Z4.98 </boundaryPoint>)
(<boundaryPoint> X-2.16862 Y-0.76622 Z4.98 </boundaryPoint>)
(<boundaryPoint> X-2.26692 Y-0.3887 Z4.98 </boundaryPoint>)
(<boundaryPoint> X-2.3 Y0.0 Z4.98 </boundaryPoint>)
(<boundaryPoint> X-2.26692 Y0.3887 Z4.98 </boundaryPoint>)
(<boundaryPoint> X-2.16862 Y0.76622 Z4.98 </boundaryPoint>)
(<boundaryPoint> X-2.00793 Y1.1217 Z4.98 </boundaryPoint>)
(<boundaryPoint> X-1.78948 Y1.44491 Z4.98 </boundaryPoint>)
(<boundaryPoint> X-1.51955 Y1.72655 Z4.98 </boundaryPoint>)
(<boundaryPoint> X-1.20591 Y1.95852 Z4.98 </boundaryPoint>)
(<boundaryPoint> X-0.85757 Y2.13415 Z4.98 </boundaryPoint>)
(<boundaryPoint> X-0.48456 Y2.24838 Z4.98 </boundaryPoint>)
(<boundaryPoint> X-0.09761 Y2.29793 Z4.98 </boundaryPoint>)
(<boundaryPoint> X0.29214 Y2.28137 Z4.98 </boundaryPoint>)
(<boundaryPoint> X0.67349 Y2.19918 Z4.98 </boundaryPoint>)
(<boundaryPoint> X1.03547 Y2.05373 Z4.98 </boundaryPoint>)
(<boundaryPoint> X1.36766 Y1.84919 Z4.98 </boundaryPoint>)
(<boundaryPoint> X1.6605 Y1.59146 Z4.98 </boundaryPoint>)
(<boundaryPoint> X1.90557 Y1.28794 Z4.98 </boundaryPoint>)
(<boundaryPoint> X2.09583 Y0.94737 Z4.98 </boundaryPoint>)
(<boundaryPoint> X2.22579 Y0.57955 Z4.98 </boundaryPoint>)
(<boundaryPoint> X2.29171 Y0.19505 Z4.98 </boundaryPoint>)
(<boundaryPoint> X2.29171 Y-0.19505 Z4.98 </boundaryPoint>)
(<boundaryPoint> X2.22579 Y-0.57955 Z4.98 </boundaryPoint>)
(<boundaryPoint> X2.09583 Y-0.94737 Z4.98 </boundaryPoint>)
(<boundaryPoint> X1.90557 Y-1.28794 Z4.98 </boundaryPoint>)
(<boundaryPoint> X1.6605 Y-1.59146 Z4.98 </boundaryPoint>)
(<boundaryPoint> X1.36766 Y-1.84919 Z4.98 </boundaryPoint>)
(<boundaryPoint> X1.03547 Y-2.05373 Z4.98 </boundaryPoint>)
(<boundaryPoint> X0.67349 Y-2.19918 Z4.98 </boundaryPoint>)
(<boundaryPoint> X0.29214 Y-2.28137 Z4.98 </boundaryPoint>)
(<boundaryPoint> X-0.09761 Y-2.29793 Z4.98 </boundaryPoint>)
(<boundaryPoint> X-0.48456 Y-2.24838 Z4.98 </boundaryPoint>)
(<perimeter> inner )
G1 X2.47278 Y0.61836 Z4.98 F6000.0
M101
G1 X2.54171 Y0.21633 Z4.98 F1800.0 E0.00518
G1 X2.54171 Y-0.21633 Z4.98 F1800.0 E0.0055
G1 X2.4686 Y-0.64277 Z4.98 F1800.0 E0.0055
G1 X2.32446 Y-1.05072 Z4.98 F1800.0 E0.0055
G1 X2.11345 Y-1.42844 Z4.98 F1800.0 E0.0055
G1 X1.84164 Y-1.76507 Z4.98 F1800.0 E0.0055
G1 X1.51686 Y-2.05092 Z4.98 F1800.0 E0.0055
G1 X1.14843 Y-2.27777 Z4.98 F1800.0 E0.0055
G1 X0.74696 Y-2.43909 Z4.98 F1800.0 E0.0055
G1 X0.32401 Y-2.53024 Z4.98 F1800.0 E0.0055
G1 X-0.10826 Y-2.54861 Z4.98 F1800.0 E0.0055
G1 X-0.53742 Y-2.49365 Z4.98 F1800.0 E0.0055
G1 X-0.95112 Y-2.36696 Z4.98 F1800.0 E0.0055
G1 X-1.33746 Y-2.17217 Z4.98 F1800.0 E0.0055
G1 X-1.68532 Y-1.9149 Z4.98 F1800.0 E0.0055
G1 X-1.98469 Y-1.60253 Z4.98 F1800.0 E0.0055
G1 X-2.22697 Y-1.24406 Z4.98 F1800.0 E0.0055
G1 X-2.40519 Y-0.84981 Z4.98 F1800.0 E0.0055
G1 X-2.51422 Y-0.4311 Z4.98 F1800.0 E0.0055
G1 X-2.5509 Y0.0 Z4.98 F1800.0 E0.0055
G1 X-2.51422 Y0.4311 Z4.98 F1800.0 E0.0055
G1 X-2.40519 Y0.84981 Z4.98 F1800.0 E0.0055
G1 X-2.22697 Y1.24406 Z4.98 F1800.0 E0.0055
G1 X-1.98469 Y1.60253 Z4.98 F1800.0 E0.0055
G1 X-1.68532 Y1.9149 Z4.98 F1800.0 E0.0055
G1 X-1.33746 Y2.17217 Z4.98 F1800.0 E0.0055
G1 X-0.95112 Y2.36696 Z4.98 F1800.0 E0.0055
G1 X-0.53742 Y2.49365 Z4.98 F1800.0 E0.0055
G1 X-0.10826 Y2.54861 Z4.98 F1800.0 E0.0055
G1 X0.32401 Y2.53024 Z4.98 F1800.0 E0.0055
G1 X0.74696 Y2.43909 Z4.98 F1800.0 E0.0055
G1 X1.14843 Y2.27777 Z4.98 F1800.0 E0.0055
G1 X1.51686 Y2.05092 Z4.98 F1800.0 E0.0055
G1 X1.84164 Y1.76507 Z4.98 F1800.0 E0.0055
G1 X2.11345 Y1.42844 Z4.98 F1800.0 E0.0055
G1 X2.32446 Y1.05072 Z4.98 F1800.0 E0.0055
G1 X2.4686 Y0.64277 Z4.98 F1800.0 E0.0055
G1 X2.47278 Y0.61836 Z4.98 F1800.0 E0.00031
M103
(</perimeter>)
(</boundaryPerimeter>)
(</nestedRing>)
(<infill>)
(<infillBoundary>)
(<infillPoint> X-7.19635 Y4.69635 Z4.98 </infillPoint>)
(<infillPoint> X-7.19635 Y-4.69635 Z4.98 </infillPoint>)
(<infillPoint> X7.19635 Y-4.69635 Z4.98 </infillPoint>)
(<infillPoint> X7.19635 Y4.69635 Z4.98 </infillPoint>)
(</infillBoundary>)
(<infillBoundary>)
(<infillPoint> X-0.9712 Y-2.41692 Z4.98 </infillPoint>)
(<infillPoint> X-1.36569 Y-2.21802 Z4.98 </infillPoint>)
(<infillPoint> X-1.72089 Y-1.95532 Z4.98 </infillPoint>)
(<infillPoint> X-2.02659 Y-1.63636 Z4.98 </infillPoint>)
(<infillPoint> X-2.27398 Y-1.27032 Z4.98 </infillPoint>)
(<infillPoint> X-2.45596 Y-0.86775 Z4.98 </infillPoint>)
(<infillPoint> X-2.56729 Y-0.4402 Z4.98 </infillPoint>)
(<infillPoint> X-2.60475 Y0.0 Z4.98 </infillPoint>)
(<infillPoint> X-2.56729 Y0.4402 Z4.98 </infillPoint>)
(<infillPoint> X-2.45596 Y0.86775 Z4.98 </infillPoint>)
(<infillPoint> X-2.27398 Y1.27032 Z4.98 </infillPoint>)
(<infillPoint> X-2.02659 Y1.63636 Z4.98 </infillPoint>)
(<infillPoint> X-1.72089 Y1.95532 Z4.98 </infillPoint>)
(<infillPoint> X-1.36569 Y2.21802 Z4.98 </infillPoint>)
(<infillPoint> X-0.9712 Y2.41692 Z4.98 </infillPoint>)
(<infillPoint> X-0.54876 Y2.54629 Z4.98 </infillPoint>)
(<infillPoint> X-0.11054 Y2.6024 Z4.98 </infillPoint>)
(<infillPoint> X0.33085 Y2.58365 Z4.98 </infillPoint>)
(<infillPoint> X0.76273 Y2.49057 Z4.98 </infillPoint>)
(<infillPoint> X1.17267 Y2.32585 Z4.98 </infillPoint>)
(<infillPoint> X1.54887 Y2.09421 Z4.98 </infillPoint>)
(<infillPoint> X1.88052 Y1.80233 Z4.98 </infillPoint>)
(<infillPoint> X2.15806 Y1.45859 Z4.98 </infillPoint>)
(<infillPoint> X2.37352 Y1.0729 Z4.98 </infillPoint>)
(<infillPoint> X2.52071 Y0.65634 Z4.98 </infillPoint>)
(<infillPoint> X2.59536 Y0.22089 Z4.98 </infillPoint>)
(<infillPoint> X2.59536 Y-0.22089 Z4.98 </infillPoint>)
(<infillPoint> X2.52071 Y-0.65634 Z4.98 </infillPoint>)
(<infillPoint> X2.37352 Y-1.0729 Z4.98 </infillPoint>)
(<infillPoint> X2.15806 Y-1.45859 Z4.98 </infillPoint>)
(<infillPoint> X1.88052 Y-1.80233 Z4.98 </infillPoint>)
(<infillPoint> X1.54887 Y-2.09421 Z4.98 </infillPoint>)
(<infillPoint> X1.17267 Y-2.32585 Z4.98 </infillPoint>)
(<infillPoint> X0.76273 Y-2.49057 Z4.98 </infillPoint>)
(<infillPoint> X0.33085 Y-2.58365 Z4.98 </infillPoint>)
(<infillPoint> X-0.11054 Y-2.6024 Z4.98 </infillPoint>)
(<infillPoint> X-0.54876 Y-2.54629 Z4.98 </infillPoint>)
(</infillBoundary>)
G1 X2.74889 Y1.15392 Z4.98 F6000.0
M101
G1 X2.74889 Y4.31543 Z4.98 F2010.34974 E0.04017
G1 X2.35619 Y4.31543 Z4.98 F2010.34974 E0.00499
G1 X2.35619 Y1.81955 Z4.98 F2010.34974 E0.03172
G1 X1.9635 Y2.23673 Z4.98 F2010.34974 E0.00728
G1 X1.9635 Y4.31543 Z4.98 F2010.34974 E0.02641
G1 X1.5708 Y4.31543 Z4.98 F2010.34974 E0.00499
G1 X1.5708 Y2.52804 Z4.98 F2010.34974 E0.02271
G1 X1.1781 Y2.73419 Z4.98 F2010.34974 E0.00564
G1 X1.1781 Y4.31543 Z4.98 F2010.34974 E0.02009
G1 X0.7854 Y4.31543 Z4.98 F2010.34974 E0.00499
G1 X0.7854 Y2.87535 Z4.98 F2010.34974 E0.0183
G1 X0.3927 Y2.95998 Z4.98 F2010.34974 E0.0051
G1 X0.3927 Y4.31543 Z4.98 F2010.34974 E0.01722
G1 X0.0 Y4.31543 Z4.98 F2010.34974 E0.00499
G1 X0.0 Y2.97897 Z4.98 F2010.34974 E0.01698
G1 X-0.3927 Y2.9503 Z4.98 F2010.34974 E0.005
G1 X-0.3927 Y4.31543 Z4.98 F2010.34974 E0.01735
G1 X-0.7854 Y4.31543 Z4.98 F2010.34974 E0.00499
G1 X-0.7854 Y2.8722 Z4.98 F2010.34974 E0.01834
G1 X-1.1781 Y2.7392 Z4.98 F2010.34974 E0.00527
G1 X-1.1781 Y4.31543 Z4.98 F2010.34974 E0.02003
G1 X-1.5708 Y4.31543 Z4.98 F2010.34974 E0.00499
G1 X-1.5708 Y2.54011 Z4.98 F2010.34974 E0.02256
G1 X-1.9635 Y2.24967 Z4.98 F2010.34974 E0.00621
G1 X-1.9635 Y4.31543 Z4.98 F2010.34974 E0.02625
G1 X-2.35619 Y4.31543 Z4.98 F2010.34974 E0.00499
G1 X-2.35619 Y1.82893 Z4.98 F2010.34974 E0.0316
G1 X-2.74889 Y1.14448 Z4.98 F2010.34974 E0.01003
G1 X-2.74889 Y4.31543 Z4.98 F2010.34974 E0.04029
G1 X-3.14159 Y4.31543 Z4.98 F2010.34974 E0.00499
G1 X-3.14159 Y-4.31543 Z4.98 F2010.34974 E0.10968
G1 X-2.74889 Y-4.31543 Z4.98 F2010.34974 E0.00499
G1 X-2.74889 Y-1.14448 Z4.98 F2010.34974 E0.04029
G1 X-2.35619 Y-1.82893 Z4.98 F2010.34974 E0.01003
G1 X-2.35619 Y-4.31543 Z4.98 F2010.34974 E0.0316
G1 X-1.9635 Y-4.31543 Z4.98 F2010.34974 E0.00499
G1 X-1.9635 Y-2.24967 Z4.98 F2010.34974 E0.02625
G1 X-1.5708 Y-2.54011 Z4.98 F2010.34974 E0.00621
G1 X-1.5708 Y-4.31543 Z4.98 F2010.34974 E0.02256
G1 X-1.1781 Y-4.31543 Z4.98 F2010.34974 E0.00499
G1 X-1.1781 Y-2.7392 Z4.98 F2010.34974 E0.02003
G1 X-0.7854 Y-2.8722 Z4.98 F2010.34974 E0.00527
G1 X-0.7854 Y-4.31543 Z4.98 F2010.34974 E0.01834
G1 X-0.3927 Y-4.31543 Z4.98 F2010.34974 E0.00499
G1 X-0.3927 Y-2.9503 Z4.98 F2010.34974 E0.01735
M103
G1 X0.0 Y-4.31543 Z4.98 F6000.0
M101
G1 X0.0 Y-2.97897 Z4.98 F2010.34974 E0.01698
G1 X0.3927 Y-2.95998 Z4.98 F2010.34974 E0.005
G1 X0.3927 Y-4.31543 Z4.98 F2010.34974 E0.01722
G1 X0.7854 Y-4.31543 Z4.98 F2010.34974 E0.00499
G1 X0.7854 Y-2.87535 Z4.98 F2010.34974 E0.0183
G1 X1.1781 Y-2.73419 Z4.98 F2010.34974 E0.0053
G1 X1.1781 Y-4.31543 Z4.98 F2010.34974 E0.02009
G1 X1.5708 Y-4.31543 Z4.98 F2010.34974 E0.00499
G1 X1.5708 Y-2.52804 Z4.98 F2010.34974 E0.02271
G1 X1.9635 Y-2.23673 Z4.98 F2010.34974 E0.00621
G1 X1.9635 Y-4.31543 Z4.98 F2010.34974 E0.02641
G1 X2.35619 Y-4.31543 Z4.98 F2010.34974 E0.00499
G1 X2.35619 Y-1.81955 Z4.98 F2010.34974 E0.03172
G1 X2.74889 Y-1.15392 Z4.98 F2010.34974 E0.00982
G1 X2.74889 Y-4.31543 Z4.98 F2010.34974 E0.04017
G1 X3.14159 Y-4.31543 Z4.98 F2010.34974 E0.00499
G1 X3.14159 Y4.31543 Z4.98 F2010.34974 E0.10968
G1 X3.53429 Y4.31543 Z4.98 F2010.34974 E0.00499
G1 X3.53429 Y-4.31543 Z4.98 F2010.34974 E0.10968
G1 X3.92699 Y-4.31543 Z4.98 F2010.34974 E0.00499
G1 X3.92699 Y4.31543 Z4.98 F2010.34974 E0.10968
G1 X4.31969 Y4.31543 Z4.98 F2010.34974 E0.00499
G1 X4.31969 Y-4.31543 Z4.98 F2010.34974 E0.10968
G1 X4.71239 Y-4.31543 Z4.98 F2010.34974 E0.00499
G1 X4.71239 Y4.31543 Z4.98 F2010.34974 E0.10968
G1 X5.10509 Y4.31543 Z4.98 F2010.34974 E0.00499
G1 X5.10509 Y-4.31543 Z4.98 F2010.34974 E0.10968
G1 X5.49779 Y-4.31543 Z4.98 F2010.34974 E0.00499
G1 X5.49779 Y4.31543 Z4.98 F2010.34974 E0.10968
G1 X5.89049 Y4.31543 Z4.98 F2010.34974 E0.00499
G1 X5.89049 Y-4.31543 Z4.98 F2010.34974 E0.10968
G1 X6.28319 Y-4.31543 Z4.98 F2010.34974 E0.00499
G1 X6.28319 Y4.31543 Z4.98 F2010.34974 E0.10968
G1 X6.67588 Y4.14483 Z4.98 F2010.34974 E0.00544
G1 X6.67588 Y-4.14483 Z4.98 F2010.34974 E0.10534
M103
G1 X-3.53429 Y-4.31543 Z4.98 F6000.0
M101
G1 X-3.53429 Y4.31543 Z4.98 F2010.34974 E0.10968
G1 X-3.92699 Y4.31543 Z4.98 F2010.34974 E0.00499
G1 X-3.92699 Y-4.31543 Z4.98 F2010.34974 E0.10968
G1 X-4.31969 Y-4.31543 Z4.98 F2010.34974 E0.00499
G1 X-4.31969 Y4.31543 Z4.98 F2010.34974 E0.10968
G1 X-4.71239 Y4.31543 Z4.98 F2010.34974 E0.00499
G1 X-4.71239 Y-4.31543 Z4.98 F2010.34974 E0.10968
G1 X-5.10509 Y-4.31543 Z4.98 F2010.34974 E0.00499
G1 X-5.10509 Y4.31543 Z4.98 F2010.34974 E0.10968
G1 X-5.49779 Y4.31543 Z4.98 F2010.34974 E0.00499
G1 X-5.49779 Y-4.31543 Z4.98 F2010.34974 E0.10968
G1 X-5.89049 Y-4.31543 Z4.98 F2010.34974 E0.00499
G1 X-5.89049 Y4.31543 Z4.98 F2010.34974 E0.10968
G1 X-6.28319 Y4.31543 Z4.98 F2010.34974 E0.00499
G1 X-6.28319 Y-4.31543 Z4.98 F2010.34974 E0.10968
G1 X-6.67588 Y-4.14483 Z4.98 F2010.34974 E0.00544
G1 X-6.67588 Y4.14483 Z4.98 F2010.34974 E0.10534
M103
(</infill>)
(</nestedRing>)
(</rotation>)
M104 S187.0
(</layer>)
(</crafting>)
M103
M113 S0.0
M107
(<alteration>)
(<alterationFile>) end.gmc (</alterationFile>)
G1 X60 Y60 F3000.0	;go to almost home
G91					; Make coordinates relative
G92 E0 				; reset Extruder counter
G1 E-2 F900		;Retract extuder 2mm at 900mm/min
G1 Z2 F400			;Move up two mm (from current position because it is all relative now)
G1 Z2 F5000 		; Move Z another 2mm up
G90 				; Use absolute coordinates again
M84 				;disable steppers so they dont get hot during idling...
M104 S150
;or you can use this one comment out 
;G1 X10.0 F4000 ;home (almost) x
;G1 Y170 F4000 ; move the print to the front.
;M104 S0 ; make sure the extuder is turned off.
;M140 S0 ; make sure the bed is turned off.
;M84 ; shut down motors.
(</alteration>)
