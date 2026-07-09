.class public final Lv8;
.super Ljava/lang/Object;
.source "zaffa"


# direct methods
.method public static final synthetic a(Lko4;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lv8;->d(Lko4;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic b(Lko4;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lv8;->e(Lko4;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic c(Lko4;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lv8;->f(Lko4;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final d(Lko4;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lko4;->z()Lc53;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ljo4;->a:Ljo4;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljo4;->j()Lfp4;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, v2}, Ltj4;->b(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lko4;->z()Lc53;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v1}, Ljo4;->l()Lfp4;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0, v0}, Ltj4;->b(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 35
    :goto_1
    return p0
.end method

.method private static final e(Lko4;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lko4;->z()Lc53;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lbp4;->a:Lbp4;

    .line 6
    .line 7
    invoke-virtual {v0}, Lbp4;->e()Lfp4;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Ltj4;->b(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method private static final f(Lko4;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lko4;->z()Lc53;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ljo4;->a:Ljo4;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljo4;->j()Lfp4;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, v2}, Ltj4;->b(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lko4;->z()Lc53;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1}, Ljo4;->l()Lfp4;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ltj4;->b(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Lko4;->z()Lc53;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v1, Lbp4;->a:Lbp4;

    .line 36
    .line 37
    invoke-virtual {v1}, Lbp4;->e()Lfp4;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v0, v2}, Ltj4;->b(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0}, Lko4;->z()Lc53;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {v1}, Lbp4;->c()Lfp4;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p0, v0}, Ltj4;->b(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-eqz p0, :cond_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const/4 p0, 0x0

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 65
    :goto_1
    return p0
.end method
