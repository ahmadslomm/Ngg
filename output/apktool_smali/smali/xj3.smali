.class public final Lxj3;
.super Ljava/lang/Object;
.source "zaffa"


# direct methods
.method public static synthetic a(Lqk3;Lgk0;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lxj3;->l(Lqk3;Lgk0;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b(Lqk3;Lgk0;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lxj3;->n(Lqk3;Lgk0;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic c(Lqk3;Lgk0;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lxj3;->m(Lqk3;Lgk0;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic d(Lqk3;Lf03;Lgj3;Llj3;IFLr7$c;Ll95;ZZLil1;Lo93;Lkv4;Lmh3;Lzl1;IIILhd0;I)Ltn5;
    .locals 1

    .line 1
    invoke-static/range {p0 .. p19}, Lxj3;->h(Lqk3;Lf03;Lgj3;Llj3;IFLr7$c;Ll95;ZZLil1;Lo93;Lkv4;Lmh3;Lzl1;IIILhd0;I)Ltn5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic e(Lqk3;Lgk0;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lxj3;->o(Lqk3;Lgk0;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic f(ZLqk3;Lgk0;Lgp4;)Ltn5;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lxj3;->k(ZLqk3;Lgk0;Lgp4;)Ltn5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final g(Lqk3;Lf03;Lgj3;Llj3;IFLr7$c;Ll95;ZZLil1;Lo93;Lkv4;Lmh3;Lzl1;Lhd0;III)V
    .locals 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqk3;",
            "Lf03;",
            "Lgj3;",
            "Llj3;",
            "IF",
            "Lr7$c;",
            "Ll95;",
            "ZZ",
            "Lil1<",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lo93;",
            "Lkv4;",
            "Lmh3;",
            "Lzl1<",
            "-",
            "Lgk3;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lhd0;",
            "-",
            "Ljava/lang/Integer;",
            "Ltn5;",
            ">;",
            "Lhd0;",
            "III)V"
        }
    .end annotation

    move-object/from16 v15, p0

    move/from16 v14, p16

    move/from16 v12, p17

    move/from16 v11, p18

    const v9, 0x6eeaae29

    move-object/from16 v0, p15

    .line 1
    invoke-interface {v0, v9}, Lhd0;->p(I)Lhd0;

    move-result-object v10

    and-int/lit8 v0, v14, 0x6

    if-nez v0, :cond_1

    invoke-interface {v10, v15}, Lhd0;->S(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v14

    goto :goto_1

    :cond_1
    move v0, v14

    :goto_1
    and-int/lit8 v3, v11, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v0, v0, 0x30

    :cond_2
    move-object/from16 v6, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v6, v14, 0x30

    if-nez v6, :cond_2

    move-object/from16 v6, p1

    invoke-interface {v10, v6}, Lhd0;->S(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x20

    goto :goto_2

    :cond_4
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v0, v7

    :goto_3
    and-int/lit8 v7, v11, 0x4

    if-eqz v7, :cond_6

    or-int/lit16 v0, v0, 0x180

    :cond_5
    move-object/from16 v1, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v1, v14, 0x180

    if-nez v1, :cond_5

    move-object/from16 v1, p2

    invoke-interface {v10, v1}, Lhd0;->S(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_7

    const/16 v16, 0x100

    goto :goto_4

    :cond_7
    const/16 v16, 0x80

    :goto_4
    or-int v0, v0, v16

    :goto_5
    and-int/lit8 v16, v11, 0x8

    const/16 v17, 0x400

    const/16 v18, 0x800

    if-eqz v16, :cond_9

    or-int/lit16 v0, v0, 0xc00

    :cond_8
    move-object/from16 v2, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v2, v14, 0xc00

    if-nez v2, :cond_8

    move-object/from16 v2, p3

    invoke-interface {v10, v2}, Lhd0;->S(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_a

    move/from16 v20, v18

    goto :goto_6

    :cond_a
    move/from16 v20, v17

    :goto_6
    or-int v0, v0, v20

    :goto_7
    and-int/lit8 v20, v11, 0x10

    const/16 v21, 0x2000

    const/16 v22, 0x4000

    if-eqz v20, :cond_c

    or-int/lit16 v0, v0, 0x6000

    :cond_b
    move/from16 v4, p4

    goto :goto_9

    :cond_c
    and-int/lit16 v4, v14, 0x6000

    if-nez v4, :cond_b

    move/from16 v4, p4

    invoke-interface {v10, v4}, Lhd0;->h(I)Z

    move-result v24

    if-eqz v24, :cond_d

    move/from16 v24, v22

    goto :goto_8

    :cond_d
    move/from16 v24, v21

    :goto_8
    or-int v0, v0, v24

    :goto_9
    and-int/lit8 v24, v11, 0x20

    const/high16 v25, 0x30000

    if-eqz v24, :cond_e

    or-int v0, v0, v25

    move/from16 v5, p5

    goto :goto_b

    :cond_e
    and-int v26, v14, v25

    move/from16 v5, p5

    if-nez v26, :cond_10

    invoke-interface {v10, v5}, Lhd0;->g(F)Z

    move-result v27

    if-eqz v27, :cond_f

    const/high16 v27, 0x20000

    goto :goto_a

    :cond_f
    const/high16 v27, 0x10000

    :goto_a
    or-int v0, v0, v27

    :cond_10
    :goto_b
    and-int/lit8 v27, v11, 0x40

    const/high16 v28, 0x180000

    if-eqz v27, :cond_11

    or-int v0, v0, v28

    move-object/from16 v8, p6

    goto :goto_d

    :cond_11
    and-int v28, v14, v28

    move-object/from16 v8, p6

    if-nez v28, :cond_13

    invoke-interface {v10, v8}, Lhd0;->S(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_12

    const/high16 v29, 0x100000

    goto :goto_c

    :cond_12
    const/high16 v29, 0x80000

    :goto_c
    or-int v0, v0, v29

    :cond_13
    :goto_d
    const/high16 v29, 0xc00000

    and-int v29, v14, v29

    if-nez v29, :cond_16

    and-int/lit16 v13, v11, 0x80

    if-nez v13, :cond_14

    move-object/from16 v13, p7

    invoke-interface {v10, v13}, Lhd0;->S(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_15

    const/high16 v30, 0x800000

    goto :goto_e

    :cond_14
    move-object/from16 v13, p7

    :cond_15
    const/high16 v30, 0x400000

    :goto_e
    or-int v0, v0, v30

    goto :goto_f

    :cond_16
    move-object/from16 v13, p7

    :goto_f
    and-int/lit16 v9, v11, 0x100

    const/high16 v31, 0x6000000

    if-eqz v9, :cond_17

    or-int v0, v0, v31

    move/from16 v8, p8

    goto :goto_11

    :cond_17
    and-int v31, v14, v31

    move/from16 v8, p8

    if-nez v31, :cond_19

    invoke-interface {v10, v8}, Lhd0;->c(Z)Z

    move-result v31

    if-eqz v31, :cond_18

    const/high16 v31, 0x4000000

    goto :goto_10

    :cond_18
    const/high16 v31, 0x2000000

    :goto_10
    or-int v0, v0, v31

    :cond_19
    :goto_11
    and-int/lit16 v8, v11, 0x200

    const/high16 v31, 0x30000000

    if-eqz v8, :cond_1a

    or-int v0, v0, v31

    move/from16 v32, v0

    move/from16 v31, v8

    move/from16 v8, p9

    goto :goto_14

    :cond_1a
    and-int v31, v14, v31

    if-nez v31, :cond_1c

    move/from16 v31, v8

    move/from16 v8, p9

    invoke-interface {v10, v8}, Lhd0;->c(Z)Z

    move-result v32

    if-eqz v32, :cond_1b

    const/high16 v32, 0x20000000

    goto :goto_12

    :cond_1b
    const/high16 v32, 0x10000000

    :goto_12
    or-int v0, v0, v32

    :goto_13
    move/from16 v32, v0

    goto :goto_14

    :cond_1c
    move/from16 v31, v8

    move/from16 v8, p9

    goto :goto_13

    :goto_14
    and-int/lit16 v0, v11, 0x400

    if-eqz v0, :cond_1d

    or-int/lit8 v19, v12, 0x6

    move-object/from16 v8, p10

    goto :goto_16

    :cond_1d
    and-int/lit8 v33, v12, 0x6

    move-object/from16 v8, p10

    if-nez v33, :cond_1f

    invoke-interface {v10, v8}, Lhd0;->k(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_1e

    const/16 v19, 0x4

    goto :goto_15

    :cond_1e
    const/16 v19, 0x2

    :goto_15
    or-int v19, v12, v19

    goto :goto_16

    :cond_1f
    move/from16 v19, v12

    :goto_16
    and-int/lit8 v33, v12, 0x30

    if-nez v33, :cond_22

    move/from16 v33, v0

    and-int/lit16 v0, v11, 0x800

    if-nez v0, :cond_20

    move-object/from16 v0, p11

    invoke-interface {v10, v0}, Lhd0;->k(Ljava/lang/Object;)Z

    move-result v34

    if-eqz v34, :cond_21

    const/16 v23, 0x20

    goto :goto_17

    :cond_20
    move-object/from16 v0, p11

    :cond_21
    const/16 v23, 0x10

    :goto_17
    or-int v19, v19, v23

    :goto_18
    move/from16 v0, v19

    goto :goto_19

    :cond_22
    move/from16 v33, v0

    move-object/from16 v0, p11

    goto :goto_18

    :goto_19
    and-int/lit16 v8, v11, 0x1000

    if-eqz v8, :cond_24

    or-int/lit16 v0, v0, 0x180

    :cond_23
    move-object/from16 v1, p12

    goto :goto_1b

    :cond_24
    and-int/lit16 v1, v12, 0x180

    if-nez v1, :cond_23

    move-object/from16 v1, p12

    invoke-interface {v10, v1}, Lhd0;->S(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_25

    const/16 v29, 0x100

    goto :goto_1a

    :cond_25
    const/16 v29, 0x80

    :goto_1a
    or-int v0, v0, v29

    :goto_1b
    and-int/lit16 v1, v12, 0xc00

    if-nez v1, :cond_28

    and-int/lit16 v1, v11, 0x2000

    if-nez v1, :cond_26

    move-object/from16 v1, p13

    invoke-interface {v10, v1}, Lhd0;->S(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_27

    move/from16 v17, v18

    goto :goto_1c

    :cond_26
    move-object/from16 v1, p13

    :cond_27
    :goto_1c
    or-int v0, v0, v17

    goto :goto_1d

    :cond_28
    move-object/from16 v1, p13

    :goto_1d
    and-int/lit16 v1, v12, 0x6000

    if-nez v1, :cond_2a

    move-object/from16 v1, p14

    invoke-interface {v10, v1}, Lhd0;->k(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_29

    move/from16 v21, v22

    :cond_29
    or-int v0, v0, v21

    goto :goto_1e

    :cond_2a
    move-object/from16 v1, p14

    :goto_1e
    const v17, 0x12492493

    and-int v1, v32, v17

    const/16 v17, 0x1

    const v2, 0x12492492

    move/from16 v18, v8

    const/4 v8, 0x0

    if-ne v1, v2, :cond_2c

    and-int/lit16 v1, v0, 0x2493

    const/16 v2, 0x2492

    if-eq v1, v2, :cond_2b

    goto :goto_1f

    :cond_2b
    move v1, v8

    goto :goto_20

    :cond_2c
    :goto_1f
    move/from16 v1, v17

    :goto_20
    and-int/lit8 v2, v32, 0x1

    invoke-interface {v10, v1, v2}, Lhd0;->B(ZI)Z

    move-result v1

    if-eqz v1, :cond_41

    invoke-interface {v10}, Lhd0;->o()V

    and-int/lit8 v1, v14, 0x1

    const v19, -0x1c00001

    if-eqz v1, :cond_31

    invoke-interface {v10}, Lhd0;->G()Z

    move-result v1

    if-eqz v1, :cond_2d

    goto :goto_21

    .line 2
    :cond_2d
    invoke-interface {v10}, Lhd0;->z()V

    and-int/lit16 v1, v11, 0x80

    if-eqz v1, :cond_2e

    and-int v32, v32, v19

    :cond_2e
    and-int/lit16 v1, v11, 0x800

    if-eqz v1, :cond_2f

    and-int/lit8 v0, v0, -0x71

    :cond_2f
    and-int/lit16 v1, v11, 0x2000

    if-eqz v1, :cond_30

    and-int/lit16 v0, v0, -0x1c01

    :cond_30
    move-object/from16 v22, p2

    move-object/from16 v23, p3

    move-object/from16 v26, p6

    move/from16 v28, p8

    move/from16 v29, p9

    move-object/from16 v31, p10

    move-object/from16 v33, p12

    move-object/from16 v34, p13

    move/from16 v24, v4

    move/from16 v25, v5

    move-object/from16 v21, v6

    move-object/from16 v27, v13

    move/from16 v1, v32

    move-object/from16 v32, p11

    goto/16 :goto_2f

    :cond_31
    :goto_21
    if-eqz v3, :cond_32

    .line 3
    sget-object v1, Lf03;->a:Lf03$a;

    move-object/from16 v21, v1

    goto :goto_22

    :cond_32
    move-object/from16 v21, v6

    :goto_22
    if-eqz v7, :cond_33

    int-to-float v1, v8

    .line 4
    invoke-static {v1}, Lmx0;->p(F)F

    move-result v1

    .line 5
    invoke-static {v1}, Lej3;->e(F)Lgj3;

    move-result-object v1

    move-object/from16 v22, v1

    goto :goto_23

    :cond_33
    move-object/from16 v22, p2

    :goto_23
    if-eqz v16, :cond_34

    .line 6
    sget-object v1, Llj3$a;->a:Llj3$a;

    move-object/from16 v16, v1

    goto :goto_24

    :cond_34
    move-object/from16 v16, p3

    :goto_24
    if-eqz v20, :cond_35

    move/from16 v20, v8

    goto :goto_25

    :cond_35
    move/from16 v20, v4

    :goto_25
    if-eqz v24, :cond_36

    int-to-float v1, v8

    .line 7
    invoke-static {v1}, Lmx0;->p(F)F

    move-result v1

    move/from16 v23, v1

    goto :goto_26

    :cond_36
    move/from16 v23, v5

    :goto_26
    if-eqz v27, :cond_37

    .line 8
    sget-object v1, Lr7;->a:Lr7$a;

    invoke-virtual {v1}, Lr7$a;->i()Lr7$c;

    move-result-object v1

    move-object/from16 v24, v1

    goto :goto_27

    :cond_37
    move-object/from16 v24, p6

    :goto_27
    and-int/lit16 v1, v11, 0x80

    if-eqz v1, :cond_38

    .line 9
    sget-object v1, Ltj3;->a:Ltj3;

    and-int/lit8 v2, v32, 0xe

    or-int v7, v2, v25

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v13, 0x1e

    move/from16 v25, v0

    move/from16 v26, v33

    move-object v0, v1

    move-object/from16 v1, p0

    move-object v6, v10

    move v12, v8

    move/from16 v27, v18

    move/from16 v18, v31

    move v8, v13

    invoke-virtual/range {v0 .. v8}, Ltj3;->b(Lqk3;Lmk3;Lbp0;Lie;FLhd0;II)Ll95;

    move-result-object v0

    and-int v32, v32, v19

    move-object v13, v0

    goto :goto_28

    :cond_38
    move/from16 v25, v0

    move v12, v8

    move/from16 v27, v18

    move/from16 v18, v31

    move/from16 v26, v33

    :goto_28
    if-eqz v9, :cond_39

    goto :goto_29

    :cond_39
    move/from16 v17, p8

    :goto_29
    if-eqz v18, :cond_3a

    move v0, v12

    goto :goto_2a

    :cond_3a
    move/from16 v0, p9

    :goto_2a
    if-eqz v26, :cond_3b

    const/4 v1, 0x0

    goto :goto_2b

    :cond_3b
    move-object/from16 v1, p10

    :goto_2b
    and-int/lit16 v2, v11, 0x800

    if-eqz v2, :cond_3c

    .line 10
    sget-object v2, Ltj3;->a:Ltj3;

    sget-object v3, Lzg3;->b:Lzg3;

    and-int/lit8 v4, v32, 0xe

    or-int/lit16 v4, v4, 0x1b0

    invoke-virtual {v2, v15, v3, v10, v4}, Ltj3;->d(Lqk3;Lzg3;Lhd0;I)Lo93;

    move-result-object v2

    and-int/lit8 v3, v25, -0x71

    goto :goto_2c

    :cond_3c
    move-object/from16 v2, p11

    move/from16 v3, v25

    :goto_2c
    if-eqz v27, :cond_3d

    .line 11
    sget-object v4, Lkv4$a;->a:Lkv4$a;

    goto :goto_2d

    :cond_3d
    move-object/from16 v4, p12

    :goto_2d
    and-int/lit16 v5, v11, 0x2000

    if-eqz v5, :cond_3e

    .line 12
    invoke-static {v10, v12}, Loh3;->d(Lhd0;I)Lmh3;

    move-result-object v5

    and-int/lit16 v3, v3, -0x1c01

    move/from16 v29, v0

    move-object/from16 v31, v1

    move v0, v3

    move-object/from16 v33, v4

    move-object/from16 v34, v5

    :goto_2e
    move-object/from16 v27, v13

    move/from16 v28, v17

    move/from16 v25, v23

    move-object/from16 v26, v24

    move/from16 v1, v32

    move-object/from16 v32, v2

    move-object/from16 v23, v16

    move/from16 v24, v20

    goto :goto_2f

    :cond_3e
    move-object/from16 v34, p13

    move/from16 v29, v0

    move-object/from16 v31, v1

    move v0, v3

    move-object/from16 v33, v4

    goto :goto_2e

    .line 13
    :goto_2f
    invoke-interface {v10}, Lhd0;->R()V

    invoke-static {}, Lpd0;->m()Z

    move-result v2

    if-eqz v2, :cond_3f

    const-string v2, "androidx.compose.foundation.pager.HorizontalPager (Pager.kt:130)"

    const v3, 0x6eeaae29

    invoke-static {v3, v1, v0, v2}, Lpd0;->q(IIILjava/lang/String;)V

    .line 14
    :cond_3f
    sget-object v4, Lzg3;->b:Lzg3;

    .line 15
    sget-object v2, Lr7;->a:Lr7$a;

    invoke-virtual {v2}, Lr7$a;->g()Lr7$b;

    move-result-object v13

    shr-int/lit8 v2, v1, 0x3

    and-int/lit8 v2, v2, 0xe

    or-int/lit16 v2, v2, 0x6000

    shl-int/lit8 v3, v1, 0x3

    and-int/lit8 v3, v3, 0x70

    or-int/2addr v2, v3

    and-int/lit16 v3, v1, 0x380

    or-int/2addr v2, v3

    shr-int/lit8 v3, v1, 0x12

    and-int/lit16 v3, v3, 0x1c00

    or-int/2addr v2, v3

    shr-int/lit8 v3, v1, 0x6

    const/high16 v5, 0x70000

    and-int/2addr v5, v3

    or-int/2addr v2, v5

    const/high16 v5, 0x380000

    and-int/2addr v5, v3

    or-int/2addr v2, v5

    shl-int/lit8 v5, v0, 0xc

    const/high16 v6, 0x1c00000

    and-int/2addr v5, v6

    or-int/2addr v2, v5

    shl-int/lit8 v5, v1, 0xc

    const/high16 v6, 0xe000000

    and-int/2addr v6, v5

    or-int/2addr v2, v6

    const/high16 v6, 0x70000000

    and-int/2addr v5, v6

    or-int v18, v2, v5

    shr-int/lit8 v1, v1, 0x9

    and-int/lit8 v1, v1, 0xe

    or-int/lit16 v1, v1, 0xc00

    and-int/lit8 v2, v0, 0x70

    or-int/2addr v1, v2

    shl-int/lit8 v2, v0, 0x6

    and-int/lit16 v5, v2, 0x380

    or-int/2addr v1, v5

    const v5, 0xe000

    and-int/2addr v3, v5

    or-int/2addr v1, v3

    shl-int/lit8 v0, v0, 0x9

    const/high16 v3, 0x70000

    and-int/2addr v0, v3

    or-int/2addr v0, v1

    const/high16 v1, 0x380000

    and-int/2addr v1, v2

    or-int v19, v0, v1

    const/16 v20, 0x0

    move-object/from16 v0, v21

    move-object/from16 v1, p0

    move-object/from16 v2, v22

    move/from16 v3, v29

    move-object/from16 v5, v27

    move/from16 v6, v28

    move-object/from16 v7, v34

    move/from16 v8, v24

    move/from16 v9, v25

    move-object/from16 v30, v10

    move-object/from16 v10, v23

    move-object/from16 v11, v32

    move-object/from16 v12, v31

    move-object/from16 v14, v26

    move-object/from16 v15, v33

    move-object/from16 v16, p14

    move-object/from16 v17, v30

    .line 16
    invoke-static/range {v0 .. v20}, Leg2;->f(Lf03;Lqk3;Lgj3;ZLzg3;Ll95;ZLmh3;IFLlj3;Lo93;Lil1;Lr7$b;Lr7$c;Lkv4;Lzl1;Lhd0;III)V

    invoke-static {}, Lpd0;->m()Z

    move-result v0

    if-eqz v0, :cond_40

    invoke-static {}, Lpd0;->p()V

    :cond_40
    move-object/from16 v2, v21

    move-object/from16 v3, v22

    move-object/from16 v4, v23

    move/from16 v5, v24

    move/from16 v6, v25

    move-object/from16 v7, v26

    move-object/from16 v8, v27

    move/from16 v9, v28

    move/from16 v10, v29

    move-object/from16 v11, v31

    move-object/from16 v12, v32

    move-object/from16 v13, v33

    move-object/from16 v14, v34

    goto :goto_30

    :cond_41
    move-object/from16 v30, v10

    .line 17
    invoke-interface/range {v30 .. v30}, Lhd0;->z()V

    move-object/from16 v3, p2

    move-object/from16 v7, p6

    move/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v14, p13

    move-object v2, v6

    move-object v8, v13

    move-object/from16 v13, p12

    move v6, v5

    move v5, v4

    move-object/from16 v4, p3

    .line 18
    :goto_30
    invoke-interface/range {v30 .. v30}, Lhd0;->w()Lzk4;

    move-result-object v15

    if-eqz v15, :cond_42

    new-instance v1, Lvj3;

    move-object v0, v1

    move-object/from16 v35, v1

    move-object/from16 v1, p0

    move-object/from16 v36, v15

    move-object/from16 v15, p14

    move/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    invoke-direct/range {v0 .. v18}, Lvj3;-><init>(Lqk3;Lf03;Lgj3;Llj3;IFLr7$c;Ll95;ZZLil1;Lo93;Lkv4;Lmh3;Lzl1;III)V

    move-object/from16 v1, v35

    move-object/from16 v0, v36

    invoke-interface {v0, v1}, Lzk4;->a(Lwl1;)V

    :cond_42
    return-void
.end method

.method private static final h(Lqk3;Lf03;Lgj3;Llj3;IFLr7$c;Ll95;ZZLil1;Lo93;Lkv4;Lmh3;Lzl1;IIILhd0;I)Ltn5;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move/from16 v4, p4

    .line 10
    .line 11
    move/from16 v5, p5

    .line 12
    .line 13
    move-object/from16 v6, p6

    .line 14
    .line 15
    move-object/from16 v7, p7

    .line 16
    .line 17
    move/from16 v8, p8

    .line 18
    .line 19
    move/from16 v9, p9

    .line 20
    .line 21
    move-object/from16 v10, p10

    .line 22
    .line 23
    move-object/from16 v11, p11

    .line 24
    .line 25
    move-object/from16 v12, p12

    .line 26
    .line 27
    move-object/from16 v13, p13

    .line 28
    .line 29
    move-object/from16 v14, p14

    .line 30
    .line 31
    move/from16 v18, p17

    .line 32
    .line 33
    move-object/from16 v15, p18

    .line 34
    .line 35
    or-int/lit8 v16, p15, 0x1

    .line 36
    .line 37
    invoke-static/range {v16 .. v16}, Lr74;->a(I)I

    .line 38
    .line 39
    .line 40
    move-result v16

    .line 41
    invoke-static/range {p16 .. p16}, Lr74;->a(I)I

    .line 42
    .line 43
    .line 44
    move-result v17

    .line 45
    invoke-static/range {v0 .. v18}, Lxj3;->g(Lqk3;Lf03;Lgj3;Llj3;IFLr7$c;Ll95;ZZLil1;Lo93;Lkv4;Lmh3;Lzl1;Lhd0;III)V

    .line 46
    .line 47
    .line 48
    sget-object v0, Ltn5;->a:Ltn5;

    .line 49
    .line 50
    return-object v0
.end method

.method public static final i(Lkv4;IIIIIIFI)I
    .locals 7

    .line 1
    move-object v0, p0

    .line 2
    move v1, p1

    .line 3
    move v2, p2

    .line 4
    move v3, p4

    .line 5
    move v4, p5

    .line 6
    move v5, p6

    .line 7
    move v6, p8

    .line 8
    invoke-interface/range {v0 .. v6}, Lkv4;->a(IIIIII)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    int-to-float p0, p0

    .line 13
    add-int/2addr p2, p3

    .line 14
    int-to-float p1, p2

    .line 15
    mul-float/2addr p7, p1

    .line 16
    sub-float/2addr p0, p7

    .line 17
    invoke-static {p0}, Lyu2;->c(F)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public static final j(Lf03;Lqk3;ZLgk0;Z)Lf03;
    .locals 1

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    sget-object p4, Lf03;->a:Lf03$a;

    .line 4
    .line 5
    new-instance v0, Lsd2;

    .line 6
    .line 7
    invoke-direct {v0, p2, p1, p3}, Lsd2;-><init>(ZLqk3;Lgk0;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 p2, 0x0

    .line 12
    const/4 p3, 0x1

    .line 13
    invoke-static {p4, p2, v0, p3, p1}, Lqo4;->f(Lf03;ZLil1;ILjava/lang/Object;)Lf03;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p0, p1}, Lf03;->then(Lf03;)Lf03;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object p1, Lf03;->a:Lf03$a;

    .line 23
    .line 24
    invoke-interface {p0, p1}, Lf03;->then(Lf03;)Lf03;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :goto_0
    return-object p0
.end method

.method private static final k(ZLqk3;Lgk0;Lgp4;)Ltn5;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    new-instance p0, Lwj3;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {p0, p1, p2, v2}, Lwj3;-><init>(Lqk3;Lgk0;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p3, v1, p0, v0, v1}, Lep4;->s(Lgp4;Ljava/lang/String;Lgl1;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance p0, Lwj3;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {p0, p1, p2, v2}, Lwj3;-><init>(Lqk3;Lgk0;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {p3, v1, p0, v0, v1}, Lep4;->m(Lgp4;Ljava/lang/String;Lgl1;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p0, Lwj3;

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    invoke-direct {p0, p1, p2, v2}, Lwj3;-><init>(Lqk3;Lgk0;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {p3, v1, p0, v0, v1}, Lep4;->o(Lgp4;Ljava/lang/String;Lgl1;ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance p0, Lwj3;

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {p0, p1, p2, v2}, Lwj3;-><init>(Lqk3;Lgk0;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {p3, v1, p0, v0, v1}, Lep4;->q(Lgp4;Ljava/lang/String;Lgl1;ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    sget-object p0, Ltn5;->a:Ltn5;

    .line 43
    .line 44
    return-object p0
.end method

.method private static final l(Lqk3;Lgk0;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lxj3;->p(Lqk3;Lgk0;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final m(Lqk3;Lgk0;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lxj3;->q(Lqk3;Lgk0;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final n(Lqk3;Lgk0;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lxj3;->p(Lqk3;Lgk0;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final o(Lqk3;Lgk0;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lxj3;->q(Lqk3;Lgk0;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final p(Lqk3;Lgk0;)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Lqk3;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v4, Lxj3$a;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {v4, p0, v0}, Lxj3$a;-><init>(Lqk3;Lui0;)V

    .line 11
    .line 12
    .line 13
    const/4 v5, 0x3

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    move-object v1, p1

    .line 18
    invoke-static/range {v1 .. v6}, Lxw;->d(Lgk0;Lvj0;Lkk0;Lwl1;ILjava/lang/Object;)Ld62;

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    :goto_0
    return p0
.end method

.method private static final q(Lqk3;Lgk0;)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Lqk3;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v4, Lxj3$b;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {v4, p0, v0}, Lxj3$b;-><init>(Lqk3;Lui0;)V

    .line 11
    .line 12
    .line 13
    const/4 v5, 0x3

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    move-object v1, p1

    .line 18
    invoke-static/range {v1 .. v6}, Lxw;->d(Lgk0;Lvj0;Lkk0;Lwl1;ILjava/lang/Object;)Ld62;

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    :goto_0
    return p0
.end method
