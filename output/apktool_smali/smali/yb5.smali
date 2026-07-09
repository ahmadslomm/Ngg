.class public final Lyb5;
.super Ljava/lang/Object;
.source "zaffa"


# static fields
.field public static final a:Lb04;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb04<",
            "Lsc5;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lnw4;->p()Lkw4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lgi4;

    .line 6
    .line 7
    const/16 v2, 0x1b

    .line 8
    .line 9
    invoke-direct {v1, v2}, Lgi4;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lhe0;->g(Lkw4;Lgl1;)Lb04;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lyb5;->a:Lb04;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic a()Lsc5;
    .locals 1

    .line 1
    invoke-static {}, Lyb5;->d()Lsc5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic b(Lsc5;Lwl1;ILhd0;I)Ltn5;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lyb5;->f(Lsc5;Lwl1;ILhd0;I)Ltn5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Ljava/lang/String;Lf03;JJLqi1;Lui1;Lvh1;JLya5;Lna5;JIZIILil1;Lsc5;IIILhd0;I)Ltn5;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v2, p2

    .line 6
    .line 7
    move-wide/from16 v5, p4

    .line 8
    .line 9
    move-object/from16 v7, p6

    .line 10
    .line 11
    move-object/from16 v8, p7

    .line 12
    .line 13
    move-object/from16 v9, p8

    .line 14
    .line 15
    move-wide/from16 v10, p9

    .line 16
    .line 17
    move-object/from16 v12, p11

    .line 18
    .line 19
    move-object/from16 v13, p12

    .line 20
    .line 21
    move-wide/from16 v14, p13

    .line 22
    .line 23
    move/from16 v16, p15

    .line 24
    .line 25
    move/from16 v17, p16

    .line 26
    .line 27
    move/from16 v18, p17

    .line 28
    .line 29
    move/from16 v19, p18

    .line 30
    .line 31
    move-object/from16 v20, p19

    .line 32
    .line 33
    move-object/from16 v21, p20

    .line 34
    .line 35
    move/from16 v22, p21

    .line 36
    .line 37
    move/from16 v23, p22

    .line 38
    .line 39
    move/from16 v24, p23

    .line 40
    .line 41
    move-object/from16 v25, p24

    .line 42
    .line 43
    move/from16 v26, p25

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    invoke-static/range {v0 .. v26}, Lyb5;->h(Ljava/lang/String;Lf03;JLxa5;JLqi1;Lui1;Lvh1;JLya5;Lna5;JIZIILil1;Lsc5;IIILhd0;I)Ltn5;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method

.method private static final d()Lsc5;
    .locals 1

    .line 1
    invoke-static {}, Lwl5;->a()Lsc5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final e(Lsc5;Lwl1;Lhd0;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsc5;",
            "Lwl1<",
            "-",
            "Lhd0;",
            "-",
            "Ljava/lang/Integer;",
            "Ltn5;",
            ">;",
            "Lhd0;",
            "I)V"
        }
    .end annotation

    .line 1
    const v0, 0xe9e0ce

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Lhd0;->p(I)Lhd0;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    and-int/lit8 v1, p3, 0x6

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    invoke-interface {p2, p0}, Lhd0;->S(Ljava/lang/Object;)Z

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
    or-int/2addr v1, p3

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v1, p3

    .line 24
    :goto_1
    and-int/lit8 v2, p3, 0x30

    .line 25
    .line 26
    if-nez v2, :cond_3

    .line 27
    .line 28
    invoke-interface {p2, p1}, Lhd0;->k(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    const/16 v2, 0x20

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/16 v2, 0x10

    .line 38
    .line 39
    :goto_2
    or-int/2addr v1, v2

    .line 40
    :cond_3
    and-int/lit8 v2, v1, 0x13

    .line 41
    .line 42
    const/16 v3, 0x12

    .line 43
    .line 44
    if-eq v2, v3, :cond_4

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    goto :goto_3

    .line 48
    :cond_4
    const/4 v2, 0x0

    .line 49
    :goto_3
    and-int/lit8 v3, v1, 0x1

    .line 50
    .line 51
    invoke-interface {p2, v2, v3}, Lhd0;->B(ZI)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_6

    .line 56
    .line 57
    invoke-static {}, Lpd0;->m()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_5

    .line 62
    .line 63
    const/4 v2, -0x1

    .line 64
    const-string v3, "androidx.compose.material3.ProvideTextStyle (Text.kt:459)"

    .line 65
    .line 66
    invoke-static {v0, v1, v2, v3}, Lpd0;->q(IIILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_5
    sget-object v0, Lyb5;->a:Lb04;

    .line 70
    .line 71
    invoke-interface {p2, v0}, Lhd0;->y(Lde0;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Lsc5;

    .line 76
    .line 77
    invoke-virtual {v2, p0}, Lsc5;->I(Lsc5;)Lsc5;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v0, v2}, Lb04;->d(Ljava/lang/Object;)Lf04;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    and-int/lit8 v1, v1, 0x70

    .line 86
    .line 87
    const/16 v2, 0x8

    .line 88
    .line 89
    or-int/2addr v1, v2

    .line 90
    invoke-static {v0, p1, p2, v1}, Lhe0;->c(Lf04;Lwl1;Lhd0;I)V

    .line 91
    .line 92
    .line 93
    invoke-static {}, Lpd0;->m()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_7

    .line 98
    .line 99
    invoke-static {}, Lpd0;->p()V

    .line 100
    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_6
    invoke-interface {p2}, Lhd0;->z()V

    .line 104
    .line 105
    .line 106
    :cond_7
    :goto_4
    invoke-interface {p2}, Lhd0;->w()Lzk4;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    if-eqz p2, :cond_8

    .line 111
    .line 112
    new-instance v0, Lpb0;

    .line 113
    .line 114
    const/4 v1, 0x7

    .line 115
    invoke-direct {v0, p3, p0, v1, p1}, Lpb0;-><init>(ILjava/lang/Object;ILjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-interface {p2, v0}, Lzk4;->a(Lwl1;)V

    .line 119
    .line 120
    .line 121
    :cond_8
    return-void
.end method

.method private static final f(Lsc5;Lwl1;ILhd0;I)Ltn5;
    .locals 0

    .line 1
    or-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    invoke-static {p2}, Lr74;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-static {p0, p1, p3, p2}, Lyb5;->e(Lsc5;Lwl1;Lhd0;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Ltn5;->a:Ltn5;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final g(Ljava/lang/String;Lf03;JLxa5;JLqi1;Lui1;Lvh1;JLya5;Lna5;JIZIILil1;Lsc5;Lhd0;III)V
    .locals 70
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lf03;",
            "J",
            "Lxa5;",
            "J",
            "Lqi1;",
            "Lui1;",
            "Lvh1;",
            "J",
            "Lya5;",
            "Lna5;",
            "JIZII",
            "Lil1<",
            "-",
            "Lbc5;",
            "Ltn5;",
            ">;",
            "Lsc5;",
            "Lhd0;",
            "III)V"
        }
    .end annotation

    move/from16 v14, p23

    move/from16 v15, p24

    move/from16 v13, p25

    const v0, 0x6bda414b

    move-object/from16 v1, p22

    .line 1
    invoke-interface {v1, v0}, Lhd0;->p(I)Lhd0;

    move-result-object v1

    and-int/lit8 v2, v13, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v14, 0x6

    move v5, v2

    move-object/from16 v2, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v14, 0x6

    if-nez v2, :cond_2

    move-object/from16 v2, p0

    invoke-interface {v1, v2}, Lhd0;->S(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v14

    goto :goto_1

    :cond_2
    move-object/from16 v2, p0

    move v5, v14

    :goto_1
    and-int/lit8 v6, v13, 0x2

    if-eqz v6, :cond_4

    or-int/lit8 v5, v5, 0x30

    :cond_3
    move-object/from16 v9, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v9, v14, 0x30

    if-nez v9, :cond_3

    move-object/from16 v9, p1

    invoke-interface {v1, v9}, Lhd0;->S(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    const/16 v10, 0x20

    goto :goto_2

    :cond_5
    const/16 v10, 0x10

    :goto_2
    or-int/2addr v5, v10

    :goto_3
    and-int/lit8 v10, v13, 0x4

    if-eqz v10, :cond_6

    or-int/lit16 v5, v5, 0x180

    move-wide/from16 v7, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v3, v14, 0x180

    move-wide/from16 v7, p2

    if-nez v3, :cond_8

    invoke-interface {v1, v7, v8}, Lhd0;->i(J)Z

    move-result v17

    if-eqz v17, :cond_7

    const/16 v17, 0x100

    goto :goto_4

    :cond_7
    const/16 v17, 0x80

    :goto_4
    or-int v5, v5, v17

    :cond_8
    :goto_5
    and-int/lit8 v17, v13, 0x8

    const/16 v18, 0x800

    const/16 v19, 0x400

    if-eqz v17, :cond_a

    or-int/lit16 v5, v5, 0xc00

    :cond_9
    move-object/from16 v3, p4

    goto :goto_7

    :cond_a
    and-int/lit16 v3, v14, 0xc00

    if-nez v3, :cond_9

    move-object/from16 v3, p4

    invoke-interface {v1, v3}, Lhd0;->k(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_b

    move/from16 v21, v18

    goto :goto_6

    :cond_b
    move/from16 v21, v19

    :goto_6
    or-int v5, v5, v21

    :goto_7
    and-int/lit8 v21, v13, 0x10

    const/16 v22, 0x4000

    const/16 v23, 0x2000

    if-eqz v21, :cond_c

    or-int/lit16 v5, v5, 0x6000

    move-wide/from16 v11, p5

    goto :goto_9

    :cond_c
    and-int/lit16 v4, v14, 0x6000

    move-wide/from16 v11, p5

    if-nez v4, :cond_e

    invoke-interface {v1, v11, v12}, Lhd0;->i(J)Z

    move-result v26

    if-eqz v26, :cond_d

    move/from16 v26, v22

    goto :goto_8

    :cond_d
    move/from16 v26, v23

    :goto_8
    or-int v5, v5, v26

    :cond_e
    :goto_9
    and-int/lit8 v26, v13, 0x20

    const/high16 v27, 0x10000

    const/high16 v28, 0x30000

    const/high16 v29, 0x20000

    if-eqz v26, :cond_f

    or-int v5, v5, v28

    move-object/from16 v4, p7

    goto :goto_b

    :cond_f
    and-int v30, v14, v28

    move-object/from16 v4, p7

    if-nez v30, :cond_11

    invoke-interface {v1, v4}, Lhd0;->S(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_10

    move/from16 v31, v29

    goto :goto_a

    :cond_10
    move/from16 v31, v27

    :goto_a
    or-int v5, v5, v31

    :cond_11
    :goto_b
    and-int/lit8 v31, v13, 0x40

    const/high16 v32, 0x80000

    const/high16 v33, 0x100000

    const/high16 v34, 0x180000

    if-eqz v31, :cond_12

    or-int v5, v5, v34

    move-object/from16 v0, p8

    goto :goto_d

    :cond_12
    and-int v35, v14, v34

    move-object/from16 v0, p8

    if-nez v35, :cond_14

    invoke-interface {v1, v0}, Lhd0;->S(Ljava/lang/Object;)Z

    move-result v36

    if-eqz v36, :cond_13

    move/from16 v36, v33

    goto :goto_c

    :cond_13
    move/from16 v36, v32

    :goto_c
    or-int v5, v5, v36

    :cond_14
    :goto_d
    and-int/lit16 v0, v13, 0x80

    const/high16 v36, 0x400000

    const/high16 v37, 0x800000

    const/high16 v38, 0xc00000

    if-eqz v0, :cond_15

    or-int v5, v5, v38

    move-object/from16 v2, p9

    goto :goto_f

    :cond_15
    and-int v39, v14, v38

    move-object/from16 v2, p9

    if-nez v39, :cond_17

    invoke-interface {v1, v2}, Lhd0;->S(Ljava/lang/Object;)Z

    move-result v39

    if-eqz v39, :cond_16

    move/from16 v39, v37

    goto :goto_e

    :cond_16
    move/from16 v39, v36

    :goto_e
    or-int v5, v5, v39

    :cond_17
    :goto_f
    and-int/lit16 v2, v13, 0x100

    const/high16 v39, 0x6000000

    if-eqz v2, :cond_18

    or-int v5, v5, v39

    move-wide/from16 v3, p10

    goto :goto_11

    :cond_18
    and-int v39, v14, v39

    move-wide/from16 v3, p10

    if-nez v39, :cond_1a

    invoke-interface {v1, v3, v4}, Lhd0;->i(J)Z

    move-result v39

    if-eqz v39, :cond_19

    const/high16 v39, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v39, 0x2000000

    :goto_10
    or-int v5, v5, v39

    :cond_1a
    :goto_11
    and-int/lit16 v3, v13, 0x200

    const/high16 v4, 0x30000000

    if-eqz v3, :cond_1c

    or-int/2addr v5, v4

    :cond_1b
    move-object/from16 v4, p12

    goto :goto_13

    :cond_1c
    and-int/2addr v4, v14

    if-nez v4, :cond_1b

    move-object/from16 v4, p12

    invoke-interface {v1, v4}, Lhd0;->S(Ljava/lang/Object;)Z

    move-result v39

    if-eqz v39, :cond_1d

    const/high16 v39, 0x20000000

    goto :goto_12

    :cond_1d
    const/high16 v39, 0x10000000

    :goto_12
    or-int v5, v5, v39

    :goto_13
    and-int/lit16 v4, v13, 0x400

    if-eqz v4, :cond_1e

    or-int/lit8 v24, v15, 0x6

    move-object/from16 v7, p13

    goto :goto_15

    :cond_1e
    and-int/lit8 v39, v15, 0x6

    move-object/from16 v7, p13

    if-nez v39, :cond_20

    invoke-interface {v1, v7}, Lhd0;->S(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1f

    const/16 v24, 0x4

    goto :goto_14

    :cond_1f
    const/16 v24, 0x2

    :goto_14
    or-int v24, v15, v24

    goto :goto_15

    :cond_20
    move/from16 v24, v15

    :goto_15
    and-int/lit16 v8, v13, 0x800

    if-eqz v8, :cond_22

    or-int/lit8 v24, v24, 0x30

    move-wide/from16 v11, p14

    :cond_21
    :goto_16
    move/from16 v7, v24

    goto :goto_18

    :cond_22
    and-int/lit8 v39, v15, 0x30

    move-wide/from16 v11, p14

    if-nez v39, :cond_21

    invoke-interface {v1, v11, v12}, Lhd0;->i(J)Z

    move-result v39

    if-eqz v39, :cond_23

    const/16 v16, 0x20

    goto :goto_17

    :cond_23
    const/16 v16, 0x10

    :goto_17
    or-int v24, v24, v16

    goto :goto_16

    :goto_18
    and-int/lit16 v9, v13, 0x1000

    if-eqz v9, :cond_25

    or-int/lit16 v7, v7, 0x180

    :cond_24
    move/from16 v11, p16

    goto :goto_1a

    :cond_25
    and-int/lit16 v11, v15, 0x180

    if-nez v11, :cond_24

    move/from16 v11, p16

    invoke-interface {v1, v11}, Lhd0;->h(I)Z

    move-result v12

    if-eqz v12, :cond_26

    const/16 v25, 0x100

    goto :goto_19

    :cond_26
    const/16 v25, 0x80

    :goto_19
    or-int v7, v7, v25

    :goto_1a
    and-int/lit16 v12, v13, 0x2000

    if-eqz v12, :cond_28

    or-int/lit16 v7, v7, 0xc00

    :cond_27
    move/from16 v11, p17

    goto :goto_1c

    :cond_28
    and-int/lit16 v11, v15, 0xc00

    if-nez v11, :cond_27

    move/from16 v11, p17

    invoke-interface {v1, v11}, Lhd0;->c(Z)Z

    move-result v16

    if-eqz v16, :cond_29

    goto :goto_1b

    :cond_29
    move/from16 v18, v19

    :goto_1b
    or-int v7, v7, v18

    :goto_1c
    and-int/lit16 v11, v13, 0x4000

    if-eqz v11, :cond_2b

    or-int/lit16 v7, v7, 0x6000

    move/from16 v16, v11

    :cond_2a
    move/from16 v11, p18

    goto :goto_1e

    :cond_2b
    move/from16 v16, v11

    and-int/lit16 v11, v15, 0x6000

    if-nez v11, :cond_2a

    move/from16 v11, p18

    invoke-interface {v1, v11}, Lhd0;->h(I)Z

    move-result v18

    if-eqz v18, :cond_2c

    goto :goto_1d

    :cond_2c
    move/from16 v22, v23

    :goto_1d
    or-int v7, v7, v22

    :goto_1e
    const v18, 0x8000

    and-int v18, v13, v18

    if-eqz v18, :cond_2d

    or-int v7, v7, v28

    move/from16 v11, p19

    goto :goto_20

    :cond_2d
    and-int v19, v15, v28

    move/from16 v11, p19

    if-nez v19, :cond_2f

    invoke-interface {v1, v11}, Lhd0;->h(I)Z

    move-result v19

    if-eqz v19, :cond_2e

    move/from16 v19, v29

    goto :goto_1f

    :cond_2e
    move/from16 v19, v27

    :goto_1f
    or-int v7, v7, v19

    :cond_2f
    :goto_20
    and-int v19, v13, v27

    if-eqz v19, :cond_30

    or-int v7, v7, v34

    move-object/from16 v11, p20

    goto :goto_21

    :cond_30
    and-int v20, v15, v34

    move-object/from16 v11, p20

    if-nez v20, :cond_32

    invoke-interface {v1, v11}, Lhd0;->k(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_31

    move/from16 v32, v33

    :cond_31
    or-int v7, v7, v32

    :cond_32
    :goto_21
    and-int v20, v15, v38

    if-nez v20, :cond_34

    and-int v20, v13, v29

    move-object/from16 v11, p21

    if-nez v20, :cond_33

    invoke-interface {v1, v11}, Lhd0;->S(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_33

    move/from16 v36, v37

    :cond_33
    or-int v7, v7, v36

    goto :goto_22

    :cond_34
    move-object/from16 v11, p21

    :goto_22
    const v20, 0x12492493

    and-int v11, v5, v20

    const v15, 0x12492492

    const/16 v20, 0x1

    if-ne v11, v15, :cond_36

    const v11, 0x492493

    and-int/2addr v11, v7

    const v15, 0x492492

    if-eq v11, v15, :cond_35

    goto :goto_23

    :cond_35
    const/4 v11, 0x0

    goto :goto_24

    :cond_36
    :goto_23
    move/from16 v11, v20

    :goto_24
    and-int/lit8 v15, v5, 0x1

    invoke-interface {v1, v11, v15}, Lhd0;->B(ZI)Z

    move-result v11

    if-eqz v11, :cond_50

    invoke-interface {v1}, Lhd0;->o()V

    and-int/lit8 v11, v14, 0x1

    if-eqz v11, :cond_3a

    invoke-interface {v1}, Lhd0;->G()Z

    move-result v11

    if-eqz v11, :cond_37

    goto :goto_25

    .line 2
    :cond_37
    invoke-interface {v1}, Lhd0;->z()V

    and-int v0, v13, v29

    if-eqz v0, :cond_38

    const v0, -0x1c00001

    and-int/2addr v7, v0

    :cond_38
    move-object/from16 v6, p1

    move-wide/from16 v10, p2

    move-object/from16 v17, p4

    move-wide/from16 v21, p5

    move-object/from16 v23, p7

    move-object/from16 v24, p8

    move-object/from16 v0, p9

    move-wide/from16 v25, p10

    move-object/from16 v2, p12

    move-object/from16 v3, p13

    move-wide/from16 v27, p14

    move/from16 v4, p16

    move/from16 v8, p17

    move/from16 v9, p18

    move/from16 v20, p19

    move-object/from16 v15, p20

    :cond_39
    move-object/from16 v12, p21

    goto/16 :goto_36

    :cond_3a
    :goto_25
    if-eqz v6, :cond_3b

    .line 3
    sget-object v6, Lf03;->a:Lf03$a;

    goto :goto_26

    :cond_3b
    move-object/from16 v6, p1

    :goto_26
    if-eqz v10, :cond_3c

    .line 4
    sget-object v10, Ly70;->b:Ly70$a;

    invoke-virtual {v10}, Ly70$a;->e()J

    move-result-wide v10

    goto :goto_27

    :cond_3c
    move-wide/from16 v10, p2

    :goto_27
    const/4 v15, 0x0

    if-eqz v17, :cond_3d

    move-object/from16 v17, v15

    goto :goto_28

    :cond_3d
    move-object/from16 v17, p4

    :goto_28
    if-eqz v21, :cond_3e

    .line 5
    sget-object v21, Lwc5;->b:Lwc5$a;

    invoke-virtual/range {v21 .. v21}, Lwc5$a;->a()J

    move-result-wide v21

    goto :goto_29

    :cond_3e
    move-wide/from16 v21, p5

    :goto_29
    if-eqz v26, :cond_3f

    move-object/from16 v23, v15

    goto :goto_2a

    :cond_3f
    move-object/from16 v23, p7

    :goto_2a
    if-eqz v31, :cond_40

    move-object/from16 v24, v15

    goto :goto_2b

    :cond_40
    move-object/from16 v24, p8

    :goto_2b
    if-eqz v0, :cond_41

    move-object v0, v15

    goto :goto_2c

    :cond_41
    move-object/from16 v0, p9

    :goto_2c
    if-eqz v2, :cond_42

    .line 6
    sget-object v2, Lwc5;->b:Lwc5$a;

    invoke-virtual {v2}, Lwc5$a;->a()J

    move-result-wide v25

    goto :goto_2d

    :cond_42
    move-wide/from16 v25, p10

    :goto_2d
    if-eqz v3, :cond_43

    move-object v2, v15

    goto :goto_2e

    :cond_43
    move-object/from16 v2, p12

    :goto_2e
    if-eqz v4, :cond_44

    move-object v3, v15

    goto :goto_2f

    :cond_44
    move-object/from16 v3, p13

    :goto_2f
    if-eqz v8, :cond_45

    .line 7
    sget-object v4, Lwc5;->b:Lwc5$a;

    invoke-virtual {v4}, Lwc5$a;->a()J

    move-result-wide v27

    goto :goto_30

    :cond_45
    move-wide/from16 v27, p14

    :goto_30
    if-eqz v9, :cond_46

    .line 8
    sget-object v4, Lgc5;->a:Lgc5$a;

    invoke-virtual {v4}, Lgc5$a;->a()I

    move-result v4

    goto :goto_31

    :cond_46
    move/from16 v4, p16

    :goto_31
    if-eqz v12, :cond_47

    move/from16 v8, v20

    goto :goto_32

    :cond_47
    move/from16 v8, p17

    :goto_32
    if-eqz v16, :cond_48

    const v9, 0x7fffffff

    goto :goto_33

    :cond_48
    move/from16 v9, p18

    :goto_33
    if-eqz v18, :cond_49

    goto :goto_34

    :cond_49
    move/from16 v20, p19

    :goto_34
    if-eqz v19, :cond_4a

    goto :goto_35

    :cond_4a
    move-object/from16 v15, p20

    :goto_35
    and-int v12, v13, v29

    if-eqz v12, :cond_39

    .line 9
    sget-object v12, Lyb5;->a:Lb04;

    .line 10
    invoke-interface {v1, v12}, Lhd0;->y(Lde0;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lsc5;

    const v16, -0x1c00001

    and-int v7, v7, v16

    .line 11
    :goto_36
    invoke-interface {v1}, Lhd0;->R()V

    invoke-static {}, Lpd0;->m()Z

    move-result v16

    if-eqz v16, :cond_4b

    const-string v13, "androidx.compose.material3.Text (Text.kt:120)"

    const v14, 0x6bda414b

    invoke-static {v14, v5, v7, v13}, Lpd0;->q(IIILjava/lang/String;)V

    :cond_4b
    const v13, -0x21b08752

    invoke-interface {v1, v13}, Lhd0;->T(I)V

    const-wide/16 v13, 0x10

    cmp-long v13, v10, v13

    if-eqz v13, :cond_4c

    move-wide/from16 v37, v10

    goto :goto_38

    :cond_4c
    const v13, -0x21b0844d

    .line 12
    invoke-interface {v1, v13}, Lhd0;->T(I)V

    .line 13
    invoke-virtual {v12}, Lsc5;->h()J

    move-result-wide v13

    const-wide/16 v18, 0x10

    cmp-long v16, v13, v18

    if-eqz v16, :cond_4d

    goto :goto_37

    :cond_4d
    invoke-static {}, Lbi0;->a()Lb04;

    move-result-object v13

    .line 14
    invoke-interface {v1, v13}, Lhd0;->y(Lde0;)Ljava/lang/Object;

    move-result-object v13

    .line 15
    check-cast v13, Ly70;

    invoke-virtual {v13}, Ly70;->u()J

    move-result-wide v13

    :goto_37
    invoke-interface {v1}, Lhd0;->I()V

    move-wide/from16 v37, v13

    :goto_38
    invoke-interface {v1}, Lhd0;->I()V

    if-eqz v3, :cond_4e

    .line 16
    invoke-virtual {v3}, Lna5;->n()I

    move-result v13

    :goto_39
    move/from16 v56, v13

    goto :goto_3a

    :cond_4e
    sget-object v13, Lna5;->b:Lna5$a;

    invoke-virtual {v13}, Lna5$a;->g()I

    move-result v13

    goto :goto_39

    :goto_3a
    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v43, 0x0

    const/16 v45, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const-wide/16 v51, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v57, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const v66, 0xfd6f50

    const/16 v67, 0x0

    move-object/from16 v36, v12

    move-wide/from16 v39, v21

    move-object/from16 v41, v24

    move-object/from16 v42, v23

    move-object/from16 v44, v0

    move-wide/from16 v46, v25

    move-object/from16 v53, v2

    move-wide/from16 v58, v27

    .line 17
    invoke-static/range {v36 .. v67}, Lsc5;->K(Lsc5;JJLui1;Lqi1;Lri1;Lvh1;Ljava/lang/String;JLrr;Lob5;Ljp2;JLya5;Lnr4;Lgz0;IIJLpb5;Lsj2;IILss3;Lec5;ILjava/lang/Object;)Lsc5;

    move-result-object v13

    and-int/lit8 v14, v5, 0x7e

    move-object/from16 p14, v0

    shr-int/lit8 v0, v7, 0x9

    and-int/lit16 v0, v0, 0x1c00

    or-int/2addr v0, v14

    shl-int/lit8 v7, v7, 0x6

    const v14, 0xe000

    and-int/2addr v14, v7

    or-int/2addr v0, v14

    const/high16 v14, 0x70000

    and-int/2addr v14, v7

    or-int/2addr v0, v14

    const/high16 v14, 0x380000

    and-int/2addr v14, v7

    or-int/2addr v0, v14

    const/high16 v14, 0x1c00000

    and-int/2addr v7, v14

    or-int/2addr v0, v7

    shl-int/lit8 v5, v5, 0x12

    const/high16 v7, 0x70000000

    and-int/2addr v5, v7

    or-int/2addr v0, v5

    const/16 v5, 0x100

    const/4 v7, 0x0

    move-object/from16 p1, p0

    move-object/from16 p2, v6

    move-object/from16 p3, v13

    move-object/from16 p4, v15

    move/from16 p5, v4

    move/from16 p6, v8

    move/from16 p7, v9

    move/from16 p8, v20

    move-object/from16 p9, v7

    move-object/from16 p10, v17

    move-object/from16 p11, v1

    move/from16 p12, v0

    move/from16 p13, v5

    .line 18
    invoke-static/range {p1 .. p13}, Lyr;->e(Ljava/lang/String;Lf03;Lsc5;Lil1;IZIILh80;Lxa5;Lhd0;II)V

    invoke-static {}, Lpd0;->m()Z

    move-result v0

    if-eqz v0, :cond_4f

    invoke-static {}, Lpd0;->p()V

    :cond_4f
    move-object v13, v3

    move/from16 v16, v4

    move/from16 v17, v8

    move/from16 v18, v9

    move-wide v3, v10

    move/from16 v19, v20

    move-object/from16 v7, v23

    move-object/from16 v8, v24

    move-wide/from16 v10, v25

    move-object/from16 v9, p14

    move-object/from16 v20, v15

    move-wide/from16 v14, v27

    move-object/from16 v69, v12

    move-object v12, v2

    move-object v2, v6

    move-wide/from16 v5, v21

    move-object/from16 v21, v69

    goto :goto_3b

    .line 19
    :cond_50
    invoke-interface {v1}, Lhd0;->z()V

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-wide/from16 v5, p5

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-wide/from16 v10, p10

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-wide/from16 v14, p14

    move/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    move/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    .line 20
    :goto_3b
    invoke-interface {v1}, Lhd0;->w()Lzk4;

    move-result-object v1

    if-eqz v1, :cond_51

    new-instance v0, Lwb5;

    move-object/from16 p1, v0

    const/16 v25, 0x0

    move-object/from16 v68, v1

    move-object/from16 v1, p0

    move/from16 v22, p23

    move/from16 v23, p24

    move/from16 v24, p25

    invoke-direct/range {v0 .. v25}, Lwb5;-><init>(Ljava/lang/String;Lf03;JJLqi1;Lui1;Lvh1;JLya5;Lna5;JIZIILil1;Lsc5;IIII)V

    move-object/from16 v1, p1

    move-object/from16 v0, v68

    invoke-interface {v0, v1}, Lzk4;->a(Lwl1;)V

    :cond_51
    return-void
.end method

.method private static final h(Ljava/lang/String;Lf03;JLxa5;JLqi1;Lui1;Lvh1;JLya5;Lna5;JIZIILil1;Lsc5;IIILhd0;I)Ltn5;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move-object/from16 v4, p4

    move-wide/from16 v5, p5

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-wide/from16 v10, p10

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-wide/from16 v14, p14

    move/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    move/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    move/from16 v25, p24

    move-object/from16 v22, p25

    or-int/lit8 v23, p22, 0x1

    .line 1
    invoke-static/range {v23 .. v23}, Lr74;->a(I)I

    move-result v23

    invoke-static/range {p23 .. p23}, Lr74;->a(I)I

    move-result v24

    invoke-static/range {v0 .. v25}, Lyb5;->g(Ljava/lang/String;Lf03;JLxa5;JLqi1;Lui1;Lvh1;JLya5;Lna5;JIZIILil1;Lsc5;Lhd0;III)V

    sget-object v0, Ltn5;->a:Ltn5;

    return-object v0
.end method

.method public static final i()Lb04;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb04<",
            "Lsc5;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lyb5;->a:Lb04;

    .line 2
    .line 3
    return-object v0
.end method
