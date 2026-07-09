.class public final Lhn4$b;
.super Ld51;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhn4;-><init>(Lod4;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld51<",
        "Lk7;",
        ">;"
    }
.end annotation


# instance fields
.field public transient a:J

.field public transient b:I

.field public transient c:F


# direct methods
.method public constructor <init>(Lhn4;Lod4;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Ld51;-><init>(Lod4;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    return v0
.end method

.method public b(I)J
    .locals 2

    .line 1
    sget p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    sput p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    const-wide/16 v0, 0x1

    .line 8
    .line 9
    return-wide v0
.end method

.method public c(FF)I
    .locals 0

    .line 1
    sget p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    add-int/2addr p1, p2

    .line 5
    sput p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    return p2
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    const-string v0, "UPDATE OR ABORT `waitio_recent_kroom` SET `_id` = ?,`rid` = ?,`pic_url` = ?,`rname` = ?,`intro` = ?,`type` = ?,`room_type` = ?,`passwd` = ?,`bulletin` = ?,`owner` = ?,`total` = ?,`users` = ?,`needPasswd` = ?,`timestamp` = ?,`little_game_type` = ?,`room_country` = ?,`talk_topic` = ?,`hotValue` = ?,`charmLv` = ?,`wealthLv` = ?,`nobleLv` = ?,`medal` = ? WHERE `_id` = ?"

    .line 8
    .line 9
    return-object v0
.end method

.method public bridge synthetic j(Le55;Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    check-cast p2, Lk7;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lhn4$b;->l(Le55;Lk7;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public l(Le55;Lk7;)V
    .locals 4

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    invoke-virtual {p2}, Lk7;->v()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-long v2, v0

    .line 12
    invoke-interface {p1, v1, v2, v3}, Lc55;->M(IJ)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Lk7;->l()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    int-to-long v0, v0

    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-interface {p1, v2, v0, v1}, Lc55;->M(IJ)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Lk7;->k()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x3

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-interface {p1, v1}, Lc55;->k0(I)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p2}, Lk7;->k()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {p1, v1, v0}, Lc55;->r(ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-virtual {p2}, Lk7;->m()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/4 v1, 0x4

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    invoke-interface {p1, v1}, Lc55;->k0(I)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-virtual {p2}, Lk7;->m()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {p1, v1, v0}, Lc55;->r(ILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :goto_1
    invoke-virtual {p2}, Lk7;->d()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const/4 v1, 0x5

    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    invoke-interface {p1, v1}, Lc55;->k0(I)V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    invoke-virtual {p2}, Lk7;->d()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {p1, v1, v0}, Lc55;->r(ILjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :goto_2
    invoke-virtual {p2}, Lk7;->s()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    int-to-long v0, v0

    .line 83
    const/4 v2, 0x6

    .line 84
    invoke-interface {p1, v2, v0, v1}, Lc55;->M(IJ)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2}, Lk7;->o()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    int-to-long v0, v0

    .line 92
    const/4 v2, 0x7

    .line 93
    invoke-interface {p1, v2, v0, v1}, Lc55;->M(IJ)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2}, Lk7;->j()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const/16 v1, 0x8

    .line 101
    .line 102
    if-nez v0, :cond_3

    .line 103
    .line 104
    invoke-interface {p1, v1}, Lc55;->k0(I)V

    .line 105
    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_3
    invoke-virtual {p2}, Lk7;->j()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-interface {p1, v1, v0}, Lc55;->r(ILjava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :goto_3
    invoke-virtual {p2}, Lk7;->a()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    const/16 v1, 0x9

    .line 120
    .line 121
    if-nez v0, :cond_4

    .line 122
    .line 123
    invoke-interface {p1, v1}, Lc55;->k0(I)V

    .line 124
    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_4
    invoke-virtual {p2}, Lk7;->a()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-interface {p1, v1, v0}, Lc55;->r(ILjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :goto_4
    invoke-virtual {p2}, Lk7;->i()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    int-to-long v0, v0

    .line 139
    const/16 v2, 0xa

    .line 140
    .line 141
    invoke-interface {p1, v2, v0, v1}, Lc55;->M(IJ)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2}, Lk7;->r()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    int-to-long v0, v0

    .line 149
    const/16 v2, 0xb

    .line 150
    .line 151
    invoke-interface {p1, v2, v0, v1}, Lc55;->M(IJ)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p2}, Lk7;->t()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    int-to-long v0, v0

    .line 159
    const/16 v2, 0xc

    .line 160
    .line 161
    invoke-interface {p1, v2, v0, v1}, Lc55;->M(IJ)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p2}, Lk7;->g()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    const/16 v1, 0xd

    .line 169
    .line 170
    if-nez v0, :cond_5

    .line 171
    .line 172
    invoke-interface {p1, v1}, Lc55;->k0(I)V

    .line 173
    .line 174
    .line 175
    goto :goto_5

    .line 176
    :cond_5
    invoke-virtual {p2}, Lk7;->g()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-interface {p1, v1, v0}, Lc55;->r(ILjava/lang/String;)V

    .line 181
    .line 182
    .line 183
    :goto_5
    const/16 v0, 0xe

    .line 184
    .line 185
    invoke-virtual {p2}, Lk7;->q()J

    .line 186
    .line 187
    .line 188
    move-result-wide v1

    .line 189
    invoke-interface {p1, v0, v1, v2}, Lc55;->M(IJ)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p2}, Lk7;->e()I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    int-to-long v0, v0

    .line 197
    const/16 v2, 0xf

    .line 198
    .line 199
    invoke-interface {p1, v2, v0, v1}, Lc55;->M(IJ)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p2}, Lk7;->n()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    const/16 v1, 0x10

    .line 207
    .line 208
    if-nez v0, :cond_6

    .line 209
    .line 210
    invoke-interface {p1, v1}, Lc55;->k0(I)V

    .line 211
    .line 212
    .line 213
    goto :goto_6

    .line 214
    :cond_6
    invoke-virtual {p2}, Lk7;->n()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-interface {p1, v1, v0}, Lc55;->r(ILjava/lang/String;)V

    .line 219
    .line 220
    .line 221
    :goto_6
    invoke-virtual {p2}, Lk7;->p()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    const/16 v1, 0x11

    .line 226
    .line 227
    if-nez v0, :cond_7

    .line 228
    .line 229
    invoke-interface {p1, v1}, Lc55;->k0(I)V

    .line 230
    .line 231
    .line 232
    goto :goto_7

    .line 233
    :cond_7
    invoke-virtual {p2}, Lk7;->p()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-interface {p1, v1, v0}, Lc55;->r(ILjava/lang/String;)V

    .line 238
    .line 239
    .line 240
    :goto_7
    invoke-virtual {p2}, Lk7;->c()I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    int-to-long v0, v0

    .line 245
    const/16 v2, 0x12

    .line 246
    .line 247
    invoke-interface {p1, v2, v0, v1}, Lc55;->M(IJ)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p2}, Lk7;->b()I

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    int-to-long v0, v0

    .line 255
    const/16 v2, 0x13

    .line 256
    .line 257
    invoke-interface {p1, v2, v0, v1}, Lc55;->M(IJ)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p2}, Lk7;->u()I

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    int-to-long v0, v0

    .line 265
    const/16 v2, 0x14

    .line 266
    .line 267
    invoke-interface {p1, v2, v0, v1}, Lc55;->M(IJ)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p2}, Lk7;->h()I

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    int-to-long v0, v0

    .line 275
    const/16 v2, 0x15

    .line 276
    .line 277
    invoke-interface {p1, v2, v0, v1}, Lc55;->M(IJ)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {p2}, Lk7;->f()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    const/16 v1, 0x16

    .line 285
    .line 286
    if-nez v0, :cond_8

    .line 287
    .line 288
    invoke-interface {p1, v1}, Lc55;->k0(I)V

    .line 289
    .line 290
    .line 291
    goto :goto_8

    .line 292
    :cond_8
    invoke-virtual {p2}, Lk7;->f()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-interface {p1, v1, v0}, Lc55;->r(ILjava/lang/String;)V

    .line 297
    .line 298
    .line 299
    :goto_8
    invoke-virtual {p2}, Lk7;->v()I

    .line 300
    .line 301
    .line 302
    move-result p2

    .line 303
    int-to-long v0, p2

    .line 304
    const/16 p2, 0x17

    .line 305
    .line 306
    invoke-interface {p1, p2, v0, v1}, Lc55;->M(IJ)V

    .line 307
    .line 308
    .line 309
    return-void
.end method
