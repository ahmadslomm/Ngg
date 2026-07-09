.class public final synthetic Lu0;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lil1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lu0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lu0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lu0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object v0, p0, Lu0;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lno2;

    .line 15
    .line 16
    invoke-static {v0, p1}, Lno2$g2;->a(Lno2;Z)Ltn5;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_0
    iget-object v0, p0, Lu0;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Ltn2;

    .line 24
    .line 25
    check-cast p1, Ljava/util/List;

    .line 26
    .line 27
    invoke-static {v0, p1}, Ltn2;->w2(Ltn2;Ljava/util/List;)Ltn5;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iget-object v0, p0, Lu0;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lfn2;

    .line 41
    .line 42
    invoke-static {v0, p1}, Lfn2;->k2(Lfn2;Z)Ltn5;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :pswitch_2
    iget-object v0, p0, Lu0;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lri3;

    .line 50
    .line 51
    check-cast p1, Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v0, p1}, Lbn2;->a(Lri3;Ljava/lang/String;)Ltn5;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :pswitch_3
    iget-object v0, p0, Lu0;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Lzm2;

    .line 61
    .line 62
    check-cast p1, Le95;

    .line 63
    .line 64
    invoke-static {v0, p1}, Lzm2;->k2(Lzm2;Le95;)Ltn5;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :pswitch_4
    iget-object v0, p0, Lu0;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Lii4;

    .line 72
    .line 73
    invoke-static {v0, p1}, Lci2;->g(Lii4;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    :pswitch_5
    check-cast p1, Ljava/lang/Float;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    iget-object v0, p0, Lu0;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Lyh2;

    .line 91
    .line 92
    invoke-static {v0, p1}, Lyh2;->h(Lyh2;F)F

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :pswitch_6
    check-cast p1, Ljava/lang/Integer;

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    iget-object v0, p0, Lu0;->b:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Lmh2;

    .line 110
    .line 111
    invoke-static {v0, p1}, Ljh2;->b(Lmh2;I)Llh2;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    return-object p1

    .line 116
    :pswitch_7
    iget-object v0, p0, Lu0;->b:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Lfg2;

    .line 119
    .line 120
    check-cast p1, Ljw0;

    .line 121
    .line 122
    invoke-static {v0, p1}, Lgg2;->a(Lfg2;Ljw0;)Liw0;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    return-object p1

    .line 127
    :pswitch_8
    iget-object v0, p0, Lu0;->b:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, Lkf2$a;

    .line 130
    .line 131
    check-cast p1, Ljw0;

    .line 132
    .line 133
    invoke-static {v0, p1}, Lkf2$a;->b(Lkf2$a;Ljw0;)Liw0;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    return-object p1

    .line 138
    :pswitch_9
    check-cast p1, Ljava/lang/Float;

    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    iget-object v0, p0, Lu0;->b:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, Lme2;

    .line 147
    .line 148
    invoke-static {v0, p1}, Lme2;->h(Lme2;F)F

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    return-object p1

    .line 157
    :pswitch_a
    check-cast p1, Ljava/lang/Integer;

    .line 158
    .line 159
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    iget-object v0, p0, Lu0;->b:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v0, Lle2;

    .line 166
    .line 167
    invoke-static {v0, p1}, Lod2$a;->d(Lle2;I)I

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    return-object p1

    .line 176
    :pswitch_b
    iget-object v0, p0, Lu0;->b:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v0, Lea2;

    .line 179
    .line 180
    check-cast p1, Ljava/lang/Integer;

    .line 181
    .line 182
    invoke-static {v0, p1}, Lea2;->m2(Lea2;Ljava/lang/Integer;)Ltn5;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    return-object p1

    .line 187
    :pswitch_c
    iget-object v0, p0, Lu0;->b:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v0, Lpreprocessed/conection/processer/gkms/lerch/IdssTabTopCardModelActivity;

    .line 190
    .line 191
    check-cast p1, Ldw1;

    .line 192
    .line 193
    invoke-static {v0, p1}, Lpreprocessed/conection/processer/gkms/lerch/IdssTabTopCardModelActivity;->c2(Lpreprocessed/conection/processer/gkms/lerch/IdssTabTopCardModelActivity;Ldw1;)Ltn5;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    return-object p1

    .line 198
    :pswitch_d
    iget-object v0, p0, Lu0;->b:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v0, Lqp1;

    .line 201
    .line 202
    check-cast p1, Lbn0;

    .line 203
    .line 204
    invoke-static {v0, p1}, Lqp1;->u2(Lqp1;Lbn0;)Ltn5;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    return-object p1

    .line 209
    :pswitch_e
    iget-object v0, p0, Lu0;->b:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v0, Lxh1;

    .line 212
    .line 213
    check-cast p1, Lkl5;

    .line 214
    .line 215
    invoke-static {v0, p1}, Lxh1;->c(Lxh1;Lkl5;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    return-object p1

    .line 220
    :pswitch_f
    iget-object v0, p0, Lu0;->b:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v0, Lu91;

    .line 223
    .line 224
    check-cast p1, Ljava/util/List;

    .line 225
    .line 226
    invoke-static {v0, p1}, Lu91;->w2(Lu91;Ljava/util/List;)Ltn5;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    return-object p1

    .line 231
    :pswitch_10
    iget-object v0, p0, Lu0;->b:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v0, Lio/agora/beautyapi/faceunity/FaceUnityBeautyAPIImpl;

    .line 234
    .line 235
    check-cast p1, Lio/agora/beautyapi/faceunity/BeautyStats;

    .line 236
    .line 237
    invoke-static {v0, p1}, Lio/agora/beautyapi/faceunity/FaceUnityBeautyAPIImpl;->g(Lio/agora/beautyapi/faceunity/FaceUnityBeautyAPIImpl;Lio/agora/beautyapi/faceunity/BeautyStats;)Ltn5;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    return-object p1

    .line 242
    :pswitch_11
    iget-object v0, p0, Lu0;->b:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v0, Lpreprocessed/conection/processer/commutepage/EUWordCardPhonItemCellActivity;

    .line 245
    .line 246
    check-cast p1, Ljava/util/List;

    .line 247
    .line 248
    invoke-static {v0, p1}, Lpreprocessed/conection/processer/commutepage/EUWordCardPhonItemCellActivity;->a2(Lpreprocessed/conection/processer/commutepage/EUWordCardPhonItemCellActivity;Ljava/util/List;)Ltn5;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    return-object p1

    .line 253
    :pswitch_12
    iget-object v0, p0, Lu0;->b:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v0, Lk05;

    .line 256
    .line 257
    check-cast p1, Lfz0;

    .line 258
    .line 259
    invoke-static {v0, p1}, Lor0;->e(Lk05;Lfz0;)Ltn5;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    return-object p1

    .line 264
    :pswitch_13
    iget-object v0, p0, Lu0;->b:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v0, Laj0;

    .line 267
    .line 268
    check-cast p1, Ln90;

    .line 269
    .line 270
    invoke-static {v0, p1}, Laj0;->j2(Laj0;Ln90;)Ltn5;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    return-object p1

    .line 275
    :pswitch_14
    iget-object v0, p0, Lu0;->b:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v0, Le50;

    .line 278
    .line 279
    check-cast p1, Ltd3;

    .line 280
    .line 281
    invoke-static {v0, p1}, Le50$a;->a(Le50;Ltd3;)Ltn5;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    return-object p1

    .line 286
    :pswitch_15
    iget-object v0, p0, Lu0;->b:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v0, Ls84;

    .line 289
    .line 290
    check-cast p1, Laj5;

    .line 291
    .line 292
    invoke-static {v0, p1}, Ld50;->a(Ls84;Laj5;)Z

    .line 293
    .line 294
    .line 295
    move-result p1

    .line 296
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    return-object p1

    .line 301
    :pswitch_16
    iget-object v0, p0, Lu0;->b:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v0, Ln40;

    .line 304
    .line 305
    check-cast p1, Ljava/util/List;

    .line 306
    .line 307
    invoke-static {v0, p1}, Ln40;->u2(Ln40;Ljava/util/List;)Ltn5;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    return-object p1

    .line 312
    :pswitch_17
    iget-object v0, p0, Lu0;->b:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v0, Lgp4;

    .line 315
    .line 316
    check-cast p1, Laj5;

    .line 317
    .line 318
    invoke-static {v0, p1}, Le40;->v1(Lgp4;Laj5;)Z

    .line 319
    .line 320
    .line 321
    move-result p1

    .line 322
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    return-object p1

    .line 327
    :pswitch_18
    iget-object v0, p0, Lu0;->b:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v0, Lpreprocessed/conection/processer/verdant/a;

    .line 330
    .line 331
    check-cast p1, Lr;

    .line 332
    .line 333
    invoke-static {v0, p1}, Lpreprocessed/conection/processer/verdant/a;->j2(Lpreprocessed/conection/processer/verdant/a;Lr;)Ltn5;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    return-object p1

    .line 338
    :pswitch_19
    iget-object v0, p0, Lu0;->b:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v0, Ljava/util/HashMap;

    .line 341
    .line 342
    check-cast p1, Ljava/lang/String;

    .line 343
    .line 344
    invoke-static {v0, p1}, Lp30$e;->a(Ljava/util/HashMap;Ljava/lang/String;)Ltn5;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    return-object p1

    .line 349
    :pswitch_1a
    iget-object v0, p0, Lu0;->b:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v0, Lju;

    .line 352
    .line 353
    check-cast p1, Lvy;

    .line 354
    .line 355
    invoke-static {v0, p1}, Lju;->C1(Lju;Lvy;)Ldz0;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    return-object p1

    .line 360
    :pswitch_1b
    iget-object v0, p0, Lu0;->b:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v0, Lwq;

    .line 363
    .line 364
    check-cast p1, Ljava/lang/Integer;

    .line 365
    .line 366
    invoke-static {v0, p1}, Lwq;->j2(Lwq;Ljava/lang/Integer;)Ltn5;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    return-object p1

    .line 371
    :pswitch_1c
    iget-object v0, p0, Lu0;->b:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v0, Lv0;

    .line 374
    .line 375
    check-cast p1, Ljava/lang/Boolean;

    .line 376
    .line 377
    invoke-static {v0, p1}, Lv0;->m2(Lv0;Ljava/lang/Boolean;)Ltn5;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    return-object p1

    .line 382
    nop

    .line 383
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
