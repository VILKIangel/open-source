---VILKI OPEN SRC---
local LMG2L = {};

LMG2L["ScreenGui_1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
LMG2L["ScreenGui_1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;


LMG2L["Frame_2"] = Instance.new("Frame", LMG2L["ScreenGui_1"]);
LMG2L["Frame_2"]["BorderSizePixel"] = 3;
LMG2L["Frame_2"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
LMG2L["Frame_2"]["Size"] = UDim2.new(0, 440, 0, 396);
LMG2L["Frame_2"]["Position"] = UDim2.new(0, 106, 0, -4);
LMG2L["Frame_2"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);


LMG2L["ScrollingFrame_3"] = Instance.new("ScrollingFrame", LMG2L["Frame_2"]);
LMG2L["ScrollingFrame_3"]["ScrollingDirection"] = Enum.ScrollingDirection.Y;
LMG2L["ScrollingFrame_3"]["BorderSizePixel"] = 0;
LMG2L["ScrollingFrame_3"]["BackgroundColor3"] = Color3.fromRGB(63, 63, 63);
LMG2L["ScrollingFrame_3"]["Size"] = UDim2.new(0, 418, 0, 374);
LMG2L["ScrollingFrame_3"]["Position"] = UDim2.new(0, 12, 0, 12);


LMG2L["Frame_4"] = Instance.new("Frame", LMG2L["ScrollingFrame_3"]);
LMG2L["Frame_4"]["BorderSizePixel"] = 0;
LMG2L["Frame_4"]["BackgroundColor3"] = Color3.fromRGB(63, 63, 63);
LMG2L["Frame_4"]["Size"] = UDim2.new(0, 414, 0, 764);
LMG2L["Frame_4"]["Position"] = UDim2.new(0, 0, 0, -2);


LMG2L["TextButton15_5"] = Instance.new("TextButton", LMG2L["Frame_4"]);
LMG2L["TextButton15_5"]["TextWrapped"] = true;
LMG2L["TextButton15_5"]["TextScaled"] = true;
LMG2L["TextButton15_5"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["TextButton15_5"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
LMG2L["TextButton15_5"]["Size"] = UDim2.new(0, 88, 0, 30);
LMG2L["TextButton15_5"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["TextButton15_5"]["Text"] = [[exe]];
LMG2L["TextButton15_5"]["Name"] = [[TextButton15]];
LMG2L["TextButton15_5"]["Position"] = UDim2.new(0, 70, 0, 244);


LMG2L["LocalScript_6"] = Instance.new("LocalScript", LMG2L["TextButton15_5"]);



LMG2L["TextButton13_7"] = Instance.new("TextButton", LMG2L["Frame_4"]);
LMG2L["TextButton13_7"]["TextWrapped"] = true;
LMG2L["TextButton13_7"]["TextScaled"] = true;
LMG2L["TextButton13_7"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["TextButton13_7"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
LMG2L["TextButton13_7"]["Size"] = UDim2.new(0, 88, 0, 30);
LMG2L["TextButton13_7"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["TextButton13_7"]["Text"] = [[emperor]];
LMG2L["TextButton13_7"]["Name"] = [[TextButton13]];
LMG2L["TextButton13_7"]["Position"] = UDim2.new(0, 162, 0, 210);


LMG2L["LocalScript_8"] = Instance.new("LocalScript", LMG2L["TextButton13_7"]);



LMG2L["TextButton7_9"] = Instance.new("TextButton", LMG2L["Frame_4"]);
LMG2L["TextButton7_9"]["TextWrapped"] = true;
LMG2L["TextButton7_9"]["TextScaled"] = true;
LMG2L["TextButton7_9"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["TextButton7_9"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
LMG2L["TextButton7_9"]["Size"] = UDim2.new(0, 88, 0, 30);
LMG2L["TextButton7_9"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["TextButton7_9"]["Text"] = [[disco]];
LMG2L["TextButton7_9"]["Name"] = [[TextButton7]];
LMG2L["TextButton7_9"]["Position"] = UDim2.new(0, 162, 0, 142);


LMG2L["LocalScript_a"] = Instance.new("LocalScript", LMG2L["TextButton7_9"]);



LMG2L["TextButton2_b"] = Instance.new("TextButton", LMG2L["Frame_4"]);
LMG2L["TextButton2_b"]["TextWrapped"] = true;
LMG2L["TextButton2_b"]["TextScaled"] = true;
LMG2L["TextButton2_b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["TextButton2_b"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
LMG2L["TextButton2_b"]["Size"] = UDim2.new(0, 40, 0, 44);
LMG2L["TextButton2_b"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["TextButton2_b"]["Text"] = [[theme]];
LMG2L["TextButton2_b"]["Name"] = [[TextButton2]];
LMG2L["TextButton2_b"]["Position"] = UDim2.new(0, 2, 0, 72);


LMG2L["TextButton33_c"] = Instance.new("TextButton", LMG2L["Frame_4"]);
LMG2L["TextButton33_c"]["TextWrapped"] = true;
LMG2L["TextButton33_c"]["TextScaled"] = true;
LMG2L["TextButton33_c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["TextButton33_c"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
LMG2L["TextButton33_c"]["Size"] = UDim2.new(0, 180, 0, 30);
LMG2L["TextButton33_c"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["TextButton33_c"]["Text"] = [[delete the text ]];
LMG2L["TextButton33_c"]["Name"] = [[TextButton33]];
LMG2L["TextButton33_c"]["Position"] = UDim2.new(0, 162, 0, 494);


LMG2L["LocalScript_d"] = Instance.new("LocalScript", LMG2L["TextButton33_c"]);



LMG2L["TextButton8_e"] = Instance.new("TextButton", LMG2L["Frame_4"]);
LMG2L["TextButton8_e"]["TextWrapped"] = true;
LMG2L["TextButton8_e"]["TextScaled"] = true;
LMG2L["TextButton8_e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["TextButton8_e"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
LMG2L["TextButton8_e"]["Size"] = UDim2.new(0, 88, 0, 30);
LMG2L["TextButton8_e"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["TextButton8_e"]["Text"] = [[message]];
LMG2L["TextButton8_e"]["Name"] = [[TextButton8]];
LMG2L["TextButton8_e"]["Position"] = UDim2.new(0, 254, 0, 142);


LMG2L["LocalScript_f"] = Instance.new("LocalScript", LMG2L["TextButton8_e"]);



LMG2L["TextButton30_10"] = Instance.new("TextButton", LMG2L["Frame_4"]);
LMG2L["TextButton30_10"]["TextWrapped"] = true;
LMG2L["TextButton30_10"]["TextScaled"] = true;
LMG2L["TextButton30_10"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["TextButton30_10"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
LMG2L["TextButton30_10"]["Size"] = UDim2.new(0, 272, 0, 76);
LMG2L["TextButton30_10"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["TextButton30_10"]["Text"] = [[skybox bro]];
LMG2L["TextButton30_10"]["Name"] = [[TextButton30]];
LMG2L["TextButton30_10"]["Position"] = UDim2.new(0, 70, 0, 414);


LMG2L["LocalScript_11"] = Instance.new("LocalScript", LMG2L["TextButton30_10"]);



LMG2L["TextButton6_12"] = Instance.new("TextButton", LMG2L["Frame_4"]);
LMG2L["TextButton6_12"]["TextWrapped"] = true;
LMG2L["TextButton6_12"]["TextScaled"] = true;
LMG2L["TextButton6_12"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["TextButton6_12"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
LMG2L["TextButton6_12"]["Size"] = UDim2.new(0, 88, 0, 30);
LMG2L["TextButton6_12"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["TextButton6_12"]["Text"] = [[jumpscare]];
LMG2L["TextButton6_12"]["Name"] = [[TextButton6]];
LMG2L["TextButton6_12"]["Position"] = UDim2.new(0, 70, 0, 142);


LMG2L["LocalScript_13"] = Instance.new("LocalScript", LMG2L["TextButton6_12"]);



LMG2L["TextButton5_14"] = Instance.new("TextButton", LMG2L["Frame_4"]);
LMG2L["TextButton5_14"]["TextWrapped"] = true;
LMG2L["TextButton5_14"]["TextScaled"] = true;
LMG2L["TextButton5_14"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["TextButton5_14"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
LMG2L["TextButton5_14"]["Size"] = UDim2.new(0, 88, 0, 30);
LMG2L["TextButton5_14"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["TextButton5_14"]["Text"] = [[particles]];
LMG2L["TextButton5_14"]["Name"] = [[TextButton5]];
LMG2L["TextButton5_14"]["Position"] = UDim2.new(0, 254, 0, 108);


LMG2L["LocalScript_15"] = Instance.new("LocalScript", LMG2L["TextButton5_14"]);



LMG2L["TextButton25_16"] = Instance.new("TextButton", LMG2L["Frame_4"]);
LMG2L["TextButton25_16"]["TextWrapped"] = true;
LMG2L["TextButton25_16"]["TextScaled"] = true;
LMG2L["TextButton25_16"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["TextButton25_16"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
LMG2L["TextButton25_16"]["Size"] = UDim2.new(0, 88, 0, 30);
LMG2L["TextButton25_16"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["TextButton25_16"]["Text"] = [[message 2]];
LMG2L["TextButton25_16"]["Name"] = [[TextButton25]];
LMG2L["TextButton25_16"]["Position"] = UDim2.new(0, 162, 0, 346);


LMG2L["LocalScript_17"] = Instance.new("LocalScript", LMG2L["TextButton25_16"]);



LMG2L["TextLabel_18"] = Instance.new("TextLabel", LMG2L["Frame_4"]);
LMG2L["TextLabel_18"]["TextWrapped"] = true;
LMG2L["TextLabel_18"]["BorderSizePixel"] = 0;
LMG2L["TextLabel_18"]["TextScaled"] = true;
LMG2L["TextLabel_18"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["TextLabel_18"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["TextLabel_18"]["BackgroundTransparency"] = 1;
LMG2L["TextLabel_18"]["Size"] = UDim2.new(0, 276, 0, 38);
LMG2L["TextLabel_18"]["Text"] = [[k00pkidd_Rc7lol gui v11]];
LMG2L["TextLabel_18"]["Position"] = UDim2.new(0, 70, 0, 6);


LMG2L["TextLabel3_19"] = Instance.new("TextLabel", LMG2L["Frame_4"]);
LMG2L["TextLabel3_19"]["TextWrapped"] = true;
LMG2L["TextLabel3_19"]["BorderSizePixel"] = 0;
LMG2L["TextLabel3_19"]["TextScaled"] = true;
LMG2L["TextLabel3_19"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["TextLabel3_19"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["TextLabel3_19"]["BackgroundTransparency"] = 1;
LMG2L["TextLabel3_19"]["Size"] = UDim2.new(0, 220, 0, 24);
LMG2L["TextLabel3_19"]["Text"] = [[You're a noob, easy fuck you, haaaa]];
LMG2L["TextLabel3_19"]["Name"] = [[TextLabel3]];
LMG2L["TextLabel3_19"]["Position"] = UDim2.new(0, 88, 0, 76);


LMG2L["TextBox_1a"] = Instance.new("TextBox", LMG2L["Frame_4"]);
LMG2L["TextBox_1a"]["TextXAlignment"] = Enum.TextXAlignment.Left;
LMG2L["TextBox_1a"]["PlaceholderColor3"] = Color3.fromRGB(0, 0, 0);
LMG2L["TextBox_1a"]["TextWrapped"] = true;
LMG2L["TextBox_1a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["TextBox_1a"]["TextYAlignment"] = Enum.TextYAlignment.Top;
LMG2L["TextBox_1a"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
LMG2L["TextBox_1a"]["MultiLine"] = true;
LMG2L["TextBox_1a"]["Size"] = UDim2.new(0, 272, 0, 86);
LMG2L["TextBox_1a"]["Position"] = UDim2.new(0, 70, 0, 528);
LMG2L["TextBox_1a"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);


LMG2L["TextButton22_1b"] = Instance.new("TextButton", LMG2L["Frame_4"]);
LMG2L["TextButton22_1b"]["TextWrapped"] = true;
LMG2L["TextButton22_1b"]["TextScaled"] = true;
LMG2L["TextButton22_1b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["TextButton22_1b"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
LMG2L["TextButton22_1b"]["Size"] = UDim2.new(0, 88, 0, 30);
LMG2L["TextButton22_1b"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["TextButton22_1b"]["Text"] = [[jumpscare]];
LMG2L["TextButton22_1b"]["Name"] = [[TextButton22]];
LMG2L["TextButton22_1b"]["Position"] = UDim2.new(0, 162, 0, 312);


LMG2L["LocalScript_1c"] = Instance.new("LocalScript", LMG2L["TextButton22_1b"]);



LMG2L["TextButton9_1d"] = Instance.new("TextButton", LMG2L["Frame_4"]);
LMG2L["TextButton9_1d"]["TextWrapped"] = true;
LMG2L["TextButton9_1d"]["TextScaled"] = true;
LMG2L["TextButton9_1d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["TextButton9_1d"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
LMG2L["TextButton9_1d"]["Size"] = UDim2.new(0, 88, 0, 30);
LMG2L["TextButton9_1d"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["TextButton9_1d"]["Text"] = [[hint]];
LMG2L["TextButton9_1d"]["Name"] = [[TextButton9]];
LMG2L["TextButton9_1d"]["Position"] = UDim2.new(0, 70, 0, 176);


LMG2L["LocalScript_1e"] = Instance.new("LocalScript", LMG2L["TextButton9_1d"]);



LMG2L["TextButton17_1f"] = Instance.new("TextButton", LMG2L["Frame_4"]);
LMG2L["TextButton17_1f"]["TextWrapped"] = true;
LMG2L["TextButton17_1f"]["TextScaled"] = true;
LMG2L["TextButton17_1f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["TextButton17_1f"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
LMG2L["TextButton17_1f"]["Size"] = UDim2.new(0, 88, 0, 30);
LMG2L["TextButton17_1f"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["TextButton17_1f"]["Text"] = [[666]];
LMG2L["TextButton17_1f"]["Name"] = [[TextButton17]];
LMG2L["TextButton17_1f"]["Position"] = UDim2.new(0, 254, 0, 244);


LMG2L["LocalScript_20"] = Instance.new("LocalScript", LMG2L["TextButton17_1f"]);



LMG2L["TextButton26_21"] = Instance.new("TextButton", LMG2L["Frame_4"]);
LMG2L["TextButton26_21"]["TextWrapped"] = true;
LMG2L["TextButton26_21"]["TextScaled"] = true;
LMG2L["TextButton26_21"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["TextButton26_21"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
LMG2L["TextButton26_21"]["Size"] = UDim2.new(0, 88, 0, 30);
LMG2L["TextButton26_21"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["TextButton26_21"]["Text"] = [[hint 3]];
LMG2L["TextButton26_21"]["Name"] = [[TextButton26]];
LMG2L["TextButton26_21"]["Position"] = UDim2.new(0, 254, 0, 346);


LMG2L["LocalScript_22"] = Instance.new("LocalScript", LMG2L["TextButton26_21"]);



LMG2L["TextButton28_23"] = Instance.new("TextButton", LMG2L["Frame_4"]);
LMG2L["TextButton28_23"]["TextWrapped"] = true;
LMG2L["TextButton28_23"]["TextScaled"] = true;
LMG2L["TextButton28_23"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["TextButton28_23"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
LMG2L["TextButton28_23"]["Size"] = UDim2.new(0, 88, 0, 30);
LMG2L["TextButton28_23"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["TextButton28_23"]["Text"] = [[kick all]];
LMG2L["TextButton28_23"]["Name"] = [[TextButton28]];
LMG2L["TextButton28_23"]["Position"] = UDim2.new(0, 162, 0, 380);


LMG2L["LocalScript_24"] = Instance.new("LocalScript", LMG2L["TextButton28_23"]);



LMG2L["TextButton16_25"] = Instance.new("TextButton", LMG2L["Frame_4"]);
LMG2L["TextButton16_25"]["TextWrapped"] = true;
LMG2L["TextButton16_25"]["TextScaled"] = true;
LMG2L["TextButton16_25"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["TextButton16_25"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
LMG2L["TextButton16_25"]["Size"] = UDim2.new(0, 88, 0, 30);
LMG2L["TextButton16_25"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["TextButton16_25"]["Text"] = [[?]];
LMG2L["TextButton16_25"]["Name"] = [[TextButton16]];
LMG2L["TextButton16_25"]["Position"] = UDim2.new(0, 162, 0, 244);


LMG2L["LocalScript_26"] = Instance.new("LocalScript", LMG2L["TextButton16_25"]);



LMG2L["TextButton3_27"] = Instance.new("TextButton", LMG2L["Frame_4"]);
LMG2L["TextButton3_27"]["TextWrapped"] = true;
LMG2L["TextButton3_27"]["TextScaled"] = true;
LMG2L["TextButton3_27"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["TextButton3_27"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
LMG2L["TextButton3_27"]["Size"] = UDim2.new(0, 88, 0, 30);
LMG2L["TextButton3_27"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["TextButton3_27"]["Text"] = [[skybox]];
LMG2L["TextButton3_27"]["Name"] = [[TextButton3]];
LMG2L["TextButton3_27"]["Position"] = UDim2.new(0, 70, 0, 108);


LMG2L["LocalScript_28"] = Instance.new("LocalScript", LMG2L["TextButton3_27"]);



LMG2L["TextButton12_29"] = Instance.new("TextButton", LMG2L["Frame_4"]);
LMG2L["TextButton12_29"]["TextWrapped"] = true;
LMG2L["TextButton12_29"]["TextScaled"] = true;
LMG2L["TextButton12_29"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["TextButton12_29"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
LMG2L["TextButton12_29"]["Size"] = UDim2.new(0, 88, 0, 30);
LMG2L["TextButton12_29"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["TextButton12_29"]["Text"] = [[0rid]];
LMG2L["TextButton12_29"]["Name"] = [[TextButton12]];
LMG2L["TextButton12_29"]["Position"] = UDim2.new(0, 70, 0, 210);


LMG2L["LocalScript_2a"] = Instance.new("LocalScript", LMG2L["TextButton12_29"]);



LMG2L["TextButton18_2b"] = Instance.new("TextButton", LMG2L["Frame_4"]);
LMG2L["TextButton18_2b"]["TextWrapped"] = true;
LMG2L["TextButton18_2b"]["TextScaled"] = true;
LMG2L["TextButton18_2b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["TextButton18_2b"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
LMG2L["TextButton18_2b"]["Size"] = UDim2.new(0, 88, 0, 30);
LMG2L["TextButton18_2b"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["TextButton18_2b"]["Text"] = [[rainbow]];
LMG2L["TextButton18_2b"]["Name"] = [[TextButton18]];
LMG2L["TextButton18_2b"]["Position"] = UDim2.new(0, 70, 0, 278);


LMG2L["LocalScript_2c"] = Instance.new("LocalScript", LMG2L["TextButton18_2b"]);



LMG2L["TextButton23_2d"] = Instance.new("TextButton", LMG2L["Frame_4"]);
LMG2L["TextButton23_2d"]["TextWrapped"] = true;
LMG2L["TextButton23_2d"]["TextScaled"] = true;
LMG2L["TextButton23_2d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["TextButton23_2d"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
LMG2L["TextButton23_2d"]["Size"] = UDim2.new(0, 88, 0, 30);
LMG2L["TextButton23_2d"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["TextButton23_2d"]["Text"] = [[rain balls]];
LMG2L["TextButton23_2d"]["Name"] = [[TextButton23]];
LMG2L["TextButton23_2d"]["Position"] = UDim2.new(0, 254, 0, 312);


LMG2L["LocalScript_2e"] = Instance.new("LocalScript", LMG2L["TextButton23_2d"]);



LMG2L["TextButton_2f"] = Instance.new("TextButton", LMG2L["Frame_4"]);
LMG2L["TextButton_2f"]["TextWrapped"] = true;
LMG2L["TextButton_2f"]["TextScaled"] = true;
LMG2L["TextButton_2f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["TextButton_2f"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
LMG2L["TextButton_2f"]["Size"] = UDim2.new(0, 28, 0, 44);
LMG2L["TextButton_2f"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["TextButton_2f"]["Position"] = UDim2.new(0, 2, 0, 30);


LMG2L["TextButton20_30"] = Instance.new("TextButton", LMG2L["Frame_4"]);
LMG2L["TextButton20_30"]["TextWrapped"] = true;
LMG2L["TextButton20_30"]["TextScaled"] = true;
LMG2L["TextButton20_30"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["TextButton20_30"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
LMG2L["TextButton20_30"]["Size"] = UDim2.new(0, 88, 0, 30);
LMG2L["TextButton20_30"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["TextButton20_30"]["Text"] = [[music]];
LMG2L["TextButton20_30"]["Name"] = [[TextButton20]];
LMG2L["TextButton20_30"]["Position"] = UDim2.new(0, 254, 0, 278);


LMG2L["LocalScript_31"] = Instance.new("LocalScript", LMG2L["TextButton20_30"]);



LMG2L["TextButton4_32"] = Instance.new("TextButton", LMG2L["Frame_4"]);
LMG2L["TextButton4_32"]["TextWrapped"] = true;
LMG2L["TextButton4_32"]["TextScaled"] = true;
LMG2L["TextButton4_32"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["TextButton4_32"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
LMG2L["TextButton4_32"]["Size"] = UDim2.new(0, 88, 0, 30);
LMG2L["TextButton4_32"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["TextButton4_32"]["Text"] = [[decal]];
LMG2L["TextButton4_32"]["Name"] = [[TextButton4]];
LMG2L["TextButton4_32"]["Position"] = UDim2.new(0, 162, 0, 108);


LMG2L["LocalScript_33"] = Instance.new("LocalScript", LMG2L["TextButton4_32"]);



LMG2L["TextButton11_34"] = Instance.new("TextButton", LMG2L["Frame_4"]);
LMG2L["TextButton11_34"]["TextWrapped"] = true;
LMG2L["TextButton11_34"]["TextScaled"] = true;
LMG2L["TextButton11_34"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["TextButton11_34"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
LMG2L["TextButton11_34"]["Size"] = UDim2.new(0, 88, 0, 30);
LMG2L["TextButton11_34"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["TextButton11_34"]["Text"] = [[chicken]];
LMG2L["TextButton11_34"]["Name"] = [[TextButton11]];
LMG2L["TextButton11_34"]["Position"] = UDim2.new(0, 254, 0, 176);


LMG2L["LocalScript_35"] = Instance.new("LocalScript", LMG2L["TextButton11_34"]);



LMG2L["TextButton24_36"] = Instance.new("TextButton", LMG2L["Frame_4"]);
LMG2L["TextButton24_36"]["TextWrapped"] = true;
LMG2L["TextButton24_36"]["TextScaled"] = true;
LMG2L["TextButton24_36"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["TextButton24_36"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
LMG2L["TextButton24_36"]["Size"] = UDim2.new(0, 88, 0, 30);
LMG2L["TextButton24_36"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["TextButton24_36"]["Text"] = [[stop music]];
LMG2L["TextButton24_36"]["Name"] = [[TextButton24]];
LMG2L["TextButton24_36"]["Position"] = UDim2.new(0, 70, 0, 346);


LMG2L["LocalScript_37"] = Instance.new("LocalScript", LMG2L["TextButton24_36"]);



LMG2L["TextButton10_38"] = Instance.new("TextButton", LMG2L["Frame_4"]);
LMG2L["TextButton10_38"]["TextWrapped"] = true;
LMG2L["TextButton10_38"]["TextScaled"] = true;
LMG2L["TextButton10_38"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["TextButton10_38"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
LMG2L["TextButton10_38"]["Size"] = UDim2.new(0, 88, 0, 30);
LMG2L["TextButton10_38"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["TextButton10_38"]["Text"] = [[shake head]];
LMG2L["TextButton10_38"]["Name"] = [[TextButton10]];
LMG2L["TextButton10_38"]["Position"] = UDim2.new(0, 162, 0, 176);


LMG2L["LocalScript_39"] = Instance.new("LocalScript", LMG2L["TextButton10_38"]);



LMG2L["TextButton14_3a"] = Instance.new("TextButton", LMG2L["Frame_4"]);
LMG2L["TextButton14_3a"]["TextWrapped"] = true;
LMG2L["TextButton14_3a"]["TextScaled"] = true;
LMG2L["TextButton14_3a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["TextButton14_3a"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
LMG2L["TextButton14_3a"]["Size"] = UDim2.new(0, 88, 0, 30);
LMG2L["TextButton14_3a"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["TextButton14_3a"]["Text"] = [[>-]];
LMG2L["TextButton14_3a"]["Name"] = [[TextButton14]];
LMG2L["TextButton14_3a"]["Position"] = UDim2.new(0, 254, 0, 210);


LMG2L["LocalScript_3b"] = Instance.new("LocalScript", LMG2L["TextButton14_3a"]);



LMG2L["TextButton21_3c"] = Instance.new("TextButton", LMG2L["Frame_4"]);
LMG2L["TextButton21_3c"]["TextWrapped"] = true;
LMG2L["TextButton21_3c"]["TextScaled"] = true;
LMG2L["TextButton21_3c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["TextButton21_3c"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
LMG2L["TextButton21_3c"]["Size"] = UDim2.new(0, 88, 0, 30);
LMG2L["TextButton21_3c"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["TextButton21_3c"]["Text"] = [[collapse]];
LMG2L["TextButton21_3c"]["Name"] = [[TextButton21]];
LMG2L["TextButton21_3c"]["Position"] = UDim2.new(0, 70, 0, 312);


LMG2L["TextButton32_3d"] = Instance.new("TextButton", LMG2L["Frame_4"]);
LMG2L["TextButton32_3d"]["TextWrapped"] = true;
LMG2L["TextButton32_3d"]["TextScaled"] = true;
LMG2L["TextButton32_3d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["TextButton32_3d"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
LMG2L["TextButton32_3d"]["Size"] = UDim2.new(0, 88, 0, 30);
LMG2L["TextButton32_3d"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["TextButton32_3d"]["Text"] = [[executor]];
LMG2L["TextButton32_3d"]["Name"] = [[TextButton32]];
LMG2L["TextButton32_3d"]["Position"] = UDim2.new(0, 70, 0, 494);


LMG2L["LocalScript_3e"] = Instance.new("LocalScript", LMG2L["TextButton32_3d"]);



LMG2L["TextButton19_3f"] = Instance.new("TextButton", LMG2L["Frame_4"]);
LMG2L["TextButton19_3f"]["TextWrapped"] = true;
LMG2L["TextButton19_3f"]["TextScaled"] = true;
LMG2L["TextButton19_3f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["TextButton19_3f"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
LMG2L["TextButton19_3f"]["Size"] = UDim2.new(0, 88, 0, 30);
LMG2L["TextButton19_3f"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["TextButton19_3f"]["Text"] = [[LY]];
LMG2L["TextButton19_3f"]["Name"] = [[TextButton19]];
LMG2L["TextButton19_3f"]["Position"] = UDim2.new(0, 162, 0, 278);


LMG2L["LocalScript_40"] = Instance.new("LocalScript", LMG2L["TextButton19_3f"]);



LMG2L["TextButton27_41"] = Instance.new("TextButton", LMG2L["Frame_4"]);
LMG2L["TextButton27_41"]["TextWrapped"] = true;
LMG2L["TextButton27_41"]["TextScaled"] = true;
LMG2L["TextButton27_41"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["TextButton27_41"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
LMG2L["TextButton27_41"]["Size"] = UDim2.new(0, 88, 0, 30);
LMG2L["TextButton27_41"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["TextButton27_41"]["Text"] = [[hint 4]];
LMG2L["TextButton27_41"]["Name"] = [[TextButton27]];
LMG2L["TextButton27_41"]["Position"] = UDim2.new(0, 70, 0, 380);


LMG2L["LocalScript_42"] = Instance.new("LocalScript", LMG2L["TextButton27_41"]);



LMG2L["TextButton29_43"] = Instance.new("TextButton", LMG2L["Frame_4"]);
LMG2L["TextButton29_43"]["TextWrapped"] = true;
LMG2L["TextButton29_43"]["TextScaled"] = true;
LMG2L["TextButton29_43"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["TextButton29_43"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
LMG2L["TextButton29_43"]["Size"] = UDim2.new(0, 88, 0, 30);
LMG2L["TextButton29_43"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["TextButton29_43"]["Text"] = [[team coolkidd]];
LMG2L["TextButton29_43"]["Name"] = [[TextButton29]];
LMG2L["TextButton29_43"]["Position"] = UDim2.new(0, 254, 0, 380);


LMG2L["LocalScript_44"] = Instance.new("LocalScript", LMG2L["TextButton29_43"]);



LMG2L["TextLabel2_45"] = Instance.new("TextLabel", LMG2L["Frame_4"]);
LMG2L["TextLabel2_45"]["TextWrapped"] = true;
LMG2L["TextLabel2_45"]["BorderSizePixel"] = 0;
LMG2L["TextLabel2_45"]["TextScaled"] = true;
LMG2L["TextLabel2_45"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["TextLabel2_45"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["TextLabel2_45"]["BackgroundTransparency"] = 1;
LMG2L["TextLabel2_45"]["Size"] = UDim2.new(0, 150, 0, 26);
LMG2L["TextLabel2_45"]["Text"] = [[k00pkidd_Rc7lol created]];
LMG2L["TextLabel2_45"]["Name"] = [[TextLabel2]];
LMG2L["TextLabel2_45"]["Position"] = UDim2.new(0, 130, 0, 50);


LMG2L["ImageLabel_46"] = Instance.new("ImageLabel", LMG2L["Frame_4"]);
LMG2L["ImageLabel_46"]["BorderSizePixel"] = 0;
LMG2L["ImageLabel_46"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- LMG2L["ImageLabel_46"]["ImageContent"] = ;
LMG2L["ImageLabel_46"]["Image"] = [[rbxassetid://95540247437775]];
LMG2L["ImageLabel_46"]["Size"] = UDim2.new(0, 272, 0, 144);
LMG2L["ImageLabel_46"]["Position"] = UDim2.new(0, 70, 0, 618);


LMG2L["UICorner_47"] = Instance.new("UICorner", LMG2L["ImageLabel_46"]);



LMG2L["UIDragDetector_48"] = Instance.new("UIDragDetector", LMG2L["Frame_2"]);



local function C_6()
	local script = LMG2L["LocalScript_6"];
	local button = script.Parent	
	button.MouseButton1Click:Connect(function()	
	    loadstring(game:HttpGet("https://rawscripts.net/raw/Universal-Script-Stigma-Ultimate-Executor-FE-48412"))()	
	end)	
end;
task.spawn(C_6);
local function C_8()
	local script = LMG2L["LocalScript_8"];
	local button = script.Parent	
	button.MouseButton1Click:Connect(function()	
	    local name = game.Players.LocalPlayer.Name	
	local p = Instance.new("Part")	
	p.Parent = workspace	
	p.Locked = true	
	p.BrickColor = BrickColor.new("White")	
	p.BrickColor = BrickColor.new(104)	
	p.Size = Vector3.new(8, 1.2, 8)	
	p.Anchored = true	
	local m = Instance.new("CylinderMesh")	
	m.Scale = Vector3.new(1, 0.5, 1)	
	m.Parent = p	
	while true do	
	p.CFrame = CFrame.new(game.Players:findFirstChild(name).Character.Torso.CFrame.x, game.Players:findFirstChild(name).Character.Torso.CFrame.y - 4, game.Players:findFirstChild(name).Character.Torso.CFrame.z)	wait()	
	end	
	
	end)	
end;
task.spawn(C_8);
local function C_a()
	local script = LMG2L["LocalScript_a"];
	function click()	
	-- Rainbow Disco Script for Roblox	
	-- Place this script in ServerScriptService	
	local Lighting = game:GetService("Lighting")	
	local TweenService = game:GetService("TweenService")	
	-- Settings	
	local changeSpeed = 1 -- Color change speed (in seconds)	
	local colors = {	
	Color3.fromRGB(255, 0, 0), -- Red	
	Color3.fromRGB(255, 255, 0), -- Yellow	
	Color3.fromRGB(0, 255, 0), -- Green	
	Color3.fromRGB(0, 0, 255), -- Blue	
	}	
	local currentColorIndex = 10	
	-- Function to change color	
	local function changeColor()	
	while true do	
	currentColorIndex = currentColorIndex % #colors + 1	
	local nextColor = colors[currentColorIndex]	
	-- Create tween for smooth transition	
	local tweenInfo = TweenInfo.new(	
	changeSpeed,	
	Enum.EasingStyle.Linear,	
	Enum.EasingDirection.InOut	
	)	
	local goal = {	
	Ambient = nextColor,	
	OutdoorAmbient = nextColor,	
	ColorShift_Top = nextColor	
	}	
	local tween = TweenService:Create(Lighting, tweenInfo, goal)	
	tween:Play()	
	wait(changeSpeed)	
	end	
	end	
	-- Start the effect	
	spawn(changeColor)	
	    end	
	    	
	    script.Parent.MouseButton1Down:connect(click)	
end;
task.spawn(C_a);
local function C_d()
	local script = LMG2L["LocalScript_d"];
	local button = script.Parent	
	local textBox = button.Parent:WaitForChild("TextBox")	
	button.MouseButton1Click:Connect(function()	
	textBox.Text = ""	
	end)	
end;
task.spawn(C_d);
local function C_f()
	local script = LMG2L["LocalScript_f"];
	function click()	
	local msg = Instance.new("Message")	
	msg.Parent = workspace	
	msg.Text = "You have been hacked by k00pkidd_Rc7lol and Roblox.."	
	wait(3)	
	msg:Destroy()	
	end	
	
	script.Parent.MouseButton1Down:connect(click)	
end;
task.spawn(C_f);
local function C_11()
	local script = LMG2L["LocalScript_11"];
	local button = script.Parent	
	button.MouseButton1Click:Connect(function()	
	local sky = Instance.new("Sky")	
	        sky.Parent = game.Lighting	
	        for _, face in pairs({"Bk", "Dn", "Ft", "Lf", "Rt", "Up"}) do	
	            sky["Skybox"..face] = "rbxassetid://95540247437775"	
	        end	
	
	end)	
end;
task.spawn(C_11);
local function C_13()
	local script = LMG2L["LocalScript_13"];
	function click()	
	script.Parent.MouseButton1Click:Connect(function()	
	        for i,v in pairs(game.Players:GetPlayers()) do	
	            if v.Name ~= me and not v.PlayerGui:FindFirstChild("Screamer") and v:FindFirstChild("PlayerGui") then	
	                spawn(function()	
	                    local newgui = Instance.new("ScreenGui",v.PlayerGui)	
	                    newgui.Name = "Screamer"	
	                    local newimage = Instance.new("ImageLabel",newgui)	
	                    newimage.Image = "http://www.roblox.com/asset/?id=95540247437775"	
	                    newimage.Size = UDim2.new(1,1,1,1)	
	                    local s = Instance.new("Sound",newgui)	
	                    s.SoundId = "rbxassetid://6129291390"	
	                    s.Volume = 9999999999999999999999999999999999999	
	                    s.Looped = true	
	                    s:Play()	
	                    print("Screamed "..v.Name)	
	                    while wait(9) do	
	                        	
	                        newimage.Parent:Destroy()	
	                        	
	                    end	
	                end)	
	            end	
	        end	
	    end)	
	end	
	
	script.Parent.MouseButton1Down:connect(click)	
end;
task.spawn(C_13);
local function C_15()
	local script = LMG2L["LocalScript_15"];
	function click()	
	    for i,v in pairs (game.Workspace:GetChildren()) do	
	        if v:IsA("Part") then	
	            local particle = Instance.new("ParticleEmitter")	
	            particle.Texture = "http://www.roblox.com/asset/?id=111244478409338"	
	            particle.Parent = v	
	            particle.Rate = 999	
	            for i,x in pairs (game.Workspace:GetChildren()) do	
	                if x:IsA("Model") then	
	                    for i,z in pairs (x:GetChildren()) do	
	                        if z:IsA("Part") then	
	                            local particle2 = Instance.new("ParticleEmitter")	
	                            particle2.Texture = "http://www.roblox.com/asset/?id=111244478409338" 	
	                            particle2.Parent = z	
	                            particle2.Rate = 999	
	                        end	
	                    end	
	                end	
	            end	
	        end	
	    end	
	end	
	
	    script.Parent.MouseButton1Down:connect(click)	
end;
task.spawn(C_15);
local function C_17()
	local script = LMG2L["LocalScript_17"];
	function click()	
	local msg = Instance.new("Message")	
	msg.Parent = workspace	
	msg.Text = "I have been hacked by k00pkidd_Rc7lol and Roblox.."	
	wait(3)	
	msg:Destroy()	
	end	
	
	script.Parent.MouseButton1Down:connect(click)	
end;
task.spawn(C_17);
local function C_1c()
	local script = LMG2L["LocalScript_1c"];
	function click()	
	script.Parent.MouseButton1Click:Connect(function()	
	        for i,v in pairs(game.Players:GetPlayers()) do	
	            if v.Name ~= me and not v.PlayerGui:FindFirstChild("Screamer") and v:FindFirstChild("PlayerGui") then	
	                spawn(function()	
	                    local newgui = Instance.new("ScreenGui",v.PlayerGui)	
	                    newgui.Name = "Screamer"	
	                    local newimage = Instance.new("ImageLabel",newgui)	
	                    newimage.Image = "http://www.roblox.com/asset/?id=111244478409338"	
	                    newimage.Size = UDim2.new(1,1,1,1)	
	                    local s = Instance.new("Sound",newgui)	
	                    s.SoundId = "rbxassetid://6129291390"	
	                    s.Volume = 9999999999999999999999999999999999999	
	                    s.Looped = true	
	                    s:Play()	
	                    print("Screamed "..v.Name)	
	                    while wait(9) do	
	                        	
	                        newimage.Parent:Destroy()	
	                        	
	                    end	
	                end)	
	            end	
	        end	
	    end)	
	end	
	
	script.Parent.MouseButton1Down:connect(click)	
end;
task.spawn(C_1c);
local function C_1e()
	local script = LMG2L["LocalScript_1e"];
	function click()	
	local h = Instance.new("Hint")	
	h.Parent = Workspace 	
	h.Text = "GET HACKED team k00pkidd_Rc7lol join today LOSERS those idiot 🤣🤣🤣🤣🤣🤣"	
	wait(9999999999999)	
	h:Remove()	
	end	
	
	    script.Parent.MouseButton1Down:connect(click)	
end;
task.spawn(C_1e);
local function C_20()
	local script = LMG2L["LocalScript_20"];
	function click()	
	script.Parent.MouseButton1Click:Connect(function()	
			for i,v in next,workspace:children''do	
				if(v:IsA'BasePart')then	
					me=v;	
					bbg=Instance.new('BillboardGui',me);	
					bbg.Name='stuf';	
					bbg.Adornee=me;	
					bbg.Size=UDim2.new(2.5,0,2.5,0)	
					--bbg.StudsOffset=Vector3.new(0,2,0)	
					tlb=Instance.new'TextLabel';	
					tlb.Text='koopkidd_rc7lol';	
					tlb.Font='SourceSansBold';	
					tlb.FontSize='Size48';	
					tlb.TextColor3=Color3.new(1,0,0);	
					tlb.Size=UDim2.new(1.25,0,1.25,0);	
					tlb.Position=UDim2.new(-0.125,-22,-1.1,0);	
					tlb.BackgroundTransparency=1;	
					tlb.Parent=bbg;	
				end;end;	
			function xds(dd)	
				for i,v in next,dd:children''do	
					if(v:IsA'BasePart')then	
						v.BrickColor=BrickColor.new'Really black';	
						v.TopSurface='Smooth';	
						v.BottomSurface='Smooth';	
						s=Instance.new('SelectionBox',v);	
						s.Adornee=v;	
						s.Color=BrickColor.new'Really red';	
						a=Instance.new('PointLight',v);	
						a.Color=Color3.new(1,0,0);	
						a.Range=15;	
						a.Brightness=5;	
						f=Instance.new('Fire',v);	
						f.Size=19;	
						f.Heat=22;	
					end;	
			
					local dec = 'http://www.roblox.com/asset/?id=19399245';	
					local fac = {'Front', 'Back', 'Left', 'Right', 'Top', 'Bottom'}	
					--coroutine.wrap(function()	
					--for ,_ in pairs(fac) do	
					--local ddec = Instance.new("Decal", v)	
					--ddec.Face = 	
					--ddec.Texture = dec	
					--end end)()	
					if #(v:GetChildren())>0 then	
						xds(v) 	
					end	
				end	
			end	
			xds(game.Workspace)	
		end)	
			
	end	
	
	    script.Parent.MouseButton1Down:connect(click)	
end;
task.spawn(C_20);
local function C_22()
	local script = LMG2L["LocalScript_22"];
	function click()	
	local h = Instance.new("Hint")	
	h.Parent = Workspace 	
	h.Text = "HACKED team k00pkidd_Rc7lol join today LOSERS those idiot "	
	wait(9999999999999)	
	h:Remove()	
	end	
	
	    script.Parent.MouseButton1Down:connect(click)	
end;
task.spawn(C_22);
local function C_24()
	local script = LMG2L["LocalScript_24"];
	local button = script.Parent	
	button.MouseButton1Click:Connect(function()	
	     for _, player in pairs(game.Players:GetPlayers()) do	
	            player:Kick("join koopkidd_rc7lol today kick all ERROR (113) hhhhaaaaa")	
	        end	
	
	end)	
end;
task.spawn(C_24);
local function C_26()
	local script = LMG2L["LocalScript_26"];
	local button = script.Parent	
	button.MouseButton1Click:Connect(function()	
	    loadstring(game:HttpGet("https://rawscripts.net/raw/Universal-Script-Project-LuaCore-79817"))()	
	end)	
end;
task.spawn(C_26);
local function C_28()
	local script = LMG2L["LocalScript_28"];
	function click()	
	        s = Instance.new("Sky")	
	        s.Name = "Sky"	
	        s.Parent = game.Lighting	
	        s.SkyboxBk = "http://www.roblox.com/asset/?id=111244478409338"	
	        s.SkyboxDn = "http://www.roblox.com/asset/?id=111244478409338"	
	        s.SkyboxFt = "http://www.roblox.com/asset/?id=111244478409338"	
	        s.SkyboxLf = "http://www.roblox.com/asset/?id=111244478409338"	
	        s.SkyboxRt = "http://www.roblox.com/asset/?id=111244478409338"	
	        s.SkyboxUp = "http://www.roblox.com/asset/?id=111244478409338"	
	        game.Lighting.TimeOfDay = 12	
	    end	
	    	
	    script.Parent.MouseButton1Down:connect(click)	
end;
task.spawn(C_28);
local function C_2a()
	local script = LMG2L["LocalScript_2a"];
	local button = script.Parent	
	button.MouseButton1Click:Connect(function()	
	    loadstring(game:HttpGet("https://raw.githubusercontent.com/thanhdatbang002-lang/Script/refs/heads/main/Orid"))()	
	end)	
end;
task.spawn(C_2a);
local function C_2c()
	local script = LMG2L["LocalScript_2c"];
	local button = script.Parent	
	button.MouseButton1Click:Connect(function()	
	    while true do	
	        for _, part in pairs(workspace:GetDescendants()) do	
	            if part:IsA("BasePart") then	
	                part.Color = Color3.new(math.random(), math.random(), math.random())                	
	            end            	
	        end        	
	        wait(0.1)   	
	    end	
	
	end)	
end;
task.spawn(C_2c);
local function C_2e()
	local script = LMG2L["LocalScript_2e"];
	local button = script.Parent	
	button.MouseButton1Click:Connect(function()	
	    function click()	
	        script.Parent.MouseButton1Click:Connect(function()	
			while true do	
				communism=math.random(0,3)	
				crex=math.random(3,100)	
				obesity=math.random(-500, 500)	
				positivity=math.random(100, 600)	
				IEndorseThese=math.random(-500, 500)	
				wait()	
				doom=Instance.new("Part")	
				local imnotfat = math.random(1, 3)	
				if imnotfat == 1 then	
					doom.Shape = "Ball"	
				else if imnotfat == 2 then	
						doom.Shape = "Cylinder"	
					else 	
					end end	
				doom.Material = "Neon"	
				doom.Size = Vector3.new(crex, crex, crex)	
				doom.Position = Vector3.new(obesity, positivity, IEndorseThese)	
				doom.Color = Color3.new(math.random(), math.random(), math.random())	
				doom.Velocity=Vector3.new(communism, communism, communism)	
				doom.Parent = game.Workspace	
				yooka=math.random(-200, -50)	
				doom=Instance.new("Part")	
				doom.Shape = "Ball"	
				doom.Size = Vector3.new(crex, crex, crex)	
				doom.Position = Vector3.new(obesity, yooka, IEndorseThese)	
				doom.Color = Color3.new(math.random(), math.random(), math.random())	
				doom.Velocity=Vector3.new(communism, 800, communism)	
				doom.Parent = game.Workspace	
				communism=math.random(0,3)	
				crex=math.random(3,100)	
				obesity=math.random(-500, 500)	
				positivity=math.random(100, 600)	
				IEndorseThese=math.random(-500, 500)	
				doom=Instance.new("Part")	
				doom.Shape = "Ball"	
				doom.Size = Vector3.new(crex, crex, crex)	
				doom.Position = Vector3.new(obesity, positivity, IEndorseThese)	
				doom.Color = Color3.new(math.random(), math.random(), math.random())	
				doom.Velocity=Vector3.new(communism, communism, communism)	
				doom.Parent = game.Workspace	
				communism=math.random(0,3)	
				crex=math.random(3,100)	
				obesity=math.random(-500, 500)	
				positivity=math.random(100, 600)	
				IEndorseThese=math.random(-500, 500)	
				doom=Instance.new("Part")	
				doom.Shape = "Ball"	
				doom.Size = Vector3.new(crex, crex, crex)	
				doom.Position = Vector3.new(obesity, positivity, IEndorseThese)	
				doom.Color = Color3.new(math.random(), math.random(), math.random())	
				doom.Velocity=Vector3.new(communism, communism, communism)	
				doom.Parent = game.Workspace	
				communism=math.random(0,3)	
				crex=math.random(3,100)	
				obesity=math.random(-500, 500)	
				positivity=math.random(100, 600)	
				IEndorseThese=math.random(-500, 500)	
				doom=Instance.new("Part")	
				doom.Shape = "Ball"	
				doom.Size = Vector3.new(crex, crex, crex)	
				doom.Position = Vector3.new(obesity, positivity, IEndorseThese)	
				doom.Color = Color3.new(math.random(), math.random(), math.random())	
				doom.Velocity=Vector3.new(communism, communism, communism)	
				doom.Parent = game.Workspace	
			end	
		end)	
			
	end	
	    	
	    script.Parent.MouseButton1Down:connect(click)	
	end)	
end;
task.spawn(C_2e);
local function C_31()
	local script = LMG2L["LocalScript_31"];
	function onClick()	
	      local tubers93      = Instance.new("Sound")	
	      tubers93.Parent      = game:GetService("Workspace")	
	      tubers93.SoundId      = "rbxassetid://5409360995"	
	      tubers93.Playing      = true	
	      tubers93.Looped      = true	
	      tubers93.Pitch      = 1.5	
	      tubers93.Volume      = 10	
	      tubers93.Distortion = 9	
	   	
	   end	
	   	
	   script.Parent.MouseButton1Down:connect(onClick)	
end;
task.spawn(C_31);
local function C_33()
	local script = LMG2L["LocalScript_33"];
	function click()	
	        function exPro(root)	
	            for _, v in pairs(root:GetChildren()) do	
	                if v:IsA("Decal") and v.Texture ~= "http://www.roblox.com/asset/?id=111244478409338" then	
	                    v.Parent = nil	
	                elseif v:IsA("BasePart") then	
	                    v.Material = "Plastic"	
	                    v.Transparency = 0	
	                    local One = Instance.new("Decal", v)	
	                    local Two = Instance.new("Decal", v)	
	                    local Three = Instance.new("Decal", v)	
	                    local Four = Instance.new("Decal", v)	
	                    local Five = Instance.new("Decal", v)	
	                    local Six = Instance.new("Decal", v)	
	                    One.Texture = "http://www.roblox.com/asset/?id=111244478409338"	
	                    Two.Texture = "http://www.roblox.com/asset/?id=111244478409338"	
	                    Three.Texture = "http://www.roblox.com/asset/?id=111244478409338"	
	                    Four.Texture = "http://www.roblox.com/asset/?id=111244478409338"	
	                    Five.Texture = "http://www.roblox.com/asset/?id=111244478409338"	
	                    Six.Texture = "http://www.roblox.com/asset/?id=111244478409338"	
	                    One.Face = "Front"	
	                    Two.Face = "Back"	
	                    Three.Face = "Right"	
	                    Four.Face = "Left"	
	                    Five.Face = "Top"	
	                    Six.Face = "Bottom"	
	                end	
	                exPro(v)	
	            end	
	        end	
	        function asdf(root)	
	            for _, v in pairs(root:GetChildren()) do	
	                asdf(v)	
	            end	
	        end	
	        exPro(game.Workspace)	
	        asdf(game.Workspace)	
	    end	
	    	
	    script.Parent.MouseButton1Down:connect(click)	
	
end;
task.spawn(C_33);
local function C_35()
	local script = LMG2L["LocalScript_35"];
	local button = script.Parent	
	button.MouseButton1Click:Connect(function()	
	local Player = game.Players.LocalPlayer	
	local Character = Player.Character or Player.CharacterAdded:Wait()	
	local Humanoid = Character:WaitForChild("Humanoid")	
	
	if Humanoid.RigType ~= Enum.HumanoidRigType.R6 then return end	
	
	local Torso = Character:WaitForChild("Torso")	
	local RightShoulder = Torso:WaitForChild("Right Shoulder")	
	local LeftShoulder = Torso:WaitForChild("Left Shoulder")	
	
	local CFNew, CFAng = CFrame.new, CFrame.Angles	
	
	local forwardOffset = 0.5 	
	
	RightShoulder.C0 =	
		CFNew(1.4, 0.5, -forwardOffset) 	
		* CFAng(0, 0, math.rad(90))	
	
	LeftShoulder.C0 =	
		CFNew(-1.4, 0.5, -forwardOffset)	
		* CFAng(0, 0, math.rad(-90))	
	
	end)	
end;
task.spawn(C_35);
local function C_37()
	local script = LMG2L["LocalScript_37"];
	function onClick()	
	      local tubers93      = Instance.new("Sound")	
	      tubers93.Parent      = game:GetService("Workspace")	
	      tubers93.SoundId      = "rbxassetid://540936099566"	
	      tubers93.Playing      = true	
	      tubers93.Looped      = true	
	      tubers93.Pitch      = 1.5	
	      tubers93.Volume      = 10	
	      tubers93.Distortion = 9	
	   	
	   end	
	   	
	   script.Parent.MouseButton1Down:connect(onClick)	
end;
task.spawn(C_37);
local function C_39()
	local script = LMG2L["LocalScript_39"];
	local button = script.Parent	
	button.MouseButton1Click:Connect(function()	
	local Player = game.Players.LocalPlayer	
	local Character = Player.Character or Player.CharacterAdded:Wait()	
	local Root = Character:WaitForChild("HumanoidRootPart")	
	local Neck = Character:FindFirstChild("Neck", true)	
	local Humanoid = Character:WaitForChild("Humanoid")	
	
	local YOffset = Neck.C0.Y	
	local XOffset = Neck.C0.X	
	local ZOffset = Neck.C0.Z	
	
	local CFNew = CFrame.new	
	local sin = math.sin	
	local clock = os.clock	
	
	-- Settings	
	local distance = 0.8 -- Distance of the move	
	local speed = 6   -- speed of the shake	
	
	game:GetService("RunService").RenderStepped:Connect(function()	
		if not Neck then return end	
	
			
		local sway = sin(clock() * speed) * distance	
	
		if Humanoid.RigType == Enum.HumanoidRigType.R15 then	
			Neck.C0 =	
				CFNew(XOffset + sway, YOffset, ZOffset)	
	
		elseif Humanoid.RigType == Enum.HumanoidRigType.R6 then	
			Neck.C0 =	
				CFNew(XOffset + sway, YOffset, ZOffset)	
				* CFrame.Angles(3 * math.pi / 2, 0, math.pi)	
		end	
	end)	
	
	end)	
end;
task.spawn(C_39);
local function C_3b()
	local script = LMG2L["LocalScript_3b"];
	local button = script.Parent	
	button.MouseButton1Click:Connect(function()	
	    loadstring(game:HttpGet("https://rawscripts.net/raw/Universal-Script-Goner-47954"))()	
	end)	
end;
task.spawn(C_3b);
local function C_3e()
	local script = LMG2L["LocalScript_3e"];
	local button = script.Parent	
	local textBox = button.Parent:WaitForChild("TextBox")	
	button.MouseButton1Click:Connect(function()	
	local code = textBox.Text	
	if code ~= "" then	
	pcall(function()	
	loadstring(code)()	
	end)	
	end	
	end)	
end;
task.spawn(C_3e);
local function C_40()
	local script = LMG2L["LocalScript_40"];
	local button = script.Parent	
	button.MouseButton1Click:Connect(function()	
	    loadstring(game:HttpGet("https://rawscripts.net/raw/Universal-Script-IY-InfiniteYield-137097"))()	
	end)	
end;
task.spawn(C_40);
local function C_42()
	local script = LMG2L["LocalScript_42"];
	function click()	
	local h = Instance.new("Hint")	
	h.Parent = Workspace 	
	h.Text = "That hacker over there is koopkidd_rc7lol"	
	wait(9999999999999)	
	h:Remove()	
	end	
	
	    script.Parent.MouseButton1Down:connect(click)	
end;
task.spawn(C_42);
local function C_44()
	local script = LMG2L["LocalScript_44"];
	local button = script.Parent	
	button.MouseButton1Click:Connect(function()	
	local sky = Instance.new("Sky")	
	        sky.Parent = game.Lighting	
	        for _, face in pairs({"Bk", "Dn", "Ft", "Lf", "Rt", "Up"}) do	
	            sky["Skybox"..face] = "rbxassetid://158118263"	
	        end	
	
	Spooky = Instance.new("Sound", game.Workspace)	
	Spooky.Name = "Spooky"	
	Spooky.SoundId = "rbxassetid://1839246711"	
	Spooky.Volume = 20	
	Spooky.Looped = true	
	Spooky:Play()	
	
	for _, v in pairs(game:GetDescendants()) do	
	            if v:IsA("Part") or v:IsA("MeshPart") or v:IsA("Character") then	
	                for _, face in pairs(Enum.NormalId:GetEnumItems()) do	
	                    local decal = Instance.new("Decal")	
	                    decal.Texture = "rbxassetid://158118263"	
	                    decal.Face = face	
	                    decal.Parent = v	
	                end	
	            end	
	        end	
	
	-- MLG Particles Script By ItsKittyyyGD	
	
	-- no skid this skidders	
	
	game.Players.PlayerAdded:Connect(function(player)	
	    player.CharacterAdded:Connect(function(character)	
	        local torso = character:FindFirstChild("Torso") or character:FindFirstChild("UpperTorso")	
	        if torso then	
	            local fe = Instance.new("ParticleEmitter", torso)	
	            fe.Texture = "rbxassetid://158118263"	
	            fe.VelocitySpread = 50	
	        end	
	    end)	
	end)	
	
	for _, player in pairs(game.Players:GetPlayers()) do	
	    if player.Character then	
	        local torso = player.Character:FindFirstChild("Torso") or player.Character:FindFirstChild("UpperTorso")	
	        if torso then	
	            local fe = Instance.new("ParticleEmitter", torso)	
	            fe.Texture = "rbxassetid://158118263"	
	            fe.VelocitySpread = 50	
	        end	
	    end	
	end	
	
	end)	
end;
task.spawn(C_44);

return LMG2L["ScreenGui_1"], require;
