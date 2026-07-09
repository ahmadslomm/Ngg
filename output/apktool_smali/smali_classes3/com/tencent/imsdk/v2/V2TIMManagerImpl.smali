.class public Lcom/tencent/imsdk/v2/V2TIMManagerImpl;
.super Lcom/tencent/imsdk/v2/V2TIMManager;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/imsdk/v2/V2TIMManagerImpl$V2TIMManagerImplHolder;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "V2TIMManagerImpl"


# instance fields
.field private mGroupInternalListener:Lcom/tencent/imsdk/group/GroupListener;

.field private final mGroupListenerList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/imsdk/v2/V2TIMGroupListener;",
            ">;"
        }
    .end annotation
.end field

.field private mIMSDKListener:Lcom/tencent/imsdk/v2/V2TIMSDKListener;

.field private final mIMSDKListenerList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/imsdk/v2/V2TIMSDKListener;",
            ">;"
        }
    .end annotation
.end field

.field private mLockObject:Ljava/lang/Object;

.field private mLogListener:Lcom/tencent/imsdk/v2/V2TIMLogListener;

.field private mMessageInternalListener:Lcom/tencent/imsdk/message/MessageListener;

.field private mSDKListener:Lcom/tencent/imsdk/manager/SDKListener;

.field private mV2TIMGroupListener:Lcom/tencent/imsdk/v2/V2TIMGroupListener;

.field private mV2TIMSimpleMsgListenerList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/imsdk/v2/V2TIMSimpleMsgListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/tencent/imsdk/v2/V2TIMManager;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/tencent/imsdk/v2/V2TIMManagerImpl;->mLockObject:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/tencent/imsdk/v2/V2TIMManagerImpl;->mIMSDKListenerList:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/tencent/imsdk/v2/V2TIMManagerImpl;->mGroupListenerList:Ljava/util/List;

    .line 24
    .line 25
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/tencent/imsdk/v2/V2TIMManagerImpl;->mV2TIMSimpleMsgListenerList:Ljava/util/List;

    .line 31
    .line 32
    invoke-direct {p0}, Lcom/tencent/imsdk/v2/V2TIMManagerImpl;->initSDKListener()V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lcom/tencent/imsdk/v2/V2TIMManagerImpl;->initMessageListener()V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lcom/tencent/imsdk/v2/V2TIMManagerImpl;->initGroupListener()V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl;->getInstance()Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl;->initListener()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static synthetic access$100(Lcom/tencent/imsdk/v2/V2TIMManagerImpl;)Lcom/tencent/imsdk/v2/V2TIMSDKListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/imsdk/v2/V2TIMManagerImpl;->mIMSDKListener:Lcom/tencent/imsdk/v2/V2TIMSDKListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$102(Lcom/tencent/imsdk/v2/V2TIMManagerImpl;Lcom/tencent/imsdk/v2/V2TIMSDKListener;)Lcom/tencent/imsdk/v2/V2TIMSDKListener;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/imsdk/v2/V2TIMManagerImpl;->mIMSDKListener:Lcom/tencent/imsdk/v2/V2TIMSDKListener;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$200(Lcom/tencent/imsdk/v2/V2TIMManagerImpl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/imsdk/v2/V2TIMManagerImpl;->mIMSDKListenerList:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/tencent/imsdk/v2/V2TIMManagerImpl;)Lcom/tencent/imsdk/v2/V2TIMGroupListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/imsdk/v2/V2TIMManagerImpl;->mV2TIMGroupListener:Lcom/tencent/imsdk/v2/V2TIMGroupListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$302(Lcom/tencent/imsdk/v2/V2TIMManagerImpl;Lcom/tencent/imsdk/v2/V2TIMGroupListener;)Lcom/tencent/imsdk/v2/V2TIMGroupListener;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/imsdk/v2/V2TIMManagerImpl;->mV2TIMGroupListener:Lcom/tencent/imsdk/v2/V2TIMGroupListener;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$400(Lcom/tencent/imsdk/v2/V2TIMManagerImpl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/imsdk/v2/V2TIMManagerImpl;->mGroupListenerList:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lcom/tencent/imsdk/v2/V2TIMManagerImpl;)Lcom/tencent/imsdk/v2/V2TIMLogListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/imsdk/v2/V2TIMManagerImpl;->mLogListener:Lcom/tencent/imsdk/v2/V2TIMLogListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$600(Lcom/tencent/imsdk/v2/V2TIMManagerImpl;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/imsdk/v2/V2TIMManagerImpl;->mLockObject:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$700(Lcom/tencent/imsdk/v2/V2TIMManagerImpl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/imsdk/v2/V2TIMManagerImpl;->mV2TIMSimpleMsgListenerList:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static getInstance()Lcom/tencent/imsdk/v2/V2TIMManagerImpl;
    .locals 1

    .line 1
    invoke-static {}, Lcom/tencent/imsdk/v2/V2TIMManagerImpl$V2TIMManagerImplHolder;->access$000()Lcom/tencent/imsdk/v2/V2TIMManagerImpl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private initGroupListener()V
    .locals 2

    .line 1
    new-instance v0, Lcom/tencent/imsdk/v2/V2TIMManagerImpl$32;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/tencent/imsdk/v2/V2TIMManagerImpl$32;-><init>(Lcom/tencent/imsdk/v2/V2TIMManagerImpl;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/tencent/imsdk/v2/V2TIMManagerImpl;->mGroupInternalListener:Lcom/tencent/imsdk/group/GroupListener;

    .line 7
    .line 8
    invoke-static {}, Lcom/tencent/imsdk/group/GroupManager;->getInstance()Lcom/tencent/imsdk/group/GroupManager;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/tencent/imsdk/v2/V2TIMManagerImpl;->mGroupInternalListener:Lcom/tencent/imsdk/group/GroupListener;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/tencent/imsdk/group/GroupManager;->setGroupListener(Lcom/tencent/imsdk/group/GroupListener;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private initMessageListener()V
    .locals 2

    .line 1
    new-instance v0, Lcom/tencent/imsdk/v2/V2TIMManagerImpl$31;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/tencent/imsdk/v2/V2TIMManagerImpl$31;-><init>(Lcom/tencent/imsdk/v2/V2TIMManagerImpl;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/tencent/imsdk/v2/V2TIMManagerImpl;->mMessageInternalListener:Lcom/tencent/imsdk/message/MessageListener;

    .line 7
    .line 8
    invoke-static {}, Lcom/tencent/imsdk/message/MessageCenter;->getInstance()Lcom/tencent/imsdk/message/MessageCenter;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/tencent/imsdk/v2/V2TIMManagerImpl;->mMessageInternalListener:Lcom/tencent/imsdk/message/MessageListener;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/tencent/imsdk/message/MessageCenter;->addMessageListener(Lcom/tencent/imsdk/message/MessageListener;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private initSDKListener()V
    .locals 1

    .line 1
    new-instance v0, Lcom/tencent/imsdk/v2/V2TIMManagerImpl$30;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/tencent/imsdk/v2/V2TIMManagerImpl$30;-><init>(Lcom/tencent/imsdk/v2/V2TIMManagerImpl;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/tencent/imsdk/v2/V2TIMManagerImpl;->mSDKListener:Lcom/tencent/imsdk/manager/SDKListener;

    .line 7
    .line 8
    return-void
.end method

.method private setSDKListener(Lcom/tencent/imsdk/v2/V2TIMSDKListener;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/tencent/imsdk/common/IMContext;->getInstance()Lcom/tencent/imsdk/common/IMContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/tencent/imsdk/v2/V2TIMManagerImpl$1;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/tencent/imsdk/v2/V2TIMManagerImpl$1;-><init>(Lcom/tencent/imsdk/v2/V2TIMManagerImpl;Lcom/tencent/imsdk/v2/V2TIMSDKListener;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/tencent/imsdk/common/IMContext;->runOnMainThread(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public addGroupListener(Lcom/tencent/imsdk/v2/V2TIMGroupListener;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/tencent/imsdk/common/IMContext;->getInstance()Lcom/tencent/imsdk/common/IMContext;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lcom/tencent/imsdk/v2/V2TIMManagerImpl$12;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1}, Lcom/tencent/imsdk/v2/V2TIMManagerImpl$12;-><init>(Lcom/tencent/imsdk/v2/V2TIMManagerImpl;Lcom/tencent/imsdk/v2/V2TIMGroupListener;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/tencent/imsdk/common/IMContext;->runOnMainThread(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public addIMSDKListener(Lcom/tencent/imsdk/v2/V2TIMSDKListener;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/tencent/imsdk/common/IMContext;->getInstance()Lcom/tencent/imsdk/common/IMContext;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lcom/tencent/imsdk/v2/V2TIMManagerImpl$2;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1}, Lcom/tencent/imsdk/v2/V2TIMManagerImpl$2;-><init>(Lcom/tencent/imsdk/v2/V2TIMManagerImpl;Lcom/tencent/imsdk/v2/V2TIMSDKListener;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/tencent/imsdk/common/IMContext;->runOnMainThread(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public addSimpleMsgListener(Lcom/tencent/imsdk/v2/V2TIMSimpleMsgListener;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/tencent/imsdk/v2/V2TIMManagerImpl;->mLockObject:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/tencent/imsdk/v2/V2TIMManagerImpl;->mV2TIMSimpleMsgListenerList:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object v1, p0, Lcom/tencent/imsdk/v2/V2TIMManagerImpl;->mV2TIMSimpleMsgListenerList:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw p1
.end method

.method public callExperimentalAPI(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-static {}, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl;->getInstance()Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl;->callExperimentalAPI(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public callExperimentalAPI(Ljava/lang/String;Ljava/lang/Object;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Lcom/tencent/imsdk/v2/V2TIMValueCallback<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl;->getInstance()Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/imsdk/v2/V2TIMManagerExperimentImpl;->callExperimentalAPI(Ljava/lang/String;Ljava/lang/Object;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V

    return-void
.end method

.method public createGroup(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/tencent/imsdk/v2/V2TIMValueCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x1781

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-eqz p4, :cond_0

    .line 10
    .line 11
    const-string p1, "groupType is empty"

    .line 12
    .line 13
    invoke-interface {p4, v1, p1}, Lcom/tencent/imsdk/v2/V2TIMValueCallback;->onError(ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    if-eqz p4, :cond_2

    .line 24
    .line 25
    const-string p1, "groupName is empty"

    .line 26
    .line 27
    invoke-interface {p4, v1, p1}, Lcom/tencent/imsdk/v2/V2TIMValueCallback;->onError(ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    return-void

    .line 31
    :cond_3
    const-string v0, "Work"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const-string v1, "Private"

    .line 38
    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    :goto_0
    move-object p1, v1

    .line 42
    goto :goto_3

    .line 43
    :cond_4
    const-string v0, "Meeting"

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const-string v2, "ChatRoom"

    .line 50
    .line 51
    if-eqz v0, :cond_5

    .line 52
    .line 53
    :goto_1
    move-object p1, v2

    .line 54
    goto :goto_3

    .line 55
    :cond_5
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_6

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_6
    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_7

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_7
    const-string v0, "Public"

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_8

    .line 76
    .line 77
    :goto_2
    move-object p1, v0

    .line 78
    goto :goto_3

    .line 79
    :cond_8
    const-string v0, "AVChatRoom"

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_9

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_9
    :goto_3
    invoke-static {}, Lcom/tencent/imsdk/group/GroupManager;->getInstance()Lcom/tencent/imsdk/group/GroupManager;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    new-instance v1, Lcom/tencent/imsdk/v2/V2TIMManagerImpl$14;

    .line 93
    .line 94
    invoke-direct {v1, p0, p4}, Lcom/tencent/imsdk/v2/V2TIMManagerImpl$14;-><init>(Lcom/tencent/imsdk/v2/V2TIMManagerImpl;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/tencent/imsdk/group/GroupManager;->createGroup(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/imsdk/common/IMCallback;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public dismissGroup(Ljava/lang/String;Lcom/tencent/imsdk/v2/V2TIMCallback;)V
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
    if-eqz p2, :cond_0

    .line 8
    .line 9
    const/16 p1, 0x1781

    .line 10
    .line 11
    const-string v0, "invalid groupID"

    .line 12
    .line 13
    invoke-interface {p2, p1, v0}, Lcom/tencent/imsdk/v2/V2TIMCallback;->onError(ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    invoke-static {}, Lcom/tencent/imsdk/group/GroupManager;->getInstance()Lcom/tencent/imsdk/group/GroupManager;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lcom/tencent/imsdk/v2/V2TIMManagerImpl$17;

    .line 22
    .line 23
    invoke-direct {v1, p0, p2}, Lcom/tencent/imsdk/v2/V2TIMManagerImpl$17;-><init>(Lcom/tencent/imsdk/v2/V2TIMManagerImpl;Lcom/tencent/imsdk/v2/V2TIMCallback;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1, v1}, Lcom/tencent/imsdk/group/GroupManager;->dismissGroup(Ljava/lang/String;Lcom/tencent/imsdk/common/IMCallback;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public getLoginStatus()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/tencent/imsdk/manager/BaseManager;->getInstance()Lcom/tencent/imsdk/manager/BaseManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/tencent/imsdk/manager/BaseManager;->getLoginStatus()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getLoginUser()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/tencent/imsdk/manager/BaseManager;->getInstance()Lcom/tencent/imsdk/manager/BaseManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/tencent/imsdk/manager/BaseManager;->getLoginUser()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getServerTime()J
    .locals 2

    .line 1
    invoke-static {}, Lcom/tencent/imsdk/manager/BaseManager;->getInstance()Lcom/tencent/imsdk/manager/BaseManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/tencent/imsdk/manager/BaseManager;->getServerTime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getUserStatus(Ljava/util/List;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/imsdk/v2/V2TIMValueCallback<",
            "Ljava/util/List<",
            "Lcom/tencent/imsdk/v2/V2TIMUserStatus;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lcom/tencent/imsdk/v2/V2TIMManagerImpl$25;

    .line 11
    .line 12
    invoke-direct {v0, p0, p2}, Lcom/tencent/imsdk/v2/V2TIMManagerImpl$25;-><init>(Lcom/tencent/imsdk/v2/V2TIMManagerImpl;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/tencent/imsdk/relationship/RelationshipManager;->getInstance()Lcom/tencent/imsdk/relationship/RelationshipManager;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    new-instance v1, Lcom/tencent/imsdk/v2/V2TIMManagerImpl$26;

    .line 20
    .line 21
    invoke-direct {v1, p0, v0}, Lcom/tencent/imsdk/v2/V2TIMManagerImpl$26;-><init>(Lcom/tencent/imsdk/v2/V2TIMManagerImpl;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, p1, v1}, Lcom/tencent/imsdk/relationship/RelationshipManager;->getUserStatus(Ljava/util/List;Lcom/tencent/imsdk/common/IMCallback;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    .line 29
    .line 30
    const/16 p1, 0x1781

    .line 31
    .line 32
    const-string v0, "invalid userIDList"

    .line 33
    .line 34
    invoke-interface {p2, p1, v0}, Lcom/tencent/imsdk/v2/V2TIMValueCallback;->onError(ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    return-void
.end method

.method public getUsersInfo(Ljava/util/List;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/imsdk/v2/V2TIMValueCallback<",
            "Ljava/util/List<",
            "Lcom/tencent/imsdk/v2/V2TIMUserFullInfo;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lcom/tencent/imsdk/v2/V2TIMManagerImpl$18;

    .line 11
    .line 12
    invoke-direct {v0, p0, p2}, Lcom/tencent/imsdk/v2/V2TIMManagerImpl$18;-><init>(Lcom/tencent/imsdk/v2/V2TIMManagerImpl;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/tencent/imsdk/relationship/RelationshipManager;->getInstance()Lcom/tencent/imsdk/relationship/RelationshipManager;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    new-instance v1, Lcom/tencent/imsdk/v2/V2TIMManagerImpl$19;

    .line 20
    .line 21
    invoke-direct {v1, p0, v0}, Lcom/tencent/imsdk/v2/V2TIMManagerImpl$19;-><init>(Lcom/tencent/imsdk/v2/V2TIMManagerImpl;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, p1, v1}, Lcom/tencent/imsdk/relationship/RelationshipManager;->getUsersInfo(Ljava/util/List;Lcom/tencent/imsdk/common/IMCallback;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    .line 29
    .line 30
    const/16 p1, 0x1781

    .line 31
    .line 32
    const-string v0, "invalid userIDList"

    .line 33
    .line 34
    invoke-interface {p2, p1, v0}, Lcom/tencent/imsdk/v2/V2TIMValueCallback;->onError(ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    return-void
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/tencent/imsdk/manager/BaseManager;->getInstance()Lcom/tencent/imsdk/manager/BaseManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/tencent/imsdk/manager/BaseManager;->getVersion()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public initSDK(Landroid/content/Context;ILcom/tencent/imsdk/v2/V2TIMSDKConfig;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/tencent/imsdk/v2/V2TIMManagerImpl;->initSDK(Landroid/content/Context;ILcom/tencent/imsdk/v2/V2TIMSDKConfig;Lcom/tencent/imsdk/v2/V2TIMSDKListener;)Z

    move-result p1

    return p1
.end method

.method public initSDK(Landroid/content/Context;ILcom/tencent/imsdk/v2/V2TIMSDKConfig;Lcom/tencent/imsdk/v2/V2TIMSDKListener;)Z
    .locals 4

    if-nez p3, :cond_0

    .line 2
    new-instance p3, Lcom/tencent/imsdk/v2/V2TIMSDKConfig;

    invoke-direct {p3}, Lcom/tencent/imsdk/v2/V2TIMSDKConfig;-><init>()V

    .line 3
    :cond_0
    invoke-virtual {p3}, Lcom/tencent/imsdk/v2/V2TIMSDKConfig;->getLogListener()Lcom/tencent/imsdk/v2/V2TIMLogListener;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/imsdk/v2/V2TIMManagerImpl;->mLogListener:Lcom/tencent/imsdk/v2/V2TIMLogListener;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 4
    :goto_0
    new-instance v1, Lcom/tencent/imsdk/manager/SDKConfig;

    invoke-direct {v1}, Lcom/tencent/imsdk/manager/SDKConfig;-><init>()V

    int-to-long v2, p2

    .line 5
    iput-wide v2, v1, Lcom/tencent/imsdk/manager/SDKConfig;->sdkAppId:J

    .line 6
    iget-object p2, v1, Lcom/tencent/imsdk/manager/SDKConfig;->logSetting:Lcom/tencent/imsdk/manager/SDKConfig$LogSetting;

    invoke-virtual {p3}, Lcom/tencent/imsdk/v2/V2TIMSDKConfig;->getLogLevel()I

    move-result p3

    iput p3, p2, Lcom/tencent/imsdk/manager/SDKConfig$LogSetting;->logLevel:I

    .line 7
    invoke-direct {p0, p4}, Lcom/tencent/imsdk/v2/V2TIMManagerImpl;->setSDKListener(Lcom/tencent/imsdk/v2/V2TIMSDKListener;)V

    .line 8
    invoke-static {}, Lcom/tencent/imsdk/manager/BaseManager;->getInstance()Lcom/tencent/imsdk/manager/BaseManager;

    move-result-object p2

    iget-object p3, p0, Lcom/tencent/imsdk/v2/V2TIMManagerImpl;->mSDKListener:Lcom/tencent/imsdk/manager/SDKListener;

    invoke-virtual {p2, p1, v1, v0, p3}, Lcom/tencent/imsdk/manager/BaseManager;->initSDK(Landroid/content/Context;Lcom/tencent/imsdk/manager/SDKConfig;ZLcom/tencent/imsdk/manager/SDKListener;)Z

    move-result p1

    return p1
.end method

.method public joinGroup(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/imsdk/v2/V2TIMCallback;)V
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
    const/16 p1, 0x1781

    .line 10
    .line 11
    const-string p2, "invalid groupID"

    .line 12
    .line 13
    invoke-interface {p3, p1, p2}, Lcom/tencent/imsdk/v2/V2TIMCallback;->onError(ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    invoke-static {}, Lcom/tencent/imsdk/group/GroupManager;->getInstance()Lcom/tencent/imsdk/group/GroupManager;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lcom/tencent/imsdk/v2/V2TIMManagerImpl$15;

    .line 22
    .line 23
    invoke-direct {v1, p0, p3}, Lcom/tencent/imsdk/v2/V2TIMManagerImpl$15;-><init>(Lcom/tencent/imsdk/v2/V2TIMManagerImpl;Lcom/tencent/imsdk/v2/V2TIMCallback;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1, p2, v1}, Lcom/tencent/imsdk/group/GroupManager;->joinGroup(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/imsdk/common/IMCallback;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public login(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/imsdk/v2/V2TIMCallback;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Lcom/tencent/imsdk/v2/V2TIMManagerImpl$4;

    .line 15
    .line 16
    invoke-direct {v0, p0, p3}, Lcom/tencent/imsdk/v2/V2TIMManagerImpl$4;-><init>(Lcom/tencent/imsdk/v2/V2TIMManagerImpl;Lcom/tencent/imsdk/v2/V2TIMCallback;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/tencent/imsdk/manager/BaseManager;->getInstance()Lcom/tencent/imsdk/manager/BaseManager;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    new-instance v1, Lcom/tencent/imsdk/v2/V2TIMManagerImpl$5;

    .line 24
    .line 25
    invoke-direct {v1, p0, v0}, Lcom/tencent/imsdk/v2/V2TIMManagerImpl$5;-><init>(Lcom/tencent/imsdk/v2/V2TIMManagerImpl;Lcom/tencent/imsdk/v2/V2TIMCallback;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-virtual {p3, p1, p2, v1, v0}, Lcom/tencent/imsdk/manager/BaseManager;->login(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/imsdk/common/IMCallback;I)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    :goto_0
    const/16 p1, 0x1781

    .line 34
    .line 35
    const-string p2, "userID or userSig is empty"

    .line 36
    .line 37
    invoke-interface {p3, p1, p2}, Lcom/tencent/imsdk/v2/V2TIMCallback;->onError(ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public logout(Lcom/tencent/imsdk/v2/V2TIMCallback;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/tencent/imsdk/manager/BaseManager;->getInstance()Lcom/tencent/imsdk/manager/BaseManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/tencent/imsdk/v2/V2TIMManagerImpl$6;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/tencent/imsdk/v2/V2TIMManagerImpl$6;-><init>(Lcom/tencent/imsdk/v2/V2TIMManagerImpl;Lcom/tencent/imsdk/v2/V2TIMCallback;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/tencent/imsdk/manager/BaseManager;->logout(Lcom/tencent/imsdk/common/IMCallback;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public quitGroup(Ljava/lang/String;Lcom/tencent/imsdk/v2/V2TIMCallback;)V
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
    if-eqz p2, :cond_0

    .line 8
    .line 9
    const/16 p1, 0x1781

    .line 10
    .line 11
    const-string v0, "invalid groupID"

    .line 12
    .line 13
    invoke-interface {p2, p1, v0}, Lcom/tencent/imsdk/v2/V2TIMCallback;->onError(ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    invoke-static {}, Lcom/tencent/imsdk/group/GroupManager;->getInstance()Lcom/tencent/imsdk/group/GroupManager;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lcom/tencent/imsdk/v2/V2TIMManagerImpl$16;

    .line 22
    .line 23
    invoke-direct {v1, p0, p2}, Lcom/tencent/imsdk/v2/V2TIMManagerImpl$16;-><init>(Lcom/tencent/imsdk/v2/V2TIMManagerImpl;Lcom/tencent/imsdk/v2/V2TIMCallback;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1, v1}, Lcom/tencent/imsdk/group/GroupManager;->quitGroup(Ljava/lang/String;Lcom/tencent/imsdk/common/IMCallback;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public removeGroupListener(Lcom/tencent/imsdk/v2/V2TIMGroupListener;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/tencent/imsdk/common/IMContext;->getInstance()Lcom/tencent/imsdk/common/IMContext;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lcom/tencent/imsdk/v2/V2TIMManagerImpl$13;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1}, Lcom/tencent/imsdk/v2/V2TIMManagerImpl$13;-><init>(Lcom/tencent/imsdk/v2/V2TIMManagerImpl;Lcom/tencent/imsdk/v2/V2TIMGroupListener;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/tencent/imsdk/common/IMContext;->runOnMainThread(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public removeIMSDKListener(Lcom/tencent/imsdk/v2/V2TIMSDKListener;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/tencent/imsdk/common/IMContext;->getInstance()Lcom/tencent/imsdk/common/IMContext;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lcom/tencent/imsdk/v2/V2TIMManagerImpl$3;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1}, Lcom/tencent/imsdk/v2/V2TIMManagerImpl$3;-><init>(Lcom/tencent/imsdk/v2/V2TIMManagerImpl;Lcom/tencent/imsdk/v2/V2TIMSDKListener;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/tencent/imsdk/common/IMContext;->runOnMainThread(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public removeSimpleMsgListener(Lcom/tencent/imsdk/v2/V2TIMSimpleMsgListener;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/tencent/imsdk/v2/V2TIMManagerImpl;->mLockObject:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/tencent/imsdk/v2/V2TIMManagerImpl;->mV2TIMSimpleMsgListenerList:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p1
.end method

.method public searchUsers(Lcom/tencent/imsdk/v2/V2TIMUserSearchParam;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/imsdk/v2/V2TIMUserSearchParam;",
            "Lcom/tencent/imsdk/v2/V2TIMValueCallback<",
            "Lcom/tencent/imsdk/v2/V2TIMUserSearchResult;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/16 v0, 0x1781

    .line 2
    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const-string p1, "searchParam is null"

    .line 8
    .line 9
    invoke-interface {p2, v0, p1}, Lcom/tencent/imsdk/v2/V2TIMValueCallback;->onError(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/imsdk/v2/V2TIMUserSearchParam;->getKeywordList()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/tencent/imsdk/v2/V2TIMUserSearchParam;->getKeywordList()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    new-instance v0, Lcom/tencent/imsdk/v2/V2TIMManagerImpl$22;

    .line 31
    .line 32
    invoke-direct {v0, p0, p2}, Lcom/tencent/imsdk/v2/V2TIMManagerImpl$22;-><init>(Lcom/tencent/imsdk/v2/V2TIMManagerImpl;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/tencent/imsdk/relationship/RelationshipManager;->getInstance()Lcom/tencent/imsdk/relationship/RelationshipManager;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p1}, Lcom/tencent/imsdk/v2/V2TIMUserSearchParam;->getUserSearchParam()Lcom/tencent/imsdk/relationship/UserSearchParam;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance v1, Lcom/tencent/imsdk/v2/V2TIMManagerImpl$23;

    .line 44
    .line 45
    invoke-direct {v1, p0, v0}, Lcom/tencent/imsdk/v2/V2TIMManagerImpl$23;-><init>(Lcom/tencent/imsdk/v2/V2TIMManagerImpl;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, p1, v1}, Lcom/tencent/imsdk/relationship/RelationshipManager;->searchUsers(Lcom/tencent/imsdk/relationship/UserSearchParam;Lcom/tencent/imsdk/common/IMCallback;)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lcom/tencent/imsdk/manager/BaseManager;->getInstance()Lcom/tencent/imsdk/manager/BaseManager;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-wide/16 v0, 0x6

    .line 56
    .line 57
    invoke-virtual {p1, v0, v1}, Lcom/tencent/imsdk/manager/BaseManager;->reportTUIComponentUsage(J)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_3
    :goto_0
    if-eqz p2, :cond_4

    .line 62
    .line 63
    const-string p1, "empty keywordList"

    .line 64
    .line 65
    invoke-interface {p2, v0, p1}, Lcom/tencent/imsdk/v2/V2TIMValueCallback;->onError(ILjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_4
    return-void
.end method

.method public sendC2CCustomMessage([BLjava/lang/String;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/lang/String;",
            "Lcom/tencent/imsdk/v2/V2TIMValueCallback<",
            "Lcom/tencent/imsdk/v2/V2TIMMessage;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x1781

    .line 3
    .line 4
    if-nez p1, :cond_1

    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    const-string p1, "customData is null"

    .line 9
    .line 10
    invoke-interface {p3, v1, p1}, Lcom/tencent/imsdk/v2/V2TIMValueCallback;->onError(ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-object v0

    .line 14
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_3

    .line 19
    .line 20
    if-eqz p3, :cond_2

    .line 21
    .line 22
    const-string p1, "userID is empty"

    .line 23
    .line 24
    invoke-interface {p3, v1, p1}, Lcom/tencent/imsdk/v2/V2TIMValueCallback;->onError(ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_2
    return-object v0

    .line 28
    :cond_3
    invoke-static {}, Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl;->getInstance()Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, p1}, Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl;->createCustomMessage([B)Lcom/tencent/imsdk/v2/V2TIMMessage;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v8, Lcom/tencent/imsdk/v2/V2TIMManagerImpl$8;

    .line 37
    .line 38
    invoke-direct {v8, p0, p3}, Lcom/tencent/imsdk/v2/V2TIMManagerImpl$8;-><init>(Lcom/tencent/imsdk/v2/V2TIMManagerImpl;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/tencent/imsdk/v2/V2TIMMessageManager;->getInstance()Lcom/tencent/imsdk/v2/V2TIMMessageManager;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v7, Lcom/tencent/imsdk/v2/V2TIMOfflinePushInfo;

    .line 46
    .line 47
    invoke-direct {v7}, Lcom/tencent/imsdk/v2/V2TIMOfflinePushInfo;-><init>()V

    .line 48
    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    const/4 v5, 0x2

    .line 52
    const/4 v6, 0x0

    .line 53
    move-object v2, p1

    .line 54
    move-object v3, p2

    .line 55
    invoke-virtual/range {v1 .. v8}, Lcom/tencent/imsdk/v2/V2TIMMessageManager;->sendMessage(Lcom/tencent/imsdk/v2/V2TIMMessage;Ljava/lang/String;Ljava/lang/String;IZLcom/tencent/imsdk/v2/V2TIMOfflinePushInfo;Lcom/tencent/imsdk/v2/V2TIMSendCallback;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/tencent/imsdk/v2/V2TIMMessage;->getMsgID()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1
.end method

.method public sendC2CTextMessage(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/tencent/imsdk/v2/V2TIMValueCallback<",
            "Lcom/tencent/imsdk/v2/V2TIMMessage;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x1781

    .line 3
    .line 4
    if-nez p1, :cond_1

    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    const-string p1, "text is null"

    .line 9
    .line 10
    invoke-interface {p3, v1, p1}, Lcom/tencent/imsdk/v2/V2TIMValueCallback;->onError(ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-object v0

    .line 14
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_3

    .line 19
    .line 20
    if-eqz p3, :cond_2

    .line 21
    .line 22
    const-string p1, "userID is empty"

    .line 23
    .line 24
    invoke-interface {p3, v1, p1}, Lcom/tencent/imsdk/v2/V2TIMValueCallback;->onError(ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_2
    return-object v0

    .line 28
    :cond_3
    invoke-static {}, Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl;->getInstance()Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, p1}, Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl;->createTextMessage(Ljava/lang/String;)Lcom/tencent/imsdk/v2/V2TIMMessage;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v8, Lcom/tencent/imsdk/v2/V2TIMManagerImpl$7;

    .line 37
    .line 38
    invoke-direct {v8, p0, p3}, Lcom/tencent/imsdk/v2/V2TIMManagerImpl$7;-><init>(Lcom/tencent/imsdk/v2/V2TIMManagerImpl;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/tencent/imsdk/v2/V2TIMMessageManager;->getInstance()Lcom/tencent/imsdk/v2/V2TIMMessageManager;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v7, Lcom/tencent/imsdk/v2/V2TIMOfflinePushInfo;

    .line 46
    .line 47
    invoke-direct {v7}, Lcom/tencent/imsdk/v2/V2TIMOfflinePushInfo;-><init>()V

    .line 48
    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    const/4 v5, 0x2

    .line 52
    const/4 v6, 0x0

    .line 53
    move-object v2, p1

    .line 54
    move-object v3, p2

    .line 55
    invoke-virtual/range {v1 .. v8}, Lcom/tencent/imsdk/v2/V2TIMMessageManager;->sendMessage(Lcom/tencent/imsdk/v2/V2TIMMessage;Ljava/lang/String;Ljava/lang/String;IZLcom/tencent/imsdk/v2/V2TIMOfflinePushInfo;Lcom/tencent/imsdk/v2/V2TIMSendCallback;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/tencent/imsdk/v2/V2TIMMessage;->getMsgID()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1
.end method

.method public sendGroupCustomMessage([BLjava/lang/String;ILcom/tencent/imsdk/v2/V2TIMValueCallback;)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/lang/String;",
            "I",
            "Lcom/tencent/imsdk/v2/V2TIMValueCallback<",
            "Lcom/tencent/imsdk/v2/V2TIMMessage;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    const/16 v0, 0x1781

    .line 2
    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    const-string p1, "customData is null"

    .line 8
    .line 9
    invoke-interface {p4, v0, p1}, Lcom/tencent/imsdk/v2/V2TIMValueCallback;->onError(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return-object p1

    .line 14
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_3

    .line 19
    .line 20
    if-eqz p4, :cond_2

    .line 21
    .line 22
    const-string p1, "groupID is empty"

    .line 23
    .line 24
    invoke-interface {p4, v0, p1}, Lcom/tencent/imsdk/v2/V2TIMValueCallback;->onError(ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_2
    const-string p1, ""

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_3
    invoke-static {}, Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl;->getInstance()Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, p1}, Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl;->createCustomMessage([B)Lcom/tencent/imsdk/v2/V2TIMMessage;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/4 v0, 0x2

    .line 39
    if-nez p3, :cond_5

    .line 40
    .line 41
    :cond_4
    move v5, v0

    .line 42
    goto :goto_0

    .line 43
    :cond_5
    const/4 v1, 0x1

    .line 44
    if-eq p3, v1, :cond_6

    .line 45
    .line 46
    const/4 v1, 0x3

    .line 47
    if-ne p3, v1, :cond_4

    .line 48
    .line 49
    :cond_6
    move v5, p3

    .line 50
    :goto_0
    new-instance v8, Lcom/tencent/imsdk/v2/V2TIMManagerImpl$10;

    .line 51
    .line 52
    invoke-direct {v8, p0, p4}, Lcom/tencent/imsdk/v2/V2TIMManagerImpl$10;-><init>(Lcom/tencent/imsdk/v2/V2TIMManagerImpl;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lcom/tencent/imsdk/v2/V2TIMMessageManager;->getInstance()Lcom/tencent/imsdk/v2/V2TIMMessageManager;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    new-instance v7, Lcom/tencent/imsdk/v2/V2TIMOfflinePushInfo;

    .line 60
    .line 61
    invoke-direct {v7}, Lcom/tencent/imsdk/v2/V2TIMOfflinePushInfo;-><init>()V

    .line 62
    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    const/4 v6, 0x0

    .line 66
    move-object v2, p1

    .line 67
    move-object v4, p2

    .line 68
    invoke-virtual/range {v1 .. v8}, Lcom/tencent/imsdk/v2/V2TIMMessageManager;->sendMessage(Lcom/tencent/imsdk/v2/V2TIMMessage;Ljava/lang/String;Ljava/lang/String;IZLcom/tencent/imsdk/v2/V2TIMOfflinePushInfo;Lcom/tencent/imsdk/v2/V2TIMSendCallback;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/tencent/imsdk/v2/V2TIMMessage;->getMsgID()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1
.end method

.method public sendGroupTextMessage(Ljava/lang/String;Ljava/lang/String;ILcom/tencent/imsdk/v2/V2TIMValueCallback;)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lcom/tencent/imsdk/v2/V2TIMValueCallback<",
            "Lcom/tencent/imsdk/v2/V2TIMMessage;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    const/16 v0, 0x1781

    .line 2
    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    const-string p1, "text is null"

    .line 8
    .line 9
    invoke-interface {p4, v0, p1}, Lcom/tencent/imsdk/v2/V2TIMValueCallback;->onError(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return-object p1

    .line 14
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_3

    .line 19
    .line 20
    if-eqz p4, :cond_2

    .line 21
    .line 22
    const-string p1, "groupID is empty"

    .line 23
    .line 24
    invoke-interface {p4, v0, p1}, Lcom/tencent/imsdk/v2/V2TIMValueCallback;->onError(ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_2
    const-string p1, ""

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_3
    invoke-static {}, Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl;->getInstance()Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, p1}, Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl;->createTextMessage(Ljava/lang/String;)Lcom/tencent/imsdk/v2/V2TIMMessage;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/4 v0, 0x2

    .line 39
    if-nez p3, :cond_5

    .line 40
    .line 41
    :cond_4
    move v5, v0

    .line 42
    goto :goto_0

    .line 43
    :cond_5
    const/4 v1, 0x1

    .line 44
    if-eq p3, v1, :cond_6

    .line 45
    .line 46
    const/4 v1, 0x3

    .line 47
    if-ne p3, v1, :cond_4

    .line 48
    .line 49
    :cond_6
    move v5, p3

    .line 50
    :goto_0
    new-instance v8, Lcom/tencent/imsdk/v2/V2TIMManagerImpl$9;

    .line 51
    .line 52
    invoke-direct {v8, p0, p4}, Lcom/tencent/imsdk/v2/V2TIMManagerImpl$9;-><init>(Lcom/tencent/imsdk/v2/V2TIMManagerImpl;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lcom/tencent/imsdk/v2/V2TIMMessageManager;->getInstance()Lcom/tencent/imsdk/v2/V2TIMMessageManager;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    new-instance v7, Lcom/tencent/imsdk/v2/V2TIMOfflinePushInfo;

    .line 60
    .line 61
    invoke-direct {v7}, Lcom/tencent/imsdk/v2/V2TIMOfflinePushInfo;-><init>()V

    .line 62
    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    const/4 v6, 0x0

    .line 66
    move-object v2, p1

    .line 67
    move-object v4, p2

    .line 68
    invoke-virtual/range {v1 .. v8}, Lcom/tencent/imsdk/v2/V2TIMMessageManager;->sendMessage(Lcom/tencent/imsdk/v2/V2TIMMessage;Ljava/lang/String;Ljava/lang/String;IZLcom/tencent/imsdk/v2/V2TIMOfflinePushInfo;Lcom/tencent/imsdk/v2/V2TIMSendCallback;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/tencent/imsdk/v2/V2TIMMessage;->getMsgID()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1
.end method

.method public setGroupListener(Lcom/tencent/imsdk/v2/V2TIMGroupListener;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/tencent/imsdk/common/IMContext;->getInstance()Lcom/tencent/imsdk/common/IMContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/tencent/imsdk/v2/V2TIMManagerImpl$11;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/tencent/imsdk/v2/V2TIMManagerImpl$11;-><init>(Lcom/tencent/imsdk/v2/V2TIMManagerImpl;Lcom/tencent/imsdk/v2/V2TIMGroupListener;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/tencent/imsdk/common/IMContext;->runOnMainThread(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setSelfInfo(Lcom/tencent/imsdk/v2/V2TIMUserFullInfo;Lcom/tencent/imsdk/v2/V2TIMCallback;)V
    .locals 2

    .line 1
    const/16 v0, 0x1781

    .line 2
    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const-string p1, "invalid params"

    .line 8
    .line 9
    invoke-interface {p2, v0, p1}, Lcom/tencent/imsdk/v2/V2TIMCallback;->onError(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/imsdk/v2/V2TIMUserInfo;->getModifyParams()Ljava/util/HashMap;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    invoke-static {}, Lcom/tencent/imsdk/relationship/RelationshipManager;->getInstance()Lcom/tencent/imsdk/relationship/RelationshipManager;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1}, Lcom/tencent/imsdk/v2/V2TIMUserInfo;->getModifyParams()Ljava/util/HashMap;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v1, Lcom/tencent/imsdk/v2/V2TIMManagerImpl$20;

    .line 35
    .line 36
    invoke-direct {v1, p0, p2}, Lcom/tencent/imsdk/v2/V2TIMManagerImpl$20;-><init>(Lcom/tencent/imsdk/v2/V2TIMManagerImpl;Lcom/tencent/imsdk/v2/V2TIMCallback;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1, v1}, Lcom/tencent/imsdk/relationship/RelationshipManager;->setSelfInfo(Ljava/util/HashMap;Lcom/tencent/imsdk/common/IMCallback;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_3
    :goto_0
    if-eqz p2, :cond_4

    .line 44
    .line 45
    const-string p1, "no changed info"

    .line 46
    .line 47
    invoke-interface {p2, v0, p1}, Lcom/tencent/imsdk/v2/V2TIMCallback;->onError(ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_4
    return-void
.end method

.method public setSelfStatus(Lcom/tencent/imsdk/v2/V2TIMUserStatus;Lcom/tencent/imsdk/v2/V2TIMCallback;)V
    .locals 2

    .line 1
    const/16 v0, 0x1781

    .line 2
    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const-string p1, "invalid params"

    .line 8
    .line 9
    invoke-interface {p2, v0, p1}, Lcom/tencent/imsdk/v2/V2TIMCallback;->onError(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/imsdk/v2/V2TIMUserStatus;->getUserStatus()Lcom/tencent/imsdk/relationship/UserStatus;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_2

    .line 18
    .line 19
    if-eqz p2, :cond_2

    .line 20
    .line 21
    const-string v1, "no userStatus"

    .line 22
    .line 23
    invoke-interface {p2, v0, v1}, Lcom/tencent/imsdk/v2/V2TIMCallback;->onError(ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_2
    invoke-static {}, Lcom/tencent/imsdk/relationship/RelationshipManager;->getInstance()Lcom/tencent/imsdk/relationship/RelationshipManager;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lcom/tencent/imsdk/v2/V2TIMManagerImpl$27;

    .line 31
    .line 32
    invoke-direct {v1, p0, p2}, Lcom/tencent/imsdk/v2/V2TIMManagerImpl$27;-><init>(Lcom/tencent/imsdk/v2/V2TIMManagerImpl;Lcom/tencent/imsdk/v2/V2TIMCallback;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1, v1}, Lcom/tencent/imsdk/relationship/RelationshipManager;->setSelfStatus(Lcom/tencent/imsdk/relationship/UserStatus;Lcom/tencent/imsdk/common/IMCallback;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public subscribeUserInfo(Ljava/util/List;Lcom/tencent/imsdk/v2/V2TIMCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/imsdk/v2/V2TIMCallback;",
            ")V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, Lcom/tencent/imsdk/relationship/RelationshipManager;->getInstance()Lcom/tencent/imsdk/relationship/RelationshipManager;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lcom/tencent/imsdk/v2/V2TIMManagerImpl$21;

    .line 15
    .line 16
    invoke-direct {v1, p0, p2}, Lcom/tencent/imsdk/v2/V2TIMManagerImpl$21;-><init>(Lcom/tencent/imsdk/v2/V2TIMManagerImpl;Lcom/tencent/imsdk/v2/V2TIMCallback;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1, v1}, Lcom/tencent/imsdk/relationship/RelationshipManager;->subscribeUserInfo(Ljava/util/List;Lcom/tencent/imsdk/common/IMCallback;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    .line 24
    .line 25
    const/16 p1, 0x1781

    .line 26
    .line 27
    const-string v0, "invalid userIDList"

    .line 28
    .line 29
    invoke-interface {p2, p1, v0}, Lcom/tencent/imsdk/v2/V2TIMCallback;->onError(ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    return-void
.end method

.method public subscribeUserStatus(Ljava/util/List;Lcom/tencent/imsdk/v2/V2TIMCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/imsdk/v2/V2TIMCallback;",
            ")V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, Lcom/tencent/imsdk/relationship/RelationshipManager;->getInstance()Lcom/tencent/imsdk/relationship/RelationshipManager;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lcom/tencent/imsdk/v2/V2TIMManagerImpl$28;

    .line 15
    .line 16
    invoke-direct {v1, p0, p2}, Lcom/tencent/imsdk/v2/V2TIMManagerImpl$28;-><init>(Lcom/tencent/imsdk/v2/V2TIMManagerImpl;Lcom/tencent/imsdk/v2/V2TIMCallback;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1, v1}, Lcom/tencent/imsdk/relationship/RelationshipManager;->subscribeUserStatus(Ljava/util/List;Lcom/tencent/imsdk/common/IMCallback;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    .line 24
    .line 25
    const/16 p1, 0x1781

    .line 26
    .line 27
    const-string v0, "invalid userIDList"

    .line 28
    .line 29
    invoke-interface {p2, p1, v0}, Lcom/tencent/imsdk/v2/V2TIMCallback;->onError(ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    return-void
.end method

.method public unInitSDK()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/tencent/imsdk/v2/V2TIMManagerImpl;->mIMSDKListener:Lcom/tencent/imsdk/v2/V2TIMSDKListener;

    .line 3
    .line 4
    invoke-static {}, Lcom/tencent/imsdk/manager/BaseManager;->getInstance()Lcom/tencent/imsdk/manager/BaseManager;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Lcom/tencent/imsdk/manager/BaseManager;->unInitSDK(Z)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/tencent/imsdk/v2/V2TIMSignalingManagerImpl;->getInstance()Lcom/tencent/imsdk/v2/V2TIMSignalingManagerImpl;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/tencent/imsdk/v2/V2TIMSignalingManagerImpl;->unInit()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public unsubscribeUserInfo(Ljava/util/List;Lcom/tencent/imsdk/v2/V2TIMCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/imsdk/v2/V2TIMCallback;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/tencent/imsdk/relationship/RelationshipManager;->getInstance()Lcom/tencent/imsdk/relationship/RelationshipManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/tencent/imsdk/v2/V2TIMManagerImpl$24;

    .line 6
    .line 7
    invoke-direct {v1, p0, p2}, Lcom/tencent/imsdk/v2/V2TIMManagerImpl$24;-><init>(Lcom/tencent/imsdk/v2/V2TIMManagerImpl;Lcom/tencent/imsdk/v2/V2TIMCallback;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, Lcom/tencent/imsdk/relationship/RelationshipManager;->unsubscribeUserInfo(Ljava/util/List;Lcom/tencent/imsdk/common/IMCallback;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public unsubscribeUserStatus(Ljava/util/List;Lcom/tencent/imsdk/v2/V2TIMCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/imsdk/v2/V2TIMCallback;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/tencent/imsdk/relationship/RelationshipManager;->getInstance()Lcom/tencent/imsdk/relationship/RelationshipManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/tencent/imsdk/v2/V2TIMManagerImpl$29;

    .line 6
    .line 7
    invoke-direct {v1, p0, p2}, Lcom/tencent/imsdk/v2/V2TIMManagerImpl$29;-><init>(Lcom/tencent/imsdk/v2/V2TIMManagerImpl;Lcom/tencent/imsdk/v2/V2TIMCallback;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, Lcom/tencent/imsdk/relationship/RelationshipManager;->unsubscribeUserStatus(Ljava/util/List;Lcom/tencent/imsdk/common/IMCallback;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
