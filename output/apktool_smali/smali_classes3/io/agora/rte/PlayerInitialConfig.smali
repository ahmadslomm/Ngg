.class public Lio/agora/rte/PlayerInitialConfig;
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
    iput-wide v0, p0, Lio/agora/rte/PlayerInitialConfig;->mNativeHandle:J

    .line 7
    .line 8
    invoke-direct {p0}, Lio/agora/rte/PlayerInitialConfig;->nativeCreatePlayerInitialConfig()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iput-wide v0, p0, Lio/agora/rte/PlayerInitialConfig;->mNativeHandle:J

    .line 13
    .line 14
    return-void
.end method

.method private native nativeCreatePlayerInitialConfig()J
.end method

.method private native nativeReleasePlayerInitialConfig(J)V
.end method


# virtual methods
.method public finalize()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/agora/rte/PlayerInitialConfig;->mNativeHandle:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lio/agora/rte/PlayerInitialConfig;->nativeReleasePlayerInitialConfig(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getNativeHandle()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/agora/rte/PlayerInitialConfig;->mNativeHandle:J

    .line 2
    .line 3
    return-wide v0
.end method
