.class public final Lcy4;
.super Ljava/lang/Object;
.source "zaffa"


# static fields
.field public static final a:J

.field public static final b:J

.field public static final c:J

.field public static final d:Llb5;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    invoke-static {v0}, Lxc5;->g(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sput-wide v0, Lcy4;->a:J

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, Lxc5;->g(I)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    sput-wide v0, Lcy4;->b:J

    .line 15
    .line 16
    sget-object v0, Ly70;->b:Ly70$a;

    .line 17
    .line 18
    invoke-virtual {v0}, Ly70$a;->d()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    sput-wide v1, Lcy4;->c:J

    .line 23
    .line 24
    invoke-virtual {v0}, Ly70$a;->a()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    sget-object v2, Llb5;->a:Llb5$a;

    .line 29
    .line 30
    invoke-virtual {v2, v0, v1}, Llb5$a;->b(J)Llb5;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lcy4;->d:Llb5;

    .line 35
    .line 36
    return-void
.end method

.method public static synthetic a()Llb5;
    .locals 1

    .line 1
    invoke-static {}, Lcy4;->e()Llb5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final b(Lby4;JLiw;FJLui1;Lqi1;Lri1;Lvh1;Ljava/lang/String;JLrr;Lob5;Ljp2;JLya5;Lnr4;Lqs3;Lgz0;)Lby4;
    .locals 23

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v8, p10

    move-object/from16 v9, p11

    move-object/from16 v10, p14

    move-object/from16 v11, p15

    move-object/from16 v12, p16

    move-wide/from16 v13, p17

    move-object/from16 v15, p19

    move-object/from16 v0, p20

    .line 1
    invoke-static/range {p5 .. p6}, Lwc5;->f(J)J

    move-result-wide v16

    const-wide/16 v18, 0x0

    cmp-long v16, v16, v18

    const/16 v17, 0x0

    const/16 v20, 0x1

    if-nez v16, :cond_0

    move/from16 v16, v20

    goto :goto_0

    :cond_0
    move/from16 v16, v17

    :goto_0
    const-wide/16 v21, 0x10

    if-nez v16, :cond_2

    .line 2
    invoke-virtual/range {p0 .. p0}, Lby4;->k()J

    move-result-wide v13

    move-wide/from16 v11, p5

    invoke-static {v11, v12, v13, v14}, Lwc5;->e(JJ)Z

    move-result v13

    if-eqz v13, :cond_1

    goto :goto_3

    :cond_1
    move-object/from16 v0, p0

    move-object/from16 v13, p15

    :goto_1
    move-wide/from16 v11, p17

    :goto_2
    move-object/from16 v14, p22

    goto/16 :goto_7

    :cond_2
    move-wide/from16 v11, p5

    :goto_3
    if-nez v3, :cond_3

    cmp-long v13, v1, v21

    if-eqz v13, :cond_3

    .line 3
    invoke-virtual/range {p0 .. p0}, Lby4;->t()Llb5;

    move-result-object v13

    invoke-interface {v13}, Llb5;->a()J

    move-result-wide v13

    invoke-static {v1, v2, v13, v14}, Ly70;->m(JJ)Z

    move-result v13

    if-eqz v13, :cond_1

    :cond_3
    if-eqz v6, :cond_4

    .line 4
    invoke-virtual/range {p0 .. p0}, Lby4;->l()Lqi1;

    move-result-object v13

    invoke-static {v6, v13}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1

    :cond_4
    if-eqz v5, :cond_5

    .line 5
    invoke-virtual/range {p0 .. p0}, Lby4;->n()Lui1;

    move-result-object v13

    invoke-static {v5, v13}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1

    :cond_5
    if-eqz v8, :cond_6

    .line 6
    invoke-virtual/range {p0 .. p0}, Lby4;->i()Lvh1;

    move-result-object v13

    if-ne v8, v13, :cond_1

    .line 7
    :cond_6
    invoke-static/range {p12 .. p13}, Lwc5;->f(J)J

    move-result-wide v13

    cmp-long v13, v13, v18

    if-nez v13, :cond_7

    move/from16 v17, v20

    :cond_7
    if-nez v17, :cond_8

    .line 8
    invoke-virtual/range {p0 .. p0}, Lby4;->o()J

    move-result-wide v13

    move-wide/from16 v11, p12

    invoke-static {v11, v12, v13, v14}, Lwc5;->e(JJ)Z

    move-result v13

    if-eqz v13, :cond_1

    goto :goto_4

    :cond_8
    move-wide/from16 v11, p12

    :goto_4
    if-eqz v15, :cond_9

    .line 9
    invoke-virtual/range {p0 .. p0}, Lby4;->s()Lya5;

    move-result-object v13

    invoke-static {v15, v13}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1

    .line 10
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lby4;->t()Llb5;

    move-result-object v13

    invoke-interface {v13}, Llb5;->d()Liw;

    move-result-object v13

    invoke-static {v3, v13}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1

    if-eqz v3, :cond_a

    .line 11
    invoke-virtual/range {p0 .. p0}, Lby4;->t()Llb5;

    move-result-object v13

    invoke-interface {v13}, Llb5;->g()F

    move-result v13

    cmpg-float v13, v4, v13

    if-nez v13, :cond_1

    :cond_a
    if-eqz v7, :cond_b

    .line 12
    invoke-virtual/range {p0 .. p0}, Lby4;->m()Lri1;

    move-result-object v13

    invoke-static {v7, v13}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1

    :cond_b
    if-eqz v9, :cond_c

    .line 13
    invoke-virtual/range {p0 .. p0}, Lby4;->j()Ljava/lang/String;

    move-result-object v13

    invoke-static {v9, v13}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1

    :cond_c
    if-eqz v10, :cond_d

    .line 14
    invoke-virtual/range {p0 .. p0}, Lby4;->e()Lrr;

    move-result-object v13

    invoke-static {v10, v13}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1

    :cond_d
    move-object/from16 v13, p15

    if-eqz v13, :cond_e

    .line 15
    invoke-virtual/range {p0 .. p0}, Lby4;->u()Lob5;

    move-result-object v14

    invoke-static {v13, v14}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_f

    :cond_e
    move-object/from16 v14, p16

    goto :goto_5

    :cond_f
    move-object/from16 v0, p0

    goto/16 :goto_1

    :goto_5
    if-eqz v14, :cond_10

    .line 16
    invoke-virtual/range {p0 .. p0}, Lby4;->p()Ljp2;

    move-result-object v11

    invoke-static {v14, v11}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_f

    :cond_10
    move-wide/from16 v11, p17

    cmp-long v16, v11, v21

    if-eqz v16, :cond_12

    .line 17
    invoke-virtual/range {p0 .. p0}, Lby4;->d()J

    move-result-wide v14

    invoke-static {v11, v12, v14, v15}, Ly70;->m(JJ)Z

    move-result v14

    if-eqz v14, :cond_11

    goto :goto_6

    :cond_11
    move-object/from16 v0, p0

    goto/16 :goto_2

    :cond_12
    :goto_6
    if-eqz v0, :cond_13

    .line 18
    invoke-virtual/range {p0 .. p0}, Lby4;->r()Lnr4;

    move-result-object v14

    invoke-static {v0, v14}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_11

    :cond_13
    move-object/from16 v14, p22

    if-eqz v14, :cond_14

    .line 19
    invoke-virtual/range {p0 .. p0}, Lby4;->h()Lgz0;

    move-result-object v15

    invoke-static {v14, v15}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_14

    move-object/from16 v0, p0

    goto :goto_7

    :cond_14
    move-object/from16 v0, p0

    return-object v0

    :goto_7
    if-eqz v3, :cond_15

    .line 20
    sget-object v1, Llb5;->a:Llb5$a;

    invoke-virtual {v1, v3, v4}, Llb5$a;->a(Liw;F)Llb5;

    move-result-object v1

    goto :goto_8

    .line 21
    :cond_15
    sget-object v3, Llb5;->a:Llb5$a;

    invoke-virtual {v3, v1, v2}, Llb5$a;->b(J)Llb5;

    move-result-object v1

    .line 22
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lby4;->t()Llb5;

    move-result-object v2

    invoke-interface {v2, v1}, Llb5;->b(Llb5;)Llb5;

    move-result-object v1

    if-nez v8, :cond_16

    .line 23
    invoke-virtual/range {p0 .. p0}, Lby4;->i()Lvh1;

    move-result-object v2

    goto :goto_9

    :cond_16
    move-object v2, v8

    .line 24
    :goto_9
    invoke-static/range {p5 .. p6}, Lwc5;->f(J)J

    move-result-wide v3

    cmp-long v3, v3, v18

    if-nez v3, :cond_17

    .line 25
    invoke-virtual/range {p0 .. p0}, Lby4;->k()J

    move-result-wide v3

    goto :goto_a

    :cond_17
    move-wide/from16 v3, p5

    :goto_a
    if-nez v5, :cond_18

    .line 26
    invoke-virtual/range {p0 .. p0}, Lby4;->n()Lui1;

    move-result-object v5

    :cond_18
    if-nez v6, :cond_19

    .line 27
    invoke-virtual/range {p0 .. p0}, Lby4;->l()Lqi1;

    move-result-object v6

    :cond_19
    if-nez v7, :cond_1a

    .line 28
    invoke-virtual/range {p0 .. p0}, Lby4;->m()Lri1;

    move-result-object v7

    :cond_1a
    if-nez v9, :cond_1b

    .line 29
    invoke-virtual/range {p0 .. p0}, Lby4;->j()Ljava/lang/String;

    move-result-object v8

    move-object v9, v8

    .line 30
    :cond_1b
    invoke-static/range {p12 .. p13}, Lwc5;->f(J)J

    move-result-wide v15

    cmp-long v8, v15, v18

    if-nez v8, :cond_1c

    .line 31
    invoke-virtual/range {p0 .. p0}, Lby4;->o()J

    move-result-wide v15

    goto :goto_b

    :cond_1c
    move-wide/from16 v15, p12

    :goto_b
    if-nez v10, :cond_1d

    .line 32
    invoke-virtual/range {p0 .. p0}, Lby4;->e()Lrr;

    move-result-object v8

    move-object v10, v8

    :cond_1d
    if-nez v13, :cond_1e

    .line 33
    invoke-virtual/range {p0 .. p0}, Lby4;->u()Lob5;

    move-result-object v8

    move-object v13, v8

    :cond_1e
    if-nez p16, :cond_1f

    .line 34
    invoke-virtual/range {p0 .. p0}, Lby4;->p()Ljp2;

    move-result-object v8

    goto :goto_c

    :cond_1f
    move-object/from16 v8, p16

    :goto_c
    cmp-long v17, v11, v21

    if-eqz v17, :cond_20

    goto :goto_d

    .line 35
    :cond_20
    invoke-virtual/range {p0 .. p0}, Lby4;->d()J

    move-result-wide v11

    :goto_d
    if-nez p19, :cond_21

    .line 36
    invoke-virtual/range {p0 .. p0}, Lby4;->s()Lya5;

    move-result-object v17

    goto :goto_e

    :cond_21
    move-object/from16 v17, p19

    :goto_e
    if-nez p20, :cond_22

    .line 37
    invoke-virtual/range {p0 .. p0}, Lby4;->r()Lnr4;

    move-result-object v18

    :goto_f
    move-wide/from16 p14, v11

    move-object/from16 v11, p21

    goto :goto_10

    :cond_22
    move-object/from16 v18, p20

    goto :goto_f

    .line 38
    :goto_10
    invoke-static {v0, v11}, Lcy4;->c(Lby4;Lqs3;)Lqs3;

    if-nez v14, :cond_23

    .line 39
    invoke-virtual/range {p0 .. p0}, Lby4;->h()Lgz0;

    move-result-object v0

    move-object v14, v0

    .line 40
    :cond_23
    new-instance v0, Lby4;

    move-object/from16 p0, v0

    const/4 v11, 0x0

    move-object/from16 p20, v11

    move-object/from16 p18, v11

    move-object/from16 p1, v1

    move-wide/from16 p2, v3

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v2

    move-object/from16 p8, v9

    move-wide/from16 p9, v15

    move-object/from16 p11, v10

    move-object/from16 p12, v13

    move-object/from16 p13, v8

    move-object/from16 p16, v17

    move-object/from16 p17, v18

    move-object/from16 p19, v14

    invoke-direct/range {p0 .. p20}, Lby4;-><init>(Llb5;JLui1;Lqi1;Lri1;Lvh1;Ljava/lang/String;JLrr;Lob5;Ljp2;JLya5;Lnr4;Lqs3;Lgz0;Lpp0;)V

    return-object v0
.end method

.method private static final c(Lby4;Lqs3;)Lqs3;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lby4;->q()Lqs3;

    .line 2
    .line 3
    .line 4
    return-object p1
.end method

.method public static final d(Lby4;)Lby4;
    .locals 24

    .line 1
    invoke-virtual/range {p0 .. p0}, Lby4;->t()Llb5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lgi4;

    .line 6
    .line 7
    const/4 v2, 0x7

    .line 8
    invoke-direct {v1, v2}, Lgi4;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Llb5;->c(Lgl1;)Llb5;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual/range {p0 .. p0}, Lby4;->k()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-static {v0, v1}, Lwc5;->f(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    const-wide/16 v2, 0x0

    .line 24
    .line 25
    cmp-long v0, v0, v2

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    sget-wide v0, Lcy4;->a:J

    .line 30
    .line 31
    :goto_0
    move-wide v5, v0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lby4;->k()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    goto :goto_0

    .line 38
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lby4;->n()Lui1;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    sget-object v0, Lui1;->b:Lui1$a;

    .line 45
    .line 46
    invoke-virtual {v0}, Lui1$a;->d()Lui1;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :cond_1
    move-object v7, v0

    .line 51
    invoke-virtual/range {p0 .. p0}, Lby4;->l()Lqi1;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {v0}, Lqi1;->i()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    sget-object v0, Lqi1;->b:Lqi1$a;

    .line 63
    .line 64
    invoke-virtual {v0}, Lqi1$a;->b()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    :goto_2
    invoke-static {v0}, Lqi1;->c(I)Lqi1;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    invoke-virtual/range {p0 .. p0}, Lby4;->m()Lri1;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    invoke-virtual {v0}, Lri1;->j()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    goto :goto_3

    .line 83
    :cond_3
    sget-object v0, Lri1;->b:Lri1$a;

    .line 84
    .line 85
    invoke-virtual {v0}, Lri1$a;->a()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    :goto_3
    invoke-static {v0}, Lri1;->b(I)Lri1;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    invoke-virtual/range {p0 .. p0}, Lby4;->i()Lvh1;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-nez v0, :cond_4

    .line 98
    .line 99
    sget-object v0, Lvh1;->a:Lvh1$a;

    .line 100
    .line 101
    invoke-virtual {v0}, Lvh1$a;->a()Lz65;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    :cond_4
    move-object v10, v0

    .line 106
    invoke-virtual/range {p0 .. p0}, Lby4;->j()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-nez v0, :cond_5

    .line 111
    .line 112
    const-string v0, ""

    .line 113
    .line 114
    :cond_5
    move-object v11, v0

    .line 115
    invoke-virtual/range {p0 .. p0}, Lby4;->o()J

    .line 116
    .line 117
    .line 118
    move-result-wide v0

    .line 119
    invoke-static {v0, v1}, Lwc5;->f(J)J

    .line 120
    .line 121
    .line 122
    move-result-wide v0

    .line 123
    cmp-long v0, v0, v2

    .line 124
    .line 125
    if-nez v0, :cond_6

    .line 126
    .line 127
    sget-wide v0, Lcy4;->b:J

    .line 128
    .line 129
    :goto_4
    move-wide v12, v0

    .line 130
    goto :goto_5

    .line 131
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lby4;->o()J

    .line 132
    .line 133
    .line 134
    move-result-wide v0

    .line 135
    goto :goto_4

    .line 136
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lby4;->e()Lrr;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    if-eqz v0, :cond_7

    .line 141
    .line 142
    invoke-virtual {v0}, Lrr;->h()F

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    goto :goto_6

    .line 147
    :cond_7
    sget-object v0, Lrr;->b:Lrr$a;

    .line 148
    .line 149
    invoke-virtual {v0}, Lrr$a;->a()F

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    :goto_6
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_8

    .line 158
    .line 159
    sget-object v0, Lrr;->b:Lrr$a;

    .line 160
    .line 161
    invoke-virtual {v0}, Lrr$a;->a()F

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    :cond_8
    invoke-static {v0}, Lrr;->b(F)Lrr;

    .line 166
    .line 167
    .line 168
    move-result-object v14

    .line 169
    invoke-virtual/range {p0 .. p0}, Lby4;->u()Lob5;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    if-nez v0, :cond_9

    .line 174
    .line 175
    sget-object v0, Lob5;->c:Lob5$a;

    .line 176
    .line 177
    invoke-virtual {v0}, Lob5$a;->a()Lob5;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    :cond_9
    move-object v15, v0

    .line 182
    invoke-virtual/range {p0 .. p0}, Lby4;->p()Ljp2;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    if-nez v0, :cond_a

    .line 187
    .line 188
    sget-object v0, Ljp2;->c:Ljp2$a;

    .line 189
    .line 190
    invoke-virtual {v0}, Ljp2$a;->a()Ljp2;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    :cond_a
    move-object/from16 v16, v0

    .line 195
    .line 196
    invoke-virtual/range {p0 .. p0}, Lby4;->d()J

    .line 197
    .line 198
    .line 199
    move-result-wide v0

    .line 200
    const-wide/16 v2, 0x10

    .line 201
    .line 202
    cmp-long v2, v0, v2

    .line 203
    .line 204
    if-eqz v2, :cond_b

    .line 205
    .line 206
    :goto_7
    move-wide/from16 v17, v0

    .line 207
    .line 208
    goto :goto_8

    .line 209
    :cond_b
    sget-wide v0, Lcy4;->c:J

    .line 210
    .line 211
    goto :goto_7

    .line 212
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lby4;->s()Lya5;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    if-nez v0, :cond_c

    .line 217
    .line 218
    sget-object v0, Lya5;->b:Lya5$a;

    .line 219
    .line 220
    invoke-virtual {v0}, Lya5$a;->b()Lya5;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    :cond_c
    move-object/from16 v19, v0

    .line 225
    .line 226
    invoke-virtual/range {p0 .. p0}, Lby4;->r()Lnr4;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    if-nez v0, :cond_d

    .line 231
    .line 232
    sget-object v0, Lnr4;->d:Lnr4$a;

    .line 233
    .line 234
    invoke-virtual {v0}, Lnr4$a;->a()Lnr4;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    :cond_d
    move-object/from16 v20, v0

    .line 239
    .line 240
    invoke-virtual/range {p0 .. p0}, Lby4;->q()Lqs3;

    .line 241
    .line 242
    .line 243
    invoke-virtual/range {p0 .. p0}, Lby4;->h()Lgz0;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    if-nez v0, :cond_e

    .line 248
    .line 249
    sget-object v0, Lhb1;->a:Lhb1;

    .line 250
    .line 251
    :cond_e
    move-object/from16 v22, v0

    .line 252
    .line 253
    new-instance v0, Lby4;

    .line 254
    .line 255
    move-object v3, v0

    .line 256
    const/16 v21, 0x0

    .line 257
    .line 258
    const/16 v23, 0x0

    .line 259
    .line 260
    invoke-direct/range {v3 .. v23}, Lby4;-><init>(Llb5;JLui1;Lqi1;Lri1;Lvh1;Ljava/lang/String;JLrr;Lob5;Ljp2;JLya5;Lnr4;Lqs3;Lgz0;Lpp0;)V

    .line 261
    .line 262
    .line 263
    return-object v0
.end method

.method private static final e()Llb5;
    .locals 1

    .line 1
    sget-object v0, Lcy4;->d:Llb5;

    .line 2
    .line 3
    return-object v0
.end method
