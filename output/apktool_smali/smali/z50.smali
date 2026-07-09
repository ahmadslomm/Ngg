.class public final Lz50;
.super Ljava/lang/Object;
.source "zaffa"


# direct methods
.method public static final a()Ly50;
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Lcw0;->c()Los2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Los2;->U0()Los2;

    .line 6
    .line 7
    .line 8
    move-result-object v0
    :try_end_0
    .catch Lvb3; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    goto :goto_0

    .line 10
    :catch_0
    sget-object v0, Lt31;->a:Lt31;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_1
    sget-object v0, Lt31;->a:Lt31;

    .line 14
    .line 15
    :goto_0
    new-instance v1, Ly50;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static {v3, v2, v3}, Lq45;->b(Ld62;ILjava/lang/Object;)Lha0;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v0, v2}, Lvj0;->o0(Lvj0;)Lvj0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {v1, v0}, Ly50;-><init>(Lvj0;)V

    .line 28
    .line 29
    .line 30
    return-object v1
.end method
