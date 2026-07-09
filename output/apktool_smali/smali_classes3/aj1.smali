.class public final Laj1;
.super Ljava/lang/Object;
.source "zaffa"


# direct methods
.method public static a(Lli5;Ltx3;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DiscouragedApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lli5<",
            "*>;",
            "Ltx3;",
            ")V"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lqi5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lqi5;

    .line 6
    .line 7
    invoke-virtual {p0}, Lqi5;->b()Lni5;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0, p1}, Lni5;->f(Ltx3;)Lni5;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {}, Lvi5;->b()Lvi5;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lvi5;->d()Lkp5;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {p1, p0, v0}, Lkp5;->u(Lni5;I)Lcq;

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string p1, "ForcedSender"

    .line 29
    .line 30
    const-string v0, "Expected instance of `TransportImpl`, got `%s`."

    .line 31
    .line 32
    invoke-static {p1, v0, p0}, Lqq2;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void
.end method
