.class public final Luf2;
.super Ljava/lang/Object;
.source "zaffa"


# direct methods
.method public static synthetic a(Lig2;Lf03;Lvf2;Lk05;Lei4;Lhd0;I)Ltn5;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Luf2;->g(Lig2;Lf03;Lvf2;Lk05;Lei4;Lhd0;I)Ltn5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lk05;)Lof2;
    .locals 0

    .line 1
    invoke-static {p0}, Luf2;->h(Lk05;)Lof2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lgl1;Lf03;Lig2;Lvf2;IILhd0;I)Ltn5;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Luf2;->k(Lgl1;Lf03;Lig2;Lvf2;IILhd0;I)Ltn5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lig2;Lkf2;Ls35;Lix3;Ljw0;)Liw0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Luf2;->i(Lig2;Lkf2;Ls35;Lix3;Ljw0;)Liw0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lkf2;Lvf2;Lu35;Lih0;)Lsv2;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Luf2;->j(Lkf2;Lvf2;Lu35;Lih0;)Lsv2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final f(Lgl1;Lf03;Lig2;Lvf2;Lhd0;II)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgl1<",
            "+",
            "Lof2;",
            ">;",
            "Lf03;",
            "Lig2;",
            "Lvf2;",
            "Lhd0;",
            "II)V"
        }
    .end annotation

    .line 1
    const v0, 0x3ee63d6d

    .line 2
    .line 3
    .line 4
    invoke-interface {p4, v0}, Lhd0;->p(I)Lhd0;

    .line 5
    .line 6
    .line 7
    move-result-object p4

    .line 8
    and-int/lit8 v1, p5, 0x6

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    invoke-interface {p4, p0}, Lhd0;->k(Ljava/lang/Object;)Z

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
    or-int/2addr v1, p5

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v1, p5

    .line 24
    :goto_1
    and-int/lit8 v2, p6, 0x2

    .line 25
    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    or-int/lit8 v1, v1, 0x30

    .line 29
    .line 30
    goto :goto_3

    .line 31
    :cond_2
    and-int/lit8 v3, p5, 0x30

    .line 32
    .line 33
    if-nez v3, :cond_4

    .line 34
    .line 35
    invoke-interface {p4, p1}, Lhd0;->S(Ljava/lang/Object;)Z

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
    or-int/2addr v1, v3

    .line 47
    :cond_4
    :goto_3
    and-int/lit8 v3, p6, 0x4

    .line 48
    .line 49
    if-eqz v3, :cond_5

    .line 50
    .line 51
    or-int/lit16 v1, v1, 0x180

    .line 52
    .line 53
    goto :goto_5

    .line 54
    :cond_5
    and-int/lit16 v4, p5, 0x180

    .line 55
    .line 56
    if-nez v4, :cond_7

    .line 57
    .line 58
    invoke-interface {p4, p2}, Lhd0;->S(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_6

    .line 63
    .line 64
    const/16 v4, 0x100

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_6
    const/16 v4, 0x80

    .line 68
    .line 69
    :goto_4
    or-int/2addr v1, v4

    .line 70
    :cond_7
    :goto_5
    and-int/lit16 v4, p5, 0xc00

    .line 71
    .line 72
    if-nez v4, :cond_a

    .line 73
    .line 74
    and-int/lit16 v4, p5, 0x1000

    .line 75
    .line 76
    if-nez v4, :cond_8

    .line 77
    .line 78
    invoke-interface {p4, p3}, Lhd0;->S(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    goto :goto_6

    .line 83
    :cond_8
    invoke-interface {p4, p3}, Lhd0;->k(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    :goto_6
    if-eqz v4, :cond_9

    .line 88
    .line 89
    const/16 v4, 0x800

    .line 90
    .line 91
    goto :goto_7

    .line 92
    :cond_9
    const/16 v4, 0x400

    .line 93
    .line 94
    :goto_7
    or-int/2addr v1, v4

    .line 95
    :cond_a
    and-int/lit16 v4, v1, 0x493

    .line 96
    .line 97
    const/16 v5, 0x492

    .line 98
    .line 99
    const/4 v6, 0x1

    .line 100
    if-eq v4, v5, :cond_b

    .line 101
    .line 102
    move v4, v6

    .line 103
    goto :goto_8

    .line 104
    :cond_b
    const/4 v4, 0x0

    .line 105
    :goto_8
    and-int/lit8 v5, v1, 0x1

    .line 106
    .line 107
    invoke-interface {p4, v4, v5}, Lhd0;->B(ZI)Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-eqz v4, :cond_10

    .line 112
    .line 113
    if-eqz v2, :cond_c

    .line 114
    .line 115
    sget-object p1, Lf03;->a:Lf03$a;

    .line 116
    .line 117
    :cond_c
    if-eqz v3, :cond_d

    .line 118
    .line 119
    const/4 p2, 0x0

    .line 120
    :cond_d
    invoke-static {}, Lpd0;->m()Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_e

    .line 125
    .line 126
    const/4 v2, -0x1

    .line 127
    const-string v3, "androidx.compose.foundation.lazy.layout.LazyLayout (LazyLayout.kt:111)"

    .line 128
    .line 129
    invoke-static {v0, v1, v2, v3}, Lpd0;->q(IIILjava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :cond_e
    and-int/lit8 v0, v1, 0xe

    .line 133
    .line 134
    invoke-static {p0, p4, v0}, Lnw4;->n(Ljava/lang/Object;Lhd0;I)Lk05;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    new-instance v1, Lsf2;

    .line 139
    .line 140
    invoke-direct {v1, p2, p1, p3, v0}, Lsf2;-><init>(Lig2;Lf03;Lvf2;Lk05;)V

    .line 141
    .line 142
    .line 143
    const/16 v0, 0x36

    .line 144
    .line 145
    const v2, -0x379ecb6b

    .line 146
    .line 147
    .line 148
    invoke-static {v2, v6, v1, p4, v0}, Lsb0;->e(IZLjava/lang/Object;Lhd0;I)Lnb0;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    const/4 v1, 0x6

    .line 153
    invoke-static {v0, p4, v1}, Ldi2;->d(Lyl1;Lhd0;I)V

    .line 154
    .line 155
    .line 156
    invoke-static {}, Lpd0;->m()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_f

    .line 161
    .line 162
    invoke-static {}, Lpd0;->p()V

    .line 163
    .line 164
    .line 165
    :cond_f
    :goto_9
    move-object v3, p1

    .line 166
    move-object v4, p2

    .line 167
    goto :goto_a

    .line 168
    :cond_10
    invoke-interface {p4}, Lhd0;->z()V

    .line 169
    .line 170
    .line 171
    goto :goto_9

    .line 172
    :goto_a
    invoke-interface {p4}, Lhd0;->w()Lzk4;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    if-eqz p1, :cond_11

    .line 177
    .line 178
    new-instance p2, Ltf2;

    .line 179
    .line 180
    const/4 v8, 0x0

    .line 181
    move-object v1, p2

    .line 182
    move-object v2, p0

    .line 183
    move-object v5, p3

    .line 184
    move v6, p5

    .line 185
    move v7, p6

    .line 186
    invoke-direct/range {v1 .. v8}, Ltf2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 187
    .line 188
    .line 189
    invoke-interface {p1, p2}, Lzk4;->a(Lwl1;)V

    .line 190
    .line 191
    .line 192
    :cond_11
    return-void
.end method

.method private static final g(Lig2;Lf03;Lvf2;Lk05;Lei4;Lhd0;I)Ltn5;
    .locals 16

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p2

    .line 4
    .line 5
    move-object/from16 v8, p5

    .line 6
    .line 7
    const/4 v9, 0x4

    .line 8
    const/4 v10, 0x0

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {}, Lpd0;->m()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const-string v1, "androidx.compose.foundation.lazy.layout.LazyLayout.<anonymous> (LazyLayout.kt:115)"

    .line 17
    .line 18
    const v2, -0x379ecb6b

    .line 19
    .line 20
    .line 21
    const/4 v3, -0x1

    .line 22
    move/from16 v4, p6

    .line 23
    .line 24
    invoke-static {v2, v4, v3, v1}, Lpd0;->q(IIILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-interface/range {p5 .. p5}, Lhd0;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v11, Lhd0;->a:Lhd0$a;

    .line 32
    .line 33
    invoke-virtual {v11}, Lhd0$a;->a()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-ne v1, v2, :cond_1

    .line 38
    .line 39
    new-instance v1, Lkf2;

    .line 40
    .line 41
    new-instance v2, Lhd2;

    .line 42
    .line 43
    move-object/from16 v3, p3

    .line 44
    .line 45
    invoke-direct {v2, v3, v0}, Lhd2;-><init>(Lk05;I)V

    .line 46
    .line 47
    .line 48
    move-object/from16 v3, p4

    .line 49
    .line 50
    invoke-direct {v1, v3, v2}, Lkf2;-><init>(Lei4;Lgl1;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v8, v1}, Lhd0;->J(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    move-object v12, v1

    .line 57
    check-cast v12, Lkf2;

    .line 58
    .line 59
    invoke-interface/range {p5 .. p5}, Lhd0;->f()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v11}, Lhd0$a;->a()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    if-ne v1, v2, :cond_2

    .line 68
    .line 69
    new-instance v1, Ls35;

    .line 70
    .line 71
    new-instance v2, Lqf2;

    .line 72
    .line 73
    invoke-direct {v2, v12}, Lqf2;-><init>(Lkf2;)V

    .line 74
    .line 75
    .line 76
    invoke-direct {v1, v2}, Ls35;-><init>(Lv35;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v8, v1}, Lhd0;->J(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    move-object v13, v1

    .line 83
    check-cast v13, Ls35;

    .line 84
    .line 85
    if-eqz v6, :cond_6

    .line 86
    .line 87
    const v1, 0x67eb8deb

    .line 88
    .line 89
    .line 90
    invoke-interface {v8, v1}, Lhd0;->T(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual/range {p0 .. p0}, Lig2;->f()Lix3;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    if-nez v1, :cond_3

    .line 98
    .line 99
    const v1, 0x34e696b7

    .line 100
    .line 101
    .line 102
    invoke-interface {v8, v1}, Lhd0;->T(I)V

    .line 103
    .line 104
    .line 105
    invoke-static {v8, v10}, Ljx3;->a(Lhd0;I)Lix3;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    :goto_0
    invoke-interface/range {p5 .. p5}, Lhd0;->I()V

    .line 110
    .line 111
    .line 112
    move-object v4, v1

    .line 113
    goto :goto_1

    .line 114
    :cond_3
    const v2, 0x34e6927a

    .line 115
    .line 116
    .line 117
    invoke-interface {v8, v2}, Lhd0;->T(I)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :goto_1
    new-array v14, v9, [Ljava/lang/Object;

    .line 122
    .line 123
    aput-object v6, v14, v10

    .line 124
    .line 125
    aput-object v12, v14, v0

    .line 126
    .line 127
    const/4 v0, 0x2

    .line 128
    aput-object v13, v14, v0

    .line 129
    .line 130
    const/4 v0, 0x3

    .line 131
    aput-object v4, v14, v0

    .line 132
    .line 133
    invoke-interface {v8, v6}, Lhd0;->S(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    invoke-interface {v8, v12}, Lhd0;->k(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    or-int/2addr v0, v1

    .line 142
    invoke-interface {v8, v13}, Lhd0;->k(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    or-int/2addr v0, v1

    .line 147
    invoke-interface {v8, v4}, Lhd0;->k(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    or-int/2addr v0, v1

    .line 152
    invoke-interface/range {p5 .. p5}, Lhd0;->f()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    if-nez v0, :cond_4

    .line 157
    .line 158
    invoke-virtual {v11}, Lhd0$a;->a()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    if-ne v1, v0, :cond_5

    .line 163
    .line 164
    :cond_4
    new-instance v15, Lfd;

    .line 165
    .line 166
    const/4 v5, 0x4

    .line 167
    move-object v0, v15

    .line 168
    move-object/from16 v1, p0

    .line 169
    .line 170
    move-object v2, v12

    .line 171
    move-object v3, v13

    .line 172
    invoke-direct/range {v0 .. v5}, Lfd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 173
    .line 174
    .line 175
    invoke-interface {v8, v15}, Lhd0;->J(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    move-object v1, v15

    .line 179
    :cond_5
    check-cast v1, Lil1;

    .line 180
    .line 181
    invoke-static {v14, v1, v8, v10}, Lu21;->c([Ljava/lang/Object;Lil1;Lhd0;I)V

    .line 182
    .line 183
    .line 184
    :goto_2
    invoke-interface/range {p5 .. p5}, Lhd0;->I()V

    .line 185
    .line 186
    .line 187
    move-object/from16 v0, p1

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_6
    const v0, 0x678cf6cd

    .line 191
    .line 192
    .line 193
    invoke-interface {v8, v0}, Lhd0;->T(I)V

    .line 194
    .line 195
    .line 196
    goto :goto_2

    .line 197
    :goto_3
    invoke-static {v0, v6}, Ljg2;->a(Lf03;Lig2;)Lf03;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-interface {v8, v12}, Lhd0;->S(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    invoke-interface {v8, v7}, Lhd0;->S(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    or-int/2addr v0, v2

    .line 210
    invoke-interface/range {p5 .. p5}, Lhd0;->f()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    if-nez v0, :cond_7

    .line 215
    .line 216
    invoke-virtual {v11}, Lhd0$a;->a()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    if-ne v2, v0, :cond_8

    .line 221
    .line 222
    :cond_7
    new-instance v2, Lld0;

    .line 223
    .line 224
    invoke-direct {v2, v9, v12, v7}, Lld0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    invoke-interface {v8, v2}, Lhd0;->J(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    :cond_8
    check-cast v2, Lwl1;

    .line 231
    .line 232
    const/16 v4, 0x8

    .line 233
    .line 234
    const/4 v5, 0x0

    .line 235
    move-object v0, v13

    .line 236
    move-object/from16 v3, p5

    .line 237
    .line 238
    invoke-static/range {v0 .. v5}, Lq35;->b(Ls35;Lf03;Lwl1;Lhd0;II)V

    .line 239
    .line 240
    .line 241
    invoke-static {}, Lpd0;->m()Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_9

    .line 246
    .line 247
    invoke-static {}, Lpd0;->p()V

    .line 248
    .line 249
    .line 250
    :cond_9
    sget-object v0, Ltn5;->a:Ltn5;

    .line 251
    .line 252
    return-object v0
.end method

.method private static final h(Lk05;)Lof2;
    .locals 0

    .line 1
    invoke-interface {p0}, Lk05;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lgl1;

    .line 6
    .line 7
    invoke-interface {p0}, Lgl1;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lof2;

    .line 12
    .line 13
    return-object p0
.end method

.method private static final i(Lig2;Lkf2;Ls35;Lix3;Ljw0;)Liw0;
    .locals 0

    .line 1
    new-instance p4, Lex3;

    .line 2
    .line 3
    invoke-direct {p4, p1, p2, p3}, Lex3;-><init>(Lkf2;Ls35;Lix3;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p4}, Lig2;->k(Lex3;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Luf2$a;

    .line 10
    .line 11
    invoke-direct {p1, p0}, Luf2$a;-><init>(Lig2;)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method private static final j(Lkf2;Lvf2;Lu35;Lih0;)Lsv2;
    .locals 1

    .line 1
    new-instance v0, Lxf2;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2}, Lxf2;-><init>(Lkf2;Lu35;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Lih0;->q()J

    .line 7
    .line 8
    .line 9
    move-result-wide p2

    .line 10
    invoke-interface {p1, v0, p2, p3}, Lvf2;->a(Lwf2;J)Lsv2;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private static final k(Lgl1;Lf03;Lig2;Lvf2;IILhd0;I)Ltn5;
    .locals 7

    .line 1
    or-int/lit8 p4, p4, 0x1

    .line 2
    .line 3
    invoke-static {p4}, Lr74;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move-object v4, p6

    .line 12
    move v6, p5

    .line 13
    invoke-static/range {v0 .. v6}, Luf2;->f(Lgl1;Lf03;Lig2;Lvf2;Lhd0;II)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Ltn5;->a:Ltn5;

    .line 17
    .line 18
    return-object p0
.end method
