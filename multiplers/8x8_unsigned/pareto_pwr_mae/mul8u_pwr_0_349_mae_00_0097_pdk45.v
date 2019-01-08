/***
    * This code is a part of ApproxLib library (ehw.fit.vutbr.cz/approxlib) distributed under a XXXX public license.
    * When used, please cite the following article: tbd 
    * This file is pareto optimal sub-set in the pwr and mae parameters
    ***/
    
module mul8u_pwr_0_349_mae_00_0097 (
    A,
    B,
    O
);

input [7:0] A;
input [7:0] B;
output [15:0] O;

wire sig_16,sig_17,sig_18,sig_19,sig_20,sig_21,sig_22,sig_23,sig_24,sig_25,sig_26,sig_27,sig_28,sig_29,sig_30,sig_31,sig_32,sig_34,sig_36,sig_38;
wire sig_39,sig_40,sig_41,sig_42,sig_43,sig_44,sig_45,sig_46,sig_47,sig_48,sig_49,sig_50,sig_51,sig_52,sig_53,sig_54,sig_57,sig_65,sig_67,sig_69;
wire sig_70,sig_71,sig_72,sig_73,sig_74,sig_75,sig_76,sig_77,sig_78,sig_79,sig_80,sig_81,sig_82,sig_83,sig_84,sig_85,sig_87,sig_88,sig_89,sig_90;
wire sig_91,sig_92,sig_93,sig_94,sig_95,sig_96,sig_97,sig_102,sig_103,sig_107,sig_108,sig_109,sig_110,sig_111,sig_112,sig_113,sig_114,sig_115,sig_116,sig_117;
wire sig_118,sig_119,sig_120,sig_121,sig_122,sig_123,sig_124,sig_125,sig_126,sig_127,sig_128,sig_129,sig_130,sig_131,sig_132,sig_133,sig_134,sig_135,sig_136,sig_137;
wire sig_138,sig_139,sig_140,sig_141,sig_145,sig_146,sig_147,sig_148,sig_149,sig_150,sig_151,sig_152,sig_153,sig_154,sig_155,sig_156,sig_157,sig_158,sig_159,sig_160;
wire sig_161,sig_162,sig_163,sig_164,sig_165,sig_166,sig_167,sig_168,sig_169,sig_170,sig_171,sig_172,sig_173,sig_174,sig_175,sig_176,sig_177,sig_178,sig_179,sig_180;
wire sig_181,sig_182,sig_183,sig_184,sig_186,sig_188,sig_189,sig_190,sig_191,sig_192,sig_193,sig_194,sig_195,sig_196,sig_197,sig_198,sig_199,sig_200,sig_201,sig_202;
wire sig_203,sig_204,sig_205,sig_206,sig_207,sig_208,sig_209,sig_210,sig_211,sig_212,sig_213,sig_214,sig_215,sig_216,sig_217,sig_218,sig_219,sig_220,sig_221,sig_222;
wire sig_223,sig_224,sig_225,sig_226,sig_227,sig_228,sig_229,sig_230,sig_231,sig_232,sig_233,sig_234,sig_235,sig_236,sig_237,sig_238,sig_239,sig_240,sig_241,sig_242;
wire sig_243,sig_244,sig_245,sig_246,sig_247,sig_248,sig_249,sig_250,sig_251,sig_252,sig_253,sig_254,sig_255,sig_256,sig_257,sig_258,sig_259,sig_260,sig_261,sig_262;
wire sig_263,sig_264,sig_265,sig_266,sig_267,sig_268,sig_269,sig_270,sig_271,sig_272,sig_273,sig_274,sig_275,sig_276,sig_277,sig_278,sig_279,sig_280,sig_281,sig_282;
wire sig_283,sig_284,sig_285,sig_286,sig_287,sig_288,sig_289,sig_290,sig_291,sig_292,sig_293,sig_294,sig_295,sig_296,sig_297,sig_298,sig_299,sig_300,sig_301,sig_302;
wire sig_303,sig_304,sig_305,sig_306,sig_307,sig_308,sig_309,sig_310,sig_311,sig_312,sig_313,sig_314,sig_315,sig_316,sig_317,sig_318,sig_319,sig_320,sig_321,sig_322;
wire sig_323,sig_324,sig_325,sig_326,sig_327,sig_328,sig_329,sig_330,sig_331,sig_332,sig_333,sig_334,sig_335;

assign sig_16 = B[0] & A[0]; //1 
assign sig_17 = B[1] & A[0]; //2 
assign sig_18 = B[2] & A[0]; //3 
assign sig_19 = B[3] & A[0]; //4 
assign sig_20 = B[4] & A[0]; //5 
assign sig_21 = B[5] & A[0]; //6 
assign sig_22 = B[6] & A[0]; //7 
assign sig_23 = B[7] & A[0]; //8 
assign sig_24 = B[0] & A[1]; //9 
assign sig_25 = B[1] & A[1]; //10 
assign sig_26 = B[2] & A[1]; //11 
assign sig_27 = B[3] & A[1]; //12 
assign sig_28 = B[4] & A[1]; //13 
assign sig_29 = B[5] & A[1]; //14 
assign sig_30 = B[6] & A[1]; //15 
assign sig_31 = B[7] & A[1]; //16 
assign sig_32 = sig_17 | sig_24; //17 
assign sig_34 = sig_18 | sig_25; //18 
assign sig_36 = sig_19 | sig_26; //19 
assign sig_38 = sig_20 | sig_27; //20 
assign sig_39 = sig_20 & sig_27; //21 
assign sig_40 = sig_21 ^ sig_28; //22 
assign sig_41 = sig_21 & sig_28; //23 
assign sig_42 = sig_22 ^ sig_29; //24 
assign sig_43 = sig_22 & sig_29; //25 
assign sig_44 = sig_23 ^ sig_30; //26 
assign sig_45 = sig_31 & sig_22; //27 
assign sig_46 = B[0] & A[2]; //28 
assign sig_47 = B[1] & A[2]; //29 
assign sig_48 = B[2] & A[2]; //30 
assign sig_49 = B[3] & A[2]; //31 
assign sig_50 = B[4] & A[2]; //32 
assign sig_51 = B[5] & A[2]; //33 
assign sig_52 = B[6] & A[2]; //34 
assign sig_53 = B[7] & A[2]; //35 
assign sig_54 = sig_34 | sig_46; //36 
assign sig_57 = sig_54 | sig_47; //37 
assign sig_65 = sig_38 & sig_48; //38 
assign sig_67 = sig_38 | sig_48; //39 
assign sig_69 = sig_40 ^ sig_49; //40 
assign sig_70 = sig_40 & sig_49; //41 
assign sig_71 = sig_69 & sig_39; //42 
assign sig_72 = sig_69 ^ sig_39; //43 
assign sig_73 = sig_70 | sig_71; //44 
assign sig_74 = sig_42 ^ sig_50; //45 
assign sig_75 = sig_42 & sig_50; //46 
assign sig_76 = sig_74 & sig_41; //47 
assign sig_77 = sig_74 ^ sig_41; //48 
assign sig_78 = sig_75 | sig_76; //49 
assign sig_79 = sig_44 ^ sig_51; //50 
assign sig_80 = sig_44 & sig_51; //51 
assign sig_81 = sig_79 & sig_43; //52 
assign sig_82 = sig_79 ^ sig_43; //53 
assign sig_83 = sig_80 | sig_81; //54 
assign sig_84 = sig_31 ^ sig_52; //55 
assign sig_85 = sig_31 & sig_52; //56 
assign sig_87 = sig_84 ^ sig_45; //57 
assign sig_88 = sig_85 | sig_45; //58 
assign sig_89 = B[0] & A[3]; //59 
assign sig_90 = B[1] & A[3]; //60 
assign sig_91 = B[2] & A[3]; //61 
assign sig_92 = B[3] & A[3]; //62 
assign sig_93 = B[4] & A[3]; //63 
assign sig_94 = B[5] & A[3]; //64 
assign sig_95 = B[6] & A[3]; //65 
assign sig_96 = B[7] & A[3]; //66 
assign sig_97 = sig_36 | sig_89; //67 
assign sig_102 = sig_67 | sig_90; //68 
assign sig_103 = sig_67 & sig_90; //69 
assign sig_107 = sig_72 ^ sig_91; //70 
assign sig_108 = sig_72 & sig_91; //71 
assign sig_109 = sig_107 & sig_65; //72 
assign sig_110 = sig_107 ^ sig_65; //73 
assign sig_111 = sig_108 | sig_109; //74 
assign sig_112 = sig_77 ^ sig_92; //75 
assign sig_113 = sig_77 & sig_92; //76 
assign sig_114 = sig_112 & sig_73; //77 
assign sig_115 = sig_112 ^ sig_73; //78 
assign sig_116 = sig_113 | sig_114; //79 
assign sig_117 = sig_82 ^ sig_93; //80 
assign sig_118 = sig_82 & sig_93; //81 
assign sig_119 = sig_117 & sig_78; //82 
assign sig_120 = sig_117 ^ sig_78; //83 
assign sig_121 = sig_118 | sig_119; //84 
assign sig_122 = sig_87 ^ sig_94; //85 
assign sig_123 = sig_87 & sig_94; //86 
assign sig_124 = sig_122 & sig_83; //87 
assign sig_125 = sig_122 ^ sig_83; //88 
assign sig_126 = sig_123 | sig_124; //89 
assign sig_127 = sig_53 ^ sig_95; //90 
assign sig_128 = sig_53 & sig_95; //91 
assign sig_129 = sig_127 & sig_88; //92 
assign sig_130 = sig_127 ^ sig_88; //93 
assign sig_131 = sig_128 | sig_129; //94 
assign sig_132 = B[0] & A[4]; //95 
assign sig_133 = B[1] & A[4]; //96 
assign sig_134 = B[2] & A[4]; //97 
assign sig_135 = B[3] & A[4]; //98 
assign sig_136 = B[4] & A[4]; //99 
assign sig_137 = B[5] & A[4]; //100 
assign sig_138 = B[6] & A[4]; //101 
assign sig_139 = B[7] & A[4]; //102 
assign sig_140 = sig_102 | sig_132; //103 
assign sig_141 = sig_108 & sig_109; //104 
assign sig_145 = sig_110 ^ sig_133; //105 
assign sig_146 = sig_110 & sig_133; //106 
assign sig_147 = sig_145 & sig_103; //107 
assign sig_148 = sig_145 ^ sig_103; //108 
assign sig_149 = sig_146 | sig_147; //109 
assign sig_150 = sig_115 ^ sig_134; //110 
assign sig_151 = sig_115 & sig_134; //111 
assign sig_152 = sig_150 & sig_111; //112 
assign sig_153 = sig_150 ^ sig_111; //113 
assign sig_154 = sig_151 | sig_152; //114 
assign sig_155 = sig_120 ^ sig_135; //115 
assign sig_156 = sig_120 & sig_135; //116 
assign sig_157 = sig_155 & sig_116; //117 
assign sig_158 = sig_155 ^ sig_116; //118 
assign sig_159 = sig_156 | sig_157; //119 
assign sig_160 = sig_125 ^ sig_136; //120 
assign sig_161 = sig_125 & sig_136; //121 
assign sig_162 = sig_160 & sig_121; //122 
assign sig_163 = sig_160 ^ sig_121; //123 
assign sig_164 = sig_161 | sig_162; //124 
assign sig_165 = sig_130 ^ sig_137; //125 
assign sig_166 = sig_130 & sig_137; //126 
assign sig_167 = sig_165 & sig_126; //127 
assign sig_168 = sig_165 ^ sig_126; //128 
assign sig_169 = sig_166 | sig_167; //129 
assign sig_170 = sig_96 ^ sig_138; //130 
assign sig_171 = sig_96 & sig_138; //131 
assign sig_172 = sig_170 & sig_131; //132 
assign sig_173 = sig_170 ^ sig_131; //133 
assign sig_174 = sig_171 | sig_172; //134 
assign sig_175 = B[0] & A[5]; //135 
assign sig_176 = B[1] & A[5]; //136 
assign sig_177 = B[2] & A[5]; //137 
assign sig_178 = B[3] & A[5]; //138 
assign sig_179 = B[4] & A[5]; //139 
assign sig_180 = B[5] & A[5]; //140 
assign sig_181 = B[6] & A[5]; //141 
assign sig_182 = B[7] & A[5]; //142 
assign sig_183 = sig_148 ^ sig_175; //143 
assign sig_184 = sig_148 & sig_175; //144 
assign sig_186 = sig_183 | sig_141; //145 
assign sig_188 = sig_153 ^ sig_176; //146 
assign sig_189 = sig_153 & sig_176; //147 
assign sig_190 = sig_188 & sig_149; //148 
assign sig_191 = sig_188 ^ sig_149; //149 
assign sig_192 = sig_189 | sig_190; //150 
assign sig_193 = sig_158 ^ sig_177; //151 
assign sig_194 = sig_158 & sig_177; //152 
assign sig_195 = sig_193 & sig_154; //153 
assign sig_196 = sig_193 ^ sig_154; //154 
assign sig_197 = sig_194 | sig_195; //155 
assign sig_198 = sig_163 ^ sig_178; //156 
assign sig_199 = sig_163 & sig_178; //157 
assign sig_200 = sig_198 & sig_159; //158 
assign sig_201 = sig_198 ^ sig_159; //159 
assign sig_202 = sig_199 | sig_200; //160 
assign sig_203 = sig_168 ^ sig_179; //161 
assign sig_204 = sig_168 & sig_179; //162 
assign sig_205 = sig_203 & sig_164; //163 
assign sig_206 = sig_203 ^ sig_164; //164 
assign sig_207 = sig_204 | sig_205; //165 
assign sig_208 = sig_173 ^ sig_180; //166 
assign sig_209 = sig_173 & sig_180; //167 
assign sig_210 = sig_208 & sig_169; //168 
assign sig_211 = sig_208 ^ sig_169; //169 
assign sig_212 = sig_209 | sig_210; //170 
assign sig_213 = sig_139 ^ sig_181; //171 
assign sig_214 = sig_139 & sig_181; //172 
assign sig_215 = sig_213 & sig_174; //173 
assign sig_216 = sig_213 ^ sig_174; //174 
assign sig_217 = sig_214 | sig_215; //175 
assign sig_218 = B[0] & A[6]; //176 
assign sig_219 = B[1] & A[6]; //177 
assign sig_220 = B[2] & A[6]; //178 
assign sig_221 = B[3] & A[6]; //179 
assign sig_222 = B[4] & A[6]; //180 
assign sig_223 = B[5] & A[6]; //181 
assign sig_224 = B[6] & A[6]; //182 
assign sig_225 = B[7] & A[6]; //183 
assign sig_226 = sig_191 ^ sig_218; //184 
assign sig_227 = sig_191 & sig_218; //185 
assign sig_228 = sig_226 & sig_184; //186 
assign sig_229 = sig_226 ^ sig_184; //187 
assign sig_230 = sig_227 | sig_228; //188 
assign sig_231 = sig_196 ^ sig_219; //189 
assign sig_232 = sig_196 & sig_219; //190 
assign sig_233 = sig_231 & sig_192; //191 
assign sig_234 = sig_231 ^ sig_192; //192 
assign sig_235 = sig_232 | sig_233; //193 
assign sig_236 = sig_201 ^ sig_220; //194 
assign sig_237 = sig_201 & sig_220; //195 
assign sig_238 = sig_236 & sig_197; //196 
assign sig_239 = sig_236 ^ sig_197; //197 
assign sig_240 = sig_237 | sig_238; //198 
assign sig_241 = sig_206 ^ sig_221; //199 
assign sig_242 = sig_206 & sig_221; //200 
assign sig_243 = sig_241 & sig_202; //201 
assign sig_244 = sig_241 ^ sig_202; //202 
assign sig_245 = sig_242 | sig_243; //203 
assign sig_246 = sig_211 ^ sig_222; //204 
assign sig_247 = sig_211 & sig_222; //205 
assign sig_248 = sig_246 & sig_207; //206 
assign sig_249 = sig_246 ^ sig_207; //207 
assign sig_250 = sig_247 | sig_248; //208 
assign sig_251 = sig_216 ^ sig_223; //209 
assign sig_252 = sig_216 & sig_223; //210 
assign sig_253 = sig_251 & sig_212; //211 
assign sig_254 = sig_251 ^ sig_212; //212 
assign sig_255 = sig_252 | sig_253; //213 
assign sig_256 = sig_182 ^ sig_224; //214 
assign sig_257 = sig_182 & sig_224; //215 
assign sig_258 = sig_256 & sig_217; //216 
assign sig_259 = sig_256 ^ sig_217; //217 
assign sig_260 = sig_257 | sig_258; //218 
assign sig_261 = B[0] & A[7]; //219 
assign sig_262 = B[1] & A[7]; //220 
assign sig_263 = B[2] & A[7]; //221 
assign sig_264 = B[3] & A[7]; //222 
assign sig_265 = B[4] & A[7]; //223 
assign sig_266 = B[5] & A[7]; //224 
assign sig_267 = B[6] & A[7]; //225 
assign sig_268 = B[7] & A[7]; //226 
assign sig_269 = sig_234 ^ sig_261; //227 
assign sig_270 = sig_234 & sig_261; //228 
assign sig_271 = sig_269 & sig_230; //229 
assign sig_272 = sig_269 ^ sig_230; //230 
assign sig_273 = sig_270 | sig_271; //231 
assign sig_274 = sig_239 ^ sig_262; //232 
assign sig_275 = sig_239 & sig_262; //233 
assign sig_276 = sig_274 & sig_235; //234 
assign sig_277 = sig_274 ^ sig_235; //235 
assign sig_278 = sig_275 | sig_276; //236 
assign sig_279 = sig_244 ^ sig_263; //237 
assign sig_280 = sig_244 & sig_263; //238 
assign sig_281 = sig_279 & sig_240; //239 
assign sig_282 = sig_279 ^ sig_240; //240 
assign sig_283 = sig_280 | sig_281; //241 
assign sig_284 = sig_249 ^ sig_264; //242 
assign sig_285 = sig_249 & sig_264; //243 
assign sig_286 = sig_284 & sig_245; //244 
assign sig_287 = sig_284 ^ sig_245; //245 
assign sig_288 = sig_285 | sig_286; //246 
assign sig_289 = sig_254 ^ sig_265; //247 
assign sig_290 = sig_254 & sig_265; //248 
assign sig_291 = sig_289 & sig_250; //249 
assign sig_292 = sig_289 ^ sig_250; //250 
assign sig_293 = sig_290 | sig_291; //251 
assign sig_294 = sig_259 ^ sig_266; //252 
assign sig_295 = sig_259 & sig_266; //253 
assign sig_296 = sig_294 & sig_255; //254 
assign sig_297 = sig_294 ^ sig_255; //255 
assign sig_298 = sig_295 | sig_296; //256 
assign sig_299 = sig_225 ^ sig_267; //257 
assign sig_300 = sig_225 & sig_267; //258 
assign sig_301 = sig_299 & sig_260; //259 
assign sig_302 = sig_299 ^ sig_260; //260 
assign sig_303 = sig_300 | sig_301; //261 
assign sig_304 = sig_277 ^ sig_273; //262 
assign sig_305 = sig_277 & sig_273; //263 
assign sig_306 = sig_282 ^ sig_278; //264 
assign sig_307 = sig_282 & sig_278; //265 
assign sig_308 = sig_306 & sig_305; //266 
assign sig_309 = sig_306 ^ sig_305; //267 
assign sig_310 = sig_307 | sig_308; //268 
assign sig_311 = sig_287 ^ sig_283; //269 
assign sig_312 = sig_287 & sig_283; //270 
assign sig_313 = sig_311 & sig_310; //271 
assign sig_314 = sig_311 ^ sig_310; //272 
assign sig_315 = sig_312 | sig_313; //273 
assign sig_316 = sig_292 ^ sig_288; //274 
assign sig_317 = sig_292 & sig_288; //275 
assign sig_318 = sig_316 & sig_315; //276 
assign sig_319 = sig_316 ^ sig_315; //277 
assign sig_320 = sig_317 | sig_318; //278 
assign sig_321 = sig_297 ^ sig_293; //279 
assign sig_322 = sig_297 & sig_293; //280 
assign sig_323 = sig_321 & sig_320; //281 
assign sig_324 = sig_321 ^ sig_320; //282 
assign sig_325 = sig_322 | sig_323; //283 
assign sig_326 = sig_302 ^ sig_298; //284 
assign sig_327 = sig_302 & sig_298; //285 
assign sig_328 = sig_326 & sig_325; //286 
assign sig_329 = sig_326 ^ sig_325; //287 
assign sig_330 = sig_327 | sig_328; //288 
assign sig_331 = sig_268 ^ sig_303; //289 
assign sig_332 = A[7] & sig_303; //290 
assign sig_333 = sig_331 & sig_330; //291 
assign sig_334 = sig_331 ^ sig_330; //292 
assign sig_335 = sig_332 | sig_333; //293 

assign O[15] = sig_335;
assign O[14] = sig_334;
assign O[13] = sig_329;
assign O[12] = sig_324;
assign O[11] = sig_319;
assign O[10] = sig_314;
assign O[9] = sig_309;
assign O[8] = sig_304;
assign O[7] = sig_272;
assign O[6] = sig_229;
assign O[5] = sig_186;
assign O[4] = sig_140;
assign O[3] = sig_97;
assign O[2] = sig_57;
assign O[1] = sig_32;
assign O[0] = sig_16;

endmodule



// internal reference: cgp-approx14rewc.08.mul8u_pwr_0_349_mae_00_0097
