.class public final Lrx5$i;
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
.field public transient a:I

.field public transient b:F

.field public final synthetic c:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic d:Lrx5;


# direct methods
.method public constructor <init>(Lrx5;Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrx5$i;->d:Lrx5;

    .line 2
    .line 3
    iput-object p2, p0, Lrx5$i;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardOldestPolicy;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/ThreadPoolExecutor;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lrx5$i;->c(Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/ThreadPoolExecutor;Ljava/lang/Runnable;)V

    return-void
.end method

.method private static synthetic c(Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/ThreadPoolExecutor;Ljava/lang/Runnable;)V
    .locals 1

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
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/util/concurrent/ThreadPoolExecutor;->isShutdown()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method


# virtual methods
.method public a(II)I
    .locals 0

    .line 2
    sget p1, Lgnalo/WaigNalo;->mWaignCt:I

    const/4 p2, 0x1

    add-int/2addr p1, p2

    sput p1, Lgnalo/WaigNalo;->mWaignCt:I

    return p2
.end method

.method public b()V
    .locals 1

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
    return-void
.end method

.method public rejectedExecution(Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 6

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
    invoke-virtual {p2}, Ljava/util/concurrent/ThreadPoolExecutor;->isShutdown()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lrx5$i;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    int-to-long v1, v1

    .line 26
    const-wide/16 v3, 0x3e8

    .line 27
    .line 28
    mul-long/2addr v1, v3

    .line 29
    iget-object v3, p0, Lrx5$i;->d:Lrx5;

    .line 30
    .line 31
    invoke-static {v3}, Lrx5;->d(Lrx5;)Landroid/os/Handler;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    new-instance v4, Lgf0;

    .line 36
    .line 37
    const/16 v5, 0x19

    .line 38
    .line 39
    invoke-direct {v4, v0, p2, p1, v5}, Lgf0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v4, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method
