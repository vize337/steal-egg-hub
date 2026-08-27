local _lOffeIaaIx10 = pcall
local _I1xfb_0lf_al = string.char
local _vIl0xfcOI10a = table.concat
local __dO1c_xeOd01 = bit32 or bit or {
    bxor = function(a, b) local r, m = 0, 1 for i = 0, 31 do if (a % 2) ~= (b % 2) then r = r + m end a, b, m = math.floor(a/2), math.floor(b/2), m*2 end return r end,
    rshift = function(a, n) return math.floor(a / (2 ^ n)) end,
    lshift = function(a, n) return (a * (2 ^ n)) % (2 ^ 32) end,
    band = function(a, b) local r, m = 0, 1 for i = 0, 31 do if (a % 2 == 1) and (b % 2 == 1) then r = r + m end a, b, m = math.floor(a/2), math.floor(b/2), m*2 end return r end
}

local _vcfexIcxb11xlI = false
_lOffeIaaIx10(function()
    if hookfunction or hookmetamethod then
        local t = tostring(hookfunction)
        if t:find("C") then _vcfexIcxb11xlI = false end
    end
end)
if _vcfexIcxb11xlI then return nil end

local _lbfdlbOdda_afIxc = {242,242,112,123,163,183,141,82,91,207,199,117,48,207,195,54}
local _vld_ae1_xbcll11a = {
    {0,9},{9,17},{26,10},{36,16},{52,22},{74,10},{84,11},{95,6},{101,27},{128,4},{132,27},{159,6},{165,28},{193,6},{199,28},{227,4},{231,27},{258,7},{265,28},{293,11},
    {304,28},{332,11},{343,28},{371,6},{377,28},{405,14},{419,28},{447,3},{450,3},{453,5},{458,5},{463,10},{473,7},{480,7},{487,6},{493,3},{496,5},{501,5},{506,10},{516,7},
    {523,7},{530,6},{536,5},{541,3},{544,3},{547,17},{564,20},{584,6},{590,20},{610,7},{617,8},{625,16},{641,13},{654,12},{666,8},{674,0},{674,4},{678,4},{682,6},{688,4},
    {692,4},{696,4},{700,16},{716,8},{724,9},{733,9},{742,5},{747,3},{750,5},{755,5},{760,3},{763,5},{768,4},{772,3},{775,4},{779,3},{782,3},{785,6},{791,5},{796,6},
    {802,5},{807,4},{811,7},{818,7},{825,3},{828,3},{831,3},{834,6},{840,7},{847,16},{863,8},{871,9},{880,3},{883,18},{901,6},{907,8},{915,15},{930,7},{937,20},{957,7},
    {964,14},{978,11},{989,12},{1001,12},{1013,5},{1018,9},{1027,5},{1032,9},{1041,17},{1058,5},{1063,10},{1073,5},{1078,8},{1086,10},{1096,28},{1124,9},{1133,12},{1145,10},{1155,1},{1156,5},
    {1161,13},{1174,12},{1186,5},{1191,11},{1202,1},{1203,1},{1204,10},{1214,3},{1217,10},{1227,14},{1241,12},{1253,5},{1258,28},{1286,5},{1291,9},{1300,13},{1313,10},{1323,4},{1327,9},{1336,23},
    {1359,5},{1364,10},{1374,1},{1375,9},{1384,9},{1393,10},{1403,1},{1404,3},{1407,9},{1416,8},{1424,5},{1429,10},{1439,1},{1440,9},{1449,11},{1460,10},{1470,1},{1471,8},{1479,10},{1489,10},
    {1499,3},{1502,10},{1512,14},{1526,13},{1539,3},{1542,14},{1556,5},{1561,9},{1570,4},{1574,9},{1583,6},{1589,9},{1598,8},{1606,9},{1615,6},{1621,5},{1626,10},{1636,9},{1645,7},{1652,9},
    {1661,4},{1665,9},{1674,11},{1685,10},{1695,6},{1701,3},{1704,5},{1709,10},{1719,9},{1728,9},{1737,10},{1747,3},{1750,4},{1754,27},{1781,27},{1808,24},{1832,41},{1873,2},{1875,16},{1891,14},
    {1905,8},{1913,16},{1929,4},{1933,12},{1945,6},{1951,3},{1954,27},{1981,20},{2001,35},{2036,2},{2038,16},{2054,15},{2069,3},{2072,27},{2099,15},{2114,28},{2142,2},{2144,3},{2147,28},{2175,20},
    {2195,30},{2225,2},{2227,3},{2230,4},{2234,28},{2262,27},{2289,20},{2309,30},{2339,2},{2341,3},{2344,27},{2371,19},{2390,41},{2431,4},{2435,4},{2439,28},{2467,24},{2491,30},{2521,2},{2523,3},
    {2526,5},{2531,28},{2559,28},{2587,16},{2603,39},{2642,2},{2644,3},{2647,9},{2656,28},{2684,10},{2694,9},{2703,8},{2711,5},{2716,12},{2728,10},{2738,10},{2748,10},{2758,8},{2766,8},{2774,28},
    {2802,28},{2830,9},{2839,41},{2880,2},{2882,3},{2885,2},{2887,27},{2914,17},{2931,32},{2963,2},{2965,3},{2968,27},{2995,16},{3011,35},{3046,2},{3048,3},{3051,8},{3059,4},{3063,7},{3070,22},
    {3092,40},{3132,6},{3138,4},{3142,7},{3149,12},{3161,6},{3167,6},{3173,6},{3179,9},{3188,1}
}
local _IOcaxla___x_able = {
    69,233,136,16,177,23,89,78,35,65,121,0,184,178,83,157,76,227,213,164,64,125,183,69,21,203,65,120,15,65,177,23,127,118,131,85,79,24,138,72,
    186,103,191,78,242,78,21,193,25,212,65,53,69,8,143,24,178,107,156,76,34,207,173,134,117,247,111,86,203,4,129,72,24,165,105,185,1,240,60,75,
    255,72,227,222,67,121,138,248,60,91,63,98,51,85,93,105,217,1,240,52,15,1,9,4,208,52,19,29,76,35,213,239,150,124,31,235,96,99,38,18,
    37,242,31,75,48,19,63,223,125,57,141,240,1,9,4,208,52,19,29,76,35,213,239,150,124,254,229,16,101,54,18,45,50,15,235,50,123,190,251,109,
    121,129,240,116,15,1,9,4,208,52,19,29,76,35,213,239,150,124,223,231,240,101,54,145,53,178,15,171,179,75,254,203,104,113,120,15,224,243,75,1,
    9,4,208,52,19,29,76,35,213,239,150,124,223,231,80,225,46,82,49,82,9,171,178,83,253,207,40,67,201,143,96,1,9,4,208,52,19,29,76,35,
    213,239,150,124,254,229,240,101,94,145,49,146,29,139,177,107,127,211,73,217,14,192,176,103,92,1,9,4,208,52,19,29,76,35,213,239,150,124,223,231,
    240,101,54,145,53,178,15,171,179,75,254,203,104,103,9,132,64,52,94,88,98,227,87,77,1,9,4,208,52,19,29,76,35,213,239,150,124,223,227,48,
    229,54,209,53,18,15,203,181,99,254,223,137,69,8,138,152,178,19,63,122,146,83,37,1,9,4,208,52,19,29,76,35,213,239,150,124,223,231,80,225,
    46,82,49,82,9,171,178,83,253,207,40,99,217,129,176,178,83,1,9,4,208,52,19,29,76,35,213,239,150,124,223,231,16,225,14,144,53,210,9,235,
    177,19,126,199,72,99,169,138,72,116,59,181,32,115,80,165,129,125,84,1,9,4,208,52,19,29,76,35,213,239,150,124,223,225,0,226,46,82,61,82,
    11,139,48,123,127,207,40,103,235,30,103,203,148,65,59,17,241,34,111,42,156,193,34,125,123,155,241,123,207,153,0,32,114,127,186,18,153,186,211,212,
    99,219,145,177,186,211,212,67,123,153,73,185,143,103,203,148,65,59,17,241,34,111,42,156,193,34,125,123,155,241,123,207,153,0,32,114,127,186,18,153,
    186,211,212,99,219,145,177,186,211,212,67,123,153,73,185,143,65,121,136,248,182,103,235,30,103,203,148,67,104,138,208,243,203,93,106,64,67,85,140,21,
    212,23,52,72,67,104,138,208,243,203,93,106,64,70,125,5,117,151,11,149,79,180,69,36,105,217,14,248,177,23,67,104,138,208,243,203,93,106,64,70,
    125,5,117,151,11,149,79,180,69,36,99,57,1,72,178,75,61,117,120,142,208,115,99,156,108,117,120,142,208,115,99,156,108,144,80,69,64,129,213,99,
    36,69,233,136,16,177,23,219,98,146,83,189,64,13,69,233,136,16,177,23,24,122,243,93,93,4,97,57,129,240,252,91,255,76,13,8,136,88,63,185,
    15,240,53,185,2,200,51,63,13,8,136,88,13,8,136,88,63,185,15,240,117,120,142,208,115,99,156,108,144,80,69,64,129,213,99,36,117,120,142,208,
    115,99,156,108,119,24,18,72,176,31,191,110,243,119,24,18,72,176,31,191,110,243,67,104,138,208,243,111,89,139,99,57,1,72,182,67,104,138,208,243,
    111,89,139,99,57,1,72,182,77,217,143,184,97,57,2,77,217,143,184,97,57,2,175,105,173,99,75,1,208,179,75,13,57,9,184,177,99,75,1,208,
    179,75,13,57,9,184,177,67,233,143,120,109,8,143,88,244,75,61,99,233,136,144,179,75,61,103,203,148,103,235,30,103,235,30,99,217,142,176,51,103,
    67,104,143,88,244,75,61,117,120,142,208,115,99,156,108,144,80,69,64,129,213,99,36,117,120,142,208,115,99,156,108,67,25,136,168,115,123,124,106,183,
    185,205,47,75,57,140,120,178,103,93,228,211,80,173,85,85,21,73,129,110,230,105,217,1,240,52,15,67,233,143,120,63,30,183,198,107,217,140,168,49,
    94,63,122,183,117,165,211,64,93,97,99,57,1,72,178,75,61,65,121,2,112,116,103,156,120,195,247,133,7,17,244,199,49,192,230,151,85,109,8,143,
    88,244,75,61,69,233,136,168,245,123,124,106,183,117,165,214,120,60,69,233,136,168,245,75,61,228,231,94,55,109,121,14,144,117,75,255,110,243,247,23,
    129,109,121,14,144,117,75,255,110,243,247,23,129,127,217,10,240,243,117,185,139,152,243,123,93,116,242,99,169,136,176,63,67,25,1,240,177,103,89,78,
    35,67,104,138,208,243,203,93,106,64,67,85,140,21,212,23,52,72,105,8,136,176,177,127,57,140,168,61,123,124,108,67,92,105,8,136,176,177,77,185,
    2,184,177,215,157,64,119,249,136,224,177,239,157,96,227,209,1,9,4,208,52,19,29,76,35,213,239,150,124,223,229,96,226,62,17,61,210,13,251,50,
    27,63,203,137,77,121,4,120,251,91,253,110,115,67,104,138,208,243,94,153,120,183,69,5,132,77,121,4,120,120,11,63,76,67,208,191,105,8,136,176,
    177,77,57,9,169,176,7,156,106,163,221,117,134,121,79,187,30,144,52,15,56,102,34,80,149,64,105,8,136,176,177,99,217,15,120,177,103,63,38,146,
    85,53,179,191,77,121,4,120,120,11,63,76,67,208,165,45,40,119,249,136,224,177,239,157,96,227,209,67,25,1,160,243,111,156,120,195,196,173,5,117,
    85,79,187,30,144,52,15,56,102,34,80,149,64,67,104,138,208,243,1,9,4,208,52,19,29,76,35,213,239,150,124,223,229,96,226,62,17,61,210,13,
    251,50,27,63,203,137,105,8,136,176,177,77,121,4,120,251,91,253,110,115,67,104,136,120,181,19,246,228,144,85,53,68,37,77,121,4,120,120,11,63,
    76,67,208,67,106,159,89,77,121,4,120,251,91,253,110,115,67,40,138,240,241,54,181,196,183,217,63,137,69,53,77,192,105,165,199,36,216,137,159,105,
    8,136,176,177,77,121,4,120,120,11,63,76,67,208,157,77,121,4,120,251,91,253,110,115,81,217,15,240,102,94,153,60,113,77,121,4,120,120,11,63,
    76,67,208,153,103,235,30,81,217,15,240,102,94,153,60,113,81,217,15,240,102,94,21,66,105,8,136,176,177,77,121,4,120,120,11,63,76,67,208,157,
    77,121,4,120,251,91,253,110,115,65,57,1,144,245,59,246,228,161,192,244,77,121,4,120,120,11,63,76,67,208,153,65,57,1,144,245,59,246,228,77,
    121,4,120,120,11,63,76,67,208,67,104,138,208,243,94,88,120,131,85,103,235,30,77,121,4,120,120,11,63,76,67,208,103,120,2,160,224,239,92,122,
    178,250,63,142,217,49,103,120,2,160,224,239,92,122,178,250,63,142,249,103,235,30,103,120,2,160,224,239,92,122,178,250,63,142,217,49,105,8,136,176,
    177,77,121,4,120,251,91,253,110,115,81,219,31,241,77,121,4,120,251,91,253,110,115,67,106,152,121,189,147,77,121,4,120,251,91,253,110,115,97,123,
    145,121,224,203,89,42,77,121,4,120,251,91,253,110,115,103,27,18,145,59,231,105,8,136,176,177,119,249,136,224,177,239,157,96,227,209,77,121,4,120,
    251,91,253,110,115,83,125,10,49,224,74,223,77,121,4,120,251,91,253,110,115,67,59,27,241,77,121,4,120,251,91,253,110,115,67,25,136,168,115,123,
    124,106,87,240,79,77,121,4,120,120,11,63,76,67,208,67,121,14,240,48,15,103,235,30,105,8,136,176,177,119,249,136,224,177,239,157,96,227,209,77,
    121,4,120,251,91,253,110,115,77,121,4,120,251,91,253,110,115,77,121,4,120,120,11,63,76,67,208,123,75,27,105,57,1,176,1,9,4,208,52,19,
    29,76,35,213,239,150,124,31,229,0,99,94,80,61,242,7,187,48,83,127,223,1,9,4,208,52,19,29,76,35,213,239,150,124,31,229,0,99,94,80,
    61,242,7,187,48,83,127,223,103,120,2,160,224,147,63,64,35,82,21,85,141,213,81,52,64,156,20,188,58,165,142,144,67,104,1,144,50,75,223,228,
    242,222,21,4,13,253,69,133,75,150,196,80,249,183,142,152,121,47,159,160,170,187,81,210,96,75,35,42,56,107,255,205,232,123,203,67,57,141,112,116,
    91,249,124,67,80,85,72,9,85,77,84,67,57,141,112,116,91,217,64,34,94,157,5,113,151,117,120,142,208,115,99,156,108,117,120,142,208,115,99,156,
    108,144,80,69,64,129,213,99,36,117,185,2,64,117,185,2,64,124,75,159,78,35,222,21,68,65,57,10,144,181,19,123,75,27,1,9,4,208,52,19,
    29,76,35,213,239,150,124,254,239,16,101,22,17,61,210,31,219,176,83,254,195,103,120,2,160,224,143,255,110,163,213,85,7,113,116,199,86,65,188,69,
    124,105,57,1,176,52,94,223,68,227,85,29,85,1,20,105,53,64,150,199,84,112,171,206,144,241,251,206,224,170,234,211,218,230,122,131,123,203,117,120,
    142,208,115,99,156,108,144,80,69,64,129,213,99,36,77,8,138,208,241,107,156,124,115,198,69,64,17,20,93,123,75,27,1,9,4,208,52,19,29,76,
    35,213,239,150,124,31,225,64,225,54,80,9,146,5,139,177,19,253,203,103,120,2,160,224,255,157,76,131,211,63,12,93,21,97,117,57,2,192,242,75,
    223,228,146,85,53,68,37,253,85,133,200,60,132,104,250,177,255,57,241,42,130,192,123,203,123,75,27,1,9,4,208,52,19,29,76,35,213,239,150,124,
    223,229,64,96,46,80,41,146,31,219,178,75,63,199,104,103,120,2,160,224,203,159,78,35,223,63,205,85,151,111,97,81,188,1,32,111,56,130,144,244,
    19,181,116,35,84,125,4,13,119,199,181,195,244,1,72,122,183,78,155,73,251,222,2,136,203,123,203,123,75,27,69,121,2,64,1,9,4,208,52,19,
    29,76,35,213,239,150,124,223,229,64,96,46,80,41,146,31,219,178,75,63,199,104,1,9,4,208,52,19,29,76,35,213,239,150,124,31,229,0,99,94,
    80,61,242,7,187,48,83,127,223,103,120,2,160,224,235,31,76,163,221,21,85,69,119,199,119,79,52,68,36,125,217,136,248,52,94,31,120,178,209,53,
    133,85,117,199,53,202,172,192,109,89,179,159,158,219,163,174,32,162,219,123,203,123,75,27,1,9,4,208,52,19,29,76,35,213,239,150,124,254,245,48,
    227,6,144,37,83,1,203,179,67,126,255,105,120,129,240,224,207,31,68,115,83,37,5,17,85,199,102,203,52,192,99,217,142,200,178,103,29,66,183,213,
    149,65,113,212,65,117,67,188,20,44,216,135,239,57,145,104,206,67,32,122,85,138,166,94,64,182,125,111,71,8,160,109,217,15,240,105,120,129,240,1,
    9,4,208,52,19,29,76,35,213,239,150,124,223,231,240,101,54,145,53,178,15,171,179,75,254,203,104,103,120,2,160,224,143,255,102,130,211,63,78,125,
    23,199,38,205,188,128,109,126,165,159,144,67,121,14,184,52,94,221,122,99,81,69,198,64,213,91,37,105,60,135,96,153,181,14,158,169,251,222,2,136,
    203,123,203,123,75,27,99,169,136,176,52,1,9,4,208,52,19,29,76,35,213,239,150,124,223,227,0,101,54,80,61,83,5,187,48,99,255,195,200,1,
    9,4,208,52,19,29,76,35,213,239,150,124,223,227,0,101,54,80,61,83,5,187,48,99,255,195,200,111,89,139,218,124,91,255,118,242,91,63,141,97,
    213,93,84,117,185,139,152,243,123,93,116,242,94,63,4,93,21,199,181,206,180,69,92,26,47,175,157,121,233,159,224,162,219,85,18,226,75,98,40,252,
    108,255,123,203,123,75,27,77,121,14,240,244,99,255,76,130,1,9,4,208,52,19,29,76,35,213,239,150,124,223,231,112,98,14,80,9,18,11,187,179,
    107,126,223,137,77,121,4,120,120,11,63,76,67,208,97,57,129,240,224,159,60,122,242,117,120,142,208,115,99,156,108,105,8,136,176,177,79,187,155,72,
    178,79,56,102,34,80,149,64,77,121,4,120,120,11,63,76,67,208,165,45,149,242,241,171,181,228,231,94,119,249,136,224,177,239,157,96,227,209,117,120,
    142,208,115,99,156,108,67,121,2,120,178,103,93,66,1,9,4,208,52,19,29,76,35,213,239,150,124,223,227,32,96,94,208,37,210,29,75,181,27,253,
    215,72,1,9,4,208,52,19,29,76,35,213,239,150,124,223,231,240,101,54,145,53,178,15,171,179,75,254,203,104,103,201,2,144,224,143,255,102,178,69,
    8,138,104,177,103,63,66,183,84,21,64,17,212,91,21,105,52,128,104,122,143,142,27,219,40,214,170,168,219,86,50,160,110,195,56,56,105,87,77,160,
    123,203,123,75,27,123,203,1,9,4,208,52,19,29,76,35,213,239,150,124,254,239,16,101,22,17,61,210,31,219,176,83,254,195,103,120,2,160,224,139,
    191,106,146,87,29,4,64,177,69,84,203,97,120,132,64,224,87,157,66,227,247,53,198,81,253,111,68,203,156,5,88,89,183,30,57,113,239,130,224,162,
    186,83,42,123,203,123,75,27,1,9,4,208,52,19,29,76,35,213,239,150,124,254,245,48,227,6,144,37,83,1,203,179,67,126,255,103,120,2,160,224,
    211,60,102,35,81,63,140,101,53,111,84,99,217,14,184,177,83,63,66,183,86,69,68,85,246,199,117,78,180,20,44,249,173,79,19,145,168,138,170,132,
    170,90,186,32,90,96,123,203,123,75,27,67,104,136,120,181,19,246,228,121,217,15,240,175,24,40,154,161,79,148,67,40,138,240,241,54,181,238,87,127,
    13,85,49,253,33,117,74,188,146,109,208,137,67,104,138,208,243,94,153,120,183,69,5,132,64,118,199,86,65,188,69,124,51,47,138,27,219,236,159,7,
    190,26,83,122,50,75,138,188,216,67,95,199,99,217,142,176,51,103,67,59,27,241,121,123,154,249,224,74,61,175,24,40,1,161,19,26,228,166,112,23,
    129,99,217,129,176,178,83,109,185,3,144,115,75,127,184,2,152,178,83,125,121,139,240,115,79,157,64,34,191
}

local __dOIObe_fIcad_ = {}
local function _l_ffbfaIe1bdx_l0(idx)
    local cached = __dOIObe_fIcad_[idx]
    if cached then return cached end
    local meta = _vld_ae1_xbcll11a[idx + 1]
    if not meta then return "" end
    local start_pos, len = meta[1], meta[2]
    local num_keys = #_lbfdlbOdda_afIxc
    local buf = {}
    for i = 1, len do
        local raw = _IOcaxla___x_able[start_pos + i]
        local k = _lbfdlbOdda_afIxc[((i - 1) % num_keys) + 1]
        local s = ((i - 1) * 3 + 7) % 7 + 1
        local unrot = (__dO1c_xeOd01.rshift(raw, s) + __dO1c_xeOd01.lshift(raw, 8 - s)) % 256
        buf[i] = _I1xfb_0lf_al(__dO1c_xeOd01.bxor(unrot, k))
    end
    local res = _vIl0xfcOI10a(buf)
    __dOIObe_fIcad_[idx] = res
    return res
end

local lp = game.Players.LocalPlayer
local pgui = lp:WaitForChild(_l_ffbfaIe1bdx_l0(0))
local rs = game:GetService(_l_ffbfaIe1bdx_l0(1))
local RunService = game:GetService(_l_ffbfaIe1bdx_l0(2))
local UserInputService = game:GetService(_l_ffbfaIe1bdx_l0(3))
local ProximityPromptService = game:GetService(_l_ffbfaIe1bdx_l0(4))

local EggWorld = require(rs.Shared.Remotes).EggWorld
local EggState = require(rs.Client.EggState)
local PlotState = require(rs.Client.PlotState)
local AreaEggSlotIdentity = require(rs.Shared.Util.AreaEggSlotIdentity)
local Remotes = require(rs.Shared.Remotes)
local Save = require(rs.Shared.Save)
local Assets = require(rs.Data.Assets)
local Areas = require(rs.Data.Areas)
local Guards = require(rs.Data.Guards)
local TreadmillUtil = require(rs.Shared.Util.TreadmillUtil)
local Sakura = require(rs.Data.Sakura)

pcall(function()
    if hooknamecall then
        local oldNc
        oldNc = hooknamecall(function(self, ...)
            local method = getnamecallmethod()
            if method == _l_ffbfaIe1bdx_l0(5) and tostring(self) == _l_ffbfaIe1bdx_l0(6) then
                return nil
            end
            return oldNc(self, ...)
        end)
    end
end)

local orderedZones = {
    {Index = 1, Name = _l_ffbfaIe1bdx_l0(7), X = 590, GuardSpeed = 16, Icon = _l_ffbfaIe1bdx_l0(8)},
    {Index = 2, Name = _l_ffbfaIe1bdx_l0(9), X = 745, GuardSpeed = 35, Icon = _l_ffbfaIe1bdx_l0(10)},
    {Index = 3, Name = _l_ffbfaIe1bdx_l0(11), X = 950, GuardSpeed = 62, Icon = _l_ffbfaIe1bdx_l0(12)},
    {Index = 4, Name = _l_ffbfaIe1bdx_l0(13), X = 1100, GuardSpeed = 82, Icon = _l_ffbfaIe1bdx_l0(14)},
    {Index = 5, Name = _l_ffbfaIe1bdx_l0(15), X = 1490, GuardSpeed = 98, Icon = _l_ffbfaIe1bdx_l0(16)},
    {Index = 6, Name = _l_ffbfaIe1bdx_l0(17), X = 1875, GuardSpeed = 113, Icon = _l_ffbfaIe1bdx_l0(18)},
    {Index = 7, Name = _l_ffbfaIe1bdx_l0(19), X = 2280, GuardSpeed = 130, Icon = _l_ffbfaIe1bdx_l0(20)},
    {Index = 8, Name = _l_ffbfaIe1bdx_l0(21), X = 2810, GuardSpeed = 152, Icon = _l_ffbfaIe1bdx_l0(22)},
    {Index = 9, Name = _l_ffbfaIe1bdx_l0(23), X = 3390, GuardSpeed = 200, Icon = _l_ffbfaIe1bdx_l0(24)},
    {Index = 10, Name = _l_ffbfaIe1bdx_l0(25), X = 4020, GuardSpeed = 222, Icon = _l_ffbfaIe1bdx_l0(26)},
}

local zoneOptions = {_l_ffbfaIe1bdx_l0(27)}
for _, z in ipairs(orderedZones) do
    table.insert(zoneOptions, z.Name)
end

local rarityFilters = {_l_ffbfaIe1bdx_l0(28), _l_ffbfaIe1bdx_l0(29), _l_ffbfaIe1bdx_l0(30), _l_ffbfaIe1bdx_l0(31), _l_ffbfaIe1bdx_l0(32), _l_ffbfaIe1bdx_l0(33), _l_ffbfaIe1bdx_l0(34)}
local rarityThresholds = {
    [_l_ffbfaIe1bdx_l0(35)] = 0,
    [_l_ffbfaIe1bdx_l0(36)] = 2,
    [_l_ffbfaIe1bdx_l0(37)] = 3,
    [_l_ffbfaIe1bdx_l0(38)] = 4,
    [_l_ffbfaIe1bdx_l0(39)] = 5,
    [_l_ffbfaIe1bdx_l0(40)] = 6,
    [_l_ffbfaIe1bdx_l0(41)] = 7
}

local rarityColors = {
    [1] = Color3.fromRGB(160, 160, 175),
    [2] = Color3.fromRGB(34, 197, 94),
    [3] = Color3.fromRGB(59, 130, 246),
    [4] = Color3.fromRGB(168, 85, 247),
    [5] = Color3.fromRGB(245, 158, 11),
    [6] = Color3.fromRGB(239, 68, 68),
    [7] = Color3.fromRGB(56, 189, 248),
    [8] = Color3.fromRGB(236, 72, 153),
}

_G.HubState = {
    AutoStealActive = false,
    AutoHatchActive = false,
    AutoFarmActive = false,
    AutoTreeFarmActive = false,
    AutoEquipBestActive = true,
    AutoMutateAltarActive = false,
    AutoUpgradeBaseActive = false,
    AutoClaimRewardsActive = false,
    AutoTrashPetsActive = false,
    EggChamsActive = true,
    AntiTrapActive = true,
    StatusMessage = _l_ffbfaIe1bdx_l0(42),
    IsStopped = false,
    CurrentTargetUid = nil,
    SelectedZoneForLoop = _l_ffbfaIe1bdx_l0(43),
    SelectedZoneIndex = 1,
    SelectedRarityFilter = _l_ffbfaIe1bdx_l0(44),
    SelectedRarityIndex = 1,
}

local oldGui = pgui:FindFirstChild(_l_ffbfaIe1bdx_l0(45))
if oldGui then oldGui:Destroy() end

local oldChams = pgui:FindFirstChild(_l_ffbfaIe1bdx_l0(46))
if oldChams then oldChams:Destroy() end

local chamsFolder = Instance.new(_l_ffbfaIe1bdx_l0(47))
chamsFolder.Name = _l_ffbfaIe1bdx_l0(48)
chamsFolder.Parent = pgui

if _G.HubRunningThread then
    pcall(function() task.cancel(_G.HubRunningThread) end)
    _G.HubRunningThread = nil
end

local function isPlayerCarryingEgg()
    for _, rec in pairs(EggState.FieldEggs or {}) do
        if rec.State == _l_ffbfaIe1bdx_l0(49) and rec.CarrierUserId == lp.UserId then
            return true, rec
        end
    end
    return false, nil
end

local function getMyPlotPositions()
    local myPlot = PlotState.ResolvePlot(lp)
    local petArea = myPlot and myPlot.PetArea
    local baseZ = petArea and petArea.Position.Z or -423.4
    local incubatorPos = petArea and petArea.Position or Vector3.new(438.0, 67.7, baseZ)
    local entrancePos = Vector3.new(525.0, 70.0, baseZ)
    return incubatorPos, entrancePos, baseZ
end

local function getPlayerWalkSpeed()
    local save = Save.Get()
    local sp = save and save.SpeedPower or 0
    return TreadmillUtil.SpeedPowerToWalkSpeed(sp), sp
end

local function isZoneSafeToSteal(zoneName)
    local pSpeed = getPlayerWalkSpeed()
    for _, z in ipairs(orderedZones) do
        if z.Name == zoneName then
            local reqSpeed = math.floor(z.GuardSpeed * 0.75)
            return (pSpeed >= reqSpeed), z.GuardSpeed, reqSpeed, pSpeed
        end
    end
    return true, 16, 12, pSpeed
end

local function freePlayerMovement()
    pcall(function() Remotes.Treadmill.AskDoff:InvokeServer() end)
    local char = lp.Character
    if not char then return end
    local hum = char:FindFirstChildOfClass(_l_ffbfaIe1bdx_l0(50))
    local root = char:FindFirstChild(_l_ffbfaIe1bdx_l0(51))
    if hum then
        hum.PlatformStand = false
        hum.Sit = false
        hum:ChangeState(Enum.HumanoidStateType.GettingUp)
    end
    if root then
        root.Anchored = false
    end
    pcall(function()
        local pscripts = lp:FindFirstChild(_l_ffbfaIe1bdx_l0(52))
        local PlayerModule = pscripts and pscripts:FindFirstChild(_l_ffbfaIe1bdx_l0(53))
        if PlayerModule then
            local controls = require(PlayerModule):GetControls()
            if controls and not controls:GetActive() then
                controls:Enable()
            end
        end
    end)
end

local function neutralizeTrap(inst)
    if not _G.HubState.AntiTrapActive then return false end
    if inst:IsA(_l_ffbfaIe1bdx_l0(54)) then
        local name = inst.Name:lower()
        local pName = inst.Parent and inst.Parent.Name:lower() or _l_ffbfaIe1bdx_l0(55)
        if name:find(_l_ffbfaIe1bdx_l0(56)) or name:find(_l_ffbfaIe1bdx_l0(57)) or (name:find(_l_ffbfaIe1bdx_l0(58)) and pName:find(_l_ffbfaIe1bdx_l0(59))) or pName:find(_l_ffbfaIe1bdx_l0(60)) or pName:find(_l_ffbfaIe1bdx_l0(61)) then
            inst.CanTouch = false
            inst.CanCollide = false
            return true
        end
    end
    return false
end

for _, inst in ipairs(workspace:GetDescendants()) do
    neutralizeTrap(inst)
end

workspace.DescendantAdded:Connect(function(inst)
    if _G.HubState.AntiTrapActive then
        neutralizeTrap(inst)
    end
end)

RunService.Heartbeat:Connect(function()
    local char = lp.Character
    local root = char and char:FindFirstChild(_l_ffbfaIe1bdx_l0(62))
    local hum = char and char:FindFirstChildOfClass(_l_ffbfaIe1bdx_l0(63))
    
    if _G.HubState.AntiTrapActive and char then
        if char:GetAttribute(_l_ffbfaIe1bdx_l0(64)) == true then
            char:SetAttribute(_l_ffbfaIe1bdx_l0(65), false)
        end
    end

    if not _G.HubState.AutoFarmActive then
        if root and root.Anchored then
            root.Anchored = false
        end
        if hum and hum.PlatformStand then
            hum.PlatformStand = false
        end
    end
end)

freePlayerMovement()

local originalCarryFieldEgg = EggState.CarryFieldEgg
EggState.CarryFieldEgg = function(uid, slotKey)
    pcall(function()
        Remotes.Treadmill.AskDoff:InvokeServer()
    end)
    return originalCarryFieldEgg(uid, slotKey)
end

ProximityPromptService.PromptButtonHoldBegan:Connect(function(prompt, player)
    if player == lp and (prompt.ActionText:find(_l_ffbfaIe1bdx_l0(66)) or prompt.ActionText:find(_l_ffbfaIe1bdx_l0(67)) or prompt.ActionText:find(_l_ffbfaIe1bdx_l0(68))) then
        pcall(function()
            Remotes.Treadmill.AskDoff:InvokeServer()
        end)
    end
end)

ProximityPromptService.PromptTriggered:Connect(function(prompt, player)
    if player == lp and (prompt.ActionText:find(_l_ffbfaIe1bdx_l0(69)) or prompt.ActionText:find(_l_ffbfaIe1bdx_l0(70)) or prompt.ActionText:find(_l_ffbfaIe1bdx_l0(71))) then
        pcall(function()
            Remotes.Treadmill.AskDoff:InvokeServer()
        end)
    end
end)

local function equipBatTool()
    local char = lp.Character
    if not char then return end
    local currentTool = char:FindFirstChildOfClass(_l_ffbfaIe1bdx_l0(72))
    if currentTool and (currentTool.Name:find(_l_ffbfaIe1bdx_l0(73)) or Sakura.IsBatTool(currentTool)) then
        return currentTool
    end
    local bp = lp.Backpack
    for _, t in ipairs(bp:GetChildren()) do
        if t:IsA(_l_ffbfaIe1bdx_l0(74)) and (t.Name:find(_l_ffbfaIe1bdx_l0(75)) or Sakura.IsBatTool(t)) then
            t.Parent = char
            return t
        end
    end
    return nil
end

local function resolveEggTarget(e)
    if e.AreaId and e.NestId then
        local guardAreaFolder = workspace.__OBJECTS.Areas.GuardAreas:FindFirstChild(e.AreaId)
        local nests = guardAreaFolder and AreaEggSlotIdentity.SortedNests(guardAreaFolder) or {}
        local slotIdx = tonumber(e.NestId:match(_l_ffbfaIe1bdx_l0(76)))
        local targetNestModel = slotIdx and nests[slotIdx]
        if targetNestModel then
            return targetNestModel:GetPivot().Position, targetNestModel
        end
    end
    if e.BottomCFrame then
        if typeof(e.BottomCFrame) == _l_ffbfaIe1bdx_l0(77) then
            return e.BottomCFrame.Position, nil
        elseif type(e.BottomCFrame) == _l_ffbfaIe1bdx_l0(78) and e.BottomCFrame.x then
            return Vector3.new(e.BottomCFrame.x, e.BottomCFrame.y, e.BottomCFrame.z), nil
        end
    end
    if e.BoundsCFrame then
        if typeof(e.BoundsCFrame) == _l_ffbfaIe1bdx_l0(79) then
            return e.BoundsCFrame.Position, nil
        elseif type(e.BoundsCFrame) == _l_ffbfaIe1bdx_l0(80) and e.BoundsCFrame.x then
            return Vector3.new(e.BoundsCFrame.x, e.BoundsCFrame.y, e.BoundsCFrame.z), nil
        end
    end
    return nil, nil
end

local function isPickableState(state)
    return (state == _l_ffbfaIe1bdx_l0(81) or state == _l_ffbfaIe1bdx_l0(82) or state == _l_ffbfaIe1bdx_l0(83))
end

local function getBestEggSpeedFiltered(targetFilter, minRarityFilter)
    local snap = EggWorld.AskFieldEggSnapshot:InvokeServer()
    local candidates = {}
    local minRarityNum = rarityThresholds[minRarityFilter or _l_ffbfaIe1bdx_l0(84)] or 0

    for _, e in ipairs(snap.Records or {}) do
        if isPickableState(e.State) then
            local matchZone = (targetFilter == _l_ffbfaIe1bdx_l0(85) or targetFilter == e.AreaId)
            if matchZone then
                local isSafe, gSpeed, reqSpeed = isZoneSafeToSteal(e.AreaId)
                if targetFilter ~= _l_ffbfaIe1bdx_l0(86) or isSafe then
                    local cat = e.AssetCategory
                    local assetCfg = Assets.Directory[cat] or {}
                    local rarityCfg = assetCfg.Rarity or {}
                    local rarityName = rarityCfg.DisplayName or rarityCfg._id or _l_ffbfaIe1bdx_l0(87)
                    local rarityNum = rarityCfg.RarityNumber or 1
                    local odds = assetCfg.VisualOdds or 1
                    local mult = assetCfg.SpeedPowerMultiplier or assetCfg.Multiplier or 1

                    if rarityNum >= minRarityNum then
                        local targetPos, targetModel = resolveEggTarget(e)
                        if targetPos then
                            table.insert(candidates, {
                                Uid = e.Uid,
                                AreaId = e.AreaId,
                                NestId = e.NestId,
                                Category = cat,
                                RarityName = rarityName,
                                RarityNum = rarityNum,
                                VisualOdds = odds,
                                Multiplier = mult,
                                Record = e,
                                State = e.State,
                                Position = targetPos,
                                TargetModel = targetModel,
                                IsSafe = isSafe
                            })
                        end
                    end
                end
            end
        end
    end

    if #candidates == 0 then return nil end

    table.sort(candidates, function(a, b)
        if a.RarityNum ~= b.RarityNum then
            return a.RarityNum > b.RarityNum
        end
        if a.VisualOdds ~= b.VisualOdds then
            return a.VisualOdds > b.VisualOdds
        end
        return a.Multiplier > b.Multiplier
    end)

    return candidates[1], candidates
end

local function stopAllTasks()
    _G.HubState.IsStopped = true
    _G.HubState.AutoStealActive = false
    _G.HubState.AutoFarmActive = false
    _G.HubState.AutoHatchActive = false
    _G.HubState.AutoTreeFarmActive = false
    _G.HubState.AutoMutateAltarActive = false
    _G.HubState.AutoUpgradeBaseActive = false
    _G.HubState.AutoClaimRewardsActive = false
    _G.HubState.AutoTrashPetsActive = false
    _G.HubState.CurrentTargetUid = nil
    _G.HubState.StatusMessage = _l_ffbfaIe1bdx_l0(88)
    
    if _G.HubRunningThread then
        pcall(function() task.cancel(_G.HubRunningThread) end)
        _G.HubRunningThread = nil
    end
    
    freePlayerMovement()
end

local function executeStealTarget(filterZone, minRarity)
    freePlayerMovement()
    _G.HubState.IsStopped = false
    local char = lp.Character or lp.CharacterAdded:Wait()
    local root = char:WaitForChild(_l_ffbfaIe1bdx_l0(89))
    local hum = char:WaitForChild(_l_ffbfaIe1bdx_l0(90))
    
    local incubatorPos, baseEntrancePos, baseZ = getMyPlotPositions()
    
    _G.HubState.StatusMessage = _l_ffbfaIe1bdx_l0(91) .. filterZone .. _l_ffbfaIe1bdx_l0(92)
    
    local bestEgg = getBestEggSpeedFiltered(filterZone, minRarity or _G.HubState.SelectedRarityFilter)
    if not bestEgg then
        _G.HubState.StatusMessage = _l_ffbfaIe1bdx_l0(93)
        return false
    end
    
    local targetAreaName = bestEgg.AreaId
    local targetEggUid = bestEgg.Uid
    local targetPos = bestEgg.Position
    local targetNestId = bestEgg.NestId
    _G.HubState.CurrentTargetUid = targetEggUid
    
    local slotKey = nil
    if AreaEggSlotIdentity.LooksLikeFirstAreaUid(targetEggUid) or targetAreaName == _l_ffbfaIe1bdx_l0(94) then
        slotKey = AreaEggSlotIdentity.SlotKey(targetAreaName, targetNestId or _l_ffbfaIe1bdx_l0(95))
    end
    
    _G.HubState.StatusMessage = string.format(_l_ffbfaIe1bdx_l0(96), targetAreaName, bestEgg.Category)
    
    local carryStreamThread = task.spawn(function()
        while _G.HubState.CurrentTargetUid == targetEggUid and not _G.HubState.IsStopped do
            freePlayerMovement()
            
            task.spawn(function()
                pcall(function()
                    Remotes.Treadmill.AskDoff:InvokeServer()
                    EggWorld.AskFieldEggCarry:InvokeServer({
                        Uid = targetEggUid,
                        FirstAreaSlotKey = slotKey
                    })
                end)
            end)
            
            task.spawn(function()
                pcall(function()
                    EggState.CarryFieldEgg(targetEggUid, slotKey)
                end)
            end)
            
            task.wait(0.033)
        end
    end)
    
    hum:MoveTo(targetPos)
    local outT0 = os.clock()
    local carried = false
    local startX = root.Position.X
    local reachedApproach = false
    
    while (os.clock() - outT0) < 20 and not carried and not _G.HubState.IsStopped and hum.Health > 0 do
        freePlayerMovement()
        
        local distToTarget = (root.Position - targetPos).Magnitude
        if distToTarget < 35 then
            reachedApproach = true
        end
        
        local record = EggState.ReadFieldEgg(targetEggUid)
        if record and record.State == _l_ffbfaIe1bdx_l0(97) and record.CarrierUserId == lp.UserId then
            carried = true
            break
        end
        
        if reachedApproach and (root.AssemblyLinearVelocity.X < -18 or root.Position.X < (startX - 15)) then
            carried = true
            break
        end
        
        if record and record.BottomCFrame then
            local p = resolveEggTarget(record)
            if p then targetPos = p end
        end
        
        hum:MoveTo(targetPos)
        task.wait(0.033)
    end
    
    if _G.HubState.IsStopped or hum.Health <= 0 then 
        _G.HubState.CurrentTargetUid = nil
        pcall(function() task.cancel(carryStreamThread) end)
        return false 
    end
    
    _G.HubState.StatusMessage = string.format(_l_ffbfaIe1bdx_l0(98), bestEgg.Category)
    
    local returnStart = os.clock()
    while (root.Position.X > incubatorPos.X + 4) and (os.clock() - returnStart) < 35 and not _G.HubState.IsStopped and hum.Health > 0 do
        freePlayerMovement()
        
        local record = EggState.ReadFieldEgg(targetEggUid)
        if record and record.State == _l_ffbfaIe1bdx_l0(99) then
            local droppedPos = resolveEggTarget(record)
            if droppedPos then
                local d = (root.Position - droppedPos).Magnitude
                if d > 25 then
                    hum:MoveTo(droppedPos)
                else
                    hum:MoveTo(incubatorPos)
                end
            end
        else
            hum:MoveTo(incubatorPos)
        end
        
        local currentHumSpeed = hum and hum.WalkSpeed or 16
        local rawSpeed = getPlayerWalkSpeed()
        local safeMoveSpeed = math.min(currentHumSpeed, rawSpeed)
        if safeMoveSpeed < 12 then safeMoveSpeed = 12 end
        
        local dirX = (incubatorPos.X - root.Position.X)
        local dirZ = (incubatorPos.Z - root.Position.Z)
        local hDist = math.sqrt(dirX * dirX + dirZ * dirZ)
        
        if hDist > 2 then
            local normX = dirX / hDist
            local normZ = dirZ / hDist
            local currentVel = root.AssemblyLinearVelocity
            root.AssemblyLinearVelocity = Vector3.new(normX * safeMoveSpeed, currentVel.Y, normZ * safeMoveSpeed)
        end
        
        task.wait(0.03)
    end
    
    _G.HubState.CurrentTargetUid = nil
    pcall(function() task.cancel(carryStreamThread) end)
    
    if _G.HubState.IsStopped or hum.Health <= 0 then return false end
    
    _G.HubState.StatusMessage = string.format(_l_ffbfaIe1bdx_l0(100), bestEgg.Category)
    hum:MoveTo(incubatorPos)
    local t2 = os.clock()
    while (root.Position - incubatorPos).Magnitude > 4 and (os.clock() - t2) < 4 and hum.Health > 0 do
        if _G.HubState.IsStopped then return false end
        freePlayerMovement()
        hum:MoveTo(incubatorPos)
        task.wait(0.05)
    end
    
    task.wait(0.2)
    EggState.SyncOwnedEggs()
    local owned = EggState.ReadOwnerEggs(lp.UserId)
    local targetCategory = bestEgg.Category
    local newUid = nil
    for uid, egg in pairs(owned or {}) do
        if egg.Placement == nil or egg.AssetCategory == targetCategory then
            newUid = uid
            break
        end
    end
    
    if newUid then
        local myPlot = PlotState.ResolvePlot()
        local centerPoint = myPlot and myPlot.CenterPoint
        local petArea = myPlot and myPlot.PetArea
        if centerPoint and petArea then
            local pPos = petArea.Position + Vector3.new(math.random(-6, 6), 0, math.random(-6, 6))
            local localCf = centerPoint.CFrame:ToObjectSpace(CFrame.new(pPos))
            local pOk, pErr = EggState.PlantEgg(newUid, localCf)
            if pOk then
                _G.HubState.StatusMessage = string.format(_l_ffbfaIe1bdx_l0(101), targetCategory)
                return true
            end
        end
        _G.HubState.StatusMessage = string.format(_l_ffbfaIe1bdx_l0(102), targetCategory)
        return true
    else
        _G.HubState.StatusMessage = string.format(_l_ffbfaIe1bdx_l0(103), targetCategory)
        return true
    end
end

local cachedHighlights = {}

local function updateEggChamsZeroFlicker()
    if not _G.HubState.EggChamsActive then
        for model, hl in pairs(cachedHighlights) do
            if hl and hl.Parent then hl:Destroy() end
        end
        cachedHighlights = {}
        return
    end
    
    pcall(function()
        local snap = EggWorld.AskFieldEggSnapshot:InvokeServer()
        local activeModels = {}
        
        for _, e in ipairs(snap.Records or {}) do
            if isPickableState(e.State) then
                local cat = e.AssetCategory
                local assetCfg = Assets.Directory[cat] or {}
                local rarityCfg = assetCfg.Rarity or {}
                local rarityNum = rarityCfg.RarityNumber or 1
                local color = rarityColors[rarityNum] or Color3.fromRGB(245, 158, 11)
                
                local _, targetModel = resolveEggTarget(e)
                if targetModel then
                    local eggModel = targetModel:FindFirstChild(_l_ffbfaIe1bdx_l0(104)) or targetModel
                    activeModels[eggModel] = true
                    
                    local hl = cachedHighlights[eggModel]
                    if not hl or not hl.Parent then
                        hl = Instance.new(_l_ffbfaIe1bdx_l0(105))
                        hl.Name = _l_ffbfaIe1bdx_l0(106) .. tostring(e.Uid or e.NestId)
                        hl.Adornee = eggModel
                        hl.FillColor = color
                        hl.OutlineColor = Color3.fromRGB(255, 255, 255)
                        hl.FillTransparency = 0.35
                        hl.OutlineTransparency = 0.05
                        hl.DepthMode = Enum.HighlightDepthMode.AlwaysOnTop
                        hl.Parent = chamsFolder
                        cachedHighlights[eggModel] = hl
                    else
                        if hl.FillColor ~= color then
                            hl.FillColor = color
                        end
                    end
                end
            end
        end
        
        for model, hl in pairs(cachedHighlights) do
            if not activeModels[model] then
                if hl and hl.Parent then hl:Destroy() end
                cachedHighlights[model] = nil
            end
        end
    end)
end

task.spawn(function()
    while true do
        updateEggChamsZeroFlicker()
        task.wait(2.5)
    end
end)

local screenGui = Instance.new(_l_ffbfaIe1bdx_l0(107))
screenGui.Name = _l_ffbfaIe1bdx_l0(108)
screenGui.ResetOnSpawn = false
screenGui.Parent = pgui

local main = Instance.new(_l_ffbfaIe1bdx_l0(109))
main.Name = _l_ffbfaIe1bdx_l0(110)
main.Size = UDim2.new(0, 660, 0, 520)
main.Position = UDim2.new(0.5, -330, 0.5, -260)
main.BackgroundColor3 = Color3.fromRGB(20, 20, 24)
main.BorderSizePixel = 1
main.BorderColor3 = Color3.fromRGB(50, 50, 62)
main.Active = true
main.Draggable = true
main.Visible = true
main.Parent = screenGui

local titleBar = Instance.new(_l_ffbfaIe1bdx_l0(111))
titleBar.Name = _l_ffbfaIe1bdx_l0(112)
titleBar.Size = UDim2.new(1, 0, 0, 26)
titleBar.BackgroundColor3 = Color3.fromRGB(32, 32, 40)
titleBar.BorderSizePixel = 0
titleBar.Parent = main

local titleIcon = Instance.new(_l_ffbfaIe1bdx_l0(113))
titleIcon.Size = UDim2.new(0, 16, 0, 16)
titleIcon.Position = UDim2.new(0, 6, 0.5, -8)
titleIcon.BackgroundTransparency = 1
titleIcon.Image = _l_ffbfaIe1bdx_l0(114)
titleIcon.ImageColor3 = Color3.fromRGB(96, 165, 250)
titleIcon.ScaleType = Enum.ScaleType.Fit
titleIcon.Parent = titleBar

local titleLbl = Instance.new(_l_ffbfaIe1bdx_l0(115))
titleLbl.Size = UDim2.new(1, -70, 1, 0)
titleLbl.Position = UDim2.new(0, 28, 0, 0)
titleLbl.BackgroundTransparency = 1
titleLbl.Text = _l_ffbfaIe1bdx_l0(116)
titleLbl.Font = Enum.Font.SourceSansBold
titleLbl.TextSize = 13
titleLbl.TextColor3 = Color3.fromRGB(235, 235, 240)
titleLbl.TextXAlignment = Enum.TextXAlignment.Left
titleLbl.TextYAlignment = Enum.TextYAlignment.Center
titleLbl.Parent = titleBar

local minBtn = Instance.new(_l_ffbfaIe1bdx_l0(117))
minBtn.Size = UDim2.new(0, 20, 0, 18)
minBtn.Position = UDim2.new(1, -24, 0.5, -9)
minBtn.BackgroundColor3 = Color3.fromRGB(45, 45, 55)
minBtn.BorderSizePixel = 1
minBtn.BorderColor3 = Color3.fromRGB(65, 65, 80)
minBtn.Text = _l_ffbfaIe1bdx_l0(118)
minBtn.Font = Enum.Font.SourceSansBold
minBtn.TextSize = 14
minBtn.TextColor3 = Color3.fromRGB(200, 200, 200)
minBtn.Parent = titleBar

UserInputService.InputBegan:Connect(function(input, gpe)
    if input.KeyCode == Enum.KeyCode.Equals or input.KeyCode == Enum.KeyCode.KeypadEquals then
        main.Visible = not main.Visible
    end
end)

local tabNav = Instance.new(_l_ffbfaIe1bdx_l0(119))
tabNav.Name = _l_ffbfaIe1bdx_l0(120)
tabNav.Size = UDim2.new(1, -16, 0, 26)
tabNav.Position = UDim2.new(0, 8, 0, 32)
tabNav.BackgroundTransparency = 1
tabNav.BorderSizePixel = 0
tabNav.Parent = main

local tabNavList = Instance.new(_l_ffbfaIe1bdx_l0(121), tabNav)
tabNavList.FillDirection = Enum.FillDirection.Horizontal
tabNavList.Padding = UDim.new(0, 4)
tabNavList.SortOrder = Enum.SortOrder.LayoutOrder

local contentArea = Instance.new(_l_ffbfaIe1bdx_l0(122))
contentArea.Name = _l_ffbfaIe1bdx_l0(123)
contentArea.Size = UDim2.new(1, -16, 1, -68)
contentArea.Position = UDim2.new(0, 8, 0, 60)
contentArea.BackgroundColor3 = Color3.fromRGB(15, 15, 18)
contentArea.BorderSizePixel = 1
contentArea.BorderColor3 = Color3.fromRGB(45, 45, 55)
contentArea.Parent = main

local isMin = false
minBtn.MouseButton1Click:Connect(function()
    isMin = not isMin
    tabNav.Visible = not isMin
    contentArea.Visible = not isMin
    main.Size = isMin and UDim2.new(0, 660, 0, 26) or UDim2.new(0, 660, 0, 520)
    minBtn.Text = isMin and _l_ffbfaIe1bdx_l0(124) or _l_ffbfaIe1bdx_l0(125)
end)

local tabPages = {}

local function addTab(name, iconAsset, order)
    local tabBtn = Instance.new(_l_ffbfaIe1bdx_l0(126))
    tabBtn.Size = UDim2.new(0.166, -4, 1, 0)
    tabBtn.BackgroundColor3 = (order == 1) and Color3.fromRGB(37, 99, 235) or Color3.fromRGB(28, 28, 36)
    tabBtn.BorderSizePixel = 1
    tabBtn.BorderColor3 = Color3.fromRGB(50, 50, 65)
    tabBtn.Text = _l_ffbfaIe1bdx_l0(127) .. name
    tabBtn.Font = Enum.Font.SourceSansBold
    tabBtn.TextSize = 11
    tabBtn.TextColor3 = (order == 1) and Color3.fromRGB(255, 255, 255) or Color3.fromRGB(170, 170, 180)
    tabBtn.LayoutOrder = order
    tabBtn.Parent = tabNav

    local icon = Instance.new(_l_ffbfaIe1bdx_l0(128))
    icon.Size = UDim2.new(0, 14, 0, 14)
    icon.Position = UDim2.new(0, 4, 0.5, -7)
    icon.BackgroundTransparency = 1
    icon.Image = iconAsset
    icon.ImageColor3 = (order == 1) and Color3.fromRGB(255, 255, 255) or Color3.fromRGB(170, 170, 180)
    icon.ScaleType = Enum.ScaleType.Fit
    icon.Parent = tabBtn

    local page = Instance.new(_l_ffbfaIe1bdx_l0(129))
    page.Size = UDim2.new(1, -16, 1, -16)
    page.Position = UDim2.new(0, 8, 0, 8)
    page.BackgroundTransparency = 1
    page.BorderSizePixel = 0
    page.ScrollBarThickness = 5
    page.ScrollBarImageColor3 = Color3.fromRGB(55, 55, 75)
    page.CanvasSize = UDim2.new(0, 0, 0, 0)
    page.AutomaticCanvasSize = Enum.AutomaticSize.Y
    page.Visible = (order == 1)
    page.Parent = contentArea

    local pageList = Instance.new(_l_ffbfaIe1bdx_l0(130), page)
    pageList.Padding = UDim.new(0, 6)
    pageList.SortOrder = Enum.SortOrder.LayoutOrder

    tabPages[name] = {Button = tabBtn, Page = page, Icon = icon}

    tabBtn.MouseButton1Click:Connect(function()
        for tName, t in pairs(tabPages) do
            local isCurrent = (tName == name)
            t.Page.Visible = isCurrent
            t.Button.BackgroundColor3 = isCurrent and Color3.fromRGB(37, 99, 235) or Color3.fromRGB(28, 28, 36)
            t.Button.TextColor3 = isCurrent and Color3.fromRGB(255, 255, 255) or Color3.fromRGB(170, 170, 180)
            t.Icon.ImageColor3 = isCurrent and Color3.fromRGB(255, 255, 255) or Color3.fromRGB(170, 170, 180)
        end
    end)

    return page
end

local pageSteal = addTab(_l_ffbfaIe1bdx_l0(131), _l_ffbfaIe1bdx_l0(132), 1)

local topBox = Instance.new(_l_ffbfaIe1bdx_l0(133))
topBox.Size = UDim2.new(1, 0, 0, 126)
topBox.BackgroundColor3 = Color3.fromRGB(22, 22, 28)
topBox.BorderSizePixel = 1
topBox.BorderColor3 = Color3.fromRGB(45, 45, 55)
topBox.Parent = pageSteal

local statusLbl = Instance.new(_l_ffbfaIe1bdx_l0(134))
statusLbl.Size = UDim2.new(1, -115, 0, 20)
statusLbl.Position = UDim2.new(0, 8, 0, 4)
statusLbl.BackgroundTransparency = 1
statusLbl.Text = _l_ffbfaIe1bdx_l0(135)
statusLbl.Font = Enum.Font.SourceSansBold
statusLbl.TextSize = 13
statusLbl.TextColor3 = Color3.fromRGB(34, 197, 94)
statusLbl.TextXAlignment = Enum.TextXAlignment.Left
statusLbl.TextTruncate = Enum.TextTruncate.AtEnd
statusLbl.Parent = topBox

local stopBtn = Instance.new(_l_ffbfaIe1bdx_l0(136))
stopBtn.Size = UDim2.new(0, 100, 0, 20)
stopBtn.Position = UDim2.new(1, -108, 0, 4)
stopBtn.BackgroundColor3 = Color3.fromRGB(185, 28, 28)
stopBtn.BorderSizePixel = 1
stopBtn.BorderColor3 = Color3.fromRGB(220, 38, 38)
stopBtn.Text = _l_ffbfaIe1bdx_l0(137)
stopBtn.Font = Enum.Font.SourceSansBold
stopBtn.TextSize = 11
stopBtn.TextColor3 = Color3.fromRGB(255, 255, 255)
stopBtn.Parent = topBox

stopBtn.MouseButton1Click:Connect(function()
    stopAllTasks()
end)

local speedInfoLbl = Instance.new(_l_ffbfaIe1bdx_l0(138))
speedInfoLbl.Size = UDim2.new(1, -16, 0, 16)
speedInfoLbl.Position = UDim2.new(0, 8, 0, 25)
speedInfoLbl.BackgroundTransparency = 1
speedInfoLbl.Text = _l_ffbfaIe1bdx_l0(139)
speedInfoLbl.Font = Enum.Font.SourceSansBold
speedInfoLbl.TextSize = 11
speedInfoLbl.TextColor3 = Color3.fromRGB(147, 197, 253)
speedInfoLbl.TextXAlignment = Enum.TextXAlignment.Left
speedInfoLbl.Parent = topBox

local selectorRow = Instance.new(_l_ffbfaIe1bdx_l0(140))
selectorRow.Size = UDim2.new(0.5, -10, 0, 24)
selectorRow.Position = UDim2.new(0, 8, 0, 44)
selectorRow.BackgroundColor3 = Color3.fromRGB(16, 16, 22)
selectorRow.BorderSizePixel = 1
selectorRow.BorderColor3 = Color3.fromRGB(38, 38, 50)
selectorRow.Parent = topBox

local prevZoneBtn = Instance.new(_l_ffbfaIe1bdx_l0(141))
prevZoneBtn.Size = UDim2.new(0, 24, 1, 0)
prevZoneBtn.BackgroundColor3 = Color3.fromRGB(32, 32, 42)
prevZoneBtn.BorderSizePixel = 0
prevZoneBtn.Text = _l_ffbfaIe1bdx_l0(142)
prevZoneBtn.Font = Enum.Font.SourceSansBold
prevZoneBtn.TextSize = 12
prevZoneBtn.TextColor3 = Color3.fromRGB(200, 200, 210)
prevZoneBtn.Parent = selectorRow

local currentZoneLbl = Instance.new(_l_ffbfaIe1bdx_l0(143))
currentZoneLbl.Size = UDim2.new(1, -48, 1, 0)
currentZoneLbl.Position = UDim2.new(0, 24, 0, 0)
currentZoneLbl.BackgroundTransparency = 1
currentZoneLbl.Text = _l_ffbfaIe1bdx_l0(144)
currentZoneLbl.Font = Enum.Font.SourceSansBold
currentZoneLbl.TextSize = 11
currentZoneLbl.TextColor3 = Color3.fromRGB(250, 204, 21)
currentZoneLbl.Parent = selectorRow

local nextZoneBtn = Instance.new(_l_ffbfaIe1bdx_l0(145))
nextZoneBtn.Size = UDim2.new(0, 24, 1, 0)
nextZoneBtn.Position = UDim2.new(1, -24, 0, 0)
nextZoneBtn.BackgroundColor3 = Color3.fromRGB(32, 32, 42)
nextZoneBtn.BorderSizePixel = 0
nextZoneBtn.Text = _l_ffbfaIe1bdx_l0(146)
nextZoneBtn.Font = Enum.Font.SourceSansBold
nextZoneBtn.TextSize = 12
nextZoneBtn.TextColor3 = Color3.fromRGB(200, 200, 210)
nextZoneBtn.Parent = selectorRow

local function updateZoneSelection(newIndex)
    if newIndex < 1 then newIndex = #zoneOptions end
    if newIndex > #zoneOptions then newIndex = 1 end
    _G.HubState.SelectedZoneIndex = newIndex
    _G.HubState.SelectedZoneForLoop = zoneOptions[newIndex]
    
    if _G.HubState.SelectedZoneForLoop == _l_ffbfaIe1bdx_l0(147) then
        currentZoneLbl.Text = _l_ffbfaIe1bdx_l0(148)
        currentZoneLbl.TextColor3 = Color3.fromRGB(250, 204, 21)
    else
        currentZoneLbl.Text = string.format(_l_ffbfaIe1bdx_l0(149), _G.HubState.SelectedZoneForLoop)
        currentZoneLbl.TextColor3 = Color3.fromRGB(96, 165, 250)
    end
end

prevZoneBtn.MouseButton1Click:Connect(function()
    updateZoneSelection(_G.HubState.SelectedZoneIndex - 1)
end)

nextZoneBtn.MouseButton1Click:Connect(function()
    updateZoneSelection(_G.HubState.SelectedZoneIndex + 1)
end)

local rarityRow = Instance.new(_l_ffbfaIe1bdx_l0(150))
rarityRow.Size = UDim2.new(0.5, -10, 0, 24)
rarityRow.Position = UDim2.new(0.5, 2, 0, 44)
rarityRow.BackgroundColor3 = Color3.fromRGB(16, 16, 22)
rarityRow.BorderSizePixel = 1
rarityRow.BorderColor3 = Color3.fromRGB(38, 38, 50)
rarityRow.Parent = topBox

local prevRarityBtn = Instance.new(_l_ffbfaIe1bdx_l0(151))
prevRarityBtn.Size = UDim2.new(0, 24, 1, 0)
prevRarityBtn.BackgroundColor3 = Color3.fromRGB(32, 32, 42)
prevRarityBtn.BorderSizePixel = 0
prevRarityBtn.Text = _l_ffbfaIe1bdx_l0(152)
prevRarityBtn.Font = Enum.Font.SourceSansBold
prevRarityBtn.TextSize = 12
prevRarityBtn.TextColor3 = Color3.fromRGB(200, 200, 210)
prevRarityBtn.Parent = rarityRow

local currentRarityLbl = Instance.new(_l_ffbfaIe1bdx_l0(153))
currentRarityLbl.Size = UDim2.new(1, -48, 1, 0)
currentRarityLbl.Position = UDim2.new(0, 24, 0, 0)
currentRarityLbl.BackgroundTransparency = 1
currentRarityLbl.Text = _l_ffbfaIe1bdx_l0(154)
currentRarityLbl.Font = Enum.Font.SourceSansBold
currentRarityLbl.TextSize = 11
currentRarityLbl.TextColor3 = Color3.fromRGB(56, 189, 248)
currentRarityLbl.Parent = rarityRow

local nextRarityBtn = Instance.new(_l_ffbfaIe1bdx_l0(155))
nextRarityBtn.Size = UDim2.new(0, 24, 1, 0)
nextRarityBtn.Position = UDim2.new(1, -24, 0, 0)
nextRarityBtn.BackgroundColor3 = Color3.fromRGB(32, 32, 42)
nextRarityBtn.BorderSizePixel = 0
nextRarityBtn.Text = _l_ffbfaIe1bdx_l0(156)
nextRarityBtn.Font = Enum.Font.SourceSansBold
nextRarityBtn.TextSize = 12
nextRarityBtn.TextColor3 = Color3.fromRGB(200, 200, 210)
nextRarityBtn.Parent = rarityRow

local function updateRaritySelection(newIndex)
    if newIndex < 1 then newIndex = #rarityFilters end
    if newIndex > #rarityFilters then newIndex = 1 end
    _G.HubState.SelectedRarityIndex = newIndex
    _G.HubState.SelectedRarityFilter = rarityFilters[newIndex]
    currentRarityLbl.Text = _l_ffbfaIe1bdx_l0(157) .. _G.HubState.SelectedRarityFilter
end

prevRarityBtn.MouseButton1Click:Connect(function()
    updateRaritySelection(_G.HubState.SelectedRarityIndex - 1)
end)

nextRarityBtn.MouseButton1Click:Connect(function()
    updateRaritySelection(_G.HubState.SelectedRarityIndex + 1)
end)

local globalStealBtn = Instance.new(_l_ffbfaIe1bdx_l0(158))
globalStealBtn.Size = UDim2.new(0.5, -10, 0, 26)
globalStealBtn.Position = UDim2.new(0, 8, 0, 74)
globalStealBtn.BackgroundColor3 = Color3.fromRGB(37, 99, 235)
globalStealBtn.BorderSizePixel = 1
globalStealBtn.BorderColor3 = Color3.fromRGB(59, 130, 246)
globalStealBtn.Text = _l_ffbfaIe1bdx_l0(159)
globalStealBtn.Font = Enum.Font.SourceSansBold
globalStealBtn.TextSize = 12
globalStealBtn.TextColor3 = Color3.fromRGB(255, 255, 255)
globalStealBtn.Parent = topBox

globalStealBtn.MouseButton1Click:Connect(function()
    if _G.HubRunningThread then task.cancel(_G.HubRunningThread) end
    _G.HubRunningThread = task.spawn(function()
        executeStealTarget(_G.HubState.SelectedZoneForLoop or _l_ffbfaIe1bdx_l0(160), _G.HubState.SelectedRarityFilter)
    end)
end)

local loopBtn = Instance.new(_l_ffbfaIe1bdx_l0(161))
loopBtn.Size = UDim2.new(0.5, -10, 0, 26)
loopBtn.Position = UDim2.new(0.5, 2, 0, 74)
loopBtn.BackgroundColor3 = Color3.fromRGB(30, 30, 40)
loopBtn.BorderSizePixel = 1
loopBtn.BorderColor3 = Color3.fromRGB(50, 50, 65)
loopBtn.Text = _l_ffbfaIe1bdx_l0(162)
loopBtn.Font = Enum.Font.SourceSansBold
loopBtn.TextSize = 12
loopBtn.TextColor3 = Color3.fromRGB(175, 175, 185)
loopBtn.Parent = topBox

loopBtn.MouseButton1Click:Connect(function()
    _G.HubState.AutoStealActive = not _G.HubState.AutoStealActive
    if _G.HubState.AutoStealActive then
        loopBtn.BackgroundColor3 = Color3.fromRGB(22, 101, 52)
        loopBtn.BorderColor3 = Color3.fromRGB(34, 197, 94)
        loopBtn.Text = _l_ffbfaIe1bdx_l0(163)
        loopBtn.TextColor3 = Color3.fromRGB(255, 255, 255)
        
        if _G.HubRunningThread then task.cancel(_G.HubRunningThread) end
        _G.HubRunningThread = task.spawn(function()
            while _G.HubState.AutoStealActive do
                executeStealTarget(_G.HubState.SelectedZoneForLoop or _l_ffbfaIe1bdx_l0(164), _G.HubState.SelectedRarityFilter)
                task.wait(2)
            end
        end)
    else
        loopBtn.BackgroundColor3 = Color3.fromRGB(30, 30, 40)
        loopBtn.BorderColor3 = Color3.fromRGB(50, 50, 65)
        loopBtn.Text = _l_ffbfaIe1bdx_l0(165)
        loopBtn.TextColor3 = Color3.fromRGB(175, 175, 185)
        stopAllTasks()
    end
end)

local tableHeader = Instance.new(_l_ffbfaIe1bdx_l0(166))
tableHeader.Size = UDim2.new(1, 0, 0, 22)
tableHeader.BackgroundColor3 = Color3.fromRGB(28, 28, 36)
tableHeader.BorderSizePixel = 1
tableHeader.BorderColor3 = Color3.fromRGB(45, 45, 55)
tableHeader.Parent = pageSteal

local th1 = Instance.new(_l_ffbfaIe1bdx_l0(167))
th1.Size = UDim2.new(0, 160, 1, 0)
th1.Position = UDim2.new(0, 8, 0, 0)
th1.BackgroundTransparency = 1
th1.Text = _l_ffbfaIe1bdx_l0(168)
th1.Font = Enum.Font.SourceSansBold
th1.TextSize = 11
th1.TextColor3 = Color3.fromRGB(160, 165, 180)
th1.TextXAlignment = Enum.TextXAlignment.Left
th1.Parent = tableHeader

local th2 = Instance.new(_l_ffbfaIe1bdx_l0(169))
th2.Size = UDim2.new(0, 70, 1, 0)
th2.Position = UDim2.new(0, 175, 0, 0)
th2.BackgroundTransparency = 1
th2.Text = _l_ffbfaIe1bdx_l0(170)
th2.Font = Enum.Font.SourceSansBold
th2.TextSize = 11
th2.TextColor3 = Color3.fromRGB(160, 165, 180)
th2.Parent = tableHeader

local th3 = Instance.new(_l_ffbfaIe1bdx_l0(171))
th3.Size = UDim2.new(1, -345, 1, 0)
th3.Position = UDim2.new(0, 255, 0, 0)
th3.BackgroundTransparency = 1
th3.Text = _l_ffbfaIe1bdx_l0(172)
th3.Font = Enum.Font.SourceSansBold
th3.TextSize = 11
th3.TextColor3 = Color3.fromRGB(160, 165, 180)
th3.TextXAlignment = Enum.TextXAlignment.Left
th3.Parent = tableHeader

local th4 = Instance.new(_l_ffbfaIe1bdx_l0(173))
th4.Size = UDim2.new(0, 80, 1, 0)
th4.Position = UDim2.new(1, -86, 0, 0)
th4.BackgroundTransparency = 1
th4.Text = _l_ffbfaIe1bdx_l0(174)
th4.Font = Enum.Font.SourceSansBold
th4.TextSize = 11
th4.TextColor3 = Color3.fromRGB(160, 165, 180)
th4.Parent = tableHeader

local zoneEggLabels = {}
local zoneSpeedBadges = {}

for idx, z in ipairs(orderedZones) do
    local row = Instance.new(_l_ffbfaIe1bdx_l0(175))
    row.Size = UDim2.new(1, 0, 0, 28)
    row.BackgroundColor3 = (z.Index % 2 == 0) and Color3.fromRGB(20, 20, 26) or Color3.fromRGB(24, 24, 30)
    row.BorderSizePixel = 1
    row.BorderColor3 = Color3.fromRGB(38, 38, 48)
    row.Parent = pageSteal

    local zIcon = Instance.new(_l_ffbfaIe1bdx_l0(176))
    zIcon.Size = UDim2.new(0, 18, 0, 18)
    zIcon.Position = UDim2.new(0, 6, 0.5, -9)
    zIcon.BackgroundTransparency = 1
    zIcon.Image = z.Icon
    zIcon.ScaleType = Enum.ScaleType.Fit
    zIcon.Parent = row

    local zNameLbl = Instance.new(_l_ffbfaIe1bdx_l0(177))
    zNameLbl.Size = UDim2.new(0, 140, 1, 0)
    zNameLbl.Position = UDim2.new(0, 28, 0, 0)
    zNameLbl.BackgroundTransparency = 1
    zNameLbl.Text = string.format(_l_ffbfaIe1bdx_l0(178), z.Index, z.Name)
    zNameLbl.Font = Enum.Font.SourceSansBold
    zNameLbl.TextSize = 12
    zNameLbl.TextColor3 = Color3.fromRGB(235, 235, 245)
    zNameLbl.TextXAlignment = Enum.TextXAlignment.Left
    zNameLbl.Parent = row

    local sBadge = Instance.new(_l_ffbfaIe1bdx_l0(179))
    sBadge.Size = UDim2.new(0, 64, 0, 18)
    sBadge.Position = UDim2.new(0, 178, 0.5, -9)
    sBadge.BackgroundColor3 = Color3.fromRGB(20, 40, 30)
    sBadge.BorderSizePixel = 1
    sBadge.BorderColor3 = Color3.fromRGB(34, 197, 94)
    sBadge.Text = _l_ffbfaIe1bdx_l0(180)
    sBadge.Font = Enum.Font.SourceSansBold
    sBadge.TextSize = 10
    sBadge.TextColor3 = Color3.fromRGB(34, 197, 94)
    sBadge.Parent = row
    zoneSpeedBadges[z.Name] = sBadge

    local eggLbl = Instance.new(_l_ffbfaIe1bdx_l0(181))
    eggLbl.Size = UDim2.new(1, -345, 1, 0)
    eggLbl.Position = UDim2.new(0, 255, 0, 0)
    eggLbl.BackgroundTransparency = 1
    eggLbl.Text = _l_ffbfaIe1bdx_l0(182)
    eggLbl.Font = Enum.Font.SourceSans
    eggLbl.TextSize = 12
    eggLbl.TextColor3 = Color3.fromRGB(160, 165, 175)
    eggLbl.TextXAlignment = Enum.TextXAlignment.Left
    eggLbl.TextTruncate = Enum.TextTruncate.AtEnd
    eggLbl.Parent = row
    zoneEggLabels[z.Name] = eggLbl

    local selectBtn = Instance.new(_l_ffbfaIe1bdx_l0(183))
    selectBtn.Size = UDim2.new(0, 76, 0, 20)
    selectBtn.Position = UDim2.new(1, -84, 0.5, -10)
    selectBtn.BackgroundColor3 = Color3.fromRGB(35, 45, 65)
    selectBtn.BorderSizePixel = 1
    selectBtn.BorderColor3 = Color3.fromRGB(55, 75, 110)
    selectBtn.Text = _l_ffbfaIe1bdx_l0(184)
    selectBtn.Font = Enum.Font.SourceSansBold
    selectBtn.TextSize = 11
    selectBtn.TextColor3 = Color3.fromRGB(220, 235, 255)
    selectBtn.Parent = row

    selectBtn.MouseButton1Click:Connect(function()
        updateZoneSelection(idx + 1)
        if _G.HubState.AutoStealActive then
            if _G.HubRunningThread then task.cancel(_G.HubRunningThread) end
            _G.HubRunningThread = task.spawn(function()
                while _G.HubState.AutoStealActive do
                    executeStealTarget(_G.HubState.SelectedZoneForLoop or _l_ffbfaIe1bdx_l0(185), _G.HubState.SelectedRarityFilter)
                    task.wait(2)
                end
            end)
        else
            if _G.HubRunningThread then task.cancel(_G.HubRunningThread) end
            _G.HubRunningThread = task.spawn(function()
                executeStealTarget(z.Name, _G.HubState.SelectedRarityFilter)
            end)
        end
    end)
end

local function createImGuiCard(parent, iconAsset, title, subtitle, onClick)
    local card = Instance.new(_l_ffbfaIe1bdx_l0(186))
    card.Size = UDim2.new(1, 0, 0, 42)
    card.BackgroundColor3 = Color3.fromRGB(22, 22, 28)
    card.BorderSizePixel = 1
    card.BorderColor3 = Color3.fromRGB(42, 42, 52)
    card.Parent = parent

    local icon = Instance.new(_l_ffbfaIe1bdx_l0(187))
    icon.Size = UDim2.new(0, 22, 0, 22)
    icon.Position = UDim2.new(0, 8, 0.5, -11)
    icon.BackgroundTransparency = 1
    icon.Image = iconAsset
    icon.ScaleType = Enum.ScaleType.Fit
    icon.Parent = card

    local tLbl = Instance.new(_l_ffbfaIe1bdx_l0(188))
    tLbl.Size = UDim2.new(1, -140, 0, 18)
    tLbl.Position = UDim2.new(0, 36, 0, 3)
    tLbl.BackgroundTransparency = 1
    tLbl.Text = title
    tLbl.Font = Enum.Font.SourceSansBold
    tLbl.TextSize = 13
    tLbl.TextColor3 = Color3.fromRGB(235, 235, 245)
    tLbl.TextXAlignment = Enum.TextXAlignment.Left
    tLbl.Parent = card

    local sLbl = Instance.new(_l_ffbfaIe1bdx_l0(189))
    sLbl.Size = UDim2.new(1, -140, 0, 16)
    sLbl.Position = UDim2.new(0, 36, 0, 21)
    sLbl.BackgroundTransparency = 1
    sLbl.Text = subtitle
    sLbl.Font = Enum.Font.SourceSans
    sLbl.TextSize = 11
    sLbl.TextColor3 = Color3.fromRGB(150, 155, 165)
    sLbl.TextXAlignment = Enum.TextXAlignment.Left
    sLbl.Parent = card

    local btn = Instance.new(_l_ffbfaIe1bdx_l0(190))
    btn.Size = UDim2.new(0, 95, 0, 24)
    btn.Position = UDim2.new(1, -102, 0.5, -12)
    btn.BackgroundColor3 = Color3.fromRGB(35, 35, 45)
    btn.BorderSizePixel = 1
    btn.BorderColor3 = Color3.fromRGB(55, 55, 70)
    btn.Text = _l_ffbfaIe1bdx_l0(191)
    btn.Font = Enum.Font.SourceSansBold
    btn.TextSize = 11
    btn.TextColor3 = Color3.fromRGB(180, 185, 195)
    btn.Parent = card

    btn.MouseButton1Click:Connect(function()
        onClick(btn)
    end)

    return card, btn
end

local pageFarm = addTab(_l_ffbfaIe1bdx_l0(192), _l_ffbfaIe1bdx_l0(193), 2)

createImGuiCard(pageFarm, _l_ffbfaIe1bdx_l0(194), _l_ffbfaIe1bdx_l0(195), _l_ffbfaIe1bdx_l0(196), function(btn)
    _G.HubState.AutoTreeFarmActive = not _G.HubState.AutoTreeFarmActive
    if _G.HubState.AutoTreeFarmActive then
        freePlayerMovement()
        btn.BackgroundColor3 = Color3.fromRGB(219, 39, 119)
        btn.BorderColor3 = Color3.fromRGB(244, 114, 182)
        btn.Text = _l_ffbfaIe1bdx_l0(197)
        btn.TextColor3 = Color3.fromRGB(255, 255, 255)
        
        task.spawn(function()
            local treesFolder = workspace:FindFirstChild(_l_ffbfaIe1bdx_l0(198))
            local crystalsFolder = workspace:FindFirstChild(_l_ffbfaIe1bdx_l0(199))

            while _G.HubState.AutoTreeFarmActive do
                equipBatTool()
                
                local char = lp.Character
                local hum = char and char:FindFirstChildOfClass(_l_ffbfaIe1bdx_l0(200))
                local root = char and char:FindFirstChild(_l_ffbfaIe1bdx_l0(201))
                
                freePlayerMovement()

                local nearest = nil
                local minDist = 99999
                if treesFolder then
                    for _, t in ipairs(treesFolder:GetChildren()) do
                        local hits = t:GetAttribute(_l_ffbfaIe1bdx_l0(202)) or 0
                        local req = t:GetAttribute(_l_ffbfaIe1bdx_l0(203)) or 1
                        if hits < req and t.Parent then
                            local p = t:GetPivot().Position
                            local d = root and (Vector3.new(root.Position.X - p.X, 0, root.Position.Z - p.Z)).Magnitude or 99999
                            if d < minDist then
                                minDist = d
                                nearest = t
                            end
                        end
                    end
                end

                if nearest and hum and root then
                    local targetPos = nearest:GetPivot().Position
                    hum:MoveTo(targetPos)
                end

                if treesFolder and root then
                    for _, t in ipairs(treesFolder:GetChildren()) do
                        local p = t:GetPivot().Position
                        local d = (Vector3.new(root.Position.X - p.X, 0, root.Position.Z - p.Z)).Magnitude
                        local radius = t:GetAttribute(_l_ffbfaIe1bdx_l0(204)) or 8
                        if d <= (radius + 20) then
                            Remotes.Bloomery.AskStrikeTree:FireServer(t)
                        end
                    end
                end

                if crystalsFolder then
                    for _, c in ipairs(crystalsFolder:GetChildren()) do
                        task.spawn(function()
                            pcall(function()
                                Remotes.Bloomery.AskGatherPetal:InvokeServer(c)
                            end)
                        end)
                    end
                end

                task.wait(0.04)
            end
        end)
    else
        btn.BackgroundColor3 = Color3.fromRGB(35, 35, 45)
        btn.BorderColor3 = Color3.fromRGB(55, 55, 70)
        btn.Text = _l_ffbfaIe1bdx_l0(205)
        btn.TextColor3 = Color3.fromRGB(180, 185, 195)
    end
end)

createImGuiCard(pageFarm, _l_ffbfaIe1bdx_l0(206), _l_ffbfaIe1bdx_l0(207), _l_ffbfaIe1bdx_l0(208), function(btn)
    _G.HubState.AutoFarmActive = not _G.HubState.AutoFarmActive
    if _G.HubState.AutoFarmActive then
        btn.BackgroundColor3 = Color3.fromRGB(88, 28, 135)
        btn.BorderColor3 = Color3.fromRGB(147, 51, 234)
        btn.Text = _l_ffbfaIe1bdx_l0(209)
        btn.TextColor3 = Color3.fromRGB(255, 255, 255)
        
        task.spawn(function()
            while _G.HubState.AutoFarmActive do
                local char = lp.Character
                local root = char and char:FindFirstChild(_l_ffbfaIe1bdx_l0(210))
                local myPlot = PlotState.ResolvePlot(lp)
                local plotFolder = myPlot and myPlot.Slot
                local plotModel = plotFolder and workspace.Plots:FindFirstChild(tostring(plotFolder))
                local treadmill = plotModel and plotModel:FindFirstChild(_l_ffbfaIe1bdx_l0(211))
                if root and treadmill then
                    root.CFrame = CFrame.new(treadmill.Position + Vector3.new(0, 3, 0))
                    Remotes.Treadmill.AskWearStill:InvokeServer()
                end
                task.wait(3)
            end
            freePlayerMovement()
        end)
    else
        btn.BackgroundColor3 = Color3.fromRGB(35, 35, 45)
        btn.BorderColor3 = Color3.fromRGB(55, 55, 70)
        btn.Text = _l_ffbfaIe1bdx_l0(212)
        btn.TextColor3 = Color3.fromRGB(180, 185, 195)
        freePlayerMovement()
    end
end)

createImGuiCard(pageFarm, _l_ffbfaIe1bdx_l0(213), _l_ffbfaIe1bdx_l0(214), _l_ffbfaIe1bdx_l0(215), function(btn)
    _G.HubState.AutoHatchActive = not _G.HubState.AutoHatchActive
    if _G.HubState.AutoHatchActive then
        btn.BackgroundColor3 = Color3.fromRGB(194, 65, 12)
        btn.BorderColor3 = Color3.fromRGB(249, 115, 22)
        btn.Text = _l_ffbfaIe1bdx_l0(216)
        btn.TextColor3 = Color3.fromRGB(255, 255, 255)
        
        task.spawn(function()
            while _G.HubState.AutoHatchActive do
                EggState.SyncOwnedEggs()
                local owned = EggState.ReadOwnerEggs(lp.UserId)
                for uid, egg in pairs(owned or {}) do
                    if EggState.IsReadyToHatch(uid) then
                        EggState.BeginHatch(uid)
                        EggState.FinishHatch(uid)
                        Remotes.Haul.WearBest:InvokeServer()
                    end
                end
                task.wait(3)
            end
        end)
    else
        btn.BackgroundColor3 = Color3.fromRGB(35, 35, 45)
        btn.BorderColor3 = Color3.fromRGB(55, 55, 70)
        btn.Text = _l_ffbfaIe1bdx_l0(217)
        btn.TextColor3 = Color3.fromRGB(180, 185, 195)
    end
end)

createImGuiCard(pageFarm, _l_ffbfaIe1bdx_l0(218), _l_ffbfaIe1bdx_l0(219), _l_ffbfaIe1bdx_l0(220), function(btn)
    _G.HubState.AutoEquipBestActive = not _G.HubState.AutoEquipBestActive
    if _G.HubState.AutoEquipBestActive then
        btn.BackgroundColor3 = Color3.fromRGB(22, 101, 52)
        btn.BorderColor3 = Color3.fromRGB(34, 197, 94)
        btn.Text = _l_ffbfaIe1bdx_l0(221)
        btn.TextColor3 = Color3.fromRGB(255, 255, 255)
        
        task.spawn(function()
            while _G.HubState.AutoEquipBestActive do
                pcall(function() Remotes.Haul.WearBest:InvokeServer() end)
                task.wait(5)
            end
        end)
    else
        btn.BackgroundColor3 = Color3.fromRGB(35, 35, 45)
        btn.BorderColor3 = Color3.fromRGB(55, 55, 70)
        btn.Text = _l_ffbfaIe1bdx_l0(222)
        btn.TextColor3 = Color3.fromRGB(180, 185, 195)
    end
end)

local pagePets = addTab(_l_ffbfaIe1bdx_l0(223), _l_ffbfaIe1bdx_l0(224), 3)

createImGuiCard(pagePets, _l_ffbfaIe1bdx_l0(225), _l_ffbfaIe1bdx_l0(226), _l_ffbfaIe1bdx_l0(227), function(btn)
    _G.HubState.AutoMutateAltarActive = not _G.HubState.AutoMutateAltarActive
    if _G.HubState.AutoMutateAltarActive then
        btn.BackgroundColor3 = Color3.fromRGB(219, 39, 119)
        btn.BorderColor3 = Color3.fromRGB(244, 114, 182)
        btn.Text = _l_ffbfaIe1bdx_l0(228)
        btn.TextColor3 = Color3.fromRGB(255, 255, 255)
        
        task.spawn(function()
            while _G.HubState.AutoMutateAltarActive do
                local save = Save.Get()
                local eggInv = save and save.EggInventory or {}
                
                for uid, egg in pairs(eggInv) do
                    if egg.Placement == nil and not Sakura.HasSakuraMutation(egg.Mutations) then
                        pcall(function()
                            Remotes.Bloomery.AskLoadEgg:InvokeServer(uid)
                            task.wait(0.5)
                            Remotes.Bloomery.AskMutate:InvokeServer(1)
                        end)
                        task.wait(1)
                    end
                end
                task.wait(5)
            end
        end)
    else
        btn.BackgroundColor3 = Color3.fromRGB(35, 35, 45)
        btn.BorderColor3 = Color3.fromRGB(55, 55, 70)
        btn.Text = _l_ffbfaIe1bdx_l0(229)
        btn.TextColor3 = Color3.fromRGB(180, 185, 195)
    end
end)

createImGuiCard(pagePets, _l_ffbfaIe1bdx_l0(230), _l_ffbfaIe1bdx_l0(231), _l_ffbfaIe1bdx_l0(232), function(btn)
    pcall(function()
        local save = Save.Get()
        local inv = save and save.Inventory or {}
        local petGroups = {}
        for uid, pet in pairs(inv) do
            local cat = pet.AssetCategory
            petGroups[cat] = petGroups[cat] or {}
            table.insert(petGroups[cat], uid)
        end
        for cat, list in pairs(petGroups) do
            if #list >= 3 then
                for i = 1, 3 do
                    pcall(function() Remotes.Fusery.LoadPet:InvokeServer(list[i]) end)
                end
                pcall(function() Remotes.Fusery.BeginFuse:InvokeServer() end)
            end
        end
    end)
    btn.Text = _l_ffbfaIe1bdx_l0(233)
    task.delay(1.5, function() btn.Text = _l_ffbfaIe1bdx_l0(234) end)
end)

createImGuiCard(pagePets, _l_ffbfaIe1bdx_l0(235), _l_ffbfaIe1bdx_l0(236), _l_ffbfaIe1bdx_l0(237), function(btn)
    _G.HubState.AutoTrashPetsActive = not _G.HubState.AutoTrashPetsActive
    if _G.HubState.AutoTrashPetsActive then
        btn.BackgroundColor3 = Color3.fromRGB(220, 38, 38)
        btn.BorderColor3 = Color3.fromRGB(248, 113, 113)
        btn.Text = _l_ffbfaIe1bdx_l0(238)
        btn.TextColor3 = Color3.fromRGB(255, 255, 255)
        
        task.spawn(function()
            while _G.HubState.AutoTrashPetsActive do
                local save = Save.Get()
                local inv = save and save.Inventory or {}
                for uid, pet in pairs(inv) do
                    local cat = pet.AssetCategory
                    local cfg = Assets.Directory[cat] or {}
                    local rNum = cfg.Rarity and cfg.Rarity.RarityNumber or 1
                    if rNum <= 2 and not pet.Favourite then
                        pcall(function() Remotes.PetSatchel.SellPet:FireServer(uid) end)
                    end
                end
                task.wait(5)
            end
        end)
    else
        btn.BackgroundColor3 = Color3.fromRGB(35, 35, 45)
        btn.BorderColor3 = Color3.fromRGB(55, 55, 70)
        btn.Text = _l_ffbfaIe1bdx_l0(239)
        btn.TextColor3 = Color3.fromRGB(180, 185, 195)
    end
end)

local pageEsp = addTab(_l_ffbfaIe1bdx_l0(240), _l_ffbfaIe1bdx_l0(241), 4)

createImGuiCard(pageEsp, _l_ffbfaIe1bdx_l0(242), _l_ffbfaIe1bdx_l0(243), _l_ffbfaIe1bdx_l0(244), function(btn)
    _G.HubState.EggChamsActive = not _G.HubState.EggChamsActive
    if _G.HubState.EggChamsActive then
        btn.BackgroundColor3 = Color3.fromRGB(37, 99, 235)
        btn.BorderColor3 = Color3.fromRGB(59, 130, 246)
        btn.Text = _l_ffbfaIe1bdx_l0(245)
        btn.TextColor3 = Color3.fromRGB(255, 255, 255)
        updateEggChamsZeroFlicker()
    else
        btn.BackgroundColor3 = Color3.fromRGB(35, 35, 45)
        btn.BorderColor3 = Color3.fromRGB(55, 55, 70)
        btn.Text = _l_ffbfaIe1bdx_l0(246)
        btn.TextColor3 = Color3.fromRGB(180, 185, 195)
        updateEggChamsZeroFlicker()
    end
end)

local pageTeleport = addTab(_l_ffbfaIe1bdx_l0(247), _l_ffbfaIe1bdx_l0(248), 5)

local tpBase = Instance.new(_l_ffbfaIe1bdx_l0(249))
tpBase.Size = UDim2.new(1, 0, 0, 30)
tpBase.BackgroundColor3 = Color3.fromRGB(26, 32, 45)
tpBase.BorderSizePixel = 1
tpBase.BorderColor3 = Color3.fromRGB(45, 60, 90)
tpBase.Text = _l_ffbfaIe1bdx_l0(250)
tpBase.Font = Enum.Font.SourceSansBold
tpBase.TextSize = 12
tpBase.TextColor3 = Color3.fromRGB(230, 240, 255)
tpBase.Parent = pageTeleport

tpBase.MouseButton1Click:Connect(function()
    freePlayerMovement()
    local incubatorPos = getMyPlotPositions()
    local char = lp.Character
    local hum = char and char:FindFirstChildOfClass(_l_ffbfaIe1bdx_l0(251))
    if hum then hum:MoveTo(incubatorPos) end
end)

local gridContainer = Instance.new(_l_ffbfaIe1bdx_l0(252))
gridContainer.Size = UDim2.new(1, 0, 0, 160)
gridContainer.BackgroundTransparency = 1
gridContainer.Parent = pageTeleport

local gridLayout = Instance.new(_l_ffbfaIe1bdx_l0(253), gridContainer)
gridLayout.CellSize = UDim2.new(0.5, -4, 0, 28)
gridLayout.CellPadding = UDim2.new(0, 6, 0, 4)
gridLayout.SortOrder = Enum.SortOrder.LayoutOrder

for _, z in ipairs(orderedZones) do
    local tpBtn = Instance.new(_l_ffbfaIe1bdx_l0(254))
    tpBtn.BackgroundColor3 = Color3.fromRGB(22, 22, 28)
    tpBtn.BorderSizePixel = 1
    tpBtn.BorderColor3 = Color3.fromRGB(42, 42, 52)
    tpBtn.Text = string.format(_l_ffbfaIe1bdx_l0(255), z.Index, z.Name)
    tpBtn.Font = Enum.Font.SourceSansSemibold
    tpBtn.TextSize = 11
    tpBtn.TextColor3 = Color3.fromRGB(220, 225, 235)
    tpBtn.TextXAlignment = Enum.TextXAlignment.Left
    tpBtn.LayoutOrder = z.Index
    tpBtn.Parent = gridContainer

    local zIcon = Instance.new(_l_ffbfaIe1bdx_l0(256))
    zIcon.Size = UDim2.new(0, 16, 0, 16)
    zIcon.Position = UDim2.new(1, -22, 0.5, -8)
    zIcon.BackgroundTransparency = 1
    zIcon.Image = z.Icon
    zIcon.ScaleType = Enum.ScaleType.Fit
    zIcon.Parent = tpBtn

    tpBtn.MouseButton1Click:Connect(function()
        freePlayerMovement()
        local char = lp.Character
        local hum = char and char:FindFirstChildOfClass(_l_ffbfaIe1bdx_l0(257))
        if hum then hum:MoveTo(Vector3.new(z.X, 70, -365)) end
    end)
end

local pageMisc = addTab(_l_ffbfaIe1bdx_l0(258), _l_ffbfaIe1bdx_l0(259), 6)

local _, antiTrapBtn = createImGuiCard(pageMisc, _l_ffbfaIe1bdx_l0(260), _l_ffbfaIe1bdx_l0(261), _l_ffbfaIe1bdx_l0(262), function(btn)
    _G.HubState.AntiTrapActive = not _G.HubState.AntiTrapActive
    if _G.HubState.AntiTrapActive then
        btn.BackgroundColor3 = Color3.fromRGB(22, 101, 52)
        btn.BorderColor3 = Color3.fromRGB(34, 197, 94)
        btn.Text = _l_ffbfaIe1bdx_l0(263)
        btn.TextColor3 = Color3.fromRGB(255, 255, 255)
        for _, inst in ipairs(workspace:GetDescendants()) do
            neutralizeTrap(inst)
        end
    else
        btn.BackgroundColor3 = Color3.fromRGB(35, 35, 45)
        btn.BorderColor3 = Color3.fromRGB(55, 55, 70)
        btn.Text = _l_ffbfaIe1bdx_l0(264)
        btn.TextColor3 = Color3.fromRGB(180, 185, 195)
    end
end)

if antiTrapBtn then
    antiTrapBtn.BackgroundColor3 = Color3.fromRGB(22, 101, 52)
    antiTrapBtn.BorderColor3 = Color3.fromRGB(34, 197, 94)
    antiTrapBtn.Text = _l_ffbfaIe1bdx_l0(265)
    antiTrapBtn.TextColor3 = Color3.fromRGB(255, 255, 255)
end

createImGuiCard(pageMisc, _l_ffbfaIe1bdx_l0(266), _l_ffbfaIe1bdx_l0(267), _l_ffbfaIe1bdx_l0(268), function(btn)
    _G.HubState.AutoUpgradeBaseActive = not _G.HubState.AutoUpgradeBaseActive
    if _G.HubState.AutoUpgradeBaseActive then
        btn.BackgroundColor3 = Color3.fromRGB(22, 101, 52)
        btn.BorderColor3 = Color3.fromRGB(34, 197, 94)
        btn.Text = _l_ffbfaIe1bdx_l0(269)
        btn.TextColor3 = Color3.fromRGB(255, 255, 255)
        
        task.spawn(function()
            while _G.HubState.AutoUpgradeBaseActive do
                pcall(function()
                    Remotes.Treadmill.AskTierRaise:InvokeServer()
                    Remotes.Homestead.AskBaseTierRaise:FireServer()
                end)
                task.wait(10)
            end
        end)
    else
        btn.BackgroundColor3 = Color3.fromRGB(35, 35, 45)
        btn.BorderColor3 = Color3.fromRGB(55, 55, 70)
        btn.Text = _l_ffbfaIe1bdx_l0(270)
        btn.TextColor3 = Color3.fromRGB(180, 185, 195)
    end
end)

createImGuiCard(pageMisc, _l_ffbfaIe1bdx_l0(271), _l_ffbfaIe1bdx_l0(272), _l_ffbfaIe1bdx_l0(273), function(btn)
    _G.HubState.AutoClaimRewardsActive = not _G.HubState.AutoClaimRewardsActive
    if _G.HubState.AutoClaimRewardsActive then
        btn.BackgroundColor3 = Color3.fromRGB(22, 101, 52)
        btn.BorderColor3 = Color3.fromRGB(34, 197, 94)
        btn.Text = _l_ffbfaIe1bdx_l0(274)
        btn.TextColor3 = Color3.fromRGB(255, 255, 255)
        
        task.spawn(function()
            while _G.HubState.AutoClaimRewardsActive do
                pcall(function()
                    Remotes.Codex.AskRedeemAll:InvokeServer()
                    Remotes.AwayEarnings.AskCollect:InvokeServer()
                    Remotes.GroupPerk.RedeemPerk:InvokeServer()
                end)
                task.wait(15)
            end
        end)
    else
        btn.BackgroundColor3 = Color3.fromRGB(35, 35, 45)
        btn.BorderColor3 = Color3.fromRGB(55, 55, 70)
        btn.Text = _l_ffbfaIe1bdx_l0(275)
        btn.TextColor3 = Color3.fromRGB(180, 185, 195)
    end
end)

task.spawn(function()
    while main and main.Parent do
        statusLbl.Text = _l_ffbfaIe1bdx_l0(276) .. tostring(_G.HubState.StatusMessage)
        
        local pSpeed, sp = getPlayerWalkSpeed()
        local save = Save.Get()
        
        local highestSafe = _l_ffbfaIe1bdx_l0(277)
        for _, z in ipairs(orderedZones) do
            local isSafe = isZoneSafeToSteal(z.Name)
            if isSafe then
                highestSafe = string.format(_l_ffbfaIe1bdx_l0(278), z.Name, z.Index)
            end
        end
        
        speedInfoLbl.Text = string.format(_l_ffbfaIe1bdx_l0(279), pSpeed, highestSafe)
        
        if save then
            titleLbl.Text = string.format(_l_ffbfaIe1bdx_l0(280),
                save.SpeedPower or 0, (save.Money or 0) / 1e6)
        end
        
        local snap = EggWorld.AskFieldEggSnapshot:InvokeServer()
        local zoneBest = {}
        for _, e in ipairs(snap.Records or {}) do
            if isPickableState(e.State) then
                local cat = e.AssetCategory
                local assetCfg = Assets.Directory[cat] or {}
                local rarityCfg = assetCfg.Rarity or {}
                local rarityName = rarityCfg.DisplayName or rarityCfg._id or _l_ffbfaIe1bdx_l0(281)
                local rarityNum = rarityCfg.RarityNumber or 1
                local odds = assetCfg.VisualOdds or 1

                local current = zoneBest[e.AreaId]
                if not current or rarityNum > current.RarityNum or (rarityNum == current.RarityNum and odds > current.VisualOdds) then
                    zoneBest[e.AreaId] = {
                        Category = cat,
                        RarityName = rarityName,
                        RarityNum = rarityNum,
                        VisualOdds = odds,
                        State = e.State
                    }
                end
            end
        end

        for _, z in ipairs(orderedZones) do
            local sBadge = zoneSpeedBadges[z.Name]
            local isSafe, gSpeed, reqSpeed = isZoneSafeToSteal(z.Name)
            if sBadge then
                if isSafe then
                    sBadge.Text = _l_ffbfaIe1bdx_l0(282)
                    sBadge.BackgroundColor3 = Color3.fromRGB(20, 40, 30)
                    sBadge.BorderColor3 = Color3.fromRGB(34, 197, 94)
                    sBadge.TextColor3 = Color3.fromRGB(34, 197, 94)
                else
                    sBadge.Text = string.format(_l_ffbfaIe1bdx_l0(283), reqSpeed)
                    sBadge.BackgroundColor3 = Color3.fromRGB(45, 25, 25)
                    sBadge.BorderColor3 = Color3.fromRGB(239, 68, 68)
                    sBadge.TextColor3 = Color3.fromRGB(239, 68, 68)
                end
            end

            local lbl = zoneEggLabels[z.Name]
            if lbl then
                local best = zoneBest[z.Name]
                if best then
                    lbl.Text = string.format(_l_ffbfaIe1bdx_l0(284), best.Category, best.RarityName, tostring(best.VisualOdds))
                    if best.RarityName == _l_ffbfaIe1bdx_l0(285) or best.RarityName == _l_ffbfaIe1bdx_l0(286) then
                        lbl.TextColor3 = Color3.fromRGB(168, 85, 247)
                    elseif best.RarityName == _l_ffbfaIe1bdx_l0(287) then
                        lbl.TextColor3 = Color3.fromRGB(239, 68, 68)
                    elseif best.RarityName == _l_ffbfaIe1bdx_l0(288) then
                        lbl.TextColor3 = Color3.fromRGB(245, 158, 11)
                    else
                        lbl.TextColor3 = Color3.fromRGB(200, 205, 215)
                    end
                else
                    lbl.Text = _l_ffbfaIe1bdx_l0(289)
                    lbl.TextColor3 = Color3.fromRGB(120, 120, 130)
                end
            end
        end

        task.wait(1.5)
    end
end)
