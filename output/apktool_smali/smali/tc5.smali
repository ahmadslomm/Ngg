.class public final Ltc5;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltc5$a;
    }
.end annotation


# direct methods
.method public static final synthetic a(Lqs3;Lns3;)Lss3;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltc5;->b(Lqs3;Lns3;)Lss3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final b(Lqs3;Lns3;)Lss3;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p0, p1}, Ljc;->a(Lqs3;Lns3;)Lss3;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :goto_0
    return-object p0
.end method

.method public static final c(Lsc5;Lgb2;)Lsc5;
    .locals 3

    .line 1
    new-instance v0, Lsc5;

    .line 2
    .line 3
    invoke-virtual {p0}, Lsc5;->y()Lby4;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lcy4;->d(Lby4;)Lby4;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lsc5;->v()Lkm3;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v2, p1}, Llm3;->c(Lkm3;Lgb2;)Lkm3;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0}, Lsc5;->w()Lss3;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-direct {v0, v1, p1, p0}, Lsc5;-><init>(Lby4;Lkm3;Lss3;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public static final d(Lgb2;I)I
    .locals 4

    .line 1
    sget-object v0, Lbb5;->b:Lbb5$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbb5$a;->a()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p1, v1}, Lbb5;->j(II)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x2

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    sget-object p1, Ltc5$a;->a:[I

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    aget p0, p1, p0

    .line 22
    .line 23
    if-eq p0, v3, :cond_1

    .line 24
    .line 25
    if-ne p0, v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Lbb5$a;->c()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance p0, Ldb3;

    .line 33
    .line 34
    invoke-direct {p0}, Ldb3;-><init>()V

    .line 35
    .line 36
    .line 37
    throw p0

    .line 38
    :cond_1
    invoke-virtual {v0}, Lbb5$a;->b()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-virtual {v0}, Lbb5$a;->f()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-static {p1, v1}, Lbb5;->j(II)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_5

    .line 52
    .line 53
    sget-object p1, Ltc5$a;->a:[I

    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    aget p0, p1, p0

    .line 60
    .line 61
    if-eq p0, v3, :cond_4

    .line 62
    .line 63
    if-ne p0, v2, :cond_3

    .line 64
    .line 65
    invoke-virtual {v0}, Lbb5$a;->e()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    goto :goto_0

    .line 70
    :cond_3
    new-instance p0, Ldb3;

    .line 71
    .line 72
    invoke-direct {p0}, Ldb3;-><init>()V

    .line 73
    .line 74
    .line 75
    throw p0

    .line 76
    :cond_4
    invoke-virtual {v0}, Lbb5$a;->d()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    :cond_5
    :goto_0
    return p1
.end method
