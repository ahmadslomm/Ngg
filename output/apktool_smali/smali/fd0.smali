.class public final Lfd0;
.super Ljava/lang/Object;
.source "zaffa"


# direct methods
.method public static final synthetic a(Lhd0;Lf03;)Lf03;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lfd0;->d(Lhd0;Lf03;)Lf03;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(Lf03;Lil1;Lyl1;)Lf03;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf03;",
            "Lil1<",
            "-",
            "Lb22;",
            "Ltn5;",
            ">;",
            "Lyl1<",
            "-",
            "Lf03;",
            "-",
            "Lhd0;",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Lf03;",
            ">;)",
            "Lf03;"
        }
    .end annotation

    .line 1
    new-instance v0, Led0;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Led0;-><init>(Lil1;Lyl1;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lf03;->then(Lf03;)Lf03;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic c(Lf03;Lil1;Lyl1;ILjava/lang/Object;)Lf03;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ly12;->a()Lil1;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    invoke-static {p0, p1, p2}, Lfd0;->b(Lf03;Lil1;Lyl1;)Lf03;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private static final d(Lhd0;Lf03;)Lf03;
    .locals 2

    .line 1
    sget-object v0, Lfd0$a;->a:Lfd0$a;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lf03;->all(Lil1;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    const v0, 0x48ae8da7

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v0}, Lhd0;->e(I)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lf03;->a:Lf03$a;

    .line 17
    .line 18
    new-instance v1, Lfd0$b;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lfd0$b;-><init>(Lhd0;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v0, v1}, Lf03;->foldIn(Ljava/lang/Object;Lwl1;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lf03;

    .line 28
    .line 29
    invoke-interface {p0}, Lhd0;->O()V

    .line 30
    .line 31
    .line 32
    return-object p1
.end method

.method public static final e(Lhd0;Lf03;)Lf03;
    .locals 1

    .line 1
    const v0, 0x1a365f2c

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, v0}, Lhd0;->T(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1}, Lfd0;->d(Lhd0;Lf03;)Lf03;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p0}, Lhd0;->I()V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method
