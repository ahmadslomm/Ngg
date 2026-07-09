.class public abstract Lod4;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lod4$e;,
        Lod4$b;,
        Lod4$d;,
        Lod4$a;,
        Lod4$c;
    }
.end annotation


# instance fields
.field public volatile d:La55;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public e:Ljava/util/concurrent/Executor;

.field public f:Lih5;

.field public g:Lb55;

.field public final h:Landroidx/room/c;

.field public i:Z

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lod4$b;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final k:Ljava/util/HashMap;

.field public final l:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public final m:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lod4;->l:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lod4;->m:Ljava/lang/ThreadLocal;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lod4;->n:Ljava/util/Map;

    .line 28
    .line 29
    invoke-virtual {p0}, Lod4;->h()Landroidx/room/c;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lod4;->h:Landroidx/room/c;

    .line 34
    .line 35
    new-instance v0, Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lod4;->o:Ljava/util/HashMap;

    .line 41
    .line 42
    new-instance v0, Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lod4;->k:Ljava/util/HashMap;

    .line 48
    .line 49
    return-void
.end method

.method private synthetic A(La55;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0}, Lod4;->v()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    return-object p1
.end method

.method private E(Ljava/lang/Class;Lb55;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lb55;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p2

    .line 8
    :cond_0
    instance-of v0, p2, Lls0;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast p2, Lls0;

    .line 13
    .line 14
    invoke-interface {p2}, Lls0;->getDelegate()Lb55;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-direct {p0, p1, p2}, Lod4;->E(Ljava/lang/Class;Lb55;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_1
    const/4 p1, 0x0

    .line 24
    return-object p1
.end method

.method public static synthetic a(Lod4;La55;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lod4;->A(La55;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lod4;La55;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lod4;->z(La55;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private u()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lod4;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lod4;->g:Lb55;

    .line 5
    .line 6
    invoke-interface {v0}, Lb55;->X()La55;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lod4;->h:Landroidx/room/c;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroidx/room/c;->r(La55;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, La55;->z0()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, La55;->Q()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-interface {v0}, La55;->f()V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
.end method

.method private v()V
    .locals 1

    .line 1
    iget-object v0, p0, Lod4;->g:Lb55;

    .line 2
    .line 3
    invoke-interface {v0}, Lb55;->X()La55;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, La55;->d0()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lod4;->s()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lod4;->h:Landroidx/room/c;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/room/c;->j()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method private static x()Z
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method private synthetic z(La55;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0}, Lod4;->u()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    return-object p1
.end method


# virtual methods
.method public B(Ld55;)Landroid/database/Cursor;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lod4;->C(Ld55;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public C(Ld55;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lod4;->d()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lod4;->e()V

    .line 5
    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lod4;->g:Lb55;

    .line 10
    .line 11
    invoke-interface {v0}, Lb55;->X()La55;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1, p2}, La55;->O(Ld55;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    iget-object p2, p0, Lod4;->g:Lb55;

    .line 21
    .line 22
    invoke-interface {p2}, Lb55;->X()La55;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-interface {p2, p1}, La55;->j(Ld55;)Landroid/database/Cursor;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public D()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lod4;->g:Lb55;

    .line 2
    .line 3
    invoke-interface {v0}, Lb55;->X()La55;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, La55;->N()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lod4;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lod4;->x()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v1, "Cannot access database on the main thread since it may potentially lock the UI for a long period of time."

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0
.end method

.method public e()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lod4;->s()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lod4;->m:Ljava/lang/ThreadLocal;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v1, "Cannot access database on a different coroutine context inherited from a suspending transaction."

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0

    .line 24
    :cond_1
    :goto_0
    return-void
.end method

.method public f()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lod4;->d()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lod4;->u()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public g(Ljava/lang/String;)Le55;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lod4;->d()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lod4;->e()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lod4;->g:Lb55;

    .line 8
    .line 9
    invoke-interface {v0}, Lb55;->X()La55;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, p1}, La55;->v(Ljava/lang/String;)Le55;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public abstract h()Landroidx/room/c;
.end method

.method public abstract i(Lno0;)Lb55;
.end method

.method public j()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Lod4;->v()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public k(Ljava/util/Map;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lnl;",
            ">;",
            "Lnl;",
            ">;)",
            "Ljava/util/List<",
            "Loz2;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public l()Ljava/util/concurrent/locks/Lock;
    .locals 1

    .line 1
    iget-object v0, p0, Lod4;->l:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public m()Landroidx/room/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lod4;->h:Landroidx/room/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public n()Lb55;
    .locals 1

    .line 1
    iget-object v0, p0, Lod4;->g:Lb55;

    .line 2
    .line 3
    return-object v0
.end method

.method public o()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, Lod4;->e:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object v0
.end method

.method public p()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Lnl;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public q()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public r()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, Lod4;->f:Lih5;

    .line 2
    .line 3
    return-object v0
.end method

.method public s()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lod4;->g:Lb55;

    .line 2
    .line 3
    invoke-interface {v0}, Lb55;->X()La55;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, La55;->t0()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public t(Lno0;)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, -0x1

    .line 4
    invoke-virtual {p0, p1}, Lod4;->i(Lno0;)Lb55;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iput-object v3, p0, Lod4;->g:Lb55;

    .line 9
    .line 10
    invoke-virtual {p0}, Lod4;->p()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    new-instance v4, Ljava/util/BitSet;

    .line 15
    .line 16
    invoke-direct {v4}, Ljava/util/BitSet;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    iget-object v6, p0, Lod4;->k:Ljava/util/HashMap;

    .line 28
    .line 29
    if-eqz v5, :cond_3

    .line 30
    .line 31
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    check-cast v5, Ljava/lang/Class;

    .line 36
    .line 37
    iget-object v7, p1, Lno0;->g:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    sub-int/2addr v7, v1

    .line 44
    :goto_1
    iget-object v8, p1, Lno0;->g:Ljava/util/List;

    .line 45
    .line 46
    if-ltz v7, :cond_1

    .line 47
    .line 48
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    invoke-virtual {v5, v9}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    if-eqz v9, :cond_0

    .line 61
    .line 62
    invoke-virtual {v4, v7}, Ljava/util/BitSet;->set(I)V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_0
    add-int/2addr v7, v2

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    move v7, v2

    .line 69
    :goto_2
    if-ltz v7, :cond_2

    .line 70
    .line 71
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    check-cast v7, Lnl;

    .line 76
    .line 77
    invoke-virtual {v6, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 82
    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string v1, "A required auto migration spec ("

    .line 86
    .line 87
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v1, ") is missing in the database configuration."

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p1

    .line 110
    :cond_3
    iget-object v3, p1, Lno0;->g:Ljava/util/List;

    .line 111
    .line 112
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    sub-int/2addr v3, v1

    .line 117
    :goto_3
    if-ltz v3, :cond_5

    .line 118
    .line 119
    invoke-virtual {v4, v3}, Ljava/util/BitSet;->get(I)Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-eqz v5, :cond_4

    .line 124
    .line 125
    add-int/2addr v3, v2

    .line 126
    goto :goto_3

    .line 127
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 128
    .line 129
    const-string v0, "Unexpected auto migration specs found. Annotate AutoMigrationSpec implementation with @ProvidedAutoMigrationSpec annotation or remove this spec from the builder."

    .line 130
    .line 131
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p1

    .line 135
    :cond_5
    invoke-virtual {p0, v6}, Lod4;->k(Ljava/util/Map;)Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    :cond_6
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    if-eqz v4, :cond_7

    .line 148
    .line 149
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    check-cast v4, Loz2;

    .line 154
    .line 155
    iget-object v5, p1, Lno0;->d:Lod4$d;

    .line 156
    .line 157
    invoke-virtual {v5}, Lod4$d;->e()Ljava/util/Map;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    iget v7, v4, Loz2;->c:I

    .line 162
    .line 163
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    invoke-interface {v6, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    if-nez v6, :cond_6

    .line 172
    .line 173
    new-array v6, v1, [Loz2;

    .line 174
    .line 175
    aput-object v4, v6, v0

    .line 176
    .line 177
    invoke-virtual {v5, v6}, Lod4$d;->b([Loz2;)V

    .line 178
    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_7
    const-class v3, Luf4;

    .line 182
    .line 183
    iget-object v4, p0, Lod4;->g:Lb55;

    .line 184
    .line 185
    invoke-direct {p0, v3, v4}, Lod4;->E(Ljava/lang/Class;Lb55;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    check-cast v3, Luf4;

    .line 190
    .line 191
    if-eqz v3, :cond_8

    .line 192
    .line 193
    invoke-virtual {v3, p1}, Luf4;->d(Lno0;)V

    .line 194
    .line 195
    .line 196
    :cond_8
    const-class v3, Lll;

    .line 197
    .line 198
    iget-object v4, p0, Lod4;->g:Lb55;

    .line 199
    .line 200
    invoke-direct {p0, v3, v4}, Lod4;->E(Ljava/lang/Class;Lb55;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    check-cast v3, Lll;

    .line 205
    .line 206
    iget-object v4, p0, Lod4;->h:Landroidx/room/c;

    .line 207
    .line 208
    if-eqz v3, :cond_9

    .line 209
    .line 210
    invoke-virtual {v3}, Lll;->b()Lkl;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    invoke-virtual {v4, v3}, Landroidx/room/c;->m(Lkl;)V

    .line 215
    .line 216
    .line 217
    :cond_9
    iget-object v3, p1, Lno0;->i:Lod4$c;

    .line 218
    .line 219
    sget-object v5, Lod4$c;->c:Lod4$c;

    .line 220
    .line 221
    if-ne v3, v5, :cond_a

    .line 222
    .line 223
    move v0, v1

    .line 224
    :cond_a
    iget-object v3, p0, Lod4;->g:Lb55;

    .line 225
    .line 226
    invoke-interface {v3, v0}, Lb55;->setWriteAheadLoggingEnabled(Z)V

    .line 227
    .line 228
    .line 229
    iget-object v0, p1, Lno0;->e:Ljava/util/List;

    .line 230
    .line 231
    iput-object v0, p0, Lod4;->j:Ljava/util/List;

    .line 232
    .line 233
    iget-object v0, p1, Lno0;->j:Ljava/util/concurrent/Executor;

    .line 234
    .line 235
    iput-object v0, p0, Lod4;->e:Ljava/util/concurrent/Executor;

    .line 236
    .line 237
    new-instance v0, Lih5;

    .line 238
    .line 239
    iget-object v3, p1, Lno0;->k:Ljava/util/concurrent/Executor;

    .line 240
    .line 241
    invoke-direct {v0, v3}, Lih5;-><init>(Ljava/util/concurrent/Executor;)V

    .line 242
    .line 243
    .line 244
    iput-object v0, p0, Lod4;->f:Lih5;

    .line 245
    .line 246
    iget-boolean v0, p1, Lno0;->h:Z

    .line 247
    .line 248
    iput-boolean v0, p0, Lod4;->i:Z

    .line 249
    .line 250
    iget-object v0, p1, Lno0;->m:Landroid/content/Intent;

    .line 251
    .line 252
    if-eqz v0, :cond_b

    .line 253
    .line 254
    iget-object v3, p1, Lno0;->b:Landroid/content/Context;

    .line 255
    .line 256
    iget-object v5, p1, Lno0;->c:Ljava/lang/String;

    .line 257
    .line 258
    invoke-virtual {v4, v3, v5, v0}, Landroidx/room/c;->n(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    .line 259
    .line 260
    .line 261
    :cond_b
    invoke-virtual {p0}, Lod4;->q()Ljava/util/Map;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    new-instance v3, Ljava/util/BitSet;

    .line 266
    .line 267
    invoke-direct {v3}, Ljava/util/BitSet;-><init>()V

    .line 268
    .line 269
    .line 270
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    :cond_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 279
    .line 280
    .line 281
    move-result v4

    .line 282
    iget-object v5, p1, Lno0;->f:Ljava/util/List;

    .line 283
    .line 284
    if-eqz v4, :cond_10

    .line 285
    .line 286
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    check-cast v4, Ljava/util/Map$Entry;

    .line 291
    .line 292
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v6

    .line 296
    check-cast v6, Ljava/lang/Class;

    .line 297
    .line 298
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    check-cast v4, Ljava/util/List;

    .line 303
    .line 304
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 309
    .line 310
    .line 311
    move-result v7

    .line 312
    if-eqz v7, :cond_c

    .line 313
    .line 314
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v7

    .line 318
    check-cast v7, Ljava/lang/Class;

    .line 319
    .line 320
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 321
    .line 322
    .line 323
    move-result v8

    .line 324
    sub-int/2addr v8, v1

    .line 325
    :goto_6
    if-ltz v8, :cond_e

    .line 326
    .line 327
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v9

    .line 331
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    move-result-object v9

    .line 335
    invoke-virtual {v7, v9}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 336
    .line 337
    .line 338
    move-result v9

    .line 339
    if-eqz v9, :cond_d

    .line 340
    .line 341
    invoke-virtual {v3, v8}, Ljava/util/BitSet;->set(I)V

    .line 342
    .line 343
    .line 344
    goto :goto_7

    .line 345
    :cond_d
    add-int/2addr v8, v2

    .line 346
    goto :goto_6

    .line 347
    :cond_e
    move v8, v2

    .line 348
    :goto_7
    if-ltz v8, :cond_f

    .line 349
    .line 350
    iget-object v9, p0, Lod4;->o:Ljava/util/HashMap;

    .line 351
    .line 352
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v8

    .line 356
    invoke-virtual {v9, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    goto :goto_5

    .line 360
    :cond_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 361
    .line 362
    new-instance v0, Ljava/lang/StringBuilder;

    .line 363
    .line 364
    const-string v1, "A required type converter ("

    .line 365
    .line 366
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    const-string v1, ") for "

    .line 373
    .line 374
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v6}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    const-string v1, " is missing in the database configuration."

    .line 385
    .line 386
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    throw p1

    .line 397
    :cond_10
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 398
    .line 399
    .line 400
    move-result p1

    .line 401
    sub-int/2addr p1, v1

    .line 402
    :goto_8
    if-ltz p1, :cond_12

    .line 403
    .line 404
    invoke-virtual {v3, p1}, Ljava/util/BitSet;->get(I)Z

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    if-eqz v0, :cond_11

    .line 409
    .line 410
    add-int/2addr p1, v2

    .line 411
    goto :goto_8

    .line 412
    :cond_11
    invoke-interface {v5, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object p1

    .line 416
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 417
    .line 418
    new-instance v1, Ljava/lang/StringBuilder;

    .line 419
    .line 420
    const-string v2, "Unexpected type converter "

    .line 421
    .line 422
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    const-string p1, ". Annotate TypeConverter class with @ProvidedTypeConverter annotation or remove this converter from the builder."

    .line 429
    .line 430
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object p1

    .line 437
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    throw v0

    .line 441
    :cond_12
    return-void
.end method

.method public w(La55;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lod4;->h:Landroidx/room/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/room/c;->g(La55;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public y()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lod4;->d:La55;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, La55;->isOpen()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method
