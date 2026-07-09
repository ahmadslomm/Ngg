.class public final synthetic Ljf1;
.super Ljava/lang/Object;
.source "zaffa"


# direct methods
.method public static final a(Laf1;ILpw;)Laf1;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Laf1<",
            "+TT;>;I",
            "Lpw;",
            ")",
            "Laf1<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const/4 v0, -0x1

    .line 2
    if-gez p1, :cond_1

    .line 3
    .line 4
    const/4 v1, -0x2

    .line 5
    if-eq p1, v1, :cond_1

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string p0, "Buffer size should be non-negative, BUFFERED, or CONFLATED, but was "

    .line 11
    .line 12
    invoke-static {p0, p1}, Lee1;->k(Ljava/lang/String;I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    :goto_0
    if-ne p1, v0, :cond_3

    .line 27
    .line 28
    sget-object v1, Lpw;->a:Lpw;

    .line 29
    .line 30
    if-ne p2, v1, :cond_2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    const-string p1, "CONFLATED capacity cannot be used with non-default onBufferOverflow"

    .line 36
    .line 37
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p0

    .line 41
    :cond_3
    :goto_1
    if-ne p1, v0, :cond_4

    .line 42
    .line 43
    sget-object p2, Lpw;->b:Lpw;

    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    :cond_4
    move v3, p1

    .line 47
    move-object v4, p2

    .line 48
    instance-of p1, p0, Llm1;

    .line 49
    .line 50
    if-eqz p1, :cond_5

    .line 51
    .line 52
    move-object v0, p0

    .line 53
    check-cast v0, Llm1;

    .line 54
    .line 55
    const/4 p0, 0x1

    .line 56
    const/4 v5, 0x0

    .line 57
    const/4 v1, 0x0

    .line 58
    move v2, v3

    .line 59
    move-object v3, v4

    .line 60
    move v4, p0

    .line 61
    invoke-static/range {v0 .. v5}, Llm1$a;->a(Llm1;Lvj0;ILpw;ILjava/lang/Object;)Laf1;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    goto :goto_2

    .line 66
    :cond_5
    new-instance p1, Ln20;

    .line 67
    .line 68
    const/4 v5, 0x2

    .line 69
    const/4 v6, 0x0

    .line 70
    const/4 v2, 0x0

    .line 71
    move-object v0, p1

    .line 72
    move-object v1, p0

    .line 73
    invoke-direct/range {v0 .. v6}, Ln20;-><init>(Laf1;Lvj0;ILpw;ILpp0;)V

    .line 74
    .line 75
    .line 76
    move-object p0, p1

    .line 77
    :goto_2
    return-object p0
.end method

.method public static synthetic b(Laf1;ILpw;ILjava/lang/Object;)Laf1;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p1, -0x2

    .line 6
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 7
    .line 8
    if-eqz p3, :cond_1

    .line 9
    .line 10
    sget-object p2, Lpw;->a:Lpw;

    .line 11
    .line 12
    :cond_1
    invoke-static {p0, p1, p2}, Lff1;->c(Laf1;ILpw;)Laf1;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
