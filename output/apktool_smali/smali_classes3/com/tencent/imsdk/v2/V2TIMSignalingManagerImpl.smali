.class public Lcom/tencent/imsdk/v2/V2TIMSignalingManagerImpl;
.super Lcom/tencent/imsdk/v2/V2TIMSignalingManager;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/imsdk/v2/V2TIMSignalingManagerImpl$V2TIMSignalingManagerImplHolder;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "V2TIMSigMgrImpl"


# instance fields
.field private mHasValidSignalingListener:Z

.field private mInternalSignalingListener:Lcom/tencent/imsdk/signaling/SignalingListener;

.field private mSignalingListenerList:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/tencent/imsdk/v2/V2TIMSignalingListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/tencent/imsdk/v2/V2TIMSignalingManager;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/tencent/imsdk/v2/V2TIMSignalingManagerImpl;->mHasValidSignalingListener:Z

    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/imsdk/v2/V2TIMSignalingManagerImpl;->mSignalingListenerList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    invoke-direct {p0}, Lcom/tencent/imsdk/v2/V2TIMSignalingManagerImpl;->initSignalingListener()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/imsdk/v2/V2TIMSignalingManagerImpl$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tencent/imsdk/v2/V2TIMSignalingManagerImpl;-><init>()V

    return-void
.end method

.method public static synthetic access$200(Lcom/tencent/imsdk/v2/V2TIMSignalingManagerImpl;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/imsdk/v2/V2TIMSignalingManagerImpl;->mSignalingListenerList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method private checkSignalingListener()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/tencent/imsdk/manager/BaseManager;->getInstance()Lcom/tencent/imsdk/manager/BaseManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, p0, Lcom/tencent/imsdk/v2/V2TIMSignalingManagerImpl;->mHasValidSignalingListener:Z

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/tencent/imsdk/manager/BaseManager;->enableSignaling(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static getInstance()Lcom/tencent/imsdk/v2/V2TIMSignalingManagerImpl;
    .locals 1

    .line 1
    invoke-static {}, Lcom/tencent/imsdk/v2/V2TIMSignalingManagerImpl$V2TIMSignalingManagerImplHolder;->access$100()Lcom/tencent/imsdk/v2/V2TIMSignalingManagerImpl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private initSignalingListener()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/imsdk/v2/V2TIMSignalingManagerImpl;->mInternalSignalingListener:Lcom/tencent/imsdk/signaling/SignalingListener;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/tencent/imsdk/v2/V2TIMSignalingManagerImpl$1;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/tencent/imsdk/v2/V2TIMSignalingManagerImpl$1;-><init>(Lcom/tencent/imsdk/v2/V2TIMSignalingManagerImpl;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/tencent/imsdk/v2/V2TIMSignalingManagerImpl;->mInternalSignalingListener:Lcom/tencent/imsdk/signaling/SignalingListener;

    .line 11
    .line 12
    :cond_0
    invoke-static {}, Lcom/tencent/imsdk/signaling/SignalingManager;->getInstance()Lcom/tencent/imsdk/signaling/SignalingManager;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/tencent/imsdk/v2/V2TIMSignalingManagerImpl;->mInternalSignalingListener:Lcom/tencent/imsdk/signaling/SignalingListener;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/tencent/imsdk/signaling/SignalingManager;->setSignalingListener(Lcom/tencent/imsdk/signaling/SignalingListener;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/imsdk/v2/V2TIMCallback;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const-string p1, "V2TIMSigMgrImpl"

    .line 8
    .line 9
    const-string p2, "signaling accept failed, inviteID is empty"

    .line 10
    .line 11
    invoke-static {p1, p2}, Lcom/tencent/imsdk/common/IMLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    const/16 p1, 0x1781

    .line 17
    .line 18
    const-string p2, "inviteID is null"

    .line 19
    .line 20
    invoke-interface {p3, p1, p2}, Lcom/tencent/imsdk/v2/V2TIMCallback;->onError(ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    invoke-static {}, Lcom/tencent/imsdk/signaling/SignalingManager;->getInstance()Lcom/tencent/imsdk/signaling/SignalingManager;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lcom/tencent/imsdk/v2/V2TIMSignalingManagerImpl$5;

    .line 29
    .line 30
    invoke-direct {v1, p0, p3}, Lcom/tencent/imsdk/v2/V2TIMSignalingManagerImpl$5;-><init>(Lcom/tencent/imsdk/v2/V2TIMSignalingManagerImpl;Lcom/tencent/imsdk/v2/V2TIMCallback;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1, p2, v1}, Lcom/tencent/imsdk/signaling/SignalingManager;->accept(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/imsdk/common/IMCallback;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public addInvitedSignaling(Lcom/tencent/imsdk/v2/V2TIMSignalingInfo;Lcom/tencent/imsdk/v2/V2TIMCallback;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/tencent/imsdk/v2/V2TIMSignalingInfo;->getInviteID()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/tencent/imsdk/v2/V2TIMSignalingInfo;->getInviter()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/tencent/imsdk/v2/V2TIMSignalingInfo;->getInviteeList()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/tencent/imsdk/v2/V2TIMSignalingInfo;->getInviteeList()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-static {}, Lcom/tencent/imsdk/signaling/SignalingManager;->getInstance()Lcom/tencent/imsdk/signaling/SignalingManager;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p1}, Lcom/tencent/imsdk/v2/V2TIMSignalingInfo;->getSignalingInfo()Lcom/tencent/imsdk/signaling/SignalingInfo;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance v1, Lcom/tencent/imsdk/v2/V2TIMSignalingManagerImpl$7;

    .line 49
    .line 50
    invoke-direct {v1, p0, p2}, Lcom/tencent/imsdk/v2/V2TIMSignalingManagerImpl$7;-><init>(Lcom/tencent/imsdk/v2/V2TIMSignalingManagerImpl;Lcom/tencent/imsdk/v2/V2TIMCallback;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p1, v1}, Lcom/tencent/imsdk/signaling/SignalingManager;->addInvitedSignaling(Lcom/tencent/imsdk/signaling/SignalingInfo;Lcom/tencent/imsdk/common/IMCallback;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    :goto_0
    const-string p1, "V2TIMSigMgrImpl"

    .line 58
    .line 59
    const-string v0, "addInvitedSignaling, info is invalid"

    .line 60
    .line 61
    invoke-static {p1, v0}, Lcom/tencent/imsdk/common/IMLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    if-eqz p2, :cond_2

    .line 65
    .line 66
    const/16 p1, 0x1781

    .line 67
    .line 68
    const-string v0, "V2TIMSignalingInfo is invalid"

    .line 69
    .line 70
    invoke-interface {p2, p1, v0}, Lcom/tencent/imsdk/v2/V2TIMCallback;->onError(ILjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    return-void
.end method

.method public addSignalingListener(Lcom/tencent/imsdk/v2/V2TIMSignalingListener;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/tencent/imsdk/v2/V2TIMSignalingManagerImpl;->mSignalingListenerList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/tencent/imsdk/v2/V2TIMSignalingManagerImpl;->mSignalingListenerList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Lcom/tencent/imsdk/v2/V2TIMSignalingManagerImpl;->mHasValidSignalingListener:Z

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/tencent/imsdk/v2/V2TIMSignalingManagerImpl;->checkSignalingListener()V

    .line 23
    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw p1
.end method

.method public cancel(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/imsdk/v2/V2TIMCallback;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    const-string p1, "V2TIMSigMgrImpl"

    .line 10
    .line 11
    const-string p2, "signaling cancel error, inviteID is empty"

    .line 12
    .line 13
    invoke-static {p1, p2}, Lcom/tencent/imsdk/common/IMLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/16 p1, 0x1781

    .line 17
    .line 18
    const-string p2, "inviteID is empty"

    .line 19
    .line 20
    invoke-interface {p3, p1, p2}, Lcom/tencent/imsdk/v2/V2TIMCallback;->onError(ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    invoke-static {}, Lcom/tencent/imsdk/signaling/SignalingManager;->getInstance()Lcom/tencent/imsdk/signaling/SignalingManager;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lcom/tencent/imsdk/v2/V2TIMSignalingManagerImpl$4;

    .line 29
    .line 30
    invoke-direct {v1, p0, p3}, Lcom/tencent/imsdk/v2/V2TIMSignalingManagerImpl$4;-><init>(Lcom/tencent/imsdk/v2/V2TIMSignalingManagerImpl;Lcom/tencent/imsdk/v2/V2TIMCallback;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1, p2, v1}, Lcom/tencent/imsdk/signaling/SignalingManager;->cancel(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/imsdk/common/IMCallback;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public getSignalingInfo(Lcom/tencent/imsdk/v2/V2TIMMessage;)Lcom/tencent/imsdk/v2/V2TIMSignalingInfo;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/tencent/imsdk/v2/V2TIMMessage;->getElemType()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v1, v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, Lcom/tencent/imsdk/signaling/SignalingManager;->getInstance()Lcom/tencent/imsdk/signaling/SignalingManager;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p1}, Lcom/tencent/imsdk/v2/V2TIMMessage;->getMessage()Lcom/tencent/imsdk/message/Message;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v1, p1}, Lcom/tencent/imsdk/signaling/SignalingManager;->getSignalingInfo(Lcom/tencent/imsdk/message/Message;)Lcom/tencent/imsdk/signaling/SignalingInfo;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/tencent/imsdk/signaling/SignalingInfo;->getInviteID()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/tencent/imsdk/signaling/SignalingInfo;->getInviter()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/tencent/imsdk/signaling/SignalingInfo;->getInviteeList()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/tencent/imsdk/signaling/SignalingInfo;->getInviteeList()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/tencent/imsdk/signaling/SignalingInfo;->getActionType()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    new-instance v0, Lcom/tencent/imsdk/v2/V2TIMSignalingInfo;

    .line 70
    .line 71
    invoke-direct {v0}, Lcom/tencent/imsdk/v2/V2TIMSignalingInfo;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, p1}, Lcom/tencent/imsdk/v2/V2TIMSignalingInfo;->setSignalingInfo(Lcom/tencent/imsdk/signaling/SignalingInfo;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    :goto_0
    return-object v0
.end method

.method public invite(Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/imsdk/v2/V2TIMOfflinePushInfo;ILcom/tencent/imsdk/v2/V2TIMCallback;)Ljava/lang/String;
    .locals 8

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "V2TIMSigMgrImpl"

    .line 7
    .line 8
    const/16 v3, 0x1781

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    if-eqz p6, :cond_0

    .line 13
    .line 14
    const-string p1, "invitee is empty"

    .line 15
    .line 16
    invoke-interface {p6, v3, p1}, Lcom/tencent/imsdk/v2/V2TIMCallback;->onError(ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const-string p1, "signaling invite error, invitee is empty"

    .line 20
    .line 21
    invoke-static {v2, p1}, Lcom/tencent/imsdk/common/IMLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_1
    if-gez p5, :cond_3

    .line 26
    .line 27
    if-eqz p6, :cond_2

    .line 28
    .line 29
    const-string p1, "signaling invite error, timeout invalid"

    .line 30
    .line 31
    invoke-static {v2, p1}, Lcom/tencent/imsdk/common/IMLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string p1, "timeout invalid"

    .line 35
    .line 36
    invoke-interface {p6, v3, p1}, Lcom/tencent/imsdk/v2/V2TIMCallback;->onError(ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    return-object v1

    .line 40
    :cond_3
    if-eqz p4, :cond_4

    .line 41
    .line 42
    invoke-virtual {p4}, Lcom/tencent/imsdk/v2/V2TIMOfflinePushInfo;->getMessageOfflinePushInfo()Lcom/tencent/imsdk/message/MessageOfflinePushInfo;

    .line 43
    .line 44
    .line 45
    move-result-object p4

    .line 46
    :goto_0
    move-object v5, p4

    .line 47
    goto :goto_1

    .line 48
    :cond_4
    new-instance p4, Lcom/tencent/imsdk/message/MessageOfflinePushInfo;

    .line 49
    .line 50
    invoke-direct {p4}, Lcom/tencent/imsdk/message/MessageOfflinePushInfo;-><init>()V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    invoke-virtual {p4, v0}, Lcom/tencent/imsdk/message/MessageOfflinePushInfo;->setPushFlag(I)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :goto_1
    invoke-static {}, Lcom/tencent/imsdk/signaling/SignalingManager;->getInstance()Lcom/tencent/imsdk/signaling/SignalingManager;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    new-instance v7, Lcom/tencent/imsdk/v2/V2TIMSignalingManagerImpl$2;

    .line 63
    .line 64
    invoke-direct {v7, p0, p6}, Lcom/tencent/imsdk/v2/V2TIMSignalingManagerImpl$2;-><init>(Lcom/tencent/imsdk/v2/V2TIMSignalingManagerImpl;Lcom/tencent/imsdk/v2/V2TIMCallback;)V

    .line 65
    .line 66
    .line 67
    move-object v2, p1

    .line 68
    move-object v3, p2

    .line 69
    move v4, p3

    .line 70
    move v6, p5

    .line 71
    invoke-virtual/range {v1 .. v7}, Lcom/tencent/imsdk/signaling/SignalingManager;->invite(Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/imsdk/message/MessageOfflinePushInfo;ILcom/tencent/imsdk/common/IMCallback;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1
.end method

.method public inviteInGroup(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZILcom/tencent/imsdk/v2/V2TIMCallback;)Ljava/lang/String;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "ZI",
            "Lcom/tencent/imsdk/v2/V2TIMCallback;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v3, "V2TIMSigMgrImpl"

    .line 9
    .line 10
    const/16 v4, 0x1781

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const-string v1, "groupID is empty"

    .line 17
    .line 18
    invoke-interface {v0, v4, v1}, Lcom/tencent/imsdk/v2/V2TIMCallback;->onError(ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const-string v0, "signaling invite error, groupID is empty"

    .line 22
    .line 23
    invoke-static {v3, v0}, Lcom/tencent/imsdk/common/IMLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v2

    .line 27
    :cond_1
    if-eqz p2, :cond_2

    .line 28
    .line 29
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_3

    .line 34
    .line 35
    :cond_2
    move-object v1, p0

    .line 36
    goto :goto_0

    .line 37
    :cond_3
    if-gez p5, :cond_5

    .line 38
    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    const-string v1, "signaling invite error, timeout invalid"

    .line 42
    .line 43
    invoke-static {v3, v1}, Lcom/tencent/imsdk/common/IMLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v1, "timeout invalid"

    .line 47
    .line 48
    invoke-interface {v0, v4, v1}, Lcom/tencent/imsdk/v2/V2TIMCallback;->onError(ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_4
    return-object v2

    .line 52
    :cond_5
    invoke-static {}, Lcom/tencent/imsdk/signaling/SignalingManager;->getInstance()Lcom/tencent/imsdk/signaling/SignalingManager;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    new-instance v10, Lcom/tencent/imsdk/v2/V2TIMSignalingManagerImpl$3;

    .line 57
    .line 58
    move-object v1, p0

    .line 59
    invoke-direct {v10, p0, v0}, Lcom/tencent/imsdk/v2/V2TIMSignalingManagerImpl$3;-><init>(Lcom/tencent/imsdk/v2/V2TIMSignalingManagerImpl;Lcom/tencent/imsdk/v2/V2TIMCallback;)V

    .line 60
    .line 61
    .line 62
    move-object v5, p1

    .line 63
    move-object v6, p2

    .line 64
    move-object v7, p3

    .line 65
    move v8, p4

    .line 66
    move/from16 v9, p5

    .line 67
    .line 68
    invoke-virtual/range {v4 .. v10}, Lcom/tencent/imsdk/signaling/SignalingManager;->inviteInGroup(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZILcom/tencent/imsdk/common/IMCallback;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0

    .line 73
    :goto_0
    if-eqz v0, :cond_6

    .line 74
    .line 75
    const-string v5, "signaling invite error, inviteeList is empty"

    .line 76
    .line 77
    invoke-static {v3, v5}, Lcom/tencent/imsdk/common/IMLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string v3, "inviteeList is empty"

    .line 81
    .line 82
    invoke-interface {v0, v4, v3}, Lcom/tencent/imsdk/v2/V2TIMCallback;->onError(ILjava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_6
    return-object v2
.end method

.method public modifyInvitation(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/imsdk/v2/V2TIMCallback;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    const-string p1, "V2TIMSigMgrImpl"

    .line 10
    .line 11
    const-string p2, "modifyInvitation error, inviteID is empty"

    .line 12
    .line 13
    invoke-static {p1, p2}, Lcom/tencent/imsdk/common/IMLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/16 p1, 0x1781

    .line 17
    .line 18
    const-string p2, "inviteID is empty"

    .line 19
    .line 20
    invoke-interface {p3, p1, p2}, Lcom/tencent/imsdk/v2/V2TIMCallback;->onError(ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    invoke-static {}, Lcom/tencent/imsdk/signaling/SignalingManager;->getInstance()Lcom/tencent/imsdk/signaling/SignalingManager;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lcom/tencent/imsdk/v2/V2TIMSignalingManagerImpl$8;

    .line 29
    .line 30
    invoke-direct {v1, p0, p3}, Lcom/tencent/imsdk/v2/V2TIMSignalingManagerImpl$8;-><init>(Lcom/tencent/imsdk/v2/V2TIMSignalingManagerImpl;Lcom/tencent/imsdk/v2/V2TIMCallback;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1, p2, v1}, Lcom/tencent/imsdk/signaling/SignalingManager;->modifyInvitation(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/imsdk/common/IMCallback;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public reject(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/imsdk/v2/V2TIMCallback;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const-string p1, "V2TIMSigMgrImpl"

    .line 8
    .line 9
    const-string p2, "signaling reject invite, inviteID is empty"

    .line 10
    .line 11
    invoke-static {p1, p2}, Lcom/tencent/imsdk/common/IMLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    const/16 p1, 0x1781

    .line 17
    .line 18
    const-string p2, "inviteID is null"

    .line 19
    .line 20
    invoke-interface {p3, p1, p2}, Lcom/tencent/imsdk/v2/V2TIMCallback;->onError(ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    invoke-static {}, Lcom/tencent/imsdk/signaling/SignalingManager;->getInstance()Lcom/tencent/imsdk/signaling/SignalingManager;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lcom/tencent/imsdk/v2/V2TIMSignalingManagerImpl$6;

    .line 29
    .line 30
    invoke-direct {v1, p0, p3}, Lcom/tencent/imsdk/v2/V2TIMSignalingManagerImpl$6;-><init>(Lcom/tencent/imsdk/v2/V2TIMSignalingManagerImpl;Lcom/tencent/imsdk/v2/V2TIMCallback;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1, p2, v1}, Lcom/tencent/imsdk/signaling/SignalingManager;->reject(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/imsdk/common/IMCallback;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public removeSignalingListener(Lcom/tencent/imsdk/v2/V2TIMSignalingListener;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/tencent/imsdk/v2/V2TIMSignalingManagerImpl;->mSignalingListenerList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/tencent/imsdk/v2/V2TIMSignalingManagerImpl;->mSignalingListenerList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-boolean p1, p0, Lcom/tencent/imsdk/v2/V2TIMSignalingManagerImpl;->mHasValidSignalingListener:Z

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/tencent/imsdk/v2/V2TIMSignalingManagerImpl;->checkSignalingListener()V

    .line 22
    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw p1
.end method

.method public unInit()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/tencent/imsdk/v2/V2TIMSignalingManagerImpl;->mSignalingListenerList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/tencent/imsdk/v2/V2TIMSignalingManagerImpl;->mHasValidSignalingListener:Z

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v0
.end method
