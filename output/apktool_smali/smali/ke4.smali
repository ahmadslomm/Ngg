.class public final Lke4;
.super Ljava/lang/Object;
.source "zaffa"


# direct methods
.method public static final a(Loe4;)Lrl0;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Loe4;->a()Lrl0;

    .line 4
    .line 5
    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    return-object p0
.end method

.method public static final b(Loe4;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Loe4;->b()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x1

    .line 9
    :goto_0
    return p0
.end method

.method public static final c(Lg42;)Loe4;
    .locals 1

    .line 1
    invoke-interface {p0}, Lg42;->W()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Loe4;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Loe4;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    return-object p0
.end method

.method public static final d(Lir3;)Loe4;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir3;->W()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Loe4;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Loe4;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    return-object p0
.end method

.method public static final e(Loe4;)F
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Loe4;->d()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    return p0
.end method

.method public static final f(Loe4;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lke4;->a(Loe4;)Lrl0;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return p0
.end method
