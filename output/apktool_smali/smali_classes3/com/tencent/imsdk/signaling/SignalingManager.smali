.class public Lcom/tencent/imsdk/signaling/SignalingManager;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/imsdk/signaling/SignalingManager$SignalingManagerHolder;
    }
.end annotation


# static fields
.field private static TAG:Ljava/lang/String; = "SignalingManager"


# instance fields
.field private mInternalSignalingListener:Lcom/tencent/imsdk/signaling/SignalingListener;

.field private mSignalingListener:Lcom/tencent/imsdk/signaling/SignalingListener;


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

.method public static synthetic access$100(Lcom/tencent/imsdk/signaling/SignalingManager;)Lcom/tencent/imsdk/signaling/SignalingListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/imsdk/signaling/SignalingManager;->mSignalingListener:Lcom/tencent/imsdk/signaling/SignalingListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static getInstance()Lcom/tencent/imsdk/signaling/SignalingManager;
    .locals 1

    .line 1
    invoke-static {}, Lcom/tencent/imsdk/signaling/SignalingManager$SignalingManagerHolder;->access$000()Lcom/tencent/imsdk/signaling/SignalingManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private initSignalingListener()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/imsdk/signaling/SignalingManager;->mInternalSignalingListener:Lcom/tencent/imsdk/signaling/SignalingListener;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/tencent/imsdk/signaling/SignalingManager$1;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/tencent/imsdk/signaling/SignalingManager$1;-><init>(Lcom/tencent/imsdk/signaling/SignalingManager;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/tencent/imsdk/signaling/SignalingManager;->mInternalSignalingListener:Lcom/tencent/imsdk/signaling/SignalingListener;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/tencent/imsdk/signaling/SignalingManager;->mInternalSignalingListener:Lcom/tencent/imsdk/signaling/SignalingListener;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/tencent/imsdk/signaling/SignalingManager;->nativeSetSignalingObserver(Lcom/tencent/imsdk/signaling/SignalingListener;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/imsdk/common/IMCallback;)V
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
    if-eqz p3, :cond_0

    .line 12
    .line 13
    const/16 p1, 0x177d

    .line 14
    .line 15
    const-string p2, "sdk not init"

    .line 16
    .line 17
    invoke-virtual {p3, p1, p2}, Lcom/tencent/imsdk/common/IMCallback;->fail(ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/imsdk/signaling/SignalingManager;->nativeAccept(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/imsdk/common/IMCallback;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public addInvitedSignaling(Lcom/tencent/imsdk/signaling/SignalingInfo;Lcom/tencent/imsdk/common/IMCallback;)V
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
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object p1, Lcom/tencent/imsdk/signaling/SignalingManager;->TAG:Ljava/lang/String;

    .line 12
    .line 13
    const-string p2, "addInvitedSignaling error, sdk not init"

    .line 14
    .line 15
    invoke-static {p1, p2}, Lcom/tencent/imsdk/common/IMLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/tencent/imsdk/signaling/SignalingManager;->nativeAddInvitedSignaling(Lcom/tencent/imsdk/signaling/SignalingInfo;Lcom/tencent/imsdk/common/IMCallback;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public cancel(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/imsdk/common/IMCallback;)V
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
    if-eqz p3, :cond_0

    .line 12
    .line 13
    const/16 p1, 0x177d

    .line 14
    .line 15
    const-string p2, "sdk not init"

    .line 16
    .line 17
    invoke-virtual {p3, p1, p2}, Lcom/tencent/imsdk/common/IMCallback;->fail(ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/imsdk/signaling/SignalingManager;->nativeCancel(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/imsdk/common/IMCallback;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public getSignalingInfo(Lcom/tencent/imsdk/message/Message;)Lcom/tencent/imsdk/signaling/SignalingInfo;
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
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object p1, Lcom/tencent/imsdk/signaling/SignalingManager;->TAG:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "getSignalingInfo error, sdk not init"

    .line 14
    .line 15
    invoke-static {p1, v0}, Lcom/tencent/imsdk/common/IMLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    return-object p1

    .line 20
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/imsdk/signaling/SignalingManager;->nativeGetSignalingInfo(Lcom/tencent/imsdk/message/Message;)Lcom/tencent/imsdk/signaling/SignalingInfo;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public init()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tencent/imsdk/signaling/SignalingManager;->initSignalingListener()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public invite(Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/imsdk/message/MessageOfflinePushInfo;ILcom/tencent/imsdk/common/IMCallback;)Ljava/lang/String;
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
    if-eqz p6, :cond_0

    .line 12
    .line 13
    const/16 p1, 0x177d

    .line 14
    .line 15
    const-string p2, "sdk not init"

    .line 16
    .line 17
    invoke-virtual {p6, p1, p2}, Lcom/tencent/imsdk/common/IMCallback;->fail(ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return-object p1

    .line 22
    :cond_1
    invoke-virtual/range {p0 .. p6}, Lcom/tencent/imsdk/signaling/SignalingManager;->nativeInvite(Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/imsdk/message/MessageOfflinePushInfo;ILcom/tencent/imsdk/common/IMCallback;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public inviteInGroup(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZILcom/tencent/imsdk/common/IMCallback;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "ZI",
            "Lcom/tencent/imsdk/common/IMCallback;",
            ")",
            "Ljava/lang/String;"
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
    if-eqz p6, :cond_0

    .line 12
    .line 13
    const/16 p1, 0x177d

    .line 14
    .line 15
    const-string p2, "sdk not init"

    .line 16
    .line 17
    invoke-virtual {p6, p1, p2}, Lcom/tencent/imsdk/common/IMCallback;->fail(ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return-object p1

    .line 22
    :cond_1
    invoke-virtual/range {p0 .. p6}, Lcom/tencent/imsdk/signaling/SignalingManager;->nativeInviteInGroup(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZILcom/tencent/imsdk/common/IMCallback;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public modifyInvitation(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/imsdk/common/IMCallback;)V
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
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object p1, Lcom/tencent/imsdk/signaling/SignalingManager;->TAG:Ljava/lang/String;

    .line 12
    .line 13
    const-string p2, "modifyInvitation error, sdk not init"

    .line 14
    .line 15
    invoke-static {p1, p2}, Lcom/tencent/imsdk/common/IMLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/imsdk/signaling/SignalingManager;->nativeModifyInvitation(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/imsdk/common/IMCallback;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public native nativeAccept(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/imsdk/common/IMCallback;)V
.end method

.method public native nativeAddInvitedSignaling(Lcom/tencent/imsdk/signaling/SignalingInfo;Lcom/tencent/imsdk/common/IMCallback;)V
.end method

.method public native nativeCancel(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/imsdk/common/IMCallback;)V
.end method

.method public native nativeGetSignalingInfo(Lcom/tencent/imsdk/message/Message;)Lcom/tencent/imsdk/signaling/SignalingInfo;
.end method

.method public native nativeInvite(Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/imsdk/message/MessageOfflinePushInfo;ILcom/tencent/imsdk/common/IMCallback;)Ljava/lang/String;
.end method

.method public native nativeInviteInGroup(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZILcom/tencent/imsdk/common/IMCallback;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "ZI",
            "Lcom/tencent/imsdk/common/IMCallback;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation
.end method

.method public native nativeModifyInvitation(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/imsdk/common/IMCallback;)V
.end method

.method public native nativeReject(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/imsdk/common/IMCallback;)V
.end method

.method public native nativeSetSignalingObserver(Lcom/tencent/imsdk/signaling/SignalingListener;)V
.end method

.method public reject(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/imsdk/common/IMCallback;)V
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
    if-eqz p3, :cond_0

    .line 12
    .line 13
    const/16 p1, 0x177d

    .line 14
    .line 15
    const-string p2, "sdk not init"

    .line 16
    .line 17
    invoke-virtual {p3, p1, p2}, Lcom/tencent/imsdk/common/IMCallback;->fail(ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/imsdk/signaling/SignalingManager;->nativeReject(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/imsdk/common/IMCallback;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public setSignalingListener(Lcom/tencent/imsdk/signaling/SignalingListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/imsdk/signaling/SignalingManager;->mSignalingListener:Lcom/tencent/imsdk/signaling/SignalingListener;

    .line 2
    .line 3
    return-void
.end method
