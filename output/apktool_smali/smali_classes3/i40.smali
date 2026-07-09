.class public final Li40;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li40$b;
    }
.end annotation


# static fields
.field public static final b:Li40$a;

.field public static final c:Ljava/util/LinkedHashMap;

.field public static final d:Li40;

.field public static final e:Li40;

.field public static final f:Li40;

.field public static final g:Li40;

.field public static final h:Li40;

.field public static final i:Li40;

.field public static final j:Li40;

.field public static final k:Li40;

.field public static final l:Li40;

.field public static final m:Li40;

.field public static final n:Li40;

.field public static final o:Li40;

.field public static final p:Li40;

.field public static final q:Li40;

.field public static final r:Li40;

.field public static final s:Li40;

.field public static final t:Li40$b;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Li40$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Li40$b;-><init>(Lpp0;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Li40;->t:Li40$b;

    .line 8
    .line 9
    new-instance v1, Li40$a;

    .line 10
    .line 11
    invoke-direct {v1}, Li40$a;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v1, Li40;->b:Li40$a;

    .line 15
    .line 16
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v1, Li40;->c:Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    const-string v1, "SSL_RSA_WITH_NULL_MD5"

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-static {v0, v1, v2}, Li40$b;->a(Li40$b;Ljava/lang/String;I)Li40;

    .line 27
    .line 28
    .line 29
    const-string v1, "SSL_RSA_WITH_NULL_SHA"

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    invoke-static {v0, v1, v2}, Li40$b;->a(Li40$b;Ljava/lang/String;I)Li40;

    .line 33
    .line 34
    .line 35
    const-string v1, "SSL_RSA_EXPORT_WITH_RC4_40_MD5"

    .line 36
    .line 37
    const/4 v2, 0x3

    .line 38
    invoke-static {v0, v1, v2}, Li40$b;->a(Li40$b;Ljava/lang/String;I)Li40;

    .line 39
    .line 40
    .line 41
    const-string v1, "SSL_RSA_WITH_RC4_128_MD5"

    .line 42
    .line 43
    const/4 v2, 0x4

    .line 44
    invoke-static {v0, v1, v2}, Li40$b;->a(Li40$b;Ljava/lang/String;I)Li40;

    .line 45
    .line 46
    .line 47
    const-string v1, "SSL_RSA_WITH_RC4_128_SHA"

    .line 48
    .line 49
    const/4 v2, 0x5

    .line 50
    invoke-static {v0, v1, v2}, Li40$b;->a(Li40$b;Ljava/lang/String;I)Li40;

    .line 51
    .line 52
    .line 53
    const-string v1, "SSL_RSA_EXPORT_WITH_DES40_CBC_SHA"

    .line 54
    .line 55
    const/16 v2, 0x8

    .line 56
    .line 57
    invoke-static {v0, v1, v2}, Li40$b;->a(Li40$b;Ljava/lang/String;I)Li40;

    .line 58
    .line 59
    .line 60
    const-string v1, "SSL_RSA_WITH_DES_CBC_SHA"

    .line 61
    .line 62
    const/16 v2, 0x9

    .line 63
    .line 64
    invoke-static {v0, v1, v2}, Li40$b;->a(Li40$b;Ljava/lang/String;I)Li40;

    .line 65
    .line 66
    .line 67
    const-string v1, "SSL_RSA_WITH_3DES_EDE_CBC_SHA"

    .line 68
    .line 69
    const/16 v2, 0xa

    .line 70
    .line 71
    invoke-static {v0, v1, v2}, Li40$b;->a(Li40$b;Ljava/lang/String;I)Li40;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    sput-object v1, Li40;->d:Li40;

    .line 76
    .line 77
    const-string v1, "SSL_DHE_DSS_EXPORT_WITH_DES40_CBC_SHA"

    .line 78
    .line 79
    const/16 v2, 0x11

    .line 80
    .line 81
    invoke-static {v0, v1, v2}, Li40$b;->a(Li40$b;Ljava/lang/String;I)Li40;

    .line 82
    .line 83
    .line 84
    const-string v1, "SSL_DHE_DSS_WITH_DES_CBC_SHA"

    .line 85
    .line 86
    const/16 v2, 0x12

    .line 87
    .line 88
    invoke-static {v0, v1, v2}, Li40$b;->a(Li40$b;Ljava/lang/String;I)Li40;

    .line 89
    .line 90
    .line 91
    const-string v1, "SSL_DHE_DSS_WITH_3DES_EDE_CBC_SHA"

    .line 92
    .line 93
    const/16 v2, 0x13

    .line 94
    .line 95
    invoke-static {v0, v1, v2}, Li40$b;->a(Li40$b;Ljava/lang/String;I)Li40;

    .line 96
    .line 97
    .line 98
    const-string v1, "SSL_DHE_RSA_EXPORT_WITH_DES40_CBC_SHA"

    .line 99
    .line 100
    const/16 v2, 0x14

    .line 101
    .line 102
    invoke-static {v0, v1, v2}, Li40$b;->a(Li40$b;Ljava/lang/String;I)Li40;

    .line 103
    .line 104
    .line 105
    const-string v1, "SSL_DHE_RSA_WITH_DES_CBC_SHA"

    .line 106
    .line 107
    const/16 v2, 0x15

    .line 108
    .line 109
    invoke-static {v0, v1, v2}, Li40$b;->a(Li40$b;Ljava/lang/String;I)Li40;

    .line 110
    .line 111
    .line 112
    const-string v1, "SSL_DHE_RSA_WITH_3DES_EDE_CBC_SHA"

    .line 113
    .line 114
    const/16 v2, 0x16

    .line 115
    .line 116
    invoke-static {v0, v1, v2}, Li40$b;->a(Li40$b;Ljava/lang/String;I)Li40;

    .line 117
    .line 118
    .line 119
    const-string v1, "SSL_DH_anon_EXPORT_WITH_RC4_40_MD5"

    .line 120
    .line 121
    const/16 v2, 0x17

    .line 122
    .line 123
    invoke-static {v0, v1, v2}, Li40$b;->a(Li40$b;Ljava/lang/String;I)Li40;

    .line 124
    .line 125
    .line 126
    const-string v1, "SSL_DH_anon_WITH_RC4_128_MD5"

    .line 127
    .line 128
    const/16 v2, 0x18

    .line 129
    .line 130
    invoke-static {v0, v1, v2}, Li40$b;->a(Li40$b;Ljava/lang/String;I)Li40;

    .line 131
    .line 132
    .line 133
    const-string v1, "SSL_DH_anon_EXPORT_WITH_DES40_CBC_SHA"

    .line 134
    .line 135
    const/16 v2, 0x19

    .line 136
    .line 137
    invoke-static {v0, v1, v2}, Li40$b;->a(Li40$b;Ljava/lang/String;I)Li40;

    .line 138
    .line 139
    .line 140
    const-string v1, "SSL_DH_anon_WITH_DES_CBC_SHA"

    .line 141
    .line 142
    const/16 v2, 0x1a

    .line 143
    .line 144
    invoke-static {v0, v1, v2}, Li40$b;->a(Li40$b;Ljava/lang/String;I)Li40;

    .line 145
    .line 146
    .line 147
    const-string v1, "SSL_DH_anon_WITH_3DES_EDE_CBC_SHA"

    .line 148
    .line 149
    const/16 v2, 0x1b

    .line 150
    .line 151
    invoke-static {v0, v1, v2}, Li40$b;->a(Li40$b;Ljava/lang/String;I)Li40;

    .line 152
    .line 153
    .line 154
    const-string v1, "TLS_KRB5_WITH_DES_CBC_SHA"

    .line 155
    .line 156
    const/16 v2, 0x1e

    .line 157
    .line 158
    invoke-static {v0, v1, v2}, Li40$b;->a(Li40$b;Ljava/lang/String;I)Li40;

    .line 159
    .line 160
    .line 161
    const-string v1, "TLS_KRB5_WITH_3DES_EDE_CBC_SHA"

    .line 162
    .line 163
    const/16 v2, 0x1f

    .line 164
    .line 165
    invoke-static {v0, v1, v2}, Li40$b;->a(Li40$b;Ljava/lang/String;I)Li40;

    .line 166
    .line 167
    .line 168
    const-string v1, "TLS_KRB5_WITH_RC4_128_SHA"

    .line 169
    .line 170
    const/16 v2, 0x20

    .line 171
    .line 172
    invoke-static {v0, v1, v2}, Li40$b;->a(Li40$b;Ljava/lang/String;I)Li40;

    .line 173
    .line 174
    .line 175
    const-string v1, "TLS_KRB5_WITH_DES_CBC_MD5"

    .line 176
    .line 177
    const/16 v2, 0x22

    .line 178
    .line 179
    invoke-static {v0, v1, v2}, Li40$b;->a(Li40$b;Ljava/lang/String;I)Li40;

    .line 180
    .line 181
    .line 182
    const-string v1, "TLS_KRB5_WITH_3DES_EDE_CBC_MD5"

    .line 183
    .line 184
    const/16 v2, 0x23

    .line 185
    .line 186
    invoke-static {v0, v1, v2}, Li40$b;->a(Li40$b;Ljava/lang/String;I)Li40;

    .line 187
    .line 188
    .line 189
    const-string v1, "TLS_KRB5_WITH_RC4_128_MD5"

    .line 190
    .line 191
    const/16 v2, 0x24

    .line 192
    .line 193
    invoke-static {v0, v1, v2}, Li40$b;->a(Li40$b;Ljava/lang/String;I)Li40;

    .line 194
    .line 195
    .line 196
    const-string v1, "TLS_KRB5_EXPORT_WITH_DES_CBC_40_SHA"

    .line 197
    .line 198
    const/16 v2, 0x26

    .line 199
    .line 200
    invoke-static {v0, v1, v2}, Li40$b;->a(Li40$b;Ljava/lang/String;I)Li40;

    .line 201
    .line 202
    .line 203
    const-string v1, "TLS_KRB5_EXPORT_WITH_RC4_40_SHA"

    .line 204
    .line 205
    const/16 v2, 0x28

    .line 206
    .line 207
    invoke-static {v0, v1, v2}, Li40$b;->a(Li40$b;Ljava/lang/String;I)Li40;

    .line 208
    .line 209
    .line 210
    const-string v1, "TLS_KRB5_EXPORT_WITH_DES_CBC_40_MD5"

    .line 211
    .line 212
    const/16 v2, 0x29

    .line 213
    .line 214
    invoke-static {v0, v1, v2}, Li40$b;->a(Li40$b;Ljava/lang/String;I)Li40;

    .line 215
    .line 216
    .line 217
    const-string v1, "TLS_KRB5_EXPORT_WITH_RC4_40_MD5"

    .line 218
    .line 219
    const/16 v2, 0x2b

    .line 220
    .line 221
    invoke-static {v0, v1, v2}, Li40$b;->a(Li40$b;Ljava/lang/String;I)Li40;

    .line 222
    .line 223
    .line 224
    const-string v1, "TLS_RSA_WITH_AES_128_CBC_SHA"

    .line 225
    .line 226
    const/16 v2, 0x2f

    .line 227
    .line 228
    invoke-static {v0, v1, v2}, Li40$b;->a(Li40$b;Ljava/lang/String;I)Li40;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    sput-object v1, Li40;->e:Li40;

    .line 233
    .line 234
    const-string v1, "TLS_DHE_DSS_WITH_AES_128_CBC_SHA"

    .line 235
    .line 236
    const/16 v2, 0x32

    .line 237
    .line 238
    invoke-static {v0, v1, v2}, Li40$b;->a(Li40$b;Ljava/lang/String;I)Li40;

    .line 239
    .line 240
    .line 241
    const-string v1, "TLS_DHE_RSA_WITH_AES_128_CBC_SHA"

    .line 242
    .line 243
    const/16 v2, 0x33

    .line 244
    .line 245
    invoke-static {v0, v1, v2}, Li40$b;->a(Li40$b;Ljava/lang/String;I)Li40;

    .line 246
    .line 247
    .line 248
    const-string v1, "TLS_DH_anon_WITH_AES_128_CBC_SHA"

    .line 249
    .line 250
    const/16 v2, 0x34

    .line 251
    .line 252
    invoke-static {v0, v1, v2}, Li40$b;->a(Li40$b;Ljava/lang/String;I)Li40;

    .line 253
    .line 254
    .line 255
    const-string v1, "TLS_RSA_WITH_AES_256_CBC_SHA"

    .line 256
    .line 257
    const/16 v2, 0x35

    .line 258
    .line 259
    invoke-static {v0, v1, v2}, Li40$b;->a(Li40$b;Ljava/lang/String;I)Li40;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    sput-object v1, Li40;->f:Li40;

    .line 264
    .line 265
    const-string v1, "TLS_DHE_DSS_WITH_AES_256_CBC_SHA"

    .line 266
    .line 267
    const/16 v2, 0x38

    .line 268
    .line 269
    invoke-static {v0, v1, v2}, Li40$b;->a(Li40$b;Ljava/lang/String;I)Li40;

    .line 270
    .line 271
    .line 272
    const-string v1, "TLS_DHE_RSA_WITH_AES_256_CBC_SHA"

    .line 273
    .line 274
    const/16 v2, 0x39

    .line 275
    .line 276
    invoke-static {v0, v1, v2}, Li40$b;->a(Li40$b;Ljava/lang/String;I)Li40;

    .line 277
    .line 278
    .line 279
    const-string v1, "TLS_DH_anon_WITH_AES_256_CBC_SHA"

    .line 280
    .line 281
    const/16 v2, 0x3a

    .line 282
    .line 283
    invoke-static {v0, v1, v2}, Li40$b;->a(Li40$b;Ljava/lang/String;I)Li40;

    .line 284
    .line 285
    .line 286
    const-string v1, "TLS_RSA_WITH_NULL_SHA256"

    .line 287
    .line 288
    const/16 v2, 0x3b

    .line 289
    .line 290
    invoke-static {v0, v1, v2}, Li40$b;->a(Li40$b;Ljava/lang/String;I)Li40;

    .line 291
    .line 292
    .line 293
    const-string v1, "TLS_RSA_WITH_AES_128_CBC_SHA256"

    .line 294
    .line 295
    const/16 v2, 0x3c

    .line 296
    .line 297
    invoke-static {v0, v1, v2}, Li40$b;->a(Li40$b;Ljava/lang/String;I)Li40;

    .line 298
    .line 299
    .line 300
    const-string v1, "TLS_RSA_WITH_AES_256_CBC_SHA256"

    .line 301
    .line 302
    const/16 v2, 0x3d

    .line 303
    .line 304
    invoke-static {v0, v1, v2}, Li40$b;->a(Li40$b;Ljava/lang/String;I)Li40;

    .line 305
    .line 306
    .line 307
    const-string v1, "TLS_DHE_DSS_WITH_AES_128_CBC_SHA256"

    .line 308
    .line 309
    const/16 v2, 0x40

    .line 310
    .line 311
    invoke-static {v0, v1, v2}, Li40$b;->a(Li40$b;Ljava/lang/String;I)Li40;

    .line 312
    .line 313
    .line 314
    const-string v1, "TLS_RSA_WITH_CAMELLIA_128_CBC_SHA"

    .line 315
    .line 316
    const/16 v2, 0x41

    .line 317
    .line 318
    invoke-static {v0, v1, v2}, Li40$b;->a(Li40$b;Ljava/lang/String;I)Li40;

    .line 319
    .line 320
    .line 321
    const-string v1, "TLS_DHE_DSS_WITH_CAMELLIA_128_CBC_SHA"

    .line 322
    .line 323
    const/16 v2, 0x44

    .line 324
    .line 325
    invoke-static {v0, v1, v2}, Li40$b;->a(Li40$b;Ljava/lang/String;I)Li40;

    .line 326
    .line 327
    .line 328
    const-string v1, "TLS_DHE_RSA_WITH_CAMELLIA_128_CBC_SHA"

    .line 329
    .line 330
    const/16 v2, 0x45

    .line 331
    .line 332
    invoke-static {v0, v1, v2}, Li40$b;->a(Li40$b;Ljava/lang/String;I)Li40;

    .line 333
    .line 334
    .line 335
    const-string v1, "TLS_DHE_RSA_WITH_AES_128_CBC_SHA256"

    .line 336
    .line 337
    const/16 v2, 0x67

    .line 338
    .line 339
    invoke-static {v0, v1, v2}, Li40$b;->a(Li40$b;Ljava/lang/String;I)Li40;

    .line 340
    .line 341
    .line 342
    const-string v1, "TLS_DHE_DSS_WITH_AES_256_CBC_SHA256"

    .line 343
    .line 344
    const/16 v2, 0x6a

    .line 345
    .line 346
    invoke-static {v0, v1, v2}, Li40$b;->a(Li40$b;Ljava/lang/String;I)Li40;

    .line 347
    .line 348
    .line 349
    const-string v1, "TLS_DHE_RSA_WITH_AES_256_CBC_SHA256"

    .line 350
    .line 351
    const/16 v2, 0x6b

    .line 352
    .line 353
    invoke-static {v0, v1, v2}, Li40$b;->a(Li40$b;Ljava/lang/String;I)Li40;

    .line 354
    .line 355
    .line 356
    const-string v1, "TLS_DH_anon_WITH_AES_128_CBC_SHA256"

    .line 357
    .line 358
    const/16 v2, 0x6c

    .line 359
    .line 360
    invoke-static {v0, v1, v2}, Li40$b;->a(Li40$b;Ljava/lang/String;I)Li40;

    .line 361
    .line 362
    .line 363
    const-string v1, "TLS_DH_anon_WITH_AES_256_CBC_SHA256"

    .line 364
    .line 365
    const/16 v2, 0x6d

    .line 366
    .line 367
    invoke-static {v0, v1, v2}, Li40$b;->a(Li40$b;Ljava/lang/String;I)Li40;

    .line 368
    .line 369
    .line 370
    const-string v1, "TLS_RSA_WITH_CAMELLIA_256_CBC_SHA"

    .line 371
    .line 372
    const/16 v2, 0x84

    .line 373
    .line 374
    invoke-static {v0, v1, v2}, Li40$b;->a(Li40$b;Ljava/lang/String;I)Li40;

    .line 375
    .line 376
    .line 377
    const-string v1, "TLS_DHE_DSS_WITH_CAMELLIA_256_CBC_SHA"

    .line 378
    .line 379
    const/16 v2, 0x87

    .line 380
    .line 381
    invoke-static {v0, v1, v2}, Li40$b;->a(Li40$b;Ljava/lang/String;I)Li40;

    .line 382
    .line 383
    .line 384
    const-string v1, "TLS_DHE_RSA_WITH_CAMELLIA_256_CBC_SHA"

    .line 385
    .line 386
    const/16 v2, 0x88

    .line 387
    .line 388
    invoke-static {v0, v1, v2}, Li40$b;->a(Li40$b;Ljava/lang/String;I)Li40;

    .line 389
    .line 390
    .line 391
    const-string v1, "TLS_PSK_WITH_RC4_128_SHA"

    .line 392
    .line 393
    const/16 v2, 0x8a

    .line 394
    .line 395
    invoke-static {v0, v1, v2}, Li40$b;->a(Li40$b;Ljava/lang/String;I)Li40;

    .line 396
    .line 397
    .line 398
    const-string v1, "TLS_PSK_WITH_3DES_EDE_CBC_SHA"

    .line 399
    .line 400
    const/16 v2, 0x8b

    .line 401
    .line 402
    invoke-static {v0, v1, v2}, Li40$b;->a(Li40$b;Ljava/lang/String;I)Li40;

    .line 403
    .line 404
    .line 405
    const-string v1, "TLS_PSK_WITH_AES_128_CBC_SHA"

    .line 406
    .line 407
    const/16 v2, 0x8c

    .line 408
    .line 409
    invoke-static {v0, v1, v2}, Li40$b;->a(Li40$b;Ljava/lang/String;I)Li40;

    .line 410
    .line 411
    .line 412
    const-string v1, "TLS_PSK_WITH_AES_256_CBC_SHA"

    .line 413
    .line 414
    const/16 v2, 0x8d

    .line 415
    .line 416
    invoke-static {v0, v1, v2}, Li40$b;->a(Li40$b;Ljava/lang/String;I)Li40;

    .line 417
    .line 418
    .line 419
    const-string v1, "TLS_RSA_WITH_SEED_CBC_SHA"

    .line 420
    .line 421
    const/16 v2, 0x96

    .line 422
    .line 423
    invoke-static {v0, v1, v2}, Li40$b;->a(Li40$b;Ljava/lang/String;I)Li40;

    .line 424
    .line 425
    .line 426
    const-string v1, "TLS_RSA_WITH_AES_128_GCM_SHA256"

    .line 427
    .line 428
    const/16 v2, 0x9c

    .line 429
    .line 430
    invoke-static {v0, v1, v2}, Li40$b;->a(Li40$b;Ljava/lang/String;I)Li40;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    sput-object v1, Li40;->g:Li40;

    .line 435
    .line 436
    const-string v1, "TLS_RSA_WITH_AES_256_GCM_SHA384"

    .line 437
    .line 438
    const/16 v2, 0x9d

    .line 439
    .line 440
    invoke-static {v0, v1, v2}, Li40$b;->a(Li40$b;Ljava/lang/String;I)Li40;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    sput-object v1, Li40;->h:Li40;

    .line 445
    .line 446
    const-string v1, "TLS_DHE_RSA_WITH_AES_128_GCM_SHA256"

    .line 447
    .line 448
    const/16 v2, 0x9e

    .line 449
    .line 450
    invoke-static {v0, v1, v2}, Li40$b;->a(Li40$b;Ljava/lang/String;I)Li40;

    .line 451
    .line 452
    .line 453
    const-string v1, "TLS_DHE_RSA_WITH_AES_256_GCM_SHA384"

    .line 454
    .line 455
    const/16 v2, 0x9f

    .line 456
    .line 457
    invoke-static {v0, v1, v2}, Li40$b;->a(Li40$b;Ljava/lang/String;I)Li40;

    .line 458
    .line 459
    .line 460
    const-string v1, "TLS_DHE_DSS_WITH_AES_128_GCM_SHA256"

    .line 461
    .line 462
    const/16 v2, 0xa2

    .line 463
    .line 464
    invoke-static {v0, v1, v2}, Li40$b;->a(Li40$b;Ljava/lang/String;I)Li40;

    .line 465
    .line 466
    .line 467
    const-string v1, "TLS_DHE_DSS_WITH_AES_256_GCM_SHA384"

    .line 468
    .line 469
    const/16 v2, 0xa3

    .line 470
    .line 471
    invoke-static {v0, v1, v2}, Li40$b;->a(Li40$b;Ljava/lang/String;I)Li40;

    .line 472
    .line 473
    .line 474
    const-string v1, "TLS_DH_anon_WITH_AES_128_GCM_SHA256"

    .line 475
    .line 476
    const/16 v2, 0xa6

    .line 477
    .line 478
    invoke-static {v0, v1, v2}, Li40$b;->a(Li40$b;Ljava/lang/String;I)Li40;

    .line 479
    .line 480
    .line 481
    const-string v1, "TLS_DH_anon_WITH_AES_256_GCM_SHA384"

    .line 482
    .line 483
    const/16 v2, 0xa7

    .line 484
    .line 485
    invoke-static {v0, v1, v2}, Li40$b;->a(Li40$b;Ljava/lang/String;I)Li40;

    .line 486
    .line 487
    .line 488
    const-string v1, "TLS_EMPTY_RENEGOTIATION_INFO_SCSV"

    .line 489
    .line 490
    const/16 v2, 0xff

    .line 491
    .line 492
    invoke-static {v0, v1, v2}, Li40$b;->a(Li40$b;Ljava/lang/String;I)Li40;

    .line 493
    .line 494
    .line 495
    const-string v1, "TLS_FALLBACK_SCSV"

    .line 496
    .line 497
    const/16 v2, 0x5600

    .line 498
    .line 499
    invoke-static {v0, v1, v2}, Li40$b;->a(Li40$b;Ljava/lang/String;I)Li40;

    .line 500
    .line 501
    .line 502
    const-string v1, "TLS_ECDH_ECDSA_WITH_NULL_SHA"

    .line 503
    .line 504
    const v2, 0xc001

    .line 505
    .line 506
    .line 507
    invoke-static {v0, v1, v2}, Li40$b;->a(Li40$b;Ljava/lang/String;I)Li40;

    .line 508
    .line 509
    .line 510
    const-string v1, "TLS_ECDH_ECDSA_WITH_RC4_128_SHA"

    .line 511
    .line 512
    const v2, 0xc002

    .line 513
    .line 514
    .line 515
    invoke-static {v0, v1, v2}, Li40$b;->a(Li40$b;Ljava/lang/String;I)Li40;

    .line 516
    .line 517
    .line 518
    const-string v1, "TLS_ECDH_ECDSA_WITH_3DES_EDE_CBC_SHA"

    .line 519
    .line 520
    const v2, 0xc003

    .line 521
    .line 522
    .line 523
    invoke-static {v0, v1, v2}, Li40$b;->a(Li40$b;Ljava/lang/String;I)Li40;

    .line 524
    .line 525
    .line 526
    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_128_CBC_SHA"

    .line 527
    .line 528
    const v2, 0xc004

    .line 529
    .line 530
    .line 531
    invoke-static {v0, v1, v2}, Li40$b;->a(Li40$b;Ljava/lang/String;I)Li40;

    .line 532
    .line 533
    .line 534
    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_256_CBC_SHA"

    .line 535
    .line 536
    const v2, 0xc005

    .line 537
    .line 538
    .line 539
    invoke-static {v0, v1, v2}, Li40$b;->a(Li40$b;Ljava/lang/String;I)Li40;

    .line 540
    .line 541
    .line 542
    const-string v1, "TLS_ECDHE_ECDSA_WITH_NULL_SHA"

    .line 543
    .line 544
    const v2, 0xc006

    .line 545
    .line 546
    .line 547
    invoke-static {v0, v1, v2}, Li40$b;->a(Li40$b;Ljava/lang/String;I)Li40;

    .line 548
    .line 549
    .line 550
    const-string v1, "TLS_ECDHE_ECDSA_WITH_RC4_128_SHA"

    .line 551
    .line 552
    const v2, 0xc007

    .line 553
    .line 554
    .line 555
    invoke-static {v0, v1, v2}, Li40$b;->a(Li40$b;Ljava/lang/String;I)Li40;

    .line 556
    .line 557
    .line 558
    const-string v1, "TLS_ECDHE_ECDSA_WITH_3DES_EDE_CBC_SHA"

    .line 559
    .line 560
    const v2, 0xc008

    .line 561
    .line 562
    .line 563
    invoke-static {v0, v1, v2}, Li40$b;->a(Li40$b;Ljava/lang/String;I)Li40;

    .line 564
    .line 565
    .line 566
    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA"

    .line 567
    .line 568
    const v2, 0xc009

    .line 569
    .line 570
    .line 571
    invoke-static {v0, v1, v2}, Li40$b;->a(Li40$b;Ljava/lang/String;I)Li40;

    .line 572
    .line 573
    .line 574
    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA"

    .line 575
    .line 576
    const v2, 0xc00a

    .line 577
    .line 578
    .line 579
    invoke-static {v0, v1, v2}, Li40$b;->a(Li40$b;Ljava/lang/String;I)Li40;

    .line 580
    .line 581
    .line 582
    const-string v1, "TLS_ECDH_RSA_WITH_NULL_SHA"

    .line 583
    .line 584
    const v2, 0xc00b

    .line 585
    .line 586
    .line 587
    invoke-static {v0, v1, v2}, Li40$b;->a(Li40$b;Ljava/lang/String;I)Li40;

    .line 588
    .line 589
    .line 590
    const-string v1, "TLS_ECDH_RSA_WITH_RC4_128_SHA"

    .line 591
    .line 592
    const v2, 0xc00c

    .line 593
    .line 594
    .line 595
    invoke-static {v0, v1, v2}, Li40$b;->a(Li40$b;Ljava/lang/String;I)Li40;

    .line 596
    .line 597
    .line 598
    const-string v1, "TLS_ECDH_RSA_WITH_3DES_EDE_CBC_SHA"

    .line 599
    .line 600
    const v2, 0xc00d

    .line 601
    .line 602
    .line 603
    invoke-static {v0, v1, v2}, Li40$b;->a(Li40$b;Ljava/lang/String;I)Li40;

    .line 604
    .line 605
    .line 606
    const-string v1, "TLS_ECDH_RSA_WITH_AES_128_CBC_SHA"

    .line 607
    .line 608
    const v2, 0xc00e

    .line 609
    .line 610
    .line 611
    invoke-static {v0, v1, v2}, Li40$b;->a(Li40$b;Ljava/lang/String;I)Li40;

    .line 612
    .line 613
    .line 614
    const-string v1, "TLS_ECDH_RSA_WITH_AES_256_CBC_SHA"

    .line 615
    .line 616
    const v2, 0xc00f

    .line 617
    .line 618
    .line 619
    invoke-static {v0, v1, v2}, Li40$b;->a(Li40$b;Ljava/lang/String;I)Li40;

    .line 620
    .line 621
    .line 622
    const-string v1, "TLS_ECDHE_RSA_WITH_NULL_SHA"

    .line 623
    .line 624
    const v2, 0xc010

    .line 625
    .line 626
    .line 627
    invoke-static {v0, v1, v2}, Li40$b;->a(Li40$b;Ljava/lang/String;I)Li40;

    .line 628
    .line 629
    .line 630
    const-string v1, "TLS_ECDHE_RSA_WITH_RC4_128_SHA"

    .line 631
    .line 632
    const v2, 0xc011

    .line 633
    .line 634
    .line 635
    invoke-static {v0, v1, v2}, Li40$b;->a(Li40$b;Ljava/lang/String;I)Li40;

    .line 636
    .line 637
    .line 638
    const-string v1, "TLS_ECDHE_RSA_WITH_3DES_EDE_CBC_SHA"

    .line 639
    .line 640
    const v2, 0xc012

    .line 641
    .line 642
    .line 643
    invoke-static {v0, v1, v2}, Li40$b;->a(Li40$b;Ljava/lang/String;I)Li40;

    .line 644
    .line 645
    .line 646
    const-string v1, "TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA"

    .line 647
    .line 648
    const v2, 0xc013

    .line 649
    .line 650
    .line 651
    invoke-static {v0, v1, v2}, Li40$b;->a(Li40$b;Ljava/lang/String;I)Li40;

    .line 652
    .line 653
    .line 654
    move-result-object v1

    .line 655
    sput-object v1, Li40;->i:Li40;

    .line 656
    .line 657
    const-string v1, "TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA"

    .line 658
    .line 659
    const v2, 0xc014

    .line 660
    .line 661
    .line 662
    invoke-static {v0, v1, v2}, Li40$b;->a(Li40$b;Ljava/lang/String;I)Li40;

    .line 663
    .line 664
    .line 665
    move-result-object v1

    .line 666
    sput-object v1, Li40;->j:Li40;

    .line 667
    .line 668
    const-string v1, "TLS_ECDH_anon_WITH_NULL_SHA"

    .line 669
    .line 670
    const v2, 0xc015

    .line 671
    .line 672
    .line 673
    invoke-static {v0, v1, v2}, Li40$b;->a(Li40$b;Ljava/lang/String;I)Li40;

    .line 674
    .line 675
    .line 676
    const-string v1, "TLS_ECDH_anon_WITH_RC4_128_SHA"

    .line 677
    .line 678
    const v2, 0xc016

    .line 679
    .line 680
    .line 681
    invoke-static {v0, v1, v2}, Li40$b;->a(Li40$b;Ljava/lang/String;I)Li40;

    .line 682
    .line 683
    .line 684
    const-string v1, "TLS_ECDH_anon_WITH_3DES_EDE_CBC_SHA"

    .line 685
    .line 686
    const v2, 0xc017

    .line 687
    .line 688
    .line 689
    invoke-static {v0, v1, v2}, Li40$b;->a(Li40$b;Ljava/lang/String;I)Li40;

    .line 690
    .line 691
    .line 692
    const-string v1, "TLS_ECDH_anon_WITH_AES_128_CBC_SHA"

    .line 693
    .line 694
    const v2, 0xc018

    .line 695
    .line 696
    .line 697
    invoke-static {v0, v1, v2}, Li40$b;->a(Li40$b;Ljava/lang/String;I)Li40;

    .line 698
    .line 699
    .line 700
    const-string v1, "TLS_ECDH_anon_WITH_AES_256_CBC_SHA"

    .line 701
    .line 702
    const v2, 0xc019

    .line 703
    .line 704
    .line 705
    invoke-static {v0, v1, v2}, Li40$b;->a(Li40$b;Ljava/lang/String;I)Li40;

    .line 706
    .line 707
    .line 708
    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA256"

    .line 709
    .line 710
    const v2, 0xc023

    .line 711
    .line 712
    .line 713
    invoke-static {v0, v1, v2}, Li40$b;->a(Li40$b;Ljava/lang/String;I)Li40;

    .line 714
    .line 715
    .line 716
    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA384"

    .line 717
    .line 718
    const v2, 0xc024

    .line 719
    .line 720
    .line 721
    invoke-static {v0, v1, v2}, Li40$b;->a(Li40$b;Ljava/lang/String;I)Li40;

    .line 722
    .line 723
    .line 724
    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_128_CBC_SHA256"

    .line 725
    .line 726
    const v2, 0xc025

    .line 727
    .line 728
    .line 729
    invoke-static {v0, v1, v2}, Li40$b;->a(Li40$b;Ljava/lang/String;I)Li40;

    .line 730
    .line 731
    .line 732
    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_256_CBC_SHA384"

    .line 733
    .line 734
    const v2, 0xc026

    .line 735
    .line 736
    .line 737
    invoke-static {v0, v1, v2}, Li40$b;->a(Li40$b;Ljava/lang/String;I)Li40;

    .line 738
    .line 739
    .line 740
    const-string v1, "TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA256"

    .line 741
    .line 742
    const v2, 0xc027

    .line 743
    .line 744
    .line 745
    invoke-static {v0, v1, v2}, Li40$b;->a(Li40$b;Ljava/lang/String;I)Li40;

    .line 746
    .line 747
    .line 748
    const-string v1, "TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384"

    .line 749
    .line 750
    const v2, 0xc028

    .line 751
    .line 752
    .line 753
    invoke-static {v0, v1, v2}, Li40$b;->a(Li40$b;Ljava/lang/String;I)Li40;

    .line 754
    .line 755
    .line 756
    const-string v1, "TLS_ECDH_RSA_WITH_AES_128_CBC_SHA256"

    .line 757
    .line 758
    const v2, 0xc029

    .line 759
    .line 760
    .line 761
    invoke-static {v0, v1, v2}, Li40$b;->a(Li40$b;Ljava/lang/String;I)Li40;

    .line 762
    .line 763
    .line 764
    const-string v1, "TLS_ECDH_RSA_WITH_AES_256_CBC_SHA384"

    .line 765
    .line 766
    const v2, 0xc02a

    .line 767
    .line 768
    .line 769
    invoke-static {v0, v1, v2}, Li40$b;->a(Li40$b;Ljava/lang/String;I)Li40;

    .line 770
    .line 771
    .line 772
    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_128_GCM_SHA256"

    .line 773
    .line 774
    const v2, 0xc02b

    .line 775
    .line 776
    .line 777
    invoke-static {v0, v1, v2}, Li40$b;->a(Li40$b;Ljava/lang/String;I)Li40;

    .line 778
    .line 779
    .line 780
    move-result-object v1

    .line 781
    sput-object v1, Li40;->k:Li40;

    .line 782
    .line 783
    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_256_GCM_SHA384"

    .line 784
    .line 785
    const v2, 0xc02c

    .line 786
    .line 787
    .line 788
    invoke-static {v0, v1, v2}, Li40$b;->a(Li40$b;Ljava/lang/String;I)Li40;

    .line 789
    .line 790
    .line 791
    move-result-object v1

    .line 792
    sput-object v1, Li40;->l:Li40;

    .line 793
    .line 794
    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_128_GCM_SHA256"

    .line 795
    .line 796
    const v2, 0xc02d

    .line 797
    .line 798
    .line 799
    invoke-static {v0, v1, v2}, Li40$b;->a(Li40$b;Ljava/lang/String;I)Li40;

    .line 800
    .line 801
    .line 802
    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_256_GCM_SHA384"

    .line 803
    .line 804
    const v2, 0xc02e

    .line 805
    .line 806
    .line 807
    invoke-static {v0, v1, v2}, Li40$b;->a(Li40$b;Ljava/lang/String;I)Li40;

    .line 808
    .line 809
    .line 810
    const-string v1, "TLS_ECDHE_RSA_WITH_AES_128_GCM_SHA256"

    .line 811
    .line 812
    const v2, 0xc02f

    .line 813
    .line 814
    .line 815
    invoke-static {v0, v1, v2}, Li40$b;->a(Li40$b;Ljava/lang/String;I)Li40;

    .line 816
    .line 817
    .line 818
    move-result-object v1

    .line 819
    sput-object v1, Li40;->m:Li40;

    .line 820
    .line 821
    const-string v1, "TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384"

    .line 822
    .line 823
    const v2, 0xc030

    .line 824
    .line 825
    .line 826
    invoke-static {v0, v1, v2}, Li40$b;->a(Li40$b;Ljava/lang/String;I)Li40;

    .line 827
    .line 828
    .line 829
    move-result-object v1

    .line 830
    sput-object v1, Li40;->n:Li40;

    .line 831
    .line 832
    const-string v1, "TLS_ECDH_RSA_WITH_AES_128_GCM_SHA256"

    .line 833
    .line 834
    const v2, 0xc031

    .line 835
    .line 836
    .line 837
    invoke-static {v0, v1, v2}, Li40$b;->a(Li40$b;Ljava/lang/String;I)Li40;

    .line 838
    .line 839
    .line 840
    const-string v1, "TLS_ECDH_RSA_WITH_AES_256_GCM_SHA384"

    .line 841
    .line 842
    const v2, 0xc032

    .line 843
    .line 844
    .line 845
    invoke-static {v0, v1, v2}, Li40$b;->a(Li40$b;Ljava/lang/String;I)Li40;

    .line 846
    .line 847
    .line 848
    const-string v1, "TLS_ECDHE_PSK_WITH_AES_128_CBC_SHA"

    .line 849
    .line 850
    const v2, 0xc035

    .line 851
    .line 852
    .line 853
    invoke-static {v0, v1, v2}, Li40$b;->a(Li40$b;Ljava/lang/String;I)Li40;

    .line 854
    .line 855
    .line 856
    const-string v1, "TLS_ECDHE_PSK_WITH_AES_256_CBC_SHA"

    .line 857
    .line 858
    const v2, 0xc036

    .line 859
    .line 860
    .line 861
    invoke-static {v0, v1, v2}, Li40$b;->a(Li40$b;Ljava/lang/String;I)Li40;

    .line 862
    .line 863
    .line 864
    const-string v1, "TLS_ECDHE_RSA_WITH_CHACHA20_POLY1305_SHA256"

    .line 865
    .line 866
    const v2, 0xcca8

    .line 867
    .line 868
    .line 869
    invoke-static {v0, v1, v2}, Li40$b;->a(Li40$b;Ljava/lang/String;I)Li40;

    .line 870
    .line 871
    .line 872
    move-result-object v1

    .line 873
    sput-object v1, Li40;->o:Li40;

    .line 874
    .line 875
    const-string v1, "TLS_ECDHE_ECDSA_WITH_CHACHA20_POLY1305_SHA256"

    .line 876
    .line 877
    const v2, 0xcca9

    .line 878
    .line 879
    .line 880
    invoke-static {v0, v1, v2}, Li40$b;->a(Li40$b;Ljava/lang/String;I)Li40;

    .line 881
    .line 882
    .line 883
    move-result-object v1

    .line 884
    sput-object v1, Li40;->p:Li40;

    .line 885
    .line 886
    const-string v1, "TLS_DHE_RSA_WITH_CHACHA20_POLY1305_SHA256"

    .line 887
    .line 888
    const v2, 0xccaa

    .line 889
    .line 890
    .line 891
    invoke-static {v0, v1, v2}, Li40$b;->a(Li40$b;Ljava/lang/String;I)Li40;

    .line 892
    .line 893
    .line 894
    const-string v1, "TLS_ECDHE_PSK_WITH_CHACHA20_POLY1305_SHA256"

    .line 895
    .line 896
    const v2, 0xccac

    .line 897
    .line 898
    .line 899
    invoke-static {v0, v1, v2}, Li40$b;->a(Li40$b;Ljava/lang/String;I)Li40;

    .line 900
    .line 901
    .line 902
    const-string v1, "TLS_AES_128_GCM_SHA256"

    .line 903
    .line 904
    const/16 v2, 0x1301

    .line 905
    .line 906
    invoke-static {v0, v1, v2}, Li40$b;->a(Li40$b;Ljava/lang/String;I)Li40;

    .line 907
    .line 908
    .line 909
    move-result-object v1

    .line 910
    sput-object v1, Li40;->q:Li40;

    .line 911
    .line 912
    const-string v1, "TLS_AES_256_GCM_SHA384"

    .line 913
    .line 914
    const/16 v2, 0x1302

    .line 915
    .line 916
    invoke-static {v0, v1, v2}, Li40$b;->a(Li40$b;Ljava/lang/String;I)Li40;

    .line 917
    .line 918
    .line 919
    move-result-object v1

    .line 920
    sput-object v1, Li40;->r:Li40;

    .line 921
    .line 922
    const-string v1, "TLS_CHACHA20_POLY1305_SHA256"

    .line 923
    .line 924
    const/16 v2, 0x1303

    .line 925
    .line 926
    invoke-static {v0, v1, v2}, Li40$b;->a(Li40$b;Ljava/lang/String;I)Li40;

    .line 927
    .line 928
    .line 929
    move-result-object v1

    .line 930
    sput-object v1, Li40;->s:Li40;

    .line 931
    .line 932
    const-string v1, "TLS_AES_128_CCM_SHA256"

    .line 933
    .line 934
    const/16 v2, 0x1304

    .line 935
    .line 936
    invoke-static {v0, v1, v2}, Li40$b;->a(Li40$b;Ljava/lang/String;I)Li40;

    .line 937
    .line 938
    .line 939
    const-string v1, "TLS_AES_128_CCM_8_SHA256"

    .line 940
    .line 941
    const/16 v2, 0x1305

    .line 942
    .line 943
    invoke-static {v0, v1, v2}, Li40$b;->a(Li40$b;Ljava/lang/String;I)Li40;

    .line 944
    .line 945
    .line 946
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li40;->a:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lpp0;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Li40;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic a()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Li40;->c:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b()Ljava/util/Comparator;
    .locals 1

    .line 1
    sget-object v0, Li40;->b:Li40$a;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Li40;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Li40;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
