import 'package:hn_app/json_parsing.dart';
import 'package:test/test.dart';

void main() {
  test("parses topstories.json", () {
    const jsonString =
        "[35660186,35662580,35662571,35662176,35660796,35659092,35655282,35663692,35654621,35655910,35658412,35657436,35660675,35658399,35654574,35663611,35649935,35661977,35661945,35658387,35660751,35651953,35658319,35657181,35659310,35643255,35660076,35659462,35660967,35648440,35662799,35649961,35633291,35651756,35659312,35653816,35652541,35655777,35657474,35649917,35662345,35650699,35629972,35661574,35640894,35659423,35654783,35653648,35653867,35629127,35646033,35633999,35649233,35626891,35650200,35657982,35651871,35663772,35652852,35639370,35658167,35658419,35659210,35649459,35636118,35648805,35656597,35645464,35649245,35661452,35633481,35626736,35647779,35635491,35661356,35646436,35661005,35652444,35635654,35656374,35643432,35653719,35656705,35624391,35648544,35646199,35657381,35646093,35651791,35647342,35652452,35643186,35660431,35659311,35634963,35646315,35644468,35630423,35649062,35620291,35627107,35625877,35643049,35645047,35658332,35657151,35658259,35649496,35650732,35627102,35640427,35645857,35636052,35647198,35646612,35660998,35649729,35653702,35658318,35652434,35658090,35617198,35642712,35640002,35653233,35638362,35614313,35658173,35658324,35645624,35655122,35656542,35620924,35632721,35646047,35638764,35645418,35643219,35639810,35659266,35658046,35641164,35660539,35634231,35655780,35658940,35653574,35657570,35640325,35632058,35658796,35657874,35659190,35626015,35649990,35633490,35662597,35652570,35663250,35661169,35644504,35657038,35654237,35634673,35661761,35643915,35647724,35643885,35636748,35655352,35625038,35633138,35643959,35633277,35655639,35659227,35658223,35647364,35633137,35647124,35625656,35639893,35643705,35644635,35644787,35635091,35644698,35638917,35641448,35659965,35659893,35625065,35628544,35656395,35627005,35635900,35633840,35625889,35624899,35632676,35638899,35654510,35647257,35662717,35647897,35657693,35657796,35640462,35633609,35651985,35621425,35644282,35618503,35647168,35651522,35644378,35634497,35645406,35631328,35650313,35659772,35635591,35622622,35646070,35625543,35626755,35648982,35647436,35624511,35644014,35645822,35631151,35657975,35657969,35654654,35659518,35657890,35656358,35622629,35657764,35629114,35626698,35654627,35635076,35626943,35657525,35622558,35641331,35635225,35634458,35635430,35655584,35649373,35623366,35657005,35646517,35621847,35653641,35660583,35638552,35629474,35642522,35635884,35657322,35648589,35645707,35633316,35633513,35648213,35631717,35624117,35648322,35623625,35624611,35626005,35621309,35657662,35649281,35627779,35662188,35655288,35650678,35659669,35642994,35627301,35643709,35622094,35633934,35659390,35635209,35619159,35633398,35659202,35624451,35634120,35633152,35636371,35658828,35614190,35628345,35614023,35627790,35621417,35647312,35645308,35653324,35626783,35626312,35623361,35658088,35635538,35653267,35631499,35636282,35659070,35654808,35642343,35659223,35620314,35651465,35641318,35632011,35619119,35657260,35631546,35629033,35656780,35635933,35635017,35643535,35615601,35617100,35617186,35656846,35638953,35654401,35624544,35634419,35656583,35624300,35630241,35637085,35656264,35637882,35657889,35656114,35662656,35630449,35631072,35638304,35642274,35614442,35635720,35629351,35621511,35649785,35628485,35629050,35619589,35634056,35638902,35647103,35635049,35625654,35648070,35630618,35630681,35630920,35623470,35621861,35649660,35657168,35636806,35649577,35621023,35640098,35659126,35639346,35639163,35653278,35648134,35650063,35643529,35620407,35622847,35629370,35624210,35648360,35656079,35635435,35644612,35626214,35619334,35618878,35648044,35633827,35650469,35633682,35641048,35637376,35621144,35629660,35649336,35643223,35617763,35648646,35656987,35614884,35635637,35619545,35643537,35633414,35646072,35627167,35623891,35617773,35642970,35635876,35658162,35632233,35621441,35639297,35627720,35628642,35614332,35635046,35622296,35653125,35617952,35613594,35614171,35624392,35646519,35632340,35660656,35643055,35618253,35646197,35658436,35614933,35619711,35645811,35648487,35624608,35654561,35642718,35645309,35652258,35633710,35634590,35648082,35658903,35619474,35644224,35624805,35636276,35638740,35624811,35639068,35615778,35643771,35648686,35635738,35652350,35647253,35647117,35634179,35615062,35615840,35629671,35633932,35659318,35648791,35621238,35642772,35645997,35635886,35642908,35617228,35649064,35640532,35658811,35663203,35615848,35615948,35644610,35644567,35634722,35626554,35617951,35617424,35637041,35615490,35643978,35624330,35635776,35637092,35648181,35625911,35619293]";

    expect(parseTopStories(jsonString).first, 35660186);
  });

  test("parses item.json", () {
    const jsonString = """
    {"by":"dhouston","descendants":71,"id":8863,"kids":[9224,8917,8952,8958,8884,8887,8869,8873,8940,8908,9005,9671,9067,9055,8865,8881,8872,8955,10403,8903,8928,9125,8998,8901,8902,8907,8894,8870,8878,8980,8934,8943,8876],"score":104,"time":1175714200,"title":"My YC app: Dropbox - Throw away your USB drive","type":"story","url":"http://www.getdropbox.com/u/2/screencast.html"}
    """;

    expect(parseArticle(jsonString)?.by, "dhouston");
  });
}
