.class public final Ld40;
.super Ljava/lang/Object;
.source "zaffa"


# direct methods
.method public static synthetic a(Lgp4;)Ltn5;
    .locals 0

    .line 1
    invoke-static {p0}, Ld40;->d(Lgp4;)Ltn5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(Lf03;Lil1;)Lf03;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf03;",
            "Lil1<",
            "-",
            "Lgp4;",
            "Ltn5;",
            ">;)",
            "Lf03;"
        }
    .end annotation

    .line 1
    new-instance v0, Lf40;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lf40;-><init>(Lil1;)V

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

.method public static synthetic c(Lf03;Lil1;ILjava/lang/Object;)Lf03;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    new-instance p1, Ls0;

    .line 6
    .line 7
    const/16 p2, 0xb

    .line 8
    .line 9
    invoke-direct {p1, p2}, Ls0;-><init>(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {p0, p1}, Ld40;->b(Lf03;Lil1;)Lf03;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private static final d(Lgp4;)Ltn5;
    .locals 0

    .line 1
    sget-object p0, Ltn5;->a:Ltn5;

    .line 2
    .line 3
    return-object p0
.end method
