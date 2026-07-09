.class public final Lsn4;
.super Ljava/lang/Object;
.source "zaffa"


# direct methods
.method public static final a(Lf03;ZZLkd4;Lh43;Lgl1;)Lf03;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf03;",
            "ZZ",
            "Lkd4;",
            "Lh43;",
            "Lgl1<",
            "Ltn5;",
            ">;)",
            "Lf03;"
        }
    .end annotation

    .line 1
    new-instance v9, Lqn4;

    .line 2
    .line 3
    const/4 v4, 0x1

    .line 4
    const/4 v8, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    move-object v0, v9

    .line 7
    move v1, p1

    .line 8
    move-object v2, p4

    .line 9
    move v5, p2

    .line 10
    move-object v6, p3

    .line 11
    move-object v7, p5

    .line 12
    invoke-direct/range {v0 .. v8}, Lqn4;-><init>(ZLh43;Lwz1;ZZLkd4;Lgl1;Lpp0;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, v9}, Lf03;->then(Lf03;)Lf03;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static synthetic b(Lf03;ZZLkd4;Lh43;Lgl1;ILjava/lang/Object;)Lf03;
    .locals 6

    .line 1
    and-int/lit8 p7, p6, 0x2

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    :cond_0
    move v2, p2

    .line 7
    and-int/lit8 p2, p6, 0x4

    .line 8
    .line 9
    const/4 p7, 0x0

    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    move-object v3, p7

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    move-object v3, p3

    .line 15
    :goto_0
    and-int/lit8 p2, p6, 0x8

    .line 16
    .line 17
    if-eqz p2, :cond_2

    .line 18
    .line 19
    move-object v4, p7

    .line 20
    goto :goto_1

    .line 21
    :cond_2
    move-object v4, p4

    .line 22
    :goto_1
    move-object v0, p0

    .line 23
    move v1, p1

    .line 24
    move-object v5, p5

    .line 25
    invoke-static/range {v0 .. v5}, Lsn4;->a(Lf03;ZZLkd4;Lh43;Lgl1;)Lf03;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method
