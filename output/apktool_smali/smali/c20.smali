.class public final Lc20;
.super Log3;
.source "zaffa"


# instance fields
.field public final a:Lng3;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Log3;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lng3;

    .line 5
    .line 6
    invoke-direct {v0}, Lng3;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lc20;->a:Lng3;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A(II)V
    .locals 6

    .line 1
    sget-object v0, Ljg3$z;->c:Ljg3$z;

    .line 2
    .line 3
    iget-object v1, p0, Lc20;->a:Lng3;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lng3;->j(Ljg3;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Lng3$b;->a(Lng3;)Lng3;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget v3, v2, Lng3;->d:I

    .line 13
    .line 14
    iget-object v4, v2, Lng3;->a:[Ljg3;

    .line 15
    .line 16
    iget v5, v2, Lng3;->b:I

    .line 17
    .line 18
    add-int/lit8 v5, v5, -0x1

    .line 19
    .line 20
    aget-object v4, v4, v5

    .line 21
    .line 22
    invoke-virtual {v4}, Ljg3;->d()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    sub-int/2addr v3, v4

    .line 27
    iget-object v2, v2, Lng3;->c:[I

    .line 28
    .line 29
    aput p1, v2, v3

    .line 30
    .line 31
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    aput p2, v2, v3

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Lng3;->c(Ljg3;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final B()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc20;->a:Lng3;

    .line 2
    .line 3
    sget-object v1, Ljg3$a0;->c:Ljg3$a0;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lng3;->i(Ljg3;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final C(Lgl1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgl1<",
            "Ltn5;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Ljg3$b0;->c:Ljg3$b0;

    .line 2
    .line 3
    iget-object v1, p0, Lc20;->a:Lng3;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lng3;->j(Ljg3;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Lng3$b;->a(Lng3;)Lng3;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {v3}, Ljg3$t;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-static {v2, v3, p1}, Lng3$b;->b(Lng3;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lng3;->c(Ljg3;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final D()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc20;->a:Lng3;

    .line 2
    .line 3
    sget-object v1, Ljg3$c0;->c:Ljg3$c0;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lng3;->i(Ljg3;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final E(Lq74;)V
    .locals 4

    .line 1
    sget-object v0, Ljg3$d0;->c:Ljg3$d0;

    .line 2
    .line 3
    iget-object v1, p0, Lc20;->a:Lng3;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lng3;->j(Ljg3;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Lng3$b;->a(Lng3;)Lng3;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {v3}, Ljg3$t;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-static {v2, v3, p1}, Lng3$b;->b(Lng3;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lng3;->c(Ljg3;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final F(I)V
    .locals 6

    .line 1
    sget-object v0, Ljg3$e0;->c:Ljg3$e0;

    .line 2
    .line 3
    iget-object v1, p0, Lc20;->a:Lng3;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lng3;->j(Ljg3;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Lng3$b;->a(Lng3;)Lng3;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v3, v2, Lng3;->c:[I

    .line 13
    .line 14
    iget v4, v2, Lng3;->d:I

    .line 15
    .line 16
    iget-object v5, v2, Lng3;->a:[Ljg3;

    .line 17
    .line 18
    iget v2, v2, Lng3;->b:I

    .line 19
    .line 20
    add-int/lit8 v2, v2, -0x1

    .line 21
    .line 22
    aget-object v2, v5, v2

    .line 23
    .line 24
    invoke-virtual {v2}, Ljg3;->d()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    sub-int/2addr v4, v2

    .line 29
    aput p1, v3, v4

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lng3;->c(Ljg3;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final G(Ljava/lang/Object;Lk8;I)V
    .locals 6

    .line 1
    sget-object v0, Ljg3$f0;->c:Ljg3$f0;

    .line 2
    .line 3
    iget-object v1, p0, Lc20;->a:Lng3;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lng3;->j(Ljg3;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Lng3$b;->a(Lng3;)Lng3;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {v3}, Ljg3$t;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-static {v4}, Ljg3$t;->a(I)I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    invoke-static {v2, v3, p1, v5, p2}, Lng3$b;->c(Lng3;ILjava/lang/Object;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, v2, Lng3;->c:[I

    .line 26
    .line 27
    iget p2, v2, Lng3;->d:I

    .line 28
    .line 29
    iget-object v3, v2, Lng3;->a:[Ljg3;

    .line 30
    .line 31
    iget v2, v2, Lng3;->b:I

    .line 32
    .line 33
    sub-int/2addr v2, v4

    .line 34
    aget-object v2, v3, v2

    .line 35
    .line 36
    invoke-virtual {v2}, Ljg3;->d()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    sub-int/2addr p2, v2

    .line 41
    aput p3, p1, p2

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Lng3;->c(Ljg3;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final H(Ljava/lang/Object;)V
    .locals 4

    .line 1
    sget-object v0, Ljg3$g0;->c:Ljg3$g0;

    .line 2
    .line 3
    iget-object v1, p0, Lc20;->a:Lng3;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lng3;->j(Ljg3;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Lng3$b;->a(Lng3;)Lng3;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {v3}, Ljg3$t;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-static {v2, v3, p1}, Lng3$b;->b(Lng3;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lng3;->c(Ljg3;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final I(Ljava/lang/Object;Lwl1;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TV;",
            "Lwl1<",
            "-TT;-TV;",
            "Ltn5;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Ljg3$h0;->c:Ljg3$h0;

    .line 2
    .line 3
    iget-object v1, p0, Lc20;->a:Lng3;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lng3;->j(Ljg3;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Lng3$b;->a(Lng3;)Lng3;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {v3}, Ljg3$t;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-static {v4}, Ljg3$t;->a(I)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const-string v5, "null cannot be cast to non-null type @[ExtensionFunctionType] kotlin.Function2<kotlin.Any?, kotlin.Any?, kotlin.Unit>"

    .line 23
    .line 24
    invoke-static {p2, v5}, Ll42;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v5, 0x2

    .line 28
    invoke-static {p2, v5}, Lrk5;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Lwl1;

    .line 33
    .line 34
    invoke-static {v2, v3, p1, v4, p2}, Lng3$b;->c(Lng3;ILjava/lang/Object;ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lng3;->c(Ljg3;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final J(Ljava/lang/Object;I)V
    .locals 5

    .line 1
    sget-object v0, Ljg3$i0;->c:Ljg3$i0;

    .line 2
    .line 3
    iget-object v1, p0, Lc20;->a:Lng3;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lng3;->j(Ljg3;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Lng3$b;->a(Lng3;)Lng3;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {v3}, Ljg3$t;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-static {v2, v3, p1}, Lng3$b;->b(Lng3;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, v2, Lng3;->c:[I

    .line 21
    .line 22
    iget v3, v2, Lng3;->d:I

    .line 23
    .line 24
    iget-object v4, v2, Lng3;->a:[Ljg3;

    .line 25
    .line 26
    iget v2, v2, Lng3;->b:I

    .line 27
    .line 28
    add-int/lit8 v2, v2, -0x1

    .line 29
    .line 30
    aget-object v2, v4, v2

    .line 31
    .line 32
    invoke-virtual {v2}, Ljg3;->d()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    sub-int/2addr v3, v2

    .line 37
    aput p2, p1, v3

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lng3;->c(Ljg3;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final K(I)V
    .locals 6

    .line 1
    sget-object v0, Ljg3$j0;->c:Ljg3$j0;

    .line 2
    .line 3
    iget-object v1, p0, Lc20;->a:Lng3;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lng3;->j(Ljg3;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Lng3$b;->a(Lng3;)Lng3;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v3, v2, Lng3;->c:[I

    .line 13
    .line 14
    iget v4, v2, Lng3;->d:I

    .line 15
    .line 16
    iget-object v5, v2, Lng3;->a:[Ljg3;

    .line 17
    .line 18
    iget v2, v2, Lng3;->b:I

    .line 19
    .line 20
    add-int/lit8 v2, v2, -0x1

    .line 21
    .line 22
    aget-object v2, v5, v2

    .line 23
    .line 24
    invoke-virtual {v2}, Ljg3;->d()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    sub-int/2addr v4, v2

    .line 29
    aput p1, v3, v4

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lng3;->c(Ljg3;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final L(Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of p1, p1, Lnc0;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lc20;->a:Lng3;

    .line 6
    .line 7
    sget-object v0, Ljg3$k0;->c:Ljg3$k0;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lng3;->i(Ljg3;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc20;->a:Lng3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lng3;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Lgi;Lyu4;Ll94;Llg3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgi<",
            "*>;",
            "Lyu4;",
            "Ll94;",
            "Llg3;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc20;->a:Lng3;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lng3;->d(Lgi;Lyu4;Ll94;Llg3;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc20;->a:Lng3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lng3;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc20;->a:Lng3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lng3;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final e(I)V
    .locals 6

    .line 1
    sget-object v0, Ljg3$a;->c:Ljg3$a;

    .line 2
    .line 3
    iget-object v1, p0, Lc20;->a:Lng3;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lng3;->j(Ljg3;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Lng3$b;->a(Lng3;)Lng3;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v3, v2, Lng3;->c:[I

    .line 13
    .line 14
    iget v4, v2, Lng3;->d:I

    .line 15
    .line 16
    iget-object v5, v2, Lng3;->a:[Ljg3;

    .line 17
    .line 18
    iget v2, v2, Lng3;->b:I

    .line 19
    .line 20
    add-int/lit8 v2, v2, -0x1

    .line 21
    .line 22
    aget-object v2, v5, v2

    .line 23
    .line 24
    invoke-virtual {v2}, Ljg3;->d()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    sub-int/2addr v4, v2

    .line 29
    aput p1, v3, v4

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lng3;->c(Ljg3;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final f(Lk8;Ljava/lang/Object;)V
    .locals 5

    .line 1
    sget-object v0, Ljg3$b;->c:Ljg3$b;

    .line 2
    .line 3
    iget-object v1, p0, Lc20;->a:Lng3;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lng3;->j(Ljg3;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Lng3$b;->a(Lng3;)Lng3;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {v3}, Ljg3$t;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-static {v4}, Ljg3$t;->a(I)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    invoke-static {v2, v3, p1, v4, p2}, Lng3$b;->c(Lng3;ILjava/lang/Object;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lng3;->c(Ljg3;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final g(Ljava/util/List;Lh32;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lh32;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Ljg3$d;->c:Ljg3$d;

    .line 8
    .line 9
    iget-object v1, p0, Lc20;->a:Lng3;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lng3;->j(Ljg3;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lng3$b;->a(Lng3;)Lng3;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-static {v3}, Ljg3$t;->a(I)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-static {v4}, Ljg3$t;->a(I)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    invoke-static {v2, v3, p1, v4, p2}, Lng3$b;->c(Lng3;ILjava/lang/Object;ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lng3;->c(Ljg3;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final h(Lt23;Ltd0;Lu23;Lu23;)V
    .locals 11

    .line 1
    sget-object v0, Ljg3$e;->c:Ljg3$e;

    .line 2
    .line 3
    iget-object v1, p0, Lc20;->a:Lng3;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lng3;->j(Ljg3;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Lng3$b;->a(Lng3;)Lng3;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {v3}, Ljg3$t;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-static {v4}, Ljg3$t;->a(I)I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    const/4 v4, 0x3

    .line 23
    invoke-static {v4}, Ljg3$t;->a(I)I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    const/4 v4, 0x2

    .line 28
    invoke-static {v4}, Ljg3$t;->a(I)I

    .line 29
    .line 30
    .line 31
    move-result v9

    .line 32
    move-object v4, p1

    .line 33
    move-object v6, p2

    .line 34
    move-object v8, p4

    .line 35
    move-object v10, p3

    .line 36
    invoke-static/range {v2 .. v10}, Lng3$b;->d(Lng3;ILjava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lng3;->c(Ljg3;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc20;->a:Lng3;

    .line 2
    .line 3
    sget-object v1, Ljg3$f;->c:Ljg3$f;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lng3;->i(Ljg3;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final j(Lh32;Lk8;)V
    .locals 5

    .line 1
    sget-object v0, Ljg3$g;->c:Ljg3$g;

    .line 2
    .line 3
    iget-object v1, p0, Lc20;->a:Lng3;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lng3;->j(Ljg3;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Lng3$b;->a(Lng3;)Lng3;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {v3}, Ljg3$t;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-static {v4}, Ljg3$t;->a(I)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    invoke-static {v2, v3, p1, v4, p2}, Lng3$b;->c(Lng3;ILjava/lang/Object;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lng3;->c(Ljg3;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final k([Ljava/lang/Object;)V
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v0, v1

    .line 8
    :goto_0
    if-nez v0, :cond_1

    .line 9
    .line 10
    sget-object v0, Ljg3$h;->c:Ljg3$h;

    .line 11
    .line 12
    iget-object v2, p0, Lc20;->a:Lng3;

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Lng3;->j(Ljg3;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Lng3$b;->a(Lng3;)Lng3;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v1}, Ljg3$t;->a(I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {v3, v1, p1}, Lng3$b;->b(Lng3;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0}, Lng3;->c(Ljg3;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public final l(Lil1;Lsd0;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lil1<",
            "-",
            "Lsd0;",
            "Ltn5;",
            ">;",
            "Lsd0;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Ljg3$i;->c:Ljg3$i;

    .line 2
    .line 3
    iget-object v1, p0, Lc20;->a:Lng3;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lng3;->j(Ljg3;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Lng3$b;->a(Lng3;)Lng3;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {v3}, Ljg3$t;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-static {v4}, Ljg3$t;->a(I)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    invoke-static {v2, v3, p1, v4, p2}, Lng3$b;->c(Lng3;ILjava/lang/Object;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lng3;->c(Ljg3;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc20;->a:Lng3;

    .line 2
    .line 3
    sget-object v1, Ljg3$j;->c:Ljg3$j;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lng3;->i(Ljg3;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc20;->a:Lng3;

    .line 2
    .line 3
    sget-object v1, Ljg3$k;->c:Ljg3$k;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lng3;->i(Ljg3;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final o(Lq74;)V
    .locals 4

    .line 1
    sget-object v0, Ljg3$l;->c:Ljg3$l;

    .line 2
    .line 3
    iget-object v1, p0, Lc20;->a:Lng3;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lng3;->j(Ljg3;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Lng3$b;->a(Lng3;)Lng3;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {v3}, Ljg3$t;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-static {v2, v3, p1}, Lng3$b;->b(Lng3;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lng3;->c(Ljg3;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final p(Lk8;)V
    .locals 4

    .line 1
    sget-object v0, Ljg3$m;->c:Ljg3$m;

    .line 2
    .line 3
    iget-object v1, p0, Lc20;->a:Lng3;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lng3;->j(Ljg3;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Lng3$b;->a(Lng3;)Lng3;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {v3}, Ljg3$t;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-static {v2, v3, p1}, Lng3$b;->b(Lng3;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lng3;->c(Ljg3;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc20;->a:Lng3;

    .line 2
    .line 3
    sget-object v1, Ljg3$n;->c:Ljg3$n;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lng3;->i(Ljg3;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final r(Lc20;Lh32;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lc20;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Ljg3$c;->c:Ljg3$c;

    .line 8
    .line 9
    iget-object v1, p0, Lc20;->a:Lng3;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lng3;->j(Ljg3;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lng3$b;->a(Lng3;)Lng3;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static {v3}, Ljg3$t;->a(I)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x1

    .line 24
    invoke-static {v4}, Ljg3$t;->a(I)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    invoke-static {v2, v3, p1, v4, p2}, Lng3$b;->c(Lng3;ILjava/lang/Object;ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lng3;->c(Ljg3;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final s(Lk8;Lvu4;)V
    .locals 5

    .line 1
    sget-object v0, Ljg3$p;->c:Ljg3$p;

    .line 2
    .line 3
    iget-object v1, p0, Lc20;->a:Lng3;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lng3;->j(Ljg3;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Lng3$b;->a(Lng3;)Lng3;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {v3}, Ljg3$t;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-static {v4}, Ljg3$t;->a(I)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    invoke-static {v2, v3, p1, v4, p2}, Lng3$b;->c(Lng3;ILjava/lang/Object;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lng3;->c(Ljg3;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final t(Lk8;Lvu4;Lrd1;)V
    .locals 9

    .line 1
    sget-object v0, Ljg3$q;->c:Ljg3$q;

    .line 2
    .line 3
    iget-object v1, p0, Lc20;->a:Lng3;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lng3;->j(Ljg3;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Lng3$b;->a(Lng3;)Lng3;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {v3}, Ljg3$t;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-static {v4}, Ljg3$t;->a(I)I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    const/4 v4, 0x2

    .line 23
    invoke-static {v4}, Ljg3$t;->a(I)I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    move-object v4, p1

    .line 28
    move-object v6, p2

    .line 29
    move-object v8, p3

    .line 30
    invoke-static/range {v2 .. v8}, Lng3$b;->e(Lng3;ILjava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lng3;->c(Ljg3;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final u(I)V
    .locals 6

    .line 1
    sget-object v0, Ljg3$r;->c:Ljg3$r;

    .line 2
    .line 3
    iget-object v1, p0, Lc20;->a:Lng3;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lng3;->j(Ljg3;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Lng3$b;->a(Lng3;)Lng3;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v3, v2, Lng3;->c:[I

    .line 13
    .line 14
    iget v4, v2, Lng3;->d:I

    .line 15
    .line 16
    iget-object v5, v2, Lng3;->a:[Ljg3;

    .line 17
    .line 18
    iget v2, v2, Lng3;->b:I

    .line 19
    .line 20
    add-int/lit8 v2, v2, -0x1

    .line 21
    .line 22
    aget-object v2, v5, v2

    .line 23
    .line 24
    invoke-virtual {v2}, Ljg3;->d()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    sub-int/2addr v4, v2

    .line 29
    aput p1, v3, v4

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lng3;->c(Ljg3;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final v(III)V
    .locals 6

    .line 1
    sget-object v0, Ljg3$s;->c:Ljg3$s;

    .line 2
    .line 3
    iget-object v1, p0, Lc20;->a:Lng3;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lng3;->j(Ljg3;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Lng3$b;->a(Lng3;)Lng3;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget v3, v2, Lng3;->d:I

    .line 13
    .line 14
    iget-object v4, v2, Lng3;->a:[Ljg3;

    .line 15
    .line 16
    iget v5, v2, Lng3;->b:I

    .line 17
    .line 18
    add-int/lit8 v5, v5, -0x1

    .line 19
    .line 20
    aget-object v4, v4, v5

    .line 21
    .line 22
    invoke-virtual {v4}, Ljg3;->d()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    sub-int/2addr v3, v4

    .line 27
    iget-object v2, v2, Lng3;->c:[I

    .line 28
    .line 29
    add-int/lit8 v4, v3, 0x1

    .line 30
    .line 31
    aput p1, v2, v4

    .line 32
    .line 33
    aput p2, v2, v3

    .line 34
    .line 35
    add-int/lit8 v3, v3, 0x2

    .line 36
    .line 37
    aput p3, v2, v3

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lng3;->c(Ljg3;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final w(Lbj0;Ltd0;Lu23;)V
    .locals 9

    .line 1
    sget-object v0, Ljg3$v;->c:Ljg3$v;

    .line 2
    .line 3
    iget-object v1, p0, Lc20;->a:Lng3;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lng3;->j(Ljg3;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Lng3$b;->a(Lng3;)Lng3;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {v3}, Ljg3$t;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-static {v4}, Ljg3$t;->a(I)I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    const/4 v4, 0x2

    .line 23
    invoke-static {v4}, Ljg3$t;->a(I)I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    move-object v4, p1

    .line 28
    move-object v6, p2

    .line 29
    move-object v8, p3

    .line 30
    invoke-static/range {v2 .. v8}, Lng3$b;->e(Lng3;ILjava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lng3;->c(Ljg3;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final x(Ln94;)V
    .locals 4

    .line 1
    sget-object v0, Ljg3$w;->c:Ljg3$w;

    .line 2
    .line 3
    iget-object v1, p0, Lc20;->a:Lng3;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lng3;->j(Ljg3;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Lng3$b;->a(Lng3;)Lng3;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {v3}, Ljg3$t;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-static {v2, v3, p1}, Lng3$b;->b(Lng3;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lng3;->c(Ljg3;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final y(Lq74;)V
    .locals 4

    .line 1
    sget-object v0, Ljg3$x;->c:Ljg3$x;

    .line 2
    .line 3
    iget-object v1, p0, Lc20;->a:Lng3;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lng3;->j(Ljg3;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Lng3$b;->a(Lng3;)Lng3;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {v3}, Ljg3$t;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-static {v2, v3, p1}, Lng3$b;->b(Lng3;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lng3;->c(Ljg3;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final z()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc20;->a:Lng3;

    .line 2
    .line 3
    sget-object v1, Ljg3$y;->c:Ljg3$y;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lng3;->i(Ljg3;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
