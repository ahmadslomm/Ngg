.class public final Lvu0;
.super Ljava/lang/Object;
.source "zaffa"


# direct methods
.method public static final a(Lxu0;Lhd0;I)V
    .locals 18

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move/from16 v7, p2

    .line 4
    .line 5
    const v0, 0x118f13d0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    invoke-interface {v1, v0}, Lhd0;->p(I)Lhd0;

    .line 11
    .line 12
    .line 13
    move-result-object v14

    .line 14
    and-int/lit8 v1, v7, 0xe

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    invoke-interface {v14, v6}, Lhd0;->S(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v1, v2

    .line 28
    :goto_0
    or-int/2addr v1, v7

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v1, v7

    .line 31
    :goto_1
    and-int/lit8 v3, v1, 0xb

    .line 32
    .line 33
    if-ne v3, v2, :cond_3

    .line 34
    .line 35
    invoke-interface {v14}, Lhd0;->s()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    invoke-interface {v14}, Lhd0;->z()V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_4

    .line 46
    .line 47
    :cond_3
    :goto_2
    invoke-static {}, Lpd0;->m()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_4

    .line 52
    .line 53
    const/4 v2, -0x1

    .line 54
    const-string v3, "androidx.navigation.compose.DialogHost (DialogHost.kt:40)"

    .line 55
    .line 56
    invoke-static {v0, v1, v2, v3}, Lpd0;->q(IIILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_4
    const/4 v0, 0x0

    .line 60
    invoke-static {v14, v0}, Lhi4;->b(Lhd0;I)Lei4;

    .line 61
    .line 62
    .line 63
    move-result-object v15

    .line 64
    invoke-virtual/range {p0 .. p0}, Lxu0;->n()Ll05;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const/4 v13, 0x0

    .line 69
    const/16 v1, 0x8

    .line 70
    .line 71
    const/4 v12, 0x1

    .line 72
    invoke-static {v0, v13, v14, v1, v12}, Lnw4;->b(Ll05;Lvj0;Lhd0;II)Lk05;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, Lvu0;->b(Lk05;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-static {v2, v14, v1}, Lvu0;->f(Ljava/util/Collection;Lhd0;I)Ltw4;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-static {v0}, Lvu0;->b(Lk05;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const/16 v3, 0x40

    .line 89
    .line 90
    invoke-static {v2, v0, v14, v3}, Lvu0;->d(Ljava/util/List;Ljava/util/Collection;Lhd0;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual/range {p0 .. p0}, Lxu0;->o()Ll05;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0, v13, v14, v1, v12}, Lnw4;->b(Ll05;Lvj0;Lhd0;II)Lk05;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    const v0, -0x1d58f75c

    .line 102
    .line 103
    .line 104
    invoke-interface {v14, v0}, Lhd0;->e(I)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v14}, Lhd0;->f()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    sget-object v16, Lhd0;->a:Lhd0$a;

    .line 112
    .line 113
    invoke-virtual/range {v16 .. v16}, Lhd0$a;->a()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    if-ne v0, v1, :cond_5

    .line 118
    .line 119
    invoke-static {}, Lnw4;->f()Ltw4;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-interface {v14, v0}, Lhd0;->J(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_5
    invoke-interface {v14}, Lhd0;->O()V

    .line 127
    .line 128
    .line 129
    move-object v10, v0

    .line 130
    check-cast v10, Ltw4;

    .line 131
    .line 132
    const v0, 0x342a505e

    .line 133
    .line 134
    .line 135
    invoke-interface {v14, v0}, Lhd0;->e(I)V

    .line 136
    .line 137
    .line 138
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v17

    .line 142
    :goto_3
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_6

    .line 147
    .line 148
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    move-object v1, v0

    .line 153
    check-cast v1, Lk73;

    .line 154
    .line 155
    invoke-virtual {v1}, Lk73;->e()Ls73;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    const-string v2, "null cannot be cast to non-null type androidx.navigation.compose.DialogNavigator.Destination"

    .line 160
    .line 161
    invoke-static {v0, v2}, Ll42;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    move-object v5, v0

    .line 165
    check-cast v5, Lxu0$b;

    .line 166
    .line 167
    new-instance v8, Lvu0$a;

    .line 168
    .line 169
    invoke-direct {v8, v6, v1}, Lvu0$a;-><init>(Lxu0;Lk73;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v5}, Lxu0$b;->S()Lzu0;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    new-instance v4, Lvu0$b;

    .line 177
    .line 178
    move-object v0, v4

    .line 179
    move-object v2, v15

    .line 180
    move-object v3, v10

    .line 181
    move-object v13, v4

    .line 182
    move-object/from16 v4, p0

    .line 183
    .line 184
    invoke-direct/range {v0 .. v5}, Lvu0$b;-><init>(Lk73;Lei4;Ltw4;Lxu0;Lxu0$b;)V

    .line 185
    .line 186
    .line 187
    const v0, 0x43541ebc

    .line 188
    .line 189
    .line 190
    invoke-static {v14, v0, v12, v13}, Lsb0;->b(Lhd0;IZLjava/lang/Object;)Lnb0;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    const/16 v1, 0x180

    .line 195
    .line 196
    const/4 v13, 0x0

    .line 197
    move-object v2, v10

    .line 198
    move-object v10, v0

    .line 199
    move-object v0, v11

    .line 200
    move-object v11, v14

    .line 201
    move v3, v12

    .line 202
    move v12, v1

    .line 203
    const/4 v1, 0x0

    .line 204
    invoke-static/range {v8 .. v13}, Ly9;->a(Lgl1;Lzu0;Lwl1;Lhd0;II)V

    .line 205
    .line 206
    .line 207
    move-object v11, v0

    .line 208
    move-object v13, v1

    .line 209
    move-object v10, v2

    .line 210
    move v12, v3

    .line 211
    goto :goto_3

    .line 212
    :cond_6
    move-object v2, v10

    .line 213
    move-object v0, v11

    .line 214
    move-object v1, v13

    .line 215
    invoke-interface {v14}, Lhd0;->O()V

    .line 216
    .line 217
    .line 218
    invoke-static {v0}, Lvu0;->c(Lk05;)Ljava/util/Set;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    const v4, 0x607fb4c4

    .line 223
    .line 224
    .line 225
    invoke-interface {v14, v4}, Lhd0;->e(I)V

    .line 226
    .line 227
    .line 228
    invoke-interface {v14, v0}, Lhd0;->S(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    invoke-interface {v14, v6}, Lhd0;->S(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    or-int/2addr v4, v5

    .line 237
    invoke-interface {v14, v2}, Lhd0;->S(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    or-int/2addr v4, v5

    .line 242
    invoke-interface {v14}, Lhd0;->f()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    if-nez v4, :cond_7

    .line 247
    .line 248
    invoke-virtual/range {v16 .. v16}, Lhd0$a;->a()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    if-ne v5, v4, :cond_8

    .line 253
    .line 254
    :cond_7
    new-instance v5, Lvu0$c;

    .line 255
    .line 256
    invoke-direct {v5, v0, v6, v2, v1}, Lvu0$c;-><init>(Lk05;Lxu0;Ltw4;Lui0;)V

    .line 257
    .line 258
    .line 259
    invoke-interface {v14, v5}, Lhd0;->J(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    :cond_8
    invoke-interface {v14}, Lhd0;->O()V

    .line 263
    .line 264
    .line 265
    check-cast v5, Lwl1;

    .line 266
    .line 267
    const/16 v0, 0x238

    .line 268
    .line 269
    invoke-static {v3, v2, v5, v14, v0}, Lu21;->e(Ljava/lang/Object;Ljava/lang/Object;Lwl1;Lhd0;I)V

    .line 270
    .line 271
    .line 272
    invoke-static {}, Lpd0;->m()Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_9

    .line 277
    .line 278
    invoke-static {}, Lpd0;->p()V

    .line 279
    .line 280
    .line 281
    :cond_9
    :goto_4
    invoke-interface {v14}, Lhd0;->w()Lzk4;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    if-nez v0, :cond_a

    .line 286
    .line 287
    goto :goto_5

    .line 288
    :cond_a
    new-instance v1, Lvu0$d;

    .line 289
    .line 290
    invoke-direct {v1, v6, v7}, Lvu0$d;-><init>(Lxu0;I)V

    .line 291
    .line 292
    .line 293
    invoke-interface {v0, v1}, Lzk4;->a(Lwl1;)V

    .line 294
    .line 295
    .line 296
    :goto_5
    return-void
.end method

.method private static final b(Lk05;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk05<",
            "+",
            "Ljava/util/List<",
            "Lk73;",
            ">;>;)",
            "Ljava/util/List<",
            "Lk73;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lk05;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/util/List;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final c(Lk05;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk05<",
            "+",
            "Ljava/util/Set<",
            "Lk73;",
            ">;>;)",
            "Ljava/util/Set<",
            "Lk73;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lk05;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/util/Set;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final d(Ljava/util/List;Ljava/util/Collection;Lhd0;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lk73;",
            ">;",
            "Ljava/util/Collection<",
            "Lk73;",
            ">;",
            "Lhd0;",
            "I)V"
        }
    .end annotation

    .line 1
    const v0, 0x5baa69c3

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Lhd0;->p(I)Lhd0;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-static {}, Lpd0;->m()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    const-string v2, "androidx.navigation.compose.PopulateVisibleList (DialogHost.kt:86)"

    .line 16
    .line 17
    invoke-static {v0, p3, v1, v2}, Lpd0;->q(IIILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {}, Lz12;->a()Lb04;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {p2, v0}, Lhd0;->y(Lde0;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    move-object v1, p1

    .line 35
    check-cast v1, Ljava/lang/Iterable;

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lk73;

    .line 52
    .line 53
    invoke-virtual {v2}, Lk73;->getLifecycle()Landroidx/lifecycle/i;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    new-instance v4, Lvu0$e;

    .line 58
    .line 59
    invoke-direct {v4, v2, v0, p0}, Lvu0$e;-><init>(Lk73;ZLjava/util/List;)V

    .line 60
    .line 61
    .line 62
    const/16 v2, 0x8

    .line 63
    .line 64
    invoke-static {v3, v4, p2, v2}, Lu21;->a(Ljava/lang/Object;Lil1;Lhd0;I)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-static {}, Lpd0;->m()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    invoke-static {}, Lpd0;->p()V

    .line 75
    .line 76
    .line 77
    :cond_2
    invoke-interface {p2}, Lhd0;->w()Lzk4;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    if-nez p2, :cond_3

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    new-instance v0, Lvu0$f;

    .line 85
    .line 86
    invoke-direct {v0, p0, p1, p3}, Lvu0$f;-><init>(Ljava/util/List;Ljava/util/Collection;I)V

    .line 87
    .line 88
    .line 89
    invoke-interface {p2, v0}, Lzk4;->a(Lwl1;)V

    .line 90
    .line 91
    .line 92
    :goto_1
    return-void
.end method

.method public static final synthetic e(Lk05;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-static {p0}, Lvu0;->c(Lk05;)Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final f(Ljava/util/Collection;Lhd0;I)Ltw4;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lk73;",
            ">;",
            "Lhd0;",
            "I)",
            "Ltw4<",
            "Lk73;",
            ">;"
        }
    .end annotation

    .line 1
    const v0, 0x1bdba1c5

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Lhd0;->e(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lpd0;->m()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "androidx.navigation.compose.rememberVisibleList (DialogHost.kt:119)"

    .line 15
    .line 16
    invoke-static {v0, p2, v1, v2}, Lpd0;->q(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {}, Lz12;->a()Lb04;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-interface {p1, p2}, Lhd0;->y(Lde0;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    const v0, 0x44faf204

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, v0}, Lhd0;->e(I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, p0}, Lhd0;->S(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-interface {p1}, Lhd0;->f()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    sget-object v0, Lhd0;->a:Lhd0$a;

    .line 50
    .line 51
    invoke-virtual {v0}, Lhd0$a;->a()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-ne v1, v0, :cond_5

    .line 56
    .line 57
    :cond_1
    invoke-static {}, Lnw4;->f()Ltw4;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast p0, Ljava/lang/Iterable;

    .line 62
    .line 63
    new-instance v0, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_4

    .line 77
    .line 78
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    move-object v3, v2

    .line 83
    check-cast v3, Lk73;

    .line 84
    .line 85
    if-eqz p2, :cond_3

    .line 86
    .line 87
    const/4 v3, 0x1

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    invoke-virtual {v3}, Lk73;->getLifecycle()Landroidx/lifecycle/i;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v3}, Landroidx/lifecycle/i;->b()Landroidx/lifecycle/i$b;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    sget-object v4, Landroidx/lifecycle/i$b;->d:Landroidx/lifecycle/i$b;

    .line 98
    .line 99
    invoke-virtual {v3, v4}, Landroidx/lifecycle/i$b;->i(Landroidx/lifecycle/i$b;)Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    :goto_1
    if-eqz v3, :cond_2

    .line 104
    .line 105
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_4
    invoke-virtual {v1, v0}, Ltw4;->addAll(Ljava/util/Collection;)Z

    .line 110
    .line 111
    .line 112
    invoke-interface {p1, v1}, Lhd0;->J(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_5
    invoke-interface {p1}, Lhd0;->O()V

    .line 116
    .line 117
    .line 118
    check-cast v1, Ltw4;

    .line 119
    .line 120
    invoke-static {}, Lpd0;->m()Z

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    if-eqz p0, :cond_6

    .line 125
    .line 126
    invoke-static {}, Lpd0;->p()V

    .line 127
    .line 128
    .line 129
    :cond_6
    invoke-interface {p1}, Lhd0;->O()V

    .line 130
    .line 131
    .line 132
    return-object v1
.end method
