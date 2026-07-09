.class public final Lvn4;
.super Lks0;
.source "zaffa"

# interfaces
.implements Lwb2;
.implements Lbz0;
.implements Lwo1;


# instance fields
.field public c:Lao4;

.field public final d:Lil1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lil1<",
            "-",
            "Lsa5$a;",
            "Ltn5;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lsa5;


# direct methods
.method private constructor <init>(Laf;Lsc5;Lvh1$b;Lil1;IZIILjava/util/List;Lil1;Lao4;Lh80;Lxa5;Lil1;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laf;",
            "Lsc5;",
            "Lvh1$b;",
            "Lil1<",
            "-",
            "Lbc5;",
            "Ltn5;",
            ">;IZII",
            "Ljava/util/List<",
            "Laf$c<",
            "Lmr3;",
            ">;>;",
            "Lil1<",
            "-",
            "Ljava/util/List<",
            "Lb84;",
            ">;",
            "Ltn5;",
            ">;",
            "Lao4;",
            "Lh80;",
            "Lxa5;",
            "Lil1<",
            "-",
            "Lsa5$a;",
            "Ltn5;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 2
    invoke-direct/range {p0 .. p0}, Lks0;-><init>()V

    move-object/from16 v12, p11

    .line 3
    iput-object v12, v0, Lvn4;->c:Lao4;

    move-object/from16 v15, p14

    .line 4
    iput-object v15, v0, Lvn4;->d:Lil1;

    .line 5
    new-instance v14, Lsa5;

    const/16 v16, 0x0

    move-object v1, v14

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v13, p12

    move-object/from16 v17, v14

    move-object/from16 v14, p13

    invoke-direct/range {v1 .. v16}, Lsa5;-><init>(Laf;Lsc5;Lvh1$b;Lil1;IZIILjava/util/List;Lil1;Lao4;Lh80;Lxa5;Lil1;Lpp0;)V

    move-object/from16 v1, v17

    .line 6
    invoke-virtual {v0, v1}, Lks0;->v1(Lhs0;)Lhs0;

    move-result-object v1

    check-cast v1, Lsa5;

    iput-object v1, v0, Lvn4;->e:Lsa5;

    .line 7
    iget-object v1, v0, Lvn4;->c:Lao4;

    if-eqz v1, :cond_0

    return-void

    .line 8
    :cond_0
    const-string v1, "Do not use SelectionCapableStaticTextModifier unless selectionController != null"

    .line 9
    invoke-static {v1}, Ls02;->b(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v1, Lv92;

    invoke-direct {v1}, Lv92;-><init>()V

    throw v1
.end method

.method public synthetic constructor <init>(Laf;Lsc5;Lvh1$b;Lil1;IZIILjava/util/List;Lil1;Lao4;Lh80;Lxa5;Lil1;ILpp0;)V
    .locals 19

    move/from16 v0, p15

    and-int/lit8 v1, v0, 0x8

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v7, v2

    goto :goto_0

    :cond_0
    move-object/from16 v7, p4

    :goto_0
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_1

    .line 10
    sget-object v1, Lgc5;->a:Lgc5$a;

    invoke-virtual {v1}, Lgc5$a;->a()I

    move-result v1

    move v8, v1

    goto :goto_1

    :cond_1
    move/from16 v8, p5

    :goto_1
    and-int/lit8 v1, v0, 0x20

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    move v9, v3

    goto :goto_2

    :cond_2
    move/from16 v9, p6

    :goto_2
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_3

    const v1, 0x7fffffff

    move v10, v1

    goto :goto_3

    :cond_3
    move/from16 v10, p7

    :goto_3
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_4

    move v11, v3

    goto :goto_4

    :cond_4
    move/from16 v11, p8

    :goto_4
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_5

    move-object v12, v2

    goto :goto_5

    :cond_5
    move-object/from16 v12, p9

    :goto_5
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_6

    move-object v13, v2

    goto :goto_6

    :cond_6
    move-object/from16 v13, p10

    :goto_6
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_7

    move-object v14, v2

    goto :goto_7

    :cond_7
    move-object/from16 v14, p11

    :goto_7
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_8

    move-object v15, v2

    goto :goto_8

    :cond_8
    move-object/from16 v15, p12

    :goto_8
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_9

    move-object/from16 v16, v2

    goto :goto_9

    :cond_9
    move-object/from16 v16, p13

    :goto_9
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_a

    move-object/from16 v17, v2

    goto :goto_a

    :cond_a
    move-object/from16 v17, p14

    :goto_a
    const/16 v18, 0x0

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    .line 11
    invoke-direct/range {v3 .. v18}, Lvn4;-><init>(Laf;Lsc5;Lvh1$b;Lil1;IZIILjava/util/List;Lil1;Lao4;Lh80;Lxa5;Lil1;Lpp0;)V

    return-void
.end method

.method public synthetic constructor <init>(Laf;Lsc5;Lvh1$b;Lil1;IZIILjava/util/List;Lil1;Lao4;Lh80;Lxa5;Lil1;Lpp0;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p14}, Lvn4;-><init>(Laf;Lsc5;Lvh1$b;Lil1;IZIILjava/util/List;Lil1;Lao4;Lh80;Lxa5;Lil1;)V

    return-void
.end method


# virtual methods
.method public final B1(Laf;Lsc5;Ljava/util/List;IIZLvh1$b;ILil1;Lil1;Lao4;Lh80;Lxa5;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laf;",
            "Lsc5;",
            "Ljava/util/List<",
            "Laf$c<",
            "Lmr3;",
            ">;>;IIZ",
            "Lvh1$b;",
            "I",
            "Lil1<",
            "-",
            "Lbc5;",
            "Ltn5;",
            ">;",
            "Lil1<",
            "-",
            "Ljava/util/List<",
            "Lb84;",
            ">;",
            "Ltn5;",
            ">;",
            "Lao4;",
            "Lh80;",
            "Lxa5;",
            ")V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p11

    .line 3
    .line 4
    iget-object v2, v0, Lvn4;->e:Lsa5;

    .line 5
    .line 6
    move-object/from16 v4, p2

    .line 7
    .line 8
    move-object/from16 v3, p12

    .line 9
    .line 10
    invoke-virtual {v2, v3, v4}, Lsa5;->S1(Lh80;Lsc5;)Z

    .line 11
    .line 12
    .line 13
    move-result v12

    .line 14
    move-object v3, p1

    .line 15
    invoke-virtual {v2, p1}, Lsa5;->U1(Laf;)Z

    .line 16
    .line 17
    .line 18
    move-result v13

    .line 19
    iget-object v3, v0, Lvn4;->e:Lsa5;

    .line 20
    .line 21
    move-object/from16 v5, p3

    .line 22
    .line 23
    move/from16 v6, p4

    .line 24
    .line 25
    move/from16 v7, p5

    .line 26
    .line 27
    move/from16 v8, p6

    .line 28
    .line 29
    move-object/from16 v9, p7

    .line 30
    .line 31
    move/from16 v10, p8

    .line 32
    .line 33
    move-object/from16 v11, p13

    .line 34
    .line 35
    invoke-virtual/range {v3 .. v11}, Lsa5;->T1(Lsc5;Ljava/util/List;IIZLvh1$b;ILxa5;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    iget-object v4, v0, Lvn4;->d:Lil1;

    .line 40
    .line 41
    move-object/from16 v5, p9

    .line 42
    .line 43
    move-object/from16 v6, p10

    .line 44
    .line 45
    invoke-virtual {v2, v5, v6, v1, v4}, Lsa5;->R1(Lil1;Lil1;Lao4;Lil1;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    invoke-virtual {v2, v12, v13, v3, v4}, Lsa5;->F1(ZZZZ)V

    .line 50
    .line 51
    .line 52
    iput-object v1, v0, Lvn4;->c:Lao4;

    .line 53
    .line 54
    invoke-static {p0}, Lzb2;->b(Lwb2;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public draw(Lfi0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvn4;->e:Lsa5;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lsa5;->G1(Lfi0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getShouldAutoInvalidate()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public maxIntrinsicHeight(Li42;Lg42;I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lvn4;->e:Lsa5;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lsa5;->K1(Li42;Lg42;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public maxIntrinsicWidth(Li42;Lg42;I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lvn4;->e:Lsa5;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lsa5;->L1(Li42;Lg42;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public measure-3p2s80s(Luv2;Lmv2;J)Lsv2;
    .locals 1

    .line 1
    iget-object v0, p0, Lvn4;->e:Lsa5;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lsa5;->M1(Luv2;Lmv2;J)Lsv2;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public minIntrinsicHeight(Li42;Lg42;I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lvn4;->e:Lsa5;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lsa5;->O1(Li42;Lg42;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public minIntrinsicWidth(Li42;Lg42;I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lvn4;->e:Lsa5;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lsa5;->P1(Li42;Lg42;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final synthetic onMeasureResultChanged()V
    .locals 0

    .line 1
    invoke-static {p0}, Laz0;->a(Lbz0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public t(Leb2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvn4;->c:Lao4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lao4;->l(Leb2;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
