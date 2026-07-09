.class public final Lxi1;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxi1$b;,
        Lxi1$a;,
        Lxi1$c;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;Landroid/os/CancellationSignal;[Lxi1$b;)Landroid/graphics/Typeface;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, v0}, Lxk5;->b(Landroid/content/Context;Landroid/os/CancellationSignal;[Lxi1$b;I)Landroid/graphics/Typeface;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static b(Landroid/content/Context;Landroid/os/CancellationSignal;Lii1;)Lxi1$a;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    new-array v2, v1, [Ljava/lang/Object;

    .line 4
    .line 5
    aput-object p2, v2, v0

    .line 6
    .line 7
    new-instance p2, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    aget-object v0, v2, v0

    .line 13
    .line 14
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-static {p0, p2, p1}, Lhi1;->e(Landroid/content/Context;Ljava/util/List;Landroid/os/CancellationSignal;)Lxi1$a;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static c(Landroid/content/Context;Ljava/util/List;IZILandroid/os/Handler;Lxi1$c;)Landroid/graphics/Typeface;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lii1;",
            ">;IZI",
            "Landroid/os/Handler;",
            "Lxi1$c;",
            ")",
            "Landroid/graphics/Typeface;"
        }
    .end annotation

    .line 1
    new-instance v0, Lmz;

    .line 2
    .line 3
    invoke-static {p5}, Lwa4;->b(Landroid/os/Handler;)Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    .line 6
    move-result-object p5

    .line 7
    invoke-direct {v0, p6, p5}, Lmz;-><init>(Lxi1$c;Ljava/util/concurrent/Executor;)V

    .line 8
    .line 9
    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    const/4 p5, 0x1

    .line 17
    if-gt p3, p5, :cond_0

    .line 18
    .line 19
    const/4 p3, 0x0

    .line 20
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lii1;

    .line 25
    .line 26
    invoke-static {p0, p1, v0, p2, p4}, Lji1;->e(Landroid/content/Context;Lii1;Lmz;II)Landroid/graphics/Typeface;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    const-string p1, "Fallbacks with blocking fetches are not supported for performance reasons"

    .line 34
    .line 35
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p0

    .line 39
    :cond_1
    const/4 p3, 0x0

    .line 40
    invoke-static {p0, p1, p2, p3, v0}, Lji1;->d(Landroid/content/Context;Ljava/util/List;ILjava/util/concurrent/Executor;Lmz;)Landroid/graphics/Typeface;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method
