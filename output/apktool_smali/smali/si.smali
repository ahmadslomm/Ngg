.class public final Lsi;
.super Lx95;
.source "zaffa"


# static fields
.field public static volatile b:Lsi;

.field public static final c:Lri;


# instance fields
.field public final a:Lsr0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lri;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lri;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lsi;->c:Lri;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lx95;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lsr0;

    .line 5
    .line 6
    invoke-direct {v0}, Lsr0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lsi;->a:Lsr0;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic d(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lsi;->h(Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static f()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    sget-object v0, Lsi;->c:Lri;

    .line 2
    .line 3
    return-object v0
.end method

.method public static g()Lsi;
    .locals 2

    .line 1
    sget-object v0, Lsi;->b:Lsi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lsi;->b:Lsi;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const-class v0, Lsi;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    sget-object v1, Lsi;->b:Lsi;

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    new-instance v1, Lsi;

    .line 16
    .line 17
    invoke-direct {v1}, Lsi;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lsi;->b:Lsi;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    sget-object v0, Lsi;->b:Lsi;

    .line 27
    .line 28
    return-object v0

    .line 29
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw v1
.end method

.method private static synthetic h(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-static {}, Lsi;->g()Lsi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lsi;->e(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lsi;->a:Lsr0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsr0;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public c(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsi;->a:Lsr0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lsr0;->c(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsi;->a:Lsr0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lsr0;->e(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
