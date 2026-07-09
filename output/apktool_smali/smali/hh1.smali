.class public final Lhh1;
.super Ljava/lang/Object;
.source "zaffa"


# direct methods
.method public static final a(ILwl1;)Lgh1;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lwl1<",
            "-",
            "Lbh1;",
            "-",
            "Lbh1;",
            "Ltn5;",
            ">;)",
            "Lgh1;"
        }
    .end annotation

    .line 1
    new-instance v7, Lih1;

    .line 2
    .line 3
    const/16 v5, 0xa

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    move-object v0, v7

    .line 9
    move v1, p0

    .line 10
    move-object v3, p1

    .line 11
    invoke-direct/range {v0 .. v6}, Lih1;-><init>(IZLwl1;Lil1;ILpp0;)V

    .line 12
    .line 13
    .line 14
    return-object v7
.end method

.method public static synthetic b(ILwl1;ILjava/lang/Object;)Lgh1;
    .locals 0

    .line 1
    and-int/lit8 p3, p2, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    sget-object p0, Loh1;->a:Loh1$a;

    .line 6
    .line 7
    invoke-virtual {p0}, Loh1$a;->a()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    :cond_0
    and-int/lit8 p2, p2, 0x2

    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    :cond_1
    invoke-static {p0, p1}, Lhh1;->a(ILwl1;)Lgh1;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static final c(Lgh1;)Lb84;
    .locals 3

    .line 1
    invoke-interface {p0}, Lhs0;->getNode()Lf03$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lf03$c;->isAttached()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    invoke-interface {p0}, Lgh1;->e0()Lbh1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Lbh1;->a()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_1
    invoke-interface {v0}, Lbh1;->i()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.focus.FocusTargetNode"

    .line 31
    .line 32
    invoke-static {p0, v0}, Ll42;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    check-cast p0, Lih1;

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-static {p0, v1, v0, v1}, Lih1;->E1(Lih1;Leb2;ILjava/lang/Object;)Lb84;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_2
    invoke-static {p0}, Lis0;->q(Lhs0;)Lrh3;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, Lrh3;->i()Lpg1;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0}, Lpg1;->w()Lih1;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-static {p0}, Lis0;->n(Lhs0;)Leb2;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {v0, p0}, Lih1;->D1(Leb2;)Lb84;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    :cond_3
    return-object v1
.end method
