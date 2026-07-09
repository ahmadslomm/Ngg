.class public final Lcz0;
.super Ljava/lang/Object;
.source "zaffa"


# direct methods
.method public static final a(Lbz0;)V
    .locals 1

    .line 1
    invoke-interface {p0}, Lhs0;->getNode()Lf03$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lf03$c;->isAttached()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {v0}, Ljb3;->a(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {p0, v0}, Lis0;->k(Lhs0;I)Lhb3;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Lhb3;->G2()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
