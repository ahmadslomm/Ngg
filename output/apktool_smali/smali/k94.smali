.class public final Lk94;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ll94;


# instance fields
.field public a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lm94;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lxd0;

.field public final c:Lk53;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk53<",
            "Ln94;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ld53;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld53<",
            "Ln94;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lk53;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk53<",
            "Ln94;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lk53;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk53<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lk53;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk53<",
            "Lgl1<",
            "Ltn5;",
            ">;>;"
        }
    .end annotation
.end field

.field public h:Ld53;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld53<",
            "Lnc0;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lc53;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc53<",
            "Lq74;",
            "Ldo3;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lk53<",
            "Ln94;",
            ">;>;"
        }
    .end annotation
.end field

.field public k:Lvj4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvj4<",
            "Ln94;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lk53;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    new-array v2, v1, [Ln94;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v0, v2, v3}, Lk53;-><init>([Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lk94;->c:Lk53;

    .line 15
    .line 16
    invoke-static {}, Lwj4;->b()Ld53;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iput-object v2, p0, Lk94;->d:Ld53;

    .line 21
    .line 22
    iput-object v0, p0, Lk94;->e:Lk53;

    .line 23
    .line 24
    new-instance v0, Lk53;

    .line 25
    .line 26
    new-array v2, v1, [Ljava/lang/Object;

    .line 27
    .line 28
    invoke-direct {v0, v2, v3}, Lk53;-><init>([Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lk94;->f:Lk53;

    .line 32
    .line 33
    new-instance v0, Lk53;

    .line 34
    .line 35
    new-array v1, v1, [Lgl1;

    .line 36
    .line 37
    invoke-direct {v0, v1, v3}, Lk53;-><init>([Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lk94;->g:Lk53;

    .line 41
    .line 42
    return-void
.end method

.method private final l(Lk53;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk53<",
            "Ln94;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk94;->a:Ljava/util/Set;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p1, Lk53;->a:[Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {p1}, Lk53;->r()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, p1, :cond_2

    .line 14
    .line 15
    aget-object v3, v1, v2

    .line 16
    .line 17
    check-cast v3, Ln94;

    .line 18
    .line 19
    invoke-virtual {v3}, Ln94;->b()Lm94;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-interface {v0, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    :try_start_0
    invoke-interface {v4}, Lm94;->h()V

    .line 27
    .line 28
    .line 29
    sget-object v3, Ltn5;->a:Ltn5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    iget-object v0, p0, Lk94;->b:Lxd0;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-interface {v0, p1, v3}, Lxd0;->a(Ljava/lang/Throwable;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :cond_1
    throw p1

    .line 43
    :cond_2
    return-void
.end method

.method private static final p(Ln94;Lk53;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln94;",
            "Lk53<",
            "Ln94;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lk53;->a:[Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p1}, Lk53;->r()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v2, p1, :cond_2

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    check-cast v3, Ln94;

    .line 14
    .line 15
    invoke-virtual {v3}, Ln94;->b()Lm94;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    instance-of v4, v3, Ldo3;

    .line 20
    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    check-cast v3, Ldo3;

    .line 24
    .line 25
    invoke-virtual {v3}, Ldo3;->a()Lk53;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3, p0}, Lk53;->v(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    return v5

    .line 37
    :cond_0
    invoke-static {p0, v3}, Lk94;->p(Ln94;Lk53;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    return v5

    .line 44
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    return v1
.end method

.method private final s(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk94;->f:Lk53;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lk53;->c(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ln94;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lk94;->d:Ld53;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lvj4;->a(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lk94;->d:Ld53;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ld53;->y(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lk94;->e:Lk53;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lk53;->v(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lk94;->c:Lk53;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lk53;->v(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {p1, v0}, Lk94;->p(Ln94;Lk53;)Z

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    iget-object v0, p0, Lk94;->a:Ljava/util/Set;

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    invoke-virtual {p1}, Ln94;->b()Lm94;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    iget-object v0, p0, Lk94;->k:Lvj4;

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Lvj4;->a(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_5

    .line 56
    .line 57
    :cond_4
    invoke-direct {p0, p1}, Lk94;->s(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_5
    :goto_1
    return-void
.end method

.method public b(Lq74;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lk94;->i:Lc53;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ltj4;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ldo3;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p1, v1

    .line 14
    :goto_0
    if-eqz p1, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Lk94;->j:Ljava/util/ArrayList;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-static {v1, v0, v1}, Lqz4;->c(Ljava/util/ArrayList;ILpp0;)Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lk94;->j:Ljava/util/ArrayList;

    .line 26
    .line 27
    :cond_1
    iget-object v1, p0, Lk94;->e:Lk53;

    .line 28
    .line 29
    invoke-static {v0, v1}, Lqz4;->j(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ldo3;->a()Lk53;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lk94;->e:Lk53;

    .line 37
    .line 38
    :cond_2
    return-void
.end method

.method public c(Lgl1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgl1<",
            "Ltn5;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk94;->g:Lk53;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lk53;->c(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(Lnc0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lk94;->s(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public e(Lnc0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk94;->h:Ld53;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lwj4;->b()Ld53;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lk94;->h:Ld53;

    .line 10
    .line 11
    :cond_0
    invoke-virtual {v0, p1}, Ld53;->x(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1}, Lk94;->s(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public f(Ln94;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk94;->e:Lk53;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lk53;->c(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lk94;->d:Ld53;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ld53;->h(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public g(Lq74;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lk94;->i:Lc53;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ltj4;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ldo3;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lk94;->j:Ljava/util/ArrayList;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-static {v1}, Lqz4;->i(Ljava/util/ArrayList;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lk53;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iput-object v1, p0, Lk94;->e:Lk53;

    .line 26
    .line 27
    :cond_0
    invoke-virtual {v0, p1}, Lc53;->u(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public h(Lq74;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lk94;->a:Ljava/util/Set;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v1, Ldo3;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Ldo3;-><init>(Ljava/util/Set;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lk94;->i:Lc53;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-static {}, Luj4;->c()Lc53;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lk94;->i:Lc53;

    .line 20
    .line 21
    :cond_1
    invoke-virtual {v0, p1, v1}, Lc53;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lk94;->e:Lk53;

    .line 25
    .line 26
    new-instance v0, Ln94;

    .line 27
    .line 28
    const/4 v2, -0x1

    .line 29
    invoke-direct {v0, v1, v2}, Ln94;-><init>(Lm94;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lk53;->c(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lk94;->a:Ljava/util/Set;

    .line 3
    .line 4
    iput-object v0, p0, Lk94;->b:Lxd0;

    .line 5
    .line 6
    iget-object v1, p0, Lk94;->c:Lk53;

    .line 7
    .line 8
    invoke-virtual {v1}, Lk53;->m()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lk94;->d:Ld53;

    .line 12
    .line 13
    invoke-virtual {v2}, Ld53;->m()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lk94;->e:Lk53;

    .line 17
    .line 18
    iget-object v1, p0, Lk94;->f:Lk53;

    .line 19
    .line 20
    invoke-virtual {v1}, Lk53;->m()V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lk94;->g:Lk53;

    .line 24
    .line 25
    invoke-virtual {v1}, Lk53;->m()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lk94;->h:Ld53;

    .line 29
    .line 30
    iput-object v0, p0, Lk94;->i:Lc53;

    .line 31
    .line 32
    iput-object v0, p0, Lk94;->j:Ljava/util/ArrayList;

    .line 33
    .line 34
    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lk94;->a:Ljava/util/Set;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    move-object v1, v0

    .line 7
    check-cast v1, Ljava/util/Collection;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_2

    .line 14
    .line 15
    const-string v1, "Compose:abandons"

    .line 16
    .line 17
    sget-object v2, Lng5;->a:Lng5;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Lng5;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :try_start_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lm94;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 40
    .line 41
    .line 42
    invoke-interface {v2}, Lm94;->f()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    sget-object v0, Ltn5;->a:Ltn5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    sget-object v0, Lng5;->a:Lng5;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lng5;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :goto_1
    sget-object v2, Lng5;->a:Lng5;

    .line 57
    .line 58
    invoke-virtual {v2, v1}, Lng5;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :cond_2
    :goto_2
    return-void
.end method

.method public final k(Lnc0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk94;->f:Lk53;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lk53;->v(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Lnc0;->f()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final m()V
    .locals 8

    .line 1
    const/4 v0, -0x1

    .line 2
    iget-object v1, p0, Lk94;->a:Ljava/util/Set;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const/4 v2, 0x0

    .line 8
    iput-object v2, p0, Lk94;->k:Lvj4;

    .line 9
    .line 10
    iget-object v2, p0, Lk94;->f:Lk53;

    .line 11
    .line 12
    invoke-virtual {v2}, Lk53;->r()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_6

    .line 17
    .line 18
    const-string v3, "Compose:onForgotten"

    .line 19
    .line 20
    sget-object v4, Lng5;->a:Lng5;

    .line 21
    .line 22
    invoke-virtual {v4, v3}, Lng5;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    :try_start_0
    iget-object v4, p0, Lk94;->h:Ld53;

    .line 27
    .line 28
    invoke-virtual {v2}, Lk53;->r()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    add-int/lit8 v5, v5, -0x1

    .line 33
    .line 34
    :goto_0
    if-ge v0, v5, :cond_5

    .line 35
    .line 36
    iget-object v6, v2, Lk53;->a:[Ljava/lang/Object;

    .line 37
    .line 38
    aget-object v6, v6, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 39
    .line 40
    :try_start_1
    instance-of v7, v6, Ln94;

    .line 41
    .line 42
    if-eqz v7, :cond_1

    .line 43
    .line 44
    move-object v7, v6

    .line 45
    check-cast v7, Ln94;

    .line 46
    .line 47
    invoke-virtual {v7}, Ln94;->b()Lm94;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-interface {v1, v7}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    invoke-interface {v7}, Lm94;->g()V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    goto :goto_3

    .line 60
    :cond_1
    :goto_1
    instance-of v7, v6, Lnc0;

    .line 61
    .line 62
    if-eqz v7, :cond_3

    .line 63
    .line 64
    if-eqz v4, :cond_2

    .line 65
    .line 66
    invoke-virtual {v4, v6}, Lvj4;->a(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-eqz v7, :cond_2

    .line 71
    .line 72
    move-object v7, v6

    .line 73
    check-cast v7, Lnc0;

    .line 74
    .line 75
    invoke-interface {v7}, Lnc0;->onRelease()V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    move-object v7, v6

    .line 80
    check-cast v7, Lnc0;

    .line 81
    .line 82
    invoke-interface {v7}, Lnc0;->f()V

    .line 83
    .line 84
    .line 85
    :cond_3
    :goto_2
    sget-object v6, Ltn5;->a:Ltn5;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    .line 87
    add-int/2addr v5, v0

    .line 88
    goto :goto_0

    .line 89
    :goto_3
    :try_start_2
    iget-object v1, p0, Lk94;->b:Lxd0;

    .line 90
    .line 91
    if-eqz v1, :cond_4

    .line 92
    .line 93
    invoke-interface {v1, v0, v6}, Lxd0;->a(Ljava/lang/Throwable;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_4

    .line 97
    :catchall_1
    move-exception v0

    .line 98
    goto :goto_5

    .line 99
    :cond_4
    :goto_4
    throw v0

    .line 100
    :cond_5
    sget-object v0, Ltn5;->a:Ltn5;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 101
    .line 102
    sget-object v0, Lng5;->a:Lng5;

    .line 103
    .line 104
    invoke-virtual {v0, v3}, Lng5;->b(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    goto :goto_6

    .line 108
    :goto_5
    sget-object v1, Lng5;->a:Lng5;

    .line 109
    .line 110
    invoke-virtual {v1, v3}, Lng5;->b(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    throw v0

    .line 114
    :cond_6
    :goto_6
    iget-object v0, p0, Lk94;->c:Lk53;

    .line 115
    .line 116
    invoke-virtual {v0}, Lk53;->r()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_7

    .line 121
    .line 122
    sget-object v1, Lng5;->a:Lng5;

    .line 123
    .line 124
    const-string v2, "Compose:onRemembered"

    .line 125
    .line 126
    invoke-virtual {v1, v2}, Lng5;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    :try_start_3
    invoke-direct {p0, v0}, Lk94;->l(Lk53;)V

    .line 131
    .line 132
    .line 133
    sget-object v0, Ltn5;->a:Ltn5;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 134
    .line 135
    invoke-virtual {v1, v2}, Lng5;->b(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    goto :goto_7

    .line 139
    :catchall_2
    move-exception v0

    .line 140
    sget-object v1, Lng5;->a:Lng5;

    .line 141
    .line 142
    invoke-virtual {v1, v2}, Lng5;->b(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    throw v0

    .line 146
    :cond_7
    :goto_7
    return-void
.end method

.method public final n()V
    .locals 6

    .line 1
    iget-object v0, p0, Lk94;->g:Lk53;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk53;->r()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    const-string v1, "Compose:sideeffects"

    .line 10
    .line 11
    sget-object v2, Lng5;->a:Lng5;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Lng5;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :try_start_0
    iget-object v2, v0, Lk53;->a:[Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {v0}, Lk53;->r()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x0

    .line 24
    :goto_0
    if-ge v4, v3, :cond_0

    .line 25
    .line 26
    aget-object v5, v2, v4

    .line 27
    .line 28
    check-cast v5, Lgl1;

    .line 29
    .line 30
    invoke-interface {v5}, Lgl1;->invoke()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    add-int/lit8 v4, v4, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    invoke-virtual {v0}, Lk53;->m()V

    .line 39
    .line 40
    .line 41
    sget-object v0, Ltn5;->a:Ltn5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    sget-object v0, Lng5;->a:Lng5;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lng5;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :goto_1
    sget-object v2, Lng5;->a:Lng5;

    .line 50
    .line 51
    invoke-virtual {v2, v1}, Lng5;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_1
    :goto_2
    return-void
.end method

.method public final o()Lvj4;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvj4<",
            "Ln94;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk94;->d:Ld53;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvj4;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lk94;->d:Ld53;

    .line 10
    .line 11
    invoke-static {}, Lwj4;->b()Ld53;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, Lk94;->d:Ld53;

    .line 16
    .line 17
    iget-object v1, p0, Lk94;->c:Lk53;

    .line 18
    .line 19
    invoke-virtual {v1}, Lk53;->m()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    return-object v0
.end method

.method public final q(Lvj4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvj4<",
            "Ln94;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lk94;->k:Lvj4;

    .line 2
    .line 3
    return-void
.end method

.method public final r(Ljava/util/Set;Lxd0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lm94;",
            ">;",
            "Lxd0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lk94;->i()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk94;->a:Ljava/util/Set;

    .line 5
    .line 6
    iput-object p2, p0, Lk94;->b:Lxd0;

    .line 7
    .line 8
    return-void
.end method
