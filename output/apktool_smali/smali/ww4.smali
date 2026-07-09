.class public final Lww4;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lww4$a;
    }
.end annotation


# instance fields
.field public final a:Lil1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lil1<",
            "Lgl1<",
            "Ltn5;",
            ">;",
            "Ltn5;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z

.field public final d:Lxr;

.field public final e:Lvr2;

.field public final f:Lk53;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk53<",
            "Lww4$a;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/lang/Object;

.field public h:Lnd3;

.field public i:Lww4$a;

.field public j:J


# direct methods
.method public constructor <init>(Lil1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lil1<",
            "-",
            "Lgl1<",
            "Ltn5;",
            ">;",
            "Ltn5;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lww4;->a:Lil1;

    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lww4;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    new-instance p1, Lxr;

    .line 15
    .line 16
    const/16 v0, 0xc

    .line 17
    .line 18
    invoke-direct {p1, p0, v0}, Lxr;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lww4;->d:Lxr;

    .line 22
    .line 23
    new-instance p1, Lvr2;

    .line 24
    .line 25
    const/16 v0, 0x18

    .line 26
    .line 27
    invoke-direct {p1, p0, v0}, Lvr2;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lww4;->e:Lvr2;

    .line 31
    .line 32
    new-instance p1, Lk53;

    .line 33
    .line 34
    const/16 v0, 0x10

    .line 35
    .line 36
    new-array v0, v0, [Lww4$a;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-direct {p1, v0, v1}, Lk53;-><init>([Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lww4;->f:Lk53;

    .line 43
    .line 44
    new-instance p1, Ljava/lang/Object;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lww4;->g:Ljava/lang/Object;

    .line 50
    .line 51
    const-wide/16 v0, -0x1

    .line 52
    .line 53
    iput-wide v0, p0, Lww4;->j:J

    .line 54
    .line 55
    return-void
.end method

.method public static synthetic a(Lww4;)Ltn5;
    .locals 0

    .line 1
    invoke-static {p0}, Lww4;->p(Lww4;)Ltn5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lww4;Ljava/util/Set;Lmv4;)Ltn5;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lww4;->e(Lww4;Ljava/util/Set;Lmv4;)Ltn5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lww4;Ljava/lang/Object;)Ltn5;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lww4;->l(Lww4;Ljava/lang/Object;)Ltn5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final d(Ljava/util/Set;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    :goto_0
    iget-object v0, p0, Lww4;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    move-object v2, p1

    .line 10
    check-cast v2, Ljava/util/Collection;

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    instance-of v2, v1, Ljava/util/Set;

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    new-array v2, v2, [Ljava/util/Set;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    aput-object v1, v2, v3

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    aput-object p1, v2, v3

    .line 25
    .line 26
    invoke-static {v2}, Lr70;->o([Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    instance-of v2, v1, Ljava/util/List;

    .line 32
    .line 33
    if-eqz v2, :cond_4

    .line 34
    .line 35
    move-object v2, v1

    .line 36
    check-cast v2, Ljava/util/Collection;

    .line 37
    .line 38
    invoke-static {p1}, Lq70;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-static {v2, v3}, Lx70;->w0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    :cond_2
    :goto_1
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_3

    .line 51
    .line 52
    return-void

    .line 53
    :cond_3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    if-eq v3, v1, :cond_2

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_4
    invoke-direct {p0}, Lww4;->n()Ljava/lang/Void;

    .line 61
    .line 62
    .line 63
    new-instance p1, Lv92;

    .line 64
    .line 65
    invoke-direct {p1}, Lv92;-><init>()V

    .line 66
    .line 67
    .line 68
    throw p1
.end method

.method private static final e(Lww4;Ljava/util/Set;Lmv4;)Ltn5;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lww4;->d(Ljava/util/Set;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lww4;->i()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lww4;->o()V

    .line 11
    .line 12
    .line 13
    :cond_0
    sget-object p0, Ltn5;->a:Ltn5;

    .line 14
    .line 15
    return-object p0
.end method

.method private final i()Z
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lww4;->g:Ljava/lang/Object;

    .line 3
    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    iget-boolean v2, p0, Lww4;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    .line 7
    monitor-exit v1

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    move v2, v1

    .line 13
    :goto_0
    invoke-direct {p0}, Lww4;->m()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    return v2

    .line 20
    :cond_1
    iget-object v4, p0, Lww4;->g:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter v4

    .line 23
    :try_start_1
    iget-object v5, p0, Lww4;->f:Lk53;

    .line 24
    .line 25
    iget-object v6, v5, Lk53;->a:[Ljava/lang/Object;

    .line 26
    .line 27
    invoke-virtual {v5}, Lk53;->r()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    move v7, v1

    .line 32
    :goto_1
    if-ge v7, v5, :cond_4

    .line 33
    .line 34
    aget-object v8, v6, v7

    .line 35
    .line 36
    check-cast v8, Lww4$a;

    .line 37
    .line 38
    invoke-virtual {v8, v3}, Lww4$a;->r(Ljava/util/Set;)Z

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    if-nez v8, :cond_3

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    move v2, v1

    .line 48
    goto :goto_3

    .line 49
    :cond_3
    :goto_2
    move v2, v0

    .line 50
    :goto_3
    add-int/2addr v7, v0

    .line 51
    goto :goto_1

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    goto :goto_4

    .line 54
    :cond_4
    sget-object v3, Ltn5;->a:Ltn5;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    .line 56
    monitor-exit v4

    .line 57
    goto :goto_0

    .line 58
    :goto_4
    monitor-exit v4

    .line 59
    throw v0

    .line 60
    :catchall_1
    move-exception v0

    .line 61
    monitor-exit v1

    .line 62
    throw v0
.end method

.method private final j(Lil1;)Lww4$a;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lil1<",
            "-TT;",
            "Ltn5;",
            ">;)",
            "Lww4$a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lww4;->f:Lk53;

    .line 2
    .line 3
    iget-object v1, v0, Lk53;->a:[Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v0}, Lk53;->r()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    if-ge v3, v2, :cond_1

    .line 11
    .line 12
    aget-object v4, v1, v3

    .line 13
    .line 14
    move-object v5, v4

    .line 15
    check-cast v5, Lww4$a;

    .line 16
    .line 17
    invoke-virtual {v5}, Lww4$a;->o()Lil1;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    if-ne v5, p1, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v4, 0x0

    .line 28
    :goto_1
    check-cast v4, Lww4$a;

    .line 29
    .line 30
    if-nez v4, :cond_2

    .line 31
    .line 32
    new-instance v1, Lww4$a;

    .line 33
    .line 34
    const-string v2, "null cannot be cast to non-null type kotlin.Function1<kotlin.Any, kotlin.Unit>"

    .line 35
    .line 36
    invoke-static {p1, v2}, Ll42;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    invoke-static {p1, v2}, Lrk5;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lil1;

    .line 45
    .line 46
    invoke-direct {v1, p1}, Lww4$a;-><init>(Lil1;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lk53;->c(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    return-object v1

    .line 53
    :cond_2
    return-object v4
.end method

.method private static final l(Lww4;Ljava/lang/Object;)Ltn5;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lww4;->g:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object p0, p0, Lww4;->i:Lww4$a;

    .line 8
    .line 9
    invoke-static {p0}, Ll42;->c(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lww4$a;->s(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit v0

    .line 16
    sget-object p0, Ltn5;->a:Ltn5;

    .line 17
    .line 18
    return-object p0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    monitor-exit v0

    .line 21
    throw p0
.end method

.method private final m()Ljava/util/Set;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    :goto_0
    iget-object v0, p0, Lww4;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_0
    instance-of v3, v1, Ljava/util/Set;

    .line 12
    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    move-object v3, v1

    .line 16
    check-cast v3, Ljava/util/Set;

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_1
    instance-of v3, v1, Ljava/util/List;

    .line 20
    .line 21
    if-eqz v3, :cond_6

    .line 22
    .line 23
    move-object v3, v1

    .line 24
    check-cast v3, Ljava/util/List;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Ljava/util/Set;

    .line 32
    .line 33
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    const/4 v6, 0x1

    .line 38
    const/4 v7, 0x2

    .line 39
    if-ne v5, v7, :cond_2

    .line 40
    .line 41
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-le v5, v7, :cond_3

    .line 51
    .line 52
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-interface {v3, v6, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    :cond_3
    :goto_1
    move-object v3, v4

    .line 61
    :cond_4
    :goto_2
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_5

    .line 66
    .line 67
    return-object v3

    .line 68
    :cond_5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    if-eq v4, v1, :cond_4

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_6
    invoke-direct {p0}, Lww4;->n()Ljava/lang/Void;

    .line 76
    .line 77
    .line 78
    new-instance v0, Lv92;

    .line 79
    .line 80
    invoke-direct {v0}, Lv92;-><init>()V

    .line 81
    .line 82
    .line 83
    throw v0
.end method

.method private final n()Ljava/lang/Void;
    .locals 1

    .line 1
    const-string v0, "Unexpected notification"

    .line 2
    .line 3
    invoke-static {v0}, Lpd0;->d(Ljava/lang/String;)Ljava/lang/Void;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lv92;

    .line 7
    .line 8
    invoke-direct {v0}, Lv92;-><init>()V

    .line 9
    .line 10
    .line 11
    throw v0
.end method

.method private final o()V
    .locals 2

    .line 1
    new-instance v0, Lz14;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lz14;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lww4;->a:Lil1;

    .line 9
    .line 10
    invoke-interface {v1, v0}, Lil1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static final p(Lww4;)Ltn5;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    :cond_0
    iget-object v1, p0, Lww4;->g:Ljava/lang/Object;

    .line 3
    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    iget-boolean v2, p0, Lww4;->c:Z

    .line 6
    .line 7
    if-nez v2, :cond_2

    .line 8
    .line 9
    iput-boolean v0, p0, Lww4;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    :try_start_1
    iget-object v3, p0, Lww4;->f:Lk53;

    .line 13
    .line 14
    iget-object v4, v3, Lk53;->a:[Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {v3}, Lk53;->r()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    move v5, v2

    .line 21
    :goto_0
    if-ge v5, v3, :cond_1

    .line 22
    .line 23
    aget-object v6, v4, v5

    .line 24
    .line 25
    check-cast v6, Lww4$a;

    .line 26
    .line 27
    invoke-virtual {v6}, Lww4$a;->q()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    .line 30
    add-int/2addr v5, v0

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :try_start_2
    iput-boolean v2, p0, Lww4;->c:Z

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :catchall_1
    move-exception p0

    .line 38
    goto :goto_3

    .line 39
    :goto_1
    iput-boolean v2, p0, Lww4;->c:Z

    .line 40
    .line 41
    throw v0

    .line 42
    :cond_2
    :goto_2
    sget-object v2, Ltn5;->a:Ltn5;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 43
    .line 44
    monitor-exit v1

    .line 45
    invoke-direct {p0}, Lww4;->i()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_0

    .line 50
    .line 51
    sget-object p0, Ltn5;->a:Ltn5;

    .line 52
    .line 53
    return-object p0

    .line 54
    :goto_3
    monitor-exit v1

    .line 55
    throw p0
.end method


# virtual methods
.method public final f()V
    .locals 5

    .line 1
    iget-object v0, p0, Lww4;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lww4;->f:Lk53;

    .line 5
    .line 6
    iget-object v2, v1, Lk53;->a:[Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {v1}, Lk53;->r()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v1, :cond_0

    .line 14
    .line 15
    aget-object v4, v2, v3

    .line 16
    .line 17
    check-cast v4, Lww4$a;

    .line 18
    .line 19
    invoke-virtual {v4}, Lww4$a;->k()V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    sget-object v1, Ltn5;->a:Ltn5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    monitor-exit v0

    .line 30
    return-void

    .line 31
    :goto_1
    monitor-exit v0

    .line 32
    throw v1
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lww4;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lww4;->f:Lk53;

    .line 5
    .line 6
    invoke-virtual {v1}, Lk53;->r()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x0

    .line 11
    move v4, v3

    .line 12
    :goto_0
    if-ge v3, v2, :cond_2

    .line 13
    .line 14
    iget-object v5, v1, Lk53;->a:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v5, v5, v3

    .line 17
    .line 18
    check-cast v5, Lww4$a;

    .line 19
    .line 20
    invoke-virtual {v5, p1}, Lww4$a;->m(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v5}, Lww4$a;->p()Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-nez v5, :cond_0

    .line 28
    .line 29
    add-int/lit8 v4, v4, 0x1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    if-lez v4, :cond_1

    .line 33
    .line 34
    iget-object v5, v1, Lk53;->a:[Ljava/lang/Object;

    .line 35
    .line 36
    sub-int v6, v3, v4

    .line 37
    .line 38
    aget-object v7, v5, v3

    .line 39
    .line 40
    aput-object v7, v5, v6

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iget-object p1, v1, Lk53;->a:[Ljava/lang/Object;

    .line 49
    .line 50
    sub-int v3, v2, v4

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    invoke-static {p1, v4, v3, v2}, Lpj;->u([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v3}, Lk53;->C(I)V

    .line 57
    .line 58
    .line 59
    sget-object p1, Ltn5;->a:Ltn5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    monitor-exit v0

    .line 62
    return-void

    .line 63
    :goto_2
    monitor-exit v0

    .line 64
    throw p1
.end method

.method public final h(Lil1;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lil1<",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lww4;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lww4;->f:Lk53;

    .line 5
    .line 6
    invoke-virtual {v1}, Lk53;->r()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x0

    .line 11
    move v4, v3

    .line 12
    :goto_0
    if-ge v3, v2, :cond_2

    .line 13
    .line 14
    iget-object v5, v1, Lk53;->a:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v5, v5, v3

    .line 17
    .line 18
    check-cast v5, Lww4$a;

    .line 19
    .line 20
    invoke-virtual {v5, p1}, Lww4$a;->v(Lil1;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v5}, Lww4$a;->p()Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-nez v5, :cond_0

    .line 28
    .line 29
    add-int/lit8 v4, v4, 0x1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    if-lez v4, :cond_1

    .line 33
    .line 34
    iget-object v5, v1, Lk53;->a:[Ljava/lang/Object;

    .line 35
    .line 36
    sub-int v6, v3, v4

    .line 37
    .line 38
    aget-object v7, v5, v3

    .line 39
    .line 40
    aput-object v7, v5, v6

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iget-object p1, v1, Lk53;->a:[Ljava/lang/Object;

    .line 49
    .line 50
    sub-int v3, v2, v4

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    invoke-static {p1, v4, v3, v2}, Lpj;->u([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v3}, Lk53;->C(I)V

    .line 57
    .line 58
    .line 59
    sget-object p1, Ltn5;->a:Ltn5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    monitor-exit v0

    .line 62
    return-void

    .line 63
    :goto_2
    monitor-exit v0

    .line 64
    throw p1
.end method

.method public final k(Ljava/lang/Object;Lil1;Lgl1;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lil1<",
            "-TT;",
            "Ltn5;",
            ">;",
            "Lgl1<",
            "Ltn5;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Lww4;->g:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v2

    .line 8
    move-object/from16 v3, p2

    .line 9
    .line 10
    :try_start_0
    invoke-direct {v1, v3}, Lww4;->j(Lil1;)Lww4$a;

    .line 11
    .line 12
    .line 13
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_c

    .line 14
    monitor-exit v2

    .line 15
    iget-object v2, v1, Lww4;->i:Lww4$a;

    .line 16
    .line 17
    iget-wide v4, v1, Lww4;->j:J

    .line 18
    .line 19
    const-wide/16 v6, -0x1

    .line 20
    .line 21
    cmp-long v6, v4, v6

    .line 22
    .line 23
    if-eqz v6, :cond_1

    .line 24
    .line 25
    invoke-static {}, Lvd5;->a()J

    .line 26
    .line 27
    .line 28
    move-result-wide v6

    .line 29
    cmp-long v6, v4, v6

    .line 30
    .line 31
    if-nez v6, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v6, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v7, "Detected multithreaded access to SnapshotStateObserver: previousThreadId="

    .line 37
    .line 38
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v7, "), currentThread={id="

    .line 45
    .line 46
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lvd5;->a()J

    .line 50
    .line 51
    .line 52
    move-result-wide v7

    .line 53
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v7, ", name="

    .line 57
    .line 58
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lvd5;->b()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v7, "}. Note that observation on multiple threads in layout/draw is not supported. Make sure your measure/layout/draw for each Owner (AndroidComposeView) is executed on the same thread."

    .line 69
    .line 70
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-static {v6}, Low3;->a(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    :goto_0
    :try_start_1
    iput-object v3, v1, Lww4;->i:Lww4$a;

    .line 81
    .line 82
    invoke-static {}, Lvd5;->a()J

    .line 83
    .line 84
    .line 85
    move-result-wide v6

    .line 86
    iput-wide v6, v1, Lww4;->j:J

    .line 87
    .line 88
    iget-object v10, v1, Lww4;->e:Lvr2;

    .line 89
    .line 90
    invoke-static {v3}, Lww4$a;->b(Lww4$a;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-static {v3}, Lww4$a;->c(Lww4$a;)Lr43;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    invoke-static {v3}, Lww4$a;->d(Lww4$a;)I

    .line 99
    .line 100
    .line 101
    move-result v14

    .line 102
    invoke-static {v3, v0}, Lww4$a;->g(Lww4$a;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v3}, Lww4$a;->f(Lww4$a;)Lc53;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    invoke-virtual {v8, v0}, Ltj4;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Lr43;

    .line 114
    .line 115
    invoke-static {v3, v0}, Lww4$a;->h(Lww4$a;Lr43;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v3}, Lww4$a;->d(Lww4$a;)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    const/4 v8, -0x1

    .line 123
    if-ne v0, v8, :cond_2

    .line 124
    .line 125
    invoke-static {}, Law4;->K()Lmv4;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, Lmv4;->i()J

    .line 130
    .line 131
    .line 132
    move-result-wide v8

    .line 133
    const/16 v0, 0x20

    .line 134
    .line 135
    ushr-long v11, v8, v0

    .line 136
    .line 137
    xor-long/2addr v8, v11

    .line 138
    long-to-int v0, v8

    .line 139
    invoke-static {v3, v0}, Lww4$a;->i(Lww4$a;I)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :catchall_0
    move-exception v0

    .line 144
    move-wide v6, v4

    .line 145
    goto/16 :goto_a

    .line 146
    .line 147
    :cond_2
    :goto_1
    invoke-virtual {v3}, Lww4$a;->n()Lxt0;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {}, Lnw4;->c()Lk53;

    .line 152
    .line 153
    .line 154
    move-result-object v15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 155
    :try_start_2
    invoke-virtual {v15, v0}, Lk53;->c(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    sget-object v0, Lmv4;->e:Lmv4$a;

    .line 159
    .line 160
    if-nez v10, :cond_3

    .line 161
    .line 162
    invoke-interface/range {p3 .. p3}, Lgl1;->invoke()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-wide/from16 v16, v4

    .line 166
    .line 167
    goto/16 :goto_7

    .line 168
    .line 169
    :catchall_1
    move-exception v0

    .line 170
    move-wide v6, v4

    .line 171
    goto/16 :goto_9

    .line 172
    .line 173
    :cond_3
    invoke-static {}, Law4;->p()Lyw4;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v0}, Lyw4;->a()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    move-object v8, v0

    .line 182
    check-cast v8, Lmv4;

    .line 183
    .line 184
    instance-of v0, v8, Lji5;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 185
    .line 186
    const/4 v9, 0x0

    .line 187
    if-eqz v0, :cond_4

    .line 188
    .line 189
    :try_start_3
    move-object v0, v8

    .line 190
    check-cast v0, Lji5;

    .line 191
    .line 192
    invoke-virtual {v0}, Lji5;->V()J

    .line 193
    .line 194
    .line 195
    move-result-wide v12

    .line 196
    invoke-static {}, Lvd5;->a()J

    .line 197
    .line 198
    .line 199
    move-result-wide v16

    .line 200
    cmp-long v0, v12, v16

    .line 201
    .line 202
    if-nez v0, :cond_4

    .line 203
    .line 204
    move-object v0, v8

    .line 205
    check-cast v0, Lji5;

    .line 206
    .line 207
    invoke-virtual {v0}, Lji5;->H()Lil1;

    .line 208
    .line 209
    .line 210
    move-result-object v12

    .line 211
    move-object v0, v8

    .line 212
    check-cast v0, Lji5;

    .line 213
    .line 214
    invoke-virtual {v0}, Lji5;->k()Lil1;

    .line 215
    .line 216
    .line 217
    move-result-object v13
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 218
    :try_start_4
    move-object v0, v8

    .line 219
    check-cast v0, Lji5;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 220
    .line 221
    const/4 v11, 0x4

    .line 222
    move-wide/from16 v16, v4

    .line 223
    .line 224
    const/4 v4, 0x0

    .line 225
    :try_start_5
    invoke-static {v10, v12, v4, v11, v9}, Law4;->O(Lil1;Lil1;ZILjava/lang/Object;)Lil1;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    invoke-virtual {v0, v4}, Lji5;->Y(Lil1;)V

    .line 230
    .line 231
    .line 232
    move-object v0, v8

    .line 233
    check-cast v0, Lji5;

    .line 234
    .line 235
    const/4 v4, 0x0

    .line 236
    invoke-static {v4, v13}, Law4;->Q(Lil1;Lil1;)Lil1;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    invoke-virtual {v0, v4}, Lji5;->Z(Lil1;)V

    .line 241
    .line 242
    .line 243
    invoke-interface/range {p3 .. p3}, Lgl1;->invoke()Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 244
    .line 245
    .line 246
    :try_start_6
    move-object v0, v8

    .line 247
    check-cast v0, Lji5;

    .line 248
    .line 249
    invoke-virtual {v0, v12}, Lji5;->Y(Lil1;)V

    .line 250
    .line 251
    .line 252
    check-cast v8, Lji5;

    .line 253
    .line 254
    invoke-virtual {v8, v13}, Lji5;->Z(Lil1;)V

    .line 255
    .line 256
    .line 257
    goto :goto_7

    .line 258
    :catchall_2
    move-exception v0

    .line 259
    :goto_2
    move-wide/from16 v6, v16

    .line 260
    .line 261
    goto/16 :goto_9

    .line 262
    .line 263
    :catchall_3
    move-exception v0

    .line 264
    goto :goto_3

    .line 265
    :catchall_4
    move-exception v0

    .line 266
    move-wide/from16 v16, v4

    .line 267
    .line 268
    :goto_3
    move-object v3, v8

    .line 269
    check-cast v3, Lji5;

    .line 270
    .line 271
    invoke-virtual {v3, v12}, Lji5;->Y(Lil1;)V

    .line 272
    .line 273
    .line 274
    check-cast v8, Lji5;

    .line 275
    .line 276
    invoke-virtual {v8, v13}, Lji5;->Z(Lil1;)V

    .line 277
    .line 278
    .line 279
    throw v0

    .line 280
    :catchall_5
    move-exception v0

    .line 281
    move-wide/from16 v16, v4

    .line 282
    .line 283
    goto :goto_2

    .line 284
    :cond_4
    move-wide/from16 v16, v4

    .line 285
    .line 286
    if-eqz v8, :cond_6

    .line 287
    .line 288
    instance-of v0, v8, Lg53;

    .line 289
    .line 290
    if-eqz v0, :cond_5

    .line 291
    .line 292
    goto :goto_5

    .line 293
    :cond_5
    invoke-virtual {v8, v10}, Lmv4;->x(Lil1;)Lmv4;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    :goto_4
    move-object v4, v0

    .line 298
    goto :goto_6

    .line 299
    :cond_6
    :goto_5
    new-instance v0, Lji5;

    .line 300
    .line 301
    instance-of v4, v8, Lg53;

    .line 302
    .line 303
    if-eqz v4, :cond_7

    .line 304
    .line 305
    check-cast v8, Lg53;

    .line 306
    .line 307
    move-object v9, v8

    .line 308
    :cond_7
    const/4 v12, 0x1

    .line 309
    const/4 v13, 0x0

    .line 310
    move-object v8, v0

    .line 311
    const/4 v4, 0x0

    .line 312
    move-object v11, v4

    .line 313
    invoke-direct/range {v8 .. v13}, Lji5;-><init>(Lg53;Lil1;Lil1;ZZ)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 314
    .line 315
    .line 316
    goto :goto_4

    .line 317
    :goto_6
    :try_start_7
    invoke-virtual {v4}, Lmv4;->l()Lmv4;

    .line 318
    .line 319
    .line 320
    move-result-object v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 321
    :try_start_8
    invoke-interface/range {p3 .. p3}, Lgl1;->invoke()Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    .line 322
    .line 323
    .line 324
    :try_start_9
    invoke-virtual {v4, v5}, Lmv4;->s(Lmv4;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 325
    .line 326
    .line 327
    :try_start_a
    invoke-virtual {v4}, Lmv4;->d()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 328
    .line 329
    .line 330
    :goto_7
    :try_start_b
    invoke-virtual {v15}, Lk53;->r()I

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    add-int/lit8 v0, v0, -0x1

    .line 335
    .line 336
    invoke-virtual {v15, v0}, Lk53;->x(I)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    invoke-static {v3}, Lww4$a;->b(Lww4$a;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-static {v0}, Ll42;->c(Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    invoke-static {v3, v0}, Lww4$a;->a(Lww4$a;Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    invoke-static {v3, v6}, Lww4$a;->g(Lww4$a;Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    invoke-static {v3, v7}, Lww4$a;->h(Lww4$a;Lr43;)V

    .line 353
    .line 354
    .line 355
    invoke-static {v3, v14}, Lww4$a;->i(Lww4$a;I)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 356
    .line 357
    .line 358
    iput-object v2, v1, Lww4;->i:Lww4$a;

    .line 359
    .line 360
    move-wide/from16 v6, v16

    .line 361
    .line 362
    iput-wide v6, v1, Lww4;->j:J

    .line 363
    .line 364
    return-void

    .line 365
    :catchall_6
    move-exception v0

    .line 366
    move-wide/from16 v6, v16

    .line 367
    .line 368
    goto :goto_a

    .line 369
    :catchall_7
    move-exception v0

    .line 370
    move-wide/from16 v6, v16

    .line 371
    .line 372
    goto :goto_8

    .line 373
    :catchall_8
    move-exception v0

    .line 374
    move-wide/from16 v6, v16

    .line 375
    .line 376
    move-object v3, v0

    .line 377
    :try_start_c
    invoke-virtual {v4, v5}, Lmv4;->s(Lmv4;)V

    .line 378
    .line 379
    .line 380
    throw v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    .line 381
    :catchall_9
    move-exception v0

    .line 382
    :goto_8
    :try_start_d
    invoke-virtual {v4}, Lmv4;->d()V

    .line 383
    .line 384
    .line 385
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_a

    .line 386
    :catchall_a
    move-exception v0

    .line 387
    :goto_9
    :try_start_e
    invoke-virtual {v15}, Lk53;->r()I

    .line 388
    .line 389
    .line 390
    move-result v3

    .line 391
    add-int/lit8 v3, v3, -0x1

    .line 392
    .line 393
    invoke-virtual {v15, v3}, Lk53;->x(I)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_b

    .line 397
    :catchall_b
    move-exception v0

    .line 398
    :goto_a
    iput-object v2, v1, Lww4;->i:Lww4$a;

    .line 399
    .line 400
    iput-wide v6, v1, Lww4;->j:J

    .line 401
    .line 402
    throw v0

    .line 403
    :catchall_c
    move-exception v0

    .line 404
    move-object v3, v0

    .line 405
    monitor-exit v2

    .line 406
    throw v3
.end method

.method public final q()V
    .locals 2

    .line 1
    sget-object v0, Lmv4;->e:Lmv4$a;

    .line 2
    .line 3
    iget-object v1, p0, Lww4;->d:Lxr;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lmv4$a;->h(Lwl1;)Lnd3;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lww4;->h:Lnd3;

    .line 10
    .line 11
    return-void
.end method

.method public final r()V
    .locals 1

    .line 1
    iget-object v0, p0, Lww4;->h:Lnd3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lnd3;->dispose()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
