.class public final Lld3;
.super Ljava/lang/Object;
.source "zaffa"


# direct methods
.method public static final a(Lh53;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh53<",
            "Ltn5;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lh53;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b(Lh53;)Lh53;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh53<",
            "Ltn5;",
            ">;)",
            "Lh53<",
            "Ltn5;",
            ">;"
        }
    .end annotation

    .line 1
    return-object p0
.end method

.method public static synthetic c(Lh53;ILpp0;)Lh53;
    .locals 0

    .line 1
    and-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object p0, Ltn5;->a:Ltn5;

    .line 6
    .line 7
    invoke-static {}, Lnw4;->j()Lkw4;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p0, p1}, Lnw4;->h(Ljava/lang/Object;Lkw4;)Lh53;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :cond_0
    invoke-static {p0}, Lld3;->b(Lh53;)Lh53;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static final d(Lh53;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh53<",
            "Ltn5;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Ltn5;->a:Ltn5;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lh53;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
