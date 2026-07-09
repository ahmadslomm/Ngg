.class public final Lia;
.super Ljava/lang/Object;
.source "zaffa"


# direct methods
.method public static final synthetic a(Lgb4;Landroid/content/Context;)Landroid/graphics/Typeface;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lia;->c(Lgb4;Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lgb4;Landroid/content/Context;Lui0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lia;->d(Lgb4;Landroid/content/Context;Lui0;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final c(Lgb4;Landroid/content/Context;)Landroid/graphics/Typeface;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgb4;->d()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1, p0}, Lkb4;->g(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Ll42;->c(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method private static final d(Lgb4;Landroid/content/Context;Lui0;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgb4;",
            "Landroid/content/Context;",
            "Lui0<",
            "-",
            "Landroid/graphics/Typeface;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lf00;

    .line 2
    .line 3
    invoke-static {p2}, Lm42;->c(Lui0;)Lui0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, Lf00;-><init>(Lui0;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lf00;->A()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lgb4;->d()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    new-instance v2, Lia$a;

    .line 19
    .line 20
    invoke-direct {v2, v0, p0}, Lia$a;-><init>(Le00;Lgb4;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    invoke-static {p1, v1, v2, p0}, Lkb4;->i(Landroid/content/Context;ILkb4$e;Landroid/os/Handler;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lf00;->u()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {}, Ln42;->e()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-ne p0, p1, :cond_0

    .line 36
    .line 37
    invoke-static {p2}, Lxo0;->c(Lui0;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-object p0
.end method
