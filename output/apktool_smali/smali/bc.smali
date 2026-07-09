.class public final Lbc;
.super Lgd4;
.source "zaffa"

# interfaces
.implements Lbd4;


# instance fields
.field public k:Lzc4;

.field public l:Ldd4;


# direct methods
.method private constructor <init>(Lr32;ZFLh80;Lgl1;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr32;",
            "ZF",
            "Lh80;",
            "Lgl1<",
            "Lwc4;",
            ">;)V"
        }
    .end annotation

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 2
    invoke-direct/range {v0 .. v6}, Lgd4;-><init>(Lr32;ZFLh80;Lgl1;Lpp0;)V

    return-void
.end method

.method public synthetic constructor <init>(Lr32;ZFLh80;Lgl1;Lpp0;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lbc;-><init>(Lr32;ZFLh80;Lgl1;)V

    return-void
.end method

.method public static synthetic K1(Lbc;)Ltn5;
    .locals 0

    .line 1
    invoke-static {p0}, Lbc;->L1(Lbc;)Ltn5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final L1(Lbc;)Ltn5;
    .locals 0

    .line 1
    invoke-static {p0}, Lcz0;->a(Lbz0;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Ltn5;->a:Ltn5;

    .line 5
    .line 6
    return-object p0
.end method

.method private final M1()Lzc4;
    .locals 1

    .line 1
    iget-object v0, p0, Lbc;->k:Lzc4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Ll42;->c(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->h()Lb04;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p0, v0}, Lge0;->a(Lfe0;Lde0;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/view/View;

    .line 18
    .line 19
    invoke-static {v0}, Ljd4;->b(Landroid/view/View;)Landroid/view/ViewGroup;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Ljd4;->a(Landroid/view/ViewGroup;)Lzc4;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lbc;->k:Lzc4;

    .line 28
    .line 29
    invoke-static {v0}, Ll42;->c(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method private final N1(Ldd4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbc;->l:Ldd4;

    .line 2
    .line 3
    invoke-static {p0}, Lcz0;->a(Lbz0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public A1(Lmx3$b;JF)V
    .locals 11

    .line 1
    invoke-direct {p0}, Lbc;->M1()Lzc4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lzc4;->b(Lbd4;)Ldd4;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lgd4;->C1()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-static {p4}, Lyu2;->c(F)I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    invoke-virtual {p0}, Lgd4;->E1()J

    .line 18
    .line 19
    .line 20
    move-result-wide v7

    .line 21
    invoke-virtual {p0}, Lgd4;->D1()Lgl1;

    .line 22
    .line 23
    .line 24
    move-result-object p4

    .line 25
    invoke-interface {p4}, Lgl1;->invoke()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p4

    .line 29
    check-cast p4, Lwc4;

    .line 30
    .line 31
    invoke-virtual {p4}, Lwc4;->d()F

    .line 32
    .line 33
    .line 34
    move-result v9

    .line 35
    new-instance v10, Lr0;

    .line 36
    .line 37
    const/4 p4, 0x3

    .line 38
    invoke-direct {v10, p0, p4}, Lr0;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    move-object v1, v0

    .line 42
    move-object v2, p1

    .line 43
    move-wide v4, p2

    .line 44
    invoke-virtual/range {v1 .. v10}, Ldd4;->b(Lmx3$b;ZJIJFLgl1;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, v0}, Lbc;->N1(Ldd4;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public B1(Lfz0;)V
    .locals 8

    .line 1
    invoke-interface {p1}, Lfz0;->N0()Lwy0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Lwy0;->e()Lp00;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v7, p0, Lbc;->l:Ldd4;

    .line 10
    .line 11
    if-eqz v7, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lgd4;->F1()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-virtual {p0}, Lgd4;->G1()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Lyu2;->c(F)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-virtual {p0}, Lgd4;->E1()J

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    invoke-virtual {p0}, Lgd4;->D1()Lgl1;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Lgl1;->invoke()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lwc4;

    .line 38
    .line 39
    invoke-virtual {v0}, Lwc4;->d()F

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    move-object v0, v7

    .line 44
    invoke-virtual/range {v0 .. v6}, Ldd4;->f(JIJF)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Lb9;->d(Lp00;)Landroid/graphics/Canvas;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v7, p1}, Ldd4;->draw(Landroid/graphics/Canvas;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method

.method public I1(Lmx3$b;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lbc;->l:Ldd4;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ldd4;->e()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onDetach()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbc;->k:Lzc4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lzc4;->a(Lbd4;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public u0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lbc;->N1(Ldd4;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
