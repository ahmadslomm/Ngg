.class public final Lrx5$d;
.super Ljava/util/concurrent/ThreadPoolExecutor$DiscardOldestPolicy;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx5;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public transient a:F

.field public transient b:C

.field public transient c:J

.field public final synthetic d:Lrx5;


# direct methods
.method public constructor <init>(Lrx5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrx5$d;->d:Lrx5;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardOldestPolicy;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(F)I
    .locals 1

    .line 1
    sget p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    add-int/2addr p1, v0

    .line 5
    sput p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    return v0
.end method

.method public b(CC)J
    .locals 0

    .line 1
    sget p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    sput p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    const-wide/16 p1, 0x1

    .line 8
    .line 9
    return-wide p1
.end method

.method public c()I
    .locals 2

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    return v1
.end method

.method public rejectedExecution(Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 4

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/util/concurrent/ThreadPoolExecutor;->isShutdown()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Runnable;

    .line 22
    .line 23
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Lrx5$d;->d:Lrx5;

    .line 29
    .line 30
    invoke-static {p1}, Lrx5;->d(Lrx5;)Landroid/os/Handler;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v1, Lrx5$d$a;

    .line 35
    .line 36
    invoke-direct {v1, p0, p2, v0}, Lrx5$d$a;-><init>(Lrx5$d;Ljava/util/concurrent/ThreadPoolExecutor;Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    const-wide/16 v2, 0x7d0

    .line 40
    .line 41
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method
