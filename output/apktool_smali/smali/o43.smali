.class public final synthetic Lo43;
.super Ljava/lang/Object;
.source "zaffa"


# direct methods
.method public static a(Lp43;)Ljava/lang/Long;
    .locals 2

    .line 1
    invoke-interface {p0}, Lp43;->a()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static bridge synthetic b(Lp43;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p0}, Lp43;->getValue()Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static c(Lp43;J)V
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, Lp43;->k(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic d(Lp43;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-interface {p0, v0, v1}, Lp43;->l(J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
