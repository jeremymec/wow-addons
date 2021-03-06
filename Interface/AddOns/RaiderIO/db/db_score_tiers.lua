--
-- Generated on 2021-01-23T06:19:09Z. DO NOT EDIT.
--
-- Curr. Ranges: {"epic":[1051,2350],"superior":[801,1050],"uncommon":[476,800],"common":[200,475]}
-- Prev. Ranges: {"epic":[null,null],"superior":[null,null],"uncommon":[null,null],"common":[200,null]}
--
local _, ns = ...

ns.scoreTiers = {
	[1] = { ["score"] = 2350, ["color"] = { 1.00, 0.50, 0.00 } },		-- |cffff80002350+|r
	[2] = { ["score"] = 2275, ["color"] = { 1.00, 0.50, 0.07 } },		-- |cfffe7f112275+|r
	[3] = { ["score"] = 2250, ["color"] = { 0.99, 0.49, 0.11 } },		-- |cfffd7d1b2250+|r
	[4] = { ["score"] = 2225, ["color"] = { 0.99, 0.49, 0.14 } },		-- |cfffd7c232225+|r
	[5] = { ["score"] = 2200, ["color"] = { 0.99, 0.48, 0.16 } },		-- |cfffc7a2a2200+|r
	[6] = { ["score"] = 2175, ["color"] = { 0.98, 0.47, 0.19 } },		-- |cfffb79302175+|r
	[7] = { ["score"] = 2155, ["color"] = { 0.98, 0.47, 0.21 } },		-- |cfffa77362155+|r
	[8] = { ["score"] = 2130, ["color"] = { 0.98, 0.46, 0.23 } },		-- |cfff9763b2130+|r
	[9] = { ["score"] = 2105, ["color"] = { 0.97, 0.45, 0.25 } },		-- |cfff874402105+|r
	[10] = { ["score"] = 2080, ["color"] = { 0.97, 0.45, 0.27 } },		-- |cfff773452080+|r
	[11] = { ["score"] = 2055, ["color"] = { 0.96, 0.44, 0.29 } },		-- |cfff6714a2055+|r
	[12] = { ["score"] = 2035, ["color"] = { 0.96, 0.44, 0.31 } },		-- |cfff5704e2035+|r
	[13] = { ["score"] = 2010, ["color"] = { 0.96, 0.43, 0.33 } },		-- |cfff46e532010+|r
	[14] = { ["score"] = 1985, ["color"] = { 0.95, 0.43, 0.34 } },		-- |cfff36d571985+|r
	[15] = { ["score"] = 1960, ["color"] = { 0.95, 0.42, 0.36 } },		-- |cfff26b5b1960+|r
	[16] = { ["score"] = 1935, ["color"] = { 0.95, 0.42, 0.37 } },		-- |cfff16a5f1935+|r
	[17] = { ["score"] = 1915, ["color"] = { 0.94, 0.41, 0.39 } },		-- |cfff068631915+|r
	[18] = { ["score"] = 1890, ["color"] = { 0.94, 0.40, 0.40 } },		-- |cffef66671890+|r
	[19] = { ["score"] = 1865, ["color"] = { 0.93, 0.40, 0.42 } },		-- |cffee656b1865+|r
	[20] = { ["score"] = 1840, ["color"] = { 0.93, 0.39, 0.44 } },		-- |cffec636f1840+|r
	[21] = { ["score"] = 1815, ["color"] = { 0.92, 0.38, 0.45 } },		-- |cffeb62731815+|r
	[22] = { ["score"] = 1795, ["color"] = { 0.92, 0.38, 0.47 } },		-- |cffea60771795+|r
	[23] = { ["score"] = 1770, ["color"] = { 0.91, 0.37, 0.48 } },		-- |cffe85f7b1770+|r
	[24] = { ["score"] = 1745, ["color"] = { 0.91, 0.36, 0.50 } },		-- |cffe75d7f1745+|r
	[25] = { ["score"] = 1720, ["color"] = { 0.90, 0.36, 0.51 } },		-- |cffe65c831720+|r
	[26] = { ["score"] = 1695, ["color"] = { 0.89, 0.36, 0.53 } },		-- |cffe45b871695+|r
	[27] = { ["score"] = 1675, ["color"] = { 0.89, 0.35, 0.55 } },		-- |cffe3598b1675+|r
	[28] = { ["score"] = 1650, ["color"] = { 0.88, 0.35, 0.56 } },		-- |cffe1588e1650+|r
	[29] = { ["score"] = 1625, ["color"] = { 0.87, 0.34, 0.57 } },		-- |cffdf56921625+|r
	[30] = { ["score"] = 1600, ["color"] = { 0.87, 0.33, 0.59 } },		-- |cffde55961600+|r
	[31] = { ["score"] = 1575, ["color"] = { 0.86, 0.33, 0.60 } },		-- |cffdc539a1575+|r
	[32] = { ["score"] = 1555, ["color"] = { 0.85, 0.32, 0.62 } },		-- |cffda529e1555+|r
	[33] = { ["score"] = 1530, ["color"] = { 0.85, 0.31, 0.63 } },		-- |cffd950a11530+|r
	[34] = { ["score"] = 1505, ["color"] = { 0.84, 0.31, 0.65 } },		-- |cffd74fa51505+|r
	[35] = { ["score"] = 1480, ["color"] = { 0.84, 0.30, 0.66 } },		-- |cffd54da91480+|r
	[36] = { ["score"] = 1455, ["color"] = { 0.83, 0.30, 0.68 } },		-- |cffd34cad1455+|r
	[37] = { ["score"] = 1435, ["color"] = { 0.82, 0.29, 0.69 } },		-- |cffd14ab11435+|r
	[38] = { ["score"] = 1410, ["color"] = { 0.81, 0.29, 0.71 } },		-- |cffcf49b41410+|r
	[39] = { ["score"] = 1385, ["color"] = { 0.80, 0.28, 0.72 } },		-- |cffcc47b81385+|r
	[40] = { ["score"] = 1360, ["color"] = { 0.79, 0.27, 0.74 } },		-- |cffca46bc1360+|r
	[41] = { ["score"] = 1335, ["color"] = { 0.78, 0.27, 0.75 } },		-- |cffc845c01335+|r
	[42] = { ["score"] = 1315, ["color"] = { 0.77, 0.26, 0.77 } },		-- |cffc543c41315+|r
	[43] = { ["score"] = 1290, ["color"] = { 0.76, 0.26, 0.78 } },		-- |cffc342c71290+|r
	[44] = { ["score"] = 1265, ["color"] = { 0.75, 0.25, 0.80 } },		-- |cffc040cb1265+|r
	[45] = { ["score"] = 1240, ["color"] = { 0.74, 0.25, 0.81 } },		-- |cffbd3fcf1240+|r
	[46] = { ["score"] = 1215, ["color"] = { 0.73, 0.24, 0.83 } },		-- |cffba3ed31215+|r
	[47] = { ["score"] = 1195, ["color"] = { 0.72, 0.24, 0.84 } },		-- |cffb83cd71195+|r
	[48] = { ["score"] = 1170, ["color"] = { 0.71, 0.23, 0.86 } },		-- |cffb43bdb1170+|r
	[49] = { ["score"] = 1145, ["color"] = { 0.69, 0.23, 0.87 } },		-- |cffb13adf1145+|r
	[50] = { ["score"] = 1120, ["color"] = { 0.68, 0.22, 0.89 } },		-- |cffae39e21120+|r
	[51] = { ["score"] = 1095, ["color"] = { 0.67, 0.22, 0.90 } },		-- |cffaa37e61095+|r
	[52] = { ["score"] = 1075, ["color"] = { 0.65, 0.21, 0.92 } },		-- |cffa736ea1075+|r
	[53] = { ["score"] = 1050, ["color"] = { 0.64, 0.21, 0.93 } },		-- |cffa335ee1050+|r
	[54] = { ["score"] = 1015, ["color"] = { 0.60, 0.25, 0.93 } },		-- |cff9a3fec1015+|r
	[55] = { ["score"] = 990, ["color"] = { 0.57, 0.28, 0.92 } },		-- |cff9148eb990+|r
	[56] = { ["score"] = 965, ["color"] = { 0.53, 0.31, 0.91 } },		-- |cff874fe9965+|r
	[57] = { ["score"] = 945, ["color"] = { 0.49, 0.33, 0.91 } },		-- |cff7c55e7945+|r
	[58] = { ["score"] = 920, ["color"] = { 0.44, 0.36, 0.90 } },		-- |cff715be5920+|r
	[59] = { ["score"] = 895, ["color"] = { 0.40, 0.38, 0.89 } },		-- |cff6560e4895+|r
	[60] = { ["score"] = 870, ["color"] = { 0.34, 0.39, 0.89 } },		-- |cff5764e2870+|r
	[61] = { ["score"] = 845, ["color"] = { 0.28, 0.41, 0.88 } },		-- |cff4769e0845+|r
	[62] = { ["score"] = 825, ["color"] = { 0.19, 0.42, 0.87 } },		-- |cff316cdf825+|r
	[63] = { ["score"] = 800, ["color"] = { 0.00, 0.44, 0.87 } },		-- |cff0070dd800+|r
	[64] = { ["score"] = 760, ["color"] = { 0.19, 0.48, 0.82 } },		-- |cff317ad2760+|r
	[65] = { ["score"] = 740, ["color"] = { 0.27, 0.52, 0.78 } },		-- |cff4485c7740+|r
	[66] = { ["score"] = 715, ["color"] = { 0.31, 0.56, 0.73 } },		-- |cff5090bb715+|r
	[67] = { ["score"] = 690, ["color"] = { 0.34, 0.60, 0.69 } },		-- |cff579ab0690+|r
	[68] = { ["score"] = 665, ["color"] = { 0.36, 0.65, 0.64 } },		-- |cff5ca5a4665+|r
	[69] = { ["score"] = 640, ["color"] = { 0.37, 0.69, 0.60 } },		-- |cff5fb098640+|r
	[70] = { ["score"] = 620, ["color"] = { 0.37, 0.73, 0.55 } },		-- |cff5fbb8c620+|r
	[71] = { ["score"] = 595, ["color"] = { 0.37, 0.78, 0.49 } },		-- |cff5ec67e595+|r
	[72] = { ["score"] = 570, ["color"] = { 0.35, 0.82, 0.44 } },		-- |cff5ad270570+|r
	[73] = { ["score"] = 545, ["color"] = { 0.33, 0.87, 0.38 } },		-- |cff54dd60545+|r
	[74] = { ["score"] = 520, ["color"] = { 0.29, 0.91, 0.31 } },		-- |cff4ae84e520+|r
	[75] = { ["score"] = 500, ["color"] = { 0.23, 0.96, 0.21 } },		-- |cff3bf436500+|r
	[76] = { ["score"] = 475, ["color"] = { 0.12, 1.00, 0.00 } },		-- |cff1eff00475+|r
	[77] = { ["score"] = 450, ["color"] = { 0.32, 1.00, 0.22 } },		-- |cff52ff37450+|r
	[78] = { ["score"] = 425, ["color"] = { 0.44, 1.00, 0.33 } },		-- |cff6fff53425+|r
	[79] = { ["score"] = 400, ["color"] = { 0.53, 1.00, 0.41 } },		-- |cff86ff69400+|r
	[80] = { ["score"] = 375, ["color"] = { 0.60, 1.00, 0.49 } },		-- |cff99ff7e375+|r
	[81] = { ["score"] = 350, ["color"] = { 0.67, 1.00, 0.57 } },		-- |cffabff91350+|r
	[82] = { ["score"] = 325, ["color"] = { 0.73, 1.00, 0.64 } },		-- |cffbbffa4325+|r
	[83] = { ["score"] = 300, ["color"] = { 0.79, 1.00, 0.71 } },		-- |cffcaffb6300+|r
	[84] = { ["score"] = 275, ["color"] = { 0.85, 1.00, 0.79 } },		-- |cffd8ffc9275+|r
	[85] = { ["score"] = 250, ["color"] = { 0.90, 1.00, 0.86 } },		-- |cffe6ffdb250+|r
	[86] = { ["score"] = 225, ["color"] = { 0.95, 1.00, 0.93 } },		-- |cfff3ffed225+|r
	[87] = { ["score"] = 200, ["color"] = { 1.00, 1.00, 1.00 } },		-- |cffffffff200+|r
}

ns.scoreTiersSimple = {
	[1] = { ["score"] = 2350, ["quality"] = 6 },
	[2] = { ["score"] = 1051, ["quality"] = 5 },
	[3] = { ["score"] = 801, ["quality"] = 4 },
	[4] = { ["score"] = 476, ["quality"] = 3 },
	[5] = { ["score"] = 200, ["quality"] = 2 }
}
ns.previousScoreTiers = {
}

ns.previousScoreTiersSimple = {
	[1] = { ["score"] = 200, ["quality"] = 2 }
}
