.class public final synthetic Lyz0;
.super Ljava/lang/Object;
.source "zaffa"


# direct methods
.method public static a(Lzz0;Lzz0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lh71;",
            ">(",
            "Lzz0<",
            "TT;>;",
            "Lzz0<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    if-eqz p1, :cond_1

    .line 5
    .line 6
    invoke-interface {p1}, Lzz0;->acquire()V

    .line 7
    .line 8
    .line 9
    :cond_1
    if-eqz p0, :cond_2

    .line 10
    .line 11
    invoke-interface {p0}, Lzz0;->release()V

    .line 12
    .line 13
    .line 14
    :cond_2
    return-void
.end method
