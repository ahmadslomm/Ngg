.class public final Ls93;
.super Ljava/lang/Object;
.source "zaffa"


# direct methods
.method public static final a(Lf03;Lo93;Lp93;)Lf03;
    .locals 1

    .line 1
    new-instance v0, Lq93;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lq93;-><init>(Lo93;Lp93;)V

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

.method public static synthetic b(Lf03;Lo93;Lp93;ILjava/lang/Object;)Lf03;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2}, Ls93;->a(Lf03;Lo93;Lp93;)Lf03;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
