.class public final Lld$c;
.super Loa2;
.source "zaffa"

# interfaces
.implements Lwl1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lld;->a(Lvh5;Lf03;Lil1;Lr7;Lil1;Lzl1;Lhd0;II)V
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
            "TS;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TS;"
        }
    .end annotation
.end field

.field public final synthetic c:Lil1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lil1<",
            "Lqd<",
            "TS;>;",
            "Lli0;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lrd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrd<",
            "TS;>;"
        }
    .end annotation
.end field

.field public final synthetic e:Ltw4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltw4<",
            "TS;>;"
        }
    .end annotation
.end field

.field public final synthetic f:Lzl1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzl1<",
            "Lnd;",
            "TS;",
            "Lhd0;",
            "Ljava/lang/Integer;",
            "Ltn5;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lvh5;Ljava/lang/Object;Lil1;Lrd;Ltw4;Lzl1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvh5<",
            "TS;>;TS;",
            "Lil1<",
            "-",
            "Lqd<",
            "TS;>;",
            "Lli0;",
            ">;",
            "Lrd<",
            "TS;>;",
            "Ltw4<",
            "TS;>;",
            "Lzl1<",
            "-",
            "Lnd;",
            "-TS;-",
            "Lhd0;",
            "-",
            "Ljava/lang/Integer;",
            "Ltn5;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lld$c;->a:Lvh5;

    .line 2
    .line 3
    iput-object p2, p0, Lld$c;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lld$c;->c:Lil1;

    .line 6
    .line 7
    iput-object p4, p0, Lld$c;->d:Lrd;

    .line 8
    .line 9
    iput-object p5, p0, Lld$c;->e:Ltw4;

    .line 10
    .line 11
    iput-object p6, p0, Lld$c;->f:Lzl1;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1}, Loa2;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lhd0;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lld$c;->invoke(Lhd0;I)V

    sget-object p1, Ltn5;->a:Ltn5;

    return-object p1
.end method

.method public final invoke(Lhd0;I)V
    .locals 15

    move-object v0, p0

    move-object/from16 v9, p1

    move/from16 v1, p2

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v2, v3, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    and-int/lit8 v3, v1, 0x1

    invoke-interface {v9, v2, v3}, Lhd0;->B(ZI)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-static {}, Lpd0;->m()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "androidx.compose.animation.AnimatedContent.<anonymous>.<anonymous> (AnimatedContent.kt:818)"

    const v3, -0x16ceaa7

    const/4 v5, -0x1

    invoke-static {v3, v1, v5, v2}, Lpd0;->q(IIILjava/lang/String;)V

    .line 2
    :cond_1
    invoke-interface/range {p1 .. p1}, Lhd0;->f()Ljava/lang/Object;

    move-result-object v1

    .line 3
    sget-object v2, Lhd0;->a:Lhd0$a;

    invoke-virtual {v2}, Lhd0$a;->a()Ljava/lang/Object;

    move-result-object v3

    iget-object v5, v0, Lld$c;->c:Lil1;

    iget-object v6, v0, Lld$c;->d:Lrd;

    if-ne v1, v3, :cond_2

    .line 4
    invoke-interface {v5, v6}, Lil1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lli0;

    .line 5
    invoke-interface {v9, v1}, Lhd0;->J(Ljava/lang/Object;)V

    .line 6
    :cond_2
    check-cast v1, Lli0;

    .line 7
    iget-object v3, v0, Lld$c;->a:Lvh5;

    invoke-virtual {v3}, Lvh5;->t()Lvh5$b;

    move-result-object v7

    invoke-interface {v7}, Lvh5$b;->d()Ljava/lang/Object;

    move-result-object v7

    iget-object v8, v0, Lld$c;->b:Ljava/lang/Object;

    invoke-static {v7, v8}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v9, v7}, Lhd0;->c(Z)Z

    move-result v7

    .line 8
    invoke-interface/range {p1 .. p1}, Lhd0;->f()Ljava/lang/Object;

    move-result-object v10

    if-nez v7, :cond_3

    .line 9
    invoke-virtual {v2}, Lhd0$a;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v10, v7, :cond_5

    .line 10
    :cond_3
    invoke-virtual {v3}, Lvh5;->t()Lvh5$b;

    move-result-object v7

    invoke-interface {v7}, Lvh5$b;->d()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, v8}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 11
    sget-object v5, Lf71;->a:Lf71$a;

    invoke-virtual {v5}, Lf71$a;->a()Lf71;

    move-result-object v5

    :goto_1
    move-object v10, v5

    goto :goto_2

    .line 12
    :cond_4
    invoke-interface {v5, v6}, Lil1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lli0;

    invoke-virtual {v5}, Lli0;->a()Lf71;

    move-result-object v5

    goto :goto_1

    .line 13
    :goto_2
    invoke-interface {v9, v10}, Lhd0;->J(Ljava/lang/Object;)V

    .line 14
    :cond_5
    move-object v5, v10

    check-cast v5, Lf71;

    .line 15
    invoke-interface/range {p1 .. p1}, Lhd0;->f()Ljava/lang/Object;

    move-result-object v7

    .line 16
    invoke-virtual {v2}, Lhd0$a;->a()Ljava/lang/Object;

    move-result-object v10

    if-ne v7, v10, :cond_6

    .line 17
    new-instance v7, Lrd$a;

    invoke-virtual {v3}, Lvh5;->v()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v8, v10}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    invoke-direct {v7, v10}, Lrd$a;-><init>(Z)V

    .line 18
    invoke-interface {v9, v7}, Lhd0;->J(Ljava/lang/Object;)V

    .line 19
    :cond_6
    check-cast v7, Lrd$a;

    .line 20
    invoke-virtual {v1}, Lli0;->c()Lb51;

    move-result-object v10

    .line 21
    sget-object v11, Lf03;->a:Lf03$a;

    invoke-interface {v9, v1}, Lhd0;->k(Ljava/lang/Object;)Z

    move-result v12

    .line 22
    invoke-interface/range {p1 .. p1}, Lhd0;->f()Ljava/lang/Object;

    move-result-object v13

    if-nez v12, :cond_7

    .line 23
    invoke-virtual {v2}, Lhd0$a;->a()Ljava/lang/Object;

    move-result-object v12

    if-ne v13, v12, :cond_8

    .line 24
    :cond_7
    new-instance v13, Lld$c$a;

    invoke-direct {v13, v1}, Lld$c$a;-><init>(Lli0;)V

    .line 25
    invoke-interface {v9, v13}, Lhd0;->J(Ljava/lang/Object;)V

    .line 26
    :cond_8
    check-cast v13, Lyl1;

    invoke-static {v11, v13}, Lub2;->a(Lf03;Lyl1;)Lf03;

    move-result-object v1

    .line 27
    invoke-virtual {v3}, Lvh5;->v()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v8, v3}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v7, v3}, Lrd$a;->i(Z)V

    invoke-interface {v1, v7}, Lf03;->then(Lf03;)Lf03;

    move-result-object v3

    .line 28
    invoke-interface {v9, v8}, Lhd0;->k(Ljava/lang/Object;)Z

    move-result v1

    .line 29
    invoke-interface/range {p1 .. p1}, Lhd0;->f()Ljava/lang/Object;

    move-result-object v7

    if-nez v1, :cond_9

    .line 30
    invoke-virtual {v2}, Lhd0$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v7, v1, :cond_a

    .line 31
    :cond_9
    new-instance v7, Lld$c$b;

    invoke-direct {v7, v8}, Lld$c$b;-><init>(Ljava/lang/Object;)V

    .line 32
    invoke-interface {v9, v7}, Lhd0;->J(Ljava/lang/Object;)V

    .line 33
    :cond_a
    check-cast v7, Lil1;

    .line 34
    invoke-interface {v9, v5}, Lhd0;->S(Ljava/lang/Object;)Z

    move-result v1

    .line 35
    invoke-interface/range {p1 .. p1}, Lhd0;->f()Ljava/lang/Object;

    move-result-object v11

    if-nez v1, :cond_b

    .line 36
    invoke-virtual {v2}, Lhd0$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v11, v1, :cond_c

    .line 37
    :cond_b
    new-instance v11, Lld$c$c;

    invoke-direct {v11, v5}, Lld$c$c;-><init>(Lf71;)V

    .line 38
    invoke-interface {v9, v11}, Lhd0;->J(Ljava/lang/Object;)V

    .line 39
    :cond_c
    check-cast v11, Lwl1;

    .line 40
    new-instance v1, Lld$c$d;

    iget-object v2, v0, Lld$c;->e:Ltw4;

    iget-object v12, v0, Lld$c;->f:Lzl1;

    invoke-direct {v1, v2, v8, v6, v12}, Lld$c$d;-><init>(Ltw4;Ljava/lang/Object;Lrd;Lzl1;)V

    const/16 v2, 0x36

    const v6, -0x88b4ab7

    invoke-static {v6, v4, v1, v9, v2}, Lsb0;->e(IZLjava/lang/Object;Lhd0;I)Lnb0;

    move-result-object v8

    .line 41
    iget-object v1, v0, Lld$c;->a:Lvh5;

    const/4 v12, 0x0

    const/high16 v13, 0xc00000

    const/16 v14, 0x40

    move-object v2, v7

    move-object v4, v10

    move-object v6, v11

    move-object v7, v12

    move-object/from16 v9, p1

    move v10, v13

    move v11, v14

    invoke-static/range {v1 .. v11}, Lvd;->a(Lvh5;Lil1;Lf03;Lb51;Lf71;Lwl1;Lef3;Lyl1;Lhd0;II)V

    invoke-static {}, Lpd0;->m()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-static {}, Lpd0;->p()V

    goto :goto_3

    .line 42
    :cond_d
    invoke-interface/range {p1 .. p1}, Lhd0;->z()V

    :cond_e
    :goto_3
    return-void
.end method
