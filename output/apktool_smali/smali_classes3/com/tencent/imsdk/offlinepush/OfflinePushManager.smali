.class public Lcom/tencent/imsdk/offlinepush/OfflinePushManager;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/imsdk/offlinepush/OfflinePushManager$OfflinePushManagerHolder;
    }
.end annotation


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

.method public static getInstance()Lcom/tencent/imsdk/offlinepush/OfflinePushManager;
    .locals 1

    .line 1
    invoke-static {}, Lcom/tencent/imsdk/offlinepush/OfflinePushManager$OfflinePushManagerHolder;->access$000()Lcom/tencent/imsdk/offlinepush/OfflinePushManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public doEnterBackground(Lcom/tencent/imsdk/offlinepush/EnterBackgroundParam;Lcom/tencent/imsdk/common/IMCallback;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/tencent/imsdk/manager/BaseManager;->getInstance()Lcom/tencent/imsdk/manager/BaseManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/tencent/imsdk/manager/BaseManager;->isInited()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    const/16 p1, 0x177d

    .line 14
    .line 15
    const-string v0, "sdk not init"

    .line 16
    .line 17
    invoke-virtual {p2, p1, v0}, Lcom/tencent/imsdk/common/IMCallback;->fail(ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/tencent/imsdk/offlinepush/OfflinePushManager;->nativeDoEnterBackground(Lcom/tencent/imsdk/offlinepush/EnterBackgroundParam;Lcom/tencent/imsdk/common/IMCallback;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public doEnterForeground(Lcom/tencent/imsdk/offlinepush/EnterForegroundParam;Lcom/tencent/imsdk/common/IMCallback;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/tencent/imsdk/manager/BaseManager;->getInstance()Lcom/tencent/imsdk/manager/BaseManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/tencent/imsdk/manager/BaseManager;->isInited()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    const/16 p1, 0x177d

    .line 14
    .line 15
    const-string v0, "sdk not init"

    .line 16
    .line 17
    invoke-virtual {p2, p1, v0}, Lcom/tencent/imsdk/common/IMCallback;->fail(ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/tencent/imsdk/offlinepush/OfflinePushManager;->nativeDoEnterForeground(Lcom/tencent/imsdk/offlinepush/EnterForegroundParam;Lcom/tencent/imsdk/common/IMCallback;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public getOfflinePushConfig(Lcom/tencent/imsdk/common/IMCallback;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/tencent/imsdk/manager/BaseManager;->getInstance()Lcom/tencent/imsdk/manager/BaseManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/tencent/imsdk/manager/BaseManager;->isInited()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/16 v0, 0x177d

    .line 14
    .line 15
    const-string v1, "sdk not init"

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Lcom/tencent/imsdk/common/IMCallback;->fail(ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    invoke-virtual {p0, p1}, Lcom/tencent/imsdk/offlinepush/OfflinePushManager;->nativeGetOfflinePushConfig(Lcom/tencent/imsdk/common/IMCallback;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public native nativeDoEnterBackground(Lcom/tencent/imsdk/offlinepush/EnterBackgroundParam;Lcom/tencent/imsdk/common/IMCallback;)V
.end method

.method public native nativeDoEnterForeground(Lcom/tencent/imsdk/offlinepush/EnterForegroundParam;Lcom/tencent/imsdk/common/IMCallback;)V
.end method

.method public native nativeGetOfflinePushConfig(Lcom/tencent/imsdk/common/IMCallback;)V
.end method

.method public native nativeReportOfflinePushEvent(Ljava/util/List;Lcom/tencent/imsdk/common/IMCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/imsdk/offlinepush/OfflinePushEventItem;",
            ">;",
            "Lcom/tencent/imsdk/common/IMCallback;",
            ")V"
        }
    .end annotation
.end method

.method public native nativeSetOfflinePushConfig(Lcom/tencent/imsdk/offlinepush/OfflinePushConfig;Lcom/tencent/imsdk/common/IMCallback;)V
.end method

.method public native nativeSetOfflinePushInfo(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V
.end method

.method public native nativeSetOfflinePushToken(Lcom/tencent/imsdk/offlinepush/OfflinePushToken;Lcom/tencent/imsdk/common/IMCallback;)V
.end method

.method public reportOfflinePushEvent(Ljava/util/List;Lcom/tencent/imsdk/common/IMCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/imsdk/offlinepush/OfflinePushEventItem;",
            ">;",
            "Lcom/tencent/imsdk/common/IMCallback;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/tencent/imsdk/manager/BaseManager;->getInstance()Lcom/tencent/imsdk/manager/BaseManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/tencent/imsdk/manager/BaseManager;->isInited()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    const/16 p1, 0x177d

    .line 14
    .line 15
    const-string v0, "sdk not init"

    .line 16
    .line 17
    invoke-virtual {p2, p1, v0}, Lcom/tencent/imsdk/common/IMCallback;->fail(ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/tencent/imsdk/offlinepush/OfflinePushManager;->nativeReportOfflinePushEvent(Ljava/util/List;Lcom/tencent/imsdk/common/IMCallback;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public setOfflinePushConfig(Lcom/tencent/imsdk/offlinepush/OfflinePushConfig;Lcom/tencent/imsdk/common/IMCallback;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/tencent/imsdk/manager/BaseManager;->getInstance()Lcom/tencent/imsdk/manager/BaseManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/tencent/imsdk/manager/BaseManager;->isInited()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    const/16 p1, 0x177d

    .line 14
    .line 15
    const-string v0, "sdk not init"

    .line 16
    .line 17
    invoke-virtual {p2, p1, v0}, Lcom/tencent/imsdk/common/IMCallback;->fail(ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/tencent/imsdk/offlinepush/OfflinePushManager;->nativeSetOfflinePushConfig(Lcom/tencent/imsdk/offlinepush/OfflinePushConfig;Lcom/tencent/imsdk/common/IMCallback;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public setOfflinePushInfo(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lcom/tencent/imsdk/offlinepush/OfflinePushManager;->nativeSetOfflinePushInfo(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setOfflinePushToken(Lcom/tencent/imsdk/offlinepush/OfflinePushToken;Lcom/tencent/imsdk/common/IMCallback;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/tencent/imsdk/manager/BaseManager;->getInstance()Lcom/tencent/imsdk/manager/BaseManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/tencent/imsdk/manager/BaseManager;->isInited()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    const/16 p1, 0x177d

    .line 14
    .line 15
    const-string v0, "sdk not init"

    .line 16
    .line 17
    invoke-virtual {p2, p1, v0}, Lcom/tencent/imsdk/common/IMCallback;->fail(ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/tencent/imsdk/offlinepush/OfflinePushManager;->nativeSetOfflinePushToken(Lcom/tencent/imsdk/offlinepush/OfflinePushToken;Lcom/tencent/imsdk/common/IMCallback;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
