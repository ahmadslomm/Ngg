.class public final Lvu4;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lvd0;
.implements Ljava/lang/Iterable;
.implements Lf82;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lvd0;",
        "Ljava/lang/Iterable<",
        "Lae0;",
        ">;",
        "Lf82;"
    }
.end annotation


# instance fields
.field public a:[I

.field public b:I

.field public c:[Ljava/lang/Object;

.field public d:I

.field public e:I

.field public final f:Ljava/lang/Object;

.field public g:Z

.field public h:I

.field public i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lk8;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lk8;",
            "Lqr1;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ld43;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld43<",
            "Le43;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-array v1, v0, [I

    .line 6
    .line 7
    iput-object v1, p0, Lvu4;->a:[I

    .line 8
    .line 9
    new-array v0, v0, [Ljava/lang/Object;

    .line 10
    .line 11
    iput-object v0, p0, Lvu4;->c:[Ljava/lang/Object;

    .line 12
    .line 13
    new-instance v0, Ljava/lang/Object;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lvu4;->f:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lvu4;->i:Ljava/util/ArrayList;

    .line 26
    .line 27
    return-void
.end method

.method private final S(I)Lk8;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lvu4;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "use active SlotWriter to crate an anchor for location instead"

    .line 6
    .line 7
    invoke-static {v0}, Lpd0;->c(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    if-ltz p1, :cond_1

    .line 11
    .line 12
    iget v0, p0, Lvu4;->b:I

    .line 13
    .line 14
    if-ge p1, v0, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Lvu4;->i:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-static {v1, p1, v0}, Lxu4;->b(Ljava/util/ArrayList;II)Lk8;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p1, 0x0

    .line 24
    :goto_0
    return-object p1
.end method


# virtual methods
.method public final B()I
    .locals 1

    .line 1
    iget v0, p0, Lvu4;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final D()[Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lvu4;->c:[Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final E()I
    .locals 1

    .line 1
    iget v0, p0, Lvu4;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final F()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Lk8;",
            "Lqr1;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvu4;->j:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public final G()I
    .locals 1

    .line 1
    iget v0, p0, Lvu4;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public final H()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvu4;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public final I(ILk8;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvu4;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "Writer is active"

    .line 6
    .line 7
    invoke-static {v0}, Lpd0;->c(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    if-ltz p1, :cond_1

    .line 11
    .line 12
    iget v0, p0, Lvu4;->b:I

    .line 13
    .line 14
    if-ge p1, v0, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const-string v0, "Invalid group index"

    .line 18
    .line 19
    invoke-static {v0}, Lpd0;->c(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {p0, p2}, Lvu4;->N(Lk8;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Lvu4;->a:[I

    .line 29
    .line 30
    invoke-static {v0, p1}, Lxu4;->c([II)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    add-int/2addr v0, p1

    .line 35
    invoke-virtual {p2}, Lk8;->a()I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-gt p1, p2, :cond_2

    .line 40
    .line 41
    if-ge p2, v0, :cond_2

    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const/4 p1, 0x0

    .line 46
    :goto_1
    return p1
.end method

.method public final J()Luu4;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lvu4;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lvu4;->e:I

    .line 6
    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    iput v0, p0, Lvu4;->e:I

    .line 10
    .line 11
    new-instance v0, Luu4;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Luu4;-><init>(Lvu4;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v1, "Cannot read while a writer is pending"

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0
.end method

.method public final K()Lyu4;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lvu4;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "Cannot start a writer when another writer is pending"

    .line 6
    .line 7
    invoke-static {v0}, Lpd0;->c(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget v0, p0, Lvu4;->e:I

    .line 11
    .line 12
    if-gtz v0, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const-string v0, "Cannot start a writer when a reader is pending"

    .line 16
    .line 17
    invoke-static {v0}, Lpd0;->c(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lvu4;->g:Z

    .line 22
    .line 23
    iget v1, p0, Lvu4;->h:I

    .line 24
    .line 25
    add-int/2addr v1, v0

    .line 26
    iput v1, p0, Lvu4;->h:I

    .line 27
    .line 28
    new-instance v0, Lyu4;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lyu4;-><init>(Lvu4;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public final N(Lk8;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lk8;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lvu4;->i:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {p1}, Lk8;->a()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget v2, p0, Lvu4;->b:I

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, Lxu4;->g(Ljava/util/ArrayList;II)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ltz v0, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lvu4;->i:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0, p1}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p1, 0x0

    .line 36
    :goto_0
    return p1
.end method

.method public final O([II[Ljava/lang/Object;ILjava/util/ArrayList;Ljava/util/HashMap;Ld43;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([II[",
            "Ljava/lang/Object;",
            "I",
            "Ljava/util/ArrayList<",
            "Lk8;",
            ">;",
            "Ljava/util/HashMap<",
            "Lk8;",
            "Lqr1;",
            ">;",
            "Ld43<",
            "Le43;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lvu4;->a:[I

    .line 2
    .line 3
    iput p2, p0, Lvu4;->b:I

    .line 4
    .line 5
    iput-object p3, p0, Lvu4;->c:[Ljava/lang/Object;

    .line 6
    .line 7
    iput p4, p0, Lvu4;->d:I

    .line 8
    .line 9
    iput-object p5, p0, Lvu4;->i:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput-object p6, p0, Lvu4;->j:Ljava/util/HashMap;

    .line 12
    .line 13
    iput-object p7, p0, Lvu4;->k:Ld43;

    .line 14
    .line 15
    return-void
.end method

.method public final P(II)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lvu4;->a:[I

    .line 2
    .line 3
    invoke-static {v0, p1}, Lxu4;->h([II)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    iget v1, p0, Lvu4;->b:I

    .line 10
    .line 11
    if-ge p1, v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lvu4;->a:[I

    .line 14
    .line 15
    mul-int/lit8 p1, p1, 0x5

    .line 16
    .line 17
    add-int/lit8 p1, p1, 0x4

    .line 18
    .line 19
    aget p1, v1, p1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, p0, Lvu4;->c:[Ljava/lang/Object;

    .line 23
    .line 24
    array-length p1, p1

    .line 25
    :goto_0
    sub-int/2addr p1, v0

    .line 26
    if-ltz p2, :cond_1

    .line 27
    .line 28
    if-ge p2, p1, :cond_1

    .line 29
    .line 30
    iget-object p1, p0, Lvu4;->c:[Ljava/lang/Object;

    .line 31
    .line 32
    add-int/2addr v0, p2

    .line 33
    aget-object p1, p1, v0

    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_1
    sget-object p1, Lhd0;->a:Lhd0$a;

    .line 37
    .line 38
    invoke-virtual {p1}, Lhd0$a;->a()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method

.method public final R(I)Lqr1;
    .locals 2

    .line 1
    iget-object v0, p0, Lvu4;->j:Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lvu4;->S(I)Lk8;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    move-object v1, p1

    .line 17
    check-cast v1, Lqr1;

    .line 18
    .line 19
    :cond_0
    return-object v1
.end method

.method public final f(I)Lk8;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lvu4;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "use active SlotWriter to create an anchor location instead"

    .line 6
    .line 7
    invoke-static {v0}, Lpd0;->c(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    if-ltz p1, :cond_1

    .line 11
    .line 12
    iget v0, p0, Lvu4;->b:I

    .line 13
    .line 14
    if-ge p1, v0, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const-string v0, "Parameter index is out of range"

    .line 18
    .line 19
    invoke-static {v0}, Low3;->a(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    iget-object v0, p0, Lvu4;->i:Ljava/util/ArrayList;

    .line 23
    .line 24
    iget v1, p0, Lvu4;->b:I

    .line 25
    .line 26
    invoke-static {v0, p1, v1}, Lxu4;->g(Ljava/util/ArrayList;II)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-gez v1, :cond_2

    .line 31
    .line 32
    new-instance v2, Lk8;

    .line 33
    .line 34
    invoke-direct {v2, p1}, Lk8;-><init>(I)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    neg-int p1, v1

    .line 40
    invoke-virtual {v0, p1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    move-object v2, p1

    .line 49
    check-cast v2, Lk8;

    .line 50
    .line 51
    :goto_1
    return-object v2
.end method

.method public final h(Lk8;)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvu4;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "Use active SlotWriter to determine anchor location instead"

    .line 6
    .line 7
    invoke-static {v0}, Lpd0;->c(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p1}, Lk8;->b()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    const-string v0, "Anchor refers to a group that was removed"

    .line 17
    .line 18
    invoke-static {v0}, Low3;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {p1}, Lk8;->a()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget v0, p0, Lvu4;->b:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lae0;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lnr1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, Lvu4;->b:I

    .line 5
    .line 6
    invoke-direct {v0, p0, v1, v2}, Lnr1;-><init>(Lvu4;II)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final m(Luu4;Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luu4;",
            "Ljava/util/HashMap<",
            "Lk8;",
            "Lqr1;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Luu4;->z()Lvu4;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-ne p1, p0, :cond_0

    .line 6
    .line 7
    iget p1, p0, Lvu4;->e:I

    .line 8
    .line 9
    if-lez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    if-nez p1, :cond_1

    .line 15
    .line 16
    const-string p1, "Unexpected reader close()"

    .line 17
    .line 18
    invoke-static {p1}, Lpd0;->c(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget p1, p0, Lvu4;->e:I

    .line 22
    .line 23
    add-int/lit8 p1, p1, -0x1

    .line 24
    .line 25
    iput p1, p0, Lvu4;->e:I

    .line 26
    .line 27
    if-eqz p2, :cond_3

    .line 28
    .line 29
    iget-object p1, p0, Lvu4;->f:Ljava/lang/Object;

    .line 30
    .line 31
    monitor-enter p1

    .line 32
    :try_start_0
    iget-object v0, p0, Lvu4;->j:Ljava/util/HashMap;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catchall_0
    move-exception p2

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    iput-object p2, p0, Lvu4;->j:Ljava/util/HashMap;

    .line 43
    .line 44
    :goto_1
    sget-object p2, Ltn5;->a:Ltn5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    monitor-exit p1

    .line 47
    goto :goto_3

    .line 48
    :goto_2
    monitor-exit p1

    .line 49
    throw p2

    .line 50
    :cond_3
    :goto_3
    return-void
.end method

.method public final n(Lyu4;[II[Ljava/lang/Object;ILjava/util/ArrayList;Ljava/util/HashMap;Ld43;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyu4;",
            "[II[",
            "Ljava/lang/Object;",
            "I",
            "Ljava/util/ArrayList<",
            "Lk8;",
            ">;",
            "Ljava/util/HashMap<",
            "Lk8;",
            "Lqr1;",
            ">;",
            "Ld43<",
            "Le43;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object v8, p0

    .line 2
    invoke-virtual {p1}, Lyu4;->g0()Lvu4;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-ne v0, v8, :cond_0

    .line 7
    .line 8
    iget-boolean v0, v8, Lvu4;->g:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string v0, "Unexpected writer close()"

    .line 14
    .line 15
    invoke-static {v0}, Low3;->a(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, v8, Lvu4;->g:Z

    .line 20
    .line 21
    move-object v0, p0

    .line 22
    move-object v1, p2

    .line 23
    move v2, p3

    .line 24
    move-object v3, p4

    .line 25
    move v4, p5

    .line 26
    move-object v5, p6

    .line 27
    move-object/from16 v6, p7

    .line 28
    .line 29
    move-object/from16 v7, p8

    .line 30
    .line 31
    invoke-virtual/range {v0 .. v7}, Lvu4;->O([II[Ljava/lang/Object;ILjava/util/ArrayList;Ljava/util/HashMap;Ld43;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final t()V
    .locals 4

    .line 1
    new-instance v0, Ld43;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v3, v1, v2}, Ld43;-><init>(IILpp0;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lvu4;->k:Ld43;

    .line 10
    .line 11
    return-void
.end method

.method public final u()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lvu4;->j:Ljava/util/HashMap;

    .line 7
    .line 8
    return-void
.end method

.method public final v()Z
    .locals 3

    .line 1
    iget v0, p0, Lvu4;->b:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lvu4;->a:[I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    aget v0, v0, v1

    .line 9
    .line 10
    const/high16 v2, 0x4000000

    .line 11
    .line 12
    and-int/2addr v0, v2

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    return v1
.end method

.method public final x()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lk8;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvu4;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final y()Ld43;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld43<",
            "Le43;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvu4;->k:Ld43;

    .line 2
    .line 3
    return-object v0
.end method

.method public final z()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lvu4;->a:[I

    .line 2
    .line 3
    return-object v0
.end method
