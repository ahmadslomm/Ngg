.class public final Lxb5;
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
    const/16 v2, 0x1c

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
    sput-object v0, Lxb5;->a:Lb04;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Lf03;JJLqi1;Lui1;Lvh1;JLya5;Lna5;JIZIILil1;Lsc5;IIILhd0;I)Ltn5;
    .locals 1

    .line 1
    invoke-static/range {p0 .. p25}, Lxb5;->e(Ljava/lang/String;Lf03;JJLqi1;Lui1;Lvh1;JLya5;Lna5;JIZIILil1;Lsc5;IIILhd0;I)Ltn5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic b()Lsc5;
    .locals 1

    .line 1
    invoke-static {}, Lxb5;->c()Lsc5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static final c()Lsc5;
    .locals 1

    .line 1
    invoke-static {}, Lul5;->d()Lsc5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final d(Ljava/lang/String;Lf03;JJLqi1;Lui1;Lvh1;JLya5;Lna5;JIZIILil1;Lsc5;Lhd0;III)V
    .locals 69
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lf03;",
            "JJ",
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

    move/from16 v14, p22

    move/from16 v15, p23

    move/from16 v13, p24

    const v0, 0x3d476b43

    move-object/from16 v1, p21

    .line 1
    invoke-interface {v1, v0}, Lhd0;->p(I)Lhd0;

    move-result-object v1

    and-int/lit8 v2, v14, 0x6

    if-nez v2, :cond_1

    move-object/from16 v2, p0

    invoke-interface {v1, v2}, Lhd0;->S(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v14

    goto :goto_1

    :cond_1
    move-object/from16 v2, p0

    move v5, v14

    :goto_1
    and-int/lit8 v6, v13, 0x2

    if-eqz v6, :cond_3

    or-int/lit8 v5, v5, 0x30

    :cond_2
    move-object/from16 v9, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v9, v14, 0x30

    if-nez v9, :cond_2

    move-object/from16 v9, p1

    invoke-interface {v1, v9}, Lhd0;->S(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    const/16 v10, 0x20

    goto :goto_2

    :cond_4
    const/16 v10, 0x10

    :goto_2
    or-int/2addr v5, v10

    :goto_3
    and-int/lit8 v10, v13, 0x4

    if-eqz v10, :cond_5

    or-int/lit16 v5, v5, 0x180

    move-wide/from16 v7, p2

    goto :goto_5

    :cond_5
    and-int/lit16 v3, v14, 0x180

    move-wide/from16 v7, p2

    if-nez v3, :cond_7

    invoke-interface {v1, v7, v8}, Lhd0;->i(J)Z

    move-result v17

    if-eqz v17, :cond_6

    const/16 v17, 0x100

    goto :goto_4

    :cond_6
    const/16 v17, 0x80

    :goto_4
    or-int v5, v5, v17

    :cond_7
    :goto_5
    and-int/lit8 v17, v13, 0x8

    const/16 v18, 0x800

    const/16 v19, 0x400

    if-eqz v17, :cond_8

    or-int/lit16 v5, v5, 0xc00

    move-wide/from16 v11, p4

    goto :goto_7

    :cond_8
    and-int/lit16 v3, v14, 0xc00

    move-wide/from16 v11, p4

    if-nez v3, :cond_a

    invoke-interface {v1, v11, v12}, Lhd0;->i(J)Z

    move-result v22

    if-eqz v22, :cond_9

    move/from16 v22, v18

    goto :goto_6

    :cond_9
    move/from16 v22, v19

    :goto_6
    or-int v5, v5, v22

    :cond_a
    :goto_7
    and-int/lit8 v22, v13, 0x10

    const/16 v23, 0x4000

    const/16 v24, 0x2000

    if-eqz v22, :cond_c

    or-int/lit16 v5, v5, 0x6000

    :cond_b
    move-object/from16 v3, p6

    goto :goto_9

    :cond_c
    and-int/lit16 v3, v14, 0x6000

    if-nez v3, :cond_b

    move-object/from16 v3, p6

    invoke-interface {v1, v3}, Lhd0;->S(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_d

    move/from16 v26, v23

    goto :goto_8

    :cond_d
    move/from16 v26, v24

    :goto_8
    or-int v5, v5, v26

    :goto_9
    and-int/lit8 v26, v13, 0x20

    const/high16 v27, 0x20000

    const/high16 v28, 0x30000

    const/high16 v29, 0x10000

    if-eqz v26, :cond_e

    or-int v5, v5, v28

    move-object/from16 v4, p7

    goto :goto_b

    :cond_e
    and-int v30, v14, v28

    move-object/from16 v4, p7

    if-nez v30, :cond_10

    invoke-interface {v1, v4}, Lhd0;->S(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_f

    move/from16 v31, v27

    goto :goto_a

    :cond_f
    move/from16 v31, v29

    :goto_a
    or-int v5, v5, v31

    :cond_10
    :goto_b
    and-int/lit8 v31, v13, 0x40

    const/high16 v32, 0x80000

    const/high16 v33, 0x100000

    const/high16 v34, 0x180000

    if-eqz v31, :cond_11

    or-int v5, v5, v34

    move-object/from16 v0, p8

    goto :goto_d

    :cond_11
    and-int v35, v14, v34

    move-object/from16 v0, p8

    if-nez v35, :cond_13

    invoke-interface {v1, v0}, Lhd0;->S(Ljava/lang/Object;)Z

    move-result v36

    if-eqz v36, :cond_12

    move/from16 v36, v33

    goto :goto_c

    :cond_12
    move/from16 v36, v32

    :goto_c
    or-int v5, v5, v36

    :cond_13
    :goto_d
    and-int/lit16 v0, v13, 0x80

    const/high16 v36, 0xc00000

    if-eqz v0, :cond_14

    or-int v5, v5, v36

    move-wide/from16 v2, p9

    goto :goto_f

    :cond_14
    and-int v36, v14, v36

    move-wide/from16 v2, p9

    if-nez v36, :cond_16

    invoke-interface {v1, v2, v3}, Lhd0;->i(J)Z

    move-result v36

    if-eqz v36, :cond_15

    const/high16 v36, 0x800000

    goto :goto_e

    :cond_15
    const/high16 v36, 0x400000

    :goto_e
    or-int v5, v5, v36

    :cond_16
    :goto_f
    and-int/lit16 v2, v13, 0x100

    const/high16 v3, 0x6000000

    if-eqz v2, :cond_18

    or-int/2addr v5, v3

    :cond_17
    move-object/from16 v3, p11

    goto :goto_11

    :cond_18
    and-int/2addr v3, v14

    if-nez v3, :cond_17

    move-object/from16 v3, p11

    invoke-interface {v1, v3}, Lhd0;->S(Ljava/lang/Object;)Z

    move-result v36

    if-eqz v36, :cond_19

    const/high16 v36, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v36, 0x2000000

    :goto_10
    or-int v5, v5, v36

    :goto_11
    and-int/lit16 v3, v13, 0x200

    const/high16 v36, 0x30000000

    if-eqz v3, :cond_1a

    or-int v5, v5, v36

    move-object/from16 v4, p12

    goto :goto_13

    :cond_1a
    and-int v36, v14, v36

    move-object/from16 v4, p12

    if-nez v36, :cond_1c

    invoke-interface {v1, v4}, Lhd0;->S(Ljava/lang/Object;)Z

    move-result v36

    if-eqz v36, :cond_1b

    const/high16 v36, 0x20000000

    goto :goto_12

    :cond_1b
    const/high16 v36, 0x10000000

    :goto_12
    or-int v5, v5, v36

    :cond_1c
    :goto_13
    and-int/lit16 v4, v13, 0x400

    if-eqz v4, :cond_1d

    or-int/lit8 v30, v15, 0x6

    move-wide/from16 v7, p13

    goto :goto_15

    :cond_1d
    and-int/lit8 v36, v15, 0x6

    move-wide/from16 v7, p13

    if-nez v36, :cond_1f

    invoke-interface {v1, v7, v8}, Lhd0;->i(J)Z

    move-result v36

    if-eqz v36, :cond_1e

    const/16 v30, 0x4

    goto :goto_14

    :cond_1e
    const/16 v30, 0x2

    :goto_14
    or-int v30, v15, v30

    goto :goto_15

    :cond_1f
    move/from16 v30, v15

    :goto_15
    and-int/lit16 v7, v13, 0x800

    if-eqz v7, :cond_20

    or-int/lit8 v30, v30, 0x30

    :goto_16
    move/from16 v8, v30

    goto :goto_18

    :cond_20
    and-int/lit8 v8, v15, 0x30

    if-nez v8, :cond_22

    move/from16 v8, p15

    invoke-interface {v1, v8}, Lhd0;->h(I)Z

    move-result v36

    if-eqz v36, :cond_21

    const/16 v16, 0x20

    goto :goto_17

    :cond_21
    const/16 v16, 0x10

    :goto_17
    or-int v30, v30, v16

    goto :goto_16

    :cond_22
    move/from16 v8, p15

    goto :goto_16

    :goto_18
    and-int/lit16 v9, v13, 0x1000

    if-eqz v9, :cond_24

    or-int/lit16 v8, v8, 0x180

    :cond_23
    move/from16 v11, p16

    goto :goto_1a

    :cond_24
    and-int/lit16 v11, v15, 0x180

    if-nez v11, :cond_23

    move/from16 v11, p16

    invoke-interface {v1, v11}, Lhd0;->c(Z)Z

    move-result v12

    if-eqz v12, :cond_25

    const/16 v25, 0x100

    goto :goto_19

    :cond_25
    const/16 v25, 0x80

    :goto_19
    or-int v8, v8, v25

    :goto_1a
    and-int/lit16 v12, v13, 0x2000

    if-eqz v12, :cond_27

    or-int/lit16 v8, v8, 0xc00

    :cond_26
    move/from16 v11, p17

    goto :goto_1c

    :cond_27
    and-int/lit16 v11, v15, 0xc00

    if-nez v11, :cond_26

    move/from16 v11, p17

    invoke-interface {v1, v11}, Lhd0;->h(I)Z

    move-result v16

    if-eqz v16, :cond_28

    goto :goto_1b

    :cond_28
    move/from16 v18, v19

    :goto_1b
    or-int v8, v8, v18

    :goto_1c
    and-int/lit16 v11, v13, 0x4000

    if-eqz v11, :cond_2a

    or-int/lit16 v8, v8, 0x6000

    move/from16 v16, v11

    :cond_29
    move/from16 v11, p18

    goto :goto_1e

    :cond_2a
    move/from16 v16, v11

    and-int/lit16 v11, v15, 0x6000

    if-nez v11, :cond_29

    move/from16 v11, p18

    invoke-interface {v1, v11}, Lhd0;->h(I)Z

    move-result v18

    if-eqz v18, :cond_2b

    goto :goto_1d

    :cond_2b
    move/from16 v23, v24

    :goto_1d
    or-int v8, v8, v23

    :goto_1e
    const v18, 0x8000

    and-int v18, v13, v18

    if-eqz v18, :cond_2c

    or-int v8, v8, v28

    move-object/from16 v11, p19

    goto :goto_20

    :cond_2c
    and-int v19, v15, v28

    move-object/from16 v11, p19

    if-nez v19, :cond_2e

    invoke-interface {v1, v11}, Lhd0;->k(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_2d

    goto :goto_1f

    :cond_2d
    move/from16 v27, v29

    :goto_1f
    or-int v8, v8, v27

    :cond_2e
    :goto_20
    and-int v19, v15, v34

    if-nez v19, :cond_30

    and-int v19, v13, v29

    move-object/from16 v11, p20

    if-nez v19, :cond_2f

    invoke-interface {v1, v11}, Lhd0;->S(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_2f

    move/from16 v32, v33

    :cond_2f
    or-int v8, v8, v32

    goto :goto_21

    :cond_30
    move-object/from16 v11, p20

    :goto_21
    const v19, 0x12492493

    and-int v11, v5, v19

    const v15, 0x12492492

    const/16 v19, 0x1

    if-ne v11, v15, :cond_32

    const v11, 0x92493

    and-int/2addr v11, v8

    const v15, 0x92492

    if-eq v11, v15, :cond_31

    goto :goto_22

    :cond_31
    const/4 v11, 0x0

    goto :goto_23

    :cond_32
    :goto_22
    move/from16 v11, v19

    :goto_23
    and-int/lit8 v15, v5, 0x1

    invoke-interface {v1, v11, v15}, Lhd0;->B(ZI)Z

    move-result v11

    if-eqz v11, :cond_4d

    invoke-interface {v1}, Lhd0;->o()V

    and-int/lit8 v11, v14, 0x1

    const v15, -0x380001

    if-eqz v11, :cond_36

    invoke-interface {v1}, Lhd0;->G()Z

    move-result v11

    if-eqz v11, :cond_33

    goto :goto_24

    .line 2
    :cond_33
    invoke-interface {v1}, Lhd0;->z()V

    and-int v0, v13, v29

    if-eqz v0, :cond_34

    and-int/2addr v8, v15

    :cond_34
    move-object/from16 v6, p1

    move-wide/from16 v10, p2

    move-wide/from16 v20, p4

    move-object/from16 v22, p6

    move-object/from16 v23, p7

    move-object/from16 v24, p8

    move-wide/from16 v25, p9

    move-object/from16 v0, p11

    move-object/from16 v2, p12

    move-wide/from16 v3, p13

    move/from16 v7, p15

    move/from16 v9, p16

    move/from16 v12, p17

    move/from16 v19, p18

    move-object/from16 v17, p19

    :cond_35
    move-object/from16 v15, p20

    goto/16 :goto_34

    :cond_36
    :goto_24
    if-eqz v6, :cond_37

    .line 3
    sget-object v6, Lf03;->a:Lf03$a;

    goto :goto_25

    :cond_37
    move-object/from16 v6, p1

    :goto_25
    if-eqz v10, :cond_38

    .line 4
    sget-object v10, Ly70;->b:Ly70$a;

    invoke-virtual {v10}, Ly70$a;->e()J

    move-result-wide v10

    goto :goto_26

    :cond_38
    move-wide/from16 v10, p2

    :goto_26
    if-eqz v17, :cond_39

    .line 5
    sget-object v17, Lwc5;->b:Lwc5$a;

    invoke-virtual/range {v17 .. v17}, Lwc5$a;->a()J

    move-result-wide v20

    goto :goto_27

    :cond_39
    move-wide/from16 v20, p4

    :goto_27
    const/16 v17, 0x0

    if-eqz v22, :cond_3a

    move-object/from16 v22, v17

    goto :goto_28

    :cond_3a
    move-object/from16 v22, p6

    :goto_28
    if-eqz v26, :cond_3b

    move-object/from16 v23, v17

    goto :goto_29

    :cond_3b
    move-object/from16 v23, p7

    :goto_29
    if-eqz v31, :cond_3c

    move-object/from16 v24, v17

    goto :goto_2a

    :cond_3c
    move-object/from16 v24, p8

    :goto_2a
    if-eqz v0, :cond_3d

    .line 6
    sget-object v0, Lwc5;->b:Lwc5$a;

    invoke-virtual {v0}, Lwc5$a;->a()J

    move-result-wide v25

    goto :goto_2b

    :cond_3d
    move-wide/from16 v25, p9

    :goto_2b
    if-eqz v2, :cond_3e

    move-object/from16 v0, v17

    goto :goto_2c

    :cond_3e
    move-object/from16 v0, p11

    :goto_2c
    if-eqz v3, :cond_3f

    move-object/from16 v2, v17

    goto :goto_2d

    :cond_3f
    move-object/from16 v2, p12

    :goto_2d
    if-eqz v4, :cond_40

    .line 7
    sget-object v3, Lwc5;->b:Lwc5$a;

    invoke-virtual {v3}, Lwc5$a;->a()J

    move-result-wide v3

    goto :goto_2e

    :cond_40
    move-wide/from16 v3, p13

    :goto_2e
    if-eqz v7, :cond_41

    .line 8
    sget-object v7, Lgc5;->a:Lgc5$a;

    invoke-virtual {v7}, Lgc5$a;->a()I

    move-result v7

    goto :goto_2f

    :cond_41
    move/from16 v7, p15

    :goto_2f
    if-eqz v9, :cond_42

    move/from16 v9, v19

    goto :goto_30

    :cond_42
    move/from16 v9, p16

    :goto_30
    if-eqz v12, :cond_43

    const v12, 0x7fffffff

    goto :goto_31

    :cond_43
    move/from16 v12, p17

    :goto_31
    if-eqz v16, :cond_44

    goto :goto_32

    :cond_44
    move/from16 v19, p18

    :goto_32
    if-eqz v18, :cond_45

    goto :goto_33

    :cond_45
    move-object/from16 v17, p19

    :goto_33
    and-int v16, v13, v29

    if-eqz v16, :cond_35

    .line 9
    sget-object v15, Lxb5;->a:Lb04;

    .line 10
    invoke-interface {v1, v15}, Lhd0;->y(Lde0;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lsc5;

    const v16, -0x380001

    and-int v8, v8, v16

    .line 11
    :goto_34
    invoke-interface {v1}, Lhd0;->R()V

    invoke-static {}, Lpd0;->m()Z

    move-result v16

    if-eqz v16, :cond_46

    const-string v13, "androidx.compose.material.Text (Text.kt:115)"

    const v14, 0x3d476b43

    invoke-static {v14, v5, v8, v13}, Lpd0;->q(IIILjava/lang/String;)V

    .line 12
    :cond_46
    invoke-static {}, Lai0;->a()Lb04;

    move-result-object v13

    .line 13
    invoke-interface {v1, v13}, Lhd0;->y(Lde0;)Ljava/lang/Object;

    move-result-object v13

    .line 14
    check-cast v13, Ly70;

    invoke-virtual {v13}, Ly70;->u()J

    move-result-wide v13

    move/from16 p14, v12

    .line 15
    invoke-static {}, Lth0;->c()Lb04;

    move-result-object v12

    .line 16
    invoke-interface {v1, v12}, Lhd0;->y(Lde0;)Ljava/lang/Object;

    move-result-object v12

    .line 17
    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    move-result v12

    const-wide/16 v27, 0x10

    cmp-long v16, v10, v27

    if-eqz v16, :cond_47

    move-wide v12, v10

    goto :goto_35

    .line 18
    :cond_47
    invoke-virtual {v15}, Lsc5;->h()J

    move-result-wide v27

    const-wide/16 v29, 0x10

    cmp-long v16, v27, v29

    if-eqz v16, :cond_48

    .line 19
    invoke-virtual {v15}, Lsc5;->h()J

    move-result-wide v12

    goto :goto_35

    :cond_48
    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v27, 0x0

    const/16 v28, 0xe

    const/16 v29, 0x0

    move-wide/from16 p1, v13

    move/from16 p3, v12

    move/from16 p4, v27

    move/from16 p5, v16

    move/from16 p6, v18

    move/from16 p7, v28

    move-object/from16 p8, v29

    .line 20
    invoke-static/range {p1 .. p8}, Ly70;->k(JFFFFILjava/lang/Object;)J

    move-result-wide v12

    :goto_35
    if-eqz v2, :cond_49

    .line 21
    invoke-virtual {v2}, Lna5;->n()I

    move-result v14

    :goto_36
    move/from16 v56, v14

    goto :goto_37

    :cond_49
    sget-object v14, Lna5;->b:Lna5$a;

    invoke-virtual {v14}, Lna5$a;->g()I

    move-result v14

    goto :goto_36

    :goto_37
    const/16 v64, 0x0

    const/16 v65, 0x0

    const-wide/16 v37, 0x0

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

    const v66, 0xfd6f51

    const/16 v67, 0x0

    move-object/from16 v36, v15

    move-wide/from16 v39, v20

    move-object/from16 v41, v23

    move-object/from16 v42, v22

    move-object/from16 v44, v24

    move-wide/from16 v46, v25

    move-object/from16 v53, v0

    move-wide/from16 v58, v3

    .line 22
    invoke-static/range {v36 .. v67}, Lsc5;->K(Lsc5;JJLui1;Lqi1;Lri1;Lvh1;Ljava/lang/String;JLrr;Lob5;Ljp2;JLya5;Lnr4;Lgz0;IIJLpb5;Lsj2;IILss3;Lec5;ILjava/lang/Object;)Lsc5;

    move-result-object v14

    .line 23
    invoke-interface {v1, v12, v13}, Lhd0;->i(J)Z

    move-result v16

    move-object/from16 p15, v0

    .line 24
    invoke-interface {v1}, Lhd0;->f()Ljava/lang/Object;

    move-result-object v0

    if-nez v16, :cond_4a

    .line 25
    sget-object v16, Lhd0;->a:Lhd0$a;

    move-object/from16 p16, v2

    invoke-virtual/range {v16 .. v16}, Lhd0$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_4b

    goto :goto_38

    :cond_4a
    move-object/from16 p16, v2

    .line 26
    :goto_38
    new-instance v0, Lxb5$a;

    invoke-direct {v0, v12, v13}, Lxb5$a;-><init>(J)V

    .line 27
    invoke-interface {v1, v0}, Lhd0;->J(Ljava/lang/Object;)V

    .line 28
    :cond_4b
    check-cast v0, Lh80;

    and-int/lit8 v2, v5, 0x7e

    shr-int/lit8 v5, v8, 0x6

    and-int/lit16 v5, v5, 0x1c00

    or-int/2addr v2, v5

    shl-int/lit8 v5, v8, 0x9

    const v8, 0xe000

    and-int/2addr v8, v5

    or-int/2addr v2, v8

    const/high16 v8, 0x70000

    and-int/2addr v8, v5

    or-int/2addr v2, v8

    const/high16 v8, 0x380000

    and-int/2addr v8, v5

    or-int/2addr v2, v8

    const/high16 v8, 0x1c00000

    and-int/2addr v5, v8

    or-int/2addr v2, v5

    const/16 v5, 0x200

    const/4 v8, 0x0

    move-object/from16 p1, p0

    move-object/from16 p2, v6

    move-object/from16 p3, v14

    move-object/from16 p4, v17

    move/from16 p5, v7

    move/from16 p6, v9

    move/from16 p7, p14

    move/from16 p8, v19

    move-object/from16 p9, v0

    move-object/from16 p10, v8

    move-object/from16 p11, v1

    move/from16 p12, v2

    move/from16 p13, v5

    .line 29
    invoke-static/range {p1 .. p13}, Lyr;->e(Ljava/lang/String;Lf03;Lsc5;Lil1;IZIILh80;Lxa5;Lhd0;II)V

    invoke-static {}, Lpd0;->m()Z

    move-result v0

    if-eqz v0, :cond_4c

    invoke-static {}, Lpd0;->p()V

    :cond_4c
    move/from16 v18, p14

    move-object/from16 v12, p15

    move-object/from16 v13, p16

    move-object v2, v6

    move/from16 v16, v7

    move-wide/from16 v5, v20

    move-object/from16 v7, v22

    move-object/from16 v8, v23

    move-object/from16 v21, v15

    move-object/from16 v20, v17

    move-wide v14, v3

    move/from16 v17, v9

    move-wide v3, v10

    move-object/from16 v9, v24

    move-wide/from16 v10, v25

    goto :goto_39

    .line 30
    :cond_4d
    invoke-interface {v1}, Lhd0;->z()V

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-wide/from16 v10, p9

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-wide/from16 v14, p13

    move/from16 v16, p15

    move/from16 v17, p16

    move/from16 v18, p17

    move/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    .line 31
    :goto_39
    invoke-interface {v1}, Lhd0;->w()Lzk4;

    move-result-object v1

    if-eqz v1, :cond_4e

    new-instance v0, Lwb5;

    move-object/from16 p1, v0

    const/16 v25, 0x1

    move-object/from16 v68, v1

    move-object/from16 v1, p0

    move/from16 v22, p22

    move/from16 v23, p23

    move/from16 v24, p24

    invoke-direct/range {v0 .. v25}, Lwb5;-><init>(Ljava/lang/String;Lf03;JJLqi1;Lui1;Lvh1;JLya5;Lna5;JIZIILil1;Lsc5;IIII)V

    move-object/from16 v1, p1

    move-object/from16 v0, v68

    invoke-interface {v0, v1}, Lzk4;->a(Lwl1;)V

    :cond_4e
    return-void
.end method

.method private static final e(Ljava/lang/String;Lf03;JJLqi1;Lui1;Lvh1;JLya5;Lna5;JIZIILil1;Lsc5;IIILhd0;I)Ltn5;
    .locals 25

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
    move-wide/from16 v4, p4

    .line 8
    .line 9
    move-object/from16 v6, p6

    .line 10
    .line 11
    move-object/from16 v7, p7

    .line 12
    .line 13
    move-object/from16 v8, p8

    .line 14
    .line 15
    move-wide/from16 v9, p9

    .line 16
    .line 17
    move-object/from16 v11, p11

    .line 18
    .line 19
    move-object/from16 v12, p12

    .line 20
    .line 21
    move-wide/from16 v13, p13

    .line 22
    .line 23
    move/from16 v15, p15

    .line 24
    .line 25
    move/from16 v16, p16

    .line 26
    .line 27
    move/from16 v17, p17

    .line 28
    .line 29
    move/from16 v18, p18

    .line 30
    .line 31
    move-object/from16 v19, p19

    .line 32
    .line 33
    move-object/from16 v20, p20

    .line 34
    .line 35
    move/from16 v24, p23

    .line 36
    .line 37
    move-object/from16 v21, p24

    .line 38
    .line 39
    or-int/lit8 v22, p21, 0x1

    .line 40
    .line 41
    invoke-static/range {v22 .. v22}, Lr74;->a(I)I

    .line 42
    .line 43
    .line 44
    move-result v22

    .line 45
    invoke-static/range {p22 .. p22}, Lr74;->a(I)I

    .line 46
    .line 47
    .line 48
    move-result v23

    .line 49
    invoke-static/range {v0 .. v24}, Lxb5;->d(Ljava/lang/String;Lf03;JJLqi1;Lui1;Lvh1;JLya5;Lna5;JIZIILil1;Lsc5;Lhd0;III)V

    .line 50
    .line 51
    .line 52
    sget-object v0, Ltn5;->a:Ltn5;

    .line 53
    .line 54
    return-object v0
.end method
