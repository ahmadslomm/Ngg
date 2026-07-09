.class public final Lj81;
.super Ljava/lang/Object;
.source "zaffa"


# direct methods
.method public static final a(Led3;Lil1;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K::",
            "Ljava/lang/Comparable<",
            "-TK;>;>(",
            "Led3<",
            "TT;>;",
            "Lil1<",
            "-TT;+TK;>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Led3;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-gt v0, v1, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Led3;->d(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-interface {p1, v2}, Lil1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Ljava/lang/Comparable;

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    return v0

    .line 23
    :cond_1
    invoke-virtual {p0}, Led3;->e()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    move v4, v1

    .line 28
    :goto_0
    if-ge v4, v3, :cond_4

    .line 29
    .line 30
    invoke-virtual {p0, v4}, Led3;->d(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-interface {p1, v5}, Lil1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Ljava/lang/Comparable;

    .line 39
    .line 40
    if-nez v5, :cond_2

    .line 41
    .line 42
    return v0

    .line 43
    :cond_2
    invoke-interface {v2, v5}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-lez v2, :cond_3

    .line 48
    .line 49
    return v0

    .line 50
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 51
    .line 52
    move-object v2, v5

    .line 53
    goto :goto_0

    .line 54
    :cond_4
    return v1
.end method

.method public static final b(Ls43;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ls43<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Led3;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Led3;->e()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Led3;->d(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0, v0}, Ls43;->A(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 22
    .line 23
    const-string v0, "List is empty."

    .line 24
    .line 25
    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0
.end method

.method public static final c(Ls43;Lil1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K::",
            "Ljava/lang/Comparable<",
            "-TK;>;>(",
            "Ls43<",
            "TT;>;",
            "Lil1<",
            "-TT;+TK;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ls43;->s()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-le v0, v1, :cond_0

    .line 11
    .line 12
    new-instance v0, Lj81$a;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lj81$a;-><init>(Lil1;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v0}, Lt70;->x(Ljava/util/List;Ljava/util/Comparator;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public static final d(Led3;Lil1;)Led3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K::",
            "Ljava/lang/Comparable<",
            "-TK;>;>(",
            "Led3<",
            "TT;>;",
            "Lil1<",
            "-TT;+TK;>;)",
            "Led3<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lj81;->a(Led3;Lil1;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p0}, Lj81;->e(Led3;)Ls43;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0, p1}, Lj81;->c(Ls43;Lil1;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    return-object p0
.end method

.method public static final e(Led3;)Ls43;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Led3<",
            "TT;>;)",
            "Ls43<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ls43;

    .line 2
    .line 3
    invoke-virtual {p0}, Led3;->e()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ls43;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Led3;->a:[Ljava/lang/Object;

    .line 11
    .line 12
    iget p0, p0, Led3;->b:I

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, p0, :cond_0

    .line 16
    .line 17
    aget-object v3, v1, v2

    .line 18
    .line 19
    invoke-virtual {v0, v3}, Ls43;->n(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-object v0
.end method
