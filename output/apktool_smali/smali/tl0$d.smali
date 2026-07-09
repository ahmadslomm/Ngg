.class public final Ltl0$d;
.super Loa2;
.source "zaffa"

# interfaces
.implements Lwl1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltl0;->a(Lvh5;Lf03;Lqb1;Lil1;Lyl1;Lhd0;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loa2;",
        "Lwl1<",
        "Lhd0;",
        "Ljava/lang/Integer;",
        "Ltn5;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lvh5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvh5<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Lqb1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqb1<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final synthetic d:Lyl1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyl1<",
            "TT;",
            "Lhd0;",
            "Ljava/lang/Integer;",
            "Ltn5;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lvh5;Lqb1;Ljava/lang/Object;Lyl1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvh5<",
            "TT;>;",
            "Lqb1<",
            "Ljava/lang/Float;",
            ">;TT;",
            "Lyl1<",
            "-TT;-",
            "Lhd0;",
            "-",
            "Ljava/lang/Integer;",
            "Ltn5;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltl0$d;->a:Lvh5;

    .line 2
    .line 3
    iput-object p2, p0, Ltl0$d;->b:Lqb1;

    .line 4
    .line 5
    iput-object p3, p0, Ltl0$d;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, Ltl0$d;->d:Lyl1;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Loa2;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static final synthetic a(Lk05;)F
    .locals 0

    .line 1
    invoke-static {p0}, Ltl0$d;->b(Lk05;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final b(Lk05;)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk05<",
            "Ljava/lang/Float;",
            ">;)F"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lk05;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lhd0;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Ltl0$d;->invoke(Lhd0;I)V

    sget-object p1, Ltn5;->a:Ltn5;

    return-object p1
.end method

.method public final invoke(Lhd0;I)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v2, p2

    and-int/lit8 v3, v2, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v10, 0x0

    .line 2
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    if-eq v3, v4, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v10

    :goto_0
    and-int/lit8 v4, v2, 0x1

    .line 3
    invoke-interface {v0, v3, v4}, Lhd0;->B(ZI)Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-static {}, Lpd0;->m()Z

    move-result v3

    const/4 v4, -0x1

    if-eqz v3, :cond_1

    const v3, -0x37b2e7f5

    const-string v5, "androidx.compose.animation.Crossfade.<anonymous>.<anonymous> (Crossfade.kt:125)"

    invoke-static {v3, v2, v4, v5}, Lpd0;->q(IIILjava/lang/String;)V

    .line 4
    :cond_1
    new-instance v2, Ltl0$d$b;

    iget-object v3, v1, Ltl0$d;->b:Lqb1;

    invoke-direct {v2, v3}, Ltl0$d$b;-><init>(Lqb1;)V

    .line 5
    sget-object v3, Lne1;->a:Lne1;

    invoke-static {v3}, Las5;->N(Lne1;)Lmk5;

    move-result-object v6

    .line 6
    iget-object v3, v1, Ltl0$d;->a:Lvh5;

    invoke-virtual {v3}, Lvh5;->z()Z

    move-result v5

    sget-object v12, Lhd0;->a:Lhd0$a;

    if-nez v5, :cond_5

    const v5, 0x6355e4b0

    invoke-interface {v0, v5}, Lhd0;->T(I)V

    .line 7
    invoke-interface {v0, v3}, Lhd0;->S(Ljava/lang/Object;)Z

    move-result v5

    .line 8
    invoke-interface/range {p1 .. p1}, Lhd0;->f()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_2

    .line 9
    invoke-virtual {v12}, Lhd0$a;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v7, v5, :cond_4

    .line 10
    :cond_2
    sget-object v5, Lmv4;->e:Lmv4$a;

    .line 11
    invoke-virtual {v5}, Lmv4$a;->d()Lmv4;

    move-result-object v7

    if-eqz v7, :cond_3

    .line 12
    invoke-virtual {v7}, Lmv4;->g()Lil1;

    move-result-object v8

    goto :goto_1

    :cond_3
    const/4 v8, 0x0

    .line 13
    :goto_1
    invoke-virtual {v5, v7}, Lmv4$a;->e(Lmv4;)Lmv4;

    move-result-object v9

    .line 14
    :try_start_0
    invoke-virtual {v3}, Lvh5;->o()Ljava/lang/Object;

    move-result-object v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    invoke-virtual {v5, v7, v9, v8}, Lmv4$a;->l(Lmv4;Lmv4;Lil1;)V

    .line 16
    invoke-interface {v0, v13}, Lhd0;->J(Ljava/lang/Object;)V

    move-object v7, v13

    .line 17
    :cond_4
    invoke-interface/range {p1 .. p1}, Lhd0;->I()V

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 18
    invoke-virtual {v5, v7, v9, v8}, Lmv4$a;->l(Lmv4;Lmv4;Lil1;)V

    throw v2

    :cond_5
    const v5, 0x6359c50d

    .line 19
    invoke-interface {v0, v5}, Lhd0;->T(I)V

    invoke-interface/range {p1 .. p1}, Lhd0;->I()V

    .line 20
    invoke-virtual {v3}, Lvh5;->o()Ljava/lang/Object;

    move-result-object v7

    :goto_2
    const v5, 0x522f0047

    .line 21
    invoke-interface {v0, v5}, Lhd0;->T(I)V

    invoke-static {}, Lpd0;->m()Z

    move-result v8

    const-string v9, "androidx.compose.animation.Crossfade.<anonymous>.<anonymous>.<anonymous> (Crossfade.kt:127)"

    if-eqz v8, :cond_6

    invoke-static {v5, v10, v4, v9}, Lpd0;->q(IIILjava/lang/String;)V

    .line 22
    :cond_6
    iget-object v13, v1, Ltl0$d;->c:Ljava/lang/Object;

    invoke-static {v7, v13}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const/high16 v14, 0x3f800000    # 1.0f

    if-eqz v7, :cond_7

    move v7, v14

    goto :goto_3

    :cond_7
    const/4 v7, 0x0

    :goto_3
    invoke-static {}, Lpd0;->m()Z

    move-result v15

    if-eqz v15, :cond_8

    invoke-static {}, Lpd0;->p()V

    :cond_8
    invoke-interface/range {p1 .. p1}, Lhd0;->I()V

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    .line 23
    invoke-interface {v0, v3}, Lhd0;->S(Ljava/lang/Object;)Z

    move-result v15

    .line 24
    invoke-interface/range {p1 .. p1}, Lhd0;->f()Ljava/lang/Object;

    move-result-object v8

    if-nez v15, :cond_9

    .line 25
    invoke-virtual {v12}, Lhd0$a;->a()Ljava/lang/Object;

    move-result-object v15

    if-ne v8, v15, :cond_a

    .line 26
    :cond_9
    new-instance v8, Ltl0$d$c;

    invoke-direct {v8, v3}, Ltl0$d$c;-><init>(Lvh5;)V

    invoke-static {v8}, Lnw4;->d(Lgl1;)Lk05;

    move-result-object v8

    .line 27
    invoke-interface {v0, v8}, Lhd0;->J(Ljava/lang/Object;)V

    .line 28
    :cond_a
    check-cast v8, Lk05;

    invoke-interface {v8}, Lk05;->getValue()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v0, v5}, Lhd0;->T(I)V

    invoke-static {}, Lpd0;->m()Z

    move-result v15

    if-eqz v15, :cond_b

    invoke-static {v5, v10, v4, v9}, Lpd0;->q(IIILjava/lang/String;)V

    .line 29
    :cond_b
    invoke-static {v8, v13}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    move v8, v14

    goto :goto_4

    :cond_c
    const/4 v8, 0x0

    :goto_4
    invoke-static {}, Lpd0;->m()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-static {}, Lpd0;->p()V

    :cond_d
    invoke-interface/range {p1 .. p1}, Lhd0;->I()V

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    .line 30
    invoke-interface {v0, v3}, Lhd0;->S(Ljava/lang/Object;)Z

    move-result v5

    .line 31
    invoke-interface/range {p1 .. p1}, Lhd0;->f()Ljava/lang/Object;

    move-result-object v8

    if-nez v5, :cond_e

    .line 32
    invoke-virtual {v12}, Lhd0$a;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v8, v5, :cond_f

    .line 33
    :cond_e
    new-instance v5, Ltl0$d$d;

    invoke-direct {v5, v3}, Ltl0$d$d;-><init>(Lvh5;)V

    invoke-static {v5}, Lnw4;->d(Lgl1;)Lk05;

    move-result-object v8

    .line 34
    invoke-interface {v0, v8}, Lhd0;->J(Ljava/lang/Object;)V

    .line 35
    :cond_f
    check-cast v8, Lk05;

    invoke-interface {v8}, Lk05;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v2, v5, v0, v11}, Lyl1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lqb1;

    const/4 v9, 0x0

    .line 36
    const-string v8, "FloatAnimation"

    move-object v2, v3

    move-object v3, v7

    move-object v7, v8

    move-object/from16 v8, p1

    invoke-static/range {v2 .. v9}, Ldi5;->s(Lvh5;Ljava/lang/Object;Ljava/lang/Object;Lqb1;Lmk5;Ljava/lang/String;Lhd0;I)Lk05;

    move-result-object v2

    .line 37
    sget-object v3, Lf03;->a:Lf03$a;

    invoke-interface {v0, v2}, Lhd0;->S(Ljava/lang/Object;)Z

    move-result v4

    .line 38
    invoke-interface/range {p1 .. p1}, Lhd0;->f()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_10

    .line 39
    invoke-virtual {v12}, Lhd0$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v5, v4, :cond_11

    .line 40
    :cond_10
    new-instance v5, Ltl0$d$a;

    invoke-direct {v5, v2}, Ltl0$d$a;-><init>(Lk05;)V

    .line 41
    invoke-interface {v0, v5}, Lhd0;->J(Ljava/lang/Object;)V

    .line 42
    :cond_11
    check-cast v5, Lil1;

    invoke-static {v3, v5}, Loq1;->c(Lf03;Lil1;)Lf03;

    move-result-object v2

    .line 43
    sget-object v3, Lr7;->a:Lr7$a;

    invoke-virtual {v3}, Lr7$a;->o()Lr7;

    move-result-object v3

    .line 44
    invoke-static {v3, v10}, Liv;->i(Lr7;Z)Lqv2;

    move-result-object v3

    .line 45
    invoke-static {v0, v10}, Lhc0;->b(Lhd0;I)J

    move-result-wide v4

    const/16 v6, 0x20

    ushr-long v6, v4, v6

    xor-long/2addr v4, v6

    long-to-int v4, v4

    .line 46
    invoke-interface/range {p1 .. p1}, Lhd0;->F()Lie0;

    move-result-object v5

    .line 47
    invoke-static {v0, v2}, Lfd0;->e(Lhd0;Lf03;)Lf03;

    move-result-object v2

    .line 48
    sget-object v6, Lcd0;->d0:Lcd0$a;

    invoke-virtual {v6}, Lcd0$a;->b()Lgl1;

    move-result-object v7

    .line 49
    invoke-interface/range {p1 .. p1}, Lhd0;->t()Lgi;

    move-result-object v8

    instance-of v8, v8, Lgi;

    if-nez v8, :cond_12

    invoke-static {}, Lhc0;->c()V

    .line 50
    :cond_12
    invoke-interface/range {p1 .. p1}, Lhd0;->r()V

    .line 51
    invoke-interface/range {p1 .. p1}, Lhd0;->m()Z

    move-result v8

    if-eqz v8, :cond_13

    .line 52
    invoke-interface {v0, v7}, Lhd0;->l(Lgl1;)V

    goto :goto_5

    .line 53
    :cond_13
    invoke-interface/range {p1 .. p1}, Lhd0;->H()V

    .line 54
    :goto_5
    invoke-static/range {p1 .. p1}, Luo5;->b(Lhd0;)Lhd0;

    move-result-object v7

    .line 55
    invoke-static {v6, v7, v3, v7, v5}, Lul0;->k(Lcd0$a;Lhd0;Lqv2;Lhd0;Lie0;)V

    .line 56
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 57
    invoke-static {v6, v7, v3, v7}, Lb0;->d(Lcd0$a;Lhd0;Ljava/lang/Integer;Lhd0;)Lwl1;

    move-result-object v3

    .line 58
    invoke-static {v7, v2, v3}, Luo5;->f(Lhd0;Ljava/lang/Object;Lwl1;)V

    .line 59
    sget-object v2, Lnv;->a:Lnv;

    .line 60
    iget-object v2, v1, Ltl0$d;->d:Lyl1;

    invoke-interface {v2, v13, v0, v11}, Lyl1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    invoke-interface/range {p1 .. p1}, Lhd0;->Q()V

    .line 62
    invoke-static {}, Lpd0;->m()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {}, Lpd0;->p()V

    goto :goto_6

    .line 63
    :cond_14
    invoke-interface/range {p1 .. p1}, Lhd0;->z()V

    :cond_15
    :goto_6
    return-void
.end method
