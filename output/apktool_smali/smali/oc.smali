.class public final Loc;
.super Lzj0;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loc$c;
    }
.end annotation


# static fields
.field public static final m:Loc$c;

.field public static final n:Loc2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loc2<",
            "Lvj0;",
            ">;"
        }
    .end annotation
.end field

.field public static final o:Loc$b;


# instance fields
.field public final c:Landroid/view/Choreographer;

.field public final d:Landroid/os/Handler;

.field public final e:Ljava/lang/Object;

.field public final f:Ldj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldj<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/ArrayList;

.field public h:Ljava/util/ArrayList;

.field public i:Z

.field public j:Z

.field public final k:Loc$d;

.field public final l:Lqc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Loc$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Loc$c;-><init>(Lpp0;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Loc;->m:Loc$c;

    .line 8
    .line 9
    sget-object v0, Loc$a;->a:Loc$a;

    .line 10
    .line 11
    invoke-static {v0}, Lte2;->a(Lgl1;)Loc2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Loc;->n:Loc2;

    .line 16
    .line 17
    new-instance v0, Loc$b;

    .line 18
    .line 19
    invoke-direct {v0}, Loc$b;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v0, Loc;->o:Loc$b;

    .line 23
    .line 24
    return-void
.end method

.method private constructor <init>(Landroid/view/Choreographer;Landroid/os/Handler;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lzj0;-><init>()V

    .line 3
    iput-object p1, p0, Loc;->c:Landroid/view/Choreographer;

    iput-object p2, p0, Loc;->d:Landroid/os/Handler;

    .line 4
    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Loc;->e:Ljava/lang/Object;

    .line 5
    new-instance p2, Ldj;

    invoke-direct {p2}, Ldj;-><init>()V

    iput-object p2, p0, Loc;->f:Ldj;

    .line 6
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Loc;->g:Ljava/util/ArrayList;

    .line 7
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Loc;->h:Ljava/util/ArrayList;

    .line 8
    new-instance p2, Loc$d;

    invoke-direct {p2, p0}, Loc$d;-><init>(Loc;)V

    iput-object p2, p0, Loc;->k:Loc$d;

    .line 9
    new-instance p2, Lqc;

    invoke-direct {p2, p1, p0}, Lqc;-><init>(Landroid/view/Choreographer;Loc;)V

    iput-object p2, p0, Loc;->l:Lqc;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/Choreographer;Landroid/os/Handler;Lpp0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Loc;-><init>(Landroid/view/Choreographer;Landroid/os/Handler;)V

    return-void
.end method

.method public static final synthetic U0()Ljava/lang/ThreadLocal;
    .locals 1

    .line 1
    sget-object v0, Loc;->o:Loc$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic V0(Loc;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Loc;->d:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic W0(Loc;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Loc;->e:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic X0()Loc2;
    .locals 1

    .line 1
    sget-object v0, Loc;->n:Loc2;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic Y0(Loc;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Loc;->g:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Z0(Loc;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Loc;->f1(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic a1(Loc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Loc;->g1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b1(Loc;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Loc;->j:Z

    .line 2
    .line 3
    return-void
.end method

.method private final e1()Ljava/lang/Runnable;
    .locals 2

    .line 1
    iget-object v0, p0, Loc;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Loc;->f:Ldj;

    .line 5
    .line 6
    invoke-virtual {v1}, Ldj;->D()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-object v1

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0

    .line 16
    throw v1
.end method

.method private final f1(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Loc;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Loc;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :try_start_1
    iput-boolean v1, p0, Loc;->j:Z

    .line 12
    .line 13
    iget-object v2, p0, Loc;->g:Ljava/util/ArrayList;

    .line 14
    .line 15
    iget-object v3, p0, Loc;->h:Ljava/util/ArrayList;

    .line 16
    .line 17
    iput-object v3, p0, Loc;->g:Ljava/util/ArrayList;

    .line 18
    .line 19
    iput-object v2, p0, Loc;->h:Ljava/util/ArrayList;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    monitor-exit v0

    .line 22
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    :goto_0
    if-ge v1, v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Landroid/view/Choreographer$FrameCallback;

    .line 33
    .line 34
    invoke-interface {v3, p1, p2}, Landroid/view/Choreographer$FrameCallback;->doFrame(J)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    monitor-exit v0

    .line 46
    throw p1
.end method

.method private final g1()V
    .locals 2

    .line 1
    :cond_0
    invoke-direct {p0}, Loc;->e1()Ljava/lang/Runnable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Loc;->e1()Ljava/lang/Runnable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    iget-object v0, p0, Loc;->e:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v0

    .line 18
    :try_start_0
    iget-object v1, p0, Loc;->f:Ldj;

    .line 19
    .line 20
    invoke-virtual {v1}, Ldj;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    iput-boolean v1, p0, Loc;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    const/4 v1, 0x1

    .line 33
    :goto_1
    monitor-exit v0

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    return-void

    .line 37
    :goto_2
    monitor-exit v0

    .line 38
    throw v1
.end method


# virtual methods
.method public P0(Lvj0;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object p1, p0, Loc;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-object v0, p0, Loc;->f:Ldj;

    .line 5
    .line 6
    invoke-virtual {v0, p2}, Ldj;->addLast(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-boolean p2, p0, Loc;->i:Z

    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    iput-boolean p2, p0, Loc;->i:Z

    .line 15
    .line 16
    iget-object v0, p0, Loc;->d:Landroid/os/Handler;

    .line 17
    .line 18
    iget-object v1, p0, Loc;->k:Loc$d;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    iget-boolean v0, p0, Loc;->j:Z

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iput-boolean p2, p0, Loc;->j:Z

    .line 28
    .line 29
    iget-object p2, p0, Loc;->c:Landroid/view/Choreographer;

    .line 30
    .line 31
    iget-object v0, p0, Loc;->k:Loc$d;

    .line 32
    .line 33
    invoke-virtual {p2, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p2

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    :goto_0
    sget-object p2, Ltn5;->a:Ltn5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    monitor-exit p1

    .line 42
    return-void

    .line 43
    :goto_1
    monitor-exit p1

    .line 44
    throw p2
.end method

.method public final c1()Landroid/view/Choreographer;
    .locals 1

    .line 1
    iget-object v0, p0, Loc;->c:Landroid/view/Choreographer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d1()Lp13;
    .locals 1

    .line 1
    iget-object v0, p0, Loc;->l:Lqc;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h1(Landroid/view/Choreographer$FrameCallback;)V
    .locals 2

    .line 1
    iget-object v0, p0, Loc;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Loc;->g:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    iget-boolean p1, p0, Loc;->j:Z

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Loc;->j:Z

    .line 15
    .line 16
    iget-object p1, p0, Loc;->c:Landroid/view/Choreographer;

    .line 17
    .line 18
    iget-object v1, p0, Loc;->k:Loc$d;

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    sget-object p1, Ltn5;->a:Ltn5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    monitor-exit v0

    .line 29
    return-void

    .line 30
    :goto_1
    monitor-exit v0

    .line 31
    throw p1
.end method

.method public final i1(Landroid/view/Choreographer$FrameCallback;)V
    .locals 2

    .line 1
    iget-object v0, p0, Loc;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Loc;->g:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0

    .line 13
    throw p1
.end method
