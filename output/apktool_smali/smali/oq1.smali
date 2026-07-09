.class public final Loq1;
.super Ljava/lang/Object;
.source "zaffa"


# static fields
.field public static a:Lhc4;


# direct methods
.method public static final synthetic a()Lhc4;
    .locals 1

    .line 1
    sget-object v0, Loq1;->a:Lhc4;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b(Lhc4;)V
    .locals 0

    .line 1
    sput-object p0, Loq1;->a:Lhc4;

    .line 2
    .line 3
    return-void
.end method

.method public static final c(Lf03;Lil1;)Lf03;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf03;",
            "Lil1<",
            "-",
            "Lqq1;",
            "Ltn5;",
            ">;)",
            "Lf03;"
        }
    .end annotation

    .line 1
    new-instance v0, Lot;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lot;-><init>(Lil1;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lf03;->then(Lf03;)Lf03;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final synthetic d(Lf03;FFFFFFFFFFJLrr4;ZLba4;JJI)Lf03;
    .locals 23
    .annotation runtime Lot0;
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move-wide/from16 v11, p11

    move-object/from16 v13, p13

    move/from16 v14, p14

    move-object/from16 v15, p15

    move-wide/from16 v16, p16

    move-wide/from16 v18, p18

    move/from16 v20, p20

    .line 1
    sget-object v21, Llt;->b:Llt$a;

    invoke-virtual/range {v21 .. v21}, Llt$a;->B()I

    move-result v21

    const/16 v22, 0x0

    .line 2
    invoke-static/range {v0 .. v22}, Loq1;->f(Lf03;FFFFFFFFFFJLrr4;ZLba4;JJIILz70;)Lf03;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic e(Lf03;FFFFFFFFFFJLrr4;ZLba4;JJIILjava/lang/Object;)Lf03;
    .locals 20

    .line 1
    move/from16 v0, p21

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move v1, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move/from16 v1, p1

    .line 12
    .line 13
    :goto_0
    and-int/lit8 v3, v0, 0x2

    .line 14
    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    move v3, v2

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move/from16 v3, p2

    .line 20
    .line 21
    :goto_1
    and-int/lit8 v4, v0, 0x4

    .line 22
    .line 23
    if-eqz v4, :cond_2

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_2
    move/from16 v2, p3

    .line 27
    .line 28
    :goto_2
    and-int/lit8 v4, v0, 0x8

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    if-eqz v4, :cond_3

    .line 32
    .line 33
    move v4, v5

    .line 34
    goto :goto_3

    .line 35
    :cond_3
    move/from16 v4, p4

    .line 36
    .line 37
    :goto_3
    and-int/lit8 v6, v0, 0x10

    .line 38
    .line 39
    if-eqz v6, :cond_4

    .line 40
    .line 41
    move v6, v5

    .line 42
    goto :goto_4

    .line 43
    :cond_4
    move/from16 v6, p5

    .line 44
    .line 45
    :goto_4
    and-int/lit8 v7, v0, 0x20

    .line 46
    .line 47
    if-eqz v7, :cond_5

    .line 48
    .line 49
    move v7, v5

    .line 50
    goto :goto_5

    .line 51
    :cond_5
    move/from16 v7, p6

    .line 52
    .line 53
    :goto_5
    and-int/lit8 v8, v0, 0x40

    .line 54
    .line 55
    if-eqz v8, :cond_6

    .line 56
    .line 57
    move v8, v5

    .line 58
    goto :goto_6

    .line 59
    :cond_6
    move/from16 v8, p7

    .line 60
    .line 61
    :goto_6
    and-int/lit16 v9, v0, 0x80

    .line 62
    .line 63
    if-eqz v9, :cond_7

    .line 64
    .line 65
    move v9, v5

    .line 66
    goto :goto_7

    .line 67
    :cond_7
    move/from16 v9, p8

    .line 68
    .line 69
    :goto_7
    and-int/lit16 v10, v0, 0x100

    .line 70
    .line 71
    if-eqz v10, :cond_8

    .line 72
    .line 73
    goto :goto_8

    .line 74
    :cond_8
    move/from16 v5, p9

    .line 75
    .line 76
    :goto_8
    and-int/lit16 v10, v0, 0x200

    .line 77
    .line 78
    if-eqz v10, :cond_9

    .line 79
    .line 80
    const/high16 v10, 0x41000000    # 8.0f

    .line 81
    .line 82
    goto :goto_9

    .line 83
    :cond_9
    move/from16 v10, p10

    .line 84
    .line 85
    :goto_9
    and-int/lit16 v11, v0, 0x400

    .line 86
    .line 87
    if-eqz v11, :cond_a

    .line 88
    .line 89
    sget-object v11, Loh5;->b:Loh5$a;

    .line 90
    .line 91
    invoke-virtual {v11}, Loh5$a;->a()J

    .line 92
    .line 93
    .line 94
    move-result-wide v11

    .line 95
    goto :goto_a

    .line 96
    :cond_a
    move-wide/from16 v11, p11

    .line 97
    .line 98
    :goto_a
    and-int/lit16 v13, v0, 0x800

    .line 99
    .line 100
    if-eqz v13, :cond_b

    .line 101
    .line 102
    invoke-static {}, Ln84;->a()Lrr4;

    .line 103
    .line 104
    .line 105
    move-result-object v13

    .line 106
    goto :goto_b

    .line 107
    :cond_b
    move-object/from16 v13, p13

    .line 108
    .line 109
    :goto_b
    and-int/lit16 v14, v0, 0x1000

    .line 110
    .line 111
    if-eqz v14, :cond_c

    .line 112
    .line 113
    const/4 v14, 0x0

    .line 114
    goto :goto_c

    .line 115
    :cond_c
    move/from16 v14, p14

    .line 116
    .line 117
    :goto_c
    and-int/lit16 v15, v0, 0x2000

    .line 118
    .line 119
    if-eqz v15, :cond_d

    .line 120
    .line 121
    const/4 v15, 0x0

    .line 122
    goto :goto_d

    .line 123
    :cond_d
    move-object/from16 v15, p15

    .line 124
    .line 125
    :goto_d
    move-object/from16 p15, v15

    .line 126
    .line 127
    and-int/lit16 v15, v0, 0x4000

    .line 128
    .line 129
    if-eqz v15, :cond_e

    .line 130
    .line 131
    invoke-static {}, Lrq1;->a()J

    .line 132
    .line 133
    .line 134
    move-result-wide v15

    .line 135
    goto :goto_e

    .line 136
    :cond_e
    move-wide/from16 v15, p16

    .line 137
    .line 138
    :goto_e
    const v17, 0x8000

    .line 139
    .line 140
    .line 141
    and-int v17, v0, v17

    .line 142
    .line 143
    if-eqz v17, :cond_f

    .line 144
    .line 145
    invoke-static {}, Lrq1;->a()J

    .line 146
    .line 147
    .line 148
    move-result-wide v17

    .line 149
    goto :goto_f

    .line 150
    :cond_f
    move-wide/from16 v17, p18

    .line 151
    .line 152
    :goto_f
    const/high16 v19, 0x10000

    .line 153
    .line 154
    and-int v0, v0, v19

    .line 155
    .line 156
    if-eqz v0, :cond_10

    .line 157
    .line 158
    sget-object v0, Lqd0;->b:Lqd0$a;

    .line 159
    .line 160
    invoke-virtual {v0}, Lqd0$a;->a()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    goto :goto_10

    .line 165
    :cond_10
    move/from16 v0, p20

    .line 166
    .line 167
    :goto_10
    move/from16 p1, v1

    .line 168
    .line 169
    move/from16 p2, v3

    .line 170
    .line 171
    move/from16 p3, v2

    .line 172
    .line 173
    move/from16 p4, v4

    .line 174
    .line 175
    move/from16 p5, v6

    .line 176
    .line 177
    move/from16 p6, v7

    .line 178
    .line 179
    move/from16 p7, v8

    .line 180
    .line 181
    move/from16 p8, v9

    .line 182
    .line 183
    move/from16 p9, v5

    .line 184
    .line 185
    move/from16 p10, v10

    .line 186
    .line 187
    move-wide/from16 p11, v11

    .line 188
    .line 189
    move-object/from16 p13, v13

    .line 190
    .line 191
    move/from16 p14, v14

    .line 192
    .line 193
    move-wide/from16 p16, v15

    .line 194
    .line 195
    move-wide/from16 p18, v17

    .line 196
    .line 197
    move/from16 p20, v0

    .line 198
    .line 199
    invoke-static/range {p0 .. p20}, Loq1;->d(Lf03;FFFFFFFFFFJLrr4;ZLba4;JJI)Lf03;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    return-object v0
.end method

.method public static final f(Lf03;FFFFFFFFFFJLrr4;ZLba4;JJIILz70;)Lf03;
    .locals 24

    .line 1
    move/from16 v1, p1

    .line 2
    .line 3
    move/from16 v2, p2

    .line 4
    .line 5
    move/from16 v3, p3

    .line 6
    .line 7
    move/from16 v4, p4

    .line 8
    .line 9
    move/from16 v5, p5

    .line 10
    .line 11
    move/from16 v6, p6

    .line 12
    .line 13
    move/from16 v7, p7

    .line 14
    .line 15
    move/from16 v8, p8

    .line 16
    .line 17
    move/from16 v9, p9

    .line 18
    .line 19
    move/from16 v10, p10

    .line 20
    .line 21
    move-wide/from16 v11, p11

    .line 22
    .line 23
    move-object/from16 v13, p13

    .line 24
    .line 25
    move/from16 v14, p14

    .line 26
    .line 27
    move-object/from16 v15, p15

    .line 28
    .line 29
    move-wide/from16 v16, p16

    .line 30
    .line 31
    move-wide/from16 v18, p18

    .line 32
    .line 33
    move/from16 v20, p20

    .line 34
    .line 35
    move/from16 v21, p21

    .line 36
    .line 37
    move-object/from16 v22, p22

    .line 38
    .line 39
    new-instance v0, Lkq1;

    .line 40
    .line 41
    move-object/from16 p1, v0

    .line 42
    .line 43
    const/16 v23, 0x0

    .line 44
    .line 45
    invoke-direct/range {v0 .. v23}, Lkq1;-><init>(FFFFFFFFFFJLrr4;ZLba4;JJIILz70;Lpp0;)V

    .line 46
    .line 47
    .line 48
    move-object/from16 v0, p0

    .line 49
    .line 50
    move-object/from16 v1, p1

    .line 51
    .line 52
    invoke-interface {v0, v1}, Lf03;->then(Lf03;)Lf03;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method

.method public static synthetic g(Lf03;FFFFFFFFFFJLrr4;ZLba4;JJIILz70;ILjava/lang/Object;)Lf03;
    .locals 23

    move/from16 v0, p23

    and-int/lit8 v1, v0, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    move/from16 v2, p3

    :goto_2
    and-int/lit8 v4, v0, 0x8

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    move v4, v5

    goto :goto_3

    :cond_3
    move/from16 v4, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    move v6, v5

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    move v7, v5

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    move v8, v5

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    move v9, v5

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    goto :goto_8

    :cond_8
    move/from16 v5, p9

    :goto_8
    and-int/lit16 v10, v0, 0x200

    if-eqz v10, :cond_9

    const/high16 v10, 0x41000000    # 8.0f

    goto :goto_9

    :cond_9
    move/from16 v10, p10

    :goto_9
    and-int/lit16 v11, v0, 0x400

    if-eqz v11, :cond_a

    .line 1
    sget-object v11, Loh5;->b:Loh5$a;

    invoke-virtual {v11}, Loh5$a;->a()J

    move-result-wide v11

    goto :goto_a

    :cond_a
    move-wide/from16 v11, p11

    :goto_a
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_b

    .line 2
    invoke-static {}, Ln84;->a()Lrr4;

    move-result-object v13

    goto :goto_b

    :cond_b
    move-object/from16 v13, p13

    :goto_b
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_c

    const/4 v14, 0x0

    goto :goto_c

    :cond_c
    move/from16 v14, p14

    :goto_c
    and-int/lit16 v15, v0, 0x2000

    const/16 v16, 0x0

    if-eqz v15, :cond_d

    move-object/from16 v15, v16

    goto :goto_d

    :cond_d
    move-object/from16 v15, p15

    :goto_d
    move-object/from16 p15, v15

    and-int/lit16 v15, v0, 0x4000

    if-eqz v15, :cond_e

    .line 3
    invoke-static {}, Lrq1;->a()J

    move-result-wide v17

    goto :goto_e

    :cond_e
    move-wide/from16 v17, p16

    :goto_e
    const v15, 0x8000

    and-int/2addr v15, v0

    if-eqz v15, :cond_f

    .line 4
    invoke-static {}, Lrq1;->a()J

    move-result-wide v19

    goto :goto_f

    :cond_f
    move-wide/from16 v19, p18

    :goto_f
    const/high16 v15, 0x10000

    and-int/2addr v15, v0

    if-eqz v15, :cond_10

    .line 5
    sget-object v15, Lqd0;->b:Lqd0$a;

    invoke-virtual {v15}, Lqd0$a;->a()I

    move-result v15

    goto :goto_10

    :cond_10
    move/from16 v15, p20

    :goto_10
    const/high16 v21, 0x20000

    and-int v21, v0, v21

    if-eqz v21, :cond_11

    .line 6
    sget-object v21, Llt;->b:Llt$a;

    invoke-virtual/range {v21 .. v21}, Llt$a;->B()I

    move-result v21

    goto :goto_11

    :cond_11
    move/from16 v21, p21

    :goto_11
    const/high16 v22, 0x40000

    and-int v0, v0, v22

    if-eqz v0, :cond_12

    goto :goto_12

    :cond_12
    move-object/from16 v16, p22

    :goto_12
    move/from16 p1, v1

    move/from16 p2, v3

    move/from16 p3, v2

    move/from16 p4, v4

    move/from16 p5, v6

    move/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v9

    move/from16 p9, v5

    move/from16 p10, v10

    move-wide/from16 p11, v11

    move-object/from16 p13, v13

    move/from16 p14, v14

    move-wide/from16 p16, v17

    move-wide/from16 p18, v19

    move/from16 p20, v15

    move/from16 p21, v21

    move-object/from16 p22, v16

    .line 7
    invoke-static/range {p0 .. p22}, Loq1;->f(Lf03;FFFFFFFFFFJLrr4;ZLba4;JJIILz70;)Lf03;

    move-result-object v0

    return-object v0
.end method
