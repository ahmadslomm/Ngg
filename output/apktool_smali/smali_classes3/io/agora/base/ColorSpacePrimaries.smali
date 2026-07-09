.class public Lio/agora/base/ColorSpacePrimaries;
.super Ljava/lang/Object;
.source "zaffa"


# static fields
.field public static final ADOBE_RGB:Lio/agora/base/ColorSpacePrimaries;

.field public static final APPLE_GENERIC_RGB:Lio/agora/base/ColorSpacePrimaries;

.field public static final BT2020:Lio/agora/base/ColorSpacePrimaries;

.field public static final BT470BG:Lio/agora/base/ColorSpacePrimaries;

.field public static final BT470M:Lio/agora/base/ColorSpacePrimaries;

.field public static final BT709:Lio/agora/base/ColorSpacePrimaries;

.field public static final FILM:Lio/agora/base/ColorSpacePrimaries;

.field public static final SMPTE170M:Lio/agora/base/ColorSpacePrimaries;

.field public static final SMPTE240M:Lio/agora/base/ColorSpacePrimaries;

.field public static final SMPTEST428_1:Lio/agora/base/ColorSpacePrimaries;

.field public static final SMPTEST431_2:Lio/agora/base/ColorSpacePrimaries;

.field public static final SMPTEST432_1:Lio/agora/base/ColorSpacePrimaries;

.field public static final WIDE_GAMUT_COLOR_SPIN:Lio/agora/base/ColorSpacePrimaries;

.field public static final XYZ_D50:Lio/agora/base/ColorSpacePrimaries;


# instance fields
.field public fBX:F

.field public fBY:F

.field public fGX:F

.field public fGY:F

.field public fRX:F

.field public fRY:F

.field public fWX:F

.field public fWY:F


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    new-instance v9, Lio/agora/base/ColorSpacePrimaries;

    .line 2
    .line 3
    const v7, 0x3ea01a37    # 0.3127f

    .line 4
    .line 5
    .line 6
    const v8, 0x3ea872b0    # 0.329f

    .line 7
    .line 8
    .line 9
    const v1, 0x3f23d70a    # 0.64f

    .line 10
    .line 11
    .line 12
    const v2, 0x3ea8f5c3    # 0.33f

    .line 13
    .line 14
    .line 15
    const v3, 0x3e99999a    # 0.3f

    .line 16
    .line 17
    .line 18
    const v4, 0x3f19999a    # 0.6f

    .line 19
    .line 20
    .line 21
    const v5, 0x3e19999a    # 0.15f

    .line 22
    .line 23
    .line 24
    const v6, 0x3d75c28f    # 0.06f

    .line 25
    .line 26
    .line 27
    move-object v0, v9

    .line 28
    invoke-direct/range {v0 .. v8}, Lio/agora/base/ColorSpacePrimaries;-><init>(FFFFFFFF)V

    .line 29
    .line 30
    .line 31
    sput-object v9, Lio/agora/base/ColorSpacePrimaries;->BT709:Lio/agora/base/ColorSpacePrimaries;

    .line 32
    .line 33
    new-instance v0, Lio/agora/base/ColorSpacePrimaries;

    .line 34
    .line 35
    const v17, 0x3e9eb852    # 0.31f

    .line 36
    .line 37
    .line 38
    const v18, 0x3ea1cac1    # 0.316f

    .line 39
    .line 40
    .line 41
    const v11, 0x3f2b851f    # 0.67f

    .line 42
    .line 43
    .line 44
    const v12, 0x3ea8f5c3    # 0.33f

    .line 45
    .line 46
    .line 47
    const v13, 0x3e570a3d    # 0.21f

    .line 48
    .line 49
    .line 50
    const v14, 0x3f35c28f    # 0.71f

    .line 51
    .line 52
    .line 53
    const v15, 0x3e0f5c29    # 0.14f

    .line 54
    .line 55
    .line 56
    const v16, 0x3da3d70a    # 0.08f

    .line 57
    .line 58
    .line 59
    move-object v10, v0

    .line 60
    invoke-direct/range {v10 .. v18}, Lio/agora/base/ColorSpacePrimaries;-><init>(FFFFFFFF)V

    .line 61
    .line 62
    .line 63
    sput-object v0, Lio/agora/base/ColorSpacePrimaries;->BT470M:Lio/agora/base/ColorSpacePrimaries;

    .line 64
    .line 65
    new-instance v0, Lio/agora/base/ColorSpacePrimaries;

    .line 66
    .line 67
    const v8, 0x3ea01a37    # 0.3127f

    .line 68
    .line 69
    .line 70
    const v9, 0x3ea872b0    # 0.329f

    .line 71
    .line 72
    .line 73
    const v2, 0x3f23d70a    # 0.64f

    .line 74
    .line 75
    .line 76
    const v3, 0x3ea8f5c3    # 0.33f

    .line 77
    .line 78
    .line 79
    const v4, 0x3e947ae1    # 0.29f

    .line 80
    .line 81
    .line 82
    const v5, 0x3f19999a    # 0.6f

    .line 83
    .line 84
    .line 85
    const v6, 0x3e19999a    # 0.15f

    .line 86
    .line 87
    .line 88
    const v7, 0x3d75c28f    # 0.06f

    .line 89
    .line 90
    .line 91
    move-object v1, v0

    .line 92
    invoke-direct/range {v1 .. v9}, Lio/agora/base/ColorSpacePrimaries;-><init>(FFFFFFFF)V

    .line 93
    .line 94
    .line 95
    sput-object v0, Lio/agora/base/ColorSpacePrimaries;->BT470BG:Lio/agora/base/ColorSpacePrimaries;

    .line 96
    .line 97
    new-instance v0, Lio/agora/base/ColorSpacePrimaries;

    .line 98
    .line 99
    const v17, 0x3ea01a37    # 0.3127f

    .line 100
    .line 101
    .line 102
    const v18, 0x3ea872b0    # 0.329f

    .line 103
    .line 104
    .line 105
    const v11, 0x3f2147ae    # 0.63f

    .line 106
    .line 107
    .line 108
    const v12, 0x3eae147b    # 0.34f

    .line 109
    .line 110
    .line 111
    const v13, 0x3e9eb852    # 0.31f

    .line 112
    .line 113
    .line 114
    const v14, 0x3f1851ec    # 0.595f

    .line 115
    .line 116
    .line 117
    const v15, 0x3e1eb852    # 0.155f

    .line 118
    .line 119
    .line 120
    const v16, 0x3d8f5c29    # 0.07f

    .line 121
    .line 122
    .line 123
    move-object v10, v0

    .line 124
    invoke-direct/range {v10 .. v18}, Lio/agora/base/ColorSpacePrimaries;-><init>(FFFFFFFF)V

    .line 125
    .line 126
    .line 127
    sput-object v0, Lio/agora/base/ColorSpacePrimaries;->SMPTE170M:Lio/agora/base/ColorSpacePrimaries;

    .line 128
    .line 129
    new-instance v0, Lio/agora/base/ColorSpacePrimaries;

    .line 130
    .line 131
    const v2, 0x3f2147ae    # 0.63f

    .line 132
    .line 133
    .line 134
    const v3, 0x3eae147b    # 0.34f

    .line 135
    .line 136
    .line 137
    const v4, 0x3e9eb852    # 0.31f

    .line 138
    .line 139
    .line 140
    const v5, 0x3f1851ec    # 0.595f

    .line 141
    .line 142
    .line 143
    const v6, 0x3e1eb852    # 0.155f

    .line 144
    .line 145
    .line 146
    const v7, 0x3d8f5c29    # 0.07f

    .line 147
    .line 148
    .line 149
    move-object v1, v0

    .line 150
    invoke-direct/range {v1 .. v9}, Lio/agora/base/ColorSpacePrimaries;-><init>(FFFFFFFF)V

    .line 151
    .line 152
    .line 153
    sput-object v0, Lio/agora/base/ColorSpacePrimaries;->SMPTE240M:Lio/agora/base/ColorSpacePrimaries;

    .line 154
    .line 155
    new-instance v0, Lio/agora/base/ColorSpacePrimaries;

    .line 156
    .line 157
    const v11, 0x3f2148fe

    .line 158
    .line 159
    .line 160
    const v13, 0x3e9710cb    # 0.29505f

    .line 161
    .line 162
    .line 163
    const v14, 0x3f1adff8    # 0.60498f

    .line 164
    .line 165
    .line 166
    const v15, 0x3e1ebaf1    # 0.15501f

    .line 167
    .line 168
    .line 169
    const v16, 0x3d9db76b    # 0.07701f

    .line 170
    .line 171
    .line 172
    move-object v10, v0

    .line 173
    invoke-direct/range {v10 .. v18}, Lio/agora/base/ColorSpacePrimaries;-><init>(FFFFFFFF)V

    .line 174
    .line 175
    .line 176
    sput-object v0, Lio/agora/base/ColorSpacePrimaries;->APPLE_GENERIC_RGB:Lio/agora/base/ColorSpacePrimaries;

    .line 177
    .line 178
    new-instance v0, Lio/agora/base/ColorSpacePrimaries;

    .line 179
    .line 180
    const v2, 0x3c23d70a    # 0.01f

    .line 181
    .line 182
    .line 183
    const v3, 0x3f7ae148    # 0.98f

    .line 184
    .line 185
    .line 186
    const v4, 0x3c23d70a    # 0.01f

    .line 187
    .line 188
    .line 189
    const v5, 0x3c23d70a    # 0.01f

    .line 190
    .line 191
    .line 192
    const v6, 0x3f7ae148    # 0.98f

    .line 193
    .line 194
    .line 195
    const v7, 0x3c23d70a    # 0.01f

    .line 196
    .line 197
    .line 198
    move-object v1, v0

    .line 199
    invoke-direct/range {v1 .. v9}, Lio/agora/base/ColorSpacePrimaries;-><init>(FFFFFFFF)V

    .line 200
    .line 201
    .line 202
    sput-object v0, Lio/agora/base/ColorSpacePrimaries;->WIDE_GAMUT_COLOR_SPIN:Lio/agora/base/ColorSpacePrimaries;

    .line 203
    .line 204
    new-instance v0, Lio/agora/base/ColorSpacePrimaries;

    .line 205
    .line 206
    const v17, 0x3e9eb852    # 0.31f

    .line 207
    .line 208
    .line 209
    const v18, 0x3e0b4396    # 0.136f

    .line 210
    .line 211
    .line 212
    const v11, 0x3f2e5604    # 0.681f

    .line 213
    .line 214
    .line 215
    const v12, 0x3ea353f8    # 0.319f

    .line 216
    .line 217
    .line 218
    const v13, 0x3e78d4fe    # 0.243f

    .line 219
    .line 220
    .line 221
    const v14, 0x3f3126e9    # 0.692f

    .line 222
    .line 223
    .line 224
    const v15, 0x3e147ae1    # 0.145f

    .line 225
    .line 226
    .line 227
    const v16, 0x3d48b439    # 0.049f

    .line 228
    .line 229
    .line 230
    move-object v10, v0

    .line 231
    invoke-direct/range {v10 .. v18}, Lio/agora/base/ColorSpacePrimaries;-><init>(FFFFFFFF)V

    .line 232
    .line 233
    .line 234
    sput-object v0, Lio/agora/base/ColorSpacePrimaries;->FILM:Lio/agora/base/ColorSpacePrimaries;

    .line 235
    .line 236
    new-instance v0, Lio/agora/base/ColorSpacePrimaries;

    .line 237
    .line 238
    const v2, 0x3f353f7d    # 0.708f

    .line 239
    .line 240
    .line 241
    const v3, 0x3e958106    # 0.292f

    .line 242
    .line 243
    .line 244
    const v4, 0x3e2e147b    # 0.17f

    .line 245
    .line 246
    .line 247
    const v5, 0x3f4c0831    # 0.797f

    .line 248
    .line 249
    .line 250
    const v6, 0x3e0624dd    # 0.131f

    .line 251
    .line 252
    .line 253
    const v7, 0x3d3c6a7f    # 0.046f

    .line 254
    .line 255
    .line 256
    move-object v1, v0

    .line 257
    invoke-direct/range {v1 .. v9}, Lio/agora/base/ColorSpacePrimaries;-><init>(FFFFFFFF)V

    .line 258
    .line 259
    .line 260
    sput-object v0, Lio/agora/base/ColorSpacePrimaries;->BT2020:Lio/agora/base/ColorSpacePrimaries;

    .line 261
    .line 262
    new-instance v0, Lio/agora/base/ColorSpacePrimaries;

    .line 263
    .line 264
    const v17, 0x3eaaaaab

    .line 265
    .line 266
    .line 267
    const v18, 0x3eaaaaab

    .line 268
    .line 269
    .line 270
    const/high16 v11, 0x3f800000    # 1.0f

    .line 271
    .line 272
    const/4 v12, 0x0

    .line 273
    const/4 v13, 0x0

    .line 274
    const/high16 v14, 0x3f800000    # 1.0f

    .line 275
    .line 276
    const/4 v15, 0x0

    .line 277
    const/16 v16, 0x0

    .line 278
    .line 279
    move-object v10, v0

    .line 280
    invoke-direct/range {v10 .. v18}, Lio/agora/base/ColorSpacePrimaries;-><init>(FFFFFFFF)V

    .line 281
    .line 282
    .line 283
    sput-object v0, Lio/agora/base/ColorSpacePrimaries;->SMPTEST428_1:Lio/agora/base/ColorSpacePrimaries;

    .line 284
    .line 285
    new-instance v0, Lio/agora/base/ColorSpacePrimaries;

    .line 286
    .line 287
    const v8, 0x3ea0c49c    # 0.314f

    .line 288
    .line 289
    .line 290
    const v9, 0x3eb3b646    # 0.351f

    .line 291
    .line 292
    .line 293
    const v2, 0x3f2e147b    # 0.68f

    .line 294
    .line 295
    .line 296
    const v3, 0x3ea3d70a    # 0.32f

    .line 297
    .line 298
    .line 299
    const v4, 0x3e87ae14    # 0.265f

    .line 300
    .line 301
    .line 302
    const v5, 0x3f30a3d7    # 0.69f

    .line 303
    .line 304
    .line 305
    const v6, 0x3e19999a    # 0.15f

    .line 306
    .line 307
    .line 308
    const v7, 0x3d75c28f    # 0.06f

    .line 309
    .line 310
    .line 311
    move-object v1, v0

    .line 312
    invoke-direct/range {v1 .. v9}, Lio/agora/base/ColorSpacePrimaries;-><init>(FFFFFFFF)V

    .line 313
    .line 314
    .line 315
    sput-object v0, Lio/agora/base/ColorSpacePrimaries;->SMPTEST431_2:Lio/agora/base/ColorSpacePrimaries;

    .line 316
    .line 317
    new-instance v0, Lio/agora/base/ColorSpacePrimaries;

    .line 318
    .line 319
    const v17, 0x3ea01a37    # 0.3127f

    .line 320
    .line 321
    .line 322
    const v18, 0x3ea872b0    # 0.329f

    .line 323
    .line 324
    .line 325
    const v11, 0x3f2e147b    # 0.68f

    .line 326
    .line 327
    .line 328
    const v12, 0x3ea3d70a    # 0.32f

    .line 329
    .line 330
    .line 331
    const v13, 0x3e87ae14    # 0.265f

    .line 332
    .line 333
    .line 334
    const v14, 0x3f30a3d7    # 0.69f

    .line 335
    .line 336
    .line 337
    const v15, 0x3e19999a    # 0.15f

    .line 338
    .line 339
    .line 340
    const v16, 0x3d75c28f    # 0.06f

    .line 341
    .line 342
    .line 343
    move-object v10, v0

    .line 344
    invoke-direct/range {v10 .. v18}, Lio/agora/base/ColorSpacePrimaries;-><init>(FFFFFFFF)V

    .line 345
    .line 346
    .line 347
    sput-object v0, Lio/agora/base/ColorSpacePrimaries;->SMPTEST432_1:Lio/agora/base/ColorSpacePrimaries;

    .line 348
    .line 349
    new-instance v0, Lio/agora/base/ColorSpacePrimaries;

    .line 350
    .line 351
    const v8, 0x3eb0fba9

    .line 352
    .line 353
    .line 354
    const v9, 0x3eb78d50    # 0.3585f

    .line 355
    .line 356
    .line 357
    const/high16 v2, 0x3f800000    # 1.0f

    .line 358
    .line 359
    const/4 v3, 0x0

    .line 360
    const/4 v4, 0x0

    .line 361
    const/high16 v5, 0x3f800000    # 1.0f

    .line 362
    .line 363
    const/4 v6, 0x0

    .line 364
    const/4 v7, 0x0

    .line 365
    move-object v1, v0

    .line 366
    invoke-direct/range {v1 .. v9}, Lio/agora/base/ColorSpacePrimaries;-><init>(FFFFFFFF)V

    .line 367
    .line 368
    .line 369
    sput-object v0, Lio/agora/base/ColorSpacePrimaries;->XYZ_D50:Lio/agora/base/ColorSpacePrimaries;

    .line 370
    .line 371
    new-instance v0, Lio/agora/base/ColorSpacePrimaries;

    .line 372
    .line 373
    const v11, 0x3f23d70a    # 0.64f

    .line 374
    .line 375
    .line 376
    const v12, 0x3ea8f5c3    # 0.33f

    .line 377
    .line 378
    .line 379
    const v13, 0x3e570a3d    # 0.21f

    .line 380
    .line 381
    .line 382
    const v14, 0x3f35c28f    # 0.71f

    .line 383
    .line 384
    .line 385
    move-object v10, v0

    .line 386
    invoke-direct/range {v10 .. v18}, Lio/agora/base/ColorSpacePrimaries;-><init>(FFFFFFFF)V

    .line 387
    .line 388
    .line 389
    sput-object v0, Lio/agora/base/ColorSpacePrimaries;->ADOBE_RGB:Lio/agora/base/ColorSpacePrimaries;

    .line 390
    .line 391
    return-void
.end method

.method public constructor <init>(FFFFFFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lio/agora/base/ColorSpacePrimaries;->fRX:F

    .line 5
    .line 6
    iput p2, p0, Lio/agora/base/ColorSpacePrimaries;->fRY:F

    .line 7
    .line 8
    iput p3, p0, Lio/agora/base/ColorSpacePrimaries;->fGX:F

    .line 9
    .line 10
    iput p4, p0, Lio/agora/base/ColorSpacePrimaries;->fGY:F

    .line 11
    .line 12
    iput p5, p0, Lio/agora/base/ColorSpacePrimaries;->fBX:F

    .line 13
    .line 14
    iput p6, p0, Lio/agora/base/ColorSpacePrimaries;->fBY:F

    .line 15
    .line 16
    iput p7, p0, Lio/agora/base/ColorSpacePrimaries;->fWX:F

    .line 17
    .line 18
    iput p8, p0, Lio/agora/base/ColorSpacePrimaries;->fWY:F

    .line 19
    .line 20
    return-void
.end method
