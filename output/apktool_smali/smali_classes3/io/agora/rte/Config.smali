.class public Lio/agora/rte/Config;
.super Ljava/lang/Object;
.source "zaffa"


# instance fields
.field private mNativeHandle:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lio/agora/rte/Config;->mNativeHandle:J

    .line 7
    .line 8
    invoke-direct {p0}, Lio/agora/rte/Config;->nativeCreateConfig()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iput-wide v0, p0, Lio/agora/rte/Config;->mNativeHandle:J

    .line 13
    .line 14
    return-void
.end method

.method private native nativeCreateConfig()J
.end method

.method private native nativeGetAppId(J)Ljava/lang/String;
.end method

.method private native nativeGetAreaCode(J)I
.end method

.method private native nativeGetCloudProxy(J)Ljava/lang/String;
.end method

.method private native nativeGetJsonParameter(J)Ljava/lang/String;
.end method

.method private native nativeGetLogFileSize(J)I
.end method

.method private native nativeGetLogFolder(J)Ljava/lang/String;
.end method

.method private native nativeReleaseConfig(J)V
.end method

.method private native nativeSetAppId(JLjava/lang/String;)V
.end method

.method private native nativeSetAreaCode(JI)V
.end method

.method private native nativeSetCloudProxy(JLjava/lang/String;)V
.end method

.method private native nativeSetJsonParameter(JLjava/lang/String;)V
.end method

.method private native nativeSetLogFileSize(JI)V
.end method

.method private native nativeSetLogFolder(JLjava/lang/String;)V
.end method


# virtual methods
.method public finalize()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/agora/rte/Config;->mNativeHandle:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lio/agora/rte/Config;->nativeReleaseConfig(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getAppId()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/agora/rte/exception/RteException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lio/agora/rte/Config;->mNativeHandle:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lio/agora/rte/Config;->nativeGetAppId(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getAreaCode()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/agora/rte/exception/RteException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lio/agora/rte/Config;->mNativeHandle:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lio/agora/rte/Config;->nativeGetAreaCode(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getCloudProxy()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/agora/rte/exception/RteException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lio/agora/rte/Config;->mNativeHandle:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lio/agora/rte/Config;->nativeGetCloudProxy(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getJsonParameter()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/agora/rte/exception/RteException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lio/agora/rte/Config;->mNativeHandle:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lio/agora/rte/Config;->nativeGetJsonParameter(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getLogFileSize()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/agora/rte/exception/RteException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lio/agora/rte/Config;->mNativeHandle:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lio/agora/rte/Config;->nativeGetLogFileSize(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getLogFolder()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/agora/rte/exception/RteException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lio/agora/rte/Config;->mNativeHandle:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lio/agora/rte/Config;->nativeGetLogFolder(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getNativeHandle()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/agora/rte/Config;->mNativeHandle:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public setAppId(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/agora/rte/exception/RteException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lio/agora/rte/Config;->mNativeHandle:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lio/agora/rte/Config;->nativeSetAppId(JLjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setAreaCode(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/agora/rte/exception/RteException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lio/agora/rte/Config;->mNativeHandle:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lio/agora/rte/Config;->nativeSetAreaCode(JI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setCloudProxy(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/agora/rte/exception/RteException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lio/agora/rte/Config;->mNativeHandle:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lio/agora/rte/Config;->nativeSetCloudProxy(JLjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setJsonParameter(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/agora/rte/exception/RteException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lio/agora/rte/Config;->mNativeHandle:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lio/agora/rte/Config;->nativeSetJsonParameter(JLjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setLogFileSize(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/agora/rte/exception/RteException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lio/agora/rte/Config;->mNativeHandle:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lio/agora/rte/Config;->nativeSetLogFileSize(JI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setLogFolder(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/agora/rte/exception/RteException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lio/agora/rte/Config;->mNativeHandle:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lio/agora/rte/Config;->nativeSetLogFolder(JLjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
