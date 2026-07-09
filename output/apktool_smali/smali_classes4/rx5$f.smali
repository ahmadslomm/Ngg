.class public final Lrx5$f;
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
.field public transient a:J

.field public transient b:I

.field public transient c:F

.field public final synthetic d:Lrx5;


# direct methods
.method public constructor <init>(Lrx5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrx5$f;->d:Lrx5;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardOldestPolicy;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Ljava/util/concurrent/ThreadPoolExecutor;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lrx5$f;->d(Ljava/util/concurrent/ThreadPoolExecutor;Ljava/lang/Runnable;)V

    return-void
.end method

.method private static synthetic d(Ljava/util/concurrent/ThreadPoolExecutor;Ljava/lang/Runnable;)V
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
    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->isShutdown()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 0

    .line 2
    sget p1, Lgnalo/WaigNalo;->mWaignCt:I

    add-int/lit8 p1, p1, 0x1

    sput p1, Lgnalo/WaigNalo;->mWaignCt:I

    return-void
.end method

.method public b()I
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

.method public c(F)F
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
    const/high16 p1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    return p1
.end method

.method public rejectedExecution(Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 3

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
    const-string v0, "NwcfSxYFOQhBAg==="

    .line 14
    .line 15
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "JwAaQBsOCAMOGgAfBEMdCEQSAh0CSkJBGwYPA01cEhUbHg4CABgKEQ==="

    .line 20
    .line 21
    invoke-static {v1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lrx5$f;->d:Lrx5;

    .line 29
    .line 30
    invoke-static {v0}, Lrx5;->d(Lrx5;)Landroid/os/Handler;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Lsx5;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-direct {v1, p2, p1, v2}, Lsx5;-><init>(Ljava/util/concurrent/ThreadPoolExecutor;Ljava/lang/Runnable;I)V

    .line 38
    .line 39
    .line 40
    const-wide/16 p1, 0x3e8

    .line 41
    .line 42
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method
