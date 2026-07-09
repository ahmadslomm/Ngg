.class public final Lmy2;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lmk4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lmk4<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lzx2;

.field public final b:Lvn5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvn5<",
            "**>;"
        }
    .end annotation
.end field

.field public final c:Z

.field public final d:Le81;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le81<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lvn5;Le81;Lzx2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvn5<",
            "**>;",
            "Le81<",
            "*>;",
            "Lzx2;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmy2;->b:Lvn5;

    .line 5
    .line 6
    invoke-virtual {p2, p3}, Le81;->e(Lzx2;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput-boolean p1, p0, Lmy2;->c:Z

    .line 11
    .line 12
    iput-object p2, p0, Lmy2;->d:Le81;

    .line 13
    .line 14
    iput-object p3, p0, Lmy2;->a:Lzx2;

    .line 15
    .line 16
    return-void
.end method

.method private j(Lvn5;Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Lvn5<",
            "TUT;TUB;>;TT;)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lvn5;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p1, p2}, Lvn5;->i(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method private k(Lvn5;Le81;Ljava/lang/Object;Lw64;Lb81;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            "ET::",
            "Lpa1$b<",
            "TET;>;>(",
            "Lvn5<",
            "TUT;TUB;>;",
            "Le81<",
            "TET;>;TT;",
            "Lw64;",
            "Lb81;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p3}, Lvn5;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v7

    .line 5
    invoke-virtual {p2, p3}, Le81;->d(Ljava/lang/Object;)Lpa1;

    .line 6
    .line 7
    .line 8
    move-result-object v8

    .line 9
    :goto_0
    :try_start_0
    invoke-interface {p4}, Lw64;->z()I

    .line 10
    .line 11
    .line 12
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    const v1, 0x7fffffff

    .line 14
    .line 15
    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1, p3, v7}, Lvn5;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    move-object v0, p0

    .line 23
    move-object v1, p4

    .line 24
    move-object v2, p5

    .line 25
    move-object v3, p2

    .line 26
    move-object v4, v8

    .line 27
    move-object v5, p1

    .line 28
    move-object v6, v7

    .line 29
    :try_start_1
    invoke-direct/range {v0 .. v6}, Lmy2;->m(Lw64;Lb81;Le81;Lpa1;Lvn5;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p1, p3, v7}, Lvn5;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p2

    .line 41
    invoke-virtual {p1, p3, v7}, Lvn5;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    throw p2
.end method

.method public static l(Lvn5;Le81;Lzx2;)Lmy2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lvn5<",
            "**>;",
            "Le81<",
            "*>;",
            "Lzx2;",
            ")",
            "Lmy2<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lmy2;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lmy2;-><init>(Lvn5;Le81;Lzx2;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private m(Lw64;Lb81;Le81;Lpa1;Lvn5;Ljava/lang/Object;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            "ET::",
            "Lpa1$b<",
            "TET;>;>(",
            "Lw64;",
            "Lb81;",
            "Le81<",
            "TET;>;",
            "Lpa1<",
            "TET;>;",
            "Lvn5<",
            "TUT;TUB;>;TUB;)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lw64;->getTag()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget v1, Le66;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    iget-object v3, p0, Lmy2;->a:Lzx2;

    .line 9
    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    invoke-static {v0}, Le66;->b(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v4, 0x2

    .line 17
    if-ne v1, v4, :cond_1

    .line 18
    .line 19
    invoke-static {v0}, Le66;->a(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p3, p2, v3, v0}, Le81;->b(Lb81;Lzx2;I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p3, p1, v0, p2, p4}, Le81;->h(Lw64;Ljava/lang/Object;Lb81;Lpa1;)V

    .line 30
    .line 31
    .line 32
    return v2

    .line 33
    :cond_0
    invoke-virtual {p5, p6, p1}, Lvn5;->m(Ljava/lang/Object;Lw64;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1

    .line 38
    :cond_1
    invoke-interface {p1}, Lw64;->G()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    return p1

    .line 43
    :cond_2
    const/4 v0, 0x0

    .line 44
    const/4 v1, 0x0

    .line 45
    move v4, v1

    .line 46
    move-object v1, v0

    .line 47
    :cond_3
    :goto_0
    invoke-interface {p1}, Lw64;->z()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    const v6, 0x7fffffff

    .line 52
    .line 53
    .line 54
    if-ne v5, v6, :cond_4

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_4
    invoke-interface {p1}, Lw64;->getTag()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    sget v6, Le66;->c:I

    .line 62
    .line 63
    if-ne v5, v6, :cond_5

    .line 64
    .line 65
    invoke-interface {p1}, Lw64;->m()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    invoke-virtual {p3, p2, v3, v4}, Le81;->b(Lb81;Lzx2;I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    goto :goto_0

    .line 74
    :cond_5
    sget v6, Le66;->d:I

    .line 75
    .line 76
    if-ne v5, v6, :cond_7

    .line 77
    .line 78
    if-eqz v0, :cond_6

    .line 79
    .line 80
    invoke-virtual {p3, p1, v0, p2, p4}, Le81;->h(Lw64;Ljava/lang/Object;Lb81;Lpa1;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_6
    invoke-interface {p1}, Lw64;->D()Lmx;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    goto :goto_0

    .line 89
    :cond_7
    invoke-interface {p1}, Lw64;->G()Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-nez v5, :cond_3

    .line 94
    .line 95
    :goto_1
    invoke-interface {p1}, Lw64;->getTag()I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    sget v3, Le66;->b:I

    .line 100
    .line 101
    if-ne p1, v3, :cond_a

    .line 102
    .line 103
    if-eqz v1, :cond_9

    .line 104
    .line 105
    if-eqz v0, :cond_8

    .line 106
    .line 107
    invoke-virtual {p3, v1, v0, p2, p4}, Le81;->i(Lmx;Ljava/lang/Object;Lb81;Lpa1;)V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_8
    invoke-virtual {p5, p6, v4, v1}, Lvn5;->d(Ljava/lang/Object;ILmx;)V

    .line 112
    .line 113
    .line 114
    :cond_9
    :goto_2
    return v2

    .line 115
    :cond_a
    invoke-static {}, Lq42;->a()Lq42;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    throw p1
.end method

.method private n(Lvn5;Ljava/lang/Object;Lx66;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Lvn5<",
            "TUT;TUB;>;TT;",
            "Lx66;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lvn5;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p1, p2, p3}, Lvn5;->s(Ljava/lang/Object;Lx66;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmy2;->b:Lvn5;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Ltk4;->F(Lvn5;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lmy2;->c:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lmy2;->d:Le81;

    .line 11
    .line 12
    invoke-static {v0, p1, p2}, Ltk4;->D(Le81;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmy2;->b:Lvn5;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lvn5;->j(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lmy2;->d:Le81;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Le81;->f(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmy2;->d:Le81;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Le81;->c(Ljava/lang/Object;)Lpa1;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lpa1;->o()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public d(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmy2;->b:Lvn5;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lvn5;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, p2}, Lvn5;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return p1

    .line 19
    :cond_0
    iget-boolean v0, p0, Lmy2;->c:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lmy2;->d:Le81;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Le81;->c(Ljava/lang/Object;)Lpa1;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, p2}, Le81;->c(Ljava/lang/Object;)Lpa1;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p1, p2}, Lpa1;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1

    .line 38
    :cond_1
    const/4 p1, 0x1

    .line 39
    return p1
.end method

.method public e(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmy2;->b:Lvn5;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lmy2;->j(Lvn5;Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-boolean v1, p0, Lmy2;->c:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lmy2;->d:Le81;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Le81;->c(Ljava/lang/Object;)Lpa1;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lpa1;->i()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    add-int/2addr v0, p1

    .line 22
    :cond_0
    return v0
.end method

.method public f()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmy2;->a:Lzx2;

    .line 2
    .line 3
    invoke-interface {v0}, Lzx2;->e()Lzx2$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ltn1$a;

    .line 8
    .line 9
    invoke-virtual {v0}, Ltn1$a;->q()Lzx2;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public g(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmy2;->b:Lvn5;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lvn5;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-boolean v1, p0, Lmy2;->c:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lmy2;->d:Le81;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Le81;->c(Ljava/lang/Object;)Lpa1;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    mul-int/lit8 v0, v0, 0x35

    .line 22
    .line 23
    invoke-virtual {p1}, Lpa1;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    add-int/2addr v0, p1

    .line 28
    :cond_0
    return v0
.end method

.method public h(Ljava/lang/Object;Lw64;Lb81;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lw64;",
            "Lb81;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v1, p0, Lmy2;->b:Lvn5;

    .line 2
    .line 3
    iget-object v2, p0, Lmy2;->d:Le81;

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    move-object v3, p1

    .line 7
    move-object v4, p2

    .line 8
    move-object v5, p3

    .line 9
    invoke-direct/range {v0 .. v5}, Lmy2;->k(Lvn5;Le81;Ljava/lang/Object;Lw64;Lb81;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public i(Ljava/lang/Object;Lx66;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lx66;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmy2;->d:Le81;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Le81;->c(Ljava/lang/Object;)Lpa1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lpa1;->r()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lpa1$b;

    .line 28
    .line 29
    invoke-interface {v2}, Lpa1$b;->h()Le66$c;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    sget-object v4, Le66$c;->j:Le66$c;

    .line 34
    .line 35
    if-ne v3, v4, :cond_1

    .line 36
    .line 37
    invoke-interface {v2}, Lpa1$b;->isRepeated()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    invoke-interface {v2}, Lpa1$b;->isPacked()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-nez v3, :cond_1

    .line 48
    .line 49
    instance-of v3, v1, Ltc2$b;

    .line 50
    .line 51
    if-eqz v3, :cond_0

    .line 52
    .line 53
    invoke-interface {v2}, Lpa1$b;->getNumber()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    check-cast v1, Ltc2$b;

    .line 58
    .line 59
    invoke-virtual {v1}, Ltc2$b;->a()Ltc2;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Lwc2;->e()Lmx;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    move-object v3, p2

    .line 68
    check-cast v3, Lx60;

    .line 69
    .line 70
    invoke-virtual {v3, v2, v1}, Lx60;->G(ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    invoke-interface {v2}, Lpa1$b;->getNumber()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    move-object v3, p2

    .line 83
    check-cast v3, Lx60;

    .line 84
    .line 85
    invoke-virtual {v3, v2, v1}, Lx60;->G(ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    const-string p2, "Found invalid MessageSet item."

    .line 92
    .line 93
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p1

    .line 97
    :cond_2
    iget-object v0, p0, Lmy2;->b:Lvn5;

    .line 98
    .line 99
    invoke-direct {p0, v0, p1, p2}, Lmy2;->n(Lvn5;Ljava/lang/Object;Lx66;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method
