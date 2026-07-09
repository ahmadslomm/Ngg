.class public final Lvp1;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final p:Lcom/google/android/gms/common/api/Status;

.field public static final q:Lcom/google/android/gms/common/api/Status;

.field public static final r:Ljava/lang/Object;

.field public static s:Lvp1;


# instance fields
.field public a:J

.field public b:Z

.field public c:Lha5;

.field public d:Lja5;

.field public final e:Landroid/content/Context;

.field public final f:Lsp1;

.field public final g:Lse6;

.field public final h:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final i:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final j:Ljava/util/concurrent/ConcurrentHashMap;

.field public k:Lsa6;

.field public final l:Ljj;

.field public final m:Ljj;

.field public final n:Lwf6;
    .annotation runtime Lorg/checkerframework/checker/initialization/qual/NotOnlyInitialized;
    .end annotation
.end field

.field public volatile o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const-string v2, "Sign-out occurred while this API call was in progress."

    .line 5
    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lvp1;->p:Lcom/google/android/gms/common/api/Status;

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 12
    .line 13
    const-string v2, "The user must be signed in to make this API call."

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lvp1;->q:Lcom/google/android/gms/common/api/Status;

    .line 19
    .line 20
    new-instance v0, Ljava/lang/Object;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lvp1;->r:Ljava/lang/Object;

    .line 26
    .line 27
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lsp1;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x2710

    .line 5
    .line 6
    iput-wide v0, p0, Lvp1;->a:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lvp1;->b:Z

    .line 10
    .line 11
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lvp1;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lvp1;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    .line 26
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 27
    .line 28
    const/4 v3, 0x5

    .line 29
    const/high16 v4, 0x3f400000    # 0.75f

    .line 30
    .line 31
    invoke-direct {v1, v3, v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lvp1;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    iput-object v1, p0, Lvp1;->k:Lsa6;

    .line 38
    .line 39
    new-instance v1, Ljj;

    .line 40
    .line 41
    invoke-direct {v1}, Ljj;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lvp1;->l:Ljj;

    .line 45
    .line 46
    new-instance v1, Ljj;

    .line 47
    .line 48
    invoke-direct {v1}, Ljj;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, Lvp1;->m:Ljj;

    .line 52
    .line 53
    iput-boolean v2, p0, Lvp1;->o:Z

    .line 54
    .line 55
    iput-object p1, p0, Lvp1;->e:Landroid/content/Context;

    .line 56
    .line 57
    new-instance v1, Lwf6;

    .line 58
    .line 59
    invoke-direct {v1, p2, p0}, Lwf6;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 60
    .line 61
    .line 62
    iput-object v1, p0, Lvp1;->n:Lwf6;

    .line 63
    .line 64
    iput-object p3, p0, Lvp1;->f:Lsp1;

    .line 65
    .line 66
    new-instance p2, Lse6;

    .line 67
    .line 68
    invoke-direct {p2, p3}, Lse6;-><init>(Ltp1;)V

    .line 69
    .line 70
    .line 71
    iput-object p2, p0, Lvp1;->g:Lse6;

    .line 72
    .line 73
    invoke-static {p1}, Lpu0;->a(Landroid/content/Context;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_0

    .line 78
    .line 79
    iput-boolean v0, p0, Lvp1;->o:Z

    .line 80
    .line 81
    :cond_0
    const/4 p1, 0x6

    .line 82
    invoke-virtual {v1, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {v1, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public static a()V
    .locals 3

    .line 1
    sget-object v0, Lvp1;->r:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lvp1;->s:Lvp1;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v2, v1, Lvp1;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 11
    .line 12
    .line 13
    iget-object v1, v1, Lvp1;->n:Lwf6;

    .line 14
    .line 15
    const/16 v2, 0xa

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 22
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
    :goto_0
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw v1
.end method

.method public static bridge synthetic d(Lvp1;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lvp1;->o:Z

    .line 2
    .line 3
    return p0
.end method

.method private static g(Lwf;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    invoke-virtual {p0}, Lwf;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "API: "

    .line 12
    .line 13
    const-string v3, " is not available on this device. Connection failed with: "

    .line 14
    .line 15
    invoke-static {v2, p0, v3, v1}, Lee1;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-direct {v0, p1, p0}, Lcom/google/android/gms/common/api/Status;-><init>(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method private final h(Lrp1;)Lfc6;
    .locals 3
    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    .line 1
    iget-object v0, p0, Lvp1;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {p1}, Lrp1;->g()Lwf;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lfc6;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    new-instance v2, Lfc6;

    .line 16
    .line 17
    invoke-direct {v2, p0, p1}, Lfc6;-><init>(Lvp1;Lrp1;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {v2}, Lfc6;->d()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Lvp1;->m:Ljj;

    .line 30
    .line 31
    invoke-interface {p1, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {v2}, Lfc6;->F()V

    .line 35
    .line 36
    .line 37
    return-object v2
.end method

.method private final i()Lja5;
    .locals 1

    .line 1
    iget-object v0, p0, Lvp1;->d:Lja5;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lvp1;->e:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v0}, Lia5;->a(Landroid/content/Context;)Lja5;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lvp1;->d:Lja5;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lvp1;->d:Lja5;

    .line 14
    .line 15
    return-object v0
.end method

.method private final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvp1;->c:Lha5;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Lha5;->r()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-gtz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lvp1;->e()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    :cond_0
    invoke-direct {p0}, Lvp1;->i()Lja5;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ldf6;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ldf6;->p(Lha5;)Lu95;

    .line 24
    .line 25
    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lvp1;->c:Lha5;

    .line 28
    .line 29
    :cond_2
    return-void
.end method

.method private final k(Lw95;ILrp1;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p3}, Lrp1;->g()Lwf;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-static {p0, p2, p3}, Lvc6;->b(Lvp1;ILwf;)Lvc6;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lw95;->a()Lu95;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p3, p0, Lvp1;->n:Lwf6;

    .line 18
    .line 19
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance v0, Lzb6;

    .line 23
    .line 24
    invoke-direct {v0, p3}, Lzb6;-><init>(Landroid/os/Handler;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0, p2}, Lu95;->c(Ljava/util/concurrent/Executor;Lse3;)Lu95;

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public static bridge synthetic m(Lvp1;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lvp1;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static bridge synthetic n(Lvp1;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lvp1;->e:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic o(Lvp1;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lvp1;->n:Lwf6;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic p(Lvp1;)Lsp1;
    .locals 0

    .line 1
    iget-object p0, p0, Lvp1;->f:Lsp1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic q()Lcom/google/android/gms/common/api/Status;
    .locals 1

    .line 1
    sget-object v0, Lvp1;->q:Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    return-object v0
.end method

.method public static bridge synthetic r(Lwf;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lvp1;->g(Lwf;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic s(Lvp1;)Lsa6;
    .locals 0

    .line 1
    iget-object p0, p0, Lvp1;->k:Lsa6;

    .line 2
    .line 3
    return-object p0
.end method

.method public static u(Landroid/content/Context;)Lvp1;
    .locals 4
    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    .line 1
    sget-object v0, Lvp1;->r:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lvp1;->s:Lvp1;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lep1;->c()Landroid/os/HandlerThread;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Lvp1;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {}, Lsp1;->p()Lsp1;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-direct {v2, p0, v1, v3}, Lvp1;-><init>(Landroid/content/Context;Landroid/os/Looper;Lsp1;)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lvp1;->s:Lvp1;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    sget-object p0, Lvp1;->s:Lvp1;

    .line 35
    .line 36
    monitor-exit v0

    .line 37
    return-object p0

    .line 38
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw p0
.end method

.method public static bridge synthetic v(Lvp1;)Lse6;
    .locals 0

    .line 1
    iget-object p0, p0, Lvp1;->g:Lse6;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic w()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lvp1;->r:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public static bridge synthetic x(Lvp1;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lvp1;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic y(Lvp1;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lvp1;->l:Ljj;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic z(Lvp1;Z)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lvp1;->b:Z

    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final A(Lrp1;ILcom/google/android/gms/common/api/internal/a;)V
    .locals 1

    .line 1
    new-instance v0, Lrd6;

    .line 2
    .line 3
    invoke-direct {v0, p2, p3}, Lrd6;-><init>(ILcom/google/android/gms/common/api/internal/a;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lvp1;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    new-instance p3, Lzc6;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    invoke-direct {p3, v0, p2, p1}, Lzc6;-><init>(Lle6;ILrp1;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lvp1;->n:Lwf6;

    .line 18
    .line 19
    const/4 p2, 0x4

    .line 20
    invoke-virtual {p1, p2, p3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final B(Lrp1;ILv95;Lw95;Lt15;)V
    .locals 1

    .line 1
    invoke-virtual {p3}, Lv95;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, p4, v0, p1}, Lvp1;->k(Lw95;ILrp1;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lae6;

    .line 9
    .line 10
    invoke-direct {v0, p2, p3, p4, p5}, Lae6;-><init>(ILv95;Lw95;Lt15;)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Lvp1;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    new-instance p3, Lzc6;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-direct {p3, v0, p2, p1}, Lzc6;-><init>(Lle6;ILrp1;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lvp1;->n:Lwf6;

    .line 25
    .line 26
    const/4 p2, 0x4

    .line 27
    invoke-virtual {p1, p2, p3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final C(Ljz2;IJI)V
    .locals 7

    .line 1
    new-instance v6, Lwc6;

    .line 2
    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p1

    .line 5
    move v2, p2

    .line 6
    move-wide v3, p3

    .line 7
    move v5, p5

    .line 8
    invoke-direct/range {v0 .. v5}, Lwc6;-><init>(Ljz2;IJI)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lvp1;->n:Lwf6;

    .line 12
    .line 13
    const/16 p2, 0x12

    .line 14
    .line 15
    invoke-virtual {p1, p2, v6}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final D(Lcom/google/android/gms/common/ConnectionResult;I)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lvp1;->f(Lcom/google/android/gms/common/ConnectionResult;I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lvp1;->n:Lwf6;

    .line 8
    .line 9
    const/4 v1, 0x5

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v1, p2, v2, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final E()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvp1;->n:Lwf6;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final F(Lrp1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvp1;->n:Lwf6;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b(Lsa6;)V
    .locals 2

    .line 1
    sget-object v0, Lvp1;->r:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lvp1;->k:Lsa6;

    .line 5
    .line 6
    if-eq v1, p1, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, Lvp1;->k:Lsa6;

    .line 9
    .line 10
    iget-object v1, p0, Lvp1;->l:Ljj;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    iget-object v1, p0, Lvp1;->l:Ljj;

    .line 19
    .line 20
    invoke-virtual {p1}, Lsa6;->t()Ljj;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {v1, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 25
    .line 26
    .line 27
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p1
.end method

.method public final c(Lsa6;)V
    .locals 2

    .line 1
    sget-object v0, Lvp1;->r:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lvp1;->k:Lsa6;

    .line 5
    .line 6
    if-ne v1, p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lvp1;->k:Lsa6;

    .line 10
    .line 11
    iget-object p1, p0, Lvp1;->l:Ljj;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw p1
.end method

.method public final e()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lvp1;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-static {}, Lud4;->b()Lud4;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lud4;->a()Lvd4;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {v0}, Lvd4;->y()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return v1

    .line 25
    :cond_2
    :goto_0
    const v0, 0xc1fa340

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lvp1;->g:Lse6;

    .line 29
    .line 30
    iget-object v3, p0, Lvp1;->e:Landroid/content/Context;

    .line 31
    .line 32
    invoke-virtual {v2, v3, v0}, Lse6;->a(Landroid/content/Context;I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v2, -0x1

    .line 37
    if-eq v0, v2, :cond_4

    .line 38
    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_3
    return v1

    .line 43
    :cond_4
    :goto_1
    const/4 v0, 0x1

    .line 44
    return v0
.end method

.method public final f(Lcom/google/android/gms/common/ConnectionResult;I)Z
    .locals 2
    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    .line 1
    iget-object v0, p0, Lvp1;->f:Lsp1;

    .line 2
    .line 3
    iget-object v1, p0, Lvp1;->e:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1, p2}, Lsp1;->z(Landroid/content/Context;Lcom/google/android/gms/common/ConnectionResult;I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 11

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    iget-object v1, p0, Lvp1;->n:Lwf6;

    .line 4
    .line 5
    iget-object v2, p0, Lvp1;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    const/16 v3, 0xd

    .line 8
    .line 9
    const-wide/32 v4, 0x493e0

    .line 10
    .line 11
    .line 12
    const-string v6, "GoogleApiManager"

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x1

    .line 16
    const/16 v9, 0x11

    .line 17
    .line 18
    const/4 v10, 0x0

    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    new-instance p1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, "Unknown message id: "

    .line 25
    .line 26
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {v6, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    return v10

    .line 40
    :pswitch_0
    iput-boolean v10, p0, Lvp1;->b:Z

    .line 41
    .line 42
    goto/16 :goto_7

    .line 43
    .line 44
    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Lwc6;

    .line 47
    .line 48
    iget-wide v2, p1, Lwc6;->c:J

    .line 49
    .line 50
    const-wide/16 v4, 0x0

    .line 51
    .line 52
    cmp-long v0, v2, v4

    .line 53
    .line 54
    iget-object v2, p1, Lwc6;->a:Ljz2;

    .line 55
    .line 56
    iget v3, p1, Lwc6;->b:I

    .line 57
    .line 58
    if-nez v0, :cond_0

    .line 59
    .line 60
    new-instance p1, Lha5;

    .line 61
    .line 62
    new-array v0, v8, [Ljz2;

    .line 63
    .line 64
    aput-object v2, v0, v10

    .line 65
    .line 66
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-direct {p1, v3, v0}, Lha5;-><init>(ILjava/util/List;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p0}, Lvp1;->i()Lja5;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Ldf6;

    .line 78
    .line 79
    invoke-virtual {v0, p1}, Ldf6;->p(Lha5;)Lu95;

    .line 80
    .line 81
    .line 82
    goto/16 :goto_7

    .line 83
    .line 84
    :cond_0
    iget-object v0, p0, Lvp1;->c:Lha5;

    .line 85
    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    invoke-virtual {v0}, Lha5;->w()Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v0}, Lha5;->r()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-ne v0, v3, :cond_2

    .line 97
    .line 98
    if-eqz v4, :cond_1

    .line 99
    .line 100
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    iget v4, p1, Lwc6;->d:I

    .line 105
    .line 106
    if-lt v0, v4, :cond_1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_1
    iget-object v0, p0, Lvp1;->c:Lha5;

    .line 110
    .line 111
    invoke-virtual {v0, v2}, Lha5;->y(Ljz2;)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_2
    :goto_0
    invoke-virtual {v1, v9}, Landroid/os/Handler;->removeMessages(I)V

    .line 116
    .line 117
    .line 118
    invoke-direct {p0}, Lvp1;->j()V

    .line 119
    .line 120
    .line 121
    :cond_3
    :goto_1
    iget-object v0, p0, Lvp1;->c:Lha5;

    .line 122
    .line 123
    if-nez v0, :cond_11

    .line 124
    .line 125
    new-instance v0, Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    new-instance v2, Lha5;

    .line 134
    .line 135
    invoke-direct {v2, v3, v0}, Lha5;-><init>(ILjava/util/List;)V

    .line 136
    .line 137
    .line 138
    iput-object v2, p0, Lvp1;->c:Lha5;

    .line 139
    .line 140
    invoke-virtual {v1, v9}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iget-wide v2, p1, Lwc6;->c:J

    .line 145
    .line 146
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 147
    .line 148
    .line 149
    goto/16 :goto_7

    .line 150
    .line 151
    :pswitch_2
    invoke-direct {p0}, Lvp1;->j()V

    .line 152
    .line 153
    .line 154
    goto/16 :goto_7

    .line 155
    .line 156
    :pswitch_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast p1, Lhc6;

    .line 159
    .line 160
    invoke-static {p1}, Lhc6;->b(Lhc6;)Lwf;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_11

    .line 169
    .line 170
    invoke-static {p1}, Lhc6;->b(Lhc6;)Lwf;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Lfc6;

    .line 179
    .line 180
    invoke-static {v0, p1}, Lfc6;->D(Lfc6;Lhc6;)V

    .line 181
    .line 182
    .line 183
    goto/16 :goto_7

    .line 184
    .line 185
    :pswitch_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast p1, Lhc6;

    .line 188
    .line 189
    invoke-static {p1}, Lhc6;->b(Lhc6;)Lwf;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_11

    .line 198
    .line 199
    invoke-static {p1}, Lhc6;->b(Lhc6;)Lwf;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, Lfc6;

    .line 208
    .line 209
    invoke-static {v0, p1}, Lfc6;->C(Lfc6;Lhc6;)V

    .line 210
    .line 211
    .line 212
    goto/16 :goto_7

    .line 213
    .line 214
    :pswitch_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast p1, Lta6;

    .line 217
    .line 218
    invoke-virtual {p1}, Lta6;->a()Lwf;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    if-nez v1, :cond_4

    .line 227
    .line 228
    invoke-virtual {p1}, Lta6;->b()Lw95;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 233
    .line 234
    invoke-virtual {p1, v0}, Lw95;->c(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    goto/16 :goto_7

    .line 238
    .line 239
    :cond_4
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    check-cast v0, Lfc6;

    .line 244
    .line 245
    invoke-static {v0, v10}, Lfc6;->Q(Lfc6;Z)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    invoke-virtual {p1}, Lta6;->b()Lw95;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {p1, v0}, Lw95;->c(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    goto/16 :goto_7

    .line 261
    .line 262
    :pswitch_6
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 263
    .line 264
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_11

    .line 269
    .line 270
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 271
    .line 272
    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    check-cast p1, Lfc6;

    .line 277
    .line 278
    invoke-virtual {p1}, Lfc6;->e()Z

    .line 279
    .line 280
    .line 281
    goto/16 :goto_7

    .line 282
    .line 283
    :pswitch_7
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 284
    .line 285
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_11

    .line 290
    .line 291
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 292
    .line 293
    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    check-cast p1, Lfc6;

    .line 298
    .line 299
    invoke-virtual {p1}, Lfc6;->N()V

    .line 300
    .line 301
    .line 302
    goto/16 :goto_7

    .line 303
    .line 304
    :pswitch_8
    iget-object p1, p0, Lvp1;->m:Ljj;

    .line 305
    .line 306
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    if-eqz v1, :cond_6

    .line 315
    .line 316
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    check-cast v1, Lwf;

    .line 321
    .line 322
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    check-cast v1, Lfc6;

    .line 327
    .line 328
    if-eqz v1, :cond_5

    .line 329
    .line 330
    invoke-virtual {v1}, Lfc6;->M()V

    .line 331
    .line 332
    .line 333
    goto :goto_2

    .line 334
    :cond_6
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 335
    .line 336
    .line 337
    goto/16 :goto_7

    .line 338
    .line 339
    :pswitch_9
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 340
    .line 341
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-eqz v0, :cond_11

    .line 346
    .line 347
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 348
    .line 349
    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    check-cast p1, Lfc6;

    .line 354
    .line 355
    invoke-virtual {p1}, Lfc6;->L()V

    .line 356
    .line 357
    .line 358
    goto/16 :goto_7

    .line 359
    .line 360
    :pswitch_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast p1, Lrp1;

    .line 363
    .line 364
    invoke-direct {p0, p1}, Lvp1;->h(Lrp1;)Lfc6;

    .line 365
    .line 366
    .line 367
    goto/16 :goto_7

    .line 368
    .line 369
    :pswitch_b
    iget-object p1, p0, Lvp1;->e:Landroid/content/Context;

    .line 370
    .line 371
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    instance-of v0, v0, Landroid/app/Application;

    .line 376
    .line 377
    if-eqz v0, :cond_11

    .line 378
    .line 379
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 380
    .line 381
    .line 382
    move-result-object p1

    .line 383
    check-cast p1, Landroid/app/Application;

    .line 384
    .line 385
    invoke-static {p1}, Leq;->c(Landroid/app/Application;)V

    .line 386
    .line 387
    .line 388
    invoke-static {}, Leq;->b()Leq;

    .line 389
    .line 390
    .line 391
    move-result-object p1

    .line 392
    new-instance v0, Lac6;

    .line 393
    .line 394
    invoke-direct {v0, p0}, Lac6;-><init>(Lvp1;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {p1, v0}, Leq;->a(Leq$a;)V

    .line 398
    .line 399
    .line 400
    invoke-static {}, Leq;->b()Leq;

    .line 401
    .line 402
    .line 403
    move-result-object p1

    .line 404
    invoke-virtual {p1, v8}, Leq;->e(Z)Z

    .line 405
    .line 406
    .line 407
    move-result p1

    .line 408
    if-nez p1, :cond_11

    .line 409
    .line 410
    iput-wide v4, p0, Lvp1;->a:J

    .line 411
    .line 412
    goto/16 :goto_7

    .line 413
    .line 414
    :pswitch_c
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 415
    .line 416
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast p1, Lcom/google/android/gms/common/ConnectionResult;

    .line 419
    .line 420
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 429
    .line 430
    .line 431
    move-result v2

    .line 432
    if-eqz v2, :cond_8

    .line 433
    .line 434
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    check-cast v2, Lfc6;

    .line 439
    .line 440
    invoke-virtual {v2}, Lfc6;->s()I

    .line 441
    .line 442
    .line 443
    move-result v4

    .line 444
    if-ne v4, v0, :cond_7

    .line 445
    .line 446
    move-object v7, v2

    .line 447
    :cond_8
    if-eqz v7, :cond_a

    .line 448
    .line 449
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->r()I

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    if-ne v0, v3, :cond_9

    .line 454
    .line 455
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 456
    .line 457
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->r()I

    .line 458
    .line 459
    .line 460
    move-result v1

    .line 461
    iget-object v2, p0, Lvp1;->f:Lsp1;

    .line 462
    .line 463
    invoke-virtual {v2, v1}, Lsp1;->g(I)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->w()Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object p1

    .line 471
    const-string v2, "Error resolution was canceled by the user, original error message: "

    .line 472
    .line 473
    const-string v3, ": "

    .line 474
    .line 475
    invoke-static {v2, v1, v3, p1}, Lee1;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object p1

    .line 479
    invoke-direct {v0, v9, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 480
    .line 481
    .line 482
    invoke-static {v7, v0}, Lfc6;->z(Lfc6;Lcom/google/android/gms/common/api/Status;)V

    .line 483
    .line 484
    .line 485
    goto/16 :goto_7

    .line 486
    .line 487
    :cond_9
    invoke-static {v7}, Lfc6;->x(Lfc6;)Lwf;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    invoke-static {v0, p1}, Lvp1;->g(Lwf;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;

    .line 492
    .line 493
    .line 494
    move-result-object p1

    .line 495
    invoke-static {v7, p1}, Lfc6;->z(Lfc6;Lcom/google/android/gms/common/api/Status;)V

    .line 496
    .line 497
    .line 498
    goto/16 :goto_7

    .line 499
    .line 500
    :cond_a
    const-string p1, "Could not find API instance "

    .line 501
    .line 502
    const-string v1, " while trying to fail enqueued calls."

    .line 503
    .line 504
    invoke-static {v0, p1, v1}, Lyv2;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object p1

    .line 508
    new-instance v0, Ljava/lang/Exception;

    .line 509
    .line 510
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 511
    .line 512
    .line 513
    invoke-static {v6, p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 514
    .line 515
    .line 516
    goto/16 :goto_7

    .line 517
    .line 518
    :pswitch_d
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast p1, Lzc6;

    .line 521
    .line 522
    iget-object v0, p1, Lzc6;->c:Lrp1;

    .line 523
    .line 524
    invoke-virtual {v0}, Lrp1;->g()Lwf;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    check-cast v0, Lfc6;

    .line 533
    .line 534
    if-nez v0, :cond_b

    .line 535
    .line 536
    iget-object v0, p1, Lzc6;->c:Lrp1;

    .line 537
    .line 538
    invoke-direct {p0, v0}, Lvp1;->h(Lrp1;)Lfc6;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    :cond_b
    invoke-virtual {v0}, Lfc6;->d()Z

    .line 543
    .line 544
    .line 545
    move-result v1

    .line 546
    iget-object v2, p1, Lzc6;->a:Lle6;

    .line 547
    .line 548
    if-eqz v1, :cond_c

    .line 549
    .line 550
    iget-object v1, p0, Lvp1;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 551
    .line 552
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 553
    .line 554
    .line 555
    move-result v1

    .line 556
    iget p1, p1, Lzc6;->b:I

    .line 557
    .line 558
    if-eq v1, p1, :cond_c

    .line 559
    .line 560
    sget-object p1, Lvp1;->p:Lcom/google/android/gms/common/api/Status;

    .line 561
    .line 562
    invoke-virtual {v2, p1}, Lle6;->a(Lcom/google/android/gms/common/api/Status;)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v0}, Lfc6;->M()V

    .line 566
    .line 567
    .line 568
    goto/16 :goto_7

    .line 569
    .line 570
    :cond_c
    invoke-virtual {v0, v2}, Lfc6;->G(Lle6;)V

    .line 571
    .line 572
    .line 573
    goto/16 :goto_7

    .line 574
    .line 575
    :pswitch_e
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 576
    .line 577
    .line 578
    move-result-object p1

    .line 579
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 580
    .line 581
    .line 582
    move-result-object p1

    .line 583
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 584
    .line 585
    .line 586
    move-result v0

    .line 587
    if-eqz v0, :cond_11

    .line 588
    .line 589
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    check-cast v0, Lfc6;

    .line 594
    .line 595
    invoke-virtual {v0}, Lfc6;->E()V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v0}, Lfc6;->F()V

    .line 599
    .line 600
    .line 601
    goto :goto_3

    .line 602
    :pswitch_f
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 603
    .line 604
    check-cast p1, Lue6;

    .line 605
    .line 606
    invoke-virtual {p1}, Lue6;->a()Ljava/util/Set;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 615
    .line 616
    .line 617
    move-result v1

    .line 618
    if-eqz v1, :cond_11

    .line 619
    .line 620
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    check-cast v1, Lwf;

    .line 625
    .line 626
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v4

    .line 630
    check-cast v4, Lfc6;

    .line 631
    .line 632
    if-nez v4, :cond_d

    .line 633
    .line 634
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    .line 635
    .line 636
    invoke-direct {v0, v3}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {p1, v1, v0, v7}, Lue6;->b(Lwf;Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    goto :goto_7

    .line 643
    :cond_d
    invoke-virtual {v4}, Lfc6;->R()Z

    .line 644
    .line 645
    .line 646
    move-result v5

    .line 647
    if-eqz v5, :cond_e

    .line 648
    .line 649
    sget-object v5, Lcom/google/android/gms/common/ConnectionResult;->e:Lcom/google/android/gms/common/ConnectionResult;

    .line 650
    .line 651
    invoke-virtual {v4}, Lfc6;->w()Lef$f;

    .line 652
    .line 653
    .line 654
    move-result-object v4

    .line 655
    invoke-interface {v4}, Lef$f;->f()Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v4

    .line 659
    invoke-virtual {p1, v1, v5, v4}, Lue6;->b(Lwf;Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/String;)V

    .line 660
    .line 661
    .line 662
    goto :goto_4

    .line 663
    :cond_e
    invoke-virtual {v4}, Lfc6;->u()Lcom/google/android/gms/common/ConnectionResult;

    .line 664
    .line 665
    .line 666
    move-result-object v5

    .line 667
    if-eqz v5, :cond_f

    .line 668
    .line 669
    invoke-virtual {p1, v1, v5, v7}, Lue6;->b(Lwf;Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/String;)V

    .line 670
    .line 671
    .line 672
    goto :goto_4

    .line 673
    :cond_f
    invoke-virtual {v4, p1}, Lfc6;->K(Lue6;)V

    .line 674
    .line 675
    .line 676
    invoke-virtual {v4}, Lfc6;->F()V

    .line 677
    .line 678
    .line 679
    goto :goto_4

    .line 680
    :pswitch_10
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 681
    .line 682
    check-cast p1, Ljava/lang/Boolean;

    .line 683
    .line 684
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 685
    .line 686
    .line 687
    move-result p1

    .line 688
    if-eq v8, p1, :cond_10

    .line 689
    .line 690
    goto :goto_5

    .line 691
    :cond_10
    const-wide/16 v4, 0x2710

    .line 692
    .line 693
    :goto_5
    iput-wide v4, p0, Lvp1;->a:J

    .line 694
    .line 695
    const/16 p1, 0xc

    .line 696
    .line 697
    invoke-virtual {v1, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 698
    .line 699
    .line 700
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 709
    .line 710
    .line 711
    move-result v2

    .line 712
    if-eqz v2, :cond_11

    .line 713
    .line 714
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v2

    .line 718
    check-cast v2, Lwf;

    .line 719
    .line 720
    invoke-virtual {v1, p1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 721
    .line 722
    .line 723
    move-result-object v2

    .line 724
    iget-wide v3, p0, Lvp1;->a:J

    .line 725
    .line 726
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 727
    .line 728
    .line 729
    goto :goto_6

    .line 730
    :cond_11
    :goto_7
    return v8

    .line 731
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_d
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_d
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l()I
    .locals 1

    .line 1
    iget-object v0, p0, Lvp1;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final t(Lwf;)Lfc6;
    .locals 1

    .line 1
    iget-object v0, p0, Lvp1;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lfc6;

    .line 8
    .line 9
    return-object p1
.end method
