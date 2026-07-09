.class public final Li56;
.super Ljava/lang/Object;
.source "zaffa"


# direct methods
.method public static final a(Lf03;Lil1;)Lf03;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf03;",
            "Lil1<",
            "-",
            "Lb56;",
            "Ltn5;",
            ">;)",
            "Lf03;"
        }
    .end annotation

    .line 1
    new-instance v0, Lnh0;

    .line 2
    .line 3
    invoke-static {}, Ly12;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Li56$a;

    .line 10
    .line 11
    invoke-direct {v1, p1}, Li56$a;-><init>(Lil1;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {}, Ly12;->a()Lil1;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_0
    invoke-direct {v0, p1, v1}, Lnh0;-><init>(Lil1;Lil1;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p0, v0}, Lf03;->then(Lf03;)Lf03;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static final b(Lf03;Lb56;)Lf03;
    .locals 2

    .line 1
    new-instance v0, Lt12;

    .line 2
    .line 3
    invoke-static {}, Ly12;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Li56$b;

    .line 10
    .line 11
    invoke-direct {v1, p1}, Li56$b;-><init>(Lb56;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {}, Ly12;->a()Lil1;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_0
    invoke-direct {v0, p1, v1}, Lt12;-><init>(Lb56;Lil1;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p0, v0}, Lf03;->then(Lf03;)Lf03;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
