.class public final Lq35;
.super Ljava/lang/Object;
.source "zaffa"


# static fields
.field public static final a:Lq35$a;

.field public static final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lq35$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lq35$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lq35;->a:Lq35$a;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lq35;->b:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public static final a(Lf03;Lwl1;Lhd0;II)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf03;",
            "Lwl1<",
            "-",
            "Lu35;",
            "-",
            "Lih0;",
            "+",
            "Lsv2;",
            ">;",
            "Lhd0;",
            "II)V"
        }
    .end annotation

    .line 1
    const v0, -0x4d634bd0    # -1.824273E-8f

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Lhd0;->p(I)Lhd0;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    and-int/lit8 v1, p4, 0x1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    or-int/lit8 v2, p3, 0x6

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    and-int/lit8 v2, p3, 0x6

    .line 16
    .line 17
    if-nez v2, :cond_2

    .line 18
    .line 19
    invoke-interface {p2, p0}, Lhd0;->S(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v2, 0x2

    .line 28
    :goto_0
    or-int/2addr v2, p3

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    move v2, p3

    .line 31
    :goto_1
    and-int/lit8 v3, p3, 0x30

    .line 32
    .line 33
    if-nez v3, :cond_4

    .line 34
    .line 35
    invoke-interface {p2, p1}, Lhd0;->k(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_3

    .line 40
    .line 41
    const/16 v3, 0x20

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_3
    const/16 v3, 0x10

    .line 45
    .line 46
    :goto_2
    or-int/2addr v2, v3

    .line 47
    :cond_4
    and-int/lit8 v3, v2, 0x13

    .line 48
    .line 49
    const/16 v4, 0x12

    .line 50
    .line 51
    if-eq v3, v4, :cond_5

    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    goto :goto_3

    .line 55
    :cond_5
    const/4 v3, 0x0

    .line 56
    :goto_3
    and-int/lit8 v4, v2, 0x1

    .line 57
    .line 58
    invoke-interface {p2, v3, v4}, Lhd0;->B(ZI)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_9

    .line 63
    .line 64
    if-eqz v1, :cond_6

    .line 65
    .line 66
    sget-object p0, Lf03;->a:Lf03$a;

    .line 67
    .line 68
    :cond_6
    invoke-static {}, Lpd0;->m()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_7

    .line 73
    .line 74
    const/4 v1, -0x1

    .line 75
    const-string v3, "androidx.compose.ui.layout.SubcomposeLayout (SubcomposeLayout.kt:95)"

    .line 76
    .line 77
    invoke-static {v0, v2, v1, v3}, Lpd0;->q(IIILjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_7
    invoke-interface {p2}, Lhd0;->f()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sget-object v1, Lhd0;->a:Lhd0$a;

    .line 85
    .line 86
    invoke-virtual {v1}, Lhd0$a;->a()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    if-ne v0, v1, :cond_8

    .line 91
    .line 92
    new-instance v0, Ls35;

    .line 93
    .line 94
    invoke-direct {v0}, Ls35;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-interface {p2, v0}, Lhd0;->J(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_8
    move-object v1, v0

    .line 101
    check-cast v1, Ls35;

    .line 102
    .line 103
    shl-int/lit8 v0, v2, 0x3

    .line 104
    .line 105
    and-int/lit16 v5, v0, 0x3f0

    .line 106
    .line 107
    const/4 v6, 0x0

    .line 108
    move-object v2, p0

    .line 109
    move-object v3, p1

    .line 110
    move-object v4, p2

    .line 111
    invoke-static/range {v1 .. v6}, Lq35;->b(Ls35;Lf03;Lwl1;Lhd0;II)V

    .line 112
    .line 113
    .line 114
    invoke-static {}, Lpd0;->m()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_a

    .line 119
    .line 120
    invoke-static {}, Lpd0;->p()V

    .line 121
    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_9
    invoke-interface {p2}, Lhd0;->z()V

    .line 125
    .line 126
    .line 127
    :cond_a
    :goto_4
    invoke-interface {p2}, Lhd0;->w()Lzk4;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    if-eqz p2, :cond_b

    .line 132
    .line 133
    new-instance v0, Lq35$b;

    .line 134
    .line 135
    invoke-direct {v0, p0, p1, p3, p4}, Lq35$b;-><init>(Lf03;Lwl1;II)V

    .line 136
    .line 137
    .line 138
    invoke-interface {p2, v0}, Lzk4;->a(Lwl1;)V

    .line 139
    .line 140
    .line 141
    :cond_b
    return-void
.end method

.method public static final b(Ls35;Lf03;Lwl1;Lhd0;II)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls35;",
            "Lf03;",
            "Lwl1<",
            "-",
            "Lu35;",
            "-",
            "Lih0;",
            "+",
            "Lsv2;",
            ">;",
            "Lhd0;",
            "II)V"
        }
    .end annotation

    .line 1
    const v0, -0x1e845847

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, Lhd0;->p(I)Lhd0;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    and-int/lit8 v1, p4, 0x6

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    invoke-interface {p3, p0}, Lhd0;->k(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x2

    .line 21
    :goto_0
    or-int/2addr v1, p4

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v1, p4

    .line 24
    :goto_1
    and-int/lit8 v2, p5, 0x2

    .line 25
    .line 26
    const/16 v3, 0x20

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    or-int/lit8 v1, v1, 0x30

    .line 31
    .line 32
    goto :goto_3

    .line 33
    :cond_2
    and-int/lit8 v4, p4, 0x30

    .line 34
    .line 35
    if-nez v4, :cond_4

    .line 36
    .line 37
    invoke-interface {p3, p1}, Lhd0;->S(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_3

    .line 42
    .line 43
    move v4, v3

    .line 44
    goto :goto_2

    .line 45
    :cond_3
    const/16 v4, 0x10

    .line 46
    .line 47
    :goto_2
    or-int/2addr v1, v4

    .line 48
    :cond_4
    :goto_3
    and-int/lit16 v4, p4, 0x180

    .line 49
    .line 50
    if-nez v4, :cond_6

    .line 51
    .line 52
    invoke-interface {p3, p2}, Lhd0;->k(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_5

    .line 57
    .line 58
    const/16 v4, 0x100

    .line 59
    .line 60
    goto :goto_4

    .line 61
    :cond_5
    const/16 v4, 0x80

    .line 62
    .line 63
    :goto_4
    or-int/2addr v1, v4

    .line 64
    :cond_6
    and-int/lit16 v4, v1, 0x93

    .line 65
    .line 66
    const/16 v5, 0x92

    .line 67
    .line 68
    const/4 v6, 0x0

    .line 69
    if-eq v4, v5, :cond_7

    .line 70
    .line 71
    const/4 v4, 0x1

    .line 72
    goto :goto_5

    .line 73
    :cond_7
    move v4, v6

    .line 74
    :goto_5
    and-int/lit8 v5, v1, 0x1

    .line 75
    .line 76
    invoke-interface {p3, v4, v5}, Lhd0;->B(ZI)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_10

    .line 81
    .line 82
    if-eqz v2, :cond_8

    .line 83
    .line 84
    sget-object p1, Lf03;->a:Lf03$a;

    .line 85
    .line 86
    :cond_8
    invoke-static {}, Lpd0;->m()Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_9

    .line 91
    .line 92
    const/4 v2, -0x1

    .line 93
    const-string v4, "androidx.compose.ui.layout.SubcomposeLayout (SubcomposeLayout.kt:128)"

    .line 94
    .line 95
    invoke-static {v0, v1, v2, v4}, Lpd0;->q(IIILjava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_9
    invoke-static {p3, v6}, Lhc0;->b(Lhd0;I)J

    .line 99
    .line 100
    .line 101
    move-result-wide v0

    .line 102
    ushr-long v2, v0, v3

    .line 103
    .line 104
    xor-long/2addr v0, v2

    .line 105
    long-to-int v0, v0

    .line 106
    invoke-static {p3, v6}, Lhc0;->d(Lhd0;I)Ltd0;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-static {p3, p1}, Lfd0;->e(Lhd0;Lf03;)Lf03;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-interface {p3}, Lhd0;->F()Lie0;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    sget-object v4, Lbc2;->S:Lbc2$d;

    .line 119
    .line 120
    invoke-virtual {v4}, Lbc2$d;->a()Lgl1;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-interface {p3}, Lhd0;->t()Lgi;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    instance-of v5, v5, Lgi;

    .line 129
    .line 130
    if-nez v5, :cond_a

    .line 131
    .line 132
    invoke-static {}, Lhc0;->c()V

    .line 133
    .line 134
    .line 135
    :cond_a
    invoke-interface {p3}, Lhd0;->r()V

    .line 136
    .line 137
    .line 138
    invoke-interface {p3}, Lhd0;->m()Z

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    if-eqz v5, :cond_b

    .line 143
    .line 144
    invoke-interface {p3, v4}, Lhd0;->l(Lgl1;)V

    .line 145
    .line 146
    .line 147
    goto :goto_6

    .line 148
    :cond_b
    invoke-interface {p3}, Lhd0;->H()V

    .line 149
    .line 150
    .line 151
    :goto_6
    invoke-static {p3}, Luo5;->b(Lhd0;)Lhd0;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-virtual {p0}, Ls35;->h()Lwl1;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    invoke-static {v4, p0, v5}, Luo5;->f(Lhd0;Ljava/lang/Object;Lwl1;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0}, Ls35;->f()Lwl1;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    invoke-static {v4, v1, v5}, Luo5;->f(Lhd0;Ljava/lang/Object;Lwl1;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0}, Ls35;->g()Lwl1;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-static {v4, p2, v1}, Luo5;->f(Lhd0;Ljava/lang/Object;Lwl1;)V

    .line 174
    .line 175
    .line 176
    sget-object v1, Lcd0;->d0:Lcd0$a;

    .line 177
    .line 178
    invoke-virtual {v1}, Lcd0$a;->f()Lwl1;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    invoke-static {v4, v3, v5}, Luo5;->f(Lhd0;Ljava/lang/Object;Lwl1;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1}, Lcd0$a;->a()Lil1;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-static {v4, v3}, Luo5;->d(Lhd0;Lil1;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1}, Lcd0$a;->e()Lwl1;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-static {v4, v2, v3}, Luo5;->f(Lhd0;Ljava/lang/Object;Lwl1;)V

    .line 197
    .line 198
    .line 199
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v1}, Lcd0$a;->c()Lwl1;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-static {v4, v0, v1}, Luo5;->c(Lhd0;Ljava/lang/Object;Lwl1;)V

    .line 208
    .line 209
    .line 210
    invoke-interface {p3}, Lhd0;->Q()V

    .line 211
    .line 212
    .line 213
    invoke-interface {p3}, Lhd0;->s()Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-nez v0, :cond_e

    .line 218
    .line 219
    const v0, -0x4b0e8d74

    .line 220
    .line 221
    .line 222
    invoke-interface {p3, v0}, Lhd0;->T(I)V

    .line 223
    .line 224
    .line 225
    invoke-interface {p3, p0}, Lhd0;->k(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    invoke-interface {p3}, Lhd0;->f()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    if-nez v0, :cond_c

    .line 234
    .line 235
    sget-object v0, Lhd0;->a:Lhd0$a;

    .line 236
    .line 237
    invoke-virtual {v0}, Lhd0$a;->a()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    if-ne v1, v0, :cond_d

    .line 242
    .line 243
    :cond_c
    new-instance v1, Lq35$c;

    .line 244
    .line 245
    invoke-direct {v1, p0}, Lq35$c;-><init>(Ls35;)V

    .line 246
    .line 247
    .line 248
    invoke-interface {p3, v1}, Lhd0;->J(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    :cond_d
    check-cast v1, Lgl1;

    .line 252
    .line 253
    invoke-static {v1, p3, v6}, Lu21;->g(Lgl1;Lhd0;I)V

    .line 254
    .line 255
    .line 256
    :goto_7
    invoke-interface {p3}, Lhd0;->I()V

    .line 257
    .line 258
    .line 259
    goto :goto_8

    .line 260
    :cond_e
    const v0, -0x4b78b857

    .line 261
    .line 262
    .line 263
    invoke-interface {p3, v0}, Lhd0;->T(I)V

    .line 264
    .line 265
    .line 266
    goto :goto_7

    .line 267
    :goto_8
    invoke-static {}, Lpd0;->m()Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_f

    .line 272
    .line 273
    invoke-static {}, Lpd0;->p()V

    .line 274
    .line 275
    .line 276
    :cond_f
    :goto_9
    move-object v3, p1

    .line 277
    goto :goto_a

    .line 278
    :cond_10
    invoke-interface {p3}, Lhd0;->z()V

    .line 279
    .line 280
    .line 281
    goto :goto_9

    .line 282
    :goto_a
    invoke-interface {p3}, Lhd0;->w()Lzk4;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    if-eqz p1, :cond_11

    .line 287
    .line 288
    new-instance p3, Lq35$d;

    .line 289
    .line 290
    move-object v1, p3

    .line 291
    move-object v2, p0

    .line 292
    move-object v4, p2

    .line 293
    move v5, p4

    .line 294
    move v6, p5

    .line 295
    invoke-direct/range {v1 .. v6}, Lq35$d;-><init>(Ls35;Lf03;Lwl1;II)V

    .line 296
    .line 297
    .line 298
    invoke-interface {p1, p3}, Lzk4;->a(Lwl1;)V

    .line 299
    .line 300
    .line 301
    :cond_11
    return-void
.end method

.method public static final synthetic c()Lq35$a;
    .locals 1

    .line 1
    sget-object v0, Lq35;->a:Lq35$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic d()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lq35;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method
