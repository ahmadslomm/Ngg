.class public final synthetic Llf1;
.super Ljava/lang/Object;
.source "zaffa"


# direct methods
.method public static final a(Lbf1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbf1<",
            "*>;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lyd5;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    check-cast p0, Lyd5;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method
