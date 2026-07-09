.class public Lio/agora/meta/internal/LocalUserAvatarImpl;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lio/agora/meta/ILocalUserAvatar;


# instance fields
.field private mNativeHandle:J


# direct methods
.method public constructor <init>(J)V
    .locals 0
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lio/agora/meta/internal/LocalUserAvatarImpl;->mNativeHandle:J

    .line 5
    .line 6
    return-void
.end method

.method private native nativeApplyInfo(J)I
.end method

.method private native nativeGetExtraInfo(J)[B
.end method

.method private native nativeGetModelInfo(J)Lio/agora/meta/AvatarModelInfo;
.end method

.method private native nativeGetUserInfo(J)Lio/agora/meta/MetaUserInfo;
.end method

.method private native nativeSetExtraInfo(J[B)I
.end method

.method private native nativeSetModelInfo(JLio/agora/meta/AvatarModelInfo;)I
.end method

.method private native nativeSetUserInfo(JLio/agora/meta/MetaUserInfo;)I
.end method


# virtual methods
.method public applyInfo()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/agora/meta/internal/LocalUserAvatarImpl;->mNativeHandle:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lio/agora/meta/internal/LocalUserAvatarImpl;->nativeApplyInfo(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getExtraInfo()[B
    .locals 2
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    iget-wide v0, p0, Lio/agora/meta/internal/LocalUserAvatarImpl;->mNativeHandle:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lio/agora/meta/internal/LocalUserAvatarImpl;->nativeGetExtraInfo(J)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getModelInfo()Lio/agora/meta/AvatarModelInfo;
    .locals 2
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    iget-wide v0, p0, Lio/agora/meta/internal/LocalUserAvatarImpl;->mNativeHandle:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lio/agora/meta/internal/LocalUserAvatarImpl;->nativeGetModelInfo(J)Lio/agora/meta/AvatarModelInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getUserInfo()Lio/agora/meta/MetaUserInfo;
    .locals 2
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    iget-wide v0, p0, Lio/agora/meta/internal/LocalUserAvatarImpl;->mNativeHandle:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lio/agora/meta/internal/LocalUserAvatarImpl;->nativeGetUserInfo(J)Lio/agora/meta/MetaUserInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public setExtraInfo([B)I
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/agora/meta/internal/LocalUserAvatarImpl;->mNativeHandle:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lio/agora/meta/internal/LocalUserAvatarImpl;->nativeSetExtraInfo(J[B)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public setModelInfo(Lio/agora/meta/AvatarModelInfo;)I
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/agora/meta/internal/LocalUserAvatarImpl;->mNativeHandle:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lio/agora/meta/internal/LocalUserAvatarImpl;->nativeSetModelInfo(JLio/agora/meta/AvatarModelInfo;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public setUserInfo(Lio/agora/meta/MetaUserInfo;)I
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/agora/meta/internal/LocalUserAvatarImpl;->mNativeHandle:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lio/agora/meta/internal/LocalUserAvatarImpl;->nativeSetUserInfo(JLio/agora/meta/MetaUserInfo;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
