.class public final Lzy0;
.super Ljava/lang/Object;
.source "zaffa"


# direct methods
.method public static final a(Lil1;)Lty;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lil1<",
            "-",
            "Lvy;",
            "Ldz0;",
            ">;)",
            "Lty;"
        }
    .end annotation

    .line 1
    new-instance v0, Luy;

    .line 2
    .line 3
    new-instance v1, Lvy;

    .line 4
    .line 5
    invoke-direct {v1}, Lvy;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, p0}, Luy;-><init>(Lvy;Lil1;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final b(Lf03;Lil1;)Lf03;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf03;",
            "Lil1<",
            "-",
            "Lfz0;",
            "Ltn5;",
            ">;)",
            "Lf03;"
        }
    .end annotation

    .line 1
    new-instance v0, Lry0;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lry0;-><init>(Lil1;)V

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
