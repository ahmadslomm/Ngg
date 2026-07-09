.class public final Lnh1;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnh1$a;
    }
.end annotation


# direct methods
.method public static final a(Lih1;ILgb2;)Lxg1;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lih1;->C1()Ltg1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lvf1;->b:Lvf1$a;

    .line 6
    .line 7
    invoke-virtual {v1}, Lvf1$a;->e()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static {p1, v2}, Lvf1;->l(II)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ltg1;->i()Lxg1;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    goto/16 :goto_4

    .line 22
    .line 23
    :cond_0
    invoke-virtual {v1}, Lvf1$a;->f()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-static {p1, v2}, Lvf1;->l(II)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-interface {v0}, Ltg1;->e()Lxg1;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    goto/16 :goto_4

    .line 38
    .line 39
    :cond_1
    invoke-virtual {v1}, Lvf1$a;->h()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-static {p1, v2}, Lvf1;->l(II)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    invoke-interface {v0}, Ltg1;->h()Lxg1;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    goto/16 :goto_4

    .line 54
    .line 55
    :cond_2
    invoke-virtual {v1}, Lvf1$a;->a()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-static {p1, v2}, Lvf1;->l(II)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    invoke-interface {v0}, Ltg1;->l()Lxg1;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    goto/16 :goto_4

    .line 70
    .line 71
    :cond_3
    invoke-virtual {v1}, Lvf1$a;->d()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    invoke-static {p1, v2}, Lvf1;->l(II)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    const/4 v3, 0x2

    .line 80
    const/4 v4, 0x1

    .line 81
    const/4 v5, 0x0

    .line 82
    if-eqz v2, :cond_7

    .line 83
    .line 84
    sget-object p0, Lnh1$a;->a:[I

    .line 85
    .line 86
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    aget p0, p0, p1

    .line 91
    .line 92
    if-eq p0, v4, :cond_5

    .line 93
    .line 94
    if-ne p0, v3, :cond_4

    .line 95
    .line 96
    invoke-interface {v0}, Ltg1;->k()Lxg1;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    goto :goto_0

    .line 101
    :cond_4
    new-instance p0, Ldb3;

    .line 102
    .line 103
    invoke-direct {p0}, Ldb3;-><init>()V

    .line 104
    .line 105
    .line 106
    throw p0

    .line 107
    :cond_5
    invoke-interface {v0}, Ltg1;->f()Lxg1;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    :goto_0
    sget-object p1, Lxg1;->b:Lxg1$a;

    .line 112
    .line 113
    invoke-virtual {p1}, Lxg1$a;->b()Lxg1;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-ne p0, p1, :cond_6

    .line 118
    .line 119
    move-object p0, v5

    .line 120
    :cond_6
    if-nez p0, :cond_11

    .line 121
    .line 122
    invoke-interface {v0}, Ltg1;->a()Lxg1;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    goto/16 :goto_4

    .line 127
    .line 128
    :cond_7
    invoke-virtual {v1}, Lvf1$a;->g()I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    invoke-static {p1, v2}, Lvf1;->l(II)Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-eqz v2, :cond_b

    .line 137
    .line 138
    sget-object p0, Lnh1$a;->a:[I

    .line 139
    .line 140
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    aget p0, p0, p1

    .line 145
    .line 146
    if-eq p0, v4, :cond_9

    .line 147
    .line 148
    if-ne p0, v3, :cond_8

    .line 149
    .line 150
    invoke-interface {v0}, Ltg1;->f()Lxg1;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    goto :goto_1

    .line 155
    :cond_8
    new-instance p0, Ldb3;

    .line 156
    .line 157
    invoke-direct {p0}, Ldb3;-><init>()V

    .line 158
    .line 159
    .line 160
    throw p0

    .line 161
    :cond_9
    invoke-interface {v0}, Ltg1;->k()Lxg1;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    :goto_1
    sget-object p1, Lxg1;->b:Lxg1$a;

    .line 166
    .line 167
    invoke-virtual {p1}, Lxg1$a;->b()Lxg1;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    if-ne p0, p1, :cond_a

    .line 172
    .line 173
    move-object p0, v5

    .line 174
    :cond_a
    if-nez p0, :cond_11

    .line 175
    .line 176
    invoke-interface {v0}, Ltg1;->c()Lxg1;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    goto :goto_4

    .line 181
    :cond_b
    invoke-virtual {v1}, Lvf1$a;->b()I

    .line 182
    .line 183
    .line 184
    move-result p2

    .line 185
    invoke-static {p1, p2}, Lvf1;->l(II)Z

    .line 186
    .line 187
    .line 188
    move-result p2

    .line 189
    if-nez p2, :cond_d

    .line 190
    .line 191
    invoke-virtual {v1}, Lvf1$a;->c()I

    .line 192
    .line 193
    .line 194
    move-result p2

    .line 195
    invoke-static {p1, p2}, Lvf1;->l(II)Z

    .line 196
    .line 197
    .line 198
    move-result p2

    .line 199
    if-eqz p2, :cond_c

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 203
    .line 204
    const-string p1, "invalid FocusDirection"

    .line 205
    .line 206
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw p0

    .line 210
    :cond_d
    :goto_2
    new-instance p2, La00;

    .line 211
    .line 212
    invoke-direct {p2, p1, v5}, La00;-><init>(ILpp0;)V

    .line 213
    .line 214
    .line 215
    invoke-static {p0}, Lis0;->q(Lhs0;)Lrh3;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    invoke-interface {p0}, Lrh3;->i()Lpg1;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    invoke-interface {p0}, Lpg1;->w()Lih1;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-virtual {v1}, Lvf1$a;->b()I

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    invoke-static {p1, v1}, Lvf1;->l(II)Z

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    if-eqz p1, :cond_e

    .line 236
    .line 237
    invoke-interface {v0}, Ltg1;->g()Lil1;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-interface {p1, p2}, Lil1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_e
    invoke-interface {v0}, Ltg1;->j()Lil1;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    invoke-interface {p1, p2}, Lil1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    :goto_3
    invoke-virtual {p2}, La00;->c()Z

    .line 253
    .line 254
    .line 255
    move-result p1

    .line 256
    if-eqz p1, :cond_f

    .line 257
    .line 258
    sget-object p0, Lxg1;->b:Lxg1$a;

    .line 259
    .line 260
    invoke-virtual {p0}, Lxg1$a;->a()Lxg1;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    goto :goto_4

    .line 265
    :cond_f
    invoke-interface {p0}, Lpg1;->w()Lih1;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    if-eq v2, p0, :cond_10

    .line 270
    .line 271
    sget-object p0, Lxg1;->b:Lxg1$a;

    .line 272
    .line 273
    invoke-virtual {p0}, Lxg1$a;->c()Lxg1;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    goto :goto_4

    .line 278
    :cond_10
    sget-object p0, Lxg1;->b:Lxg1$a;

    .line 279
    .line 280
    invoke-virtual {p0}, Lxg1$a;->b()Lxg1;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    :cond_11
    :goto_4
    return-object p0
.end method

.method public static final b(Lih1;)Lih1;
    .locals 1

    .line 1
    invoke-static {p0}, Lis0;->q(Lhs0;)Lrh3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lrh3;->i()Lpg1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Lpg1;->w()Lih1;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lf03$c;->isAttached()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    :goto_0
    return-object p0
.end method

.method private static final c(Lih1;)Lih1;
    .locals 10

    .line 1
    const/16 v0, 0x400

    .line 2
    .line 3
    invoke-static {v0}, Ljb3;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-interface {p0}, Lhs0;->getNode()Lf03$c;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lf03$c;->isAttached()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const-string v1, "visitAncestors called on an unattached node"

    .line 18
    .line 19
    invoke-static {v1}, Lp02;->b(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-interface {p0}, Lhs0;->getNode()Lf03$c;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lf03$c;->getParent$ui()Lf03$c;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {p0}, Lis0;->p(Lhs0;)Lbc2;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    :goto_0
    const/4 v2, 0x0

    .line 35
    if-eqz p0, :cond_b

    .line 36
    .line 37
    invoke-static {p0}, Lb0;->b(Lbc2;)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    and-int/2addr v3, v0

    .line 42
    if-eqz v3, :cond_9

    .line 43
    .line 44
    :goto_1
    if-eqz v1, :cond_9

    .line 45
    .line 46
    invoke-virtual {v1}, Lf03$c;->getKindSet$ui()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    and-int/2addr v3, v0

    .line 51
    if-eqz v3, :cond_8

    .line 52
    .line 53
    move-object v3, v1

    .line 54
    move-object v4, v2

    .line 55
    :goto_2
    if-eqz v3, :cond_8

    .line 56
    .line 57
    instance-of v5, v3, Lih1;

    .line 58
    .line 59
    if-eqz v5, :cond_1

    .line 60
    .line 61
    check-cast v3, Lih1;

    .line 62
    .line 63
    invoke-virtual {v3}, Lih1;->C1()Ltg1;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-interface {v5}, Ltg1;->d()Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_7

    .line 72
    .line 73
    return-object v3

    .line 74
    :cond_1
    invoke-virtual {v3}, Lf03$c;->getKindSet$ui()I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    and-int/2addr v5, v0

    .line 79
    if-eqz v5, :cond_7

    .line 80
    .line 81
    instance-of v5, v3, Lks0;

    .line 82
    .line 83
    if-eqz v5, :cond_7

    .line 84
    .line 85
    move-object v5, v3

    .line 86
    check-cast v5, Lks0;

    .line 87
    .line 88
    invoke-virtual {v5}, Lks0;->w1()Lf03$c;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    const/4 v6, 0x0

    .line 93
    move v7, v6

    .line 94
    :goto_3
    const/4 v8, 0x1

    .line 95
    if-eqz v5, :cond_6

    .line 96
    .line 97
    invoke-virtual {v5}, Lf03$c;->getKindSet$ui()I

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    and-int/2addr v9, v0

    .line 102
    if-eqz v9, :cond_5

    .line 103
    .line 104
    add-int/lit8 v7, v7, 0x1

    .line 105
    .line 106
    if-ne v7, v8, :cond_2

    .line 107
    .line 108
    move-object v3, v5

    .line 109
    goto :goto_4

    .line 110
    :cond_2
    if-nez v4, :cond_3

    .line 111
    .line 112
    new-instance v4, Lk53;

    .line 113
    .line 114
    const/16 v8, 0x10

    .line 115
    .line 116
    new-array v8, v8, [Lf03$c;

    .line 117
    .line 118
    invoke-direct {v4, v8, v6}, Lk53;-><init>([Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    :cond_3
    if-eqz v3, :cond_4

    .line 122
    .line 123
    invoke-virtual {v4, v3}, Lk53;->c(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-object v3, v2

    .line 127
    :cond_4
    invoke-virtual {v4, v5}, Lk53;->c(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    :cond_5
    :goto_4
    invoke-virtual {v5}, Lf03$c;->getChild$ui()Lf03$c;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    goto :goto_3

    .line 135
    :cond_6
    if-ne v7, v8, :cond_7

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_7
    invoke-static {v4}, Lis0;->b(Lk53;)Lf03$c;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    goto :goto_2

    .line 143
    :cond_8
    invoke-virtual {v1}, Lf03$c;->getParent$ui()Lf03$c;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    goto :goto_1

    .line 148
    :cond_9
    invoke-virtual {p0}, Lbc2;->y0()Lbc2;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    if-eqz p0, :cond_a

    .line 153
    .line 154
    invoke-virtual {p0}, Lbc2;->s0()Lfb3;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    if-eqz v1, :cond_a

    .line 159
    .line 160
    invoke-virtual {v1}, Lfb3;->o()Lf03$c;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :cond_a
    move-object v1, v2

    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :cond_b
    return-object v2
.end method

.method public static final d(Lih1;)Lb84;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lf03$c;->isAttached()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lb84;->e:Lb84$a;

    .line 8
    .line 9
    invoke-virtual {p0}, Lb84$a;->a()Lb84;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lf03$c;->getCoordinator$ui()Lhb3;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    invoke-static {v0}, Lfb2;->e(Leb2;)Leb2;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-interface {v0}, Leb2;->j()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    :goto_0
    if-nez v0, :cond_2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    invoke-virtual {p0, v0}, Lih1;->D1(Leb2;)Lb84;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_3
    :goto_1
    sget-object p0, Lb84;->e:Lb84$a;

    .line 43
    .line 44
    invoke-virtual {p0}, Lb84$a;->a()Lb84;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public static final e(Lih1;ILgb2;Lb84;Lil1;)Ljava/lang/Boolean;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lih1;",
            "I",
            "Lgb2;",
            "Lb84;",
            "Lil1<",
            "-",
            "Lih1;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    .line 1
    sget-object v0, Lvf1;->b:Lvf1$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvf1$a;->e()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p1, v1}, Lvf1;->l(II)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_a

    .line 12
    .line 13
    invoke-virtual {v0}, Lvf1$a;->f()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {p1, v1}, Lvf1;->l(II)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    goto/16 :goto_4

    .line 24
    .line 25
    :cond_0
    invoke-virtual {v0}, Lvf1$a;->d()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-static {p1, v1}, Lvf1;->l(II)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_9

    .line 34
    .line 35
    invoke-virtual {v0}, Lvf1$a;->g()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-static {p1, v1}, Lvf1;->l(II)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_9

    .line 44
    .line 45
    invoke-virtual {v0}, Lvf1$a;->h()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-static {p1, v1}, Lvf1;->l(II)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_9

    .line 54
    .line 55
    invoke-virtual {v0}, Lvf1$a;->a()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-static {p1, v1}, Lvf1;->l(II)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    goto/16 :goto_3

    .line 66
    .line 67
    :cond_1
    invoke-virtual {v0}, Lvf1$a;->b()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-static {p1, v1}, Lvf1;->l(II)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    const/4 v2, 0x0

    .line 76
    if-eqz v1, :cond_4

    .line 77
    .line 78
    sget-object p1, Lnh1$a;->a:[I

    .line 79
    .line 80
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    aget p1, p1, p2

    .line 85
    .line 86
    const/4 p2, 0x1

    .line 87
    if-eq p1, p2, :cond_3

    .line 88
    .line 89
    const/4 p2, 0x2

    .line 90
    if-ne p1, p2, :cond_2

    .line 91
    .line 92
    invoke-virtual {v0}, Lvf1$a;->d()I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    goto :goto_0

    .line 97
    :cond_2
    new-instance p0, Ldb3;

    .line 98
    .line 99
    invoke-direct {p0}, Ldb3;-><init>()V

    .line 100
    .line 101
    .line 102
    throw p0

    .line 103
    :cond_3
    invoke-virtual {v0}, Lvf1$a;->g()I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    :goto_0
    invoke-static {p0}, Lnh1;->b(Lih1;)Lih1;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    if-eqz p0, :cond_b

    .line 112
    .line 113
    invoke-static {p0, p1, p3, p4}, Lkk5;->t(Lih1;ILb84;Lil1;)Ljava/lang/Boolean;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    goto :goto_5

    .line 118
    :cond_4
    invoke-virtual {v0}, Lvf1$a;->c()I

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    invoke-static {p1, p2}, Lvf1;->l(II)Z

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    if-eqz p2, :cond_8

    .line 127
    .line 128
    invoke-static {p0}, Lnh1;->b(Lih1;)Lih1;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    if-eqz p1, :cond_5

    .line 133
    .line 134
    invoke-static {p1}, Lnh1;->c(Lih1;)Lih1;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    :cond_5
    if-eqz v2, :cond_7

    .line 139
    .line 140
    invoke-static {v2, p0}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    if-eqz p0, :cond_6

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_6
    invoke-interface {p4, v2}, Lil1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    check-cast p0, Ljava/lang/Boolean;

    .line 152
    .line 153
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 154
    .line 155
    .line 156
    move-result p0

    .line 157
    goto :goto_2

    .line 158
    :cond_7
    :goto_1
    const/4 p0, 0x0

    .line 159
    :goto_2
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    goto :goto_5

    .line 164
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 165
    .line 166
    new-instance p2, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    const-string p3, "Focus search invoked with invalid FocusDirection "

    .line 169
    .line 170
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-static {p1}, Lvf1;->n(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw p0

    .line 192
    :cond_9
    :goto_3
    invoke-static {p0, p1, p3, p4}, Lkk5;->t(Lih1;ILb84;Lil1;)Ljava/lang/Boolean;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    goto :goto_5

    .line 197
    :cond_a
    :goto_4
    invoke-static {p0, p1, p4}, Lbg3;->f(Lih1;ILil1;)Z

    .line 198
    .line 199
    .line 200
    move-result p0

    .line 201
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    :cond_b
    :goto_5
    return-object v2
.end method

.method public static final f(Lih1;)Lih1;
    .locals 10

    .line 1
    invoke-virtual {p0}, Lf03$c;->getNode()Lf03$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lf03$c;->isAttached()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    const/16 v0, 0x400

    .line 14
    .line 15
    invoke-static {v0}, Ljb3;->a(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-interface {p0}, Lhs0;->getNode()Lf03$c;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Lf03$c;->isAttached()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    const-string v2, "visitChildren called on an unattached node"

    .line 30
    .line 31
    invoke-static {v2}, Lp02;->b(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    new-instance v2, Lk53;

    .line 35
    .line 36
    const/16 v3, 0x10

    .line 37
    .line 38
    new-array v4, v3, [Lf03$c;

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    invoke-direct {v2, v4, v5}, Lk53;-><init>([Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p0}, Lhs0;->getNode()Lf03$c;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v4}, Lf03$c;->getChild$ui()Lf03$c;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    if-nez v4, :cond_2

    .line 53
    .line 54
    invoke-interface {p0}, Lhs0;->getNode()Lf03$c;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-static {v2, p0, v5}, Lis0;->a(Lk53;Lf03$c;Z)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-virtual {v2, v4}, Lk53;->c(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    :cond_3
    :goto_0
    invoke-virtual {v2}, Lk53;->r()I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-eqz p0, :cond_f

    .line 70
    .line 71
    const/4 p0, 0x1

    .line 72
    invoke-static {v2, p0}, Lee1;->j(Lk53;I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, Lf03$c;

    .line 77
    .line 78
    invoke-virtual {v4}, Lf03$c;->getAggregateChildKindSet$ui()I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    and-int/2addr v6, v0

    .line 83
    if-nez v6, :cond_4

    .line 84
    .line 85
    invoke-static {v2, v4, v5}, Lis0;->a(Lk53;Lf03$c;Z)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_4
    :goto_1
    if-eqz v4, :cond_3

    .line 90
    .line 91
    invoke-virtual {v4}, Lf03$c;->getKindSet$ui()I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    and-int/2addr v6, v0

    .line 96
    if-eqz v6, :cond_e

    .line 97
    .line 98
    move-object v6, v1

    .line 99
    :goto_2
    if-eqz v4, :cond_3

    .line 100
    .line 101
    instance-of v7, v4, Lih1;

    .line 102
    .line 103
    if-eqz v7, :cond_7

    .line 104
    .line 105
    check-cast v4, Lih1;

    .line 106
    .line 107
    invoke-virtual {v4}, Lf03$c;->getNode()Lf03$c;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    invoke-virtual {v7}, Lf03$c;->isAttached()Z

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    if-eqz v7, :cond_d

    .line 116
    .line 117
    invoke-virtual {v4}, Lih1;->G1()Lch1;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    sget-object v8, Lnh1$a;->b:[I

    .line 122
    .line 123
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    aget v7, v8, v7

    .line 128
    .line 129
    if-eq v7, p0, :cond_6

    .line 130
    .line 131
    const/4 v8, 0x2

    .line 132
    if-eq v7, v8, :cond_6

    .line 133
    .line 134
    const/4 v8, 0x3

    .line 135
    if-eq v7, v8, :cond_6

    .line 136
    .line 137
    const/4 v4, 0x4

    .line 138
    if-ne v7, v4, :cond_5

    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_5
    new-instance p0, Ldb3;

    .line 142
    .line 143
    invoke-direct {p0}, Ldb3;-><init>()V

    .line 144
    .line 145
    .line 146
    throw p0

    .line 147
    :cond_6
    return-object v4

    .line 148
    :cond_7
    invoke-virtual {v4}, Lf03$c;->getKindSet$ui()I

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    and-int/2addr v7, v0

    .line 153
    if-eqz v7, :cond_d

    .line 154
    .line 155
    instance-of v7, v4, Lks0;

    .line 156
    .line 157
    if-eqz v7, :cond_d

    .line 158
    .line 159
    move-object v7, v4

    .line 160
    check-cast v7, Lks0;

    .line 161
    .line 162
    invoke-virtual {v7}, Lks0;->w1()Lf03$c;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    move v8, v5

    .line 167
    :goto_3
    if-eqz v7, :cond_c

    .line 168
    .line 169
    invoke-virtual {v7}, Lf03$c;->getKindSet$ui()I

    .line 170
    .line 171
    .line 172
    move-result v9

    .line 173
    and-int/2addr v9, v0

    .line 174
    if-eqz v9, :cond_b

    .line 175
    .line 176
    add-int/lit8 v8, v8, 0x1

    .line 177
    .line 178
    if-ne v8, p0, :cond_8

    .line 179
    .line 180
    move-object v4, v7

    .line 181
    goto :goto_4

    .line 182
    :cond_8
    if-nez v6, :cond_9

    .line 183
    .line 184
    new-instance v6, Lk53;

    .line 185
    .line 186
    new-array v9, v3, [Lf03$c;

    .line 187
    .line 188
    invoke-direct {v6, v9, v5}, Lk53;-><init>([Ljava/lang/Object;I)V

    .line 189
    .line 190
    .line 191
    :cond_9
    if-eqz v4, :cond_a

    .line 192
    .line 193
    invoke-virtual {v6, v4}, Lk53;->c(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-object v4, v1

    .line 197
    :cond_a
    invoke-virtual {v6, v7}, Lk53;->c(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    :cond_b
    :goto_4
    invoke-virtual {v7}, Lf03$c;->getChild$ui()Lf03$c;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    goto :goto_3

    .line 205
    :cond_c
    if-ne v8, p0, :cond_d

    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_d
    :goto_5
    invoke-static {v6}, Lis0;->b(Lk53;)Lf03$c;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    goto :goto_2

    .line 213
    :cond_e
    invoke-virtual {v4}, Lf03$c;->getChild$ui()Lf03$c;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    goto/16 :goto_1

    .line 218
    .line 219
    :cond_f
    return-object v1
.end method

.method public static final g(Lih1;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lf03$c;->getCoordinator$ui()Lhb3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lhb3;->o1()Lbc2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lbc2;->t()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lf03$c;->getCoordinator$ui()Lhb3;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Lhb3;->o1()Lbc2;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Lbc2;->j()Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-ne p0, v1, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v1, 0x0

    .line 40
    :goto_0
    return v1
.end method
