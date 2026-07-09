.class public final Leo4;
.super Ljava/lang/Object;
.source "zaffa"


# direct methods
.method public static synthetic a(Ln23;Lhu3;)Ltn5;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Leo4;->l(Ln23;Lhu3;)Ltn5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Leb5;Lhu3;)Ltn5;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Leo4;->o(Leb5;Lhu3;)Ltn5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Ln23;Lxn4;Ls84;Lhu3;)Ltn5;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Leo4;->m(Ln23;Lxn4;Ls84;Lhu3;)Ltn5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Leb5;Lhu3;)Ltn5;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Leo4;->q(Leb5;Lhu3;)Ltn5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e(Lmo;Lui0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Leo4;->h(Lmo;Lui0;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic f(Lyu5;Lhu3;Lhu3;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Leo4;->j(Lyu5;Lhu3;Lhu3;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic g(Lmo;Leb5;Lst3;ILui0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Leo4;->p(Lmo;Leb5;Lst3;ILui0;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final h(Lmo;Lui0;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmo;",
            "Lui0<",
            "-",
            "Lst3;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Leo4$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Leo4$a;

    .line 7
    .line 8
    iget v1, v0, Leo4$a;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Leo4$a;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Leo4$a;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Leo4$a;-><init>(Lui0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Leo4$a;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Ln42;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Leo4$a;->c:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p0, v0, Leo4$a;->a:Lmo;

    .line 39
    .line 40
    invoke-static {p1}, Lwb4;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-static {p1}, Lwb4;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :goto_1
    sget-object p1, Lut3;->b:Lut3;

    .line 56
    .line 57
    iput-object p0, v0, Leo4$a;->a:Lmo;

    .line 58
    .line 59
    iput v3, v0, Leo4$a;->c:I

    .line 60
    .line 61
    invoke-interface {p0, p1, v0}, Lmo;->L(Lut3;Lui0;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v1, :cond_3

    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_3
    :goto_2
    check-cast p1, Lst3;

    .line 69
    .line 70
    invoke-virtual {p1}, Lst3;->c()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    const/4 v5, 0x0

    .line 79
    :goto_3
    if-ge v5, v4, :cond_5

    .line 80
    .line 81
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    check-cast v6, Lhu3;

    .line 86
    .line 87
    invoke-static {v6}, Ltt3;->a(Lhu3;)Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-nez v6, :cond_4

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_5
    return-object p1
.end method

.method public static final i(Ltu3;Ln23;Leb5;Lui0;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltu3;",
            "Ln23;",
            "Leb5;",
            "Lui0<",
            "-",
            "Ltn5;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lg50;

    .line 2
    .line 3
    invoke-interface {p0}, Ltu3;->b()Lyu5;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lg50;-><init>(Lyu5;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Leo4$b;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, v0, p1, p2, v2}, Leo4$b;-><init>(Lg50;Ln23;Leb5;Lui0;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v1, p3}, Lzi1;->d(Ltu3;Lwl1;Lui0;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {}, Ln42;->e()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-ne p0, p1, :cond_0

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    sget-object p0, Ltn5;->a:Ltn5;

    .line 28
    .line 29
    return-object p0
.end method

.method private static final j(Lyu5;Lhu3;Lhu3;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lhu3;->n()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0, v0}, Lhy0;->h(Lyu5;I)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-virtual {p1}, Lhu3;->h()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-virtual {p2}, Lhu3;->h()J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    invoke-static {v0, v1, p1, p2}, Ltd3;->p(JJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide p1

    .line 21
    invoke-static {p1, p2}, Ltd3;->k(J)F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    cmpg-float p0, p1, p0

    .line 26
    .line 27
    if-gez p0, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    :goto_0
    return p0
.end method

.method public static final k(Lmo;Ln23;Lg50;Lst3;Lui0;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmo;",
            "Ln23;",
            "Lg50;",
            "Lst3;",
            "Lui0<",
            "-",
            "Ltn5;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p4, Leo4$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Leo4$c;

    .line 7
    .line 8
    iget v1, v0, Leo4$c;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Leo4$c;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Leo4$c;

    .line 21
    .line 22
    invoke-direct {v0, p4}, Leo4$c;-><init>(Lui0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Leo4$c;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Ln42;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Leo4$c;->e:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x0

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v3, :cond_2

    .line 39
    .line 40
    if-ne v2, v4, :cond_1

    .line 41
    .line 42
    iget-object p0, v0, Leo4$c;->c:Ls84;

    .line 43
    .line 44
    iget-object p1, v0, Leo4$c;->b:Ln23;

    .line 45
    .line 46
    iget-object p2, v0, Leo4$c;->a:Lmo;

    .line 47
    .line 48
    :try_start_0
    invoke-static {p4}, Lwb4;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    goto/16 :goto_5

    .line 52
    .line 53
    :catchall_0
    move-exception p0

    .line 54
    goto/16 :goto_7

    .line 55
    .line 56
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p0

    .line 64
    :cond_2
    iget-object p1, v0, Leo4$c;->b:Ln23;

    .line 65
    .line 66
    iget-object p0, v0, Leo4$c;->a:Lmo;

    .line 67
    .line 68
    :try_start_1
    invoke-static {p4}, Lwb4;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :catchall_1
    move-exception p0

    .line 73
    goto :goto_3

    .line 74
    :cond_3
    invoke-static {p4}, Lwb4;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p3}, Lst3;->c()Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object p4

    .line 81
    invoke-interface {p4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p4

    .line 85
    check-cast p4, Lhu3;

    .line 86
    .line 87
    invoke-virtual {p3}, Lst3;->f()I

    .line 88
    .line 89
    .line 90
    move-result p3

    .line 91
    invoke-static {p3}, Lxt3;->c(I)Z

    .line 92
    .line 93
    .line 94
    move-result p3

    .line 95
    if-eqz p3, :cond_7

    .line 96
    .line 97
    invoke-virtual {p4}, Lhu3;->h()J

    .line 98
    .line 99
    .line 100
    move-result-wide p2

    .line 101
    invoke-interface {p1, p2, p3}, Ln23;->d(J)Z

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    if-eqz p2, :cond_d

    .line 106
    .line 107
    :try_start_2
    invoke-virtual {p4}, Lhu3;->a()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p4}, Lhu3;->f()J

    .line 111
    .line 112
    .line 113
    move-result-wide p2

    .line 114
    new-instance p4, Lvr2;

    .line 115
    .line 116
    const/16 v2, 0x15

    .line 117
    .line 118
    invoke-direct {p4, p1, v2}, Lvr2;-><init>(Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    iput-object p0, v0, Leo4$c;->a:Lmo;

    .line 122
    .line 123
    iput-object p1, v0, Leo4$c;->b:Ln23;

    .line 124
    .line 125
    iput v3, v0, Leo4$c;->e:I

    .line 126
    .line 127
    invoke-static {p0, p2, p3, p4, v0}, Lhy0;->f(Lmo;JLil1;Lui0;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p4

    .line 131
    if-ne p4, v1, :cond_4

    .line 132
    .line 133
    return-object v1

    .line 134
    :cond_4
    :goto_1
    check-cast p4, Ljava/lang/Boolean;

    .line 135
    .line 136
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    if-eqz p2, :cond_6

    .line 141
    .line 142
    invoke-interface {p0}, Lmo;->P()Lst3;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-virtual {p0}, Lst3;->c()Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    :goto_2
    if-ge v5, p2, :cond_6

    .line 155
    .line 156
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p3

    .line 160
    check-cast p3, Lhu3;

    .line 161
    .line 162
    invoke-static {p3}, Ltt3;->c(Lhu3;)Z

    .line 163
    .line 164
    .line 165
    move-result p4

    .line 166
    if-eqz p4, :cond_5

    .line 167
    .line 168
    invoke-virtual {p3}, Lhu3;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 169
    .line 170
    .line 171
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_6
    invoke-interface {p1}, Ln23;->c()V

    .line 175
    .line 176
    .line 177
    goto/16 :goto_8

    .line 178
    .line 179
    :goto_3
    invoke-interface {p1}, Ln23;->c()V

    .line 180
    .line 181
    .line 182
    throw p0

    .line 183
    :cond_7
    invoke-virtual {p2}, Lg50;->a()I

    .line 184
    .line 185
    .line 186
    move-result p3

    .line 187
    if-eq p3, v3, :cond_9

    .line 188
    .line 189
    if-eq p3, v4, :cond_8

    .line 190
    .line 191
    sget-object p3, Lxn4;->n0:Lxn4$a;

    .line 192
    .line 193
    invoke-virtual {p3}, Lxn4$a;->b()Lxn4;

    .line 194
    .line 195
    .line 196
    move-result-object p3

    .line 197
    goto :goto_4

    .line 198
    :cond_8
    sget-object p3, Lxn4;->n0:Lxn4$a;

    .line 199
    .line 200
    invoke-virtual {p3}, Lxn4$a;->c()Lxn4;

    .line 201
    .line 202
    .line 203
    move-result-object p3

    .line 204
    goto :goto_4

    .line 205
    :cond_9
    sget-object p3, Lxn4;->n0:Lxn4$a;

    .line 206
    .line 207
    invoke-virtual {p3}, Lxn4$a;->a()Lxn4;

    .line 208
    .line 209
    .line 210
    move-result-object p3

    .line 211
    :goto_4
    invoke-virtual {p4}, Lhu3;->h()J

    .line 212
    .line 213
    .line 214
    move-result-wide v6

    .line 215
    invoke-virtual {p2}, Lg50;->a()I

    .line 216
    .line 217
    .line 218
    move-result p2

    .line 219
    invoke-interface {p1, v6, v7, p3, p2}, Ln23;->e(JLxn4;I)Z

    .line 220
    .line 221
    .line 222
    move-result p2

    .line 223
    if-eqz p2, :cond_d

    .line 224
    .line 225
    :try_start_3
    new-instance p2, Ls84;

    .line 226
    .line 227
    invoke-direct {p2}, Ls84;-><init>()V

    .line 228
    .line 229
    .line 230
    sget-object v2, Lxn4;->n0:Lxn4$a;

    .line 231
    .line 232
    invoke-virtual {v2}, Lxn4$a;->a()Lxn4;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-static {p3, v2}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    xor-int/2addr v2, v3

    .line 241
    iput-boolean v2, p2, Ls84;->a:Z

    .line 242
    .line 243
    invoke-virtual {p4}, Lhu3;->f()J

    .line 244
    .line 245
    .line 246
    move-result-wide v2

    .line 247
    new-instance p4, Ljy0;

    .line 248
    .line 249
    const/4 v6, 0x3

    .line 250
    invoke-direct {p4, p1, p3, p2, v6}, Ljy0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 251
    .line 252
    .line 253
    iput-object p0, v0, Leo4$c;->a:Lmo;

    .line 254
    .line 255
    iput-object p1, v0, Leo4$c;->b:Ln23;

    .line 256
    .line 257
    iput-object p2, v0, Leo4$c;->c:Ls84;

    .line 258
    .line 259
    iput v4, v0, Leo4$c;->e:I

    .line 260
    .line 261
    invoke-static {p0, v2, v3, p4, v0}, Lhy0;->f(Lmo;JLil1;Lui0;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object p4

    .line 265
    if-ne p4, v1, :cond_a

    .line 266
    .line 267
    return-object v1

    .line 268
    :cond_a
    move-object v8, p2

    .line 269
    move-object p2, p0

    .line 270
    move-object p0, v8

    .line 271
    :goto_5
    check-cast p4, Ljava/lang/Boolean;

    .line 272
    .line 273
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 274
    .line 275
    .line 276
    move-result p3

    .line 277
    if-eqz p3, :cond_c

    .line 278
    .line 279
    iget-boolean p0, p0, Ls84;->a:Z

    .line 280
    .line 281
    if-eqz p0, :cond_c

    .line 282
    .line 283
    invoke-interface {p2}, Lmo;->P()Lst3;

    .line 284
    .line 285
    .line 286
    move-result-object p0

    .line 287
    invoke-virtual {p0}, Lst3;->c()Ljava/util/List;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 292
    .line 293
    .line 294
    move-result p2

    .line 295
    :goto_6
    if-ge v5, p2, :cond_c

    .line 296
    .line 297
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object p3

    .line 301
    check-cast p3, Lhu3;

    .line 302
    .line 303
    invoke-static {p3}, Ltt3;->c(Lhu3;)Z

    .line 304
    .line 305
    .line 306
    move-result p4

    .line 307
    if-eqz p4, :cond_b

    .line 308
    .line 309
    invoke-virtual {p3}, Lhu3;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 310
    .line 311
    .line 312
    :cond_b
    add-int/lit8 v5, v5, 0x1

    .line 313
    .line 314
    goto :goto_6

    .line 315
    :cond_c
    invoke-interface {p1}, Ln23;->c()V

    .line 316
    .line 317
    .line 318
    goto :goto_8

    .line 319
    :goto_7
    invoke-interface {p1}, Ln23;->c()V

    .line 320
    .line 321
    .line 322
    throw p0

    .line 323
    :cond_d
    :goto_8
    sget-object p0, Ltn5;->a:Ltn5;

    .line 324
    .line 325
    return-object p0
.end method

.method private static final l(Ln23;Lhu3;)Ltn5;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lhu3;->h()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-interface {p0, v0, v1}, Ln23;->b(J)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lhu3;->a()V

    .line 12
    .line 13
    .line 14
    :cond_0
    sget-object p0, Ltn5;->a:Ltn5;

    .line 15
    .line 16
    return-object p0
.end method

.method private static final m(Ln23;Lxn4;Ls84;Lhu3;)Ltn5;
    .locals 2

    .line 1
    invoke-virtual {p3}, Lhu3;->h()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-interface {p0, v0, v1, p1}, Ln23;->a(JLxn4;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p3}, Lhu3;->a()V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    iput-boolean p0, p2, Ls84;->a:Z

    .line 16
    .line 17
    :cond_0
    sget-object p0, Ltn5;->a:Ltn5;

    .line 18
    .line 19
    return-object p0
.end method

.method public static final n(Lmo;Leb5;Lst3;Lui0;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmo;",
            "Leb5;",
            "Lst3;",
            "Lui0<",
            "-",
            "Ltn5;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Leo4$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Leo4$d;

    .line 7
    .line 8
    iget v1, v0, Leo4$d;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Leo4$d;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Leo4$d;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Leo4$d;-><init>(Lui0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Leo4$d;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Ln42;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Leo4$d;->e:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x2

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v3, :cond_2

    .line 38
    .line 39
    if-ne v2, v4, :cond_1

    .line 40
    .line 41
    iget-object p1, v0, Leo4$d;->b:Leb5;

    .line 42
    .line 43
    iget-object p0, v0, Leo4$d;->a:Lmo;

    .line 44
    .line 45
    :try_start_0
    invoke-static {p3}, Lwb4;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :catch_0
    move-exception p0

    .line 50
    goto/16 :goto_5

    .line 51
    .line 52
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_2
    iget-object p0, v0, Leo4$d;->c:Lhu3;

    .line 61
    .line 62
    iget-object p1, v0, Leo4$d;->b:Leb5;

    .line 63
    .line 64
    iget-object p2, v0, Leo4$d;->a:Lmo;

    .line 65
    .line 66
    :try_start_1
    invoke-static {p3}, Lwb4;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 67
    .line 68
    .line 69
    move-object v7, p2

    .line 70
    move-object p2, p0

    .line 71
    move-object p0, v7

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    invoke-static {p3}, Lwb4;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :try_start_2
    invoke-virtual {p2}, Lst3;->c()Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-static {p2}, Lx70;->e0(Ljava/util/List;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    check-cast p2, Lhu3;

    .line 85
    .line 86
    invoke-virtual {p2}, Lhu3;->f()J

    .line 87
    .line 88
    .line 89
    move-result-wide v5

    .line 90
    iput-object p0, v0, Leo4$d;->a:Lmo;

    .line 91
    .line 92
    iput-object p1, v0, Leo4$d;->b:Leb5;

    .line 93
    .line 94
    iput-object p2, v0, Leo4$d;->c:Lhu3;

    .line 95
    .line 96
    iput v3, v0, Leo4$d;->e:I

    .line 97
    .line 98
    invoke-static {p0, v5, v6, v0}, Lhy0;->c(Lmo;JLui0;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    if-ne p3, v1, :cond_4

    .line 103
    .line 104
    return-object v1

    .line 105
    :cond_4
    :goto_1
    check-cast p3, Lhu3;

    .line 106
    .line 107
    if-eqz p3, :cond_9

    .line 108
    .line 109
    invoke-interface {p0}, Lmo;->b()Lyu5;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-static {v2, p2, p3}, Leo4;->j(Lyu5;Lhu3;Lhu3;)Z

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    if-eqz p2, :cond_9

    .line 118
    .line 119
    invoke-virtual {p3}, Lhu3;->h()J

    .line 120
    .line 121
    .line 122
    move-result-wide v2

    .line 123
    sget-object p2, Lxn4;->n0:Lxn4$a;

    .line 124
    .line 125
    invoke-virtual {p2}, Lxn4$a;->c()Lxn4;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-interface {p1, v2, v3, p2}, Leb5;->a(JLxn4;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p3}, Lhu3;->f()J

    .line 133
    .line 134
    .line 135
    move-result-wide p2

    .line 136
    new-instance v2, Ldo4;

    .line 137
    .line 138
    const/4 v3, 0x0

    .line 139
    invoke-direct {v2, p1, v3}, Ldo4;-><init>(Leb5;I)V

    .line 140
    .line 141
    .line 142
    iput-object p0, v0, Leo4$d;->a:Lmo;

    .line 143
    .line 144
    iput-object p1, v0, Leo4$d;->b:Leb5;

    .line 145
    .line 146
    const/4 v3, 0x0

    .line 147
    iput-object v3, v0, Leo4$d;->c:Lhu3;

    .line 148
    .line 149
    iput v4, v0, Leo4$d;->e:I

    .line 150
    .line 151
    invoke-static {p0, p2, p3, v2, v0}, Lhy0;->f(Lmo;JLil1;Lui0;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p3

    .line 155
    if-ne p3, v1, :cond_5

    .line 156
    .line 157
    return-object v1

    .line 158
    :cond_5
    :goto_2
    check-cast p3, Ljava/lang/Boolean;

    .line 159
    .line 160
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 161
    .line 162
    .line 163
    move-result p2

    .line 164
    if-eqz p2, :cond_8

    .line 165
    .line 166
    invoke-interface {p0}, Lmo;->P()Lst3;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    invoke-virtual {p0}, Lst3;->c()Ljava/util/List;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 175
    .line 176
    .line 177
    move-result p2

    .line 178
    const/4 p3, 0x0

    .line 179
    :goto_3
    if-ge p3, p2, :cond_7

    .line 180
    .line 181
    invoke-interface {p0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Lhu3;

    .line 186
    .line 187
    invoke-static {v0}, Ltt3;->c(Lhu3;)Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-eqz v1, :cond_6

    .line 192
    .line 193
    invoke-virtual {v0}, Lhu3;->a()V

    .line 194
    .line 195
    .line 196
    :cond_6
    add-int/lit8 p3, p3, 0x1

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_7
    invoke-interface {p1}, Leb5;->onStop()V

    .line 200
    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_8
    invoke-interface {p1}, Leb5;->onCancel()V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 204
    .line 205
    .line 206
    :cond_9
    :goto_4
    sget-object p0, Ltn5;->a:Ltn5;

    .line 207
    .line 208
    return-object p0

    .line 209
    :goto_5
    invoke-interface {p1}, Leb5;->onCancel()V

    .line 210
    .line 211
    .line 212
    throw p0
.end method

.method private static final o(Leb5;Lhu3;)Ltn5;
    .locals 2

    .line 1
    invoke-static {p1}, Ltt3;->g(Lhu3;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-interface {p0, v0, v1}, Leb5;->b(J)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lhu3;->a()V

    .line 9
    .line 10
    .line 11
    sget-object p0, Ltn5;->a:Ltn5;

    .line 12
    .line 13
    return-object p0
.end method

.method private static final p(Lmo;Leb5;Lst3;ILui0;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmo;",
            "Leb5;",
            "Lst3;",
            "I",
            "Lui0<",
            "-",
            "Ltn5;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p4, Leo4$e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Leo4$e;

    .line 7
    .line 8
    iget v1, v0, Leo4$e;->f:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Leo4$e;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Leo4$e;

    .line 21
    .line 22
    invoke-direct {v0, p4}, Leo4$e;-><init>(Lui0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Leo4$e;->e:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Ln42;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Leo4$e;->f:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x2

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v3, :cond_2

    .line 39
    .line 40
    if-ne v2, v5, :cond_1

    .line 41
    .line 42
    iget-object p1, v0, Leo4$e;->b:Leb5;

    .line 43
    .line 44
    iget-object p0, v0, Leo4$e;->a:Lmo;

    .line 45
    .line 46
    :try_start_0
    invoke-static {p4}, Lwb4;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    goto/16 :goto_3

    .line 50
    .line 51
    :catch_0
    move-exception p0

    .line 52
    goto/16 :goto_6

    .line 53
    .line 54
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    :cond_2
    iget-wide p0, v0, Leo4$e;->d:J

    .line 63
    .line 64
    iget-object p2, v0, Leo4$e;->c:Lv84;

    .line 65
    .line 66
    iget-object p3, v0, Leo4$e;->b:Leb5;

    .line 67
    .line 68
    iget-object v2, v0, Leo4$e;->a:Lmo;

    .line 69
    .line 70
    :try_start_1
    invoke-static {p4}, Lwb4;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 71
    .line 72
    .line 73
    move-wide v6, p0

    .line 74
    move-object p1, p3

    .line 75
    move-object p0, v2

    .line 76
    goto :goto_2

    .line 77
    :catch_1
    move-exception p0

    .line 78
    move-object p1, p3

    .line 79
    goto/16 :goto_6

    .line 80
    .line 81
    :cond_3
    invoke-static {p4}, Lwb4;->b(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :try_start_2
    invoke-virtual {p2}, Lst3;->c()Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-static {p2}, Lx70;->e0(Ljava/util/List;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    check-cast p2, Lhu3;

    .line 93
    .line 94
    invoke-virtual {p2}, Lhu3;->f()J

    .line 95
    .line 96
    .line 97
    move-result-wide v6

    .line 98
    invoke-virtual {p2}, Lhu3;->h()J

    .line 99
    .line 100
    .line 101
    move-result-wide v8

    .line 102
    if-le p3, v5, :cond_4

    .line 103
    .line 104
    sget-object p2, Lxn4;->n0:Lxn4$a;

    .line 105
    .line 106
    invoke-virtual {p2}, Lxn4$a;->b()Lxn4;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    goto :goto_1

    .line 111
    :cond_4
    sget-object p2, Lxn4;->n0:Lxn4$a;

    .line 112
    .line 113
    invoke-virtual {p2}, Lxn4$a;->c()Lxn4;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    :goto_1
    invoke-interface {p1, v8, v9, p2}, Leb5;->a(JLxn4;)V

    .line 118
    .line 119
    .line 120
    new-instance p2, Lv84;

    .line 121
    .line 122
    invoke-direct {p2}, Lv84;-><init>()V

    .line 123
    .line 124
    .line 125
    sget-object p3, Ltd3;->b:Ltd3$a;

    .line 126
    .line 127
    invoke-virtual {p3}, Ltd3$a;->b()J

    .line 128
    .line 129
    .line 130
    move-result-wide p3

    .line 131
    iput-wide p3, p2, Lv84;->a:J

    .line 132
    .line 133
    invoke-interface {p0}, Lmo;->b()Lyu5;

    .line 134
    .line 135
    .line 136
    move-result-object p3

    .line 137
    invoke-interface {p3}, Lyu5;->b()J

    .line 138
    .line 139
    .line 140
    move-result-wide p3

    .line 141
    new-instance v2, Leo4$f;

    .line 142
    .line 143
    invoke-direct {v2, v6, v7, p2, v4}, Leo4$f;-><init>(JLv84;Lui0;)V

    .line 144
    .line 145
    .line 146
    iput-object p0, v0, Leo4$e;->a:Lmo;

    .line 147
    .line 148
    iput-object p1, v0, Leo4$e;->b:Leb5;

    .line 149
    .line 150
    iput-object p2, v0, Leo4$e;->c:Lv84;

    .line 151
    .line 152
    iput-wide v6, v0, Leo4$e;->d:J

    .line 153
    .line 154
    iput v3, v0, Leo4$e;->f:I

    .line 155
    .line 156
    invoke-interface {p0, p3, p4, v2, v0}, Lmo;->h1(JLwl1;Lui0;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p4

    .line 160
    if-ne p4, v1, :cond_5

    .line 161
    .line 162
    return-object v1

    .line 163
    :cond_5
    :goto_2
    check-cast p4, Lcx0;

    .line 164
    .line 165
    if-nez p4, :cond_6

    .line 166
    .line 167
    sget-object p4, Lcx0;->c:Lcx0;

    .line 168
    .line 169
    :cond_6
    sget-object p3, Lcx0;->d:Lcx0;

    .line 170
    .line 171
    if-ne p4, p3, :cond_7

    .line 172
    .line 173
    invoke-interface {p1}, Leb5;->onCancel()V

    .line 174
    .line 175
    .line 176
    sget-object p0, Ltn5;->a:Ltn5;

    .line 177
    .line 178
    return-object p0

    .line 179
    :cond_7
    sget-object p3, Lcx0;->a:Lcx0;

    .line 180
    .line 181
    if-ne p4, p3, :cond_8

    .line 182
    .line 183
    invoke-interface {p1}, Leb5;->onStop()V

    .line 184
    .line 185
    .line 186
    sget-object p0, Ltn5;->a:Ltn5;

    .line 187
    .line 188
    return-object p0

    .line 189
    :cond_8
    sget-object p3, Lcx0;->b:Lcx0;

    .line 190
    .line 191
    if-ne p4, p3, :cond_9

    .line 192
    .line 193
    iget-wide p2, p2, Lv84;->a:J

    .line 194
    .line 195
    invoke-interface {p1, p2, p3}, Leb5;->b(J)V

    .line 196
    .line 197
    .line 198
    :cond_9
    new-instance p2, Ldo4;

    .line 199
    .line 200
    const/4 p3, 0x1

    .line 201
    invoke-direct {p2, p1, p3}, Ldo4;-><init>(Leb5;I)V

    .line 202
    .line 203
    .line 204
    iput-object p0, v0, Leo4$e;->a:Lmo;

    .line 205
    .line 206
    iput-object p1, v0, Leo4$e;->b:Leb5;

    .line 207
    .line 208
    iput-object v4, v0, Leo4$e;->c:Lv84;

    .line 209
    .line 210
    iput v5, v0, Leo4$e;->f:I

    .line 211
    .line 212
    invoke-static {p0, v6, v7, p2, v0}, Lhy0;->f(Lmo;JLil1;Lui0;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p4

    .line 216
    if-ne p4, v1, :cond_a

    .line 217
    .line 218
    return-object v1

    .line 219
    :cond_a
    :goto_3
    check-cast p4, Ljava/lang/Boolean;

    .line 220
    .line 221
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 222
    .line 223
    .line 224
    move-result p2

    .line 225
    if-eqz p2, :cond_d

    .line 226
    .line 227
    invoke-interface {p0}, Lmo;->P()Lst3;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    invoke-virtual {p0}, Lst3;->c()Ljava/util/List;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 236
    .line 237
    .line 238
    move-result p2

    .line 239
    const/4 p3, 0x0

    .line 240
    :goto_4
    if-ge p3, p2, :cond_c

    .line 241
    .line 242
    invoke-interface {p0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object p4

    .line 246
    check-cast p4, Lhu3;

    .line 247
    .line 248
    invoke-static {p4}, Ltt3;->c(Lhu3;)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_b

    .line 253
    .line 254
    invoke-virtual {p4}, Lhu3;->a()V

    .line 255
    .line 256
    .line 257
    :cond_b
    add-int/lit8 p3, p3, 0x1

    .line 258
    .line 259
    goto :goto_4

    .line 260
    :cond_c
    invoke-interface {p1}, Leb5;->onStop()V

    .line 261
    .line 262
    .line 263
    goto :goto_5

    .line 264
    :cond_d
    invoke-interface {p1}, Leb5;->onCancel()V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 265
    .line 266
    .line 267
    :goto_5
    sget-object p0, Ltn5;->a:Ltn5;

    .line 268
    .line 269
    return-object p0

    .line 270
    :goto_6
    invoke-interface {p1}, Leb5;->onCancel()V

    .line 271
    .line 272
    .line 273
    throw p0
.end method

.method private static final q(Leb5;Lhu3;)Ltn5;
    .locals 2

    .line 1
    invoke-static {p1}, Ltt3;->g(Lhu3;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-interface {p0, v0, v1}, Leb5;->b(J)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lhu3;->a()V

    .line 9
    .line 10
    .line 11
    sget-object p0, Ltn5;->a:Ltn5;

    .line 12
    .line 13
    return-object p0
.end method
