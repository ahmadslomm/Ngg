.class public Lcom/tencent/imsdk/v2/V2TIMOfflinePushManagerImpl;
.super Lcom/tencent/imsdk/v2/V2TIMOfflinePushManager;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/imsdk/v2/V2TIMOfflinePushManagerImpl$V2TIMOfflinePushManagerImplHolder;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "V2TIMOfflinePushManagerImpl"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tencent/imsdk/v2/V2TIMOfflinePushManager;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getInstance()Lcom/tencent/imsdk/v2/V2TIMOfflinePushManagerImpl;
    .locals 1

    .line 1
    invoke-static {}, Lcom/tencent/imsdk/v2/V2TIMOfflinePushManagerImpl$V2TIMOfflinePushManagerImplHolder;->access$000()Lcom/tencent/imsdk/v2/V2TIMOfflinePushManagerImpl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public doBackground(ILcom/tencent/imsdk/v2/V2TIMCallback;)V
    .locals 2

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    :cond_0
    invoke-static {}, Lcom/tencent/imsdk/common/SystemUtil;->getInstanceType()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    new-instance v1, Lcom/tencent/imsdk/offlinepush/EnterBackgroundParam;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/tencent/imsdk/offlinepush/EnterBackgroundParam;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Lcom/tencent/imsdk/offlinepush/EnterBackgroundParam;->setC2cUnreadMessageCount(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lcom/tencent/imsdk/offlinepush/EnterBackgroundParam;->setDeviceBrand(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/tencent/imsdk/offlinepush/OfflinePushManager;->getInstance()Lcom/tencent/imsdk/offlinepush/OfflinePushManager;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v0, Lcom/tencent/imsdk/v2/V2TIMOfflinePushManagerImpl$2;

    .line 24
    .line 25
    invoke-direct {v0, p0, p2}, Lcom/tencent/imsdk/v2/V2TIMOfflinePushManagerImpl$2;-><init>(Lcom/tencent/imsdk/v2/V2TIMOfflinePushManagerImpl;Lcom/tencent/imsdk/v2/V2TIMCallback;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v1, v0}, Lcom/tencent/imsdk/offlinepush/OfflinePushManager;->doEnterBackground(Lcom/tencent/imsdk/offlinepush/EnterBackgroundParam;Lcom/tencent/imsdk/common/IMCallback;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public doForeground(Lcom/tencent/imsdk/v2/V2TIMCallback;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/tencent/imsdk/common/SystemUtil;->getInstanceType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Lcom/tencent/imsdk/offlinepush/EnterForegroundParam;

    .line 6
    .line 7
    invoke-direct {v1}, Lcom/tencent/imsdk/offlinepush/EnterForegroundParam;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/tencent/imsdk/offlinepush/EnterForegroundParam;->setDeviceBrand(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/tencent/imsdk/offlinepush/OfflinePushManager;->getInstance()Lcom/tencent/imsdk/offlinepush/OfflinePushManager;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v2, Lcom/tencent/imsdk/v2/V2TIMOfflinePushManagerImpl$3;

    .line 18
    .line 19
    invoke-direct {v2, p0, p1}, Lcom/tencent/imsdk/v2/V2TIMOfflinePushManagerImpl$3;-><init>(Lcom/tencent/imsdk/v2/V2TIMOfflinePushManagerImpl;Lcom/tencent/imsdk/v2/V2TIMCallback;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Lcom/tencent/imsdk/offlinepush/OfflinePushManager;->doEnterForeground(Lcom/tencent/imsdk/offlinepush/EnterForegroundParam;Lcom/tencent/imsdk/common/IMCallback;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public setOfflinePushConfig(Lcom/tencent/imsdk/v2/V2TIMOfflinePushConfig;Lcom/tencent/imsdk/v2/V2TIMCallback;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Lcom/tencent/imsdk/v2/V2TIMOfflinePushConfig;

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    const-string v2, ""

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2}, Lcom/tencent/imsdk/v2/V2TIMOfflinePushConfig;-><init>(JLjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {}, Lcom/tencent/imsdk/common/SystemUtil;->getInstanceType()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p1}, Lcom/tencent/imsdk/v2/V2TIMOfflinePushConfig;->getOfflinePushToken()Lcom/tencent/imsdk/offlinepush/OfflinePushToken;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1, v0}, Lcom/tencent/imsdk/offlinepush/OfflinePushToken;->setDeviceBrand(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/tencent/imsdk/offlinepush/OfflinePushManager;->getInstance()Lcom/tencent/imsdk/offlinepush/OfflinePushManager;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1}, Lcom/tencent/imsdk/v2/V2TIMOfflinePushConfig;->getOfflinePushToken()Lcom/tencent/imsdk/offlinepush/OfflinePushToken;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v1, Lcom/tencent/imsdk/v2/V2TIMOfflinePushManagerImpl$1;

    .line 32
    .line 33
    invoke-direct {v1, p0, p2}, Lcom/tencent/imsdk/v2/V2TIMOfflinePushManagerImpl$1;-><init>(Lcom/tencent/imsdk/v2/V2TIMOfflinePushManagerImpl;Lcom/tencent/imsdk/v2/V2TIMCallback;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1, v1}, Lcom/tencent/imsdk/offlinepush/OfflinePushManager;->setOfflinePushToken(Lcom/tencent/imsdk/offlinepush/OfflinePushToken;Lcom/tencent/imsdk/common/IMCallback;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
