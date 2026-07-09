.class public final Lrs1;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lw21;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrs1$a;
    }
.end annotation


# instance fields
.field public final a:Lln4;

.field public b:Ljava/lang/String;

.field public c:Lah5;

.field public d:Lrs1$a;

.field public e:Z

.field public final f:[Z

.field public final g:Lu63;

.field public final h:Lu63;

.field public final i:Lu63;

.field public final j:Lu63;

.field public final k:Lu63;

.field public l:J

.field public m:J

.field public final n:Lzm3;


# direct methods
.method public constructor <init>(Lln4;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrs1;->a:Lln4;

    .line 5
    .line 6
    const/4 p1, 0x3

    .line 7
    new-array p1, p1, [Z

    .line 8
    .line 9
    iput-object p1, p0, Lrs1;->f:[Z

    .line 10
    .line 11
    new-instance p1, Lu63;

    .line 12
    .line 13
    const/16 v0, 0x20

    .line 14
    .line 15
    const/16 v1, 0x80

    .line 16
    .line 17
    invoke-direct {p1, v0, v1}, Lu63;-><init>(II)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lrs1;->g:Lu63;

    .line 21
    .line 22
    new-instance p1, Lu63;

    .line 23
    .line 24
    const/16 v0, 0x21

    .line 25
    .line 26
    invoke-direct {p1, v0, v1}, Lu63;-><init>(II)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lrs1;->h:Lu63;

    .line 30
    .line 31
    new-instance p1, Lu63;

    .line 32
    .line 33
    const/16 v0, 0x22

    .line 34
    .line 35
    invoke-direct {p1, v0, v1}, Lu63;-><init>(II)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lrs1;->i:Lu63;

    .line 39
    .line 40
    new-instance p1, Lu63;

    .line 41
    .line 42
    const/16 v0, 0x27

    .line 43
    .line 44
    invoke-direct {p1, v0, v1}, Lu63;-><init>(II)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lrs1;->j:Lu63;

    .line 48
    .line 49
    new-instance p1, Lu63;

    .line 50
    .line 51
    const/16 v0, 0x28

    .line 52
    .line 53
    invoke-direct {p1, v0, v1}, Lu63;-><init>(II)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lrs1;->k:Lu63;

    .line 57
    .line 58
    new-instance p1, Lzm3;

    .line 59
    .line 60
    invoke-direct {p1}, Lzm3;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lrs1;->n:Lzm3;

    .line 64
    .line 65
    return-void
.end method

.method private b(JIIJ)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lrs1;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lrs1;->d:Lrs1$a;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, p3}, Lrs1$a;->a(JI)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lrs1;->g:Lu63;

    .line 12
    .line 13
    invoke-virtual {p1, p4}, Lu63;->b(I)Z

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lrs1;->h:Lu63;

    .line 17
    .line 18
    invoke-virtual {p2, p4}, Lu63;->b(I)Z

    .line 19
    .line 20
    .line 21
    iget-object p3, p0, Lrs1;->i:Lu63;

    .line 22
    .line 23
    invoke-virtual {p3, p4}, Lu63;->b(I)Z

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lu63;->c()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p2}, Lu63;->c()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p3}, Lu63;->c()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, Lrs1;->c:Lah5;

    .line 45
    .line 46
    iget-object v1, p0, Lrs1;->b:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v1, p1, p2, p3}, Lrs1;->h(Ljava/lang/String;Lu63;Lu63;Lu63;)Lej1;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-interface {v0, p1}, Lah5;->d(Lej1;)V

    .line 53
    .line 54
    .line 55
    const/4 p1, 0x1

    .line 56
    iput-boolean p1, p0, Lrs1;->e:Z

    .line 57
    .line 58
    :cond_1
    :goto_0
    iget-object p1, p0, Lrs1;->j:Lu63;

    .line 59
    .line 60
    invoke-virtual {p1, p4}, Lu63;->b(I)Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    iget-object p3, p0, Lrs1;->a:Lln4;

    .line 65
    .line 66
    const/4 v0, 0x5

    .line 67
    iget-object v1, p0, Lrs1;->n:Lzm3;

    .line 68
    .line 69
    if-eqz p2, :cond_2

    .line 70
    .line 71
    iget-object p2, p1, Lu63;->d:[B

    .line 72
    .line 73
    iget v2, p1, Lu63;->e:I

    .line 74
    .line 75
    invoke-static {p2, v2}, Lv63;->k([BI)I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    iget-object p1, p1, Lu63;->d:[B

    .line 80
    .line 81
    invoke-virtual {v1, p1, p2}, Lzm3;->J([BI)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v0}, Lzm3;->M(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p3, p5, p6, v1}, Lln4;->a(JLzm3;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    iget-object p1, p0, Lrs1;->k:Lu63;

    .line 91
    .line 92
    invoke-virtual {p1, p4}, Lu63;->b(I)Z

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    if-eqz p2, :cond_3

    .line 97
    .line 98
    iget-object p2, p1, Lu63;->d:[B

    .line 99
    .line 100
    iget p4, p1, Lu63;->e:I

    .line 101
    .line 102
    invoke-static {p2, p4}, Lv63;->k([BI)I

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    iget-object p1, p1, Lu63;->d:[B

    .line 107
    .line 108
    invoke-virtual {v1, p1, p2}, Lzm3;->J([BI)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v0}, Lzm3;->M(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p3, p5, p6, v1}, Lln4;->a(JLzm3;)V

    .line 115
    .line 116
    .line 117
    :cond_3
    return-void
.end method

.method private g([BII)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrs1;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lrs1;->d:Lrs1$a;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, p3}, Lrs1$a;->c([BII)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lrs1;->g:Lu63;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2, p3}, Lu63;->a([BII)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lrs1;->h:Lu63;

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2, p3}, Lu63;->a([BII)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lrs1;->i:Lu63;

    .line 22
    .line 23
    invoke-virtual {v0, p1, p2, p3}, Lu63;->a([BII)V

    .line 24
    .line 25
    .line 26
    :goto_0
    iget-object v0, p0, Lrs1;->j:Lu63;

    .line 27
    .line 28
    invoke-virtual {v0, p1, p2, p3}, Lu63;->a([BII)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lrs1;->k:Lu63;

    .line 32
    .line 33
    invoke-virtual {v0, p1, p2, p3}, Lu63;->a([BII)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private static h(Ljava/lang/String;Lu63;Lu63;Lu63;)Lej1;
    .locals 21

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    iget v3, v0, Lu63;->e:I

    .line 8
    .line 9
    iget v4, v1, Lu63;->e:I

    .line 10
    .line 11
    add-int/2addr v4, v3

    .line 12
    iget v5, v2, Lu63;->e:I

    .line 13
    .line 14
    add-int/2addr v4, v5

    .line 15
    new-array v4, v4, [B

    .line 16
    .line 17
    iget-object v5, v0, Lu63;->d:[B

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    invoke-static {v5, v6, v4, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    .line 22
    .line 23
    iget-object v3, v1, Lu63;->d:[B

    .line 24
    .line 25
    iget v5, v0, Lu63;->e:I

    .line 26
    .line 27
    iget v7, v1, Lu63;->e:I

    .line 28
    .line 29
    invoke-static {v3, v6, v4, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30
    .line 31
    .line 32
    iget-object v3, v2, Lu63;->d:[B

    .line 33
    .line 34
    iget v0, v0, Lu63;->e:I

    .line 35
    .line 36
    iget v5, v1, Lu63;->e:I

    .line 37
    .line 38
    add-int/2addr v0, v5

    .line 39
    iget v2, v2, Lu63;->e:I

    .line 40
    .line 41
    invoke-static {v3, v6, v4, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Lan3;

    .line 45
    .line 46
    iget-object v2, v1, Lu63;->d:[B

    .line 47
    .line 48
    iget v1, v1, Lu63;->e:I

    .line 49
    .line 50
    invoke-direct {v0, v2, v6, v1}, Lan3;-><init>([BII)V

    .line 51
    .line 52
    .line 53
    const/16 v1, 0x2c

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lan3;->l(I)V

    .line 56
    .line 57
    .line 58
    const/4 v1, 0x3

    .line 59
    invoke-virtual {v0, v1}, Lan3;->e(I)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-virtual {v0}, Lan3;->k()V

    .line 64
    .line 65
    .line 66
    const/16 v3, 0x58

    .line 67
    .line 68
    invoke-virtual {v0, v3}, Lan3;->l(I)V

    .line 69
    .line 70
    .line 71
    const/16 v3, 0x8

    .line 72
    .line 73
    invoke-virtual {v0, v3}, Lan3;->l(I)V

    .line 74
    .line 75
    .line 76
    move v5, v6

    .line 77
    move v7, v5

    .line 78
    :goto_0
    if-ge v5, v2, :cond_2

    .line 79
    .line 80
    invoke-virtual {v0}, Lan3;->d()Z

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    if-eqz v8, :cond_0

    .line 85
    .line 86
    add-int/lit8 v7, v7, 0x59

    .line 87
    .line 88
    :cond_0
    invoke-virtual {v0}, Lan3;->d()Z

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    if-eqz v8, :cond_1

    .line 93
    .line 94
    add-int/lit8 v7, v7, 0x8

    .line 95
    .line 96
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    invoke-virtual {v0, v7}, Lan3;->l(I)V

    .line 100
    .line 101
    .line 102
    const/4 v5, 0x2

    .line 103
    if-lez v2, :cond_3

    .line 104
    .line 105
    rsub-int/lit8 v7, v2, 0x8

    .line 106
    .line 107
    mul-int/2addr v7, v5

    .line 108
    invoke-virtual {v0, v7}, Lan3;->l(I)V

    .line 109
    .line 110
    .line 111
    :cond_3
    invoke-virtual {v0}, Lan3;->h()I

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Lan3;->h()I

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    if-ne v7, v1, :cond_4

    .line 119
    .line 120
    invoke-virtual {v0}, Lan3;->k()V

    .line 121
    .line 122
    .line 123
    :cond_4
    invoke-virtual {v0}, Lan3;->h()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    invoke-virtual {v0}, Lan3;->h()I

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    invoke-virtual {v0}, Lan3;->d()Z

    .line 132
    .line 133
    .line 134
    move-result v9

    .line 135
    if-eqz v9, :cond_8

    .line 136
    .line 137
    invoke-virtual {v0}, Lan3;->h()I

    .line 138
    .line 139
    .line 140
    move-result v9

    .line 141
    invoke-virtual {v0}, Lan3;->h()I

    .line 142
    .line 143
    .line 144
    move-result v10

    .line 145
    invoke-virtual {v0}, Lan3;->h()I

    .line 146
    .line 147
    .line 148
    move-result v11

    .line 149
    invoke-virtual {v0}, Lan3;->h()I

    .line 150
    .line 151
    .line 152
    move-result v12

    .line 153
    const/4 v13, 0x1

    .line 154
    if-eq v7, v13, :cond_6

    .line 155
    .line 156
    if-ne v7, v5, :cond_5

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_5
    move v14, v13

    .line 160
    goto :goto_2

    .line 161
    :cond_6
    :goto_1
    move v14, v5

    .line 162
    :goto_2
    if-ne v7, v13, :cond_7

    .line 163
    .line 164
    move v13, v5

    .line 165
    :cond_7
    add-int/2addr v9, v10

    .line 166
    mul-int/2addr v9, v14

    .line 167
    sub-int/2addr v1, v9

    .line 168
    add-int/2addr v11, v12

    .line 169
    mul-int/2addr v11, v13

    .line 170
    sub-int/2addr v8, v11

    .line 171
    :cond_8
    move v14, v1

    .line 172
    move v15, v8

    .line 173
    invoke-virtual {v0}, Lan3;->h()I

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0}, Lan3;->h()I

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0}, Lan3;->h()I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    invoke-virtual {v0}, Lan3;->d()Z

    .line 184
    .line 185
    .line 186
    move-result v7

    .line 187
    if-eqz v7, :cond_9

    .line 188
    .line 189
    move v7, v6

    .line 190
    goto :goto_3

    .line 191
    :cond_9
    move v7, v2

    .line 192
    :goto_3
    if-gt v7, v2, :cond_a

    .line 193
    .line 194
    invoke-virtual {v0}, Lan3;->h()I

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0}, Lan3;->h()I

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0}, Lan3;->h()I

    .line 201
    .line 202
    .line 203
    add-int/lit8 v7, v7, 0x1

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_a
    invoke-virtual {v0}, Lan3;->h()I

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0}, Lan3;->h()I

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0}, Lan3;->h()I

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0}, Lan3;->h()I

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0}, Lan3;->h()I

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0}, Lan3;->h()I

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0}, Lan3;->d()Z

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    if-eqz v2, :cond_b

    .line 229
    .line 230
    invoke-virtual {v0}, Lan3;->d()Z

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    if-eqz v2, :cond_b

    .line 235
    .line 236
    invoke-static {v0}, Lrs1;->i(Lan3;)V

    .line 237
    .line 238
    .line 239
    :cond_b
    invoke-virtual {v0, v5}, Lan3;->l(I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0}, Lan3;->d()Z

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    if-eqz v2, :cond_c

    .line 247
    .line 248
    invoke-virtual {v0, v3}, Lan3;->l(I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0}, Lan3;->h()I

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0}, Lan3;->h()I

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0}, Lan3;->k()V

    .line 258
    .line 259
    .line 260
    :cond_c
    invoke-static {v0}, Lrs1;->j(Lan3;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0}, Lan3;->d()Z

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    if-eqz v2, :cond_d

    .line 268
    .line 269
    :goto_4
    invoke-virtual {v0}, Lan3;->h()I

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    if-ge v6, v2, :cond_d

    .line 274
    .line 275
    add-int/lit8 v2, v1, 0x5

    .line 276
    .line 277
    invoke-virtual {v0, v2}, Lan3;->l(I)V

    .line 278
    .line 279
    .line 280
    add-int/lit8 v6, v6, 0x1

    .line 281
    .line 282
    goto :goto_4

    .line 283
    :cond_d
    invoke-virtual {v0, v5}, Lan3;->l(I)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0}, Lan3;->d()Z

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    const/high16 v2, 0x3f800000    # 1.0f

    .line 291
    .line 292
    if-eqz v1, :cond_e

    .line 293
    .line 294
    invoke-virtual {v0}, Lan3;->d()Z

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    if-eqz v1, :cond_e

    .line 299
    .line 300
    invoke-virtual {v0, v3}, Lan3;->e(I)I

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    const/16 v3, 0xff

    .line 305
    .line 306
    if-ne v1, v3, :cond_f

    .line 307
    .line 308
    const/16 v1, 0x10

    .line 309
    .line 310
    invoke-virtual {v0, v1}, Lan3;->e(I)I

    .line 311
    .line 312
    .line 313
    move-result v3

    .line 314
    invoke-virtual {v0, v1}, Lan3;->e(I)I

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-eqz v3, :cond_e

    .line 319
    .line 320
    if-eqz v0, :cond_e

    .line 321
    .line 322
    int-to-float v1, v3

    .line 323
    int-to-float v0, v0

    .line 324
    div-float v2, v1, v0

    .line 325
    .line 326
    :cond_e
    :goto_5
    move/from16 v19, v2

    .line 327
    .line 328
    goto :goto_6

    .line 329
    :cond_f
    const/16 v0, 0x11

    .line 330
    .line 331
    if-ge v1, v0, :cond_10

    .line 332
    .line 333
    sget-object v0, Lv63;->b:[F

    .line 334
    .line 335
    aget v0, v0, v1

    .line 336
    .line 337
    move/from16 v19, v0

    .line 338
    .line 339
    goto :goto_6

    .line 340
    :cond_10
    const-string v0, "Unexpected aspect_ratio_idc value: "

    .line 341
    .line 342
    const-string v3, "H265Reader"

    .line 343
    .line 344
    invoke-static {v1, v0, v3}, Lb0;->m(ILjava/lang/String;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    goto :goto_5

    .line 348
    :goto_6
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 349
    .line 350
    .line 351
    move-result-object v17

    .line 352
    const/16 v18, -0x1

    .line 353
    .line 354
    const/16 v20, 0x0

    .line 355
    .line 356
    const-string v10, "video/hevc"

    .line 357
    .line 358
    const/4 v11, 0x0

    .line 359
    const/4 v12, -0x1

    .line 360
    const/4 v13, -0x1

    .line 361
    const/high16 v16, -0x40800000    # -1.0f

    .line 362
    .line 363
    move-object/from16 v9, p0

    .line 364
    .line 365
    invoke-static/range {v9 .. v20}, Lej1;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFLjava/util/List;IFLxz0;)Lej1;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    return-object v0
.end method

.method private static i(Lan3;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/4 v2, 0x4

    .line 4
    if-ge v1, v2, :cond_5

    .line 5
    .line 6
    move v3, v0

    .line 7
    :goto_1
    const/4 v4, 0x6

    .line 8
    if-ge v3, v4, :cond_4

    .line 9
    .line 10
    invoke-virtual {p0}, Lan3;->d()Z

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    const/4 v5, 0x1

    .line 15
    if-nez v4, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lan3;->h()I

    .line 18
    .line 19
    .line 20
    goto :goto_3

    .line 21
    :cond_0
    shl-int/lit8 v4, v1, 0x1

    .line 22
    .line 23
    add-int/2addr v4, v2

    .line 24
    shl-int v4, v5, v4

    .line 25
    .line 26
    const/16 v6, 0x40

    .line 27
    .line 28
    invoke-static {v6, v4}, Ljava/lang/Math;->min(II)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-le v1, v5, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Lan3;->g()I

    .line 35
    .line 36
    .line 37
    :cond_1
    move v6, v0

    .line 38
    :goto_2
    if-ge v6, v4, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0}, Lan3;->g()I

    .line 41
    .line 42
    .line 43
    add-int/lit8 v6, v6, 0x1

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    :goto_3
    const/4 v4, 0x3

    .line 47
    if-ne v1, v4, :cond_3

    .line 48
    .line 49
    move v5, v4

    .line 50
    :cond_3
    add-int/2addr v3, v5

    .line 51
    goto :goto_1

    .line 52
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_5
    return-void
.end method

.method private static j(Lan3;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lan3;->h()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    move v3, v2

    .line 8
    move v4, v3

    .line 9
    :goto_0
    if-ge v2, v0, :cond_6

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lan3;->d()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    :cond_0
    if-eqz v3, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0}, Lan3;->k()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lan3;->h()I

    .line 23
    .line 24
    .line 25
    move v5, v1

    .line 26
    :goto_1
    if-gt v5, v4, :cond_5

    .line 27
    .line 28
    invoke-virtual {p0}, Lan3;->d()Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-eqz v6, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Lan3;->k()V

    .line 35
    .line 36
    .line 37
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    invoke-virtual {p0}, Lan3;->h()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-virtual {p0}, Lan3;->h()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    add-int v6, v4, v5

    .line 49
    .line 50
    move v7, v1

    .line 51
    :goto_2
    if-ge v7, v4, :cond_3

    .line 52
    .line 53
    invoke-virtual {p0}, Lan3;->h()I

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lan3;->k()V

    .line 57
    .line 58
    .line 59
    add-int/lit8 v7, v7, 0x1

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    move v4, v1

    .line 63
    :goto_3
    if-ge v4, v5, :cond_4

    .line 64
    .line 65
    invoke-virtual {p0}, Lan3;->h()I

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lan3;->k()V

    .line 69
    .line 70
    .line 71
    add-int/lit8 v4, v4, 0x1

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_4
    move v4, v6

    .line 75
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_6
    return-void
.end method

.method private k(JIIJ)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lrs1;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lrs1;->d:Lrs1$a;

    .line 6
    .line 7
    move-wide v2, p1

    .line 8
    move v4, p3

    .line 9
    move v5, p4

    .line 10
    move-wide v6, p5

    .line 11
    invoke-virtual/range {v1 .. v7}, Lrs1$a;->e(JIIJ)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p1, p0, Lrs1;->g:Lu63;

    .line 16
    .line 17
    invoke-virtual {p1, p4}, Lu63;->e(I)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lrs1;->h:Lu63;

    .line 21
    .line 22
    invoke-virtual {p1, p4}, Lu63;->e(I)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lrs1;->i:Lu63;

    .line 26
    .line 27
    invoke-virtual {p1, p4}, Lu63;->e(I)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object p1, p0, Lrs1;->j:Lu63;

    .line 31
    .line 32
    invoke-virtual {p1, p4}, Lu63;->e(I)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lrs1;->k:Lu63;

    .line 36
    .line 37
    invoke-virtual {p1, p4}, Lu63;->e(I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public a(Lzm3;)V
    .locals 16

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lzm3;->a()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_4

    .line 10
    .line 11
    invoke-virtual/range {p1 .. p1}, Lzm3;->c()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual/range {p1 .. p1}, Lzm3;->d()I

    .line 16
    .line 17
    .line 18
    move-result v9

    .line 19
    iget-object v10, v8, Lzm3;->a:[B

    .line 20
    .line 21
    iget-wide v1, v7, Lrs1;->l:J

    .line 22
    .line 23
    invoke-virtual/range {p1 .. p1}, Lzm3;->a()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    int-to-long v3, v3

    .line 28
    add-long/2addr v1, v3

    .line 29
    iput-wide v1, v7, Lrs1;->l:J

    .line 30
    .line 31
    iget-object v1, v7, Lrs1;->c:Lah5;

    .line 32
    .line 33
    invoke-virtual/range {p1 .. p1}, Lzm3;->a()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-interface {v1, v8, v2}, Lah5;->a(Lzm3;I)V

    .line 38
    .line 39
    .line 40
    :goto_0
    if-ge v0, v9, :cond_0

    .line 41
    .line 42
    iget-object v1, v7, Lrs1;->f:[Z

    .line 43
    .line 44
    invoke-static {v10, v0, v9, v1}, Lv63;->c([BII[Z)I

    .line 45
    .line 46
    .line 47
    move-result v11

    .line 48
    if-ne v11, v9, :cond_1

    .line 49
    .line 50
    invoke-direct {v7, v10, v0, v9}, Lrs1;->g([BII)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    invoke-static {v10, v11}, Lv63;->e([BI)I

    .line 55
    .line 56
    .line 57
    move-result v12

    .line 58
    sub-int v1, v11, v0

    .line 59
    .line 60
    if-lez v1, :cond_2

    .line 61
    .line 62
    invoke-direct {v7, v10, v0, v11}, Lrs1;->g([BII)V

    .line 63
    .line 64
    .line 65
    :cond_2
    sub-int v13, v9, v11

    .line 66
    .line 67
    iget-wide v2, v7, Lrs1;->l:J

    .line 68
    .line 69
    int-to-long v4, v13

    .line 70
    sub-long v14, v2, v4

    .line 71
    .line 72
    if-gez v1, :cond_3

    .line 73
    .line 74
    neg-int v0, v1

    .line 75
    :goto_1
    move v4, v0

    .line 76
    goto :goto_2

    .line 77
    :cond_3
    const/4 v0, 0x0

    .line 78
    goto :goto_1

    .line 79
    :goto_2
    iget-wide v5, v7, Lrs1;->m:J

    .line 80
    .line 81
    move-object/from16 v0, p0

    .line 82
    .line 83
    move-wide v1, v14

    .line 84
    move v3, v13

    .line 85
    invoke-direct/range {v0 .. v6}, Lrs1;->b(JIIJ)V

    .line 86
    .line 87
    .line 88
    iget-wide v5, v7, Lrs1;->m:J

    .line 89
    .line 90
    move v4, v12

    .line 91
    invoke-direct/range {v0 .. v6}, Lrs1;->k(JIIJ)V

    .line 92
    .line 93
    .line 94
    add-int/lit8 v0, v11, 0x3

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrs1;->f:[Z

    .line 2
    .line 3
    invoke-static {v0}, Lv63;->a([Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lrs1;->g:Lu63;

    .line 7
    .line 8
    invoke-virtual {v0}, Lu63;->d()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lrs1;->h:Lu63;

    .line 12
    .line 13
    invoke-virtual {v0}, Lu63;->d()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lrs1;->i:Lu63;

    .line 17
    .line 18
    invoke-virtual {v0}, Lu63;->d()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lrs1;->j:Lu63;

    .line 22
    .line 23
    invoke-virtual {v0}, Lu63;->d()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lrs1;->k:Lu63;

    .line 27
    .line 28
    invoke-virtual {v0}, Lu63;->d()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lrs1;->d:Lrs1$a;

    .line 32
    .line 33
    invoke-virtual {v0}, Lrs1$a;->d()V

    .line 34
    .line 35
    .line 36
    const-wide/16 v0, 0x0

    .line 37
    .line 38
    iput-wide v0, p0, Lrs1;->l:J

    .line 39
    .line 40
    return-void
.end method

.method public d()V
    .locals 0

    .line 1
    return-void
.end method

.method public e(JI)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lrs1;->m:J

    .line 2
    .line 3
    return-void
.end method

.method public f(Ln81;Lwj5$d;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lwj5$d;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lwj5$d;->b()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lrs1;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p2}, Lwj5$d;->c()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-interface {p1, v0, v1}, Ln81;->o(II)Lah5;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lrs1;->c:Lah5;

    .line 20
    .line 21
    new-instance v1, Lrs1$a;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lrs1$a;-><init>(Lah5;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lrs1;->d:Lrs1$a;

    .line 27
    .line 28
    iget-object v0, p0, Lrs1;->a:Lln4;

    .line 29
    .line 30
    invoke-virtual {v0, p1, p2}, Lln4;->b(Ln81;Lwj5$d;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
