.class public final Lg55;
.super Ljava/lang/Object;
.source "zaffa"


# static fields
.field public static final a:Lb04;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb04<",
            "Lmx0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lgi4;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lgi4;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v2, v0, v1, v2}, Lhe0;->h(Lkw4;Lgl1;ILjava/lang/Object;)Lb04;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lg55;->a:Lb04;

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic a()Lmx0;
    .locals 1

    .line 1
    invoke-static {}, Lg55;->b()Lmx0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static final b()Lmx0;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    int-to-float v0, v0

    .line 3
    invoke-static {v0}, Lmx0;->p(F)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Lmx0;->l(F)Lmx0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static final c(Lf03;Lrr4;JJFFLlu;Lwl1;Lhd0;II)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf03;",
            "Lrr4;",
            "JJFF",
            "Llu;",
            "Lwl1<",
            "-",
            "Lhd0;",
            "-",
            "Ljava/lang/Integer;",
            "Ltn5;",
            ">;",
            "Lhd0;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p10

    .line 2
    .line 3
    move/from16 v1, p11

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x6

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    and-int/lit8 v6, p12, 0x1

    .line 10
    .line 11
    if-eqz v6, :cond_0

    .line 12
    .line 13
    sget-object v6, Lf03;->a:Lf03$a;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object/from16 v6, p0

    .line 17
    .line 18
    :goto_0
    and-int/lit8 v7, p12, 0x2

    .line 19
    .line 20
    if-eqz v7, :cond_1

    .line 21
    .line 22
    invoke-static {}, Ln84;->a()Lrr4;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move-object/from16 v7, p1

    .line 28
    .line 29
    :goto_1
    and-int/lit8 v8, p12, 0x4

    .line 30
    .line 31
    if-eqz v8, :cond_2

    .line 32
    .line 33
    sget-object v8, Lsu2;->a:Lsu2;

    .line 34
    .line 35
    invoke-virtual {v8, v0, v3}, Lsu2;->a(Lhd0;I)Li80;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    invoke-virtual {v8}, Li80;->K()J

    .line 40
    .line 41
    .line 42
    move-result-wide v8

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    move-wide/from16 v8, p2

    .line 45
    .line 46
    :goto_2
    and-int/lit8 v10, p12, 0x8

    .line 47
    .line 48
    if-eqz v10, :cond_3

    .line 49
    .line 50
    shr-int/lit8 v3, v1, 0x6

    .line 51
    .line 52
    and-int/lit8 v3, v3, 0xe

    .line 53
    .line 54
    invoke-static {v8, v9, v0, v3}, Lk80;->g(JLhd0;I)J

    .line 55
    .line 56
    .line 57
    move-result-wide v10

    .line 58
    goto :goto_3

    .line 59
    :cond_3
    move-wide/from16 v10, p4

    .line 60
    .line 61
    :goto_3
    and-int/lit8 v3, p12, 0x10

    .line 62
    .line 63
    if-eqz v3, :cond_4

    .line 64
    .line 65
    int-to-float v3, v2

    .line 66
    invoke-static {v3}, Lmx0;->p(F)F

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    goto :goto_4

    .line 71
    :cond_4
    move/from16 v3, p6

    .line 72
    .line 73
    :goto_4
    and-int/lit8 v12, p12, 0x20

    .line 74
    .line 75
    if-eqz v12, :cond_5

    .line 76
    .line 77
    int-to-float v12, v2

    .line 78
    invoke-static {v12}, Lmx0;->p(F)F

    .line 79
    .line 80
    .line 81
    move-result v12

    .line 82
    goto :goto_5

    .line 83
    :cond_5
    move/from16 v12, p7

    .line 84
    .line 85
    :goto_5
    and-int/lit8 v13, p12, 0x40

    .line 86
    .line 87
    if-eqz v13, :cond_6

    .line 88
    .line 89
    const/4 v13, 0x0

    .line 90
    goto :goto_6

    .line 91
    :cond_6
    move-object/from16 v13, p8

    .line 92
    .line 93
    :goto_6
    invoke-static {}, Lpd0;->m()Z

    .line 94
    .line 95
    .line 96
    move-result v14

    .line 97
    if-eqz v14, :cond_7

    .line 98
    .line 99
    const/4 v14, -0x1

    .line 100
    const-string v15, "androidx.compose.material3.Surface (Surface.kt:104)"

    .line 101
    .line 102
    const v5, -0x412c79da

    .line 103
    .line 104
    .line 105
    invoke-static {v5, v1, v14, v15}, Lpd0;->q(IIILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_7
    sget-object v1, Lg55;->a:Lb04;

    .line 109
    .line 110
    invoke-interface {v0, v1}, Lhd0;->y(Lde0;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    check-cast v5, Lmx0;

    .line 115
    .line 116
    invoke-virtual {v5}, Lmx0;->u()F

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    add-float/2addr v5, v3

    .line 121
    invoke-static {v5}, Lmx0;->p(F)F

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    invoke-static {}, Lbi0;->a()Lb04;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-static {v10, v11}, Ly70;->g(J)Ly70;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    invoke-virtual {v5, v10}, Lb04;->d(Ljava/lang/Object;)Lf04;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-static {v3}, Lmx0;->l(F)Lmx0;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    invoke-virtual {v1, v10}, Lb04;->d(Ljava/lang/Object;)Lf04;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    new-array v4, v4, [Lf04;

    .line 146
    .line 147
    aput-object v5, v4, v2

    .line 148
    .line 149
    const/4 v2, 0x1

    .line 150
    aput-object v1, v4, v2

    .line 151
    .line 152
    new-instance v1, Lg55$a;

    .line 153
    .line 154
    move-object/from16 p0, v1

    .line 155
    .line 156
    move-object/from16 p1, v6

    .line 157
    .line 158
    move-object/from16 p2, v7

    .line 159
    .line 160
    move-wide/from16 p3, v8

    .line 161
    .line 162
    move/from16 p5, v3

    .line 163
    .line 164
    move-object/from16 p6, v13

    .line 165
    .line 166
    move/from16 p7, v12

    .line 167
    .line 168
    move-object/from16 p8, p9

    .line 169
    .line 170
    invoke-direct/range {p0 .. p8}, Lg55$a;-><init>(Lf03;Lrr4;JFLlu;FLwl1;)V

    .line 171
    .line 172
    .line 173
    const/16 v2, 0x36

    .line 174
    .line 175
    const v3, 0x1923bae6

    .line 176
    .line 177
    .line 178
    const/4 v5, 0x1

    .line 179
    invoke-static {v3, v5, v1, v0, v2}, Lsb0;->e(IZLjava/lang/Object;Lhd0;I)Lnb0;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    const/16 v2, 0x38

    .line 184
    .line 185
    invoke-static {v4, v1, v0, v2}, Lhe0;->d([Lf04;Lwl1;Lhd0;I)V

    .line 186
    .line 187
    .line 188
    invoke-static {}, Lpd0;->m()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_8

    .line 193
    .line 194
    invoke-static {}, Lpd0;->p()V

    .line 195
    .line 196
    .line 197
    :cond_8
    return-void
.end method

.method public static final synthetic d(Lf03;Lrr4;JLlu;F)Lf03;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lg55;->f(Lf03;Lrr4;JLlu;F)Lf03;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e(JFLhd0;I)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lg55;->g(JFLhd0;I)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method private static final f(Lf03;Lrr4;JLlu;F)Lf03;
    .locals 23

    .line 1
    move-object/from16 v13, p1

    .line 2
    .line 3
    move-object/from16 v6, p4

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    cmpl-float v0, p5, v0

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lf03;->a:Lf03$a;

    .line 11
    .line 12
    const v21, 0x1e7df

    .line 13
    .line 14
    .line 15
    const/16 v22, 0x0

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v8, 0x0

    .line 24
    const/4 v9, 0x0

    .line 25
    const/4 v10, 0x0

    .line 26
    const-wide/16 v11, 0x0

    .line 27
    .line 28
    const/4 v14, 0x0

    .line 29
    const/4 v15, 0x0

    .line 30
    const-wide/16 v16, 0x0

    .line 31
    .line 32
    const-wide/16 v18, 0x0

    .line 33
    .line 34
    const/16 v20, 0x0

    .line 35
    .line 36
    move/from16 v6, p5

    .line 37
    .line 38
    move-object/from16 v13, p1

    .line 39
    .line 40
    invoke-static/range {v0 .. v22}, Loq1;->e(Lf03;FFFFFFFFFFJLrr4;ZLba4;JJIILjava/lang/Object;)Lf03;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_0
    move-object/from16 v1, p0

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    sget-object v0, Lf03;->a:Lf03$a;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :goto_1
    invoke-interface {v1, v0}, Lf03;->then(Lf03;)Lf03;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    move-object/from16 v1, p4

    .line 55
    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    sget-object v2, Lf03;->a:Lf03$a;

    .line 59
    .line 60
    move-object/from16 v3, p1

    .line 61
    .line 62
    invoke-static {v2, v1, v3}, Lgu;->g(Lf03;Llu;Lrr4;)Lf03;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    goto :goto_2

    .line 67
    :cond_1
    move-object/from16 v3, p1

    .line 68
    .line 69
    sget-object v1, Lf03;->a:Lf03$a;

    .line 70
    .line 71
    :goto_2
    invoke-interface {v0, v1}, Lf03;->then(Lf03;)Lf03;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    move-wide/from16 v1, p2

    .line 76
    .line 77
    invoke-static {v0, v1, v2, v3}, Lgq;->c(Lf03;JLrr4;)Lf03;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0, v3}, Lm50;->a(Lf03;Lrr4;)Lf03;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0
.end method

.method private static final g(JFLhd0;I)J
    .locals 8

    .line 1
    invoke-static {}, Lpd0;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.material3.surfaceColorAtElevation (Surface.kt:478)"

    .line 9
    .line 10
    const v2, -0x7bf9080a

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p4, v0, v1}, Lpd0;->q(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object v0, Lsu2;->a:Lsu2;

    .line 17
    .line 18
    const/4 v1, 0x6

    .line 19
    invoke-virtual {v0, p3, v1}, Lsu2;->a(Lhd0;I)Li80;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    shl-int/lit8 p4, p4, 0x3

    .line 24
    .line 25
    and-int/lit16 v7, p4, 0x3f0

    .line 26
    .line 27
    move-wide v3, p0

    .line 28
    move v5, p2

    .line 29
    move-object v6, p3

    .line 30
    invoke-static/range {v2 .. v7}, Lk80;->e(Li80;JFLhd0;I)J

    .line 31
    .line 32
    .line 33
    move-result-wide p0

    .line 34
    invoke-static {}, Lpd0;->m()Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_1

    .line 39
    .line 40
    invoke-static {}, Lpd0;->p()V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-wide p0
.end method
