.class public final Lcom/facebook/RequestProgress;
.super Ljava/lang/Object;
.source "zaffa"


# instance fields
.field private final callbackHandler:Landroid/os/Handler;

.field private lastReportedProgress:J

.field private maxProgress:J

.field private progress:J

.field private final request:Lcom/facebook/GraphRequest;

.field private final threshold:J


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/facebook/GraphRequest;)V
    .locals 1

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p2, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/facebook/RequestProgress;->callbackHandler:Landroid/os/Handler;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/facebook/RequestProgress;->request:Lcom/facebook/GraphRequest;

    .line 12
    .line 13
    invoke-static {}, Lcom/facebook/FacebookSdk;->getOnProgressThreshold()J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    iput-wide p1, p0, Lcom/facebook/RequestProgress;->threshold:J

    .line 18
    .line 19
    return-void
.end method

.method public static synthetic a(Lcom/facebook/GraphRequest$OnProgressCallback;JJ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/facebook/RequestProgress;->reportProgress$lambda-0(Lcom/facebook/GraphRequest$Callback;JJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final reportProgress$lambda-0(Lcom/facebook/GraphRequest$Callback;JJ)V
    .locals 0

    .line 1
    check-cast p0, Lcom/facebook/GraphRequest$OnProgressCallback;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/facebook/GraphRequest$OnProgressCallback;->onProgress(JJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final addProgress(J)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/facebook/RequestProgress;->progress:J

    .line 2
    .line 3
    add-long/2addr v0, p1

    .line 4
    iput-wide v0, p0, Lcom/facebook/RequestProgress;->progress:J

    .line 5
    .line 6
    iget-wide p1, p0, Lcom/facebook/RequestProgress;->lastReportedProgress:J

    .line 7
    .line 8
    iget-wide v2, p0, Lcom/facebook/RequestProgress;->threshold:J

    .line 9
    .line 10
    add-long/2addr p1, v2

    .line 11
    cmp-long p1, v0, p1

    .line 12
    .line 13
    if-gez p1, :cond_0

    .line 14
    .line 15
    iget-wide p1, p0, Lcom/facebook/RequestProgress;->maxProgress:J

    .line 16
    .line 17
    cmp-long p1, v0, p1

    .line 18
    .line 19
    if-ltz p1, :cond_1

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/RequestProgress;->reportProgress()V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final addToMax(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/facebook/RequestProgress;->maxProgress:J

    .line 2
    .line 3
    add-long/2addr v0, p1

    .line 4
    iput-wide v0, p0, Lcom/facebook/RequestProgress;->maxProgress:J

    .line 5
    .line 6
    return-void
.end method

.method public final getMaxProgress()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/facebook/RequestProgress;->maxProgress:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getProgress()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/facebook/RequestProgress;->progress:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final reportProgress()V
    .locals 13

    .line 1
    iget-wide v0, p0, Lcom/facebook/RequestProgress;->progress:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/facebook/RequestProgress;->lastReportedProgress:J

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-lez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/RequestProgress;->request:Lcom/facebook/GraphRequest;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/facebook/GraphRequest;->getCallback()Lcom/facebook/GraphRequest$Callback;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-wide v7, p0, Lcom/facebook/RequestProgress;->maxProgress:J

    .line 16
    .line 17
    const-wide/16 v1, 0x0

    .line 18
    .line 19
    cmp-long v1, v7, v1

    .line 20
    .line 21
    if-lez v1, :cond_2

    .line 22
    .line 23
    instance-of v1, v0, Lcom/facebook/GraphRequest$OnProgressCallback;

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    iget-wide v9, p0, Lcom/facebook/RequestProgress;->progress:J

    .line 28
    .line 29
    iget-object v11, p0, Lcom/facebook/RequestProgress;->callbackHandler:Landroid/os/Handler;

    .line 30
    .line 31
    if-nez v11, :cond_0

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v12, Lza4;

    .line 36
    .line 37
    move-object v2, v0

    .line 38
    check-cast v2, Lcom/facebook/GraphRequest$OnProgressCallback;

    .line 39
    .line 40
    move-object v1, v12

    .line 41
    move-wide v3, v9

    .line 42
    move-wide v5, v7

    .line 43
    invoke-direct/range {v1 .. v6}, Lza4;-><init>(Lcom/facebook/GraphRequest$OnProgressCallback;JJ)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v11, v12}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :goto_0
    if-nez v1, :cond_1

    .line 55
    .line 56
    check-cast v0, Lcom/facebook/GraphRequest$OnProgressCallback;

    .line 57
    .line 58
    invoke-interface {v0, v9, v10, v7, v8}, Lcom/facebook/GraphRequest$OnProgressCallback;->onProgress(JJ)V

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-wide v0, p0, Lcom/facebook/RequestProgress;->progress:J

    .line 62
    .line 63
    iput-wide v0, p0, Lcom/facebook/RequestProgress;->lastReportedProgress:J

    .line 64
    .line 65
    :cond_2
    return-void
.end method
