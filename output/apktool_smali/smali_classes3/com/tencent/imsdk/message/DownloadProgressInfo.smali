.class public Lcom/tencent/imsdk/message/DownloadProgressInfo;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private currentSize:J

.field private totalSize:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/tencent/imsdk/message/DownloadProgressInfo;->currentSize:J

    .line 5
    .line 6
    iput-wide p3, p0, Lcom/tencent/imsdk/message/DownloadProgressInfo;->totalSize:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getCurrentSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/imsdk/message/DownloadProgressInfo;->currentSize:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getTotalSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/imsdk/message/DownloadProgressInfo;->totalSize:J

    .line 2
    .line 3
    return-wide v0
.end method
