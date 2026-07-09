.class public final Lcom/facebook/ProgressOutputStream;
.super Ljava/io/FilterOutputStream;
.source "zaffa"

# interfaces
.implements Lcom/facebook/RequestOutputStream;


# instance fields
.field private batchProgress:J

.field private currentRequestProgress:Lcom/facebook/RequestProgress;

.field private lastReportedProgress:J

.field private final maxProgress:J

.field private final progressMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/facebook/GraphRequest;",
            "Lcom/facebook/RequestProgress;",
            ">;"
        }
    .end annotation
.end field

.field private final requests:Lcom/facebook/GraphRequestBatch;

.field private final threshold:J


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Lcom/facebook/GraphRequestBatch;Ljava/util/Map;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/OutputStream;",
            "Lcom/facebook/GraphRequestBatch;",
            "Ljava/util/Map<",
            "Lcom/facebook/GraphRequest;",
            "Lcom/facebook/RequestProgress;",
            ">;J)V"
        }
    .end annotation

    .line 1
    const-string v0, "out"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "requests"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "progressMap"

    .line 12
    .line 13
    invoke-static {p3, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lcom/facebook/ProgressOutputStream;->requests:Lcom/facebook/GraphRequestBatch;

    .line 20
    .line 21
    iput-object p3, p0, Lcom/facebook/ProgressOutputStream;->progressMap:Ljava/util/Map;

    .line 22
    .line 23
    iput-wide p4, p0, Lcom/facebook/ProgressOutputStream;->maxProgress:J

    .line 24
    .line 25
    invoke-static {}, Lcom/facebook/FacebookSdk;->getOnProgressThreshold()J

    .line 26
    .line 27
    .line 28
    move-result-wide p1

    .line 29
    iput-wide p1, p0, Lcom/facebook/ProgressOutputStream;->threshold:J

    .line 30
    .line 31
    return-void
.end method

.method private final addProgress(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/facebook/ProgressOutputStream;->currentRequestProgress:Lcom/facebook/RequestProgress;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/facebook/RequestProgress;->addProgress(J)V

    .line 7
    .line 8
    .line 9
    :goto_0
    iget-wide v0, p0, Lcom/facebook/ProgressOutputStream;->batchProgress:J

    .line 10
    .line 11
    add-long/2addr v0, p1

    .line 12
    iput-wide v0, p0, Lcom/facebook/ProgressOutputStream;->batchProgress:J

    .line 13
    .line 14
    iget-wide p1, p0, Lcom/facebook/ProgressOutputStream;->lastReportedProgress:J

    .line 15
    .line 16
    iget-wide v2, p0, Lcom/facebook/ProgressOutputStream;->threshold:J

    .line 17
    .line 18
    add-long/2addr p1, v2

    .line 19
    cmp-long p1, v0, p1

    .line 20
    .line 21
    if-gez p1, :cond_1

    .line 22
    .line 23
    iget-wide p1, p0, Lcom/facebook/ProgressOutputStream;->maxProgress:J

    .line 24
    .line 25
    cmp-long p1, v0, p1

    .line 26
    .line 27
    if-ltz p1, :cond_2

    .line 28
    .line 29
    :cond_1
    invoke-direct {p0}, Lcom/facebook/ProgressOutputStream;->reportBatchProgress()V

    .line 30
    .line 31
    .line 32
    :cond_2
    return-void
.end method

.method public static synthetic b(Lcom/facebook/GraphRequestBatch$OnProgressCallback;Lcom/facebook/ProgressOutputStream;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/facebook/ProgressOutputStream;->reportBatchProgress$lambda-0(Lcom/facebook/GraphRequestBatch$Callback;Lcom/facebook/ProgressOutputStream;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final reportBatchProgress()V
    .locals 9

    .line 1
    iget-wide v0, p0, Lcom/facebook/ProgressOutputStream;->batchProgress:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/facebook/ProgressOutputStream;->lastReportedProgress:J

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-lez v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/ProgressOutputStream;->requests:Lcom/facebook/GraphRequestBatch;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/facebook/GraphRequestBatch;->getCallbacks()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/facebook/GraphRequestBatch$Callback;

    .line 30
    .line 31
    instance-of v2, v1, Lcom/facebook/GraphRequestBatch$OnProgressCallback;

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    iget-object v2, p0, Lcom/facebook/ProgressOutputStream;->requests:Lcom/facebook/GraphRequestBatch;

    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/facebook/GraphRequestBatch;->getCallbackHandler()Landroid/os/Handler;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    new-instance v3, Lot3;

    .line 46
    .line 47
    move-object v4, v1

    .line 48
    check-cast v4, Lcom/facebook/GraphRequestBatch$OnProgressCallback;

    .line 49
    .line 50
    const/4 v5, 0x1

    .line 51
    invoke-direct {v3, v5, v4, p0}, Lot3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    :goto_1
    if-nez v2, :cond_0

    .line 63
    .line 64
    move-object v3, v1

    .line 65
    check-cast v3, Lcom/facebook/GraphRequestBatch$OnProgressCallback;

    .line 66
    .line 67
    iget-object v4, p0, Lcom/facebook/ProgressOutputStream;->requests:Lcom/facebook/GraphRequestBatch;

    .line 68
    .line 69
    iget-wide v5, p0, Lcom/facebook/ProgressOutputStream;->batchProgress:J

    .line 70
    .line 71
    iget-wide v7, p0, Lcom/facebook/ProgressOutputStream;->maxProgress:J

    .line 72
    .line 73
    invoke-interface/range {v3 .. v8}, Lcom/facebook/GraphRequestBatch$OnProgressCallback;->onBatchProgress(Lcom/facebook/GraphRequestBatch;JJ)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    iget-wide v0, p0, Lcom/facebook/ProgressOutputStream;->batchProgress:J

    .line 78
    .line 79
    iput-wide v0, p0, Lcom/facebook/ProgressOutputStream;->lastReportedProgress:J

    .line 80
    .line 81
    :cond_3
    return-void
.end method

.method private static final reportBatchProgress$lambda-0(Lcom/facebook/GraphRequestBatch$Callback;Lcom/facebook/ProgressOutputStream;)V
    .locals 7

    .line 1
    const-string v0, "$callback"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "this$0"

    .line 7
    .line 8
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v1, p0

    .line 12
    check-cast v1, Lcom/facebook/GraphRequestBatch$OnProgressCallback;

    .line 13
    .line 14
    iget-object v2, p1, Lcom/facebook/ProgressOutputStream;->requests:Lcom/facebook/GraphRequestBatch;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/facebook/ProgressOutputStream;->getBatchProgress()J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    invoke-virtual {p1}, Lcom/facebook/ProgressOutputStream;->getMaxProgress()J

    .line 21
    .line 22
    .line 23
    move-result-wide v5

    .line 24
    invoke-interface/range {v1 .. v6}, Lcom/facebook/GraphRequestBatch$OnProgressCallback;->onBatchProgress(Lcom/facebook/GraphRequestBatch;JJ)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Ljava/io/FilterOutputStream;->close()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/ProgressOutputStream;->progressMap:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/facebook/RequestProgress;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/facebook/RequestProgress;->reportProgress()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ProgressOutputStream;->reportBatchProgress()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final getBatchProgress()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/facebook/ProgressOutputStream;->batchProgress:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getMaxProgress()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/facebook/ProgressOutputStream;->maxProgress:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public setCurrentRequest(Lcom/facebook/GraphRequest;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/ProgressOutputStream;->progressMap:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/facebook/RequestProgress;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    iput-object p1, p0, Lcom/facebook/ProgressOutputStream;->currentRequestProgress:Lcom/facebook/RequestProgress;

    .line 14
    .line 15
    return-void
.end method

.method public write(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    const-wide/16 v0, 0x1

    .line 6
    invoke-direct {p0, v0, v1}, Lcom/facebook/ProgressOutputStream;->addProgress(J)V

    return-void
.end method

.method public write([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "buffer"

    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 2
    array-length p1, p1

    int-to-long v0, p1

    invoke-direct {p0, v0, v1}, Lcom/facebook/ProgressOutputStream;->addProgress(J)V

    return-void
.end method

.method public write([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "buffer"

    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    int-to-long p1, p3

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/facebook/ProgressOutputStream;->addProgress(J)V

    return-void
.end method
