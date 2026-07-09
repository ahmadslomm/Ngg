.class public final synthetic Lft3;
.super Ljava/lang/Object;
.source "zaffa"


# direct methods
.method public static a(Lgt3$a;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public static b(Lgt3$a;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public static c(Lgt3$a;Let3;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static d(Lgt3$a;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public static e(Lgt3$a;Lj71;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static f(Lgt3$a;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public static g(Lgt3$a;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public static h(Lgt3$a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static i(Lgt3$a;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public static j(Lgt3$a;Lle5;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lle5;->o()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    new-instance v0, Lle5$c;

    .line 9
    .line 10
    invoke-direct {v0}, Lle5$c;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, v1, v0}, Lle5;->m(ILle5$c;)Lle5$c;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Lle5$c;->c:Ljava/lang/Object;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    invoke-interface {p0, p1, v0, p2}, Lgt3$a;->onTimelineChanged(Lle5;Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static k(Lgt3$a;Lle5;Ljava/lang/Object;I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public static l(Lgt3$a;Lyg5;Leh5;)V
    .locals 0

    .line 1
    return-void
.end method
