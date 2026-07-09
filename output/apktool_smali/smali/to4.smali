.class public final Lto4;
.super Ljava/lang/Object;
.source "zaffa"


# direct methods
.method public static final a(Lko4;)Z
    .locals 1

    .line 1
    sget-object v0, Ljo4;->a:Ljo4;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljo4;->k()Lfp4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0, v0}, Llo4;->a(Lko4;Lfp4;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method

.method public static final b(Lso4;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lis0;->p(Lhs0;)Lbc2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lbc2;->R0()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final c(Lf03$c;Z)Lb84;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf03$c;->getNode()Lf03$c;

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
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lb84;->e:Lb84$a;

    .line 12
    .line 13
    invoke-virtual {p0}, Lb84$a;->a()Lb84;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    const/16 v0, 0x8

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    invoke-static {v0}, Ljb3;->a(I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-static {p0, p1}, Lis0;->k(Lhs0;I)Lhb3;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, Lfb2;->b(Leb2;)Lb84;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_1
    invoke-static {v0}, Ljb3;->a(I)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-static {p0, p1}, Lis0;->k(Lhs0;I)Lhb3;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Lhb3;->o3()Lb84;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method
