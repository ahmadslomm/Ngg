.class public final synthetic Lkb5;
.super Ljava/lang/Object;
.source "zaffa"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Llb5;->a:Llb5$a;

    .line 2
    .line 3
    return-void
.end method

.method public static a(Llb5;Llb5;)Llb5;
    .locals 4

    .line 1
    instance-of v0, p1, Lkw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v1, p0, Lkw;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v0, Lkw;

    .line 10
    .line 11
    check-cast p1, Lkw;

    .line 12
    .line 13
    invoke-virtual {p1}, Lkw;->e()Lkr4;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1}, Lkw;->g()F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    new-instance v2, Ljb5;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-direct {v2, p0, v3}, Ljb5;-><init>(Llb5;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v2}, Lfb5;->a(FLgl1;)F

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-direct {v0, v1, p0}, Lkw;-><init>(Lkr4;F)V

    .line 32
    .line 33
    .line 34
    move-object p0, v0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    if-eqz v0, :cond_1

    .line 37
    .line 38
    instance-of v1, p0, Lkw;

    .line 39
    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    move-object p0, p1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    if-nez v0, :cond_2

    .line 45
    .line 46
    instance-of v0, p0, Lkw;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    new-instance v0, Ljb5;

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    invoke-direct {v0, p0, v1}, Ljb5;-><init>(Llb5;I)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p1, v0}, Llb5;->c(Lgl1;)Llb5;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    :goto_0
    return-object p0
.end method

.method public static b(Llb5;Lgl1;)Llb5;
    .locals 1

    .line 1
    sget-object v0, Llb5$b;->b:Llb5$b;

    .line 2
    .line 3
    invoke-static {p0, v0}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {p1}, Lgl1;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Llb5;

    .line 15
    .line 16
    :goto_0
    return-object p0
.end method

.method public static c(Llb5;)F
    .locals 0

    .line 1
    check-cast p0, Lkw;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkw;->g()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static d(Llb5;)Llb5;
    .locals 0

    .line 1
    return-object p0
.end method
