.class public Lcom/tencent/imsdk/v2/V2TIMConversationManagerImpl;
.super Lcom/tencent/imsdk/v2/V2TIMConversationManager;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/imsdk/v2/V2TIMConversationManagerImpl$V2TIMConversationManagerImplHolder;
    }
.end annotation


# instance fields
.field private mConversationListener:Lcom/tencent/imsdk/conversation/ConversationListener;

.field private mV2TIMConversationListener:Lcom/tencent/imsdk/v2/V2TIMConversationListener;

.field private final mV2TIMConversationListenerList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/imsdk/v2/V2TIMConversationListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/tencent/imsdk/v2/V2TIMConversationManager;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/imsdk/v2/V2TIMConversationManagerImpl;->mV2TIMConversationListenerList:Ljava/util/List;

    .line 4
    invoke-direct {p0}, Lcom/tencent/imsdk/v2/V2TIMConversationManagerImpl;->initListener()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/imsdk/v2/V2TIMConversationManagerImpl$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tencent/imsdk/v2/V2TIMConversationManagerImpl;-><init>()V

    return-void
.end method

.method public static synthetic access$200(Lcom/tencent/imsdk/v2/V2TIMConversationManagerImpl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/imsdk/v2/V2TIMConversationManagerImpl;->mV2TIMConversationListenerList:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/tencent/imsdk/v2/V2TIMConversationManagerImpl;)Lcom/tencent/imsdk/v2/V2TIMConversationListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/imsdk/v2/V2TIMConversationManagerImpl;->mV2TIMConversationListener:Lcom/tencent/imsdk/v2/V2TIMConversationListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$302(Lcom/tencent/imsdk/v2/V2TIMConversationManagerImpl;Lcom/tencent/imsdk/v2/V2TIMConversationListener;)Lcom/tencent/imsdk/v2/V2TIMConversationListener;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/imsdk/v2/V2TIMConversationManagerImpl;->mV2TIMConversationListener:Lcom/tencent/imsdk/v2/V2TIMConversationListener;

    .line 2
    .line 3
    return-object p1
.end method

.method public static getInstance()Lcom/tencent/imsdk/v2/V2TIMConversationManagerImpl;
    .locals 1

    .line 1
    invoke-static {}, Lcom/tencent/imsdk/v2/V2TIMConversationManagerImpl$V2TIMConversationManagerImplHolder;->access$100()Lcom/tencent/imsdk/v2/V2TIMConversationManagerImpl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private initListener()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/imsdk/v2/V2TIMConversationManagerImpl;->mConversationListener:Lcom/tencent/imsdk/conversation/ConversationListener;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/tencent/imsdk/v2/V2TIMConversationManagerImpl$1;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/tencent/imsdk/v2/V2TIMConversationManagerImpl$1;-><init>(Lcom/tencent/imsdk/v2/V2TIMConversationManagerImpl;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/tencent/imsdk/v2/V2TIMConversationManagerImpl;->mConversationListener:Lcom/tencent/imsdk/conversation/ConversationListener;

    .line 11
    .line 12
    :cond_0
    invoke-static {}, Lcom/tencent/imsdk/conversation/ConversationManager;->getInstance()Lcom/tencent/imsdk/conversation/ConversationManager;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/tencent/imsdk/v2/V2TIMConversationManagerImpl;->mConversationListener:Lcom/tencent/imsdk/conversation/ConversationListener;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/tencent/imsdk/conversation/ConversationManager;->setConversationListener(Lcom/tencent/imsdk/conversation/ConversationListener;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public addConversationListener(Lcom/tencent/imsdk/v2/V2TIMConversationListener;)V
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
    new-instance v1, Lcom/tencent/imsdk/v2/V2TIMConversationManagerImpl$3;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1}, Lcom/tencent/imsdk/v2/V2TIMConversationManagerImpl$3;-><init>(Lcom/tencent/imsdk/v2/V2TIMConversationManagerImpl;Lcom/tencent/imsdk/v2/V2TIMConversationListener;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/tencent/imsdk/common/IMContext;->runOnMainThread(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public addConversationsToGroup(Ljava/lang/String;Ljava/util/List;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/imsdk/v2/V2TIMValueCallback<",
            "Ljava/util/List<",
            "Lcom/tencent/imsdk/v2/V2TIMConversationOperationResult;",
            ">;>;)V"
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
    if-eqz p3, :cond_0

    .line 10
    .line 11
    const-string p1, "groupName is empty"

    .line 12
    .line 13
    invoke-interface {p3, v1, p1}, Lcom/tencent/imsdk/v2/V2TIMValueCallback;->onError(ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    if-eqz p2, :cond_4

    .line 18
    .line 19
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p0, v1}, Lcom/tencent/imsdk/v2/V2TIMConversationManagerImpl;->getConversationKey(Ljava/lang/String;)Lcom/tencent/imsdk/conversation/ConversationKey;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    new-instance p2, Lcom/tencent/imsdk/v2/V2TIMConversationManagerImpl$33;

    .line 56
    .line 57
    invoke-direct {p2, p0, p3}, Lcom/tencent/imsdk/v2/V2TIMConversationManagerImpl$33;-><init>(Lcom/tencent/imsdk/v2/V2TIMConversationManagerImpl;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lcom/tencent/imsdk/conversation/ConversationManager;->getInstance()Lcom/tencent/imsdk/conversation/ConversationManager;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    new-instance v1, Lcom/tencent/imsdk/v2/V2TIMConversationManagerImpl$34;

    .line 65
    .line 66
    invoke-direct {v1, p0, p2}, Lcom/tencent/imsdk/v2/V2TIMConversationManagerImpl$34;-><init>(Lcom/tencent/imsdk/v2/V2TIMConversationManagerImpl;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p3, p1, v0, v1}, Lcom/tencent/imsdk/conversation/ConversationManager;->addConversationsToGroup(Ljava/lang/String;Ljava/util/List;Lcom/tencent/imsdk/common/IMCallback;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_4
    :goto_1
    if-eqz p3, :cond_5

    .line 74
    .line 75
    const-string p1, "conversationIDList is empty"

    .line 76
    .line 77
    invoke-interface {p3, v1, p1}, Lcom/tencent/imsdk/v2/V2TIMValueCallback;->onError(ILjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_5
    return-void
.end method

.method public cleanConversationUnreadMessageCount(Ljava/lang/String;JJLcom/tencent/imsdk/v2/V2TIMCallback;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/tencent/imsdk/v2/V2TIMConversationManagerImpl$23;

    .line 2
    .line 3
    invoke-direct {v0, p0, p6}, Lcom/tencent/imsdk/v2/V2TIMConversationManagerImpl$23;-><init>(Lcom/tencent/imsdk/v2/V2TIMConversationManagerImpl;Lcom/tencent/imsdk/v2/V2TIMCallback;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz p1, :cond_6

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/imsdk/v2/V2TIMConversationManagerImpl;->getConversationKey(Ljava/lang/String;)Lcom/tencent/imsdk/conversation/ConversationKey;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lcom/tencent/imsdk/conversation/ConversationKey;->getConversationType()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x0

    .line 25
    if-ne v1, v2, :cond_2

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/tencent/imsdk/conversation/ConversationKey;->getConversationID()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p4

    .line 31
    invoke-virtual {p4}, Ljava/lang/String;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result p4

    .line 35
    if-eqz p4, :cond_1

    .line 36
    .line 37
    invoke-static {}, Lcom/tencent/imsdk/conversation/ConversationManager;->getInstance()Lcom/tencent/imsdk/conversation/ConversationManager;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1, v1, v3, v0}, Lcom/tencent/imsdk/conversation/ConversationManager;->clearUnreadMessage(ZZLcom/tencent/imsdk/common/IMCallback;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-static {}, Lcom/tencent/imsdk/message/MessageCenter;->getInstance()Lcom/tencent/imsdk/message/MessageCenter;

    .line 46
    .line 47
    .line 48
    move-result-object p4

    .line 49
    invoke-virtual {p1}, Lcom/tencent/imsdk/conversation/ConversationKey;->getConversationID()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p4, p1, p2, p3, v0}, Lcom/tencent/imsdk/message/MessageCenter;->setC2CMessageRead(Ljava/lang/String;JLcom/tencent/imsdk/common/IMCallback;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    const/4 p2, 0x2

    .line 58
    invoke-virtual {p1}, Lcom/tencent/imsdk/conversation/ConversationKey;->getConversationType()I

    .line 59
    .line 60
    .line 61
    move-result p3

    .line 62
    if-ne p2, p3, :cond_4

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/tencent/imsdk/conversation/ConversationKey;->getConversationID()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-eqz p2, :cond_3

    .line 73
    .line 74
    invoke-static {}, Lcom/tencent/imsdk/conversation/ConversationManager;->getInstance()Lcom/tencent/imsdk/conversation/ConversationManager;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1, v3, v1, v0}, Lcom/tencent/imsdk/conversation/ConversationManager;->clearUnreadMessage(ZZLcom/tencent/imsdk/common/IMCallback;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    invoke-static {}, Lcom/tencent/imsdk/message/MessageCenter;->getInstance()Lcom/tencent/imsdk/message/MessageCenter;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-virtual {p1}, Lcom/tencent/imsdk/conversation/ConversationKey;->getConversationID()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p2, p1, p4, p5, v0}, Lcom/tencent/imsdk/message/MessageCenter;->setGroupMessageRead(Ljava/lang/String;JLcom/tencent/imsdk/common/IMCallback;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_4
    if-eqz p6, :cond_5

    .line 95
    .line 96
    const/16 p1, 0x1781

    .line 97
    .line 98
    const-string p2, "conversationID is invalid"

    .line 99
    .line 100
    invoke-interface {p6, p1, p2}, Lcom/tencent/imsdk/v2/V2TIMCallback;->onError(ILjava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_5
    :goto_0
    return-void

    .line 104
    :cond_6
    :goto_1
    invoke-static {}, Lcom/tencent/imsdk/conversation/ConversationManager;->getInstance()Lcom/tencent/imsdk/conversation/ConversationManager;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1, v1, v1, v0}, Lcom/tencent/imsdk/conversation/ConversationManager;->clearUnreadMessage(ZZLcom/tencent/imsdk/common/IMCallback;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public createConversationGroup(Ljava/lang/String;Ljava/util/List;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/imsdk/v2/V2TIMValueCallback<",
            "Ljava/util/List<",
            "Lcom/tencent/imsdk/v2/V2TIMConversationOperationResult;",
            ">;>;)V"
        }
    .end annotation

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
    const-string p2, "group name is empty"

    .line 12
    .line 13
    invoke-interface {p3, p1, p2}, Lcom/tencent/imsdk/v2/V2TIMValueCallback;->onError(ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lcom/tencent/imsdk/v2/V2TIMConversationManagerImpl;->getConversationKey(Ljava/lang/String;)Lcom/tencent/imsdk/conversation/ConversationKey;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    new-instance p2, Lcom/tencent/imsdk/v2/V2TIMConversationManagerImpl$28;

    .line 47
    .line 48
    invoke-direct {p2, p0, p3}, Lcom/tencent/imsdk/v2/V2TIMConversationManagerImpl$28;-><init>(Lcom/tencent/imsdk/v2/V2TIMConversationManagerImpl;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lcom/tencent/imsdk/conversation/ConversationManager;->getInstance()Lcom/tencent/imsdk/conversation/ConversationManager;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    new-instance v1, Lcom/tencent/imsdk/v2/V2TIMConversationManagerImpl$29;

    .line 56
    .line 57
    invoke-direct {v1, p0, p2}, Lcom/tencent/imsdk/v2/V2TIMConversationManagerImpl$29;-><init>(Lcom/tencent/imsdk/v2/V2TIMConversationManagerImpl;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p3, p1, v0, v1}, Lcom/tencent/imsdk/conversation/ConversationManager;->createConversationGroup(Ljava/lang/String;Ljava/util/List;Lcom/tencent/imsdk/common/IMCallback;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public deleteConversation(Ljava/lang/String;Lcom/tencent/imsdk/v2/V2TIMCallback;)V
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
    const-string v0, "conversationID is empty"

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
    invoke-virtual {p0, p1}, Lcom/tencent/imsdk/v2/V2TIMConversationManagerImpl;->getConversationKey(Ljava/lang/String;)Lcom/tencent/imsdk/conversation/ConversationKey;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    new-instance p1, Lcom/tencent/imsdk/v2/V2TIMConversationManagerImpl$13;

    .line 30
    .line 31
    invoke-direct {p1, p0, p2}, Lcom/tencent/imsdk/v2/V2TIMConversationManagerImpl$13;-><init>(Lcom/tencent/imsdk/v2/V2TIMConversationManagerImpl;Lcom/tencent/imsdk/v2/V2TIMCallback;)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/tencent/imsdk/conversation/ConversationManager;->getInstance()Lcom/tencent/imsdk/conversation/ConversationManager;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    new-instance v1, Lcom/tencent/imsdk/v2/V2TIMConversationManagerImpl$14;

    .line 39
    .line 40
    invoke-direct {v1, p0, p1}, Lcom/tencent/imsdk/v2/V2TIMConversationManagerImpl$14;-><init>(Lcom/tencent/imsdk/v2/V2TIMConversationManagerImpl;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    invoke-virtual {p2, v0, p1, v1}, Lcom/tencent/imsdk/conversation/ConversationManager;->deleteConversationList(Ljava/util/List;ZLcom/tencent/imsdk/common/IMCallback;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public deleteConversationGroup(Ljava/lang/String;Lcom/tencent/imsdk/v2/V2TIMCallback;)V
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
    const-string v0, "group name is empty"

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
    invoke-static {}, Lcom/tencent/imsdk/conversation/ConversationManager;->getInstance()Lcom/tencent/imsdk/conversation/ConversationManager;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lcom/tencent/imsdk/v2/V2TIMConversationManagerImpl$31;

    .line 22
    .line 23
    invoke-direct {v1, p0, p2}, Lcom/tencent/imsdk/v2/V2TIMConversationManagerImpl$31;-><init>(Lcom/tencent/imsdk/v2/V2TIMConversationManagerImpl;Lcom/tencent/imsdk/v2/V2TIMCallback;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1, v1}, Lcom/tencent/imsdk/conversation/ConversationManager;->deleteConversationGroup(Ljava/lang/String;Lcom/tencent/imsdk/common/IMCallback;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public deleteConversationList(Ljava/util/List;ZLcom/tencent/imsdk/v2/V2TIMValueCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Lcom/tencent/imsdk/v2/V2TIMValueCallback<",
            "Ljava/util/List<",
            "Lcom/tencent/imsdk/v2/V2TIMConversationOperationResult;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_2

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
    goto :goto_1

    .line 10
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Lcom/tencent/imsdk/v2/V2TIMConversationManagerImpl;->getConversationKey(Ljava/lang/String;)Lcom/tencent/imsdk/conversation/ConversationKey;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    new-instance p1, Lcom/tencent/imsdk/v2/V2TIMConversationManagerImpl$15;

    .line 40
    .line 41
    invoke-direct {p1, p0, p3}, Lcom/tencent/imsdk/v2/V2TIMConversationManagerImpl$15;-><init>(Lcom/tencent/imsdk/v2/V2TIMConversationManagerImpl;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/tencent/imsdk/conversation/ConversationManager;->getInstance()Lcom/tencent/imsdk/conversation/ConversationManager;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    new-instance v1, Lcom/tencent/imsdk/v2/V2TIMConversationManagerImpl$16;

    .line 49
    .line 50
    invoke-direct {v1, p0, p1}, Lcom/tencent/imsdk/v2/V2TIMConversationManagerImpl$16;-><init>(Lcom/tencent/imsdk/v2/V2TIMConversationManagerImpl;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p3, v0, p2, v1}, Lcom/tencent/imsdk/conversation/ConversationManager;->deleteConversationList(Ljava/util/List;ZLcom/tencent/imsdk/common/IMCallback;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    :goto_1
    if-eqz p3, :cond_3

    .line 58
    .line 59
    const/16 p1, 0x1781

    .line 60
    .line 61
    const-string p2, "conversationIDList is empty"

    .line 62
    .line 63
    invoke-interface {p3, p1, p2}, Lcom/tencent/imsdk/v2/V2TIMValueCallback;->onError(ILjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    return-void
.end method

.method public deleteConversationsFromGroup(Ljava/lang/String;Ljava/util/List;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/imsdk/v2/V2TIMValueCallback<",
            "Ljava/util/List<",
            "Lcom/tencent/imsdk/v2/V2TIMConversationOperationResult;",
            ">;>;)V"
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
    if-eqz p3, :cond_0

    .line 10
    .line 11
    const-string p1, "groupName is empty"

    .line 12
    .line 13
    invoke-interface {p3, v1, p1}, Lcom/tencent/imsdk/v2/V2TIMValueCallback;->onError(ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    if-eqz p2, :cond_4

    .line 18
    .line 19
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p0, v1}, Lcom/tencent/imsdk/v2/V2TIMConversationManagerImpl;->getConversationKey(Ljava/lang/String;)Lcom/tencent/imsdk/conversation/ConversationKey;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    new-instance p2, Lcom/tencent/imsdk/v2/V2TIMConversationManagerImpl$35;

    .line 56
    .line 57
    invoke-direct {p2, p0, p3}, Lcom/tencent/imsdk/v2/V2TIMConversationManagerImpl$35;-><init>(Lcom/tencent/imsdk/v2/V2TIMConversationManagerImpl;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lcom/tencent/imsdk/conversation/ConversationManager;->getInstance()Lcom/tencent/imsdk/conversation/ConversationManager;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    new-instance v1, Lcom/tencent/imsdk/v2/V2TIMConversationManagerImpl$36;

    .line 65
    .line 66
    invoke-direct {v1, p0, p2}, Lcom/tencent/imsdk/v2/V2TIMConversationManagerImpl$36;-><init>(Lcom/tencent/imsdk/v2/V2TIMConversationManagerImpl;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p3, p1, v0, v1}, Lcom/tencent/imsdk/conversation/ConversationManager;->deleteConversationsFromGroup(Ljava/lang/String;Ljava/util/List;Lcom/tencent/imsdk/common/IMCallback;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_4
    :goto_1
    if-eqz p3, :cond_5

    .line 74
    .line 75
    const-string p1, "conversationIDList is empty"

    .line 76
    .line 77
    invoke-interface {p3, v1, p1}, Lcom/tencent/imsdk/v2/V2TIMValueCallback;->onError(ILjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_5
    return-void
.end method

.method public getConversation(Ljava/lang/String;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/tencent/imsdk/v2/V2TIMValueCallback<",
            "Lcom/tencent/imsdk/v2/V2TIMConversation;",
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
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    const/16 p1, 0x1781

    .line 10
    .line 11
    const-string v0, "conversationID is empty"

    .line 12
    .line 13
    invoke-interface {p2, p1, v0}, Lcom/tencent/imsdk/v2/V2TIMValueCallback;->onError(ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    invoke-virtual {p0, p1}, Lcom/tencent/imsdk/v2/V2TIMConversationManagerImpl;->getConversationKey(Ljava/lang/String;)Lcom/tencent/imsdk/conversation/ConversationKey;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v0, Lcom/tencent/imsdk/v2/V2TIMConversationManagerImpl$11;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lcom/tencent/imsdk/v2/V2TIMConversationManagerImpl$11;-><init>(Lcom/tencent/imsdk/v2/V2TIMConversationManagerImpl;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/tencent/imsdk/conversation/ConversationManager;->getInstance()Lcom/tencent/imsdk/conversation/ConversationManager;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    new-instance v1, Lcom/tencent/imsdk/v2/V2TIMConversationManagerImpl$12;

    .line 31
    .line 32
    invoke-direct {v1, p0, v0}, Lcom/tencent/imsdk/v2/V2TIMConversationManagerImpl$12;-><init>(Lcom/tencent/imsdk/v2/V2TIMConversationManagerImpl;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, p1, v1}, Lcom/tencent/imsdk/conversation/ConversationManager;->getConversationInfo(Lcom/tencent/imsdk/conversation/ConversationKey;Lcom/tencent/imsdk/common/IMCallback;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public getConversationGroupList(Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/imsdk/v2/V2TIMValueCallback<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/tencent/imsdk/conversation/ConversationManager;->getInstance()Lcom/tencent/imsdk/conversation/ConversationManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/tencent/imsdk/v2/V2TIMConversationManagerImpl$30;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/tencent/imsdk/v2/V2TIMConversationManagerImpl$30;-><init>(Lcom/tencent/imsdk/v2/V2TIMConversationManagerImpl;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/tencent/imsdk/conversation/ConversationManager;->getConversationGroupList(Lcom/tencent/imsdk/common/IMCallback;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public getConversationKey(Ljava/lang/String;)Lcom/tencent/imsdk/conversation/ConversationKey;
    .locals 5

    .line 1
    new-instance v0, Lcom/tencent/imsdk/conversation/ConversationKey;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/tencent/imsdk/conversation/ConversationKey;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    const-string v1, "c2c_"

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0, v2}, Lcom/tencent/imsdk/conversation/ConversationKey;->setConversationType(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lcom/tencent/imsdk/conversation/ConversationKey;->setConversationID(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const-string v1, "group_"

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v3, 0x2

    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    const/4 v1, 0x6

    .line 44
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v0, v3}, Lcom/tencent/imsdk/conversation/ConversationKey;->setConversationType(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p1}, Lcom/tencent/imsdk/conversation/ConversationKey;->setConversationID(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const-string v1, "c2c"

    .line 56
    .line 57
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    const-string v4, ""

    .line 62
    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Lcom/tencent/imsdk/conversation/ConversationKey;->setConversationType(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v4}, Lcom/tencent/imsdk/conversation/ConversationKey;->setConversationID(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    const-string v1, "group"

    .line 73
    .line 74
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_4

    .line 79
    .line 80
    invoke-virtual {v0, v3}, Lcom/tencent/imsdk/conversation/ConversationKey;->setConversationType(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v4}, Lcom/tencent/imsdk/conversation/ConversationKey;->setConversationID(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-nez p1, :cond_5

    .line 92
    .line 93
    const/4 p1, 0x3

    .line 94
    invoke-virtual {v0, p1}, Lcom/tencent/imsdk/conversation/ConversationKey;->setConversationType(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v4}, Lcom/tencent/imsdk/conversation/ConversationKey;->setConversationID(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_5
    const/4 p1, 0x0

    .line 102
    invoke-virtual {v0, p1}, Lcom/tencent/imsdk/conversation/ConversationKey;->setConversationType(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v4}, Lcom/tencent/imsdk/conversation/ConversationKey;->setConversationID(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :goto_0
    return-object v0
.end method

.method public getConversationList(JILcom/tencent/imsdk/v2/V2TIMValueCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Lcom/tencent/imsdk/v2/V2TIMValueCallback<",
            "Lcom/tencent/imsdk/v2/V2TIMConversationResult;",
            ">;)V"
        }
    .end annotation

    if-gtz p3, :cond_1

    if-eqz p4, :cond_0

    const/16 p1, 0x1781

    .line 1
    const-string p2, "count is invalid"

    invoke-interface {p4, p1, p2}, Lcom/tencent/imsdk/v2/V2TIMValueCallback;->onError(ILjava/lang/String;)V

    :cond_0
    return-void

    .line 2
    :cond_1
    new-instance v0, Lcom/tencent/imsdk/v2/V2TIMConversationManagerImpl$5;

    invoke-direct {v0, p0, p4}, Lcom/tencent/imsdk/v2/V2TIMConversationManagerImpl$5;-><init>(Lcom/tencent/imsdk/v2/V2TIMConversationManagerImpl;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V

    .line 3
    invoke-static {}, Lcom/tencent/imsdk/conversation/ConversationManager;->getInstance()Lcom/tencent/imsdk/conversation/ConversationManager;

    move-result-object p4

    new-instance v1, Lcom/tencent/imsdk/v2/V2TIMConversationManagerImpl$6;

    invoke-direct {v1, p0, v0}, Lcom/tencent/imsdk/v2/V2TIMConversationManagerImpl$6;-><init>(Lcom/tencent/imsdk/v2/V2TIMConversationManagerImpl;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V

    invoke-virtual {p4, p1, p2, p3, v1}, Lcom/tencent/imsdk/conversation/ConversationManager;->getConversationList(JILcom/tencent/imsdk/common/IMCallback;)V

    .line 4
    invoke-static {}, Lcom/tencent/imsdk/manager/BaseManager;->getInstance()Lcom/tencent/imsdk/manager/BaseManager;

    move-result-object p1

    const-wide/16 p2, 0x2

    invoke-virtual {p1, p2, p3}, Lcom/tencent/imsdk/manager/BaseManager;->reportTUIComponentUsage(J)V

    return-void
.end method

.method public getConversationList(Ljava/util/List;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/imsdk/v2/V2TIMValueCallback<",
            "Ljava/util/List<",
            "Lcom/tencent/imsdk/v2/V2TIMConversation;",
            ">;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 8
    invoke-virtual {p0, v1}, Lcom/tencent/imsdk/v2/V2TIMConversationManagerImpl;->getConversationKey(Ljava/lang/String;)Lcom/tencent/imsdk/conversation/ConversationKey;

    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_1
    new-instance p1, Lcom/tencent/imsdk/v2/V2TIMConversationManagerImpl$7;

    invoke-direct {p1, p0, p2}, Lcom/tencent/imsdk/v2/V2TIMConversationManagerImpl$7;-><init>(Lcom/tencent/imsdk/v2/V2TIMConversationManagerImpl;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V

    .line 11
    invoke-static {}, Lcom/tencent/imsdk/conversation/ConversationManager;->getInstance()Lcom/tencent/imsdk/conversation/ConversationManager;

    move-result-object p2

    new-instance v1, Lcom/tencent/imsdk/v2/V2TIMConversationManagerImpl$8;

    invoke-direct {v1, p0, p1}, Lcom/tencent/imsdk/v2/V2TIMConversationManagerImpl$8;-><init>(Lcom/tencent/imsdk/v2/V2TIMConversationManagerImpl;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V

    invoke-virtual {p2, v0, v1}, Lcom/tencent/imsdk/conversation/ConversationManager;->getConversationList(Ljava/util/List;Lcom/tencent/imsdk/common/IMCallback;)V

    return-void

    :cond_2
    :goto_1
    if-eqz p2, :cond_3

    const/16 p1, 0x1781

    .line 12
    const-string v0, "conversationIDList cannot be empty"

    invoke-interface {p2, p1, v0}, Lcom/tencent/imsdk/v2/V2TIMValueCallback;->onError(ILjava/lang/String;)V

    :cond_3
    return-void
.end method

.method public getConversationListByFilter(Lcom/tencent/imsdk/v2/V2TIMConversationListFilter;JILcom/tencent/imsdk/v2/V2TIMValueCallback;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/imsdk/v2/V2TIMConversationListFilter;",
            "JI",
            "Lcom/tencent/imsdk/v2/V2TIMValueCallback<",
            "Lcom/tencent/imsdk/v2/V2TIMConversationResult;",
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
    if-eqz p5, :cond_0

    .line 6
    .line 7
    const-string p1, "filter is null"

    .line 8
    .line 9
    invoke-interface {p5, v0, p1}, Lcom/tencent/imsdk/v2/V2TIMValueCallback;->onError(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    if-gtz p4, :cond_3

    .line 14
    .line 15
    if-eqz p5, :cond_2

    .line 16
    .line 17
    const-string p1, "count is invalid"

    .line 18
    .line 19
    invoke-interface {p5, v0, p1}, Lcom/tencent/imsdk/v2/V2TIMValueCallback;->onError(ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_2
    return-void

    .line 23
    :cond_3
    new-instance v0, Lcom/tencent/imsdk/v2/V2TIMConversationManagerImpl$9;

    .line 24
    .line 25
    invoke-direct {v0, p0, p5}, Lcom/tencent/imsdk/v2/V2TIMConversationManagerImpl$9;-><init>(Lcom/tencent/imsdk/v2/V2TIMConversationManagerImpl;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/tencent/imsdk/conversation/ConversationManager;->getInstance()Lcom/tencent/imsdk/conversation/ConversationManager;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p1}, Lcom/tencent/imsdk/v2/V2TIMConversationListFilter;->getConversationFilter()Lcom/tencent/imsdk/conversation/ConversationListFilter;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    new-instance v6, Lcom/tencent/imsdk/v2/V2TIMConversationManagerImpl$10;

    .line 37
    .line 38
    invoke-direct {v6, p0, v0}, Lcom/tencent/imsdk/v2/V2TIMConversationManagerImpl$10;-><init>(Lcom/tencent/imsdk/v2/V2TIMConversationManagerImpl;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V

    .line 39
    .line 40
    .line 41
    move-wide v3, p2

    .line 42
    move v5, p4

    .line 43
    invoke-virtual/range {v1 .. v6}, Lcom/tencent/imsdk/conversation/ConversationManager;->getConversationListByFilter(Lcom/tencent/imsdk/conversation/ConversationListFilter;JILcom/tencent/imsdk/common/IMCallback;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public getTotalUnreadMessageCount(Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/imsdk/v2/V2TIMValueCallback<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/tencent/imsdk/v2/V2TIMConversationManagerImpl$19;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/tencent/imsdk/v2/V2TIMConversationManagerImpl$19;-><init>(Lcom/tencent/imsdk/v2/V2TIMConversationManagerImpl;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/tencent/imsdk/conversation/ConversationManager;->getInstance()Lcom/tencent/imsdk/conversation/ConversationManager;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v1, Lcom/tencent/imsdk/conversation/ConversationListFilter;

    .line 11
    .line 12
    invoke-direct {v1}, Lcom/tencent/imsdk/conversation/ConversationListFilter;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lcom/tencent/imsdk/v2/V2TIMConversationManagerImpl$20;

    .line 16
    .line 17
    invoke-direct {v2, p0, v0}, Lcom/tencent/imsdk/v2/V2TIMConversationManagerImpl$20;-><init>(Lcom/tencent/imsdk/v2/V2TIMConversationManagerImpl;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v1, v2}, Lcom/tencent/imsdk/conversation/ConversationManager;->getTotalUnreadMessageCount(Lcom/tencent/imsdk/conversation/ConversationListFilter;Lcom/tencent/imsdk/common/IMCallback;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public getUnreadMessageCountByFilter(Lcom/tencent/imsdk/v2/V2TIMConversationListFilter;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/imsdk/v2/V2TIMConversationListFilter;",
            "Lcom/tencent/imsdk/v2/V2TIMValueCallback<",
            "Ljava/lang/Long;",
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
    const-string p1, "filter must not be null"

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
    invoke-virtual {p1}, Lcom/tencent/imsdk/v2/V2TIMConversationListFilter;->getConversationFilter()Lcom/tencent/imsdk/conversation/ConversationListFilter;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/tencent/imsdk/conversation/ConversationListFilter;->isNull()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    const-string p1, "one of type, conversationGroup and markType fields of the filter must be set"

    .line 24
    .line 25
    invoke-interface {p2, v0, p1}, Lcom/tencent/imsdk/v2/V2TIMValueCallback;->onError(ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    new-instance v0, Lcom/tencent/imsdk/v2/V2TIMConversationManagerImpl$21;

    .line 30
    .line 31
    invoke-direct {v0, p0, p2}, Lcom/tencent/imsdk/v2/V2TIMConversationManagerImpl$21;-><init>(Lcom/tencent/imsdk/v2/V2TIMConversationManagerImpl;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/tencent/imsdk/conversation/ConversationManager;->getInstance()Lcom/tencent/imsdk/conversation/ConversationManager;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    new-instance v1, Lcom/tencent/imsdk/v2/V2TIMConversationManagerImpl$22;

    .line 39
    .line 40
    invoke-direct {v1, p0, v0}, Lcom/tencent/imsdk/v2/V2TIMConversationManagerImpl$22;-><init>(Lcom/tencent/imsdk/v2/V2TIMConversationManagerImpl;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, p1, v1}, Lcom/tencent/imsdk/conversation/ConversationManager;->getTotalUnreadMessageCount(Lcom/tencent/imsdk/conversation/ConversationListFilter;Lcom/tencent/imsdk/common/IMCallback;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public markConversation(Ljava/util/List;JZLcom/tencent/imsdk/v2/V2TIMValueCallback;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;JZ",
            "Lcom/tencent/imsdk/v2/V2TIMValueCallback<",
            "Ljava/util/List<",
            "Lcom/tencent/imsdk/v2/V2TIMConversationOperationResult;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    const/16 v0, 0x1781

    .line 2
    .line 3
    if-eqz p1, :cond_4

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const-wide/16 v1, 0x0

    .line 13
    .line 14
    cmp-long v1, p2, v1

    .line 15
    .line 16
    if-nez v1, :cond_2

    .line 17
    .line 18
    if-eqz p5, :cond_1

    .line 19
    .line 20
    const-string p1, "markType is invalid"

    .line 21
    .line 22
    invoke-interface {p5, v0, p1}, Lcom/tencent/imsdk/v2/V2TIMValueCallback;->onError(ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void

    .line 26
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Lcom/tencent/imsdk/v2/V2TIMConversationManagerImpl;->getConversationKey(Ljava/lang/String;)Lcom/tencent/imsdk/conversation/ConversationKey;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    new-instance p1, Lcom/tencent/imsdk/v2/V2TIMConversationManagerImpl$24;

    .line 56
    .line 57
    invoke-direct {p1, p0, p5}, Lcom/tencent/imsdk/v2/V2TIMConversationManagerImpl$24;-><init>(Lcom/tencent/imsdk/v2/V2TIMConversationManagerImpl;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lcom/tencent/imsdk/conversation/ConversationManager;->getInstance()Lcom/tencent/imsdk/conversation/ConversationManager;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    new-instance v6, Lcom/tencent/imsdk/v2/V2TIMConversationManagerImpl$25;

    .line 65
    .line 66
    invoke-direct {v6, p0, p1}, Lcom/tencent/imsdk/v2/V2TIMConversationManagerImpl$25;-><init>(Lcom/tencent/imsdk/v2/V2TIMConversationManagerImpl;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V

    .line 67
    .line 68
    .line 69
    move-wide v3, p2

    .line 70
    move v5, p4

    .line 71
    invoke-virtual/range {v1 .. v6}, Lcom/tencent/imsdk/conversation/ConversationManager;->markConversation(Ljava/util/List;JZLcom/tencent/imsdk/common/IMCallback;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_4
    :goto_1
    if-eqz p5, :cond_5

    .line 76
    .line 77
    const-string p1, "conversationIDList is empty"

    .line 78
    .line 79
    invoke-interface {p5, v0, p1}, Lcom/tencent/imsdk/v2/V2TIMValueCallback;->onError(ILjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_5
    return-void
.end method

.method public pinConversation(Ljava/lang/String;ZLcom/tencent/imsdk/v2/V2TIMCallback;)V
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
    const-string p2, "conversationID is empty"

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
    invoke-virtual {p0, p1}, Lcom/tencent/imsdk/v2/V2TIMConversationManagerImpl;->getConversationKey(Ljava/lang/String;)Lcom/tencent/imsdk/conversation/ConversationKey;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {}, Lcom/tencent/imsdk/conversation/ConversationManager;->getInstance()Lcom/tencent/imsdk/conversation/ConversationManager;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lcom/tencent/imsdk/v2/V2TIMConversationManagerImpl$18;

    .line 26
    .line 27
    invoke-direct {v1, p0, p3}, Lcom/tencent/imsdk/v2/V2TIMConversationManagerImpl$18;-><init>(Lcom/tencent/imsdk/v2/V2TIMConversationManagerImpl;Lcom/tencent/imsdk/v2/V2TIMCallback;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1, p2, v1}, Lcom/tencent/imsdk/conversation/ConversationManager;->pinConversation(Lcom/tencent/imsdk/conversation/ConversationKey;ZLcom/tencent/imsdk/common/IMCallback;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public removeConversationListener(Lcom/tencent/imsdk/v2/V2TIMConversationListener;)V
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
    new-instance v1, Lcom/tencent/imsdk/v2/V2TIMConversationManagerImpl$4;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1}, Lcom/tencent/imsdk/v2/V2TIMConversationManagerImpl$4;-><init>(Lcom/tencent/imsdk/v2/V2TIMConversationManagerImpl;Lcom/tencent/imsdk/v2/V2TIMConversationListener;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/tencent/imsdk/common/IMContext;->runOnMainThread(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public renameConversationGroup(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/imsdk/v2/V2TIMCallback;)V
    .locals 2

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
    if-eqz p3, :cond_0

    .line 10
    .line 11
    const-string p1, "oldName is empty"

    .line 12
    .line 13
    invoke-interface {p3, v1, p1}, Lcom/tencent/imsdk/v2/V2TIMCallback;->onError(ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    if-eqz p3, :cond_2

    .line 24
    .line 25
    const-string p1, "newName is empty"

    .line 26
    .line 27
    invoke-interface {p3, v1, p1}, Lcom/tencent/imsdk/v2/V2TIMCallback;->onError(ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    return-void

    .line 31
    :cond_3
    invoke-static {}, Lcom/tencent/imsdk/conversation/ConversationManager;->getInstance()Lcom/tencent/imsdk/conversation/ConversationManager;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Lcom/tencent/imsdk/v2/V2TIMConversationManagerImpl$32;

    .line 36
    .line 37
    invoke-direct {v1, p0, p3}, Lcom/tencent/imsdk/v2/V2TIMConversationManagerImpl$32;-><init>(Lcom/tencent/imsdk/v2/V2TIMConversationManagerImpl;Lcom/tencent/imsdk/v2/V2TIMCallback;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1, p2, v1}, Lcom/tencent/imsdk/conversation/ConversationManager;->renameConversationGroup(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/imsdk/common/IMCallback;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public setConversationCustomData(Ljava/util/List;Ljava/lang/String;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/tencent/imsdk/v2/V2TIMValueCallback<",
            "Ljava/util/List<",
            "Lcom/tencent/imsdk/v2/V2TIMConversationOperationResult;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_2

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
    goto :goto_1

    .line 10
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Lcom/tencent/imsdk/v2/V2TIMConversationManagerImpl;->getConversationKey(Ljava/lang/String;)Lcom/tencent/imsdk/conversation/ConversationKey;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    new-instance p1, Lcom/tencent/imsdk/v2/V2TIMConversationManagerImpl$26;

    .line 40
    .line 41
    invoke-direct {p1, p0, p3}, Lcom/tencent/imsdk/v2/V2TIMConversationManagerImpl$26;-><init>(Lcom/tencent/imsdk/v2/V2TIMConversationManagerImpl;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/tencent/imsdk/conversation/ConversationManager;->getInstance()Lcom/tencent/imsdk/conversation/ConversationManager;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    new-instance v1, Lcom/tencent/imsdk/v2/V2TIMConversationManagerImpl$27;

    .line 49
    .line 50
    invoke-direct {v1, p0, p1}, Lcom/tencent/imsdk/v2/V2TIMConversationManagerImpl$27;-><init>(Lcom/tencent/imsdk/v2/V2TIMConversationManagerImpl;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p3, v0, p2, v1}, Lcom/tencent/imsdk/conversation/ConversationManager;->setConversationCustomData(Ljava/util/List;Ljava/lang/String;Lcom/tencent/imsdk/common/IMCallback;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    :goto_1
    if-eqz p3, :cond_3

    .line 58
    .line 59
    const/16 p1, 0x1781

    .line 60
    .line 61
    const-string p2, "conversationIDList is empty"

    .line 62
    .line 63
    invoke-interface {p3, p1, p2}, Lcom/tencent/imsdk/v2/V2TIMValueCallback;->onError(ILjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    return-void
.end method

.method public setConversationDraft(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/imsdk/v2/V2TIMCallback;)V
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
    const-string p2, "conversationID is empty"

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
    invoke-virtual {p0, p1}, Lcom/tencent/imsdk/v2/V2TIMConversationManagerImpl;->getConversationKey(Ljava/lang/String;)Lcom/tencent/imsdk/conversation/ConversationKey;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v0, Lcom/tencent/imsdk/message/DraftMessage;

    .line 22
    .line 23
    invoke-direct {v0}, Lcom/tencent/imsdk/message/DraftMessage;-><init>()V

    .line 24
    .line 25
    .line 26
    if-eqz p2, :cond_2

    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {v0, p2}, Lcom/tencent/imsdk/message/DraftMessage;->setUserDefinedData([B)V

    .line 33
    .line 34
    .line 35
    :cond_2
    invoke-static {}, Lcom/tencent/imsdk/conversation/ConversationManager;->getInstance()Lcom/tencent/imsdk/conversation/ConversationManager;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    new-instance v1, Lcom/tencent/imsdk/v2/V2TIMConversationManagerImpl$17;

    .line 40
    .line 41
    invoke-direct {v1, p0, p3}, Lcom/tencent/imsdk/v2/V2TIMConversationManagerImpl$17;-><init>(Lcom/tencent/imsdk/v2/V2TIMConversationManagerImpl;Lcom/tencent/imsdk/v2/V2TIMCallback;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, p1, v0, v1}, Lcom/tencent/imsdk/conversation/ConversationManager;->setConversationDraft(Lcom/tencent/imsdk/conversation/ConversationKey;Lcom/tencent/imsdk/message/DraftMessage;Lcom/tencent/imsdk/common/IMCallback;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public setConversationListener(Lcom/tencent/imsdk/v2/V2TIMConversationListener;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/tencent/imsdk/common/IMContext;->getInstance()Lcom/tencent/imsdk/common/IMContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/tencent/imsdk/v2/V2TIMConversationManagerImpl$2;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/tencent/imsdk/v2/V2TIMConversationManagerImpl$2;-><init>(Lcom/tencent/imsdk/v2/V2TIMConversationManagerImpl;Lcom/tencent/imsdk/v2/V2TIMConversationListener;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/tencent/imsdk/common/IMContext;->runOnMainThread(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public subscribeUnreadMessageCountByFilter(Lcom/tencent/imsdk/v2/V2TIMConversationListFilter;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/imsdk/v2/V2TIMConversationListFilter;->getConversationFilter()Lcom/tencent/imsdk/conversation/ConversationListFilter;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/tencent/imsdk/conversation/ConversationListFilter;->isNull()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    invoke-static {}, Lcom/tencent/imsdk/conversation/ConversationManager;->getInstance()Lcom/tencent/imsdk/conversation/ConversationManager;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p1}, Lcom/tencent/imsdk/conversation/ConversationManager;->subscribeUnreadMessageCountByFilter(Lcom/tencent/imsdk/conversation/ConversationListFilter;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public unsubscribeUnreadMessageCountByFilter(Lcom/tencent/imsdk/v2/V2TIMConversationListFilter;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/imsdk/v2/V2TIMConversationListFilter;->getConversationFilter()Lcom/tencent/imsdk/conversation/ConversationListFilter;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/tencent/imsdk/conversation/ConversationListFilter;->isNull()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    invoke-static {}, Lcom/tencent/imsdk/conversation/ConversationManager;->getInstance()Lcom/tencent/imsdk/conversation/ConversationManager;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p1}, Lcom/tencent/imsdk/conversation/ConversationManager;->unsubscribeUnreadMessageCountByFilter(Lcom/tencent/imsdk/conversation/ConversationListFilter;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
