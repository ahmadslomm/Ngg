.class public final Lsc7;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Landroid/net/Uri;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lvc7;


# direct methods
.method public constructor <init>(Lvc7;ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsc7;->e:Lvc7;

    .line 2
    .line 3
    iput-boolean p2, p0, Lsc7;->a:Z

    .line 4
    .line 5
    iput-object p3, p0, Lsc7;->b:Landroid/net/Uri;

    .line 6
    .line 7
    iput-object p4, p0, Lsc7;->c:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lsc7;->d:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "gclid="

    .line 4
    .line 5
    iget-object v2, v1, Lsc7;->b:Landroid/net/Uri;

    .line 6
    .line 7
    iget-object v3, v1, Lsc7;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, v1, Lsc7;->e:Lvc7;

    .line 10
    .line 11
    iget-object v5, v4, Lvc7;->a:Lyc7;

    .line 12
    .line 13
    iget-object v4, v4, Lvc7;->a:Lyc7;

    .line 14
    .line 15
    invoke-virtual {v5}, Lmy6;->h()V

    .line 16
    .line 17
    .line 18
    :try_start_0
    iget-object v5, v4, Lw77;->a:Lr57;

    .line 19
    .line 20
    invoke-virtual {v5}, Lr57;->N()Lhl7;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-static {}, Lqs7;->b()Z

    .line 25
    .line 26
    .line 27
    iget-object v6, v4, Lw77;->a:Lr57;

    .line 28
    .line 29
    invoke-virtual {v6}, Lr57;->z()Lij6;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    sget-object v7, Lgz6;->t0:Ldz6;

    .line 34
    .line 35
    const/4 v8, 0x0

    .line 36
    invoke-virtual {v6, v8, v7}, Lij6;->B(Ljava/lang/String;Ldz6;)Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v9
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    const-string v10, "_cis"

    .line 45
    .line 46
    const-string v11, "Activity created with data \'referrer\' without required params"

    .line 47
    .line 48
    const-string v12, "utm_medium"

    .line 49
    .line 50
    const-string v13, "utm_source"

    .line 51
    .line 52
    const-string v14, "utm_campaign"

    .line 53
    .line 54
    const-string v15, "gclid"

    .line 55
    .line 56
    if-eqz v9, :cond_0

    .line 57
    .line 58
    :goto_0
    move-object v5, v8

    .line 59
    goto :goto_3

    .line 60
    :cond_0
    :try_start_1
    invoke-virtual {v3, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    if-nez v9, :cond_3

    .line 65
    .line 66
    invoke-virtual {v3, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    if-nez v9, :cond_3

    .line 71
    .line 72
    invoke-virtual {v3, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    if-nez v9, :cond_3

    .line 77
    .line 78
    invoke-virtual {v3, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    if-nez v9, :cond_3

    .line 83
    .line 84
    const-string v9, "utm_id"

    .line 85
    .line 86
    invoke-virtual {v3, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    if-nez v9, :cond_3

    .line 91
    .line 92
    const-string v9, "dclid"

    .line 93
    .line 94
    invoke-virtual {v3, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    if-nez v9, :cond_3

    .line 99
    .line 100
    const-string v9, "srsltid"

    .line 101
    .line 102
    invoke-virtual {v3, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    if-nez v9, :cond_3

    .line 107
    .line 108
    if-eqz v6, :cond_2

    .line 109
    .line 110
    const-string v6, "sfmc_id"

    .line 111
    .line 112
    invoke-virtual {v3, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    if-nez v6, :cond_1

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_1
    const/4 v6, 0x1

    .line 120
    goto :goto_2

    .line 121
    :catch_0
    move-exception v0

    .line 122
    goto/16 :goto_8

    .line 123
    .line 124
    :cond_2
    :goto_1
    iget-object v5, v5, Lw77;->a:Lr57;

    .line 125
    .line 126
    invoke-virtual {v5}, Lr57;->d()Ls07;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-virtual {v5}, Ls07;->q()Ln07;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-virtual {v5, v11}, Ln07;->a(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_3
    :goto_2
    const-string v9, "https://google.com/search?"

    .line 139
    .line 140
    invoke-virtual {v9, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    invoke-virtual {v5, v9, v6}, Lhl7;->v0(Landroid/net/Uri;Z)Landroid/os/Bundle;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    if-eqz v5, :cond_4

    .line 153
    .line 154
    const-string v6, "referrer"

    .line 155
    .line 156
    invoke-virtual {v5, v10, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 157
    .line 158
    .line 159
    :cond_4
    :goto_3
    const-string v6, "_cmp"

    .line 160
    .line 161
    iget-boolean v9, v1, Lsc7;->a:Z

    .line 162
    .line 163
    iget-object v8, v1, Lsc7;->c:Ljava/lang/String;

    .line 164
    .line 165
    if-eqz v9, :cond_6

    .line 166
    .line 167
    :try_start_2
    iget-object v9, v4, Lw77;->a:Lr57;

    .line 168
    .line 169
    invoke-virtual {v9}, Lr57;->N()Lhl7;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    invoke-static {}, Lqs7;->b()Z

    .line 174
    .line 175
    .line 176
    iget-object v1, v4, Lw77;->a:Lr57;

    .line 177
    .line 178
    invoke-virtual {v1}, Lr57;->z()Lij6;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    move-object/from16 v16, v11

    .line 183
    .line 184
    const/4 v11, 0x0

    .line 185
    invoke-virtual {v1, v11, v7}, Lij6;->B(Ljava/lang/String;Ldz6;)Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    invoke-virtual {v9, v2, v1}, Lhl7;->v0(Landroid/net/Uri;Z)Landroid/os/Bundle;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    if-eqz v1, :cond_7

    .line 194
    .line 195
    const-string v2, "intent"

    .line 196
    .line 197
    invoke-virtual {v1, v10, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v15}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    if-nez v2, :cond_5

    .line 205
    .line 206
    if-eqz v5, :cond_5

    .line 207
    .line 208
    invoke-virtual {v5, v15}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    if-eqz v2, :cond_5

    .line 213
    .line 214
    const-string v2, "_cer"

    .line 215
    .line 216
    invoke-virtual {v5, v15}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    new-instance v9, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    invoke-direct {v9, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    :cond_5
    invoke-virtual {v4, v8, v6, v1}, Lyc7;->u(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 236
    .line 237
    .line 238
    iget-object v0, v4, Lyc7;->l:Lnt7;

    .line 239
    .line 240
    invoke-virtual {v0, v8, v1}, Lnt7;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 241
    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_6
    move-object/from16 v16, v11

    .line 245
    .line 246
    :cond_7
    :goto_4
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_8

    .line 251
    .line 252
    goto/16 :goto_7

    .line 253
    .line 254
    :cond_8
    iget-object v0, v4, Lw77;->a:Lr57;

    .line 255
    .line 256
    invoke-virtual {v0}, Lr57;->d()Ls07;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v0}, Ls07;->q()Ln07;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    const-string v1, "Activity created with referrer"

    .line 265
    .line 266
    invoke-virtual {v0, v1, v3}, Ln07;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    iget-object v0, v4, Lw77;->a:Lr57;

    .line 270
    .line 271
    invoke-virtual {v0}, Lr57;->z()Lij6;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    sget-object v1, Lgz6;->c0:Ldz6;

    .line 276
    .line 277
    const/4 v2, 0x0

    .line 278
    invoke-virtual {v0, v2, v1}, Lij6;->B(Ljava/lang/String;Ldz6;)Z

    .line 279
    .line 280
    .line 281
    move-result v0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 282
    const-string v1, "_ldl"

    .line 283
    .line 284
    const-string v2, "auto"

    .line 285
    .line 286
    if-eqz v0, :cond_a

    .line 287
    .line 288
    if-eqz v5, :cond_9

    .line 289
    .line 290
    :try_start_3
    invoke-virtual {v4, v8, v6, v5}, Lyc7;->u(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 291
    .line 292
    .line 293
    iget-object v0, v4, Lyc7;->l:Lnt7;

    .line 294
    .line 295
    invoke-virtual {v0, v8, v5}, Lnt7;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 296
    .line 297
    .line 298
    :goto_5
    const/4 v0, 0x0

    .line 299
    const/4 v3, 0x1

    .line 300
    goto :goto_6

    .line 301
    :cond_9
    iget-object v0, v4, Lw77;->a:Lr57;

    .line 302
    .line 303
    invoke-virtual {v0}, Lr57;->d()Ls07;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-virtual {v0}, Ls07;->q()Ln07;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    const-string v5, "Referrer does not contain valid parameters"

    .line 312
    .line 313
    invoke-virtual {v0, v5, v3}, Ln07;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    goto :goto_5

    .line 317
    :goto_6
    invoke-virtual {v4, v2, v1, v0, v3}, Lyc7;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 318
    .line 319
    .line 320
    return-void

    .line 321
    :cond_a
    invoke-virtual {v3, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-eqz v0, :cond_d

    .line 326
    .line 327
    invoke-virtual {v3, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-nez v0, :cond_b

    .line 332
    .line 333
    invoke-virtual {v3, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-nez v0, :cond_b

    .line 338
    .line 339
    invoke-virtual {v3, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-nez v0, :cond_b

    .line 344
    .line 345
    const-string v0, "utm_term"

    .line 346
    .line 347
    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-nez v0, :cond_b

    .line 352
    .line 353
    const-string v0, "utm_content"

    .line 354
    .line 355
    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-eqz v0, :cond_d

    .line 360
    .line 361
    :cond_b
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    if-nez v0, :cond_c

    .line 366
    .line 367
    const/4 v0, 0x1

    .line 368
    invoke-virtual {v4, v2, v1, v3, v0}, Lyc7;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 369
    .line 370
    .line 371
    :cond_c
    :goto_7
    return-void

    .line 372
    :cond_d
    iget-object v0, v4, Lw77;->a:Lr57;

    .line 373
    .line 374
    invoke-virtual {v0}, Lr57;->d()Ls07;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-virtual {v0}, Ls07;->q()Ln07;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    move-object/from16 v1, v16

    .line 383
    .line 384
    invoke-virtual {v0, v1}, Ln07;->a(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0

    .line 385
    .line 386
    .line 387
    return-void

    .line 388
    :goto_8
    iget-object v1, v4, Lw77;->a:Lr57;

    .line 389
    .line 390
    invoke-virtual {v1}, Lr57;->d()Ls07;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    invoke-virtual {v1}, Ls07;->r()Ln07;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    const-string v2, "Throwable caught in handleReferrerForOnActivityCreated"

    .line 399
    .line 400
    invoke-virtual {v1, v2, v0}, Ln07;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    return-void
.end method
