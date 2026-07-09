.class public final Leg2;
.super Ljava/lang/Object;
.source "zaffa"


# direct methods
.method public static synthetic a(Lqk3;)I
    .locals 0

    .line 1
    invoke-static {p0}, Leg2;->h(Lqk3;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b(Lqk3;)I
    .locals 0

    .line 1
    invoke-static {p0}, Leg2;->g(Lqk3;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic c(Lk05;Lqk3;)Lbk3;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Leg2;->m(Lk05;Lqk3;)Lbk3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lf03;Lqk3;Lgj3;ZLzg3;Ll95;ZLmh3;IFLlj3;Lo93;Lil1;Lr7$b;Lr7$c;Lkv4;Lzl1;IIILhd0;I)Ltn5;
    .locals 1

    .line 1
    invoke-static/range {p0 .. p21}, Leg2;->i(Lf03;Lqk3;Lgj3;ZLzg3;Ll95;ZLmh3;IFLlj3;Lo93;Lil1;Lr7$b;Lr7$c;Lkv4;Lzl1;IIILhd0;I)Ltn5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic e(Lk05;Lk05;Lgl1;)Lak3;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Leg2;->l(Lk05;Lk05;Lgl1;)Lak3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final f(Lf03;Lqk3;Lgj3;ZLzg3;Ll95;ZLmh3;IFLlj3;Lo93;Lil1;Lr7$b;Lr7$c;Lkv4;Lzl1;Lhd0;III)V
    .locals 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf03;",
            "Lqk3;",
            "Lgj3;",
            "Z",
            "Lzg3;",
            "Ll95;",
            "Z",
            "Lmh3;",
            "IF",
            "Llj3;",
            "Lo93;",
            "Lil1<",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lr7$b;",
            "Lr7$c;",
            "Lkv4;",
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

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v15, p3

    move-object/from16 v14, p4

    move-object/from16 v13, p5

    move/from16 v12, p6

    move-object/from16 v11, p11

    move/from16 v10, p18

    move/from16 v9, p19

    move/from16 v8, p20

    const v2, -0x22247a99

    move-object/from16 v3, p17

    .line 1
    invoke-interface {v3, v2}, Lhd0;->p(I)Lhd0;

    move-result-object v7

    and-int/lit8 v3, v10, 0x6

    if-nez v3, :cond_1

    invoke-interface {v7, v1}, Lhd0;->S(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v10

    goto :goto_1

    :cond_1
    move v3, v10

    :goto_1
    and-int/lit8 v5, v10, 0x30

    const/16 v16, 0x10

    if-nez v5, :cond_3

    invoke-interface {v7, v0}, Lhd0;->S(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    move/from16 v5, v16

    :goto_2
    or-int/2addr v3, v5

    :cond_3
    and-int/lit16 v5, v10, 0x180

    const/16 v18, 0x100

    const/16 v19, 0x80

    if-nez v5, :cond_5

    move-object/from16 v5, p2

    invoke-interface {v7, v5}, Lhd0;->S(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_4

    move/from16 v20, v18

    goto :goto_3

    :cond_4
    move/from16 v20, v19

    :goto_3
    or-int v3, v3, v20

    goto :goto_4

    :cond_5
    move-object/from16 v5, p2

    :goto_4
    and-int/lit16 v4, v10, 0xc00

    const/16 v20, 0x400

    const/16 v21, 0x800

    if-nez v4, :cond_7

    invoke-interface {v7, v15}, Lhd0;->c(Z)Z

    move-result v4

    if-eqz v4, :cond_6

    move/from16 v4, v21

    goto :goto_5

    :cond_6
    move/from16 v4, v20

    :goto_5
    or-int/2addr v3, v4

    :cond_7
    and-int/lit16 v4, v10, 0x6000

    const/16 v22, 0x2000

    const/16 v23, 0x4000

    if-nez v4, :cond_9

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    invoke-interface {v7, v4}, Lhd0;->h(I)Z

    move-result v4

    if-eqz v4, :cond_8

    move/from16 v4, v23

    goto :goto_6

    :cond_8
    move/from16 v4, v22

    :goto_6
    or-int/2addr v3, v4

    :cond_9
    const/high16 v4, 0x30000

    and-int v24, v10, v4

    const/high16 v25, 0x10000

    if-nez v24, :cond_b

    invoke-interface {v7, v13}, Lhd0;->S(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_a

    const/high16 v24, 0x20000

    goto :goto_7

    :cond_a
    move/from16 v24, v25

    :goto_7
    or-int v3, v3, v24

    :cond_b
    const/high16 v24, 0x180000

    and-int v26, v10, v24

    const/high16 v27, 0x80000

    const/high16 v28, 0x100000

    if-nez v26, :cond_d

    invoke-interface {v7, v12}, Lhd0;->c(Z)Z

    move-result v26

    if-eqz v26, :cond_c

    move/from16 v26, v28

    goto :goto_8

    :cond_c
    move/from16 v26, v27

    :goto_8
    or-int v3, v3, v26

    :cond_d
    const/high16 v26, 0xc00000

    and-int v26, v10, v26

    move-object/from16 v4, p7

    if-nez v26, :cond_f

    invoke-interface {v7, v4}, Lhd0;->S(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_e

    const/high16 v29, 0x800000

    goto :goto_9

    :cond_e
    const/high16 v29, 0x400000

    :goto_9
    or-int v3, v3, v29

    :cond_f
    and-int/lit16 v2, v8, 0x100

    const/high16 v30, 0x6000000

    if-eqz v2, :cond_10

    or-int v3, v3, v30

    move/from16 v6, p8

    goto :goto_b

    :cond_10
    and-int v30, v10, v30

    move/from16 v6, p8

    if-nez v30, :cond_12

    invoke-interface {v7, v6}, Lhd0;->h(I)Z

    move-result v31

    if-eqz v31, :cond_11

    const/high16 v31, 0x4000000

    goto :goto_a

    :cond_11
    const/high16 v31, 0x2000000

    :goto_a
    or-int v3, v3, v31

    :cond_12
    :goto_b
    and-int/lit16 v4, v8, 0x200

    const/high16 v31, 0x30000000

    if-eqz v4, :cond_13

    or-int v3, v3, v31

    move/from16 v5, p9

    goto :goto_d

    :cond_13
    and-int v31, v10, v31

    move/from16 v5, p9

    if-nez v31, :cond_15

    invoke-interface {v7, v5}, Lhd0;->g(F)Z

    move-result v31

    if-eqz v31, :cond_14

    const/high16 v31, 0x20000000

    goto :goto_c

    :cond_14
    const/high16 v31, 0x10000000

    :goto_c
    or-int v3, v3, v31

    :cond_15
    :goto_d
    and-int/lit8 v31, v9, 0x6

    move-object/from16 v1, p10

    if-nez v31, :cond_17

    invoke-interface {v7, v1}, Lhd0;->S(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_16

    const/16 v31, 0x4

    goto :goto_e

    :cond_16
    const/16 v31, 0x2

    :goto_e
    or-int v31, v9, v31

    goto :goto_f

    :cond_17
    move/from16 v31, v9

    :goto_f
    and-int/lit8 v32, v9, 0x30

    if-nez v32, :cond_19

    invoke-interface {v7, v11}, Lhd0;->k(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_18

    const/16 v16, 0x20

    :cond_18
    or-int v31, v31, v16

    :cond_19
    and-int/lit16 v1, v9, 0x180

    if-nez v1, :cond_1b

    move-object/from16 v1, p12

    invoke-interface {v7, v1}, Lhd0;->k(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1a

    goto :goto_10

    :cond_1a
    move/from16 v18, v19

    :goto_10
    or-int v31, v31, v18

    goto :goto_11

    :cond_1b
    move-object/from16 v1, p12

    :goto_11
    and-int/lit16 v1, v9, 0xc00

    if-nez v1, :cond_1d

    move-object/from16 v1, p13

    invoke-interface {v7, v1}, Lhd0;->S(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1c

    move/from16 v20, v21

    :cond_1c
    or-int v31, v31, v20

    goto :goto_12

    :cond_1d
    move-object/from16 v1, p13

    :goto_12
    and-int/lit16 v1, v9, 0x6000

    if-nez v1, :cond_1f

    move-object/from16 v1, p14

    invoke-interface {v7, v1}, Lhd0;->S(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1e

    move/from16 v22, v23

    :cond_1e
    or-int v31, v31, v22

    :goto_13
    const/high16 v16, 0x30000

    goto :goto_14

    :cond_1f
    move-object/from16 v1, p14

    goto :goto_13

    :goto_14
    and-int v16, v9, v16

    move-object/from16 v1, p15

    if-nez v16, :cond_21

    invoke-interface {v7, v1}, Lhd0;->S(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_20

    const/high16 v25, 0x20000

    :cond_20
    or-int v31, v31, v25

    :cond_21
    and-int v16, v9, v24

    move-object/from16 v1, p16

    if-nez v16, :cond_23

    invoke-interface {v7, v1}, Lhd0;->k(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_22

    move/from16 v27, v28

    :cond_22
    or-int v31, v31, v27

    :cond_23
    move/from16 v1, v31

    const v16, 0x12492493

    and-int v5, v3, v16

    const/16 v18, 0x1

    const v6, 0x12492492

    const/4 v15, 0x0

    if-ne v5, v6, :cond_25

    const v5, 0x92493

    and-int/2addr v5, v1

    const v6, 0x92492

    if-eq v5, v6, :cond_24

    goto :goto_15

    :cond_24
    move v5, v15

    goto :goto_16

    :cond_25
    :goto_15
    move/from16 v5, v18

    :goto_16
    and-int/lit8 v6, v3, 0x1

    invoke-interface {v7, v5, v6}, Lhd0;->B(ZI)Z

    move-result v5

    if-eqz v5, :cond_3c

    if-eqz v2, :cond_26

    move v6, v15

    goto :goto_17

    :cond_26
    move/from16 v6, p8

    :goto_17
    if-eqz v4, :cond_27

    int-to-float v2, v15

    .line 2
    invoke-static {v2}, Lmx0;->p(F)F

    move-result v2

    move/from16 v19, v2

    goto :goto_18

    :cond_27
    move/from16 v19, p9

    :goto_18
    invoke-static {}, Lpd0;->m()Z

    move-result v2

    if-eqz v2, :cond_28

    const-string v2, "androidx.compose.foundation.pager.Pager (LazyLayoutPager.kt:102)"

    const v4, -0x22247a99

    invoke-static {v4, v3, v1, v2}, Lpd0;->q(IIILjava/lang/String;)V

    :cond_28
    if-ltz v6, :cond_29

    goto :goto_19

    .line 3
    :cond_29
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "beyondViewportPageCount should be greater than or equal to 0, you selected "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {v2}, Ls02;->a(Ljava/lang/String;)V

    :goto_19
    and-int/lit8 v5, v3, 0x70

    const/16 v2, 0x20

    if-ne v5, v2, :cond_2a

    move/from16 v4, v18

    goto :goto_1a

    :cond_2a
    move v4, v15

    .line 5
    :goto_1a
    invoke-interface {v7}, Lhd0;->f()Ljava/lang/Object;

    move-result-object v2

    .line 6
    sget-object v20, Lhd0;->a:Lhd0$a;

    if-nez v4, :cond_2b

    invoke-virtual/range {v20 .. v20}, Lhd0$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v2, v4, :cond_2c

    .line 7
    :cond_2b
    new-instance v2, Lcg2;

    const/4 v4, 0x0

    invoke-direct {v2, v0, v4}, Lcg2;-><init>(Lqk3;I)V

    .line 8
    invoke-interface {v7, v2}, Lhd0;->J(Ljava/lang/Object;)V

    .line 9
    :cond_2c
    move-object/from16 v16, v2

    check-cast v16, Lgl1;

    shr-int/lit8 v4, v3, 0x3

    and-int/lit8 v2, v4, 0xe

    shr-int/lit8 v17, v1, 0xf

    and-int/lit8 v21, v17, 0x70

    or-int v21, v2, v21

    and-int/lit16 v15, v1, 0x380

    or-int v15, v21, v15

    move/from16 v33, v2

    const/16 v14, 0x20

    move-object/from16 v2, p1

    move/from16 v21, v3

    move-object/from16 v3, p16

    move/from16 v34, v4

    move-object/from16 v4, p12

    move v13, v5

    move-object/from16 v5, v16

    move/from16 p8, v6

    move-object v6, v7

    move-object/from16 v22, v7

    move v7, v15

    invoke-static/range {v2 .. v7}, Leg2;->k(Lqk3;Lzl1;Lil1;Lgl1;Lhd0;I)Lgl1;

    move-result-object v23

    .line 10
    invoke-interface/range {v22 .. v22}, Lhd0;->f()Ljava/lang/Object;

    move-result-object v2

    .line 11
    invoke-virtual/range {v20 .. v20}, Lhd0$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_2d

    .line 12
    sget-object v2, Lt31;->a:Lt31;

    move-object/from16 v15, v22

    .line 13
    invoke-static {v2, v15}, Lu21;->i(Lvj0;Lhd0;)Lgk0;

    move-result-object v2

    .line 14
    invoke-interface {v15, v2}, Lhd0;->J(Ljava/lang/Object;)V

    goto :goto_1b

    :cond_2d
    move-object/from16 v15, v22

    .line 15
    :goto_1b
    move-object v7, v2

    check-cast v7, Lgk0;

    if-ne v13, v14, :cond_2e

    move/from16 v2, v18

    goto :goto_1c

    :cond_2e
    const/4 v2, 0x0

    .line 16
    :goto_1c
    invoke-interface {v15}, Lhd0;->f()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_2f

    .line 17
    invoke-virtual/range {v20 .. v20}, Lhd0$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_30

    .line 18
    :cond_2f
    new-instance v3, Lcg2;

    const/4 v2, 0x1

    invoke-direct {v3, v0, v2}, Lcg2;-><init>(Lqk3;I)V

    .line 19
    invoke-interface {v15, v3}, Lhd0;->J(Ljava/lang/Object;)V

    .line 20
    :cond_30
    move-object/from16 v16, v3

    check-cast v16, Lgl1;

    const v2, 0xfff0

    and-int v2, v21, v2

    shr-int/lit8 v3, v21, 0x9

    const/high16 v22, 0x70000

    and-int v4, v3, v22

    or-int/2addr v2, v4

    const/high16 v4, 0x380000

    and-int/2addr v3, v4

    or-int/2addr v2, v3

    shl-int/lit8 v3, v1, 0x15

    const/high16 v4, 0x1c00000

    and-int/2addr v3, v4

    or-int/2addr v2, v3

    shl-int/lit8 v1, v1, 0xf

    const/high16 v3, 0xe000000

    and-int/2addr v3, v1

    or-int/2addr v2, v3

    const/high16 v3, 0x70000000

    and-int/2addr v1, v3

    or-int/2addr v1, v2

    and-int/lit8 v17, v17, 0xe

    move-object/from16 v2, v23

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 p9, v7

    move/from16 v7, p8

    move/from16 v8, v19

    move-object/from16 v9, p10

    move-object/from16 v10, p13

    move-object/from16 v11, p14

    move-object/from16 v12, p15

    move/from16 v35, v13

    move-object/from16 v13, p9

    move-object/from16 v0, p4

    move-object/from16 v14, v16

    move-object/from16 p17, v15

    const/16 v24, 0x0

    move/from16 v16, v1

    .line 21
    invoke-static/range {v2 .. v17}, Lek3;->c(Lgl1;Lqk3;Lgj3;ZLzg3;IFLlj3;Lr7$b;Lr7$c;Lkv4;Lgk0;Lgl1;Lhd0;II)Lvf2;

    move-result-object v1

    .line 22
    sget-object v10, Lzg3;->a:Lzg3;

    move-object/from16 v12, p17

    move-object v11, v0

    if-ne v0, v10, :cond_31

    move/from16 v15, v18

    :goto_1d
    move/from16 v2, v33

    move-object/from16 v0, p1

    goto :goto_1e

    :cond_31
    move/from16 v15, v24

    goto :goto_1d

    :goto_1e
    invoke-static {v0, v15, v12, v2}, Llk3;->a(Lqk3;ZLhd0;I)Log2;

    move-result-object v4

    move/from16 v5, v35

    const/16 v3, 0x20

    if-ne v5, v3, :cond_32

    move/from16 v15, v18

    goto :goto_1f

    :cond_32
    move/from16 v15, v24

    :goto_1f
    and-int v6, v21, v22

    const/high16 v7, 0x20000

    if-ne v6, v7, :cond_33

    move/from16 v6, v18

    goto :goto_20

    :cond_33
    move/from16 v6, v24

    :goto_20
    or-int/2addr v6, v15

    .line 23
    invoke-interface {v12}, Lhd0;->f()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_35

    .line 24
    invoke-virtual/range {v20 .. v20}, Lhd0$a;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v7, v6, :cond_34

    goto :goto_21

    :cond_34
    move-object/from16 v13, p5

    goto :goto_22

    .line 25
    :cond_35
    :goto_21
    new-instance v7, Ltk3;

    move-object/from16 v13, p5

    invoke-direct {v7, v13, v0}, Ltk3;-><init>(Ll95;Lqk3;)V

    .line 26
    invoke-interface {v12, v7}, Lhd0;->J(Ljava/lang/Object;)V

    .line 27
    :goto_22
    move-object v14, v7

    check-cast v14, Ltk3;

    .line 28
    invoke-static {}, Ldw;->c()Lb04;

    move-result-object v6

    .line 29
    invoke-interface {v12, v6}, Lhd0;->y(Lde0;)Ljava/lang/Object;

    move-result-object v6

    .line 30
    check-cast v6, Lcw;

    if-ne v5, v3, :cond_36

    move/from16 v15, v18

    goto :goto_23

    :cond_36
    move/from16 v15, v24

    .line 31
    :goto_23
    invoke-interface {v12, v6}, Lhd0;->S(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v3, v15

    .line 32
    invoke-interface {v12}, Lhd0;->f()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_37

    .line 33
    invoke-virtual/range {v20 .. v20}, Lhd0$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v5, v3, :cond_38

    .line 34
    :cond_37
    new-instance v5, Lpj3;

    invoke-direct {v5, v0, v6}, Lpj3;-><init>(Lqk3;Lcw;)V

    .line 35
    invoke-interface {v12, v5}, Lhd0;->J(Ljava/lang/Object;)V

    .line 36
    :cond_38
    move-object v15, v5

    check-cast v15, Lpj3;

    move/from16 v9, p6

    if-eqz v9, :cond_39

    const v3, -0x32e44cfd

    .line 37
    invoke-interface {v12, v3}, Lhd0;->T(I)V

    .line 38
    sget-object v3, Lf03;->a:Lf03$a;

    shr-int/lit8 v5, v21, 0x15

    and-int/lit8 v5, v5, 0x70

    or-int/2addr v2, v5

    move/from16 v8, p8

    .line 39
    invoke-static {v0, v8, v12, v2}, Lnj3;->a(Lqk3;ILhd0;I)Lze2;

    move-result-object v2

    .line 40
    invoke-virtual/range {p1 .. p1}, Lqk3;->x()Lve2;

    move-result-object v5

    move/from16 v7, p3

    .line 41
    invoke-static {v3, v2, v5, v7, v11}, Lxe2;->b(Lf03;Lze2;Lve2;ZLzg3;)Lf03;

    move-result-object v2

    .line 42
    invoke-interface {v12}, Lhd0;->I()V

    :goto_24
    move-object v6, v2

    goto :goto_25

    :cond_39
    move/from16 v7, p3

    move/from16 v8, p8

    const v2, -0x32ddbe25

    .line 43
    invoke-interface {v12, v2}, Lhd0;->T(I)V

    invoke-interface {v12}, Lhd0;->I()V

    .line 44
    sget-object v2, Lf03;->a:Lf03$a;

    goto :goto_24

    .line 45
    :goto_25
    invoke-virtual/range {p1 .. p1}, Lqk3;->W()Lj94;

    move-result-object v2

    move-object/from16 v5, p0

    invoke-interface {v5, v2}, Lf03;->then(Lf03;)Lf03;

    move-result-object v2

    .line 46
    invoke-virtual/range {p1 .. p1}, Lqk3;->w()Ljo;

    move-result-object v3

    invoke-interface {v2, v3}, Lf03;->then(Lf03;)Lf03;

    move-result-object v2

    move/from16 v3, v34

    and-int/lit16 v3, v3, 0x1c00

    shr-int/lit8 v16, v21, 0x6

    const v17, 0xe000

    and-int v16, v16, v17

    or-int v3, v3, v16

    shl-int/lit8 v16, v21, 0x6

    and-int v16, v16, v22

    or-int v16, v3, v16

    move-object/from16 v3, v23

    move-object/from16 v5, p4

    move-object v13, v6

    move/from16 v6, p6

    move/from16 v7, p3

    move/from16 v17, v8

    move-object v8, v12

    move-object/from16 v22, v12

    move v12, v9

    move/from16 v9, v16

    .line 47
    invoke-static/range {v2 .. v9}, Lrg2;->c(Lf03;Lgl1;Log2;Lzg3;ZZLhd0;I)Lf03;

    move-result-object v2

    move-object/from16 v4, p9

    if-ne v11, v10, :cond_3a

    move/from16 v3, v18

    goto :goto_26

    :cond_3a
    move/from16 v3, v24

    .line 48
    :goto_26
    invoke-static {v2, v0, v3, v4, v12}, Lxj3;->j(Lf03;Lqk3;ZLgk0;Z)Lf03;

    move-result-object v2

    .line 49
    invoke-interface {v2, v13}, Lf03;->then(Lf03;)Lf03;

    move-result-object v2

    .line 50
    invoke-virtual/range {p1 .. p1}, Lqk3;->E()Lh43;

    move-result-object v9

    move-object/from16 v3, p1

    move-object/from16 v4, p4

    move-object/from16 v5, p7

    move/from16 v6, p6

    move/from16 v7, p3

    move-object v8, v14

    move-object v10, v15

    .line 51
    invoke-static/range {v2 .. v10}, Lsl4;->a(Lf03;Lcm4;Lzg3;Lmh3;ZZLde1;Lh43;Lcw;)Lf03;

    move-result-object v2

    .line 52
    invoke-static {v2, v0}, Leg2;->j(Lf03;Lqk3;)Lf03;

    move-result-object v2

    const/4 v3, 0x0

    move-object/from16 v13, p11

    const/4 v4, 0x2

    .line 53
    invoke-static {v2, v13, v3, v4, v3}, Ls93;->b(Lf03;Lo93;Lp93;ILjava/lang/Object;)Lf03;

    move-result-object v4

    .line 54
    invoke-virtual/range {p1 .. p1}, Lqk3;->T()Lig2;

    move-result-object v5

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v3, v23

    move-object v6, v1

    move-object/from16 v7, v22

    .line 55
    invoke-static/range {v3 .. v9}, Luf2;->f(Lgl1;Lf03;Lig2;Lvf2;Lhd0;II)V

    invoke-static {}, Lpd0;->m()Z

    move-result v1

    if-eqz v1, :cond_3b

    invoke-static {}, Lpd0;->p()V

    :cond_3b
    move/from16 v9, v17

    move/from16 v10, v19

    goto :goto_27

    :cond_3c
    move-object/from16 v22, v7

    move-object v13, v11

    move-object v11, v14

    .line 56
    invoke-interface/range {v22 .. v22}, Lhd0;->z()V

    move/from16 v9, p8

    move/from16 v10, p9

    .line 57
    :goto_27
    invoke-interface/range {v22 .. v22}, Lhd0;->w()Lzk4;

    move-result-object v15

    if-eqz v15, :cond_3d

    new-instance v14, Ldg2;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v36, v14

    move-object/from16 v14, p13

    move-object/from16 v37, v15

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move/from16 v18, p18

    move/from16 v19, p19

    move/from16 v20, p20

    invoke-direct/range {v0 .. v20}, Ldg2;-><init>(Lf03;Lqk3;Lgj3;ZLzg3;Ll95;ZLmh3;IFLlj3;Lo93;Lil1;Lr7$b;Lr7$c;Lkv4;Lzl1;III)V

    move-object/from16 v1, v36

    move-object/from16 v0, v37

    invoke-interface {v0, v1}, Lzk4;->a(Lwl1;)V

    :cond_3d
    return-void
.end method

.method private static final g(Lqk3;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqk3;->M()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final h(Lqk3;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqk3;->M()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final i(Lf03;Lqk3;Lgj3;ZLzg3;Ll95;ZLmh3;IFLlj3;Lo93;Lil1;Lr7$b;Lr7$c;Lkv4;Lzl1;IIILhd0;I)Ltn5;
    .locals 21

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
    move/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    move-object/from16 v5, p5

    .line 12
    .line 13
    move/from16 v6, p6

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
    move-object/from16 v15, p15

    .line 32
    .line 33
    move-object/from16 v16, p16

    .line 34
    .line 35
    move/from16 v20, p19

    .line 36
    .line 37
    move-object/from16 v17, p20

    .line 38
    .line 39
    or-int/lit8 v18, p17, 0x1

    .line 40
    .line 41
    invoke-static/range {v18 .. v18}, Lr74;->a(I)I

    .line 42
    .line 43
    .line 44
    move-result v18

    .line 45
    invoke-static/range {p18 .. p18}, Lr74;->a(I)I

    .line 46
    .line 47
    .line 48
    move-result v19

    .line 49
    invoke-static/range {v0 .. v20}, Leg2;->f(Lf03;Lqk3;Lgj3;ZLzg3;Ll95;ZLmh3;IFLlj3;Lo93;Lil1;Lr7$b;Lr7$c;Lkv4;Lzl1;Lhd0;III)V

    .line 50
    .line 51
    .line 52
    sget-object v0, Ltn5;->a:Ltn5;

    .line 53
    .line 54
    return-object v0
.end method

.method private static final j(Lf03;Lqk3;)Lf03;
    .locals 2

    .line 1
    sget-object v0, Lf03;->a:Lf03$a;

    .line 2
    .line 3
    new-instance v1, Leg2$a;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Leg2$a;-><init>(Lqk3;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1, v1}, Lq55;->c(Lf03;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lf03;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p0, p1}, Lf03;->then(Lf03;)Lf03;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private static final k(Lqk3;Lzl1;Lil1;Lgl1;Lhd0;I)Lgl1;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqk3;",
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
            "Lil1<",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lgl1<",
            "Ljava/lang/Integer;",
            ">;",
            "Lhd0;",
            "I)",
            "Lgl1<",
            "Lbk3;",
            ">;"
        }
    .end annotation

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
    const-string v0, "androidx.compose.foundation.pager.rememberPagerItemProviderLambda (LazyLayoutPager.kt:257)"

    .line 8
    .line 9
    const v1, 0x3eb9cd79

    .line 10
    .line 11
    .line 12
    const/4 v2, -0x1

    .line 13
    invoke-static {v1, p5, v2, v0}, Lpd0;->q(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    shr-int/lit8 v0, p5, 0x3

    .line 17
    .line 18
    and-int/lit8 v0, v0, 0xe

    .line 19
    .line 20
    invoke-static {p1, p4, v0}, Lnw4;->n(Ljava/lang/Object;Lhd0;I)Lk05;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    shr-int/lit8 v0, p5, 0x6

    .line 25
    .line 26
    and-int/lit8 v0, v0, 0xe

    .line 27
    .line 28
    invoke-static {p2, p4, v0}, Lnw4;->n(Ljava/lang/Object;Lhd0;I)Lk05;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    and-int/lit8 v0, p5, 0xe

    .line 33
    .line 34
    xor-int/lit8 v0, v0, 0x6

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    const/4 v2, 0x1

    .line 38
    const/4 v3, 0x4

    .line 39
    if-le v0, v3, :cond_1

    .line 40
    .line 41
    invoke-interface {p4, p0}, Lhd0;->S(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    :cond_1
    and-int/lit8 v0, p5, 0x6

    .line 48
    .line 49
    if-ne v0, v3, :cond_3

    .line 50
    .line 51
    :cond_2
    move v0, v2

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    move v0, v1

    .line 54
    :goto_0
    invoke-interface {p4, p1}, Lhd0;->S(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    or-int/2addr v0, v3

    .line 59
    invoke-interface {p4, p2}, Lhd0;->S(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    or-int/2addr v0, v3

    .line 64
    and-int/lit16 v3, p5, 0x1c00

    .line 65
    .line 66
    xor-int/lit16 v3, v3, 0xc00

    .line 67
    .line 68
    const/16 v4, 0x800

    .line 69
    .line 70
    if-le v3, v4, :cond_4

    .line 71
    .line 72
    invoke-interface {p4, p3}, Lhd0;->S(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-nez v3, :cond_5

    .line 77
    .line 78
    :cond_4
    and-int/lit16 p5, p5, 0xc00

    .line 79
    .line 80
    if-ne p5, v4, :cond_6

    .line 81
    .line 82
    :cond_5
    move v1, v2

    .line 83
    :cond_6
    or-int p5, v0, v1

    .line 84
    .line 85
    invoke-interface {p4}, Lhd0;->f()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-nez p5, :cond_7

    .line 90
    .line 91
    sget-object p5, Lhd0;->a:Lhd0$a;

    .line 92
    .line 93
    invoke-virtual {p5}, Lhd0$a;->a()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p5

    .line 97
    if-ne v0, p5, :cond_8

    .line 98
    .line 99
    :cond_7
    invoke-static {}, Lnw4;->m()Lkw4;

    .line 100
    .line 101
    .line 102
    move-result-object p5

    .line 103
    new-instance v0, Lpf;

    .line 104
    .line 105
    const/4 v1, 0x5

    .line 106
    invoke-direct {v0, p1, p2, p3, v1}, Lpf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    invoke-static {p5, v0}, Lnw4;->e(Lkw4;Lgl1;)Lk05;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-static {}, Lnw4;->m()Lkw4;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    new-instance p3, Lm1;

    .line 118
    .line 119
    const/16 p5, 0xd

    .line 120
    .line 121
    invoke-direct {p3, p5, p1, p0}, Lm1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-static {p2, p3}, Lnw4;->e(Lkw4;Lgl1;)Lk05;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    new-instance v0, Leg2$b;

    .line 129
    .line 130
    invoke-direct {v0, p0}, Leg2$b;-><init>(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-interface {p4, v0}, Lhd0;->J(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_8
    check-cast v0, Lm82;

    .line 137
    .line 138
    invoke-static {}, Lpd0;->m()Z

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    if-eqz p0, :cond_9

    .line 143
    .line 144
    invoke-static {}, Lpd0;->p()V

    .line 145
    .line 146
    .line 147
    :cond_9
    return-object v0
.end method

.method private static final l(Lk05;Lk05;Lgl1;)Lak3;
    .locals 1

    .line 1
    new-instance v0, Lak3;

    .line 2
    .line 3
    invoke-interface {p0}, Lk05;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lzl1;

    .line 8
    .line 9
    invoke-interface {p1}, Lk05;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lil1;

    .line 14
    .line 15
    invoke-interface {p2}, Lgl1;->invoke()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-direct {v0, p0, p1, p2}, Lak3;-><init>(Lzl1;Lil1;I)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method private static final m(Lk05;Lqk3;)Lbk3;
    .locals 2

    .line 1
    invoke-interface {p0}, Lk05;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lak3;

    .line 6
    .line 7
    new-instance v0, Ld93;

    .line 8
    .line 9
    invoke-virtual {p1}, Lqk3;->K()Le32;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1, p0}, Ld93;-><init>(Le32;Ldf2;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lbk3;

    .line 17
    .line 18
    invoke-direct {v1, p1, p0, v0}, Lbk3;-><init>(Lqk3;Ldf2;Lrf2;)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method
