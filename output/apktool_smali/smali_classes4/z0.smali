.class public final synthetic Lz0;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lil1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lz0;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lz0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lz0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lz0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lz0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lbj0;

    .line 9
    .line 10
    iget-object v1, p0, Lz0;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ld53;

    .line 13
    .line 14
    invoke-static {v0, v1, p1}, Lv74;->B(Lbj0;Ld53;Ljava/lang/Object;)Ltn5;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, p0, Lz0;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lhd5$a;

    .line 24
    .line 25
    iget-object v1, p0, Lz0;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Ltx0;

    .line 28
    .line 29
    invoke-static {v0, v1, p1}, Liq3$a$a$b;->a(Lhd5$a;Ltx0;Ljava/lang/String;)Ltn5;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :pswitch_1
    check-cast p1, Ljava/lang/Float;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iget-object v0, p0, Lz0;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Ltk3;

    .line 43
    .line 44
    iget-object v1, p0, Lz0;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Lql4;

    .line 47
    .line 48
    invoke-static {v0, v1, p1}, Ltk3;->d(Ltk3;Lql4;F)Ltn5;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :pswitch_2
    check-cast p1, Lir3$a;

    .line 54
    .line 55
    iget-object v0, p0, Lz0;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lh53;

    .line 58
    .line 59
    iget-object v1, p0, Lz0;->c:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Ljava/util/List;

    .line 62
    .line 63
    invoke-static {v0, v1, p1}, Ldk3;->c(Lh53;Ljava/util/List;Lir3$a;)Ltn5;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    :pswitch_3
    iget-object v0, p0, Lz0;->c:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Lir3;

    .line 71
    .line 72
    check-cast p1, Lir3$a;

    .line 73
    .line 74
    iget-object v1, p0, Lz0;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, Lfj3;

    .line 77
    .line 78
    invoke-static {v1, v0, p1}, Lfj3;->v1(Lfj3;Lir3;Lir3$a;)Ltn5;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1

    .line 83
    :pswitch_4
    iget-object v0, p0, Lz0;->c:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Lir3;

    .line 86
    .line 87
    check-cast p1, Lir3$a;

    .line 88
    .line 89
    iget-object v1, p0, Lz0;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v1, Lae3;

    .line 92
    .line 93
    invoke-static {v1, v0, p1}, Lae3;->v1(Lae3;Lir3;Lir3$a;)Ltn5;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    return-object p1

    .line 98
    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    .line 99
    .line 100
    iget-object v0, p0, Lz0;->b:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Lig3;

    .line 103
    .line 104
    iget-object v1, p0, Lz0;->c:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v1, Lmc3;

    .line 107
    .line 108
    invoke-static {v0, v1, p1}, Lmc3;->g2(Lig3;Lmc3;Ljava/lang/Boolean;)Ltn5;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    return-object p1

    .line 113
    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    .line 114
    .line 115
    iget-object v0, p0, Lz0;->b:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Lv53;

    .line 118
    .line 119
    iget-object v1, p0, Lz0;->c:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v1, Lv53$a;

    .line 122
    .line 123
    invoke-static {v0, v1, p1}, Lv53$a;->c(Lv53;Lv53$a;Ljava/lang/Throwable;)Ltn5;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    return-object p1

    .line 128
    :pswitch_7
    check-cast p1, Luh2;

    .line 129
    .line 130
    iget-object v0, p0, Lz0;->b:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, Ldn2$c;

    .line 133
    .line 134
    iget-object v1, p0, Lz0;->c:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v1, Lil1;

    .line 137
    .line 138
    invoke-static {v0, v1, p1}, Lcs2;->i(Ldn2$c;Lil1;Luh2;)Ltn5;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    return-object p1

    .line 143
    :pswitch_8
    check-cast p1, Lee2;

    .line 144
    .line 145
    iget-object v0, p0, Lz0;->b:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, Lvi$c;

    .line 148
    .line 149
    iget-object v1, p0, Lz0;->c:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v1, Lil1;

    .line 152
    .line 153
    invoke-static {v0, v1, p1}, Lcs2;->d(Lvi$c;Lil1;Lee2;)Ltn5;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    return-object p1

    .line 158
    :pswitch_9
    check-cast p1, Ljava/util/List;

    .line 159
    .line 160
    iget-object v0, p0, Lz0;->b:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, Lp82;

    .line 163
    .line 164
    iget-object v1, p0, Lz0;->c:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v1, Lgl1;

    .line 167
    .line 168
    invoke-static {v0, v1, p1}, Lzm2$a;->b(Lp82;Lgl1;Ljava/util/List;)Ltn5;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    return-object p1

    .line 173
    :pswitch_a
    check-cast p1, Ljava/util/Map;

    .line 174
    .line 175
    iget-object v0, p0, Lz0;->b:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v0, Lii4;

    .line 178
    .line 179
    iget-object v1, p0, Lz0;->c:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v1, Lei4;

    .line 182
    .line 183
    invoke-static {v0, v1, p1}, Lci2$a;->a(Lii4;Lei4;Ljava/util/Map;)Lci2;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    return-object p1

    .line 188
    :pswitch_b
    check-cast p1, Ljw0;

    .line 189
    .line 190
    iget-object v0, p0, Lz0;->b:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v0, Lci2;

    .line 193
    .line 194
    iget-object v1, p0, Lz0;->c:Ljava/lang/Object;

    .line 195
    .line 196
    invoke-static {v0, v1, p1}, Lci2;->h(Lci2;Ljava/lang/Object;Ljw0;)Liw0;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    return-object p1

    .line 201
    :pswitch_c
    check-cast p1, Ljava/lang/Integer;

    .line 202
    .line 203
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    iget-object v0, p0, Lz0;->b:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v0, Lyd2;

    .line 210
    .line 211
    iget-object v1, p0, Lz0;->c:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v1, Lwd2;

    .line 214
    .line 215
    invoke-static {v0, v1, p1}, Ltd2;->d(Lyd2;Lwd2;I)Lvd2;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    return-object p1

    .line 220
    :pswitch_d
    check-cast p1, Ljava/lang/Integer;

    .line 221
    .line 222
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    iget-object v0, p0, Lz0;->b:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v0, Lle2;

    .line 229
    .line 230
    iget-object v1, p0, Lz0;->c:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v1, Lod2$a$b;

    .line 233
    .line 234
    invoke-static {v0, v1, p1}, Lod2$a;->b(Lle2;Lod2$a$b;I)Ljava/util/ArrayList;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    return-object p1

    .line 239
    :pswitch_e
    check-cast p1, Ljava/lang/Integer;

    .line 240
    .line 241
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 242
    .line 243
    .line 244
    move-result p1

    .line 245
    iget-object v0, p0, Lz0;->b:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v0, Lm45;

    .line 248
    .line 249
    iget-object v1, p0, Lz0;->c:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v1, Lil1;

    .line 252
    .line 253
    invoke-static {v0, v1, p1}, Ls72$d;->a(Lm45;Lil1;I)Ltn5;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    return-object p1

    .line 258
    :pswitch_f
    check-cast p1, Ljava/lang/Integer;

    .line 259
    .line 260
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 261
    .line 262
    .line 263
    move-result p1

    .line 264
    iget-object v0, p0, Lz0;->b:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v0, Lm72;

    .line 267
    .line 268
    iget-object v1, p0, Lz0;->c:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v1, Lya1;

    .line 271
    .line 272
    invoke-static {v0, v1, p1}, Lm72;->u2(Lm72;Lya1;I)Ltn5;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    return-object p1

    .line 277
    :pswitch_10
    iget-object v0, p0, Lz0;->c:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v0, Lbt1$a;

    .line 280
    .line 281
    check-cast p1, Ljava/lang/Throwable;

    .line 282
    .line 283
    iget-object v1, p0, Lz0;->b:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v1, Lbt1;

    .line 286
    .line 287
    invoke-static {v1, v0, p1}, Lbt1;->Y0(Lbt1;Lbt1$a;Ljava/lang/Throwable;)Ltn5;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    return-object p1

    .line 292
    :pswitch_11
    check-cast p1, Ljava/lang/Boolean;

    .line 293
    .line 294
    iget-object v0, p0, Lz0;->b:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v0, Lig3;

    .line 297
    .line 298
    iget-object v1, p0, Lz0;->c:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v1, Lpreprocessed/conection/processer/verdant/b;

    .line 301
    .line 302
    invoke-static {v0, v1, p1}, Lpreprocessed/conection/processer/verdant/b;->r2(Lig3;Lpreprocessed/conection/processer/verdant/b;Ljava/lang/Boolean;)Ltn5;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    return-object p1

    .line 307
    :pswitch_12
    check-cast p1, Ljava/lang/Integer;

    .line 308
    .line 309
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 310
    .line 311
    .line 312
    move-result p1

    .line 313
    iget-object v0, p0, Lz0;->b:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v0, Lvx;

    .line 316
    .line 317
    iget-object v1, p0, Lz0;->c:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v1, Leo1;

    .line 320
    .line 321
    invoke-static {v0, v1, p1}, Leo1;->s2(Lvx;Leo1;I)Ltn5;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    return-object p1

    .line 326
    :pswitch_13
    check-cast p1, Lil1;

    .line 327
    .line 328
    iget-object v0, p0, Lz0;->b:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v0, Lxh1;

    .line 331
    .line 332
    iget-object v1, p0, Lz0;->c:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v1, Lkl5;

    .line 335
    .line 336
    invoke-static {v0, v1, p1}, Lxh1;->b(Lxh1;Lkl5;Lil1;)Lml5;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    return-object p1

    .line 341
    :pswitch_14
    check-cast p1, Ljava/lang/Throwable;

    .line 342
    .line 343
    iget-object v0, p0, Lz0;->b:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v0, Lh43;

    .line 346
    .line 347
    iget-object v1, p0, Lz0;->c:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v1, Lq32;

    .line 350
    .line 351
    invoke-static {v0, v1, p1}, Lqh1;->B1(Lh43;Lq32;Ljava/lang/Throwable;)Ltn5;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    return-object p1

    .line 356
    :pswitch_15
    check-cast p1, Lio/agora/beautyapi/faceunity/utils/egl/GLTextureBufferQueue$TextureOut;

    .line 357
    .line 358
    iget-object v0, p0, Lz0;->b:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v0, Lio/agora/beautyapi/faceunity/FaceUnityBeautyAPIImpl;

    .line 361
    .line 362
    iget-object v1, p0, Lz0;->c:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v1, Lio/agora/base/TextureBufferHelper;

    .line 365
    .line 366
    invoke-static {v0, v1, p1}, Lio/agora/beautyapi/faceunity/FaceUnityBeautyAPIImpl;->c(Lio/agora/beautyapi/faceunity/FaceUnityBeautyAPIImpl;Lio/agora/base/TextureBufferHelper;Lio/agora/beautyapi/faceunity/utils/egl/GLTextureBufferQueue$TextureOut;)I

    .line 367
    .line 368
    .line 369
    move-result p1

    .line 370
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    return-object p1

    .line 375
    :pswitch_16
    check-cast p1, Ljava/lang/Throwable;

    .line 376
    .line 377
    iget-object v0, p0, Lz0;->b:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v0, Lxv;

    .line 380
    .line 381
    iget-object v1, p0, Lz0;->c:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v1, Lgi0$a;

    .line 384
    .line 385
    invoke-static {v0, v1, p1}, Lxv;->a(Lxv;Lgi0$a;Ljava/lang/Throwable;)Ltn5;

    .line 386
    .line 387
    .line 388
    move-result-object p1

    .line 389
    return-object p1

    .line 390
    :pswitch_17
    check-cast p1, Lfi0;

    .line 391
    .line 392
    iget-object v0, p0, Lz0;->b:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v0, Ldh3$a;

    .line 395
    .line 396
    iget-object v1, p0, Lz0;->c:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v1, Liw;

    .line 399
    .line 400
    invoke-static {v0, v1, p1}, Lju;->F1(Ldh3$a;Liw;Lfi0;)Ltn5;

    .line 401
    .line 402
    .line 403
    move-result-object p1

    .line 404
    return-object p1

    .line 405
    :pswitch_18
    check-cast p1, Lfi0;

    .line 406
    .line 407
    iget-object v0, p0, Lz0;->b:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v0, Lkn3;

    .line 410
    .line 411
    iget-object v1, p0, Lz0;->c:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v1, Liw;

    .line 414
    .line 415
    invoke-static {v0, v1, p1}, Lju;->B1(Lkn3;Liw;Lfi0;)Ltn5;

    .line 416
    .line 417
    .line 418
    move-result-object p1

    .line 419
    return-object p1

    .line 420
    :pswitch_19
    check-cast p1, Ljava/lang/Boolean;

    .line 421
    .line 422
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 423
    .line 424
    .line 425
    move-result p1

    .line 426
    iget-object v0, p0, Lz0;->b:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v0, Lpreprocessed/conection/processer/gkms/BUMultiFormatActivity;

    .line 429
    .line 430
    iget-object v1, p0, Lz0;->c:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v1, Lgl1;

    .line 433
    .line 434
    invoke-static {v0, v1, p1}, Lpreprocessed/conection/processer/gkms/BUMultiFormatActivity;->m2(Lpreprocessed/conection/processer/gkms/BUMultiFormatActivity;Lgl1;Z)Ltn5;

    .line 435
    .line 436
    .line 437
    move-result-object p1

    .line 438
    return-object p1

    .line 439
    :pswitch_1a
    check-cast p1, Lf94;

    .line 440
    .line 441
    iget-object v0, p0, Lz0;->b:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v0, Ljo$a;

    .line 444
    .line 445
    iget-object v1, p0, Lz0;->c:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v1, Ljo;

    .line 448
    .line 449
    invoke-static {v0, v1, p1}, Ljo$a;->v1(Ljo$a;Ljo;Lf94;)Ltn5;

    .line 450
    .line 451
    .line 452
    move-result-object p1

    .line 453
    return-object p1

    .line 454
    :pswitch_1b
    iget-object v0, p0, Lz0;->c:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v0, Lmx3$a;

    .line 457
    .line 458
    check-cast p1, Ljava/lang/Throwable;

    .line 459
    .line 460
    iget-object v1, p0, Lz0;->b:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v1, Lh43;

    .line 463
    .line 464
    invoke-static {v1, v0, p1}, Ln2;->D1(Lh43;Lmx3$a;Ljava/lang/Throwable;)Ltn5;

    .line 465
    .line 466
    .line 467
    move-result-object p1

    .line 468
    return-object p1

    .line 469
    :pswitch_1c
    check-cast p1, Ljava/lang/Integer;

    .line 470
    .line 471
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 472
    .line 473
    .line 474
    move-result p1

    .line 475
    iget-object v0, p0, Lz0;->b:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast v0, Lr94;

    .line 478
    .line 479
    iget-object v1, p0, Lz0;->c:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v1, La1;

    .line 482
    .line 483
    invoke-static {v0, v1, p1}, La1;->v2(Lr94;La1;I)Ltn5;

    .line 484
    .line 485
    .line 486
    move-result-object p1

    .line 487
    return-object p1

    .line 488
    nop

    .line 489
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
