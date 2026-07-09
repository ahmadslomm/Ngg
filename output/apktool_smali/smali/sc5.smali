.class public final Lsc5;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsc5$a;
    }
.end annotation


# static fields
.field public static final d:Lsc5$a;

.field public static final e:Lsc5;


# instance fields
.field public final a:Lby4;

.field public final b:Lkm3;

.field public final c:Lss3;


# direct methods
.method static constructor <clinit>()V
    .locals 34

    .line 1
    new-instance v0, Lsc5$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lsc5$a;-><init>(Lpp0;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lsc5;->d:Lsc5$a;

    .line 8
    .line 9
    new-instance v0, Lsc5;

    .line 10
    .line 11
    move-object v2, v0

    .line 12
    const v32, 0xffffff

    .line 13
    .line 14
    .line 15
    const/16 v33, 0x0

    .line 16
    .line 17
    const-wide/16 v3, 0x0

    .line 18
    .line 19
    const-wide/16 v5, 0x0

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v8, 0x0

    .line 23
    const/4 v9, 0x0

    .line 24
    const/4 v10, 0x0

    .line 25
    const/4 v11, 0x0

    .line 26
    const-wide/16 v12, 0x0

    .line 27
    .line 28
    const/4 v14, 0x0

    .line 29
    const/4 v15, 0x0

    .line 30
    const/16 v16, 0x0

    .line 31
    .line 32
    const-wide/16 v17, 0x0

    .line 33
    .line 34
    const/16 v19, 0x0

    .line 35
    .line 36
    const/16 v20, 0x0

    .line 37
    .line 38
    const/16 v21, 0x0

    .line 39
    .line 40
    const/16 v22, 0x0

    .line 41
    .line 42
    const/16 v23, 0x0

    .line 43
    .line 44
    const-wide/16 v24, 0x0

    .line 45
    .line 46
    const/16 v26, 0x0

    .line 47
    .line 48
    const/16 v27, 0x0

    .line 49
    .line 50
    const/16 v28, 0x0

    .line 51
    .line 52
    const/16 v29, 0x0

    .line 53
    .line 54
    const/16 v30, 0x0

    .line 55
    .line 56
    const/16 v31, 0x0

    .line 57
    .line 58
    invoke-direct/range {v2 .. v33}, Lsc5;-><init>(JJLui1;Lqi1;Lri1;Lvh1;Ljava/lang/String;JLrr;Lob5;Ljp2;JLya5;Lnr4;Lgz0;IIJLpb5;Lss3;Lsj2;IILec5;ILpp0;)V

    .line 59
    .line 60
    .line 61
    sput-object v0, Lsc5;->e:Lsc5;

    .line 62
    .line 63
    return-void
.end method

.method private constructor <init>(JJLui1;Lqi1;Lri1;Lvh1;Ljava/lang/String;JLrr;Lob5;Ljp2;JLya5;Lnr4;Lgz0;IIJLpb5;Lss3;Lsj2;IILec5;)V
    .locals 24

    move-object/from16 v0, p25

    .line 18
    new-instance v15, Lby4;

    if-eqz v0, :cond_0

    .line 19
    invoke-virtual/range {p25 .. p25}, Lss3;->b()Lqs3;

    :cond_0
    const/16 v22, 0x0

    const/16 v20, 0x0

    move-object v1, v15

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-wide/from16 v11, p10

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v23, v15

    move-object/from16 v15, p14

    move-wide/from16 v16, p15

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v21, p19

    .line 20
    invoke-direct/range {v1 .. v22}, Lby4;-><init>(JJLui1;Lqi1;Lri1;Lvh1;Ljava/lang/String;JLrr;Lob5;Ljp2;JLya5;Lnr4;Lqs3;Lgz0;Lpp0;)V

    .line 21
    new-instance v1, Lkm3;

    if-eqz v0, :cond_1

    .line 22
    invoke-virtual/range {p25 .. p25}, Lss3;->a()Lns3;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    move-object/from16 p1, v1

    move/from16 p2, p20

    move/from16 p3, p21

    move-wide/from16 p4, p22

    move-object/from16 p6, p24

    move-object/from16 p7, v2

    move-object/from16 p8, p26

    move/from16 p9, p27

    move/from16 p10, p28

    move-object/from16 p11, p29

    move-object/from16 p12, v3

    .line 23
    invoke-direct/range {p1 .. p12}, Lkm3;-><init>(IIJLpb5;Lns3;Lsj2;IILec5;Lpp0;)V

    move-object/from16 v2, p0

    move-object/from16 v3, v23

    .line 24
    invoke-direct {v2, v3, v1, v0}, Lsc5;-><init>(Lby4;Lkm3;Lss3;)V

    return-void
.end method

.method public synthetic constructor <init>(JJLui1;Lqi1;Lri1;Lvh1;Ljava/lang/String;JLrr;Lob5;Ljp2;JLya5;Lnr4;Lgz0;IIJLpb5;Lss3;Lsj2;IILec5;ILpp0;)V
    .locals 30

    move/from16 v0, p30

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 8
    sget-object v1, Ly70;->b:Ly70$a;

    invoke-virtual {v1}, Ly70$a;->e()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    move-wide/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    .line 9
    sget-object v3, Lwc5;->b:Lwc5$a;

    invoke-virtual {v3}, Lwc5$a;->a()J

    move-result-wide v3

    goto :goto_1

    :cond_1
    move-wide/from16 v3, p3

    :goto_1
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_2

    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    move-object/from16 v5, p5

    :goto_2
    and-int/lit8 v7, v0, 0x8

    if-eqz v7, :cond_3

    const/4 v7, 0x0

    goto :goto_3

    :cond_3
    move-object/from16 v7, p6

    :goto_3
    and-int/lit8 v8, v0, 0x10

    if-eqz v8, :cond_4

    const/4 v8, 0x0

    goto :goto_4

    :cond_4
    move-object/from16 v8, p7

    :goto_4
    and-int/lit8 v9, v0, 0x20

    if-eqz v9, :cond_5

    const/4 v9, 0x0

    goto :goto_5

    :cond_5
    move-object/from16 v9, p8

    :goto_5
    and-int/lit8 v10, v0, 0x40

    if-eqz v10, :cond_6

    const/4 v10, 0x0

    goto :goto_6

    :cond_6
    move-object/from16 v10, p9

    :goto_6
    and-int/lit16 v11, v0, 0x80

    if-eqz v11, :cond_7

    .line 10
    sget-object v11, Lwc5;->b:Lwc5$a;

    invoke-virtual {v11}, Lwc5$a;->a()J

    move-result-wide v11

    goto :goto_7

    :cond_7
    move-wide/from16 v11, p10

    :goto_7
    and-int/lit16 v13, v0, 0x100

    if-eqz v13, :cond_8

    const/4 v13, 0x0

    goto :goto_8

    :cond_8
    move-object/from16 v13, p12

    :goto_8
    and-int/lit16 v14, v0, 0x200

    if-eqz v14, :cond_9

    const/4 v14, 0x0

    goto :goto_9

    :cond_9
    move-object/from16 v14, p13

    :goto_9
    and-int/lit16 v15, v0, 0x400

    if-eqz v15, :cond_a

    const/4 v15, 0x0

    goto :goto_a

    :cond_a
    move-object/from16 v15, p14

    :goto_a
    and-int/lit16 v6, v0, 0x800

    if-eqz v6, :cond_b

    .line 11
    sget-object v6, Ly70;->b:Ly70$a;

    invoke-virtual {v6}, Ly70$a;->e()J

    move-result-wide v16

    goto :goto_b

    :cond_b
    move-wide/from16 v16, p15

    :goto_b
    and-int/lit16 v6, v0, 0x1000

    if-eqz v6, :cond_c

    const/4 v6, 0x0

    goto :goto_c

    :cond_c
    move-object/from16 v6, p17

    :goto_c
    move-object/from16 v18, v6

    and-int/lit16 v6, v0, 0x2000

    if-eqz v6, :cond_d

    const/4 v6, 0x0

    goto :goto_d

    :cond_d
    move-object/from16 v6, p18

    :goto_d
    move-object/from16 v19, v6

    and-int/lit16 v6, v0, 0x4000

    if-eqz v6, :cond_e

    const/4 v6, 0x0

    goto :goto_e

    :cond_e
    move-object/from16 v6, p19

    :goto_e
    const v20, 0x8000

    and-int v20, v0, v20

    if-eqz v20, :cond_f

    .line 12
    sget-object v20, Lna5;->b:Lna5$a;

    invoke-virtual/range {v20 .. v20}, Lna5$a;->g()I

    move-result v20

    goto :goto_f

    :cond_f
    move/from16 v20, p20

    :goto_f
    const/high16 v21, 0x10000

    and-int v21, v0, v21

    if-eqz v21, :cond_10

    .line 13
    sget-object v21, Lbb5;->b:Lbb5$a;

    invoke-virtual/range {v21 .. v21}, Lbb5$a;->f()I

    move-result v21

    goto :goto_10

    :cond_10
    move/from16 v21, p21

    :goto_10
    const/high16 v22, 0x20000

    and-int v22, v0, v22

    if-eqz v22, :cond_11

    .line 14
    sget-object v22, Lwc5;->b:Lwc5$a;

    invoke-virtual/range {v22 .. v22}, Lwc5$a;->a()J

    move-result-wide v22

    goto :goto_11

    :cond_11
    move-wide/from16 v22, p22

    :goto_11
    const/high16 v24, 0x40000

    and-int v24, v0, v24

    if-eqz v24, :cond_12

    const/16 v24, 0x0

    goto :goto_12

    :cond_12
    move-object/from16 v24, p24

    :goto_12
    const/high16 v25, 0x80000

    and-int v25, v0, v25

    if-eqz v25, :cond_13

    const/16 v25, 0x0

    goto :goto_13

    :cond_13
    move-object/from16 v25, p25

    :goto_13
    const/high16 v26, 0x100000

    and-int v26, v0, v26

    if-eqz v26, :cond_14

    const/16 v26, 0x0

    goto :goto_14

    :cond_14
    move-object/from16 v26, p26

    :goto_14
    const/high16 v27, 0x200000

    and-int v27, v0, v27

    if-eqz v27, :cond_15

    .line 15
    sget-object v27, Lpj2;->b:Lpj2$a;

    invoke-virtual/range {v27 .. v27}, Lpj2$a;->b()I

    move-result v27

    goto :goto_15

    :cond_15
    move/from16 v27, p27

    :goto_15
    const/high16 v28, 0x400000

    and-int v28, v0, v28

    if-eqz v28, :cond_16

    .line 16
    sget-object v28, Lxv1;->b:Lxv1$a;

    invoke-virtual/range {v28 .. v28}, Lxv1$a;->c()I

    move-result v28

    goto :goto_16

    :cond_16
    move/from16 v28, p28

    :goto_16
    const/high16 v29, 0x800000

    and-int v0, v0, v29

    if-eqz v0, :cond_17

    const/4 v0, 0x0

    goto :goto_17

    :cond_17
    move-object/from16 v0, p29

    :goto_17
    const/16 v29, 0x0

    move-object/from16 p31, v29

    move-object/from16 p1, p0

    move-wide/from16 p2, v1

    move-wide/from16 p4, v3

    move-object/from16 p6, v5

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-wide/from16 p11, v11

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-wide/from16 p16, v16

    move-object/from16 p18, v18

    move-object/from16 p19, v19

    move-object/from16 p20, v6

    move/from16 p21, v20

    move/from16 p22, v21

    move-wide/from16 p23, v22

    move-object/from16 p25, v24

    move-object/from16 p26, v25

    move-object/from16 p27, v26

    move/from16 p28, v27

    move/from16 p29, v28

    move-object/from16 p30, v0

    .line 17
    invoke-direct/range {p1 .. p31}, Lsc5;-><init>(JJLui1;Lqi1;Lri1;Lvh1;Ljava/lang/String;JLrr;Lob5;Ljp2;JLya5;Lnr4;Lgz0;IIJLpb5;Lss3;Lsj2;IILec5;Lpp0;)V

    return-void
.end method

.method public synthetic constructor <init>(JJLui1;Lqi1;Lri1;Lvh1;Ljava/lang/String;JLrr;Lob5;Ljp2;JLya5;Lnr4;Lgz0;IIJLpb5;Lss3;Lsj2;IILec5;Lpp0;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p29}, Lsc5;-><init>(JJLui1;Lqi1;Lri1;Lvh1;Ljava/lang/String;JLrr;Lob5;Ljp2;JLya5;Lnr4;Lgz0;IIJLpb5;Lss3;Lsj2;IILec5;)V

    return-void
.end method

.method public constructor <init>(Lby4;Lkm3;)V
    .locals 2

    .line 6
    invoke-virtual {p1}, Lby4;->q()Lqs3;

    invoke-virtual {p2}, Lkm3;->g()Lns3;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ltc5;->a(Lqs3;Lns3;)Lss3;

    move-result-object v0

    .line 7
    invoke-direct {p0, p1, p2, v0}, Lsc5;-><init>(Lby4;Lkm3;Lss3;)V

    return-void
.end method

.method public constructor <init>(Lby4;Lkm3;Lss3;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lsc5;->a:Lby4;

    .line 4
    iput-object p2, p0, Lsc5;->b:Lkm3;

    .line 5
    iput-object p3, p0, Lsc5;->c:Lss3;

    return-void
.end method

.method public static synthetic K(Lsc5;JJLui1;Lqi1;Lri1;Lvh1;Ljava/lang/String;JLrr;Lob5;Ljp2;JLya5;Lnr4;Lgz0;IIJLpb5;Lsj2;IILss3;Lec5;ILjava/lang/Object;)Lsc5;
    .locals 28

    move/from16 v0, p30

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 1
    sget-object v1, Ly70;->b:Ly70$a;

    invoke-virtual {v1}, Ly70$a;->e()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    move-wide/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    .line 2
    sget-object v3, Lwc5;->b:Lwc5$a;

    invoke-virtual {v3}, Lwc5$a;->a()J

    move-result-wide v3

    goto :goto_1

    :cond_1
    move-wide/from16 v3, p3

    :goto_1
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_2

    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    move-object/from16 v5, p5

    :goto_2
    and-int/lit8 v7, v0, 0x8

    if-eqz v7, :cond_3

    const/4 v7, 0x0

    goto :goto_3

    :cond_3
    move-object/from16 v7, p6

    :goto_3
    and-int/lit8 v8, v0, 0x10

    if-eqz v8, :cond_4

    const/4 v8, 0x0

    goto :goto_4

    :cond_4
    move-object/from16 v8, p7

    :goto_4
    and-int/lit8 v9, v0, 0x20

    if-eqz v9, :cond_5

    const/4 v9, 0x0

    goto :goto_5

    :cond_5
    move-object/from16 v9, p8

    :goto_5
    and-int/lit8 v10, v0, 0x40

    if-eqz v10, :cond_6

    const/4 v10, 0x0

    goto :goto_6

    :cond_6
    move-object/from16 v10, p9

    :goto_6
    and-int/lit16 v11, v0, 0x80

    if-eqz v11, :cond_7

    .line 3
    sget-object v11, Lwc5;->b:Lwc5$a;

    invoke-virtual {v11}, Lwc5$a;->a()J

    move-result-wide v11

    goto :goto_7

    :cond_7
    move-wide/from16 v11, p10

    :goto_7
    and-int/lit16 v13, v0, 0x100

    if-eqz v13, :cond_8

    const/4 v13, 0x0

    goto :goto_8

    :cond_8
    move-object/from16 v13, p12

    :goto_8
    and-int/lit16 v14, v0, 0x200

    if-eqz v14, :cond_9

    const/4 v14, 0x0

    goto :goto_9

    :cond_9
    move-object/from16 v14, p13

    :goto_9
    and-int/lit16 v15, v0, 0x400

    if-eqz v15, :cond_a

    const/4 v15, 0x0

    goto :goto_a

    :cond_a
    move-object/from16 v15, p14

    :goto_a
    and-int/lit16 v6, v0, 0x800

    if-eqz v6, :cond_b

    .line 4
    sget-object v6, Ly70;->b:Ly70$a;

    invoke-virtual {v6}, Ly70$a;->e()J

    move-result-wide v16

    goto :goto_b

    :cond_b
    move-wide/from16 v16, p15

    :goto_b
    and-int/lit16 v6, v0, 0x1000

    if-eqz v6, :cond_c

    const/4 v6, 0x0

    goto :goto_c

    :cond_c
    move-object/from16 v6, p17

    :goto_c
    move-object/from16 p17, v6

    and-int/lit16 v6, v0, 0x2000

    if-eqz v6, :cond_d

    const/4 v6, 0x0

    goto :goto_d

    :cond_d
    move-object/from16 v6, p18

    :goto_d
    move-object/from16 p18, v6

    and-int/lit16 v6, v0, 0x4000

    if-eqz v6, :cond_e

    const/4 v6, 0x0

    goto :goto_e

    :cond_e
    move-object/from16 v6, p19

    :goto_e
    const v18, 0x8000

    and-int v18, v0, v18

    if-eqz v18, :cond_f

    .line 5
    sget-object v18, Lna5;->b:Lna5$a;

    invoke-virtual/range {v18 .. v18}, Lna5$a;->g()I

    move-result v18

    goto :goto_f

    :cond_f
    move/from16 v18, p20

    :goto_f
    const/high16 v19, 0x10000

    and-int v19, v0, v19

    if-eqz v19, :cond_10

    .line 6
    sget-object v19, Lbb5;->b:Lbb5$a;

    invoke-virtual/range {v19 .. v19}, Lbb5$a;->f()I

    move-result v19

    goto :goto_10

    :cond_10
    move/from16 v19, p21

    :goto_10
    const/high16 v20, 0x20000

    and-int v20, v0, v20

    if-eqz v20, :cond_11

    .line 7
    sget-object v20, Lwc5;->b:Lwc5$a;

    invoke-virtual/range {v20 .. v20}, Lwc5$a;->a()J

    move-result-wide v20

    goto :goto_11

    :cond_11
    move-wide/from16 v20, p22

    :goto_11
    const/high16 v22, 0x40000

    and-int v22, v0, v22

    if-eqz v22, :cond_12

    const/16 v22, 0x0

    goto :goto_12

    :cond_12
    move-object/from16 v22, p24

    :goto_12
    const/high16 v23, 0x80000

    and-int v23, v0, v23

    if-eqz v23, :cond_13

    const/16 v23, 0x0

    goto :goto_13

    :cond_13
    move-object/from16 v23, p25

    :goto_13
    const/high16 v24, 0x100000

    and-int v24, v0, v24

    if-eqz v24, :cond_14

    .line 8
    sget-object v24, Lpj2;->b:Lpj2$a;

    invoke-virtual/range {v24 .. v24}, Lpj2$a;->b()I

    move-result v24

    goto :goto_14

    :cond_14
    move/from16 v24, p26

    :goto_14
    const/high16 v25, 0x200000

    and-int v25, v0, v25

    if-eqz v25, :cond_15

    .line 9
    sget-object v25, Lxv1;->b:Lxv1$a;

    invoke-virtual/range {v25 .. v25}, Lxv1$a;->c()I

    move-result v25

    goto :goto_15

    :cond_15
    move/from16 v25, p27

    :goto_15
    const/high16 v26, 0x400000

    and-int v26, v0, v26

    if-eqz v26, :cond_16

    const/16 v26, 0x0

    goto :goto_16

    :cond_16
    move-object/from16 v26, p28

    :goto_16
    const/high16 v27, 0x800000

    and-int v0, v0, v27

    if-eqz v0, :cond_17

    const/4 v0, 0x0

    goto :goto_17

    :cond_17
    move-object/from16 v0, p29

    :goto_17
    move-wide/from16 p1, v1

    move-wide/from16 p3, v3

    move-object/from16 p5, v5

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-wide/from16 p10, v11

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p14, v15

    move-wide/from16 p15, v16

    move-object/from16 p19, v6

    move/from16 p20, v18

    move/from16 p21, v19

    move-wide/from16 p22, v20

    move-object/from16 p24, v22

    move-object/from16 p25, v23

    move/from16 p26, v24

    move/from16 p27, v25

    move-object/from16 p28, v26

    move-object/from16 p29, v0

    .line 10
    invoke-virtual/range {p0 .. p29}, Lsc5;->J(JJLui1;Lqi1;Lri1;Lvh1;Ljava/lang/String;JLrr;Lob5;Ljp2;JLya5;Lnr4;Lgz0;IIJLpb5;Lsj2;IILss3;Lec5;)Lsc5;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic a()Lsc5;
    .locals 1

    .line 1
    sget-object v0, Lsc5;->e:Lsc5;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic c(Lsc5;JJLui1;Lqi1;Lri1;Lvh1;Ljava/lang/String;JLrr;Lob5;Ljp2;JLya5;Lnr4;Lgz0;IIJLpb5;Lss3;Lsj2;IILec5;ILjava/lang/Object;)Lsc5;
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p30

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 1
    iget-object v2, v0, Lsc5;->a:Lby4;

    invoke-virtual {v2}, Lby4;->g()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    .line 2
    iget-object v4, v0, Lsc5;->a:Lby4;

    invoke-virtual {v4}, Lby4;->k()J

    move-result-wide v4

    goto :goto_1

    :cond_1
    move-wide/from16 v4, p3

    :goto_1
    and-int/lit8 v6, v1, 0x4

    if-eqz v6, :cond_2

    .line 3
    iget-object v6, v0, Lsc5;->a:Lby4;

    invoke-virtual {v6}, Lby4;->n()Lui1;

    move-result-object v6

    goto :goto_2

    :cond_2
    move-object/from16 v6, p5

    :goto_2
    and-int/lit8 v7, v1, 0x8

    if-eqz v7, :cond_3

    .line 4
    iget-object v7, v0, Lsc5;->a:Lby4;

    invoke-virtual {v7}, Lby4;->l()Lqi1;

    move-result-object v7

    goto :goto_3

    :cond_3
    move-object/from16 v7, p6

    :goto_3
    and-int/lit8 v8, v1, 0x10

    if-eqz v8, :cond_4

    .line 5
    iget-object v8, v0, Lsc5;->a:Lby4;

    invoke-virtual {v8}, Lby4;->m()Lri1;

    move-result-object v8

    goto :goto_4

    :cond_4
    move-object/from16 v8, p7

    :goto_4
    and-int/lit8 v9, v1, 0x20

    if-eqz v9, :cond_5

    .line 6
    iget-object v9, v0, Lsc5;->a:Lby4;

    invoke-virtual {v9}, Lby4;->i()Lvh1;

    move-result-object v9

    goto :goto_5

    :cond_5
    move-object/from16 v9, p8

    :goto_5
    and-int/lit8 v10, v1, 0x40

    if-eqz v10, :cond_6

    .line 7
    iget-object v10, v0, Lsc5;->a:Lby4;

    invoke-virtual {v10}, Lby4;->j()Ljava/lang/String;

    move-result-object v10

    goto :goto_6

    :cond_6
    move-object/from16 v10, p9

    :goto_6
    and-int/lit16 v11, v1, 0x80

    if-eqz v11, :cond_7

    .line 8
    iget-object v11, v0, Lsc5;->a:Lby4;

    invoke-virtual {v11}, Lby4;->o()J

    move-result-wide v11

    goto :goto_7

    :cond_7
    move-wide/from16 v11, p10

    :goto_7
    and-int/lit16 v13, v1, 0x100

    if-eqz v13, :cond_8

    .line 9
    iget-object v13, v0, Lsc5;->a:Lby4;

    invoke-virtual {v13}, Lby4;->e()Lrr;

    move-result-object v13

    goto :goto_8

    :cond_8
    move-object/from16 v13, p12

    :goto_8
    and-int/lit16 v14, v1, 0x200

    if-eqz v14, :cond_9

    .line 10
    iget-object v14, v0, Lsc5;->a:Lby4;

    invoke-virtual {v14}, Lby4;->u()Lob5;

    move-result-object v14

    goto :goto_9

    :cond_9
    move-object/from16 v14, p13

    :goto_9
    and-int/lit16 v15, v1, 0x400

    if-eqz v15, :cond_a

    .line 11
    iget-object v15, v0, Lsc5;->a:Lby4;

    invoke-virtual {v15}, Lby4;->p()Ljp2;

    move-result-object v15

    goto :goto_a

    :cond_a
    move-object/from16 v15, p14

    :goto_a
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x800

    if-eqz v15, :cond_b

    .line 12
    iget-object v15, v0, Lsc5;->a:Lby4;

    invoke-virtual {v15}, Lby4;->d()J

    move-result-wide v15

    goto :goto_b

    :cond_b
    move-wide/from16 v15, p15

    :goto_b
    move-wide/from16 p15, v15

    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    .line 13
    iget-object v15, v0, Lsc5;->a:Lby4;

    invoke-virtual {v15}, Lby4;->s()Lya5;

    move-result-object v15

    goto :goto_c

    :cond_c
    move-object/from16 v15, p17

    :goto_c
    move-object/from16 p17, v15

    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    .line 14
    iget-object v15, v0, Lsc5;->a:Lby4;

    invoke-virtual {v15}, Lby4;->r()Lnr4;

    move-result-object v15

    goto :goto_d

    :cond_d
    move-object/from16 v15, p18

    :goto_d
    move-object/from16 p18, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    .line 15
    iget-object v15, v0, Lsc5;->a:Lby4;

    invoke-virtual {v15}, Lby4;->h()Lgz0;

    move-result-object v15

    goto :goto_e

    :cond_e
    move-object/from16 v15, p19

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p19, v15

    if-eqz v16, :cond_f

    .line 16
    iget-object v15, v0, Lsc5;->b:Lkm3;

    invoke-virtual {v15}, Lkm3;->h()I

    move-result v15

    goto :goto_f

    :cond_f
    move/from16 v15, p20

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move/from16 p20, v15

    if-eqz v16, :cond_10

    .line 17
    iget-object v15, v0, Lsc5;->b:Lkm3;

    invoke-virtual {v15}, Lkm3;->i()I

    move-result v15

    goto :goto_10

    :cond_10
    move/from16 v15, p21

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move/from16 p21, v15

    if-eqz v16, :cond_11

    .line 18
    iget-object v15, v0, Lsc5;->b:Lkm3;

    invoke-virtual {v15}, Lkm3;->e()J

    move-result-wide v15

    goto :goto_11

    :cond_11
    move-wide/from16 v15, p22

    :goto_11
    const/high16 v17, 0x40000

    and-int v17, v1, v17

    move-wide/from16 p22, v15

    if-eqz v17, :cond_12

    .line 19
    iget-object v15, v0, Lsc5;->b:Lkm3;

    invoke-virtual {v15}, Lkm3;->j()Lpb5;

    move-result-object v15

    goto :goto_12

    :cond_12
    move-object/from16 v15, p24

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move-object/from16 p24, v15

    if-eqz v16, :cond_13

    .line 20
    iget-object v15, v0, Lsc5;->c:Lss3;

    goto :goto_13

    :cond_13
    move-object/from16 v15, p25

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    move-object/from16 p25, v15

    if-eqz v16, :cond_14

    .line 21
    iget-object v15, v0, Lsc5;->b:Lkm3;

    invoke-virtual {v15}, Lkm3;->f()Lsj2;

    move-result-object v15

    goto :goto_14

    :cond_14
    move-object/from16 v15, p26

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, v1, v16

    move-object/from16 p26, v15

    if-eqz v16, :cond_15

    .line 22
    iget-object v15, v0, Lsc5;->b:Lkm3;

    invoke-virtual {v15}, Lkm3;->d()I

    move-result v15

    goto :goto_15

    :cond_15
    move/from16 v15, p27

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, v1, v16

    move/from16 p27, v15

    if-eqz v16, :cond_16

    .line 23
    iget-object v15, v0, Lsc5;->b:Lkm3;

    invoke-virtual {v15}, Lkm3;->c()I

    move-result v15

    goto :goto_16

    :cond_16
    move/from16 v15, p28

    :goto_16
    const/high16 v16, 0x800000

    and-int v1, v1, v16

    if-eqz v1, :cond_17

    .line 24
    iget-object v1, v0, Lsc5;->b:Lkm3;

    invoke-virtual {v1}, Lkm3;->k()Lec5;

    move-result-object v1

    goto :goto_17

    :cond_17
    move-object/from16 v1, p29

    :goto_17
    move-wide/from16 p1, v2

    move-wide/from16 p3, v4

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-wide/from16 p10, v11

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move/from16 p28, v15

    move-object/from16 p29, v1

    .line 25
    invoke-virtual/range {p0 .. p29}, Lsc5;->b(JJLui1;Lqi1;Lri1;Lvh1;Ljava/lang/String;JLrr;Lob5;Ljp2;JLya5;Lnr4;Lgz0;IIJLpb5;Lss3;Lsj2;IILec5;)Lsc5;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A()Lya5;
    .locals 1

    .line 1
    iget-object v0, p0, Lsc5;->a:Lby4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lby4;->s()Lya5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final B()I
    .locals 1

    .line 1
    iget-object v0, p0, Lsc5;->b:Lkm3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkm3;->i()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final C()Lob5;
    .locals 1

    .line 1
    iget-object v0, p0, Lsc5;->a:Lby4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lby4;->u()Lob5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final D()Lpb5;
    .locals 1

    .line 1
    iget-object v0, p0, Lsc5;->b:Lkm3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkm3;->j()Lpb5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final E()Lec5;
    .locals 1

    .line 1
    iget-object v0, p0, Lsc5;->b:Lkm3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkm3;->k()Lec5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final F(Lsc5;)Z
    .locals 1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lsc5;->a:Lby4;

    .line 4
    .line 5
    iget-object p1, p1, Lsc5;->a:Lby4;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lby4;->w(Lby4;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 17
    :goto_1
    return p1
.end method

.method public final G(Lsc5;)Z
    .locals 2

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p1, Lsc5;->b:Lkm3;

    .line 4
    .line 5
    iget-object v1, p0, Lsc5;->b:Lkm3;

    .line 6
    .line 7
    invoke-static {v1, v0}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lsc5;->a:Lby4;

    .line 14
    .line 15
    iget-object p1, p1, Lsc5;->a:Lby4;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lby4;->v(Lby4;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 27
    :goto_1
    return p1
.end method

.method public final H(Lkm3;)Lsc5;
    .locals 3

    .line 1
    new-instance v0, Lsc5;

    .line 2
    .line 3
    invoke-virtual {p0}, Lsc5;->M()Lby4;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lsc5;->L()Lkm3;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2, p1}, Lkm3;->l(Lkm3;)Lkm3;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {v0, v1, p1}, Lsc5;-><init>(Lby4;Lkm3;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final I(Lsc5;)Lsc5;
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    sget-object v0, Lsc5;->e:Lsc5;

    .line 4
    .line 5
    invoke-static {p1, v0}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Lsc5;

    .line 13
    .line 14
    invoke-virtual {p0}, Lsc5;->M()Lby4;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p1}, Lsc5;->M()Lby4;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1, v2}, Lby4;->x(Lby4;)Lby4;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p0}, Lsc5;->L()Lkm3;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {p1}, Lsc5;->L()Lkm3;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v2, p1}, Lkm3;->l(Lkm3;)Lkm3;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {v0, v1, p1}, Lsc5;-><init>(Lby4;Lkm3;)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_1
    :goto_0
    return-object p0
.end method

.method public final J(JJLui1;Lqi1;Lri1;Lvh1;Ljava/lang/String;JLrr;Lob5;Ljp2;JLya5;Lnr4;Lgz0;IIJLpb5;Lsj2;IILss3;Lec5;)Lsc5;
    .locals 24

    move-object/from16 v0, p0

    if-eqz p28, :cond_0

    .line 1
    invoke-virtual/range {p28 .. p28}, Lss3;->b()Lqs3;

    .line 2
    :cond_0
    iget-object v1, v0, Lsc5;->a:Lby4;

    const/4 v4, 0x0

    const/high16 v5, 0x7fc00000    # Float.NaN

    const/16 v22, 0x0

    move-wide/from16 v2, p1

    move-wide/from16 v6, p3

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move-wide/from16 v13, p10

    move-object/from16 v15, p12

    move-object/from16 v16, p13

    move-object/from16 v17, p14

    move-wide/from16 v18, p15

    move-object/from16 v20, p17

    move-object/from16 v21, p18

    move-object/from16 v23, p19

    invoke-static/range {v1 .. v23}, Lcy4;->b(Lby4;JLiw;FJLui1;Lqi1;Lri1;Lvh1;Ljava/lang/String;JLrr;Lob5;Ljp2;JLya5;Lnr4;Lqs3;Lgz0;)Lby4;

    move-result-object v1

    if-eqz p28, :cond_1

    .line 3
    invoke-virtual/range {p28 .. p28}, Lss3;->a()Lns3;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 4
    :goto_0
    iget-object v3, v0, Lsc5;->b:Lkm3;

    move-object/from16 p1, v3

    move/from16 p2, p20

    move/from16 p3, p21

    move-wide/from16 p4, p22

    move-object/from16 p6, p24

    move-object/from16 p7, v2

    move-object/from16 p8, p25

    move/from16 p9, p26

    move/from16 p10, p27

    move-object/from16 p11, p29

    invoke-static/range {p1 .. p11}, Llm3;->a(Lkm3;IIJLpb5;Lns3;Lsj2;IILec5;)Lkm3;

    move-result-object v2

    .line 5
    iget-object v3, v0, Lsc5;->a:Lby4;

    if-ne v3, v1, :cond_2

    iget-object v3, v0, Lsc5;->b:Lkm3;

    if-ne v3, v2, :cond_2

    return-object v0

    .line 6
    :cond_2
    new-instance v3, Lsc5;

    invoke-direct {v3, v1, v2}, Lsc5;-><init>(Lby4;Lkm3;)V

    return-object v3
.end method

.method public final L()Lkm3;
    .locals 1

    .line 1
    iget-object v0, p0, Lsc5;->b:Lkm3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final M()Lby4;
    .locals 1

    .line 1
    iget-object v0, p0, Lsc5;->a:Lby4;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(JJLui1;Lqi1;Lri1;Lvh1;Ljava/lang/String;JLrr;Lob5;Ljp2;JLya5;Lnr4;Lgz0;IIJLpb5;Lss3;Lsj2;IILec5;)Lsc5;
    .locals 25

    move-wide/from16 v0, p1

    move-object/from16 v2, p25

    .line 1
    new-instance v3, Lsc5;

    .line 2
    new-instance v15, Lby4;

    move-object/from16 v13, p0

    .line 3
    iget-object v4, v13, Lsc5;->a:Lby4;

    invoke-virtual {v4}, Lby4;->g()J

    move-result-wide v5

    invoke-static {v0, v1, v5, v6}, Ly70;->m(JJ)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 4
    invoke-virtual {v4}, Lby4;->t()Llb5;

    move-result-object v0

    :goto_0
    move-object v5, v0

    goto :goto_1

    .line 5
    :cond_0
    sget-object v4, Llb5;->a:Llb5$a;

    invoke-virtual {v4, v0, v1}, Llb5$a;->b(J)Llb5;

    move-result-object v0

    goto :goto_0

    :goto_1
    if-eqz v2, :cond_1

    .line 6
    invoke-virtual/range {p25 .. p25}, Lss3;->b()Lqs3;

    :cond_1
    const/16 v24, 0x0

    const/16 v22, 0x0

    move-object v4, v15

    move-wide/from16 v6, p3

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move-wide/from16 v13, p10

    move-object v0, v15

    move-object/from16 v15, p12

    move-object/from16 v16, p13

    move-object/from16 v17, p14

    move-wide/from16 v18, p15

    move-object/from16 v20, p17

    move-object/from16 v21, p18

    move-object/from16 v23, p19

    .line 7
    invoke-direct/range {v4 .. v24}, Lby4;-><init>(Llb5;JLui1;Lqi1;Lri1;Lvh1;Ljava/lang/String;JLrr;Lob5;Ljp2;JLya5;Lnr4;Lqs3;Lgz0;Lpp0;)V

    .line 8
    new-instance v1, Lkm3;

    if-eqz v2, :cond_2

    .line 9
    invoke-virtual/range {p25 .. p25}, Lss3;->a()Lns3;

    move-result-object v4

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    const/4 v5, 0x0

    move-object/from16 p1, v1

    move/from16 p2, p20

    move/from16 p3, p21

    move-wide/from16 p4, p22

    move-object/from16 p6, p24

    move-object/from16 p7, v4

    move-object/from16 p8, p26

    move/from16 p9, p27

    move/from16 p10, p28

    move-object/from16 p11, p29

    move-object/from16 p12, v5

    .line 10
    invoke-direct/range {p1 .. p12}, Lkm3;-><init>(IIJLpb5;Lns3;Lsj2;IILec5;Lpp0;)V

    .line 11
    invoke-direct {v3, v0, v1, v2}, Lsc5;-><init>(Lby4;Lkm3;Lss3;)V

    return-object v3
.end method

.method public final d()F
    .locals 1

    .line 1
    iget-object v0, p0, Lsc5;->a:Lby4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lby4;->c()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-object v0, p0, Lsc5;->a:Lby4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lby4;->d()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lsc5;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lsc5;

    .line 12
    .line 13
    iget-object v1, p1, Lsc5;->a:Lby4;

    .line 14
    .line 15
    iget-object v3, p0, Lsc5;->a:Lby4;

    .line 16
    .line 17
    invoke-static {v3, v1}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lsc5;->b:Lkm3;

    .line 25
    .line 26
    iget-object v3, p1, Lsc5;->b:Lkm3;

    .line 27
    .line 28
    invoke-static {v1, v3}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lsc5;->c:Lss3;

    .line 36
    .line 37
    iget-object p1, p1, Lsc5;->c:Lss3;

    .line 38
    .line 39
    invoke-static {v1, p1}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    return v0
.end method

.method public final f()Lrr;
    .locals 1

    .line 1
    iget-object v0, p0, Lsc5;->a:Lby4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lby4;->e()Lrr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final g()Liw;
    .locals 1

    .line 1
    iget-object v0, p0, Lsc5;->a:Lby4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lby4;->f()Liw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final h()J
    .locals 2

    .line 1
    iget-object v0, p0, Lsc5;->a:Lby4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lby4;->g()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lsc5;->a:Lby4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lby4;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lsc5;->b:Lkm3;

    .line 10
    .line 11
    invoke-virtual {v1}, Lkm3;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object v0, p0, Lsc5;->c:Lss3;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Lss3;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    add-int/2addr v1, v0

    .line 29
    return v1
.end method

.method public final i()Lgz0;
    .locals 1

    .line 1
    iget-object v0, p0, Lsc5;->a:Lby4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lby4;->h()Lgz0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final j()Lvh1;
    .locals 1

    .line 1
    iget-object v0, p0, Lsc5;->a:Lby4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lby4;->i()Lvh1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsc5;->a:Lby4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lby4;->j()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final l()J
    .locals 2

    .line 1
    iget-object v0, p0, Lsc5;->a:Lby4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lby4;->k()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final m()Lqi1;
    .locals 1

    .line 1
    iget-object v0, p0, Lsc5;->a:Lby4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lby4;->l()Lqi1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final n()Lri1;
    .locals 1

    .line 1
    iget-object v0, p0, Lsc5;->a:Lby4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lby4;->m()Lri1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final o()Lui1;
    .locals 1

    .line 1
    iget-object v0, p0, Lsc5;->a:Lby4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lby4;->n()Lui1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final p()I
    .locals 1

    .line 1
    iget-object v0, p0, Lsc5;->b:Lkm3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkm3;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final q()J
    .locals 2

    .line 1
    iget-object v0, p0, Lsc5;->a:Lby4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lby4;->o()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final r()I
    .locals 1

    .line 1
    iget-object v0, p0, Lsc5;->b:Lkm3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkm3;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final s()J
    .locals 2

    .line 1
    iget-object v0, p0, Lsc5;->b:Lkm3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkm3;->e()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final t()Lsj2;
    .locals 1

    .line 1
    iget-object v0, p0, Lsc5;->b:Lkm3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkm3;->f()Lsj2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TextStyle(color="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lsc5;->h()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-static {v1, v2}, Ly70;->t(J)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, ", brush="

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lsc5;->g()Liw;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ", alpha="

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lsc5;->d()F

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", fontSize="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lsc5;->l()J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    invoke-static {v1, v2}, Lwc5;->j(J)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v1, ", fontWeight="

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lsc5;->o()Lui1;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v1, ", fontStyle="

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lsc5;->m()Lqi1;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", fontSynthesis="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lsc5;->n()Lri1;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v1, ", fontFamily="

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Lsc5;->j()Lvh1;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v1, ", fontFeatureSettings="

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Lsc5;->k()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v1, ", letterSpacing="

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Lsc5;->q()J

    .line 125
    .line 126
    .line 127
    move-result-wide v1

    .line 128
    invoke-static {v1, v2}, Lwc5;->j(J)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v1, ", baselineShift="

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Lsc5;->f()Lrr;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v1, ", textGeometricTransform="

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Lsc5;->C()Lob5;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string v1, ", localeList="

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0}, Lsc5;->u()Ljp2;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string v1, ", background="

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0}, Lsc5;->e()J

    .line 177
    .line 178
    .line 179
    move-result-wide v1

    .line 180
    invoke-static {v1, v2}, Ly70;->t(J)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    const-string v1, ", textDecoration="

    .line 188
    .line 189
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0}, Lsc5;->A()Lya5;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    const-string v1, ", shadow="

    .line 200
    .line 201
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0}, Lsc5;->x()Lnr4;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    const-string v1, ", drawStyle="

    .line 212
    .line 213
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0}, Lsc5;->i()Lgz0;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    const-string v1, ", textAlign="

    .line 224
    .line 225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0}, Lsc5;->z()I

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    invoke-static {v1}, Lna5;->m(I)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    const-string v1, ", textDirection="

    .line 240
    .line 241
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {p0}, Lsc5;->B()I

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    invoke-static {v1}, Lbb5;->l(I)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    const-string v1, ", lineHeight="

    .line 256
    .line 257
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {p0}, Lsc5;->s()J

    .line 261
    .line 262
    .line 263
    move-result-wide v1

    .line 264
    invoke-static {v1, v2}, Lwc5;->j(J)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    const-string v1, ", textIndent="

    .line 272
    .line 273
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {p0}, Lsc5;->D()Lpb5;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    const-string v1, ", platformStyle="

    .line 284
    .line 285
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    iget-object v1, p0, Lsc5;->c:Lss3;

    .line 289
    .line 290
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    const-string v1, ", lineHeightStyle="

    .line 294
    .line 295
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {p0}, Lsc5;->t()Lsj2;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    const-string v1, ", lineBreak="

    .line 306
    .line 307
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {p0}, Lsc5;->r()I

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    invoke-static {v1}, Lpj2;->k(I)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    const-string v1, ", hyphens="

    .line 322
    .line 323
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {p0}, Lsc5;->p()I

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    invoke-static {v1}, Lxv1;->i(I)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    const-string v1, ", textMotion="

    .line 338
    .line 339
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {p0}, Lsc5;->E()Lec5;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    const/16 v1, 0x29

    .line 350
    .line 351
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    return-object v0
.end method

.method public final u()Ljp2;
    .locals 1

    .line 1
    iget-object v0, p0, Lsc5;->a:Lby4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lby4;->p()Ljp2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final v()Lkm3;
    .locals 1

    .line 1
    iget-object v0, p0, Lsc5;->b:Lkm3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w()Lss3;
    .locals 1

    .line 1
    iget-object v0, p0, Lsc5;->c:Lss3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x()Lnr4;
    .locals 1

    .line 1
    iget-object v0, p0, Lsc5;->a:Lby4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lby4;->r()Lnr4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final y()Lby4;
    .locals 1

    .line 1
    iget-object v0, p0, Lsc5;->a:Lby4;

    .line 2
    .line 3
    return-object v0
.end method

.method public final z()I
    .locals 1

    .line 1
    iget-object v0, p0, Lsc5;->b:Lkm3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkm3;->h()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
