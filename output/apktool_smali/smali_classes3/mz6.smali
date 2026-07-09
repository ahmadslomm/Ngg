.class public abstract Lmz6;
.super Ljo6;
.source "zaffa"

# interfaces
.implements Lpz6;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.measurement.internal.IMeasurementService"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ljo6;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    :pswitch_0
    const/4 p1, 0x0

    .line 5
    return p1

    .line 6
    :pswitch_1
    sget-object p1, Ler7;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    invoke-static {p2, p1}, Lko6;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ler7;

    .line 13
    .line 14
    invoke-static {p2}, Lko6;->c(Landroid/os/Parcel;)V

    .line 15
    .line 16
    .line 17
    move-object p2, p0

    .line 18
    check-cast p2, Lt77;

    .line 19
    .line 20
    invoke-virtual {p2, p1}, Lt77;->H(Ler7;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_0

    .line 27
    .line 28
    :pswitch_2
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 29
    .line 30
    invoke-static {p2, p1}, Lko6;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Landroid/os/Bundle;

    .line 35
    .line 36
    sget-object p4, Ler7;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 37
    .line 38
    invoke-static {p2, p4}, Lko6;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 39
    .line 40
    .line 41
    move-result-object p4

    .line 42
    check-cast p4, Ler7;

    .line 43
    .line 44
    invoke-static {p2}, Lko6;->c(Landroid/os/Parcel;)V

    .line 45
    .line 46
    .line 47
    move-object p2, p0

    .line 48
    check-cast p2, Lt77;

    .line 49
    .line 50
    invoke-virtual {p2, p1, p4}, Lt77;->i(Landroid/os/Bundle;Ler7;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_0

    .line 57
    .line 58
    :pswitch_3
    sget-object p1, Ler7;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 59
    .line 60
    invoke-static {p2, p1}, Lko6;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Ler7;

    .line 65
    .line 66
    invoke-static {p2}, Lko6;->c(Landroid/os/Parcel;)V

    .line 67
    .line 68
    .line 69
    move-object p2, p0

    .line 70
    check-cast p2, Lt77;

    .line 71
    .line 72
    invoke-virtual {p2, p1}, Lt77;->T(Ler7;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 76
    .line 77
    .line 78
    goto/16 :goto_0

    .line 79
    .line 80
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p4

    .line 88
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {p2}, Lko6;->c(Landroid/os/Parcel;)V

    .line 93
    .line 94
    .line 95
    move-object p2, p0

    .line 96
    check-cast p2, Lt77;

    .line 97
    .line 98
    invoke-virtual {p2, p1, p4, v0}, Lt77;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 106
    .line 107
    .line 108
    goto/16 :goto_0

    .line 109
    .line 110
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p4

    .line 118
    sget-object v0, Ler7;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 119
    .line 120
    invoke-static {p2, v0}, Lko6;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Ler7;

    .line 125
    .line 126
    invoke-static {p2}, Lko6;->c(Landroid/os/Parcel;)V

    .line 127
    .line 128
    .line 129
    move-object p2, p0

    .line 130
    check-cast p2, Lt77;

    .line 131
    .line 132
    invoke-virtual {p2, p1, p4, v0}, Lt77;->u(Ljava/lang/String;Ljava/lang/String;Ler7;)Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 140
    .line 141
    .line 142
    goto/16 :goto_0

    .line 143
    .line 144
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p4

    .line 152
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {p2}, Lko6;->f(Landroid/os/Parcel;)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    invoke-static {p2}, Lko6;->c(Landroid/os/Parcel;)V

    .line 161
    .line 162
    .line 163
    move-object p2, p0

    .line 164
    check-cast p2, Lt77;

    .line 165
    .line 166
    invoke-virtual {p2, p1, p4, v0, v1}, Lt77;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 174
    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p4

    .line 186
    invoke-static {p2}, Lko6;->f(Landroid/os/Parcel;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    sget-object v1, Ler7;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 191
    .line 192
    invoke-static {p2, v1}, Lko6;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    check-cast v1, Ler7;

    .line 197
    .line 198
    invoke-static {p2}, Lko6;->c(Landroid/os/Parcel;)V

    .line 199
    .line 200
    .line 201
    move-object p2, p0

    .line 202
    check-cast p2, Lt77;

    .line 203
    .line 204
    invoke-virtual {p2, p1, p4, v0, v1}, Lt77;->L(Ljava/lang/String;Ljava/lang/String;ZLer7;)Ljava/util/List;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 212
    .line 213
    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :pswitch_8
    sget-object p1, Lsi6;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 217
    .line 218
    invoke-static {p2, p1}, Lko6;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    check-cast p1, Lsi6;

    .line 223
    .line 224
    invoke-static {p2}, Lko6;->c(Landroid/os/Parcel;)V

    .line 225
    .line 226
    .line 227
    move-object p2, p0

    .line 228
    check-cast p2, Lt77;

    .line 229
    .line 230
    invoke-virtual {p2, p1}, Lt77;->c0(Lsi6;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 234
    .line 235
    .line 236
    goto/16 :goto_0

    .line 237
    .line 238
    :pswitch_9
    sget-object p1, Lsi6;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 239
    .line 240
    invoke-static {p2, p1}, Lko6;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    check-cast p1, Lsi6;

    .line 245
    .line 246
    sget-object p4, Ler7;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 247
    .line 248
    invoke-static {p2, p4}, Lko6;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 249
    .line 250
    .line 251
    move-result-object p4

    .line 252
    check-cast p4, Ler7;

    .line 253
    .line 254
    invoke-static {p2}, Lko6;->c(Landroid/os/Parcel;)V

    .line 255
    .line 256
    .line 257
    move-object p2, p0

    .line 258
    check-cast p2, Lt77;

    .line 259
    .line 260
    invoke-virtual {p2, p1, p4}, Lt77;->W(Lsi6;Ler7;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 264
    .line 265
    .line 266
    goto/16 :goto_0

    .line 267
    .line 268
    :pswitch_a
    sget-object p1, Ler7;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 269
    .line 270
    invoke-static {p2, p1}, Lko6;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    check-cast p1, Ler7;

    .line 275
    .line 276
    invoke-static {p2}, Lko6;->c(Landroid/os/Parcel;)V

    .line 277
    .line 278
    .line 279
    move-object p2, p0

    .line 280
    check-cast p2, Lt77;

    .line 281
    .line 282
    invoke-virtual {p2, p1}, Lt77;->o(Ler7;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 287
    .line 288
    .line 289
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    goto/16 :goto_0

    .line 293
    .line 294
    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 295
    .line 296
    .line 297
    move-result-wide v1

    .line 298
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    invoke-static {p2}, Lko6;->c(Landroid/os/Parcel;)V

    .line 311
    .line 312
    .line 313
    move-object v0, p0

    .line 314
    check-cast v0, Lt77;

    .line 315
    .line 316
    invoke-virtual/range {v0 .. v5}, Lt77;->I(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 320
    .line 321
    .line 322
    goto/16 :goto_0

    .line 323
    .line 324
    :pswitch_c
    sget-object p1, Lcl6;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 325
    .line 326
    invoke-static {p2, p1}, Lko6;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    check-cast p1, Lcl6;

    .line 331
    .line 332
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object p4

    .line 336
    invoke-static {p2}, Lko6;->c(Landroid/os/Parcel;)V

    .line 337
    .line 338
    .line 339
    move-object p2, p0

    .line 340
    check-cast p2, Lt77;

    .line 341
    .line 342
    invoke-virtual {p2, p1, p4}, Lt77;->j(Lcl6;Ljava/lang/String;)[B

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 347
    .line 348
    .line 349
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 350
    .line 351
    .line 352
    goto/16 :goto_0

    .line 353
    .line 354
    :pswitch_d
    sget-object p1, Ler7;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 355
    .line 356
    invoke-static {p2, p1}, Lko6;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    check-cast p1, Ler7;

    .line 361
    .line 362
    invoke-static {p2}, Lko6;->f(Landroid/os/Parcel;)Z

    .line 363
    .line 364
    .line 365
    move-result p4

    .line 366
    invoke-static {p2}, Lko6;->c(Landroid/os/Parcel;)V

    .line 367
    .line 368
    .line 369
    move-object p2, p0

    .line 370
    check-cast p2, Lt77;

    .line 371
    .line 372
    invoke-virtual {p2, p1, p4}, Lt77;->a0(Ler7;Z)Ljava/util/List;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 377
    .line 378
    .line 379
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 380
    .line 381
    .line 382
    goto/16 :goto_0

    .line 383
    .line 384
    :pswitch_e
    sget-object p1, Ler7;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 385
    .line 386
    invoke-static {p2, p1}, Lko6;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 387
    .line 388
    .line 389
    move-result-object p1

    .line 390
    check-cast p1, Ler7;

    .line 391
    .line 392
    invoke-static {p2}, Lko6;->c(Landroid/os/Parcel;)V

    .line 393
    .line 394
    .line 395
    move-object p2, p0

    .line 396
    check-cast p2, Lt77;

    .line 397
    .line 398
    invoke-virtual {p2, p1}, Lt77;->B(Ler7;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 402
    .line 403
    .line 404
    goto :goto_0

    .line 405
    :pswitch_f
    sget-object p1, Lcl6;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 406
    .line 407
    invoke-static {p2, p1}, Lko6;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 408
    .line 409
    .line 410
    move-result-object p1

    .line 411
    check-cast p1, Lcl6;

    .line 412
    .line 413
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object p4

    .line 417
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    invoke-static {p2}, Lko6;->c(Landroid/os/Parcel;)V

    .line 422
    .line 423
    .line 424
    move-object p2, p0

    .line 425
    check-cast p2, Lt77;

    .line 426
    .line 427
    invoke-virtual {p2, p1, p4, v0}, Lt77;->b0(Lcl6;Ljava/lang/String;Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 431
    .line 432
    .line 433
    goto :goto_0

    .line 434
    :pswitch_10
    sget-object p1, Ler7;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 435
    .line 436
    invoke-static {p2, p1}, Lko6;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 437
    .line 438
    .line 439
    move-result-object p1

    .line 440
    check-cast p1, Ler7;

    .line 441
    .line 442
    invoke-static {p2}, Lko6;->c(Landroid/os/Parcel;)V

    .line 443
    .line 444
    .line 445
    move-object p2, p0

    .line 446
    check-cast p2, Lt77;

    .line 447
    .line 448
    invoke-virtual {p2, p1}, Lt77;->D(Ler7;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 452
    .line 453
    .line 454
    goto :goto_0

    .line 455
    :pswitch_11
    sget-object p1, Lyk7;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 456
    .line 457
    invoke-static {p2, p1}, Lko6;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 458
    .line 459
    .line 460
    move-result-object p1

    .line 461
    check-cast p1, Lyk7;

    .line 462
    .line 463
    sget-object p4, Ler7;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 464
    .line 465
    invoke-static {p2, p4}, Lko6;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 466
    .line 467
    .line 468
    move-result-object p4

    .line 469
    check-cast p4, Ler7;

    .line 470
    .line 471
    invoke-static {p2}, Lko6;->c(Landroid/os/Parcel;)V

    .line 472
    .line 473
    .line 474
    move-object p2, p0

    .line 475
    check-cast p2, Lt77;

    .line 476
    .line 477
    invoke-virtual {p2, p1, p4}, Lt77;->y(Lyk7;Ler7;)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 481
    .line 482
    .line 483
    goto :goto_0

    .line 484
    :pswitch_12
    sget-object p1, Lcl6;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 485
    .line 486
    invoke-static {p2, p1}, Lko6;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 487
    .line 488
    .line 489
    move-result-object p1

    .line 490
    check-cast p1, Lcl6;

    .line 491
    .line 492
    sget-object p4, Ler7;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 493
    .line 494
    invoke-static {p2, p4}, Lko6;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 495
    .line 496
    .line 497
    move-result-object p4

    .line 498
    check-cast p4, Ler7;

    .line 499
    .line 500
    invoke-static {p2}, Lko6;->c(Landroid/os/Parcel;)V

    .line 501
    .line 502
    .line 503
    move-object p2, p0

    .line 504
    check-cast p2, Lt77;

    .line 505
    .line 506
    invoke-virtual {p2, p1, p4}, Lt77;->r(Lcl6;Ler7;)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 510
    .line 511
    .line 512
    :goto_0
    const/4 p1, 0x1

    .line 513
    return p1

    .line 514
    nop

    .line 515
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_12
        :pswitch_11
        :pswitch_0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_0
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
    .end packed-switch
.end method
