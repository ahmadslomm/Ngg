.class public abstract Lcom/tencent/imsdk/v2/V2TIMSDKListener;
.super Ljava/lang/Object;
.source "zaffa"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onAllReceiveMessageOptChanged(Lcom/tencent/imsdk/v2/V2TIMReceiveMessageOptInfo;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onConnectFailed(ILjava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onConnectSuccess()V
    .locals 0

    .line 1
    return-void
.end method

.method public onConnecting()V
    .locals 0

    .line 1
    return-void
.end method

.method public onExperimentalNotify(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onKickedOffline()V
    .locals 0

    .line 1
    return-void
.end method

.method public onSelfInfoUpdated(Lcom/tencent/imsdk/v2/V2TIMUserFullInfo;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onUserInfoChanged(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/imsdk/v2/V2TIMUserFullInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public onUserSigExpired()V
    .locals 0

    .line 1
    return-void
.end method

.method public onUserStatusChanged(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/imsdk/v2/V2TIMUserStatus;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method
