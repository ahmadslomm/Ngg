.class public final Luo5;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public static synthetic a(Lil1;Ljava/lang/Object;Ltn5;)Ltn5;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Luo5;->e(Lil1;Ljava/lang/Object;Ltn5;)Ltn5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static b(Lhd0;)Lhd0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lhd0;",
            ")",
            "Lhd0;"
        }
    .end annotation

    .line 1
    return-object p0
.end method

.method public static final c(Lhd0;Ljava/lang/Object;Lwl1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lhd0;",
            "TV;",
            "Lwl1<",
            "-TT;-TV;",
            "Ltn5;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lhd0;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0, p1, p2}, Lhd0;->U(Ljava/lang/Object;Lwl1;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static final d(Lhd0;Lil1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhd0;",
            "Lil1<",
            "-TT;",
            "Ltn5;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Ltn5;->a:Ltn5;

    .line 2
    .line 3
    new-instance v1, Lxr;

    .line 4
    .line 5
    const/16 v2, 0xe

    .line 6
    .line 7
    invoke-direct {v1, p1, v2}, Lxr;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v0, v1}, Lhd0;->U(Ljava/lang/Object;Lwl1;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static final e(Lil1;Ljava/lang/Object;Ltn5;)Ltn5;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lil1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    sget-object p0, Ltn5;->a:Ltn5;

    .line 5
    .line 6
    return-object p0
.end method

.method public static final f(Lhd0;Ljava/lang/Object;Lwl1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lhd0;",
            "TV;",
            "Lwl1<",
            "-TT;-TV;",
            "Ltn5;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lhd0;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Lhd0;->f()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, p1}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    :cond_0
    invoke-interface {p0, p1}, Lhd0;->J(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, p1, p2}, Lhd0;->U(Ljava/lang/Object;Lwl1;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method
