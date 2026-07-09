.class public final Landroidx/lifecycle/m;
.super Ljava/lang/Object;
.source "zaffa"


# direct methods
.method public static final a(Landroidx/lifecycle/i;)Lxi2;
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/lifecycle/i;->c()Lok;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lok;->b()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroidx/lifecycle/j;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    new-instance v0, Landroidx/lifecycle/j;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-static {v2, v1, v2}, Lq45;->b(Ld62;ILjava/lang/Object;)Lha0;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {}, Lcw0;->c()Los2;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3}, Los2;->U0()Los2;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-interface {v1, v3}, Lvj0;->o0(Lvj0;)Lvj0;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/j;-><init>(Landroidx/lifecycle/i;Lvj0;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/lifecycle/i;->c()Lok;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1, v2, v0}, Lok;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    invoke-virtual {v0}, Landroidx/lifecycle/j;->b()V

    .line 53
    .line 54
    .line 55
    return-object v0
.end method
