.class public final Llc1;
.super Lro3;
.source "zaffa"


# static fields
.field public static final c:Lza;


# instance fields
.field public final a:Lha3;

.field public final b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lza;->e()Lza;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Llc1;->c:Lza;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lha3;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lro3;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Llc1;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p1, p0, Llc1;->a:Lha3;

    .line 7
    .line 8
    return-void
.end method

.method private g(Ljava/lang/String;)Ljava/net/URI;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 6
    .line 7
    .line 8
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p1

    .line 10
    :catch_0
    move-exception p1

    .line 11
    goto :goto_0

    .line 12
    :catch_1
    move-exception p1

    .line 13
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v1, 0x1

    .line 18
    new-array v1, v1, [Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    aput-object p1, v1, v2

    .line 22
    .line 23
    sget-object p1, Llc1;->c:Lza;

    .line 24
    .line 25
    const-string v2, "getResultUrl throws exception %s"

    .line 26
    .line 27
    invoke-virtual {p1, v2, v1}, Lza;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method private h(Ljava/net/URI;Landroid/content/Context;)Z
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    invoke-static {p1, p2}, Lsm5;->a(Ljava/net/URI;Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method private i(Ljava/lang/String;)Z
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method private j(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llc1;->i(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method private k(Ljava/lang/String;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0, p1}, Llc1;->i(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/16 v0, 0xff

    .line 14
    .line 15
    if-gt p1, v0, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
.end method

.method private m(I)Z
    .locals 0

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    return p1
.end method

.method private n(J)Z
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long p1, p1, v0

    .line 4
    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1
.end method

.method private o(I)Z
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    if-lez p1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    goto :goto_1

    .line 9
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 10
    :goto_1
    return p1
.end method

.method private p(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const-string v1, "http"

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    const-string v1, "https"

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    :cond_1
    const/4 v0, 0x1

    .line 22
    :cond_2
    return v0
.end method

.method private q(J)Z
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long p1, p1, v0

    .line 4
    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1
.end method

.method private r(Ljava/lang/String;)Z
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    return p1
.end method


# virtual methods
.method public c()Z
    .locals 8

    .line 1
    iget-object v0, p0, Llc1;->a:Lha3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lha3;->x0()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {p0, v1}, Llc1;->j(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    sget-object v3, Llc1;->c:Lza;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v4, "URL is missing:"

    .line 19
    .line 20
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lha3;->x0()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v3, v0}, Lza;->j(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return v2

    .line 38
    :cond_0
    invoke-virtual {v0}, Lha3;->x0()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-direct {p0, v1}, Llc1;->g(Ljava/lang/String;)Ljava/net/URI;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    const-string v0, "URL cannot be parsed"

    .line 49
    .line 50
    invoke-virtual {v3, v0}, Lza;->j(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return v2

    .line 54
    :cond_1
    iget-object v4, p0, Llc1;->b:Landroid/content/Context;

    .line 55
    .line 56
    invoke-direct {p0, v1, v4}, Llc1;->h(Ljava/net/URI;Landroid/content/Context;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-nez v4, :cond_2

    .line 61
    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v4, "URL fails allowlist rule: "

    .line 65
    .line 66
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v3, v0}, Lza;->j(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return v2

    .line 80
    :cond_2
    invoke-virtual {v1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-direct {p0, v4}, Llc1;->k(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-nez v4, :cond_3

    .line 89
    .line 90
    const-string v0, "URL host is null or invalid"

    .line 91
    .line 92
    invoke-virtual {v3, v0}, Lza;->j(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return v2

    .line 96
    :cond_3
    invoke-virtual {v1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-direct {p0, v4}, Llc1;->p(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-nez v4, :cond_4

    .line 105
    .line 106
    const-string v0, "URL scheme is null or invalid"

    .line 107
    .line 108
    invoke-virtual {v3, v0}, Lza;->j(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return v2

    .line 112
    :cond_4
    invoke-virtual {v1}, Ljava/net/URI;->getUserInfo()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-direct {p0, v4}, Llc1;->r(Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-nez v4, :cond_5

    .line 121
    .line 122
    const-string v0, "URL user info is null"

    .line 123
    .line 124
    invoke-virtual {v3, v0}, Lza;->j(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    return v2

    .line 128
    :cond_5
    invoke-virtual {v1}, Ljava/net/URI;->getPort()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    invoke-direct {p0, v1}, Llc1;->o(I)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-nez v1, :cond_6

    .line 137
    .line 138
    const-string v0, "URL port is less than or equal to 0"

    .line 139
    .line 140
    invoke-virtual {v3, v0}, Lza;->j(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    return v2

    .line 144
    :cond_6
    invoke-virtual {v0}, Lha3;->z0()Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_7

    .line 149
    .line 150
    invoke-virtual {v0}, Lha3;->o0()Lha3$d;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    goto :goto_0

    .line 155
    :cond_7
    const/4 v1, 0x0

    .line 156
    :goto_0
    invoke-virtual {p0, v1}, Llc1;->l(Lha3$d;)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-nez v1, :cond_8

    .line 161
    .line 162
    new-instance v1, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    const-string v4, "HTTP Method is null or invalid: "

    .line 165
    .line 166
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Lha3;->o0()Lha3$d;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v3, v0}, Lza;->j(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    return v2

    .line 184
    :cond_8
    invoke-virtual {v0}, Lha3;->A0()Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-eqz v1, :cond_9

    .line 189
    .line 190
    invoke-virtual {v0}, Lha3;->p0()I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    invoke-direct {p0, v1}, Llc1;->m(I)Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-nez v1, :cond_9

    .line 199
    .line 200
    new-instance v1, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    const-string v4, "HTTP ResponseCode is a negative value:"

    .line 203
    .line 204
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0}, Lha3;->p0()I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v3, v0}, Lza;->j(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    return v2

    .line 222
    :cond_9
    invoke-virtual {v0}, Lha3;->B0()Z

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    if-eqz v1, :cond_a

    .line 227
    .line 228
    invoke-virtual {v0}, Lha3;->r0()J

    .line 229
    .line 230
    .line 231
    move-result-wide v4

    .line 232
    invoke-direct {p0, v4, v5}, Llc1;->n(J)Z

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    if-nez v1, :cond_a

    .line 237
    .line 238
    new-instance v1, Ljava/lang/StringBuilder;

    .line 239
    .line 240
    const-string v4, "Request Payload is a negative value:"

    .line 241
    .line 242
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0}, Lha3;->r0()J

    .line 246
    .line 247
    .line 248
    move-result-wide v4

    .line 249
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v3, v0}, Lza;->j(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    return v2

    .line 260
    :cond_a
    invoke-virtual {v0}, Lha3;->C0()Z

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    if-eqz v1, :cond_b

    .line 265
    .line 266
    invoke-virtual {v0}, Lha3;->t0()J

    .line 267
    .line 268
    .line 269
    move-result-wide v4

    .line 270
    invoke-direct {p0, v4, v5}, Llc1;->n(J)Z

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    if-nez v1, :cond_b

    .line 275
    .line 276
    new-instance v1, Ljava/lang/StringBuilder;

    .line 277
    .line 278
    const-string v4, "Response Payload is a negative value:"

    .line 279
    .line 280
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0}, Lha3;->t0()J

    .line 284
    .line 285
    .line 286
    move-result-wide v4

    .line 287
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-virtual {v3, v0}, Lza;->j(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    return v2

    .line 298
    :cond_b
    invoke-virtual {v0}, Lha3;->y0()Z

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    if-eqz v1, :cond_12

    .line 303
    .line 304
    invoke-virtual {v0}, Lha3;->m0()J

    .line 305
    .line 306
    .line 307
    move-result-wide v4

    .line 308
    const-wide/16 v6, 0x0

    .line 309
    .line 310
    cmp-long v1, v4, v6

    .line 311
    .line 312
    if-gtz v1, :cond_c

    .line 313
    .line 314
    goto/16 :goto_2

    .line 315
    .line 316
    :cond_c
    invoke-virtual {v0}, Lha3;->D0()Z

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    if-eqz v1, :cond_d

    .line 321
    .line 322
    invoke-virtual {v0}, Lha3;->u0()J

    .line 323
    .line 324
    .line 325
    move-result-wide v4

    .line 326
    invoke-direct {p0, v4, v5}, Llc1;->q(J)Z

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    if-nez v1, :cond_d

    .line 331
    .line 332
    new-instance v1, Ljava/lang/StringBuilder;

    .line 333
    .line 334
    const-string v4, "Time to complete the request is a negative value:"

    .line 335
    .line 336
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0}, Lha3;->u0()J

    .line 340
    .line 341
    .line 342
    move-result-wide v4

    .line 343
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-virtual {v3, v0}, Lza;->j(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    return v2

    .line 354
    :cond_d
    invoke-virtual {v0}, Lha3;->F0()Z

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    if-eqz v1, :cond_e

    .line 359
    .line 360
    invoke-virtual {v0}, Lha3;->w0()J

    .line 361
    .line 362
    .line 363
    move-result-wide v4

    .line 364
    invoke-direct {p0, v4, v5}, Llc1;->q(J)Z

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    if-nez v1, :cond_e

    .line 369
    .line 370
    new-instance v1, Ljava/lang/StringBuilder;

    .line 371
    .line 372
    const-string v4, "Time from the start of the request to the start of the response is null or a negative value:"

    .line 373
    .line 374
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v0}, Lha3;->w0()J

    .line 378
    .line 379
    .line 380
    move-result-wide v4

    .line 381
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-virtual {v3, v0}, Lza;->j(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    return v2

    .line 392
    :cond_e
    invoke-virtual {v0}, Lha3;->E0()Z

    .line 393
    .line 394
    .line 395
    move-result v1

    .line 396
    if-eqz v1, :cond_11

    .line 397
    .line 398
    invoke-virtual {v0}, Lha3;->v0()J

    .line 399
    .line 400
    .line 401
    move-result-wide v4

    .line 402
    cmp-long v1, v4, v6

    .line 403
    .line 404
    if-gtz v1, :cond_f

    .line 405
    .line 406
    goto :goto_1

    .line 407
    :cond_f
    invoke-virtual {v0}, Lha3;->A0()Z

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    if-nez v0, :cond_10

    .line 412
    .line 413
    const-string v0, "Did not receive a HTTP Response Code"

    .line 414
    .line 415
    invoke-virtual {v3, v0}, Lza;->j(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    return v2

    .line 419
    :cond_10
    const/4 v0, 0x1

    .line 420
    return v0

    .line 421
    :cond_11
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 422
    .line 423
    const-string v4, "Time from the start of the request to the end of the response is null, negative or zero:"

    .line 424
    .line 425
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v0}, Lha3;->v0()J

    .line 429
    .line 430
    .line 431
    move-result-wide v4

    .line 432
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    invoke-virtual {v3, v0}, Lza;->j(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    return v2

    .line 443
    :cond_12
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 444
    .line 445
    const-string v4, "Start time of the request is null, or zero, or a negative value:"

    .line 446
    .line 447
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v0}, Lha3;->m0()J

    .line 451
    .line 452
    .line 453
    move-result-wide v4

    .line 454
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    invoke-virtual {v3, v0}, Lza;->j(Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    return v2
.end method

.method public l(Lha3$d;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Lha3$d;->b:Lha3$d;

    .line 4
    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1
.end method
