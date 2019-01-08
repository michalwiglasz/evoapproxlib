/***
* This code is a part of ApproxLib library (ehw.fit.vutbr.cz/approxlib) distributed under a XXXX public license.
* When used, please cite the following article(s): V. Mrazek, S. S. Sarwar, L. Sekanina, Z. Vasicek and K. Roy, "Design of power-efficient approximate multipliers for approximate artificial neural networks," 2016 IEEE/ACM International Conference on Computer-Aided Design (ICCAD), Austin, TX, 2016, pp. 1-7. doi: 10.1145/2966986.2967021 
* This file contains a circuit from a sub-set of pareto optimal circuits with respect to the pwr and wce parameters
***/

// ../../../cgp.nn/res/11b_160129\rcam\e00.1\run.00090.txt
module mul11u_pwr_0_707_wce_00_0984(A, B, O);
  input [10:0] A, B;
  output [21:0] O;
  wire [10:0] A, B;
  wire [21:0] O;
  wire sig_31, sig_32, sig_42, sig_43, sig_70, sig_71;
  wire sig_72, sig_74, sig_75, sig_79, sig_81, sig_82;
  wire sig_83, sig_85, sig_86, sig_87, sig_88, sig_89;
  wire sig_90, sig_91, sig_92, sig_98, sig_100, sig_101;
  wire sig_103, sig_125, sig_126, sig_127, sig_129, sig_130;
  wire sig_132, sig_133, sig_135, sig_136, sig_137, sig_138;
  wire sig_139, sig_140, sig_141, sig_142, sig_143, sig_144;
  wire sig_145, sig_146, sig_147, sig_148, sig_149, sig_150;
  wire sig_151, sig_152, sig_153, sig_154, sig_155, sig_158;
  wire sig_161, sig_162, sig_163, sig_164, sig_165, sig_166;
  wire sig_175, sig_178, sig_179, sig_180, sig_181, sig_183;
  wire sig_184, sig_187, sig_190, sig_192, sig_193, sig_194;
  wire sig_195, sig_196, sig_197, sig_198, sig_199, sig_200;
  wire sig_201, sig_202, sig_203, sig_204, sig_205, sig_206;
  wire sig_207, sig_208, sig_209, sig_210, sig_211, sig_212;
  wire sig_213, sig_214, sig_215, sig_216, sig_217, sig_218;
  wire sig_223, sig_224, sig_225, sig_226, sig_227, sig_228;
  wire sig_229, sig_246, sig_248, sig_249, sig_251, sig_252;
  wire sig_253, sig_254, sig_255, sig_256, sig_257, sig_258;
  wire sig_259, sig_260, sig_261, sig_262, sig_263, sig_264;
  wire sig_265, sig_266, sig_267, sig_268, sig_269, sig_270;
  wire sig_271, sig_272, sig_273, sig_274, sig_276, sig_277;
  wire sig_278, sig_279, sig_280, sig_281, sig_286, sig_287;
  wire sig_288, sig_289, sig_290, sig_291, sig_292, sig_301;
  wire sig_303, sig_304, sig_305, sig_306, sig_307, sig_308;
  wire sig_309, sig_310, sig_311, sig_312, sig_313, sig_314;
  wire sig_315, sig_316, sig_317, sig_318, sig_319, sig_320;
  wire sig_321, sig_322, sig_323, sig_324, sig_325, sig_326;
  wire sig_327, sig_328, sig_329, sig_330, sig_331, sig_332;
  wire sig_333, sig_334, sig_335, sig_336, sig_337, sig_338;
  wire sig_339, sig_340, sig_341, sig_342, sig_343, sig_344;
  wire sig_347, sig_348, sig_349, sig_350, sig_351, sig_352;
  wire sig_353, sig_354, sig_355, sig_357, sig_359, sig_360;
  wire sig_362, sig_363, sig_364, sig_365, sig_366, sig_367;
  wire sig_368, sig_369, sig_370, sig_372, sig_373, sig_374;
  wire sig_375, sig_376, sig_377, sig_378, sig_379, sig_380;
  wire sig_381, sig_382, sig_383, sig_384, sig_385, sig_386;
  wire sig_387, sig_388, sig_389, sig_390, sig_391, sig_392;
  wire sig_393, sig_394, sig_395, sig_396, sig_397, sig_398;
  wire sig_399, sig_400, sig_401, sig_402, sig_403, sig_404;
  wire sig_405, sig_406, sig_407, sig_408, sig_409, sig_410;
  wire sig_411, sig_412, sig_413, sig_414, sig_415, sig_416;
  wire sig_417, sig_418, sig_420, sig_421, sig_422, sig_424;
  wire sig_425, sig_426, sig_427, sig_428, sig_429, sig_430;
  wire sig_431, sig_432, sig_433, sig_434, sig_435, sig_436;
  wire sig_437, sig_438, sig_439, sig_440, sig_441, sig_442;
  wire sig_443, sig_444, sig_445, sig_446, sig_447, sig_448;
  wire sig_449, sig_450, sig_451, sig_452, sig_453, sig_454;
  wire sig_455, sig_456, sig_457, sig_458, sig_459, sig_460;
  wire sig_461, sig_462, sig_463, sig_464, sig_465, sig_466;
  wire sig_467, sig_468, sig_469, sig_470, sig_472, sig_473;
  wire sig_474, sig_475, sig_476, sig_477, sig_478, sig_479;
  wire sig_480, sig_481, sig_484, sig_485, sig_487, sig_488;
  wire sig_489, sig_490, sig_491, sig_492, sig_493, sig_494;
  wire sig_495, sig_496, sig_497, sig_498, sig_499, sig_500;
  wire sig_501, sig_502, sig_503, sig_504, sig_505, sig_506;
  wire sig_507, sig_508, sig_510, sig_511, sig_512, sig_513;
  wire sig_514, sig_515, sig_516, sig_517, sig_518, sig_519;
  wire sig_520, sig_521, sig_522, sig_523, sig_524, sig_525;
  wire sig_526, sig_527, sig_528, sig_529, sig_530, sig_531;
  wire sig_532, sig_533, sig_534, sig_535, sig_536, sig_537;
  wire sig_538, sig_540, sig_541, sig_542, sig_543, sig_544;
  wire sig_546, sig_547, sig_548, sig_549, sig_550, sig_551;
  wire sig_552, sig_553, sig_554, sig_555, sig_556, sig_557;
  wire sig_558, sig_559, sig_560, sig_561, sig_562, sig_563;
  wire sig_564, sig_565, sig_566, sig_567, sig_568, sig_569;
  wire sig_570, sig_571, sig_572, sig_573, sig_574, sig_575;
  wire sig_576, sig_577, sig_578, sig_579, sig_580, sig_581;
  wire sig_582, sig_583, sig_584, sig_585, sig_586, sig_587;
  wire sig_588, sig_589, sig_590, sig_591, sig_592, sig_593;
  wire sig_594, sig_595, sig_596, sig_597, sig_598, sig_599;
  wire sig_600, sig_601, sig_603, sig_604, sig_605, sig_606;
  wire sig_607, sig_609, sig_610, sig_611, sig_612, sig_614;
  wire sig_615, sig_616, sig_617, sig_619, sig_620, sig_621;
  wire sig_622, sig_624, sig_625, sig_626, sig_627, sig_629;
  wire sig_630, sig_631, sig_632, sig_634, sig_635, sig_636;
  wire sig_637, sig_639, sig_640, sig_641, sig_642, sig_644;
  wire sig_645, sig_646, sig_647, sig_649, sig_650, sig_651;
  wire sig_652, sig_654, sig_655, sig_656, sig_657;
  assign O[0] = A[2] & B[2];
  assign sig_31 = A[7] & B[0];
  assign sig_32 = A[10] & B[0];
  assign sig_42 = A[9] & B[1];
  assign sig_43 = A[10] & B[1];
  assign sig_70 = A[0] ^ B[1];
  assign sig_71 = B[5] ^ A[3];
  assign sig_72 = O[0] & B[6];
  assign sig_74 = sig_71 ^ sig_70;
  assign sig_75 = sig_72;
  assign sig_79 = B[2] & sig_75;
  assign sig_81 = sig_31;
  assign sig_82 = sig_31 & A[7];
  assign sig_83 = sig_81;
  assign O[4] = sig_81;
  assign sig_85 = sig_82 | sig_83;
  assign sig_86 = sig_32 ^ sig_42;
  assign sig_87 = sig_32 & sig_42;
  assign sig_88 = sig_86 & sig_85;
  assign sig_89 = sig_86 ^ sig_85;
  assign sig_90 = sig_87 | sig_88;
  assign sig_91 = sig_90 ^ sig_43;
  assign sig_92 = sig_90 & sig_43;
  assign sig_98 = A[5] & B[2];
  assign sig_100 = A[5] & B[2];
  assign sig_101 = A[8] & B[2];
  assign O[7] = A[9] & B[2];
  assign sig_103 = A[10] & B[2];
  assign sig_125 = B[8] ^ A[10];
  assign sig_126 = A[9] ^ sig_98;
  assign sig_127 = sig_74 & sig_98;
  assign sig_129 = sig_126 ^ sig_125;
  assign sig_130 = sig_127;
  assign sig_132 = sig_79;
  assign sig_133 = !(A[6] ^ sig_130);
  assign sig_135 = sig_132 & sig_133;
  assign sig_136 = O[4] ^ A[5];
  assign sig_137 = A[0] & sig_100;
  assign sig_138 = sig_136 & B[1];
  assign sig_139 = sig_136 | sig_135;
  assign sig_140 = sig_137 | sig_138;
  assign sig_141 = sig_89 ^ sig_101;
  assign sig_142 = sig_89 & sig_101;
  assign sig_143 = sig_141 & B[1];
  assign sig_144 = sig_141 ^ sig_140;
  assign sig_145 = sig_142 ^ sig_143;
  assign sig_146 = sig_91 ^ O[7];
  assign sig_147 = sig_91 & O[7];
  assign sig_148 = sig_146 & sig_145;
  assign sig_149 = sig_146 ^ sig_145;
  assign sig_150 = sig_147 | sig_148;
  assign sig_151 = sig_92 ^ sig_103;
  assign sig_152 = sig_92 & sig_103;
  assign sig_153 = sig_151 & sig_150;
  assign sig_154 = sig_151 ^ sig_150;
  assign sig_155 = sig_152 | sig_153;
  assign sig_158 = A[0];
  assign sig_161 = A[5] & B[3];
  assign sig_162 = A[6] & B[3];
  assign sig_163 = A[7] & B[3];
  assign sig_164 = A[8] & B[3];
  assign sig_165 = A[9] & B[3];
  assign sig_166 = A[10] & B[3];
  assign sig_175 = B[1] & sig_158;
  assign sig_178 = sig_175 | A[3];
  assign sig_179 = B[4] | B[9];
  assign sig_180 = A[2] & B[8];
  assign sig_181 = sig_179 & sig_178;
  assign sig_183 = sig_180 | sig_181;
  assign sig_184 = sig_129 | A[1];
  assign sig_187 = sig_184 & sig_183;
  assign sig_190 = B[9] & sig_161;
  assign sig_192 = A[3];
  assign sig_193 = sig_190 & A[6];
  assign sig_194 = sig_139 ^ A[9];
  assign sig_195 = sig_139 & sig_162;
  assign sig_196 = A[8] & sig_193;
  assign sig_197 = sig_194 ^ sig_193;
  assign sig_198 = sig_195 | sig_196;
  assign sig_199 = sig_144 ^ sig_163;
  assign sig_200 = sig_144 & sig_163;
  assign sig_201 = sig_199 & sig_198;
  assign sig_202 = sig_199 ^ sig_198;
  assign sig_203 = sig_200 ^ sig_201;
  assign sig_204 = sig_149 ^ sig_164;
  assign sig_205 = sig_149 & sig_164;
  assign sig_206 = sig_204 & sig_203;
  assign sig_207 = sig_204 ^ sig_203;
  assign sig_208 = sig_205 | sig_206;
  assign sig_209 = sig_154 ^ sig_165;
  assign sig_210 = sig_154 & sig_165;
  assign sig_211 = sig_209 & sig_208;
  assign sig_212 = sig_209 ^ sig_208;
  assign sig_213 = sig_210 ^ sig_211;
  assign sig_214 = sig_155 ^ sig_166;
  assign sig_215 = sig_155 & sig_166;
  assign sig_216 = sig_214 & sig_213;
  assign sig_217 = sig_214 ^ sig_213;
  assign sig_218 = sig_215 | sig_216;
  assign sig_223 = A[1] & B[4];
  assign sig_224 = A[5] & B[4];
  assign sig_225 = A[6] & B[4];
  assign sig_226 = A[7] & B[4];
  assign sig_227 = A[8] & B[4];
  assign sig_228 = A[9] & B[4];
  assign sig_229 = A[10] & B[4];
  assign O[1] = sig_187;
  assign sig_246 = B[3];
  assign sig_248 = sig_192 & sig_223;
  assign sig_249 = A[0] & sig_246;
  assign sig_251 = sig_248 | sig_249;
  assign sig_252 = sig_197 & sig_224;
  assign sig_253 = sig_197 & sig_224;
  assign sig_254 = sig_252 & sig_251;
  assign sig_255 = sig_252 ^ sig_251;
  assign sig_256 = sig_253 | sig_254;
  assign sig_257 = sig_202 ^ sig_225;
  assign sig_258 = sig_202 & sig_225;
  assign sig_259 = sig_257 & sig_256;
  assign sig_260 = sig_257 ^ sig_256;
  assign sig_261 = sig_258 | sig_259;
  assign sig_262 = sig_207 ^ sig_226;
  assign sig_263 = sig_207 & sig_226;
  assign sig_264 = sig_262 & sig_261;
  assign sig_265 = sig_262 ^ sig_261;
  assign sig_266 = sig_263 | sig_264;
  assign sig_267 = sig_212 ^ sig_227;
  assign sig_268 = sig_212 & sig_227;
  assign sig_269 = sig_267 & sig_266;
  assign sig_270 = sig_267 ^ sig_266;
  assign sig_271 = sig_268 ^ sig_269;
  assign sig_272 = sig_217 ^ sig_228;
  assign sig_273 = sig_217 & sig_228;
  assign sig_274 = sig_272 & sig_271;
  assign O[3] = sig_272 ^ sig_271;
  assign sig_276 = sig_273 | sig_274;
  assign sig_277 = sig_218 ^ sig_229;
  assign sig_278 = sig_218 & sig_229;
  assign sig_279 = sig_277 & sig_276;
  assign sig_280 = sig_277 ^ sig_276;
  assign sig_281 = sig_278 | sig_279;
  assign sig_286 = A[4] & B[5];
  assign sig_287 = A[5] & B[5];
  assign sig_288 = A[6] & B[5];
  assign sig_289 = A[7] & B[5];
  assign sig_290 = A[8] & B[5];
  assign sig_291 = A[9] & B[5];
  assign sig_292 = A[10] & B[5];
  assign sig_301 = B[6] & A[6];
  assign sig_303 = A[2] ^ A[3];
  assign sig_304 = sig_301;
  assign sig_305 = A[0];
  assign sig_306 = A[6] & A[2];
  assign sig_307 = sig_305 & A[2];
  assign sig_308 = sig_305 & sig_304;
  assign sig_309 = sig_306 | sig_307;
  assign sig_310 = sig_255 ^ sig_286;
  assign sig_311 = A[4] & sig_286;
  assign sig_312 = sig_310 & sig_309;
  assign sig_313 = sig_310 ^ sig_309;
  assign sig_314 = sig_311 | sig_312;
  assign sig_315 = sig_260 ^ sig_287;
  assign sig_316 = sig_260 & sig_287;
  assign sig_317 = sig_315 & sig_314;
  assign sig_318 = sig_315 ^ sig_314;
  assign sig_319 = sig_316 | sig_317;
  assign sig_320 = sig_265 ^ sig_288;
  assign sig_321 = sig_265 & sig_288;
  assign sig_322 = sig_320 & sig_319;
  assign sig_323 = sig_320 ^ sig_319;
  assign sig_324 = sig_321 | sig_322;
  assign sig_325 = sig_270 ^ sig_289;
  assign sig_326 = sig_270 & sig_289;
  assign sig_327 = sig_325 & sig_324;
  assign sig_328 = sig_325 ^ sig_324;
  assign sig_329 = sig_326 | sig_327;
  assign sig_330 = O[3] ^ sig_290;
  assign sig_331 = O[3] & sig_290;
  assign sig_332 = sig_330 & sig_329;
  assign sig_333 = sig_330 ^ sig_329;
  assign sig_334 = sig_331 | sig_332;
  assign sig_335 = sig_280 ^ sig_291;
  assign sig_336 = sig_280 & sig_291;
  assign sig_337 = sig_335 & sig_334;
  assign sig_338 = sig_335 ^ sig_334;
  assign sig_339 = sig_336 | sig_337;
  assign sig_340 = sig_281 ^ sig_292;
  assign sig_341 = sig_281 & sig_292;
  assign sig_342 = sig_340 & sig_339;
  assign sig_343 = sig_340 ^ sig_339;
  assign sig_344 = sig_341 | sig_342;
  assign sig_347 = A[2] & B[6];
  assign sig_348 = A[3] & B[6];
  assign sig_349 = A[4] & B[6];
  assign sig_350 = A[5] & B[6];
  assign sig_351 = A[6] & B[6];
  assign sig_352 = A[7] & B[6];
  assign sig_353 = A[8] & B[6];
  assign sig_354 = A[9] & B[6];
  assign sig_355 = A[10] & B[6];
  assign sig_357 = B[3] & B[1];
  assign sig_359 = sig_303 & B[6];
  assign sig_360 = A[5] & sig_357;
  assign sig_362 = sig_359 ^ sig_360;
  assign sig_363 = sig_308 ^ sig_347;
  assign sig_364 = sig_308 & sig_347;
  assign sig_365 = sig_363 & sig_362;
  assign sig_366 = sig_363 | sig_362;
  assign sig_367 = sig_364 ^ sig_365;
  assign sig_368 = sig_313 ^ sig_348;
  assign sig_369 = sig_313 & sig_348;
  assign sig_370 = sig_368 & sig_367;
  assign sig_372 = sig_369 | sig_370;
  assign sig_373 = sig_318 ^ sig_349;
  assign sig_374 = sig_318 & sig_349;
  assign sig_375 = sig_373 & sig_372;
  assign sig_376 = sig_373 ^ sig_372;
  assign sig_377 = sig_374 ^ sig_375;
  assign sig_378 = sig_323 ^ sig_350;
  assign sig_379 = sig_323 & sig_350;
  assign sig_380 = sig_378 & sig_377;
  assign sig_381 = sig_378 ^ sig_377;
  assign sig_382 = sig_379 | sig_380;
  assign sig_383 = sig_328 ^ sig_351;
  assign sig_384 = sig_328 & sig_351;
  assign sig_385 = sig_383 & sig_382;
  assign sig_386 = sig_383 ^ sig_382;
  assign sig_387 = sig_384 | sig_385;
  assign sig_388 = sig_333 ^ sig_352;
  assign sig_389 = sig_333 & sig_352;
  assign sig_390 = sig_388 & sig_387;
  assign sig_391 = sig_388 ^ sig_387;
  assign sig_392 = sig_389 | sig_390;
  assign sig_393 = sig_338 ^ sig_353;
  assign sig_394 = sig_338 & sig_353;
  assign sig_395 = sig_393 & sig_392;
  assign sig_396 = sig_393 ^ sig_392;
  assign sig_397 = sig_394 | sig_395;
  assign sig_398 = sig_343 ^ sig_354;
  assign sig_399 = sig_343 & sig_354;
  assign sig_400 = sig_398 & sig_397;
  assign sig_401 = sig_398 ^ sig_397;
  assign sig_402 = sig_399 | sig_400;
  assign sig_403 = sig_344 ^ sig_355;
  assign sig_404 = sig_344 & sig_355;
  assign sig_405 = sig_403 & sig_402;
  assign sig_406 = sig_403 ^ sig_402;
  assign sig_407 = sig_404 | sig_405;
  assign sig_408 = A[0] & A[7];
  assign sig_409 = !(A[1] | B[7]);
  assign sig_410 = A[2] & B[7];
  assign sig_411 = A[3] & B[7];
  assign sig_412 = A[4] & B[7];
  assign sig_413 = A[5] & B[7];
  assign sig_414 = A[6] & B[7];
  assign sig_415 = A[7] & B[7];
  assign sig_416 = A[8] & B[7];
  assign sig_417 = A[9] & B[7];
  assign sig_418 = A[10] & B[7];
  assign sig_420 = B[2] & sig_408;
  assign sig_421 = sig_366;
  assign sig_422 = B[7] & sig_409;
  assign sig_424 = sig_421 ^ sig_420;
  assign sig_425 = sig_422;
  assign sig_426 = A[2] ^ B[10];
  assign sig_427 = A[0] & sig_410;
  assign sig_428 = B[2] & A[8];
  assign sig_429 = sig_426 & sig_425;
  assign sig_430 = sig_427 | sig_428;
  assign sig_431 = sig_376 ^ sig_411;
  assign sig_432 = sig_376 & sig_411;
  assign sig_433 = sig_431 & sig_430;
  assign sig_434 = sig_431 ^ sig_430;
  assign sig_435 = sig_432 | sig_433;
  assign sig_436 = sig_381 ^ sig_412;
  assign sig_437 = sig_381 & sig_412;
  assign sig_438 = sig_436 & sig_435;
  assign sig_439 = sig_436 ^ sig_435;
  assign sig_440 = sig_437 | sig_438;
  assign sig_441 = sig_386 ^ sig_413;
  assign sig_442 = sig_386 & sig_413;
  assign sig_443 = sig_441 & sig_440;
  assign sig_444 = sig_441 ^ sig_440;
  assign sig_445 = sig_442 | sig_443;
  assign sig_446 = sig_391 ^ sig_414;
  assign sig_447 = sig_391 & sig_414;
  assign sig_448 = sig_446 & sig_445;
  assign sig_449 = sig_446 ^ sig_445;
  assign sig_450 = sig_447 | sig_448;
  assign sig_451 = sig_396 ^ sig_415;
  assign sig_452 = sig_396 & sig_415;
  assign sig_453 = sig_451 & sig_450;
  assign sig_454 = sig_451 ^ sig_450;
  assign sig_455 = sig_452 | sig_453;
  assign sig_456 = sig_401 ^ sig_416;
  assign sig_457 = sig_401 & sig_416;
  assign sig_458 = sig_456 & sig_455;
  assign sig_459 = sig_456 ^ sig_455;
  assign sig_460 = sig_457 | sig_458;
  assign sig_461 = sig_406 ^ sig_417;
  assign sig_462 = sig_406 & sig_417;
  assign sig_463 = sig_461 & sig_460;
  assign sig_464 = sig_461 ^ sig_460;
  assign sig_465 = sig_462 ^ sig_463;
  assign sig_466 = sig_407 ^ sig_418;
  assign sig_467 = sig_407 & sig_418;
  assign sig_468 = sig_466 & sig_465;
  assign sig_469 = sig_466 ^ sig_465;
  assign sig_470 = sig_467 ^ sig_468;
  assign sig_472 = A[1] & B[8];
  assign sig_473 = A[2] & B[8];
  assign sig_474 = A[3] & B[8];
  assign sig_475 = A[4] & B[8];
  assign sig_476 = A[5] & B[8];
  assign sig_477 = A[6] & B[8];
  assign sig_478 = A[7] & B[8];
  assign sig_479 = A[8] & B[8];
  assign sig_480 = A[9] & B[8];
  assign sig_481 = A[10] & B[8];
  assign O[8] = sig_424;
  assign sig_484 = sig_429 | sig_472;
  assign sig_485 = sig_429 & B[8];
  assign sig_487 = sig_484;
  assign sig_488 = sig_485;
  assign sig_489 = sig_434 ^ sig_473;
  assign sig_490 = sig_434 & sig_473;
  assign sig_491 = sig_489 & sig_488;
  assign sig_492 = sig_489 ^ sig_488;
  assign sig_493 = sig_490 | sig_491;
  assign sig_494 = sig_439 ^ sig_474;
  assign sig_495 = sig_439 & sig_474;
  assign sig_496 = sig_494 & sig_493;
  assign sig_497 = sig_494 ^ sig_493;
  assign sig_498 = sig_495 | sig_496;
  assign sig_499 = sig_444 ^ sig_475;
  assign sig_500 = sig_444 & sig_475;
  assign sig_501 = sig_499 & sig_498;
  assign sig_502 = sig_499 ^ sig_498;
  assign sig_503 = sig_500 ^ sig_501;
  assign sig_504 = sig_449 ^ sig_476;
  assign sig_505 = sig_449 & sig_476;
  assign sig_506 = sig_504 & sig_503;
  assign sig_507 = sig_504 ^ sig_503;
  assign sig_508 = sig_505 | sig_506;
  assign O[2] = sig_454 ^ sig_477;
  assign sig_510 = sig_454 & sig_477;
  assign sig_511 = O[2] & sig_508;
  assign sig_512 = O[2] ^ sig_508;
  assign sig_513 = sig_510 ^ sig_511;
  assign sig_514 = sig_459 ^ sig_478;
  assign sig_515 = sig_459 & sig_478;
  assign sig_516 = sig_514 & sig_513;
  assign sig_517 = sig_514 ^ sig_513;
  assign sig_518 = sig_515 | sig_516;
  assign sig_519 = sig_464 ^ sig_479;
  assign sig_520 = sig_464 & sig_479;
  assign sig_521 = sig_519 & sig_518;
  assign sig_522 = sig_519 ^ sig_518;
  assign sig_523 = sig_520 ^ sig_521;
  assign sig_524 = sig_469 ^ sig_480;
  assign sig_525 = sig_469 & sig_480;
  assign sig_526 = sig_524 & sig_523;
  assign sig_527 = sig_524 ^ sig_523;
  assign sig_528 = sig_525 ^ sig_526;
  assign sig_529 = sig_470 ^ sig_481;
  assign sig_530 = sig_470 & sig_481;
  assign sig_531 = sig_529 & sig_528;
  assign sig_532 = sig_529 ^ sig_528;
  assign sig_533 = sig_530 | sig_531;
  assign sig_534 = A[0] & B[9];
  assign sig_535 = A[1] & B[9];
  assign sig_536 = A[2] & B[9];
  assign sig_537 = A[3] & B[9];
  assign sig_538 = A[4] & B[9];
  assign O[5] = A[5] & B[9];
  assign sig_540 = A[6] & B[9];
  assign sig_541 = A[7] & B[9];
  assign sig_542 = A[8] & B[9];
  assign sig_543 = A[9] & B[9];
  assign sig_544 = A[10] & B[9];
  assign O[9] = sig_487;
  assign sig_546 = B[2] & sig_534;
  assign sig_547 = sig_492 ^ sig_535;
  assign sig_548 = sig_492 & sig_535;
  assign sig_549 = sig_547 & sig_546;
  assign sig_550 = sig_547 ^ sig_546;
  assign sig_551 = sig_548 | sig_549;
  assign sig_552 = sig_497 ^ sig_536;
  assign sig_553 = sig_497 & sig_536;
  assign sig_554 = sig_552 & sig_551;
  assign sig_555 = sig_552 ^ sig_551;
  assign sig_556 = sig_553 | sig_554;
  assign sig_557 = sig_502 ^ sig_537;
  assign sig_558 = sig_502 & sig_537;
  assign sig_559 = sig_557 & sig_556;
  assign sig_560 = sig_557 ^ sig_556;
  assign sig_561 = sig_558 | sig_559;
  assign sig_562 = sig_507 ^ sig_538;
  assign sig_563 = sig_507 & sig_538;
  assign sig_564 = sig_562 & sig_561;
  assign sig_565 = sig_562 ^ sig_561;
  assign sig_566 = sig_563 | sig_564;
  assign sig_567 = sig_512 ^ O[5];
  assign sig_568 = sig_512 & O[5];
  assign sig_569 = sig_567 & sig_566;
  assign sig_570 = sig_567 ^ sig_566;
  assign sig_571 = sig_568 | sig_569;
  assign sig_572 = sig_517 ^ sig_540;
  assign sig_573 = sig_517 & sig_540;
  assign sig_574 = sig_572 & sig_571;
  assign sig_575 = sig_572 ^ sig_571;
  assign sig_576 = sig_573 ^ sig_574;
  assign sig_577 = sig_522 ^ sig_541;
  assign sig_578 = sig_522 & sig_541;
  assign sig_579 = sig_577 & sig_576;
  assign sig_580 = sig_577 ^ sig_576;
  assign sig_581 = sig_578 | sig_579;
  assign sig_582 = sig_527 ^ sig_542;
  assign sig_583 = sig_527 & sig_542;
  assign sig_584 = sig_582 & sig_581;
  assign sig_585 = sig_582 ^ sig_581;
  assign sig_586 = sig_583 | sig_584;
  assign sig_587 = sig_532 ^ sig_543;
  assign sig_588 = sig_532 & sig_543;
  assign sig_589 = sig_587 & sig_586;
  assign sig_590 = sig_587 ^ sig_586;
  assign sig_591 = sig_588 ^ sig_589;
  assign sig_592 = sig_533 ^ sig_544;
  assign sig_593 = sig_533 & sig_544;
  assign sig_594 = sig_592 & sig_591;
  assign sig_595 = sig_592 ^ sig_591;
  assign sig_596 = sig_593 | sig_594;
  assign sig_597 = A[0] & B[10];
  assign sig_598 = A[1] & B[10];
  assign sig_599 = A[2] & B[10];
  assign sig_600 = A[3] & B[10];
  assign sig_601 = A[4] & B[10];
  assign O[6] = A[5] & B[10];
  assign sig_603 = A[6] & B[10];
  assign sig_604 = A[7] & B[10];
  assign sig_605 = A[8] & B[10];
  assign sig_606 = A[9] & B[10];
  assign sig_607 = A[10] & B[10];
  assign O[10] = sig_550 ^ sig_597;
  assign sig_609 = sig_550 & sig_597;
  assign sig_610 = sig_555 ^ sig_598;
  assign sig_611 = sig_555 & sig_598;
  assign sig_612 = sig_610 & sig_609;
  assign O[11] = sig_610 ^ sig_609;
  assign sig_614 = sig_611 | sig_612;
  assign sig_615 = sig_560 ^ sig_599;
  assign sig_616 = sig_560 & sig_599;
  assign sig_617 = sig_615 & sig_614;
  assign O[12] = sig_615 ^ sig_614;
  assign sig_619 = sig_616 | sig_617;
  assign sig_620 = sig_565 ^ sig_600;
  assign sig_621 = sig_565 & sig_600;
  assign sig_622 = sig_620 & sig_619;
  assign O[13] = sig_620 ^ sig_619;
  assign sig_624 = sig_621 | sig_622;
  assign sig_625 = sig_570 ^ sig_601;
  assign sig_626 = sig_570 & sig_601;
  assign sig_627 = sig_625 & sig_624;
  assign O[14] = sig_625 ^ sig_624;
  assign sig_629 = sig_626 ^ sig_627;
  assign sig_630 = sig_575 ^ O[6];
  assign sig_631 = sig_575 & O[6];
  assign sig_632 = sig_630 & sig_629;
  assign O[15] = sig_630 ^ sig_629;
  assign sig_634 = sig_631 | sig_632;
  assign sig_635 = sig_580 ^ sig_603;
  assign sig_636 = sig_580 & sig_603;
  assign sig_637 = sig_635 & sig_634;
  assign O[16] = sig_635 ^ sig_634;
  assign sig_639 = sig_636 ^ sig_637;
  assign sig_640 = sig_585 ^ sig_604;
  assign sig_641 = sig_585 & sig_604;
  assign sig_642 = sig_640 & sig_639;
  assign O[17] = sig_640 ^ sig_639;
  assign sig_644 = sig_641 | sig_642;
  assign sig_645 = sig_590 ^ sig_605;
  assign sig_646 = sig_590 & sig_605;
  assign sig_647 = sig_645 & sig_644;
  assign O[18] = sig_645 ^ sig_644;
  assign sig_649 = sig_646 ^ sig_647;
  assign sig_650 = sig_595 ^ sig_606;
  assign sig_651 = sig_595 & sig_606;
  assign sig_652 = sig_650 & sig_649;
  assign O[19] = sig_650 ^ sig_649;
  assign sig_654 = sig_651 | sig_652;
  assign sig_655 = sig_596 ^ sig_607;
  assign sig_656 = sig_596 & sig_607;
  assign sig_657 = sig_655 & sig_654;
  assign O[20] = sig_655 ^ sig_654;
  assign O[21] = sig_656 | sig_657;
endmodule


// internal reference: cgp-nn-iccad16.11.mul11u_pwr_0_707_wce_00_0984

