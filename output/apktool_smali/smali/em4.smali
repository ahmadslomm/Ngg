.class public final Lem4;
.super Ljava/lang/Object;
.source "zaffa"


# direct methods
.method public static final a()Lvl4;
    .locals 4

    .line 1
    new-instance v0, Lbq0;

    .line 2
    .line 3
    invoke-static {}, Lxl4;->i()Lbt0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lwy4;->c(Lbt0;)Lbp0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x2

    .line 13
    invoke-direct {v0, v1, v2, v3, v2}, Lbq0;-><init>(Lbp0;Lx13;ILpp0;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static final b(Lhd0;I)Lde1;
    .locals 3

    .line 1
    invoke-static {}, Lpd0;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.foundation.gestures.rememberPlatformDefaultFlingBehavior (Scrollable.android.kt:28)"

    .line 9
    .line 10
    const v2, 0x9b0896b

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p1, v0, v1}, Lpd0;->q(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    invoke-static {p0, p1}, Lyy4;->b(Lhd0;I)Lbp0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p0, p1}, Lhd0;->S(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-interface {p0}, Lhd0;->f()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    sget-object v0, Lhd0;->a:Lhd0$a;

    .line 32
    .line 33
    invoke-virtual {v0}, Lhd0$a;->a()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-ne v1, v0, :cond_2

    .line 38
    .line 39
    :cond_1
    new-instance v1, Lbq0;

    .line 40
    .line 41
    const/4 v0, 0x2

    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-direct {v1, p1, v2, v0, v2}, Lbq0;-><init>(Lbp0;Lx13;ILpp0;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p0, v1}, Lhd0;->J(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    check-cast v1, Lbq0;

    .line 50
    .line 51
    invoke-static {}, Lpd0;->m()Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_3

    .line 56
    .line 57
    invoke-static {}, Lpd0;->p()V

    .line 58
    .line 59
    .line 60
    :cond_3
    return-object v1
.end method
