.class public Lcom/tencent/imsdk/message/VideoElement;
.super Lcom/tencent/imsdk/message/MessageBaseElement;
.source "zaffa"


# instance fields
.field private snapshotDownloadUrl:Ljava/lang/String;

.field private snapshotFilePath:Ljava/lang/String;

.field private snapshotFileSize:I

.field private snapshotHeight:I

.field private snapshotType:Ljava/lang/String;

.field private snapshotUUID:Ljava/lang/String;

.field private snapshotWidth:I

.field private videoBusinessID:I

.field private videoDownloadUrl:Ljava/lang/String;

.field private videoDuration:I

.field private videoFilePath:Ljava/lang/String;

.field private videoFileSize:I

.field private videoType:Ljava/lang/String;

.field private videoUUID:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/tencent/imsdk/message/MessageBaseElement;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    invoke-virtual {p0, v0}, Lcom/tencent/imsdk/message/MessageBaseElement;->setElementType(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getSnapshotDownloadUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/imsdk/message/VideoElement;->snapshotDownloadUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSnapshotFilePath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/imsdk/message/VideoElement;->snapshotFilePath:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSnapshotFileSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/imsdk/message/VideoElement;->snapshotFileSize:I

    .line 2
    .line 3
    return v0
.end method

.method public getSnapshotHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/imsdk/message/VideoElement;->snapshotHeight:I

    .line 2
    .line 3
    return v0
.end method

.method public getSnapshotType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/imsdk/message/VideoElement;->snapshotType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSnapshotUUID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/imsdk/message/VideoElement;->snapshotUUID:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSnapshotWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/imsdk/message/VideoElement;->snapshotWidth:I

    .line 2
    .line 3
    return v0
.end method

.method public getVideoBusinessID()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/imsdk/message/VideoElement;->videoBusinessID:I

    .line 2
    .line 3
    return v0
.end method

.method public getVideoDownloadUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/imsdk/message/VideoElement;->videoDownloadUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVideoDuration()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/imsdk/message/VideoElement;->videoDuration:I

    .line 2
    .line 3
    return v0
.end method

.method public getVideoFilePath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/imsdk/message/VideoElement;->videoFilePath:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVideoFileSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/imsdk/message/VideoElement;->videoFileSize:I

    .line 2
    .line 3
    return v0
.end method

.method public getVideoType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/imsdk/message/VideoElement;->videoType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVideoUUID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/imsdk/message/VideoElement;->videoUUID:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setSnapshotDownloadUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/imsdk/message/VideoElement;->snapshotDownloadUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSnapshotFilePath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/imsdk/message/VideoElement;->snapshotFilePath:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSnapshotFileSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/imsdk/message/VideoElement;->snapshotFileSize:I

    .line 2
    .line 3
    return-void
.end method

.method public setSnapshotHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/imsdk/message/VideoElement;->snapshotHeight:I

    .line 2
    .line 3
    return-void
.end method

.method public setSnapshotUUID(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/imsdk/message/VideoElement;->snapshotUUID:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSnapshotWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/imsdk/message/VideoElement;->snapshotWidth:I

    .line 2
    .line 3
    return-void
.end method

.method public setVideoDownloadUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/imsdk/message/VideoElement;->videoDownloadUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setVideoDuration(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/imsdk/message/VideoElement;->videoDuration:I

    .line 2
    .line 3
    return-void
.end method

.method public setVideoFilePath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/imsdk/message/VideoElement;->videoFilePath:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setVideoFileSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/imsdk/message/VideoElement;->videoFileSize:I

    .line 2
    .line 3
    return-void
.end method

.method public setVideoType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/imsdk/message/VideoElement;->videoType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setVideoUUID(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/imsdk/message/VideoElement;->videoUUID:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public update(Lcom/tencent/imsdk/message/MessageBaseElement;)Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/tencent/imsdk/message/MessageBaseElement;->elementType:I

    .line 2
    .line 3
    iget v1, p1, Lcom/tencent/imsdk/message/MessageBaseElement;->elementType:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    check-cast p1, Lcom/tencent/imsdk/message/VideoElement;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/tencent/imsdk/message/VideoElement;->videoFilePath:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/tencent/imsdk/message/VideoElement;->snapshotFilePath:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/tencent/imsdk/message/VideoElement;->videoFilePath:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v1, p1, Lcom/tencent/imsdk/message/VideoElement;->videoFilePath:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Lcom/tencent/imsdk/message/VideoElement;->snapshotFilePath:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v1, p1, Lcom/tencent/imsdk/message/VideoElement;->snapshotFilePath:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object v0, p1, Lcom/tencent/imsdk/message/VideoElement;->videoUUID:Ljava/lang/String;

    .line 46
    .line 47
    iput-object v0, p0, Lcom/tencent/imsdk/message/VideoElement;->videoUUID:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v0, p1, Lcom/tencent/imsdk/message/VideoElement;->videoType:Ljava/lang/String;

    .line 50
    .line 51
    iput-object v0, p0, Lcom/tencent/imsdk/message/VideoElement;->videoType:Ljava/lang/String;

    .line 52
    .line 53
    iget v0, p1, Lcom/tencent/imsdk/message/VideoElement;->videoFileSize:I

    .line 54
    .line 55
    iput v0, p0, Lcom/tencent/imsdk/message/VideoElement;->videoFileSize:I

    .line 56
    .line 57
    iget v0, p1, Lcom/tencent/imsdk/message/VideoElement;->videoDuration:I

    .line 58
    .line 59
    iput v0, p0, Lcom/tencent/imsdk/message/VideoElement;->videoDuration:I

    .line 60
    .line 61
    iget-object v0, p1, Lcom/tencent/imsdk/message/VideoElement;->videoDownloadUrl:Ljava/lang/String;

    .line 62
    .line 63
    iput-object v0, p0, Lcom/tencent/imsdk/message/VideoElement;->videoDownloadUrl:Ljava/lang/String;

    .line 64
    .line 65
    iget v0, p1, Lcom/tencent/imsdk/message/VideoElement;->videoBusinessID:I

    .line 66
    .line 67
    iput v0, p0, Lcom/tencent/imsdk/message/VideoElement;->videoBusinessID:I

    .line 68
    .line 69
    iget-object v0, p1, Lcom/tencent/imsdk/message/VideoElement;->snapshotUUID:Ljava/lang/String;

    .line 70
    .line 71
    iput-object v0, p0, Lcom/tencent/imsdk/message/VideoElement;->snapshotUUID:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v0, p1, Lcom/tencent/imsdk/message/VideoElement;->snapshotType:Ljava/lang/String;

    .line 74
    .line 75
    iput-object v0, p0, Lcom/tencent/imsdk/message/VideoElement;->snapshotType:Ljava/lang/String;

    .line 76
    .line 77
    iget v0, p1, Lcom/tencent/imsdk/message/VideoElement;->snapshotFileSize:I

    .line 78
    .line 79
    iput v0, p0, Lcom/tencent/imsdk/message/VideoElement;->snapshotFileSize:I

    .line 80
    .line 81
    iget v0, p1, Lcom/tencent/imsdk/message/VideoElement;->snapshotWidth:I

    .line 82
    .line 83
    iput v0, p0, Lcom/tencent/imsdk/message/VideoElement;->snapshotWidth:I

    .line 84
    .line 85
    iget v0, p1, Lcom/tencent/imsdk/message/VideoElement;->snapshotHeight:I

    .line 86
    .line 87
    iput v0, p0, Lcom/tencent/imsdk/message/VideoElement;->snapshotHeight:I

    .line 88
    .line 89
    iget-object p1, p1, Lcom/tencent/imsdk/message/VideoElement;->snapshotDownloadUrl:Ljava/lang/String;

    .line 90
    .line 91
    iput-object p1, p0, Lcom/tencent/imsdk/message/VideoElement;->snapshotDownloadUrl:Ljava/lang/String;

    .line 92
    .line 93
    const/4 p1, 0x1

    .line 94
    return p1

    .line 95
    :cond_0
    const/4 p1, 0x0

    .line 96
    return p1
.end method
