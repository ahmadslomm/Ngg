.class public Lio/agora/rte/Error;
.super Ljava/lang/Object;
.source "zaffa"


# instance fields
.field private mIsNativeOwner:Z

.field private mNativeHandle:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lio/agora/rte/Error;->mNativeHandle:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/agora/rte/Error;->mIsNativeOwner:Z

    invoke-direct {p0}, Lio/agora/rte/Error;->nativeCreateError()J

    move-result-wide v0

    iput-wide v0, p0, Lio/agora/rte/Error;->mNativeHandle:J

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lio/agora/rte/Error;->mNativeHandle:J

    const/4 p1, 0x0

    iput-boolean p1, p0, Lio/agora/rte/Error;->mIsNativeOwner:Z

    return-void
.end method

.method private destroy()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/agora/rte/Error;->mIsNativeOwner:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Lio/agora/rte/Error;->mNativeHandle:J

    .line 6
    .line 7
    invoke-direct {p0, v0, v1}, Lio/agora/rte/Error;->nativeReleaseError(J)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    iput-wide v0, p0, Lio/agora/rte/Error;->mNativeHandle:J

    .line 13
    .line 14
    return-void
.end method

.method private native nativeCreateError()J
.end method

.method private native nativeGetCode(J)I
.end method

.method private native nativeGetMessage(J)Ljava/lang/String;
.end method

.method private native nativeReleaseError(J)V
.end method


# virtual methods
.method public code()Lio/agora/rte/Constants$ErrorCode;
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/agora/rte/Error;->mNativeHandle:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lio/agora/rte/Error;->nativeGetCode(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Lio/agora/rte/Constants$ErrorCode;->fromInt(I)Lio/agora/rte/Constants$ErrorCode;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public finalize()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/agora/rte/Error;->destroy()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public getNativeHandle()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/agora/rte/Error;->mNativeHandle:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public message()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/agora/rte/Error;->mNativeHandle:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lio/agora/rte/Error;->nativeGetMessage(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
