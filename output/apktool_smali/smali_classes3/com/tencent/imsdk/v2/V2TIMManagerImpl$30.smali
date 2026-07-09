.class Lcom/tencent/imsdk/v2/V2TIMManagerImpl$30;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lcom/tencent/imsdk/manager/SDKListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/imsdk/v2/V2TIMManagerImpl;->initSDKListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/imsdk/v2/V2TIMManagerImpl;


# direct methods
.method public constructor <init>(Lcom/tencent/imsdk/v2/V2TIMManagerImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/imsdk/v2/V2TIMManagerImpl$30;->this$0:Lcom/tencent/imsdk/v2/V2TIMManagerImpl;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAllReceiveMessageOptChanged(Lcom/tencent/imsdk/relationship/ReceiveMessageOptInfo;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/tencent/imsdk/common/IMContext;->getInstance()Lcom/tencent/imsdk/common/IMContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/tencent/imsdk/v2/V2TIMManagerImpl$30$13;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/tencent/imsdk/v2/V2TIMManagerImpl$30$13;-><init>(Lcom/tencent/imsdk/v2/V2TIMManagerImpl$30;Lcom/tencent/imsdk/relationship/ReceiveMessageOptInfo;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/tencent/imsdk/common/IMContext;->runOnMainThread(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onConnectFailed(ILjava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/tencent/imsdk/common/IMContext;->getInstance()Lcom/tencent/imsdk/common/IMContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/tencent/imsdk/v2/V2TIMManagerImpl$30$3;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/imsdk/v2/V2TIMManagerImpl$30$3;-><init>(Lcom/tencent/imsdk/v2/V2TIMManagerImpl$30;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/tencent/imsdk/common/IMContext;->runOnMainThread(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onConnectSuccess()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/tencent/imsdk/common/IMContext;->getInstance()Lcom/tencent/imsdk/common/IMContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/tencent/imsdk/v2/V2TIMManagerImpl$30$2;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/tencent/imsdk/v2/V2TIMManagerImpl$30$2;-><init>(Lcom/tencent/imsdk/v2/V2TIMManagerImpl$30;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/tencent/imsdk/common/IMContext;->runOnMainThread(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onConnecting()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/tencent/imsdk/common/IMContext;->getInstance()Lcom/tencent/imsdk/common/IMContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/tencent/imsdk/v2/V2TIMManagerImpl$30$1;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/tencent/imsdk/v2/V2TIMManagerImpl$30$1;-><init>(Lcom/tencent/imsdk/v2/V2TIMManagerImpl$30;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/tencent/imsdk/common/IMContext;->runOnMainThread(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onExperimentalNotify(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/tencent/imsdk/common/IMContext;->getInstance()Lcom/tencent/imsdk/common/IMContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/tencent/imsdk/v2/V2TIMManagerImpl$30$14;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/imsdk/v2/V2TIMManagerImpl$30$14;-><init>(Lcom/tencent/imsdk/v2/V2TIMManagerImpl$30;Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/tencent/imsdk/common/IMContext;->runOnMainThread(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onKickedOffline()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/tencent/imsdk/common/IMContext;->getInstance()Lcom/tencent/imsdk/common/IMContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/tencent/imsdk/v2/V2TIMManagerImpl$30$4;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/tencent/imsdk/v2/V2TIMManagerImpl$30$4;-><init>(Lcom/tencent/imsdk/v2/V2TIMManagerImpl$30;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/tencent/imsdk/common/IMContext;->runOnMainThread(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onLog(ILjava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/tencent/imsdk/common/IMContext;->getInstance()Lcom/tencent/imsdk/common/IMContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/tencent/imsdk/v2/V2TIMManagerImpl$30$10;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/imsdk/v2/V2TIMManagerImpl$30$10;-><init>(Lcom/tencent/imsdk/v2/V2TIMManagerImpl$30;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/tencent/imsdk/common/IMContext;->runOnMainThread(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onLogined(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/tencent/imsdk/common/IMContext;->getInstance()Lcom/tencent/imsdk/common/IMContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/tencent/imsdk/v2/V2TIMManagerImpl$30$8;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/tencent/imsdk/v2/V2TIMManagerImpl$30$8;-><init>(Lcom/tencent/imsdk/v2/V2TIMManagerImpl$30;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/tencent/imsdk/common/IMContext;->runOnMainThread(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onLogout()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/tencent/imsdk/common/IMContext;->getInstance()Lcom/tencent/imsdk/common/IMContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/tencent/imsdk/v2/V2TIMManagerImpl$30$7;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/tencent/imsdk/v2/V2TIMManagerImpl$30$7;-><init>(Lcom/tencent/imsdk/v2/V2TIMManagerImpl$30;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/tencent/imsdk/common/IMContext;->runOnMainThread(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onSelfInfoUpdated(Lcom/tencent/imsdk/relationship/UserInfo;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/tencent/imsdk/common/IMContext;->getInstance()Lcom/tencent/imsdk/common/IMContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/tencent/imsdk/v2/V2TIMManagerImpl$30$9;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/tencent/imsdk/v2/V2TIMManagerImpl$30$9;-><init>(Lcom/tencent/imsdk/v2/V2TIMManagerImpl$30;Lcom/tencent/imsdk/relationship/UserInfo;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/tencent/imsdk/common/IMContext;->runOnMainThread(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onUninited()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/tencent/imsdk/manager/BaseManager;->getInstance()Lcom/tencent/imsdk/manager/BaseManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/tencent/imsdk/manager/BaseManager;->unInitSDK(Z)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/tencent/imsdk/common/IMContext;->getInstance()Lcom/tencent/imsdk/common/IMContext;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lcom/tencent/imsdk/v2/V2TIMManagerImpl$30$6;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/tencent/imsdk/v2/V2TIMManagerImpl$30$6;-><init>(Lcom/tencent/imsdk/v2/V2TIMManagerImpl$30;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/tencent/imsdk/common/IMContext;->runOnMainThread(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onUserInfoChanged(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/imsdk/relationship/UserInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/tencent/imsdk/common/IMContext;->getInstance()Lcom/tencent/imsdk/common/IMContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/tencent/imsdk/v2/V2TIMManagerImpl$30$12;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/tencent/imsdk/v2/V2TIMManagerImpl$30$12;-><init>(Lcom/tencent/imsdk/v2/V2TIMManagerImpl$30;Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/tencent/imsdk/common/IMContext;->runOnMainThread(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onUserSigExpired()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/tencent/imsdk/common/IMContext;->getInstance()Lcom/tencent/imsdk/common/IMContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/tencent/imsdk/v2/V2TIMManagerImpl$30$5;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/tencent/imsdk/v2/V2TIMManagerImpl$30$5;-><init>(Lcom/tencent/imsdk/v2/V2TIMManagerImpl$30;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/tencent/imsdk/common/IMContext;->runOnMainThread(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onUserStatusChanged(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/imsdk/relationship/UserStatus;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/tencent/imsdk/common/IMContext;->getInstance()Lcom/tencent/imsdk/common/IMContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/tencent/imsdk/v2/V2TIMManagerImpl$30$11;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/tencent/imsdk/v2/V2TIMManagerImpl$30$11;-><init>(Lcom/tencent/imsdk/v2/V2TIMManagerImpl$30;Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/tencent/imsdk/common/IMContext;->runOnMainThread(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
