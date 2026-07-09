.class public final Lhe0;
.super Ljava/lang/Object;
.source "zaffa"


# direct methods
.method public static synthetic a(Lf04;Lwl1;ILhd0;I)Ltn5;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lhe0;->f(Lf04;Lwl1;ILhd0;I)Ltn5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b([Lf04;Lwl1;ILhd0;I)Ltn5;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lhe0;->e([Lf04;Lwl1;ILhd0;I)Ltn5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final c(Lf04;Lwl1;Lhd0;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf04<",
            "*>;",
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
    const v0, -0x8ed3d8b

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Lhd0;->p(I)Lhd0;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-static {}, Lpd0;->m()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    const-string v2, "androidx.compose.runtime.CompositionLocalProvider (CompositionLocal.kt:395)"

    .line 16
    .line 17
    invoke-static {v0, p3, v1, v2}, Lpd0;->q(IIILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-interface {p2, p0}, Lhd0;->V(Lf04;)V

    .line 21
    .line 22
    .line 23
    shr-int/lit8 v0, p3, 0x3

    .line 24
    .line 25
    and-int/lit8 v0, v0, 0xe

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {p1, p2, v0}, Lwl1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-interface {p2}, Lhd0;->N()V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lpd0;->m()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-static {}, Lpd0;->p()V

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-interface {p2}, Lhd0;->w()Lzk4;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    if-eqz p2, :cond_2

    .line 51
    .line 52
    new-instance v0, Lpb0;

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    invoke-direct {v0, p3, p0, v1, p1}, Lpb0;-><init>(ILjava/lang/Object;ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p2, v0}, Lzk4;->a(Lwl1;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    return-void
.end method

.method public static final d([Lf04;Lwl1;Lhd0;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lf04<",
            "*>;",
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
    const v0, 0x18bf8a0a

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Lhd0;->p(I)Lhd0;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-static {}, Lpd0;->m()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    const-string v2, "androidx.compose.runtime.CompositionLocalProvider (CompositionLocal.kt:375)"

    .line 16
    .line 17
    invoke-static {v0, p3, v1, v2}, Lpd0;->q(IIILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-interface {p2, p0}, Lhd0;->P([Lf04;)V

    .line 21
    .line 22
    .line 23
    shr-int/lit8 v0, p3, 0x3

    .line 24
    .line 25
    and-int/lit8 v0, v0, 0xe

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {p1, p2, v0}, Lwl1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-interface {p2}, Lhd0;->E()V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lpd0;->m()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-static {}, Lpd0;->p()V

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-interface {p2}, Lhd0;->w()Lzk4;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    if-eqz p2, :cond_2

    .line 51
    .line 52
    new-instance v0, Lpb0;

    .line 53
    .line 54
    const/4 v1, 0x2

    .line 55
    invoke-direct {v0, p3, p0, v1, p1}, Lpb0;-><init>(ILjava/lang/Object;ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p2, v0}, Lzk4;->a(Lwl1;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    return-void
.end method

.method private static final e([Lf04;Lwl1;ILhd0;I)Ltn5;
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
    invoke-static {p0, p1, p3, p2}, Lhe0;->d([Lf04;Lwl1;Lhd0;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Ltn5;->a:Ltn5;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final f(Lf04;Lwl1;ILhd0;I)Ltn5;
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
    invoke-static {p0, p1, p3, p2}, Lhe0;->c(Lf04;Lwl1;Lhd0;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Ltn5;->a:Ltn5;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final g(Lkw4;Lgl1;)Lb04;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkw4<",
            "TT;>;",
            "Lgl1<",
            "+TT;>;)",
            "Lb04<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lb11;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lb11;-><init>(Lkw4;Lgl1;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic h(Lkw4;Lgl1;ILjava/lang/Object;)Lb04;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lnw4;->p()Lkw4;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    invoke-static {p0, p1}, Lhe0;->g(Lkw4;Lgl1;)Lb04;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final i(Lil1;)Lb04;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lil1<",
            "-",
            "Lee0;",
            "+TT;>;)",
            "Lb04<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Loe0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Loe0;-><init>(Lil1;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final j(Lgl1;)Lb04;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lgl1<",
            "+TT;>;)",
            "Lb04<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lm15;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lm15;-><init>(Lgl1;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
