.class public Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl;
.super Lcom/tencent/imsdk/v2/V2TIMMessageManager;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl$V2TIMMessageManagerImplHolder;
    }
.end annotation


# static fields
.field private static final MAX_ABSTRACT_COUNT:I = 0x5

.field private static final MAX_ABSTRACT_LENGTH:I = 0x64

.field private static final MAX_FORWARD_COUNT:I = 0x12c

.field private static final TAG:Ljava/lang/String; = "V2TIMMessageManagerImpl"


# instance fields
.field private mLockObject:Ljava/lang/Object;

.field private mMessageListener:Lcom/tencent/imsdk/message/MessageListener;

.field private mV2TIMMsgListenerList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/imsdk/v2/V2TIMAdvancedMsgListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/tencent/imsdk/v2/V2TIMMessageManager;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl;->mLockObject:Ljava/lang/Object;

    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl;->mV2TIMMsgListenerList:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl;-><init>()V

    return-void
.end method

.method public static synthetic access$200(Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl;->mLockObject:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl;->mV2TIMMsgListenerList:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method private getC2CMessageReadReceipts(Ljava/util/List;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/imsdk/v2/V2TIMMessage;",
            ">;",
            "Lcom/tencent/imsdk/v2/V2TIMValueCallback<",
            "Ljava/util/List<",
            "Lcom/tencent/imsdk/v2/V2TIMMessageReceipt;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcom/tencent/imsdk/v2/V2TIMMessage;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/tencent/imsdk/v2/V2TIMMessage;->getUserID()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/tencent/imsdk/v2/V2TIMMessage;->getUserID()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_0

    .line 44
    .line 45
    invoke-virtual {v2}, Lcom/tencent/imsdk/v2/V2TIMMessage;->isSelf()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_0

    .line 50
    .line 51
    const/4 v3, 0x2

    .line 52
    invoke-virtual {v2}, Lcom/tencent/imsdk/v2/V2TIMMessage;->getStatus()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-ne v3, v4, :cond_0

    .line 57
    .line 58
    invoke-virtual {v2}, Lcom/tencent/imsdk/v2/V2TIMMessage;->isNeedReadReceipt()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-nez v3, :cond_1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-virtual {v2}, Lcom/tencent/imsdk/v2/V2TIMMessage;->getMsgID()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-nez p1, :cond_4

    .line 78
    .line 79
    if-eqz p2, :cond_3

    .line 80
    .line 81
    const/16 p1, 0x1781

    .line 82
    .line 83
    const-string v0, "invalid message list"

    .line 84
    .line 85
    invoke-interface {p2, p1, v0}, Lcom/tencent/imsdk/v2/V2TIMValueCallback;->onError(ILjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    return-void

    .line 89
    :cond_4
    new-instance p1, Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl$44;

    .line 90
    .line 91
    invoke-direct {p1, p0, v1, p2}, Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl$44;-><init>(Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl;Ljava/util/List;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v0, p1}, Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl;->findMessages(Ljava/util/List;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method private getGroupMessageReadReceipts(Ljava/util/List;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/imsdk/v2/V2TIMMessage;",
            ">;",
            "Lcom/tencent/imsdk/v2/V2TIMValueCallback<",
            "Ljava/util/List<",
            "Lcom/tencent/imsdk/v2/V2TIMMessageReceipt;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_3

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcom/tencent/imsdk/v2/V2TIMMessage;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/tencent/imsdk/v2/V2TIMMessage;->getGroupID()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/tencent/imsdk/v2/V2TIMMessage;->getGroupID()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    invoke-virtual {v2}, Lcom/tencent/imsdk/v2/V2TIMMessage;->isSelf()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_0

    .line 50
    .line 51
    const/4 v3, 0x2

    .line 52
    invoke-virtual {v2}, Lcom/tencent/imsdk/v2/V2TIMMessage;->getStatus()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-ne v3, v4, :cond_0

    .line 57
    .line 58
    invoke-virtual {v2}, Lcom/tencent/imsdk/v2/V2TIMMessage;->isNeedReadReceipt()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-nez v3, :cond_1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-virtual {v2}, Lcom/tencent/imsdk/v2/V2TIMMessage;->getMessage()Lcom/tencent/imsdk/message/Message;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2}, Lcom/tencent/imsdk/message/Message;->getReceiptUnreadCount()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-nez v3, :cond_2

    .line 74
    .line 75
    new-instance v3, Lcom/tencent/imsdk/message/GroupMessageReceipt;

    .line 76
    .line 77
    invoke-direct {v3}, Lcom/tencent/imsdk/message/GroupMessageReceipt;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Lcom/tencent/imsdk/message/Message;->getGroupID()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v3, v4}, Lcom/tencent/imsdk/message/GroupMessageReceipt;->setGroupID(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Lcom/tencent/imsdk/message/Message;->getMsgID()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v3, v4}, Lcom/tencent/imsdk/message/GroupMessageReceipt;->setMsgID(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Lcom/tencent/imsdk/message/Message;->getReceiptReadCount()I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    int-to-long v4, v4

    .line 99
    invoke-virtual {v3, v4, v5}, Lcom/tencent/imsdk/message/GroupMessageReceipt;->setReadCount(J)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Lcom/tencent/imsdk/message/Message;->getReceiptUnreadCount()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    int-to-long v4, v2

    .line 107
    invoke-virtual {v3, v4, v5}, Lcom/tencent/imsdk/message/GroupMessageReceipt;->setUnreadCount(J)V

    .line 108
    .line 109
    .line 110
    new-instance v2, Lcom/tencent/imsdk/v2/V2TIMMessageReceipt;

    .line 111
    .line 112
    invoke-direct {v2}, Lcom/tencent/imsdk/v2/V2TIMMessageReceipt;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v3}, Lcom/tencent/imsdk/v2/V2TIMMessageReceipt;->setGroupMessageReceipt(Lcom/tencent/imsdk/message/GroupMessageReceipt;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_2
    invoke-virtual {v2}, Lcom/tencent/imsdk/message/Message;->getMessageKey()Lcom/tencent/imsdk/message/MessageKey;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-nez p1, :cond_6

    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-lez p1, :cond_4

    .line 141
    .line 142
    if-eqz p2, :cond_5

    .line 143
    .line 144
    invoke-interface {p2, v1}, Lcom/tencent/imsdk/v2/V2TIMValueCallback;->onSuccess(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_4
    if-eqz p2, :cond_5

    .line 149
    .line 150
    const/16 p1, 0x1781

    .line 151
    .line 152
    const-string v0, "invalid messages"

    .line 153
    .line 154
    invoke-interface {p2, p1, v0}, Lcom/tencent/imsdk/v2/V2TIMValueCallback;->onError(ILjava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :cond_5
    :goto_1
    return-void

    .line 158
    :cond_6
    new-instance p1, Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl$45;

    .line 159
    .line 160
    invoke-direct {p1, p0, v1, p2}, Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl$45;-><init>(Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl;Ljava/util/List;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V

    .line 161
    .line 162
    .line 163
    invoke-static {}, Lcom/tencent/imsdk/message/MessageCenter;->getInstance()Lcom/tencent/imsdk/message/MessageCenter;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    new-instance v1, Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl$46;

    .line 168
    .line 169
    invoke-direct {v1, p0, p1}, Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl$46;-><init>(Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p2, v0, v1}, Lcom/tencent/imsdk/message/MessageCenter;->getGroupMessageReceipts(Ljava/util/List;Lcom/tencent/imsdk/common/IMCallback;)V

    .line 173
    .line 174
    .line 175
    return-void
.end method

.method public static getInstance()Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl;
    .locals 1

    .line 1
    invoke-static {}, Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl$V2TIMMessageManagerImplHolder;->access$100()Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public addAdvancedMsgListener(Lcom/tencent/imsdk/v2/V2TIMAdvancedMsgListener;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl;->mLockObject:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl;->mV2TIMMsgListenerList:Ljava/util/List;

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
    iget-object v1, p0, Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl;->mV2TIMMsgListenerList:Ljava/util/List;

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

.method public addMessageReaction(Lcom/tencent/imsdk/v2/V2TIMMessage;Ljava/lang/String;Lcom/tencent/imsdk/v2/V2TIMCallback;)V
    .locals 2

    .line 1
    const/16 v0, 0x1781

    .line 2
    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const-string p1, "invalid message"

    .line 8
    .line 9
    invoke-interface {p3, v0, p1}, Lcom/tencent/imsdk/v2/V2TIMCallback;->onError(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    if-eqz p3, :cond_2

    .line 20
    .line 21
    const-string p1, "reactionID is empty"

    .line 22
    .line 23
    invoke-interface {p3, v0, p1}, Lcom/tencent/imsdk/v2/V2TIMCallback;->onError(ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_2
    return-void

    .line 27
    :cond_3
    new-instance v0, Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl$55;

    .line 28
    .line 29
    invoke-direct {v0, p0, p3}, Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl$55;-><init>(Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl;Lcom/tencent/imsdk/v2/V2TIMCallback;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/tencent/imsdk/message/MessageCenter;->getInstance()Lcom/tencent/imsdk/message/MessageCenter;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    invoke-virtual {p1}, Lcom/tencent/imsdk/v2/V2TIMMessage;->getMessage()Lcom/tencent/imsdk/message/Message;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance v1, Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl$56;

    .line 41
    .line 42
    invoke-direct {v1, p0, v0}, Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl$56;-><init>(Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl;Lcom/tencent/imsdk/v2/V2TIMCallback;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p3, p1, p2, v1}, Lcom/tencent/imsdk/message/MessageCenter;->addMessageReaction(Lcom/tencent/imsdk/message/Message;Ljava/lang/String;Lcom/tencent/imsdk/common/IMCallback;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public clearC2CHistoryMessage(Ljava/lang/String;Lcom/tencent/imsdk/v2/V2TIMCallback;)V
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
    const-string v0, "userID is empty"

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
    invoke-static {}, Lcom/tencent/imsdk/message/MessageCenter;->getInstance()Lcom/tencent/imsdk/message/MessageCenter;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl$30;

    .line 22
    .line 23
    invoke-direct {v1, p0, p2}, Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl$30;-><init>(Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl;Lcom/tencent/imsdk/v2/V2TIMCallback;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1, v1}, Lcom/tencent/imsdk/message/MessageCenter;->clearC2CHistoryMessage(Ljava/lang/String;Lcom/tencent/imsdk/common/IMCallback;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public clearGroupHistoryMessage(Ljava/lang/String;Lcom/tencent/imsdk/v2/V2TIMCallback;)V
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
    const-string v0, "groupID is empty"

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
    invoke-static {}, Lcom/tencent/imsdk/message/MessageCenter;->getInstance()Lcom/tencent/imsdk/message/MessageCenter;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl$31;

    .line 22
    .line 23
    invoke-direct {v1, p0, p2}, Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl$31;-><init>(Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl;Lcom/tencent/imsdk/v2/V2TIMCallback;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1, v1}, Lcom/tencent/imsdk/message/MessageCenter;->clearGroupHistoryMessage(Ljava/lang/String;Lcom/tencent/imsdk/common/IMCallback;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public createAtSignedGroupMessage(Lcom/tencent/imsdk/v2/V2TIMMessage;Ljava/util/List;)Lcom/tencent/imsdk/v2/V2TIMMessage;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/imsdk/v2/V2TIMMessage;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/tencent/imsdk/v2/V2TIMMessage;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "V2TIMMessageManagerImpl"

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const-string p1, "createAtSignedGroupMessage, message cannot be null"

    .line 7
    .line 8
    invoke-static {v1, p1}, Lcom/tencent/imsdk/common/IMLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    if-eqz p2, :cond_2

    .line 13
    .line 14
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {p1, p2}, Lcom/tencent/imsdk/v2/V2TIMMessage;->setGroupAtUserList(Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_2
    :goto_0
    const-string p1, "atUserList cannot be empty"

    .line 26
    .line 27
    invoke-static {v1, p1}, Lcom/tencent/imsdk/common/IMLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public createCustomMessage([B)Lcom/tencent/imsdk/v2/V2TIMMessage;
    .locals 3

    if-eqz p1, :cond_1

    .line 1
    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lcom/tencent/imsdk/v2/V2TIMMessage;

    invoke-direct {v0}, Lcom/tencent/imsdk/v2/V2TIMMessage;-><init>()V

    .line 3
    invoke-virtual {v0}, Lcom/tencent/imsdk/v2/V2TIMMessage;->getMessage()Lcom/tencent/imsdk/message/Message;

    move-result-object v1

    .line 4
    new-instance v2, Lcom/tencent/imsdk/message/CustomElement;

    invoke-direct {v2}, Lcom/tencent/imsdk/message/CustomElement;-><init>()V

    .line 5
    invoke-virtual {v2, p1}, Lcom/tencent/imsdk/message/CustomElement;->setData([B)V

    .line 6
    invoke-virtual {v1, v2}, Lcom/tencent/imsdk/message/Message;->addElement(Lcom/tencent/imsdk/message/MessageBaseElement;)V

    return-object v0

    .line 7
    :cond_1
    :goto_0
    const-string p1, "V2TIMMessageManagerImpl"

    const-string v0, "data cannot be empty"

    invoke-static {p1, v0}, Lcom/tencent/imsdk/common/IMLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public createCustomMessage([BLjava/lang/String;[B)Lcom/tencent/imsdk/v2/V2TIMMessage;
    .locals 3

    if-eqz p1, :cond_1

    .line 8
    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Lcom/tencent/imsdk/v2/V2TIMMessage;

    invoke-direct {v0}, Lcom/tencent/imsdk/v2/V2TIMMessage;-><init>()V

    .line 10
    invoke-virtual {v0}, Lcom/tencent/imsdk/v2/V2TIMMessage;->getMessage()Lcom/tencent/imsdk/message/Message;

    move-result-object v1

    .line 11
    new-instance v2, Lcom/tencent/imsdk/message/CustomElement;

    invoke-direct {v2}, Lcom/tencent/imsdk/message/CustomElement;-><init>()V

    .line 12
    invoke-virtual {v2, p1}, Lcom/tencent/imsdk/message/CustomElement;->setData([B)V

    .line 13
    invoke-virtual {v2, p2}, Lcom/tencent/imsdk/message/CustomElement;->setDescription(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v2, p3}, Lcom/tencent/imsdk/message/CustomElement;->setExtension([B)V

    .line 15
    invoke-virtual {v1, v2}, Lcom/tencent/imsdk/message/Message;->addElement(Lcom/tencent/imsdk/message/MessageBaseElement;)V

    return-object v0

    .line 16
    :cond_1
    :goto_0
    const-string p1, "V2TIMMessageManagerImpl"

    const-string p2, "data cannot be empty"

    invoke-static {p1, p2}, Lcom/tencent/imsdk/common/IMLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public createFaceMessage(I[B)Lcom/tencent/imsdk/v2/V2TIMMessage;
    .locals 3

    .line 1
    new-instance v0, Lcom/tencent/imsdk/v2/V2TIMMessage;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/tencent/imsdk/v2/V2TIMMessage;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/tencent/imsdk/v2/V2TIMMessage;->getMessage()Lcom/tencent/imsdk/message/Message;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Lcom/tencent/imsdk/message/FaceElement;

    .line 11
    .line 12
    invoke-direct {v2}, Lcom/tencent/imsdk/message/FaceElement;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, p2}, Lcom/tencent/imsdk/message/FaceElement;->setFaceData([B)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, p1}, Lcom/tencent/imsdk/message/FaceElement;->setFaceIndex(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lcom/tencent/imsdk/message/Message;->addElement(Lcom/tencent/imsdk/message/MessageBaseElement;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public createFileMessage(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/imsdk/v2/V2TIMMessage;
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "V2TIMMessageManagerImpl"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string p1, "filePath cannot be empty"

    .line 11
    .line 12
    invoke-static {v1, p1}, Lcom/tencent/imsdk/common/IMLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object v2

    .line 16
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    return-object v2

    .line 28
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    const-string p1, "fileName cannot be empty"

    .line 35
    .line 36
    invoke-static {v1, p1}, Lcom/tencent/imsdk/common/IMLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object v2

    .line 40
    :cond_2
    new-instance v0, Lcom/tencent/imsdk/v2/V2TIMMessage;

    .line 41
    .line 42
    invoke-direct {v0}, Lcom/tencent/imsdk/v2/V2TIMMessage;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/tencent/imsdk/v2/V2TIMMessage;->getMessage()Lcom/tencent/imsdk/message/Message;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v2, Lcom/tencent/imsdk/message/FileElement;

    .line 50
    .line 51
    invoke-direct {v2}, Lcom/tencent/imsdk/message/FileElement;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, p1}, Lcom/tencent/imsdk/message/FileElement;->setFilePath(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, p2}, Lcom/tencent/imsdk/message/FileElement;->setFileName(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2}, Lcom/tencent/imsdk/message/Message;->addElement(Lcom/tencent/imsdk/message/MessageBaseElement;)V

    .line 61
    .line 62
    .line 63
    return-object v0
.end method

.method public createForwardMessage(Lcom/tencent/imsdk/v2/V2TIMMessage;)Lcom/tencent/imsdk/v2/V2TIMMessage;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "V2TIMMessageManagerImpl"

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const-string p1, "createForwardMessage, message cannot be null"

    .line 7
    .line 8
    invoke-static {v1, p1}, Lcom/tencent/imsdk/common/IMLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v2, 0x2

    .line 13
    invoke-virtual {p1}, Lcom/tencent/imsdk/v2/V2TIMMessage;->getStatus()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eq v2, v3, :cond_1

    .line 18
    .line 19
    const-string p1, "message status must be V2TIM_MSG_STATUS_SEND_SUCC"

    .line 20
    .line 21
    invoke-static {v1, p1}, Lcom/tencent/imsdk/common/IMLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    const/16 v2, 0x9

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/tencent/imsdk/v2/V2TIMMessage;->getElemType()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-ne v2, v3, :cond_2

    .line 32
    .line 33
    const-string p1, "group tips message is not support"

    .line 34
    .line 35
    invoke-static {v1, p1}, Lcom/tencent/imsdk/common/IMLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_2
    new-instance v0, Lcom/tencent/imsdk/v2/V2TIMMessage;

    .line 40
    .line 41
    invoke-direct {v0}, Lcom/tencent/imsdk/v2/V2TIMMessage;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/tencent/imsdk/v2/V2TIMMessage;->getMessage()Lcom/tencent/imsdk/message/Message;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p1}, Lcom/tencent/imsdk/v2/V2TIMMessage;->getMessage()Lcom/tencent/imsdk/message/Message;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lcom/tencent/imsdk/message/Message;->getMessageBaseElements()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {v1, p1}, Lcom/tencent/imsdk/message/Message;->setMessageBaseElements(Ljava/util/List;)V

    .line 57
    .line 58
    .line 59
    const/4 p1, 0x1

    .line 60
    invoke-virtual {v1, p1}, Lcom/tencent/imsdk/message/Message;->setForward(Z)V

    .line 61
    .line 62
    .line 63
    return-object v0
.end method

.method public createImageMessage(Ljava/lang/String;)Lcom/tencent/imsdk/v2/V2TIMMessage;
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "V2TIMMessageManagerImpl"

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string p1, "imagePath cannot be empty"

    .line 11
    .line 12
    invoke-static {v2, p1}, Lcom/tencent/imsdk/common/IMLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    const-string p1, "file not exist"

    .line 28
    .line 29
    invoke-static {v2, p1}, Lcom/tencent/imsdk/common/IMLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_1
    new-instance v0, Lcom/tencent/imsdk/v2/V2TIMMessage;

    .line 34
    .line 35
    invoke-direct {v0}, Lcom/tencent/imsdk/v2/V2TIMMessage;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/tencent/imsdk/v2/V2TIMMessage;->getMessage()Lcom/tencent/imsdk/message/Message;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v2, Lcom/tencent/imsdk/message/ImageElement;

    .line 43
    .line 44
    invoke-direct {v2}, Lcom/tencent/imsdk/message/ImageElement;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, p1}, Lcom/tencent/imsdk/message/ImageElement;->setOriginImageFilePath(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Lcom/tencent/imsdk/message/Message;->addElement(Lcom/tencent/imsdk/message/MessageBaseElement;)V

    .line 51
    .line 52
    .line 53
    return-object v0
.end method

.method public createLocationMessage(Ljava/lang/String;DD)Lcom/tencent/imsdk/v2/V2TIMMessage;
    .locals 3

    .line 1
    new-instance v0, Lcom/tencent/imsdk/v2/V2TIMMessage;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/tencent/imsdk/v2/V2TIMMessage;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/tencent/imsdk/v2/V2TIMMessage;->getMessage()Lcom/tencent/imsdk/message/Message;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Lcom/tencent/imsdk/message/LocationElement;

    .line 11
    .line 12
    invoke-direct {v2}, Lcom/tencent/imsdk/message/LocationElement;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, p2, p3}, Lcom/tencent/imsdk/message/LocationElement;->setLongitude(D)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, p4, p5}, Lcom/tencent/imsdk/message/LocationElement;->setLatitude(D)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, p1}, Lcom/tencent/imsdk/message/LocationElement;->setDescription(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lcom/tencent/imsdk/message/Message;->addElement(Lcom/tencent/imsdk/message/MessageBaseElement;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public createMergerMessage(Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Lcom/tencent/imsdk/v2/V2TIMMessage;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/imsdk/v2/V2TIMMessage;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/tencent/imsdk/v2/V2TIMMessage;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "V2TIMMessageManagerImpl"

    .line 3
    .line 4
    if-eqz p1, :cond_a

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_a

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/16 v3, 0x12c

    .line 17
    .line 18
    if-le v2, v3, :cond_0

    .line 19
    .line 20
    goto/16 :goto_2

    .line 21
    .line 22
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    if-eqz p3, :cond_4

    .line 28
    .line 29
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/4 v4, 0x5

    .line 34
    if-lt v3, v4, :cond_1

    .line 35
    .line 36
    move v3, v4

    .line 37
    :cond_1
    const/4 v4, 0x0

    .line 38
    move v5, v4

    .line 39
    :goto_0
    if-ge v5, v3, :cond_4

    .line 40
    .line 41
    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    check-cast v6, Ljava/lang/String;

    .line 46
    .line 47
    if-eqz v6, :cond_3

    .line 48
    .line 49
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    const/16 v8, 0x64

    .line 54
    .line 55
    if-le v7, v8, :cond_2

    .line 56
    .line 57
    invoke-virtual {v6, v4, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    :cond_2
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    :cond_5
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_7

    .line 76
    .line 77
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Lcom/tencent/imsdk/v2/V2TIMMessage;

    .line 82
    .line 83
    invoke-virtual {v3}, Lcom/tencent/imsdk/v2/V2TIMMessage;->getStatus()I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    const/4 v5, 0x2

    .line 88
    if-eq v5, v4, :cond_6

    .line 89
    .line 90
    const-string p1, "message status must be V2TIM_MSG_STATUS_SEND_SUCC"

    .line 91
    .line 92
    invoke-static {v1, p1}, Lcom/tencent/imsdk/common/IMLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-object v0

    .line 96
    :cond_6
    const/16 v4, 0x9

    .line 97
    .line 98
    invoke-virtual {v3}, Lcom/tencent/imsdk/v2/V2TIMMessage;->getElemType()I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-ne v4, v3, :cond_5

    .line 103
    .line 104
    const-string p1, "group tips message is not support"

    .line 105
    .line 106
    invoke-static {v1, p1}, Lcom/tencent/imsdk/common/IMLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-object v0

    .line 110
    :cond_7
    if-nez p4, :cond_8

    .line 111
    .line 112
    const-string p1, "compatibleText invalid, compatibleText cannot be null"

    .line 113
    .line 114
    invoke-static {v1, p1}, Lcom/tencent/imsdk/common/IMLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return-object v0

    .line 118
    :cond_8
    new-instance p3, Lcom/tencent/imsdk/message/MergerElement;

    .line 119
    .line 120
    invoke-direct {p3}, Lcom/tencent/imsdk/message/MergerElement;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p3, p2}, Lcom/tencent/imsdk/message/MergerElement;->setTitle(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p3, v2}, Lcom/tencent/imsdk/message/MergerElement;->setAbstractList(Ljava/util/List;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p3, p4}, Lcom/tencent/imsdk/message/MergerElement;->setCompatibleText(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    new-instance p2, Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result p4

    .line 145
    if-eqz p4, :cond_9

    .line 146
    .line 147
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p4

    .line 151
    check-cast p4, Lcom/tencent/imsdk/v2/V2TIMMessage;

    .line 152
    .line 153
    invoke-virtual {p4}, Lcom/tencent/imsdk/v2/V2TIMMessage;->getMessage()Lcom/tencent/imsdk/message/Message;

    .line 154
    .line 155
    .line 156
    move-result-object p4

    .line 157
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_9
    invoke-virtual {p3, p2}, Lcom/tencent/imsdk/message/MergerElement;->setMessageList(Ljava/util/List;)V

    .line 162
    .line 163
    .line 164
    new-instance p1, Lcom/tencent/imsdk/v2/V2TIMMessage;

    .line 165
    .line 166
    invoke-direct {p1}, Lcom/tencent/imsdk/v2/V2TIMMessage;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1}, Lcom/tencent/imsdk/v2/V2TIMMessage;->getMessage()Lcom/tencent/imsdk/message/Message;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    invoke-virtual {p2, p3}, Lcom/tencent/imsdk/message/Message;->addElement(Lcom/tencent/imsdk/message/MessageBaseElement;)V

    .line 174
    .line 175
    .line 176
    const/4 p3, 0x1

    .line 177
    invoke-virtual {p2, p3}, Lcom/tencent/imsdk/message/Message;->setForward(Z)V

    .line 178
    .line 179
    .line 180
    return-object p1

    .line 181
    :cond_a
    :goto_2
    const-string p1, "messageList invalid, the number of messageList must be between 1 and 300"

    .line 182
    .line 183
    invoke-static {v1, p1}, Lcom/tencent/imsdk/common/IMLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    return-object v0
.end method

.method public createQuoteMessage(Lcom/tencent/imsdk/v2/V2TIMMessage;Lcom/tencent/imsdk/v2/V2TIMMessage;)Lcom/tencent/imsdk/v2/V2TIMMessage;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "V2TIMMessageManagerImpl"

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const-string p1, "createQuoteMessage, message cannot be null"

    .line 7
    .line 8
    invoke-static {v1, p1}, Lcom/tencent/imsdk/common/IMLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    if-nez p2, :cond_1

    .line 13
    .line 14
    const-string p1, "createQuoteMessage, quotedMessage cannot be null"

    .line 15
    .line 16
    invoke-static {v1, p1}, Lcom/tencent/imsdk/common/IMLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    new-instance v0, Lcom/tencent/imsdk/message/MessageQuoteInfo;

    .line 21
    .line 22
    invoke-direct {v0}, Lcom/tencent/imsdk/message/MessageQuoteInfo;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/tencent/imsdk/v2/V2TIMMessage;->getMsgID()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lcom/tencent/imsdk/message/MessageQuoteInfo;->setMsgID(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Lcom/tencent/imsdk/v2/V2TIMMessage;->getMessage()Lcom/tencent/imsdk/message/Message;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lcom/tencent/imsdk/message/Message;->getTimestamp()J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    invoke-virtual {v0, v1, v2}, Lcom/tencent/imsdk/message/MessageQuoteInfo;->setMessageTime(J)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Lcom/tencent/imsdk/v2/V2TIMMessage;->getSeq()J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    invoke-virtual {v0, v1, v2}, Lcom/tencent/imsdk/message/MessageQuoteInfo;->setMessageSequence(J)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/tencent/imsdk/v2/V2TIMMessage;->getMessage()Lcom/tencent/imsdk/message/Message;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p2, v0}, Lcom/tencent/imsdk/message/Message;->setQuoteInfo(Lcom/tencent/imsdk/message/MessageQuoteInfo;)V

    .line 55
    .line 56
    .line 57
    return-object p1
.end method

.method public createSoundMessage(Ljava/lang/String;I)Lcom/tencent/imsdk/v2/V2TIMMessage;
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "V2TIMMessageManagerImpl"

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string p1, "soundPath cannot be empty"

    .line 11
    .line 12
    invoke-static {v2, p1}, Lcom/tencent/imsdk/common/IMLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    const-string p1, "file not exist"

    .line 28
    .line 29
    invoke-static {v2, p1}, Lcom/tencent/imsdk/common/IMLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_1
    new-instance v0, Lcom/tencent/imsdk/v2/V2TIMMessage;

    .line 34
    .line 35
    invoke-direct {v0}, Lcom/tencent/imsdk/v2/V2TIMMessage;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/tencent/imsdk/v2/V2TIMMessage;->getMessage()Lcom/tencent/imsdk/message/Message;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v2, Lcom/tencent/imsdk/message/SoundElement;

    .line 43
    .line 44
    invoke-direct {v2}, Lcom/tencent/imsdk/message/SoundElement;-><init>()V

    .line 45
    .line 46
    .line 47
    if-gez p2, :cond_2

    .line 48
    .line 49
    const/4 p2, 0x0

    .line 50
    :cond_2
    invoke-virtual {v2, p2}, Lcom/tencent/imsdk/message/SoundElement;->setSoundDuration(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, p1}, Lcom/tencent/imsdk/message/SoundElement;->setSoundFilePath(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, Lcom/tencent/imsdk/message/Message;->addElement(Lcom/tencent/imsdk/message/MessageBaseElement;)V

    .line 57
    .line 58
    .line 59
    return-object v0
.end method

.method public createTargetedGroupMessage(Lcom/tencent/imsdk/v2/V2TIMMessage;Ljava/util/List;)Lcom/tencent/imsdk/v2/V2TIMMessage;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/imsdk/v2/V2TIMMessage;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/tencent/imsdk/v2/V2TIMMessage;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "V2TIMMessageManagerImpl"

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const-string p1, "createTargetedGroupMessage, message cannot be null"

    .line 7
    .line 8
    invoke-static {v1, p1}, Lcom/tencent/imsdk/common/IMLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    if-eqz p2, :cond_3

    .line 13
    .line 14
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/imsdk/v2/V2TIMMessage;->getGroupAtUserList()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    const-string p1, "targeted group message does not support at message"

    .line 34
    .line 35
    invoke-static {v1, p1}, Lcom/tencent/imsdk/common/IMLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_2
    invoke-virtual {p1}, Lcom/tencent/imsdk/v2/V2TIMMessage;->getMessage()Lcom/tencent/imsdk/message/Message;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, p2}, Lcom/tencent/imsdk/message/Message;->setTargetGroupMemberList(Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_3
    :goto_0
    const-string p1, "receiverList cannot be empty"

    .line 48
    .line 49
    invoke-static {v1, p1}, Lcom/tencent/imsdk/common/IMLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method

.method public createTextAtMessage(Ljava/lang/String;Ljava/util/List;)Lcom/tencent/imsdk/v2/V2TIMMessage;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/tencent/imsdk/v2/V2TIMMessage;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "V2TIMMessageManagerImpl"

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string p1, "text cannot be empty"

    .line 11
    .line 12
    invoke-static {v2, p1}, Lcom/tencent/imsdk/common/IMLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_0
    if-eqz p2, :cond_2

    .line 17
    .line 18
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    new-instance v0, Lcom/tencent/imsdk/v2/V2TIMMessage;

    .line 26
    .line 27
    invoke-direct {v0}, Lcom/tencent/imsdk/v2/V2TIMMessage;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/tencent/imsdk/v2/V2TIMMessage;->getMessage()Lcom/tencent/imsdk/message/Message;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v2, Lcom/tencent/imsdk/message/TextElement;

    .line 35
    .line 36
    invoke-direct {v2}, Lcom/tencent/imsdk/message/TextElement;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, p1}, Lcom/tencent/imsdk/message/TextElement;->setTextContent(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Lcom/tencent/imsdk/message/Message;->addElement(Lcom/tencent/imsdk/message/MessageBaseElement;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p2}, Lcom/tencent/imsdk/v2/V2TIMMessage;->setGroupAtUserList(Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_2
    :goto_0
    const-string p1, "atUserList cannot be empty"

    .line 50
    .line 51
    invoke-static {v2, p1}, Lcom/tencent/imsdk/common/IMLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v1
.end method

.method public createTextMessage(Ljava/lang/String;)Lcom/tencent/imsdk/v2/V2TIMMessage;
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p1, "V2TIMMessageManagerImpl"

    .line 8
    .line 9
    const-string v0, "text cannot be empty"

    .line 10
    .line 11
    invoke-static {p1, v0}, Lcom/tencent/imsdk/common/IMLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    return-object p1

    .line 16
    :cond_0
    new-instance v0, Lcom/tencent/imsdk/v2/V2TIMMessage;

    .line 17
    .line 18
    invoke-direct {v0}, Lcom/tencent/imsdk/v2/V2TIMMessage;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/tencent/imsdk/v2/V2TIMMessage;->getMessage()Lcom/tencent/imsdk/message/Message;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Lcom/tencent/imsdk/message/TextElement;

    .line 26
    .line 27
    invoke-direct {v2}, Lcom/tencent/imsdk/message/TextElement;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, p1}, Lcom/tencent/imsdk/message/TextElement;->setTextContent(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lcom/tencent/imsdk/message/Message;->addElement(Lcom/tencent/imsdk/message/MessageBaseElement;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public createVideoMessage(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/tencent/imsdk/v2/V2TIMMessage;
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "V2TIMMessageManagerImpl"

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string p1, "videoFilePath cannot be empty"

    .line 11
    .line 12
    invoke-static {v2, p1}, Lcom/tencent/imsdk/common/IMLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    const-string p1, "video file not exist"

    .line 28
    .line 29
    invoke-static {v2, p1}, Lcom/tencent/imsdk/common/IMLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_1
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    const-string p1, "snapshotPath cannot be empty"

    .line 40
    .line 41
    invoke-static {v2, p1}, Lcom/tencent/imsdk/common/IMLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :cond_2
    new-instance v0, Ljava/io/File;

    .line 46
    .line 47
    invoke-direct {v0, p4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    const-string p1, "snapshot file not exist"

    .line 57
    .line 58
    invoke-static {v2, p1}, Lcom/tencent/imsdk/common/IMLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_3
    new-instance v0, Lcom/tencent/imsdk/v2/V2TIMMessage;

    .line 63
    .line 64
    invoke-direct {v0}, Lcom/tencent/imsdk/v2/V2TIMMessage;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/tencent/imsdk/v2/V2TIMMessage;->getMessage()Lcom/tencent/imsdk/message/Message;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    new-instance v2, Lcom/tencent/imsdk/message/VideoElement;

    .line 72
    .line 73
    invoke-direct {v2}, Lcom/tencent/imsdk/message/VideoElement;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, p1}, Lcom/tencent/imsdk/message/VideoElement;->setVideoFilePath(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, p4}, Lcom/tencent/imsdk/message/VideoElement;->setSnapshotFilePath(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    if-gez p3, :cond_4

    .line 83
    .line 84
    const/4 p3, 0x0

    .line 85
    :cond_4
    invoke-virtual {v2, p3}, Lcom/tencent/imsdk/message/VideoElement;->setVideoDuration(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, p2}, Lcom/tencent/imsdk/message/VideoElement;->setVideoType(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v2}, Lcom/tencent/imsdk/message/Message;->addElement(Lcom/tencent/imsdk/message/MessageBaseElement;)V

    .line 92
    .line 93
    .line 94
    return-object v0
.end method

.method public deleteMessageExtensions(Lcom/tencent/imsdk/v2/V2TIMMessage;Ljava/util/List;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/imsdk/v2/V2TIMMessage;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/imsdk/v2/V2TIMValueCallback<",
            "Ljava/util/List<",
            "Lcom/tencent/imsdk/v2/V2TIMMessageExtensionResult;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/16 p1, 0x1781

    .line 6
    .line 7
    const-string p2, "invalid message"

    .line 8
    .line 9
    invoke-interface {p3, p1, p2}, Lcom/tencent/imsdk/v2/V2TIMValueCallback;->onError(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    new-instance v0, Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl$53;

    .line 14
    .line 15
    invoke-direct {v0, p0, p3}, Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl$53;-><init>(Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/tencent/imsdk/message/MessageCenter;->getInstance()Lcom/tencent/imsdk/message/MessageCenter;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    invoke-virtual {p1}, Lcom/tencent/imsdk/v2/V2TIMMessage;->getMessage()Lcom/tencent/imsdk/message/Message;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v1, Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl$54;

    .line 27
    .line 28
    invoke-direct {v1, p0, v0}, Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl$54;-><init>(Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3, p1, p2, v1}, Lcom/tencent/imsdk/message/MessageCenter;->deleteMessageExtensions(Lcom/tencent/imsdk/message/Message;Ljava/util/List;Lcom/tencent/imsdk/common/IMCallback;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public deleteMessageFromLocalStorage(Lcom/tencent/imsdk/v2/V2TIMMessage;Lcom/tencent/imsdk/v2/V2TIMCallback;)V
    .locals 2

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/16 p1, 0x1781

    .line 6
    .line 7
    const-string v0, "message is null"

    .line 8
    .line 9
    invoke-interface {p2, p1, v0}, Lcom/tencent/imsdk/v2/V2TIMCallback;->onError(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    invoke-static {}, Lcom/tencent/imsdk/message/MessageCenter;->getInstance()Lcom/tencent/imsdk/message/MessageCenter;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1}, Lcom/tencent/imsdk/v2/V2TIMMessage;->getMessage()Lcom/tencent/imsdk/message/Message;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v1, Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl$28;

    .line 22
    .line 23
    invoke-direct {v1, p0, p2}, Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl$28;-><init>(Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl;Lcom/tencent/imsdk/v2/V2TIMCallback;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1, v1}, Lcom/tencent/imsdk/message/MessageCenter;->deleteLocalMessage(Lcom/tencent/imsdk/message/Message;Lcom/tencent/imsdk/common/IMCallback;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public deleteMessages(Ljava/util/List;Lcom/tencent/imsdk/v2/V2TIMCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/imsdk/v2/V2TIMMessage;",
            ">;",
            "Lcom/tencent/imsdk/v2/V2TIMCallback;",
            ")V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

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
    check-cast v1, Lcom/tencent/imsdk/v2/V2TIMMessage;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/tencent/imsdk/v2/V2TIMMessage;->getMessage()Lcom/tencent/imsdk/message/Message;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lcom/tencent/imsdk/message/Message;->getMessageKey()Lcom/tencent/imsdk/message/MessageKey;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-static {}, Lcom/tencent/imsdk/message/MessageCenter;->getInstance()Lcom/tencent/imsdk/message/MessageCenter;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance v1, Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl$29;

    .line 48
    .line 49
    invoke-direct {v1, p0, p2}, Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl$29;-><init>(Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl;Lcom/tencent/imsdk/v2/V2TIMCallback;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0, v1}, Lcom/tencent/imsdk/message/MessageCenter;->deleteCloudMessageList(Ljava/util/List;Lcom/tencent/imsdk/common/IMCallback;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    :goto_1
    if-eqz p2, :cond_3

    .line 57
    .line 58
    const/16 p1, 0x1781

    .line 59
    .line 60
    const-string v0, "messages is invalid"

    .line 61
    .line 62
    invoke-interface {p2, p1, v0}, Lcom/tencent/imsdk/v2/V2TIMCallback;->onError(ILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    return-void
.end method

.method public findMessages(Ljava/util/List;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/imsdk/v2/V2TIMValueCallback<",
            "Ljava/util/List<",
            "Lcom/tencent/imsdk/v2/V2TIMMessage;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl$36;

    .line 11
    .line 12
    invoke-direct {v0, p0, p2}, Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl$36;-><init>(Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/tencent/imsdk/message/MessageCenter;->getInstance()Lcom/tencent/imsdk/message/MessageCenter;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    new-instance v1, Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl$37;

    .line 20
    .line 21
    invoke-direct {v1, p0, v0}, Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl$37;-><init>(Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, p1, v1}, Lcom/tencent/imsdk/message/MessageCenter;->findMessageByMessageId(Ljava/util/List;Lcom/tencent/imsdk/common/IMCallback;)V

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
    const-string v0, "messages is empty"

    .line 33
    .line 34
    invoke-interface {p2, p1, v0}, Lcom/tencent/imsdk/v2/V2TIMValueCallback;->onError(ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    return-void
.end method

.method public getAllReceiveMessageOpt(Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/imsdk/v2/V2TIMValueCallback<",
            "Lcom/tencent/imsdk/v2/V2TIMReceiveMessageOptInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl$11;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl$11;-><init>(Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/tencent/imsdk/relationship/RelationshipManager;->getInstance()Lcom/tencent/imsdk/relationship/RelationshipManager;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v1, Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl$12;

    .line 11
    .line 12
    invoke-direct {v1, p0, v0}, Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl$12;-><init>(Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v1}, Lcom/tencent/imsdk/relationship/RelationshipManager;->getAllReceiveMessageOpt(Lcom/tencent/imsdk/common/IMCallback;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public getAllUserListOfMessageReaction(Lcom/tencent/imsdk/v2/V2TIMMessage;Ljava/lang/String;IILcom/tencent/imsdk/v2/V2TIMValueCallback;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/imsdk/v2/V2TIMMessage;",
            "Ljava/lang/String;",
            "II",
            "Lcom/tencent/imsdk/v2/V2TIMValueCallback<",
            "Lcom/tencent/imsdk/v2/V2TIMMessageReactionUserResult;",
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
    const-string p1, "invalid message"

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
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    if-eqz p5, :cond_2

    .line 20
    .line 21
    const-string p1, "reactionID is empty"

    .line 22
    .line 23
    invoke-interface {p5, v0, p1}, Lcom/tencent/imsdk/v2/V2TIMValueCallback;->onError(ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_2
    return-void

    .line 27
    :cond_3
    new-instance v0, Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl$61;

    .line 28
    .line 29
    invoke-direct {v0, p0, p5}, Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl$61;-><init>(Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/tencent/imsdk/message/MessageCenter;->getInstance()Lcom/tencent/imsdk/message/MessageCenter;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p1}, Lcom/tencent/imsdk/v2/V2TIMMessage;->getMessage()Lcom/tencent/imsdk/message/Message;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    new-instance v6, Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl$62;

    .line 41
    .line 42
    invoke-direct {v6, p0, v0}, Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl$62;-><init>(Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V

    .line 43
    .line 44
    .line 45
    move-object v3, p2

    .line 46
    move v4, p3

    .line 47
    move v5, p4

    .line 48
    invoke-virtual/range {v1 .. v6}, Lcom/tencent/imsdk/message/MessageCenter;->getAllUserListOfMessageReaction(Lcom/tencent/imsdk/message/Message;Ljava/lang/String;IILcom/tencent/imsdk/common/IMCallback;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public getC2CHistoryMessageList(Ljava/lang/String;ILcom/tencent/imsdk/v2/V2TIMMessage;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lcom/tencent/imsdk/v2/V2TIMMessage;",
            "Lcom/tencent/imsdk/v2/V2TIMValueCallback<",
            "Ljava/util/List<",
            "Lcom/tencent/imsdk/v2/V2TIMMessage;",
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
    if-nez v0, :cond_2

    .line 6
    .line 7
    if-gtz p2, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    new-instance v0, Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl$13;

    .line 11
    .line 12
    invoke-direct {v0, p0, p4}, Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl$13;-><init>(Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V

    .line 13
    .line 14
    .line 15
    if-eqz p3, :cond_1

    .line 16
    .line 17
    invoke-virtual {p3}, Lcom/tencent/imsdk/v2/V2TIMMessage;->getMessage()Lcom/tencent/imsdk/message/Message;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    invoke-virtual {p3}, Lcom/tencent/imsdk/message/Message;->getMessageKey()Lcom/tencent/imsdk/message/MessageKey;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p3, 0x0

    .line 27
    :goto_0
    new-instance p4, Lcom/tencent/imsdk/message/MessageListGetOption;

    .line 28
    .line 29
    invoke-direct {p4}, Lcom/tencent/imsdk/message/MessageListGetOption;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p4, p2}, Lcom/tencent/imsdk/message/MessageListGetOption;->setCount(I)V

    .line 33
    .line 34
    .line 35
    const/4 p2, 0x1

    .line 36
    invoke-virtual {p4, p2}, Lcom/tencent/imsdk/message/MessageListGetOption;->setToOlderMessage(Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p4, p2}, Lcom/tencent/imsdk/message/MessageListGetOption;->setGetCloudMessage(Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p4, p3}, Lcom/tencent/imsdk/message/MessageListGetOption;->setMessageKey(Lcom/tencent/imsdk/message/MessageKey;)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/tencent/imsdk/message/MessageCenter;->getInstance()Lcom/tencent/imsdk/message/MessageCenter;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    new-instance p3, Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl$14;

    .line 50
    .line 51
    invoke-direct {p3, p0, v0}, Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl$14;-><init>(Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, p1, p4, p3}, Lcom/tencent/imsdk/message/MessageCenter;->getC2CHistoryMessageList(Ljava/lang/String;Lcom/tencent/imsdk/message/MessageListGetOption;Lcom/tencent/imsdk/common/IMCallback;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    :goto_1
    if-eqz p4, :cond_3

    .line 59
    .line 60
    const/16 p1, 0x1781

    .line 61
    .line 62
    const-string p2, "userID is empty or count <= 0"

    .line 63
    .line 64
    invoke-interface {p4, p1, p2}, Lcom/tencent/imsdk/v2/V2TIMValueCallback;->onError(ILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    return-void
.end method

.method public getC2CReceiveMessageOpt(Ljava/util/List;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/imsdk/v2/V2TIMValueCallback<",
            "Ljava/util/List<",
            "Lcom/tencent/imsdk/v2/V2TIMReceiveMessageOptInfo;",
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
    new-instance v0, Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl$6;

    .line 11
    .line 12
    invoke-direct {v0, p0, p2}, Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl$6;-><init>(Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/tencent/imsdk/relationship/RelationshipManager;->getInstance()Lcom/tencent/imsdk/relationship/RelationshipManager;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    new-instance v1, Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl$7;

    .line 20
    .line 21
    invoke-direct {v1, p0, v0}, Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl$7;-><init>(Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, p1, v1}, Lcom/tencent/imsdk/relationship/RelationshipManager;->getC2CReceiveMessageOpt(Ljava/util/List;Lcom/tencent/imsdk/common/IMCallback;)V

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

.method public getGroupHistoryMessageList(Ljava/lang/String;ILcom/tencent/imsdk/v2/V2TIMMessage;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lcom/tencent/imsdk/v2/V2TIMMessage;",
            "Lcom/tencent/imsdk/v2/V2TIMValueCallback<",
            "Ljava/util/List<",
            "Lcom/tencent/imsdk/v2/V2TIMMessage;",
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
    if-nez v0, :cond_2

    .line 6
    .line 7
    if-gtz p2, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    new-instance v0, Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl$15;

    .line 11
    .line 12
    invoke-direct {v0, p0, p4}, Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl$15;-><init>(Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V

    .line 13
    .line 14
    .line 15
    if-eqz p3, :cond_1

    .line 16
    .line 17
    invoke-virtual {p3}, Lcom/tencent/imsdk/v2/V2TIMMessage;->getMessage()Lcom/tencent/imsdk/message/Message;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    invoke-virtual {p3}, Lcom/tencent/imsdk/message/Message;->getMessageKey()Lcom/tencent/imsdk/message/MessageKey;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p3, 0x0

    .line 27
    :goto_0
    new-instance p4, Lcom/tencent/imsdk/message/MessageListGetOption;

    .line 28
    .line 29
    invoke-direct {p4}, Lcom/tencent/imsdk/message/MessageListGetOption;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p4, p2}, Lcom/tencent/imsdk/message/MessageListGetOption;->setCount(I)V

    .line 33
    .line 34
    .line 35
    const/4 p2, 0x1

    .line 36
    invoke-virtual {p4, p2}, Lcom/tencent/imsdk/message/MessageListGetOption;->setToOlderMessage(Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p4, p2}, Lcom/tencent/imsdk/message/MessageListGetOption;->setGetCloudMessage(Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p4, p3}, Lcom/tencent/imsdk/message/MessageListGetOption;->setMessageKey(Lcom/tencent/imsdk/message/MessageKey;)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/tencent/imsdk/message/MessageCenter;->getInstance()Lcom/tencent/imsdk/message/MessageCenter;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    new-instance p3, Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl$16;

    .line 50
    .line 51
    invoke-direct {p3, p0, v0}, Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl$16;-><init>(Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, p1, p4, p3}, Lcom/tencent/imsdk/message/MessageCenter;->getGroupHistoryMessageList(Ljava/lang/String;Lcom/tencent/imsdk/message/MessageListGetOption;Lcom/tencent/imsdk/common/IMCallback;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    :goto_1
    if-eqz p4, :cond_3

    .line 59
    .line 60
    const/16 p1, 0x1781

    .line 61
    .line 62
    const-string p2, "groupID is empty or count <= 0"

    .line 63
    .line 64
    invoke-interface {p4, p1, p2}, Lcom/tencent/imsdk/v2/V2TIMValueCallback;->onError(ILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    return-void
.end method

.method public getGroupMessageReadMemberList(Lcom/tencent/imsdk/v2/V2TIMMessage;IJILcom/tencent/imsdk/v2/V2TIMValueCallback;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/imsdk/v2/V2TIMMessage;",
            "IJI",
            "Lcom/tencent/imsdk/v2/V2TIMValueCallback<",
            "Lcom/tencent/imsdk/v2/V2TIMGroupMessageReadMemberList;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/16 v0, 0x1781

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/tencent/imsdk/v2/V2TIMMessage;->getGroupID()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/tencent/imsdk/v2/V2TIMMessage;->getGroupID()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/tencent/imsdk/v2/V2TIMMessage;->isSelf()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    invoke-virtual {p1}, Lcom/tencent/imsdk/v2/V2TIMMessage;->getStatus()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-ne v1, v2, :cond_3

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/tencent/imsdk/v2/V2TIMMessage;->isNeedReadReceipt()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/16 v1, 0x64

    .line 42
    .line 43
    if-le p5, v1, :cond_2

    .line 44
    .line 45
    if-eqz p6, :cond_1

    .line 46
    .line 47
    const-string p1, "invalid count, maximum support 100"

    .line 48
    .line 49
    invoke-interface {p6, v0, p1}, Lcom/tencent/imsdk/v2/V2TIMValueCallback;->onError(ILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void

    .line 53
    :cond_2
    invoke-virtual {p1}, Lcom/tencent/imsdk/v2/V2TIMMessage;->getMessage()Lcom/tencent/imsdk/message/Message;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    new-instance p1, Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl$47;

    .line 58
    .line 59
    invoke-direct {p1, p0, p6, p2}, Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl$47;-><init>(Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl;Lcom/tencent/imsdk/v2/V2TIMValueCallback;I)V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lcom/tencent/imsdk/message/MessageCenter;->getInstance()Lcom/tencent/imsdk/message/MessageCenter;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    new-instance v7, Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl$48;

    .line 67
    .line 68
    invoke-direct {v7, p0, p1}, Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl$48;-><init>(Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V

    .line 69
    .line 70
    .line 71
    move v3, p2

    .line 72
    move-wide v4, p3

    .line 73
    move v6, p5

    .line 74
    invoke-virtual/range {v1 .. v7}, Lcom/tencent/imsdk/message/MessageCenter;->getGroupMessageReadMembers(Lcom/tencent/imsdk/message/Message;IJILcom/tencent/imsdk/common/IMCallback;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_3
    :goto_0
    if-eqz p6, :cond_4

    .line 79
    .line 80
    const-string p1, "invalid message"

    .line 81
    .line 82
    invoke-interface {p6, v0, p1}, Lcom/tencent/imsdk/v2/V2TIMValueCallback;->onError(ILjava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_4
    return-void
.end method

.method public getHistoryMessageList(Lcom/tencent/imsdk/v2/V2TIMMessageListGetOption;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/imsdk/v2/V2TIMMessageListGetOption;",
            "Lcom/tencent/imsdk/v2/V2TIMValueCallback<",
            "Ljava/util/List<",
            "Lcom/tencent/imsdk/v2/V2TIMMessage;",
            ">;>;)V"
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
    const-string p1, "option is null"

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
    invoke-virtual {p1}, Lcom/tencent/imsdk/v2/V2TIMMessageListGetOption;->getUserID()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/tencent/imsdk/v2/V2TIMMessageListGetOption;->getGroupID()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    if-eqz p2, :cond_2

    .line 34
    .line 35
    const-string p1, "groupID and userID cannot be null at the same time"

    .line 36
    .line 37
    invoke-interface {p2, v0, p1}, Lcom/tencent/imsdk/v2/V2TIMValueCallback;->onError(ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void

    .line 41
    :cond_3
    invoke-virtual {p1}, Lcom/tencent/imsdk/v2/V2TIMMessageListGetOption;->getUserID()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_5

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/tencent/imsdk/v2/V2TIMMessageListGetOption;->getGroupID()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_5

    .line 60
    .line 61
    if-eqz p2, :cond_4

    .line 62
    .line 63
    const-string p1, "groupID and userID cannot set at the same time"

    .line 64
    .line 65
    invoke-interface {p2, v0, p1}, Lcom/tencent/imsdk/v2/V2TIMValueCallback;->onError(ILjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_4
    return-void

    .line 69
    :cond_5
    new-instance v1, Lcom/tencent/imsdk/message/MessageListGetOption;

    .line 70
    .line 71
    invoke-direct {v1}, Lcom/tencent/imsdk/message/MessageListGetOption;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/tencent/imsdk/v2/V2TIMMessageListGetOption;->getCount()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    invoke-virtual {v1, v2}, Lcom/tencent/imsdk/message/MessageListGetOption;->setCount(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/tencent/imsdk/v2/V2TIMMessageListGetOption;->getGetTimeBegin()J

    .line 82
    .line 83
    .line 84
    move-result-wide v2

    .line 85
    invoke-virtual {v1, v2, v3}, Lcom/tencent/imsdk/message/MessageListGetOption;->setGetTimeBegin(J)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/tencent/imsdk/v2/V2TIMMessageListGetOption;->getGetTimePeriod()J

    .line 89
    .line 90
    .line 91
    move-result-wide v2

    .line 92
    invoke-virtual {v1, v2, v3}, Lcom/tencent/imsdk/message/MessageListGetOption;->setGetTimePeriod(J)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/tencent/imsdk/v2/V2TIMMessageListGetOption;->getGetType()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    const/4 v3, 0x1

    .line 100
    if-eq v2, v3, :cond_a

    .line 101
    .line 102
    const/4 v4, 0x2

    .line 103
    const/4 v5, 0x0

    .line 104
    if-eq v2, v4, :cond_9

    .line 105
    .line 106
    const/4 v4, 0x3

    .line 107
    if-eq v2, v4, :cond_8

    .line 108
    .line 109
    const/4 v3, 0x4

    .line 110
    if-eq v2, v3, :cond_7

    .line 111
    .line 112
    if-eqz p2, :cond_6

    .line 113
    .line 114
    const-string p1, "getType is invalid"

    .line 115
    .line 116
    invoke-interface {p2, v0, p1}, Lcom/tencent/imsdk/v2/V2TIMValueCallback;->onError(ILjava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_6
    return-void

    .line 120
    :cond_7
    invoke-virtual {v1, v5}, Lcom/tencent/imsdk/message/MessageListGetOption;->setToOlderMessage(Z)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v5}, Lcom/tencent/imsdk/message/MessageListGetOption;->setGetCloudMessage(Z)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Lcom/tencent/imsdk/v2/V2TIMMessageListGetOption;->getMessageTypeList()Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v1, v0}, Lcom/tencent/imsdk/message/MessageListGetOption;->setMessageTypeList(Ljava/util/List;)V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_8
    invoke-virtual {v1, v3}, Lcom/tencent/imsdk/message/MessageListGetOption;->setToOlderMessage(Z)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v5}, Lcom/tencent/imsdk/message/MessageListGetOption;->setGetCloudMessage(Z)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Lcom/tencent/imsdk/v2/V2TIMMessageListGetOption;->getMessageTypeList()Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v1, v0}, Lcom/tencent/imsdk/message/MessageListGetOption;->setMessageTypeList(Ljava/util/List;)V

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_9
    invoke-virtual {v1, v5}, Lcom/tencent/imsdk/message/MessageListGetOption;->setToOlderMessage(Z)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v3}, Lcom/tencent/imsdk/message/MessageListGetOption;->setGetCloudMessage(Z)V

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_a
    invoke-virtual {v1, v3}, Lcom/tencent/imsdk/message/MessageListGetOption;->setToOlderMessage(Z)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v3}, Lcom/tencent/imsdk/message/MessageListGetOption;->setGetCloudMessage(Z)V

    .line 159
    .line 160
    .line 161
    :goto_0
    invoke-virtual {p1}, Lcom/tencent/imsdk/v2/V2TIMMessageListGetOption;->getLastMsg()Lcom/tencent/imsdk/v2/V2TIMMessage;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    if-eqz v0, :cond_b

    .line 166
    .line 167
    invoke-virtual {p1}, Lcom/tencent/imsdk/v2/V2TIMMessageListGetOption;->getLastMsg()Lcom/tencent/imsdk/v2/V2TIMMessage;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v0}, Lcom/tencent/imsdk/v2/V2TIMMessage;->getMessage()Lcom/tencent/imsdk/message/Message;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v0}, Lcom/tencent/imsdk/message/Message;->getMessageKey()Lcom/tencent/imsdk/message/MessageKey;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v1, v0}, Lcom/tencent/imsdk/message/MessageListGetOption;->setMessageKey(Lcom/tencent/imsdk/message/MessageKey;)V

    .line 180
    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_b
    invoke-virtual {p1}, Lcom/tencent/imsdk/v2/V2TIMMessageListGetOption;->getGroupID()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-nez v0, :cond_c

    .line 192
    .line 193
    invoke-virtual {p1}, Lcom/tencent/imsdk/v2/V2TIMMessageListGetOption;->getLastMsgSeq()J

    .line 194
    .line 195
    .line 196
    move-result-wide v2

    .line 197
    const-wide/16 v4, 0x0

    .line 198
    .line 199
    cmp-long v0, v2, v4

    .line 200
    .line 201
    if-lez v0, :cond_c

    .line 202
    .line 203
    new-instance v0, Lcom/tencent/imsdk/message/MessageKey;

    .line 204
    .line 205
    invoke-direct {v0}, Lcom/tencent/imsdk/message/MessageKey;-><init>()V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1}, Lcom/tencent/imsdk/v2/V2TIMMessageListGetOption;->getLastMsgSeq()J

    .line 209
    .line 210
    .line 211
    move-result-wide v2

    .line 212
    invoke-virtual {v0, v2, v3}, Lcom/tencent/imsdk/message/MessageKey;->setSeq(J)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, v0}, Lcom/tencent/imsdk/message/MessageListGetOption;->setMessageKey(Lcom/tencent/imsdk/message/MessageKey;)V

    .line 216
    .line 217
    .line 218
    :cond_c
    :goto_1
    invoke-virtual {p1}, Lcom/tencent/imsdk/v2/V2TIMMessageListGetOption;->getMessageSeqList()Ljava/util/List;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v1, v0}, Lcom/tencent/imsdk/message/MessageListGetOption;->setMessageSequenceList(Ljava/util/List;)V

    .line 223
    .line 224
    .line 225
    new-instance v0, Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl$17;

    .line 226
    .line 227
    invoke-direct {v0, p0, p2}, Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl$17;-><init>(Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1}, Lcom/tencent/imsdk/v2/V2TIMMessageListGetOption;->getUserID()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p2

    .line 234
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 235
    .line 236
    .line 237
    move-result p2

    .line 238
    if-nez p2, :cond_d

    .line 239
    .line 240
    invoke-static {}, Lcom/tencent/imsdk/message/MessageCenter;->getInstance()Lcom/tencent/imsdk/message/MessageCenter;

    .line 241
    .line 242
    .line 243
    move-result-object p2

    .line 244
    invoke-virtual {p1}, Lcom/tencent/imsdk/v2/V2TIMMessageListGetOption;->getUserID()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    new-instance v2, Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl$18;

    .line 249
    .line 250
    invoke-direct {v2, p0, v0}, Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl$18;-><init>(Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p2, p1, v1, v2}, Lcom/tencent/imsdk/message/MessageCenter;->getC2CHistoryMessageList(Ljava/lang/String;Lcom/tencent/imsdk/message/MessageListGetOption;Lcom/tencent/imsdk/common/IMCallback;)V

    .line 254
    .line 255
    .line 256
    goto :goto_2

    .line 257
    :cond_d
    invoke-static {}, Lcom/tencent/imsdk/message/MessageCenter;->getInstance()Lcom/tencent/imsdk/message/MessageCenter;

    .line 258
    .line 259
    .line 260
    move-result-object p2

    .line 261
    invoke-virtual {p1}, Lcom/tencent/imsdk/v2/V2TIMMessageListGetOption;->getGroupID()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    new-instance v2, Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl$19;

    .line 266
    .line 267
    invoke-direct {v2, p0, v0}, Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl$19;-><init>(Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p2, p1, v1, v2}, Lcom/tencent/imsdk/message/MessageCenter;->getGroupHistoryMessageList(Ljava/lang/String;Lcom/tencent/imsdk/message/MessageListGetOption;Lcom/tencent/imsdk/common/IMCallback;)V

    .line 271
    .line 272
    .line 273
    :goto_2
    return-void
.end method

.method public getMessageExtensions(Lcom/tencent/imsdk/v2/V2TIMMessage;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/imsdk/v2/V2TIMMessage;",
            "Lcom/tencent/imsdk/v2/V2TIMValueCallback<",
            "Ljava/util/List<",
            "Lcom/tencent/imsdk/v2/V2TIMMessageExtension;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/16 p1, 0x1781

    .line 6
    .line 7
    const-string v0, "invalid message"

    .line 8
    .line 9
    invoke-interface {p2, p1, v0}, Lcom/tencent/imsdk/v2/V2TIMValueCallback;->onError(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    new-instance v0, Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl$51;

    .line 14
    .line 15
    invoke-direct {v0, p0, p2}, Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl$51;-><init>(Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/tencent/imsdk/message/MessageCenter;->getInstance()Lcom/tencent/imsdk/message/MessageCenter;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p1}, Lcom/tencent/imsdk/v2/V2TIMMessage;->getMessage()Lcom/tencent/imsdk/message/Message;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v1, Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl$52;

    .line 27
    .line 28
    invoke-direct {v1, p0, v0}, Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl$52;-><init>(Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, p1, v1}, Lcom/tencent/imsdk/message/MessageCenter;->getMessageExtensions(Lcom/tencent/imsdk/message/Message;Lcom/tencent/imsdk/common/IMCallback;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public getMessageReactions(Ljava/util/List;ILcom/tencent/imsdk/v2/V2TIMValueCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/imsdk/v2/V2TIMMessage;",
            ">;I",
            "Lcom/tencent/imsdk/v2/V2TIMValueCallback<",
            "Ljava/util/List<",
            "Lcom/tencent/imsdk/v2/V2TIMMessageReactionResult;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    const/16 p1, 0x1781

    .line 10
    .line 11
    const-string p2, "invalid messages"

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
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/tencent/imsdk/v2/V2TIMMessage;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/tencent/imsdk/v2/V2TIMMessage;->getMessage()Lcom/tencent/imsdk/message/Message;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Lcom/tencent/imsdk/message/Message;->getMessageKey()Lcom/tencent/imsdk/message/MessageKey;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    new-instance p1, Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl$59;

    .line 51
    .line 52
    invoke-direct {p1, p0, p3}, Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl$59;-><init>(Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lcom/tencent/imsdk/message/MessageCenter;->getInstance()Lcom/tencent/imsdk/message/MessageCenter;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    new-instance v1, Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl$60;

    .line 60
    .line 61
    invoke-direct {v1, p0, p1}, Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl$60;-><init>(Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p3, v0, p2, v1}, Lcom/tencent/imsdk/message/MessageCenter;->getMessageReactions(Ljava/util/List;ILcom/tencent/imsdk/common/IMCallback;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public getMessageReadReceipts(Ljava/util/List;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/imsdk/v2/V2TIMMessage;",
            ">;",
            "Lcom/tencent/imsdk/v2/V2TIMValueCallback<",
            "Ljava/util/List<",
            "Lcom/tencent/imsdk/v2/V2TIMMessageReceipt;",
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
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/tencent/imsdk/v2/V2TIMMessage;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/tencent/imsdk/v2/V2TIMMessage;->getUserID()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/tencent/imsdk/v2/V2TIMMessage;->getUserID()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    invoke-direct {p0, v0, p2}, Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl;->getC2CMessageReadReceipts(Ljava/util/List;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-direct {p0, v0, p2}, Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl;->getGroupMessageReadReceipts(Ljava/util/List;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    return-void

    .line 49
    :cond_2
    :goto_1
    if-eqz p2, :cond_3

    .line 50
    .line 51
    const/16 p1, 0x1781

    .line 52
    .line 53
    const-string v0, "invalid message list"

    .line 54
    .line 55
    invoke-interface {p2, p1, v0}, Lcom/tencent/imsdk/v2/V2TIMValueCallback;->onError(ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    return-void
.end method

.method public getPinnedGroupMessageList(Ljava/lang/String;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/tencent/imsdk/v2/V2TIMValueCallback<",
            "Ljava/util/List<",
            "Lcom/tencent/imsdk/v2/V2TIMMessage;",
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
    if-eqz p2, :cond_0

    .line 8
    .line 9
    const/16 p1, 0x1781

    .line 10
    .line 11
    const-string v0, "groupID is empty"

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
    new-instance v0, Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl$65;

    .line 18
    .line 19
    invoke-direct {v0, p0, p2}, Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl$65;-><init>(Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/tencent/imsdk/message/MessageCenter;->getInstance()Lcom/tencent/imsdk/message/MessageCenter;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    new-instance v1, Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl$66;

    .line 27
    .line 28
    invoke-direct {v1, p0, v0}, Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl$66;-><init>(Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, p1, v1}, Lcom/tencent/imsdk/message/MessageCenter;->getPinnedGroupMessageList(Ljava/lang/String;Lcom/tencent/imsdk/common/IMCallback;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public initListener()V
    .locals 2

    .line 1
    new-instance v0, Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl$1;-><init>(Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl;->mMessageListener:Lcom/tencent/imsdk/message/MessageListener;

    .line 7
    .line 8
    invoke-static {}, Lcom/tencent/imsdk/message/MessageCenter;->getInstance()Lcom/tencent/imsdk/message/MessageCenter;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl;->mMessageListener:Lcom/tencent/imsdk/message/MessageListener;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/tencent/imsdk/message/MessageCenter;->addMessageListener(Lcom/tencent/imsdk/message/MessageListener;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public insertC2CMessageToLocalStorage(Lcom/tencent/imsdk/v2/V2TIMMessage;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/imsdk/v2/V2TIMMessage;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/tencent/imsdk/v2/V2TIMValueCallback<",
            "Lcom/tencent/imsdk/v2/V2TIMMessage;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const/16 v1, 0x1781

    .line 4
    .line 5
    if-nez p1, :cond_1

    .line 6
    .line 7
    if-eqz p4, :cond_0

    .line 8
    .line 9
    const-string p1, "message is null!"

    .line 10
    .line 11
    invoke-interface {p4, v1, p1}, Lcom/tencent/imsdk/v2/V2TIMValueCallback;->onError(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-object v0

    .line 15
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_3

    .line 20
    .line 21
    if-eqz p4, :cond_2

    .line 22
    .line 23
    const-string p1, "userID is empty"

    .line 24
    .line 25
    invoke-interface {p4, v1, p1}, Lcom/tencent/imsdk/v2/V2TIMValueCallback;->onError(ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    return-object v0

    .line 29
    :cond_3
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_5

    .line 34
    .line 35
    if-eqz p4, :cond_4

    .line 36
    .line 37
    const-string p1, "sender is empty"

    .line 38
    .line 39
    invoke-interface {p4, v1, p1}, Lcom/tencent/imsdk/v2/V2TIMValueCallback;->onError(ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_4
    return-object v0

    .line 43
    :cond_5
    invoke-virtual {p1}, Lcom/tencent/imsdk/v2/V2TIMMessage;->getMessage()Lcom/tencent/imsdk/message/Message;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sget v1, Lcom/tencent/imsdk/message/Message;->MESSAGE_TYPE_C2C:I

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lcom/tencent/imsdk/message/Message;->setMessageType(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p3}, Lcom/tencent/imsdk/message/Message;->setSenderUserID(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p2}, Lcom/tencent/imsdk/message/Message;->setReceiverUserID(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    new-instance p2, Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl$34;

    .line 59
    .line 60
    invoke-direct {p2, p0, p4, p1}, Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl$34;-><init>(Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl;Lcom/tencent/imsdk/v2/V2TIMValueCallback;Lcom/tencent/imsdk/v2/V2TIMMessage;)V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lcom/tencent/imsdk/message/MessageCenter;->getInstance()Lcom/tencent/imsdk/message/MessageCenter;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    new-instance p4, Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl$35;

    .line 68
    .line 69
    invoke-direct {p4, p0, p2, p1}, Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl$35;-><init>(Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl;Lcom/tencent/imsdk/v2/V2TIMValueCallback;Lcom/tencent/imsdk/v2/V2TIMMessage;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p3, v0, p4}, Lcom/tencent/imsdk/message/MessageCenter;->insertLocalMessage(Lcom/tencent/imsdk/message/Message;Lcom/tencent/imsdk/common/IMCallback;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1
.end method

.method public insertGroupMessageToLocalStorage(Lcom/tencent/imsdk/v2/V2TIMMessage;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/imsdk/v2/V2TIMMessage;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/tencent/imsdk/v2/V2TIMValueCallback<",
            "Lcom/tencent/imsdk/v2/V2TIMMessage;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const/16 v1, 0x1781

    .line 4
    .line 5
    if-nez p1, :cond_1

    .line 6
    .line 7
    if-eqz p4, :cond_0

    .line 8
    .line 9
    const-string p1, "message is null!"

    .line 10
    .line 11
    invoke-interface {p4, v1, p1}, Lcom/tencent/imsdk/v2/V2TIMValueCallback;->onError(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-object v0

    .line 15
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_3

    .line 20
    .line 21
    if-eqz p4, :cond_2

    .line 22
    .line 23
    const-string p1, "groupID is empty"

    .line 24
    .line 25
    invoke-interface {p4, v1, p1}, Lcom/tencent/imsdk/v2/V2TIMValueCallback;->onError(ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    return-object v0

    .line 29
    :cond_3
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_5

    .line 34
    .line 35
    if-eqz p4, :cond_4

    .line 36
    .line 37
    const-string p1, "sender is empty"

    .line 38
    .line 39
    invoke-interface {p4, v1, p1}, Lcom/tencent/imsdk/v2/V2TIMValueCallback;->onError(ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_4
    return-object v0

    .line 43
    :cond_5
    invoke-virtual {p1}, Lcom/tencent/imsdk/v2/V2TIMMessage;->getMessage()Lcom/tencent/imsdk/message/Message;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sget v1, Lcom/tencent/imsdk/message/Message;->MESSAGE_TYPE_GROUP:I

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lcom/tencent/imsdk/message/Message;->setMessageType(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p3}, Lcom/tencent/imsdk/message/Message;->setSenderUserID(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p2}, Lcom/tencent/imsdk/message/Message;->setGroupID(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    new-instance p2, Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl$32;

    .line 59
    .line 60
    invoke-direct {p2, p0, p4, p1}, Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl$32;-><init>(Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl;Lcom/tencent/imsdk/v2/V2TIMValueCallback;Lcom/tencent/imsdk/v2/V2TIMMessage;)V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lcom/tencent/imsdk/message/MessageCenter;->getInstance()Lcom/tencent/imsdk/message/MessageCenter;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    new-instance p4, Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl$33;

    .line 68
    .line 69
    invoke-direct {p4, p0, p2, p1}, Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl$33;-><init>(Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl;Lcom/tencent/imsdk/v2/V2TIMValueCallback;Lcom/tencent/imsdk/v2/V2TIMMessage;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p3, v0, p4}, Lcom/tencent/imsdk/message/MessageCenter;->insertLocalMessage(Lcom/tencent/imsdk/message/Message;Lcom/tencent/imsdk/common/IMCallback;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1
.end method

.method public internalStartTTS(Ljava/lang/String;Ljava/lang/String;ILcom/tencent/imsdk/v2/V2TIMTTSVoiceFormat;Lcom/tencent/imsdk/v2/V2TIMCallback;)V
    .locals 8

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
    if-eqz p5, :cond_0

    .line 10
    .line 11
    const-string p1, "msgID is empty"

    .line 12
    .line 13
    invoke-interface {p5, v1, p1}, Lcom/tencent/imsdk/v2/V2TIMCallback;->onError(ILjava/lang/String;)V

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
    if-eqz p5, :cond_2

    .line 24
    .line 25
    const-string p1, "streamMsgID is empty"

    .line 26
    .line 27
    invoke-interface {p5, v1, p1}, Lcom/tencent/imsdk/v2/V2TIMCallback;->onError(ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    return-void

    .line 31
    :cond_3
    const-string v0, ""

    .line 32
    .line 33
    if-eqz p4, :cond_5

    .line 34
    .line 35
    invoke-virtual {p4}, Lcom/tencent/imsdk/v2/V2TIMTTSVoiceFormat;->getVoiceID()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_4
    invoke-virtual {p4}, Lcom/tencent/imsdk/v2/V2TIMTTSVoiceFormat;->getVoiceID()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_0
    invoke-virtual {p4}, Lcom/tencent/imsdk/v2/V2TIMTTSVoiceFormat;->getSpeed()F

    .line 47
    .line 48
    .line 49
    move-result p4

    .line 50
    :goto_1
    move v6, p4

    .line 51
    move-object v5, v0

    .line 52
    goto :goto_2

    .line 53
    :cond_5
    const/high16 p4, 0x3f800000    # 1.0f

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :goto_2
    invoke-static {}, Lcom/tencent/imsdk/message/MessageCenter;->getInstance()Lcom/tencent/imsdk/message/MessageCenter;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    new-instance v7, Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl$67;

    .line 61
    .line 62
    invoke-direct {v7, p0, p5}, Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl$67;-><init>(Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl;Lcom/tencent/imsdk/v2/V2TIMCallback;)V

    .line 63
    .line 64
    .line 65
    move-object v2, p1

    .line 66
    move-object v3, p2

    .line 67
    move v4, p3

    .line 68
    invoke-virtual/range {v1 .. v7}, Lcom/tencent/imsdk/message/MessageCenter;->startTTS(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;FLcom/tencent/imsdk/common/IMCallback;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public internalStopTTS(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/imsdk/v2/V2TIMCallback;)V
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
    const-string p1, "msgID is empty"

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
    const-string p1, "streamMsgID is empty"

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
    invoke-static {}, Lcom/tencent/imsdk/message/MessageCenter;->getInstance()Lcom/tencent/imsdk/message/MessageCenter;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl$68;

    .line 36
    .line 37
    invoke-direct {v1, p0, p3}, Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl$68;-><init>(Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl;Lcom/tencent/imsdk/v2/V2TIMCallback;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1, p2, v1}, Lcom/tencent/imsdk/message/MessageCenter;->stopTTS(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/imsdk/common/IMCallback;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public markAllMessageAsRead(Lcom/tencent/imsdk/v2/V2TIMCallback;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/tencent/imsdk/conversation/ConversationManager;->getInstance()Lcom/tencent/imsdk/conversation/ConversationManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl$27;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl$27;-><init>(Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl;Lcom/tencent/imsdk/v2/V2TIMCallback;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-virtual {v0, p1, p1, v1}, Lcom/tencent/imsdk/conversation/ConversationManager;->clearUnreadMessage(ZZLcom/tencent/imsdk/common/IMCallback;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public markC2CMessageAsRead(Ljava/lang/String;Lcom/tencent/imsdk/v2/V2TIMCallback;)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/tencent/imsdk/conversation/ConversationManager;->getInstance()Lcom/tencent/imsdk/conversation/ConversationManager;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl$23;

    .line 12
    .line 13
    invoke-direct {v0, p0, p2}, Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl$23;-><init>(Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl;Lcom/tencent/imsdk/v2/V2TIMCallback;)V

    .line 14
    .line 15
    .line 16
    const/4 p2, 0x1

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p1, p2, v1, v0}, Lcom/tencent/imsdk/conversation/ConversationManager;->clearUnreadMessage(ZZLcom/tencent/imsdk/common/IMCallback;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {}, Lcom/tencent/imsdk/message/MessageCenter;->getInstance()Lcom/tencent/imsdk/message/MessageCenter;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl$24;

    .line 27
    .line 28
    invoke-direct {v1, p0, p2}, Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl$24;-><init>(Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl;Lcom/tencent/imsdk/v2/V2TIMCallback;)V

    .line 29
    .line 30
    .line 31
    const-wide/16 v2, 0x0

    .line 32
    .line 33
    invoke-virtual {v0, p1, v2, v3, v1}, Lcom/tencent/imsdk/message/MessageCenter;->setC2CMessageRead(Ljava/lang/String;JLcom/tencent/imsdk/common/IMCallback;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void
.end method

.method public markGroupMessageAsRead(Ljava/lang/String;Lcom/tencent/imsdk/v2/V2TIMCallback;)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/tencent/imsdk/conversation/ConversationManager;->getInstance()Lcom/tencent/imsdk/conversation/ConversationManager;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl$25;

    .line 12
    .line 13
    invoke-direct {v0, p0, p2}, Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl$25;-><init>(Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl;Lcom/tencent/imsdk/v2/V2TIMCallback;)V

    .line 14
    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {p1, p2, v1, v0}, Lcom/tencent/imsdk/conversation/ConversationManager;->clearUnreadMessage(ZZLcom/tencent/imsdk/common/IMCallback;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {}, Lcom/tencent/imsdk/message/MessageCenter;->getInstance()Lcom/tencent/imsdk/message/MessageCenter;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl$26;

    .line 27
    .line 28
    invoke-direct {v1, p0, p2}, Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl$26;-><init>(Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl;Lcom/tencent/imsdk/v2/V2TIMCallback;)V

    .line 29
    .line 30
    .line 31
    const-wide/16 v2, 0x0

    .line 32
    .line 33
    invoke-virtual {v0, p1, v2, v3, v1}, Lcom/tencent/imsdk/message/MessageCenter;->setGroupMessageRead(Ljava/lang/String;JLcom/tencent/imsdk/common/IMCallback;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void
.end method

.method public modifyMessage(Lcom/tencent/imsdk/v2/V2TIMMessage;Lcom/tencent/imsdk/v2/V2TIMCompleteCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/imsdk/v2/V2TIMMessage;",
            "Lcom/tencent/imsdk/v2/V2TIMCompleteCallback<",
            "Lcom/tencent/imsdk/v2/V2TIMMessage;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const-string p1, "msg is null"

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/16 v1, 0x1781

    .line 9
    .line 10
    invoke-interface {p2, v1, p1, v0}, Lcom/tencent/imsdk/v2/V2TIMCompleteCallback;->onComplete(ILjava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    new-instance v0, Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl$21;

    .line 15
    .line 16
    invoke-direct {v0, p0, p2}, Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl$21;-><init>(Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl;Lcom/tencent/imsdk/v2/V2TIMCompleteCallback;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/tencent/imsdk/message/MessageCenter;->getInstance()Lcom/tencent/imsdk/message/MessageCenter;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p1}, Lcom/tencent/imsdk/v2/V2TIMMessage;->getMessage()Lcom/tencent/imsdk/message/Message;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance v1, Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl$22;

    .line 28
    .line 29
    invoke-direct {v1, p0, v0}, Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl$22;-><init>(Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl;Lcom/tencent/imsdk/v2/V2TIMCompleteCallback;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, p1, v1}, Lcom/tencent/imsdk/message/MessageCenter;->modifyMessage(Lcom/tencent/imsdk/message/Message;Lcom/tencent/imsdk/common/IMCallback;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public onRecvNewMessage(Lcom/tencent/imsdk/v2/V2TIMMessage;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl;->mLockObject:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl;->mV2TIMMsgListenerList:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/tencent/imsdk/v2/V2TIMAdvancedMsgListener;

    .line 21
    .line 22
    invoke-virtual {v2, p1}, Lcom/tencent/imsdk/v2/V2TIMAdvancedMsgListener;->onRecvNewMessage(Lcom/tencent/imsdk/v2/V2TIMMessage;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    monitor-exit v0

    .line 29
    return-void

    .line 30
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw p1
.end method

.method public pinGroupMessage(Ljava/lang/String;Lcom/tencent/imsdk/v2/V2TIMMessage;ZLcom/tencent/imsdk/v2/V2TIMCallback;)V
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
    if-eqz p4, :cond_0

    .line 10
    .line 11
    const-string p1, "groupID is empty"

    .line 12
    .line 13
    invoke-interface {p4, v1, p1}, Lcom/tencent/imsdk/v2/V2TIMCallback;->onError(ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    if-nez p2, :cond_3

    .line 18
    .line 19
    if-eqz p4, :cond_2

    .line 20
    .line 21
    const-string p1, "message cannot be null"

    .line 22
    .line 23
    invoke-interface {p4, v1, p1}, Lcom/tencent/imsdk/v2/V2TIMCallback;->onError(ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_2
    return-void

    .line 27
    :cond_3
    invoke-static {}, Lcom/tencent/imsdk/message/MessageCenter;->getInstance()Lcom/tencent/imsdk/message/MessageCenter;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p2}, Lcom/tencent/imsdk/v2/V2TIMMessage;->getMessage()Lcom/tencent/imsdk/message/Message;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    new-instance v1, Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl$64;

    .line 36
    .line 37
    invoke-direct {v1, p0, p4}, Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl$64;-><init>(Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl;Lcom/tencent/imsdk/v2/V2TIMCallback;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/tencent/imsdk/message/MessageCenter;->pinGroupMessage(Ljava/lang/String;Lcom/tencent/imsdk/message/Message;ZLcom/tencent/imsdk/common/IMCallback;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public removeAdvancedMsgListener(Lcom/tencent/imsdk/v2/V2TIMAdvancedMsgListener;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl;->mLockObject:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl;->mV2TIMMsgListenerList:Ljava/util/List;

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

.method public removeMessageReaction(Lcom/tencent/imsdk/v2/V2TIMMessage;Ljava/lang/String;Lcom/tencent/imsdk/v2/V2TIMCallback;)V
    .locals 2

    .line 1
    const/16 v0, 0x1781

    .line 2
    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const-string p1, "invalid message"

    .line 8
    .line 9
    invoke-interface {p3, v0, p1}, Lcom/tencent/imsdk/v2/V2TIMCallback;->onError(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    if-eqz p3, :cond_2

    .line 20
    .line 21
    const-string p1, "reactionID is empty"

    .line 22
    .line 23
    invoke-interface {p3, v0, p1}, Lcom/tencent/imsdk/v2/V2TIMCallback;->onError(ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_2
    return-void

    .line 27
    :cond_3
    new-instance v0, Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl$57;

    .line 28
    .line 29
    invoke-direct {v0, p0, p3}, Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl$57;-><init>(Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl;Lcom/tencent/imsdk/v2/V2TIMCallback;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/tencent/imsdk/message/MessageCenter;->getInstance()Lcom/tencent/imsdk/message/MessageCenter;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    invoke-virtual {p1}, Lcom/tencent/imsdk/v2/V2TIMMessage;->getMessage()Lcom/tencent/imsdk/message/Message;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance v1, Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl$58;

    .line 41
    .line 42
    invoke-direct {v1, p0, v0}, Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl$58;-><init>(Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl;Lcom/tencent/imsdk/v2/V2TIMCallback;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p3, p1, p2, v1}, Lcom/tencent/imsdk/message/MessageCenter;->removeMessageReaction(Lcom/tencent/imsdk/message/Message;Ljava/lang/String;Lcom/tencent/imsdk/common/IMCallback;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public revokeMessage(Lcom/tencent/imsdk/v2/V2TIMMessage;Lcom/tencent/imsdk/v2/V2TIMCallback;)V
    .locals 3

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
    const-string p1, "msg is null"

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
    invoke-virtual {p1}, Lcom/tencent/imsdk/v2/V2TIMMessage;->getStatus()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x2

    .line 18
    if-eq v1, v2, :cond_3

    .line 19
    .line 20
    if-eqz p2, :cond_2

    .line 21
    .line 22
    const-string p1, "msg status must be V2TIM_MSG_STATUS_SEND_SUCC"

    .line 23
    .line 24
    invoke-interface {p2, v0, p1}, Lcom/tencent/imsdk/v2/V2TIMCallback;->onError(ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_2
    return-void

    .line 28
    :cond_3
    invoke-static {}, Lcom/tencent/imsdk/message/MessageCenter;->getInstance()Lcom/tencent/imsdk/message/MessageCenter;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1}, Lcom/tencent/imsdk/v2/V2TIMMessage;->getMessage()Lcom/tencent/imsdk/message/Message;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lcom/tencent/imsdk/message/Message;->getMessageKey()Lcom/tencent/imsdk/message/MessageKey;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v2, Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl$20;

    .line 41
    .line 42
    invoke-direct {v2, p0, p2, p1}, Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl$20;-><init>(Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl;Lcom/tencent/imsdk/v2/V2TIMCallback;Lcom/tencent/imsdk/v2/V2TIMMessage;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Lcom/tencent/imsdk/message/MessageCenter;->revokeMessage(Lcom/tencent/imsdk/message/MessageKey;Lcom/tencent/imsdk/common/IMCallback;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public searchCloudMessages(Lcom/tencent/imsdk/v2/V2TIMMessageSearchParam;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/imsdk/v2/V2TIMMessageSearchParam;",
            "Lcom/tencent/imsdk/v2/V2TIMValueCallback<",
            "Lcom/tencent/imsdk/v2/V2TIMMessageSearchResult;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/tencent/imsdk/v2/V2TIMMessageSearchParam;->getSearchTimePosition()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    const/16 v1, 0x1781

    .line 10
    .line 11
    if-ltz v0, :cond_6

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/tencent/imsdk/v2/V2TIMMessageSearchParam;->getSearchTimePeriod()J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    cmp-long v0, v4, v2

    .line 18
    .line 19
    if-gez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/imsdk/v2/V2TIMMessageSearchParam;->getMessageSearchParam()Lcom/tencent/imsdk/message/MessageSearchParam;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1}, Lcom/tencent/imsdk/v2/V2TIMMessageSearchParam;->getConversationID()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_5

    .line 35
    .line 36
    invoke-static {}, Lcom/tencent/imsdk/v2/V2TIMConversationManagerImpl;->getInstance()Lcom/tencent/imsdk/v2/V2TIMConversationManagerImpl;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {p1}, Lcom/tencent/imsdk/v2/V2TIMMessageSearchParam;->getConversationID()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v2, v3}, Lcom/tencent/imsdk/v2/V2TIMConversationManagerImpl;->getConversationKey(Ljava/lang/String;)Lcom/tencent/imsdk/conversation/ConversationKey;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Lcom/tencent/imsdk/conversation/ConversationKey;->getConversationType()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    const/4 v4, 0x1

    .line 53
    const-string v5, "invalid conversationID"

    .line 54
    .line 55
    if-eq v3, v4, :cond_2

    .line 56
    .line 57
    invoke-virtual {v2}, Lcom/tencent/imsdk/conversation/ConversationKey;->getConversationType()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    const/4 v4, 0x2

    .line 62
    if-eq v3, v4, :cond_2

    .line 63
    .line 64
    if-eqz p2, :cond_1

    .line 65
    .line 66
    invoke-interface {p2, v1, v5}, Lcom/tencent/imsdk/v2/V2TIMValueCallback;->onError(ILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    return-void

    .line 70
    :cond_2
    invoke-virtual {v2}, Lcom/tencent/imsdk/conversation/ConversationKey;->getConversationID()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_4

    .line 79
    .line 80
    if-eqz p2, :cond_3

    .line 81
    .line 82
    invoke-interface {p2, v1, v5}, Lcom/tencent/imsdk/v2/V2TIMValueCallback;->onError(ILjava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    return-void

    .line 86
    :cond_4
    invoke-virtual {v0, v2}, Lcom/tencent/imsdk/message/MessageSearchParam;->setConversationKey(Lcom/tencent/imsdk/conversation/ConversationKey;)V

    .line 87
    .line 88
    .line 89
    :cond_5
    new-instance v0, Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl$40;

    .line 90
    .line 91
    invoke-direct {v0, p0, p2}, Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl$40;-><init>(Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V

    .line 92
    .line 93
    .line 94
    invoke-static {}, Lcom/tencent/imsdk/message/MessageCenter;->getInstance()Lcom/tencent/imsdk/message/MessageCenter;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-virtual {p1}, Lcom/tencent/imsdk/v2/V2TIMMessageSearchParam;->getMessageSearchParam()Lcom/tencent/imsdk/message/MessageSearchParam;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    new-instance v1, Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl$41;

    .line 103
    .line 104
    invoke-direct {v1, p0, v0}, Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl$41;-><init>(Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2, p1, v1}, Lcom/tencent/imsdk/message/MessageCenter;->searchCloudMessage(Lcom/tencent/imsdk/message/MessageSearchParam;Lcom/tencent/imsdk/common/IMCallback;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_6
    :goto_0
    if-eqz p2, :cond_7

    .line 112
    .line 113
    const-string p1, "time < 0"

    .line 114
    .line 115
    invoke-interface {p2, v1, p1}, Lcom/tencent/imsdk/v2/V2TIMValueCallback;->onError(ILjava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :cond_7
    return-void
.end method

.method public searchLocalMessages(Lcom/tencent/imsdk/v2/V2TIMMessageSearchParam;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/imsdk/v2/V2TIMMessageSearchParam;",
            "Lcom/tencent/imsdk/v2/V2TIMValueCallback<",
            "Lcom/tencent/imsdk/v2/V2TIMMessageSearchResult;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/tencent/imsdk/v2/V2TIMMessageSearchParam;->getSearchTimePosition()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    const/16 v1, 0x1781

    .line 10
    .line 11
    if-ltz v0, :cond_7

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/tencent/imsdk/v2/V2TIMMessageSearchParam;->getSearchTimePeriod()J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    cmp-long v0, v4, v2

    .line 18
    .line 19
    if-gez v0, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/imsdk/v2/V2TIMMessageSearchParam;->getMessageSearchParam()Lcom/tencent/imsdk/message/MessageSearchParam;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1}, Lcom/tencent/imsdk/v2/V2TIMMessageSearchParam;->getConversationID()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_3

    .line 35
    .line 36
    invoke-static {}, Lcom/tencent/imsdk/v2/V2TIMConversationManagerImpl;->getInstance()Lcom/tencent/imsdk/v2/V2TIMConversationManagerImpl;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {p1}, Lcom/tencent/imsdk/v2/V2TIMMessageSearchParam;->getConversationID()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v2, v3}, Lcom/tencent/imsdk/v2/V2TIMConversationManagerImpl;->getConversationKey(Ljava/lang/String;)Lcom/tencent/imsdk/conversation/ConversationKey;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Lcom/tencent/imsdk/conversation/ConversationKey;->getConversationType()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    const/4 v4, 0x1

    .line 53
    if-eq v3, v4, :cond_2

    .line 54
    .line 55
    invoke-virtual {v2}, Lcom/tencent/imsdk/conversation/ConversationKey;->getConversationType()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    const/4 v4, 0x2

    .line 60
    if-eq v3, v4, :cond_2

    .line 61
    .line 62
    if-eqz p2, :cond_1

    .line 63
    .line 64
    const-string p1, "invalid conversationID"

    .line 65
    .line 66
    invoke-interface {p2, v1, p1}, Lcom/tencent/imsdk/v2/V2TIMValueCallback;->onError(ILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    return-void

    .line 70
    :cond_2
    invoke-virtual {v0, v2}, Lcom/tencent/imsdk/message/MessageSearchParam;->setConversationKey(Lcom/tencent/imsdk/conversation/ConversationKey;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    invoke-virtual {p1}, Lcom/tencent/imsdk/v2/V2TIMMessageSearchParam;->getPageIndex()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-ltz v0, :cond_5

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/tencent/imsdk/v2/V2TIMMessageSearchParam;->getPageSize()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-gez v0, :cond_4

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    new-instance v0, Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl$38;

    .line 87
    .line 88
    invoke-direct {v0, p0, p2}, Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl$38;-><init>(Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V

    .line 89
    .line 90
    .line 91
    invoke-static {}, Lcom/tencent/imsdk/message/MessageCenter;->getInstance()Lcom/tencent/imsdk/message/MessageCenter;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-virtual {p1}, Lcom/tencent/imsdk/v2/V2TIMMessageSearchParam;->getMessageSearchParam()Lcom/tencent/imsdk/message/MessageSearchParam;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    new-instance v1, Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl$39;

    .line 100
    .line 101
    invoke-direct {v1, p0, v0}, Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl$39;-><init>(Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2, p1, v1}, Lcom/tencent/imsdk/message/MessageCenter;->searchLocalMessage(Lcom/tencent/imsdk/message/MessageSearchParam;Lcom/tencent/imsdk/common/IMCallback;)V

    .line 105
    .line 106
    .line 107
    invoke-static {}, Lcom/tencent/imsdk/manager/BaseManager;->getInstance()Lcom/tencent/imsdk/manager/BaseManager;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    const-wide/16 v0, 0x6

    .line 112
    .line 113
    invoke-virtual {p1, v0, v1}, Lcom/tencent/imsdk/manager/BaseManager;->reportTUIComponentUsage(J)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_5
    :goto_0
    if-eqz p2, :cond_6

    .line 118
    .line 119
    const-string p1, "pageIndex or pageSize is invalid"

    .line 120
    .line 121
    invoke-interface {p2, v1, p1}, Lcom/tencent/imsdk/v2/V2TIMValueCallback;->onError(ILjava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :cond_6
    return-void

    .line 125
    :cond_7
    :goto_1
    if-eqz p2, :cond_8

    .line 126
    .line 127
    const-string p1, "time < 0"

    .line 128
    .line 129
    invoke-interface {p2, v1, p1}, Lcom/tencent/imsdk/v2/V2TIMValueCallback;->onError(ILjava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :cond_8
    return-void
.end method

.method public sendMessage(Lcom/tencent/imsdk/v2/V2TIMMessage;Ljava/lang/String;Ljava/lang/String;IZLcom/tencent/imsdk/v2/V2TIMOfflinePushInfo;Lcom/tencent/imsdk/v2/V2TIMSendCallback;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/imsdk/v2/V2TIMMessage;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IZ",
            "Lcom/tencent/imsdk/v2/V2TIMOfflinePushInfo;",
            "Lcom/tencent/imsdk/v2/V2TIMSendCallback<",
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
    if-eqz p7, :cond_0

    .line 7
    .line 8
    const-string p1, "message is null"

    .line 9
    .line 10
    invoke-interface {p7, v1, p1}, Lcom/tencent/imsdk/v2/V2TIMValueCallback;->onError(ILjava/lang/String;)V

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
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_3

    .line 25
    .line 26
    if-eqz p7, :cond_2

    .line 27
    .line 28
    const-string p1, "receiver and groupID cannot be empty at the same time!"

    .line 29
    .line 30
    invoke-interface {p7, v1, p1}, Lcom/tencent/imsdk/v2/V2TIMValueCallback;->onError(ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    return-object v0

    .line 34
    :cond_3
    invoke-virtual {p1}, Lcom/tencent/imsdk/v2/V2TIMMessage;->getMessage()Lcom/tencent/imsdk/message/Message;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_7

    .line 43
    .line 44
    sget v3, Lcom/tencent/imsdk/message/Message;->MESSAGE_TYPE_GROUP:I

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Lcom/tencent/imsdk/message/Message;->setMessageType(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, p3}, Lcom/tencent/imsdk/message/Message;->setGroupID(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/tencent/imsdk/message/Message;->getTargetGroupMemberList()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-nez v3, :cond_8

    .line 61
    .line 62
    if-eqz p3, :cond_4

    .line 63
    .line 64
    invoke-virtual {v2}, Lcom/tencent/imsdk/message/Message;->getTargetGroupMemberList()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result p3

    .line 72
    if-eqz p3, :cond_8

    .line 73
    .line 74
    :cond_4
    invoke-virtual {p1}, Lcom/tencent/imsdk/v2/V2TIMMessage;->getGroupAtUserList()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    if-eqz p3, :cond_6

    .line 79
    .line 80
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result p3

    .line 84
    if-nez p3, :cond_6

    .line 85
    .line 86
    if-eqz p7, :cond_5

    .line 87
    .line 88
    const-string p1, "targeted group message does not support group @ message"

    .line 89
    .line 90
    invoke-interface {p7, v1, p1}, Lcom/tencent/imsdk/v2/V2TIMValueCallback;->onError(ILjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_5
    return-object v0

    .line 94
    :cond_6
    new-instance p3, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, p3}, Lcom/tencent/imsdk/message/Message;->setTargetGroupMemberList(Ljava/util/List;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_7
    sget p3, Lcom/tencent/imsdk/message/Message;->MESSAGE_TYPE_C2C:I

    .line 107
    .line 108
    invoke-virtual {v2, p3}, Lcom/tencent/imsdk/message/Message;->setMessageType(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, p2}, Lcom/tencent/imsdk/message/Message;->setReceiverUserID(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_8
    :goto_0
    invoke-virtual {v2, p4}, Lcom/tencent/imsdk/message/Message;->setPriority(I)V

    .line 115
    .line 116
    .line 117
    if-eqz p5, :cond_9

    .line 118
    .line 119
    const/4 p2, 0x0

    .line 120
    invoke-virtual {v2, p2}, Lcom/tencent/imsdk/message/Message;->setLifeTime(I)V

    .line 121
    .line 122
    .line 123
    :cond_9
    if-eqz p6, :cond_a

    .line 124
    .line 125
    invoke-virtual {p6}, Lcom/tencent/imsdk/v2/V2TIMOfflinePushInfo;->getMessageOfflinePushInfo()Lcom/tencent/imsdk/message/MessageOfflinePushInfo;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-virtual {v2, p2}, Lcom/tencent/imsdk/message/Message;->setOfflinePushInfo(Lcom/tencent/imsdk/message/MessageOfflinePushInfo;)V

    .line 130
    .line 131
    .line 132
    :cond_a
    sget p2, Lcom/tencent/imsdk/message/Message;->PLATFORM_ANDROID:I

    .line 133
    .line 134
    invoke-virtual {v2, p2}, Lcom/tencent/imsdk/message/Message;->setPlatform(I)V

    .line 135
    .line 136
    .line 137
    new-instance p2, Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl$2;

    .line 138
    .line 139
    invoke-direct {p2, p0, p7}, Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl$2;-><init>(Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl;Lcom/tencent/imsdk/v2/V2TIMSendCallback;)V

    .line 140
    .line 141
    .line 142
    new-instance p3, Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl$3;

    .line 143
    .line 144
    invoke-direct {p3, p0, p7, p1}, Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl$3;-><init>(Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl;Lcom/tencent/imsdk/v2/V2TIMSendCallback;Lcom/tencent/imsdk/v2/V2TIMMessage;)V

    .line 145
    .line 146
    .line 147
    invoke-static {}, Lcom/tencent/imsdk/message/MessageCenter;->getInstance()Lcom/tencent/imsdk/message/MessageCenter;

    .line 148
    .line 149
    .line 150
    move-result-object p4

    .line 151
    new-instance p5, Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl$4;

    .line 152
    .line 153
    invoke-direct {p5, p0, p3, p1}, Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl$4;-><init>(Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl;Lcom/tencent/imsdk/v2/V2TIMValueCallback;Lcom/tencent/imsdk/v2/V2TIMMessage;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p4, v2, p2, p5}, Lcom/tencent/imsdk/message/MessageCenter;->sendMessage(Lcom/tencent/imsdk/message/Message;Lcom/tencent/imsdk/message/MessageUploadProgressCallback;Lcom/tencent/imsdk/common/IMCallback;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-static {}, Lcom/tencent/imsdk/manager/BaseManager;->getInstance()Lcom/tencent/imsdk/manager/BaseManager;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    const-wide/16 p3, 0x3

    .line 165
    .line 166
    invoke-virtual {p2, p3, p4}, Lcom/tencent/imsdk/manager/BaseManager;->reportTUIComponentUsage(J)V

    .line 167
    .line 168
    .line 169
    new-instance p2, Ljava/util/ArrayList;

    .line 170
    .line 171
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 172
    .line 173
    .line 174
    const-wide/16 p3, 0xe

    .line 175
    .line 176
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 177
    .line 178
    .line 179
    move-result-object p3

    .line 180
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    const-wide/16 p3, 0xf

    .line 184
    .line 185
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 186
    .line 187
    .line 188
    move-result-object p3

    .line 189
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    invoke-static {}, Lcom/tencent/imsdk/manager/BaseManager;->getInstance()Lcom/tencent/imsdk/manager/BaseManager;

    .line 193
    .line 194
    .line 195
    move-result-object p3

    .line 196
    invoke-virtual {p3, p2}, Lcom/tencent/imsdk/manager/BaseManager;->reportTUIPluginUsage(Ljava/util/List;)V

    .line 197
    .line 198
    .line 199
    return-object p1
.end method

.method public sendMessageReadReceipts(Ljava/util/List;Lcom/tencent/imsdk/v2/V2TIMCallback;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/imsdk/v2/V2TIMMessage;",
            ">;",
            "Lcom/tencent/imsdk/v2/V2TIMCallback;",
            ")V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_7

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
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 16
    .line 17
    .line 18
    new-instance p1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_4

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lcom/tencent/imsdk/v2/V2TIMMessage;

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/tencent/imsdk/v2/V2TIMMessage;->isSelf()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    const/4 v4, 0x1

    .line 46
    if-eq v4, v3, :cond_1

    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/tencent/imsdk/v2/V2TIMMessage;->isNeedReadReceipt()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-nez v3, :cond_2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-virtual {v2}, Lcom/tencent/imsdk/v2/V2TIMMessage;->getMessage()Lcom/tencent/imsdk/message/Message;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2}, Lcom/tencent/imsdk/message/Message;->isHasSentReceipt()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_3

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    invoke-virtual {v2}, Lcom/tencent/imsdk/message/Message;->getMessageKey()Lcom/tencent/imsdk/message/MessageKey;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_6

    .line 79
    .line 80
    if-eqz p2, :cond_5

    .line 81
    .line 82
    invoke-interface {p2}, Lcom/tencent/imsdk/v2/V2TIMCallback;->onSuccess()V

    .line 83
    .line 84
    .line 85
    :cond_5
    return-void

    .line 86
    :cond_6
    new-instance v1, Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl$42;

    .line 87
    .line 88
    invoke-direct {v1, p0, p2}, Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl$42;-><init>(Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl;Lcom/tencent/imsdk/v2/V2TIMCallback;)V

    .line 89
    .line 90
    .line 91
    invoke-static {}, Lcom/tencent/imsdk/message/MessageCenter;->getInstance()Lcom/tencent/imsdk/message/MessageCenter;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    new-instance v2, Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl$43;

    .line 96
    .line 97
    invoke-direct {v2, p0, v1, v0}, Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl$43;-><init>(Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl;Lcom/tencent/imsdk/v2/V2TIMCallback;Ljava/util/List;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2, p1, v2}, Lcom/tencent/imsdk/message/MessageCenter;->sendMessageReceipts(Ljava/util/List;Lcom/tencent/imsdk/common/IMCallback;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_7
    :goto_1
    if-eqz p2, :cond_8

    .line 105
    .line 106
    const/16 p1, 0x1781

    .line 107
    .line 108
    const-string v0, "invalid messageList"

    .line 109
    .line 110
    invoke-interface {p2, p1, v0}, Lcom/tencent/imsdk/v2/V2TIMCallback;->onError(ILjava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_8
    return-void
.end method

.method public setAllReceiveMessageOpt(IIIIJLcom/tencent/imsdk/v2/V2TIMCallback;)V
    .locals 12

    move v0, p1

    move-object/from16 v1, p7

    const/4 v2, 0x1

    if-nez v0, :cond_0

    :goto_0
    move v5, v2

    goto :goto_1

    :cond_0
    const/4 v3, 0x2

    if-ne v0, v2, :cond_1

    move v5, v3

    goto :goto_1

    :cond_1
    const/4 v2, 0x3

    if-ne v0, v3, :cond_2

    goto :goto_0

    :cond_2
    if-ne v0, v2, :cond_3

    goto :goto_0

    .line 1
    :goto_1
    invoke-static {}, Lcom/tencent/imsdk/relationship/RelationshipManager;->getInstance()Lcom/tencent/imsdk/relationship/RelationshipManager;

    move-result-object v4

    new-instance v11, Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl$9;

    move-object v2, p0

    invoke-direct {v11, p0, v1}, Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl$9;-><init>(Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl;Lcom/tencent/imsdk/v2/V2TIMCallback;)V

    move v6, p2

    move v7, p3

    move/from16 v8, p4

    move-wide/from16 v9, p5

    invoke-virtual/range {v4 .. v11}, Lcom/tencent/imsdk/relationship/RelationshipManager;->setAllReceiveMessageOpt(IIIIJLcom/tencent/imsdk/common/IMCallback;)V

    return-void

    :cond_3
    move-object v2, p0

    .line 2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "setAllReceiveMessageOpt error opt = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "V2TIMMessageManagerImpl"

    invoke-static {v3, v0}, Lcom/tencent/imsdk/common/IMLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_4

    const/16 v0, 0x1781

    .line 3
    const-string v3, "opt is error"

    invoke-interface {v1, v0, v3}, Lcom/tencent/imsdk/v2/V2TIMCallback;->onError(ILjava/lang/String;)V

    :cond_4
    return-void
.end method

.method public setAllReceiveMessageOpt(IJJLcom/tencent/imsdk/v2/V2TIMCallback;)V
    .locals 9

    const/4 v0, 0x1

    if-nez p1, :cond_0

    :goto_0
    move v3, v0

    goto :goto_1

    :cond_0
    const/4 v1, 0x2

    if-ne p1, v0, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    const/4 v0, 0x3

    if-ne p1, v1, :cond_2

    goto :goto_0

    :cond_2
    if-ne p1, v0, :cond_3

    goto :goto_0

    .line 4
    :goto_1
    invoke-static {}, Lcom/tencent/imsdk/relationship/RelationshipManager;->getInstance()Lcom/tencent/imsdk/relationship/RelationshipManager;

    move-result-object v2

    new-instance v8, Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl$10;

    invoke-direct {v8, p0, p6}, Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl$10;-><init>(Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl;Lcom/tencent/imsdk/v2/V2TIMCallback;)V

    move-wide v4, p2

    move-wide v6, p4

    invoke-virtual/range {v2 .. v8}, Lcom/tencent/imsdk/relationship/RelationshipManager;->setAllReceiveMessageOpt(IJJLcom/tencent/imsdk/common/IMCallback;)V

    return-void

    .line 5
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "setAllReceiveMessageOpt error opt = "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "V2TIMMessageManagerImpl"

    invoke-static {p2, p1}, Lcom/tencent/imsdk/common/IMLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p6, :cond_4

    const/16 p1, 0x1781

    .line 6
    const-string p2, "opt is error"

    invoke-interface {p6, p1, p2}, Lcom/tencent/imsdk/v2/V2TIMCallback;->onError(ILjava/lang/String;)V

    :cond_4
    return-void
.end method

.method public setC2CReceiveMessageOpt(Ljava/util/List;ILcom/tencent/imsdk/v2/V2TIMCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I",
            "Lcom/tencent/imsdk/v2/V2TIMCallback;",
            ")V"
        }
    .end annotation

    .line 1
    const/16 v0, 0x1781

    .line 2
    .line 3
    if-eqz p1, :cond_5

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
    const/4 v1, 0x1

    .line 13
    if-nez p2, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v2, 0x2

    .line 17
    if-ne p2, v1, :cond_2

    .line 18
    .line 19
    move v1, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_2
    if-ne p2, v2, :cond_3

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    :goto_0
    invoke-static {}, Lcom/tencent/imsdk/relationship/RelationshipManager;->getInstance()Lcom/tencent/imsdk/relationship/RelationshipManager;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    new-instance v0, Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl$5;

    .line 29
    .line 30
    invoke-direct {v0, p0, p3}, Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl$5;-><init>(Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl;Lcom/tencent/imsdk/v2/V2TIMCallback;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, p1, v1, v0}, Lcom/tencent/imsdk/relationship/RelationshipManager;->setC2CReceiveMessageOpt(Ljava/util/List;ILcom/tencent/imsdk/common/IMCallback;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v1, "setC2CReceiveMessageOpt error opt = "

    .line 40
    .line 41
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string p2, "V2TIMMessageManagerImpl"

    .line 52
    .line 53
    invoke-static {p2, p1}, Lcom/tencent/imsdk/common/IMLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    if-eqz p3, :cond_4

    .line 57
    .line 58
    const-string p1, "opt is error"

    .line 59
    .line 60
    invoke-interface {p3, v0, p1}, Lcom/tencent/imsdk/v2/V2TIMCallback;->onError(ILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_4
    return-void

    .line 64
    :cond_5
    :goto_1
    if-eqz p3, :cond_6

    .line 65
    .line 66
    const-string p1, "invalid userIDList"

    .line 67
    .line 68
    invoke-interface {p3, v0, p1}, Lcom/tencent/imsdk/v2/V2TIMCallback;->onError(ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_6
    return-void
.end method

.method public setGroupReceiveMessageOpt(Ljava/lang/String;ILcom/tencent/imsdk/v2/V2TIMCallback;)V
    .locals 3

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
    const-string v2, "V2TIMMessageManagerImpl"

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const-string p1, "setReceiveMessageOpt err, groupID is empty"

    .line 12
    .line 13
    invoke-static {v2, p1}, Lcom/tencent/imsdk/common/IMLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    const-string p1, "groupID is empty"

    .line 19
    .line 20
    invoke-interface {p3, v1, p1}, Lcom/tencent/imsdk/v2/V2TIMCallback;->onError(ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    if-nez p2, :cond_2

    .line 25
    .line 26
    sget p2, Lcom/tencent/imsdk/group/GroupMemberInfo;->MESSAGE_RECEIVE_OPTION_AUTO_RECEIVE:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/4 v0, 0x1

    .line 30
    if-ne p2, v0, :cond_3

    .line 31
    .line 32
    sget p2, Lcom/tencent/imsdk/group/GroupMemberInfo;->MESSAGE_RECEIVE_OPTION_NOT_RECEIVE:I

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    const/4 v0, 0x2

    .line 36
    if-ne p2, v0, :cond_4

    .line 37
    .line 38
    sget p2, Lcom/tencent/imsdk/group/GroupMemberInfo;->MESSAGE_RECEIVE_OPTION_RECEIVE_WITH_NO_OFFLINE_PUSH:I

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_4
    const/4 v0, 0x3

    .line 42
    if-ne p2, v0, :cond_5

    .line 43
    .line 44
    sget p2, Lcom/tencent/imsdk/group/GroupMemberInfo;->MESSAGE_RECEIVE_OPTION_RECEIVE_WITH_NO_OFFLINE_PUSH_EXCEPT_AT:I

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_5
    const/4 v0, 0x4

    .line 48
    if-ne p2, v0, :cond_6

    .line 49
    .line 50
    sget p2, Lcom/tencent/imsdk/group/GroupMemberInfo;->MESSAGE_RECEIVE_OPTION_NOT_RECEIVE_EXCEPT_AT:I

    .line 51
    .line 52
    :goto_0
    invoke-static {}, Lcom/tencent/imsdk/group/GroupManager;->getInstance()Lcom/tencent/imsdk/group/GroupManager;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v1, Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl$8;

    .line 57
    .line 58
    invoke-direct {v1, p0, p3}, Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl$8;-><init>(Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl;Lcom/tencent/imsdk/v2/V2TIMCallback;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p1, p2, v1}, Lcom/tencent/imsdk/group/GroupManager;->setGroupReceiveMessageOpt(Ljava/lang/String;ILcom/tencent/imsdk/common/IMCallback;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v0, "setReceiveMessageOpt error opt = "

    .line 68
    .line 69
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {v2, p1}, Lcom/tencent/imsdk/common/IMLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    if-eqz p3, :cond_7

    .line 83
    .line 84
    const-string p1, "opt is error"

    .line 85
    .line 86
    invoke-interface {p3, v1, p1}, Lcom/tencent/imsdk/v2/V2TIMCallback;->onError(ILjava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_7
    return-void
.end method

.method public setMessageExtensions(Lcom/tencent/imsdk/v2/V2TIMMessage;Ljava/util/List;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/imsdk/v2/V2TIMMessage;",
            "Ljava/util/List<",
            "Lcom/tencent/imsdk/v2/V2TIMMessageExtension;",
            ">;",
            "Lcom/tencent/imsdk/v2/V2TIMValueCallback<",
            "Ljava/util/List<",
            "Lcom/tencent/imsdk/v2/V2TIMMessageExtensionResult;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    const/16 v0, 0x1781

    .line 2
    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const-string p1, "invalid message"

    .line 8
    .line 9
    invoke-interface {p3, v0, p1}, Lcom/tencent/imsdk/v2/V2TIMValueCallback;->onError(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    if-nez p2, :cond_3

    .line 14
    .line 15
    if-eqz p3, :cond_2

    .line 16
    .line 17
    const-string p1, "extensions cannot be null"

    .line 18
    .line 19
    invoke-interface {p3, v0, p1}, Lcom/tencent/imsdk/v2/V2TIMValueCallback;->onError(ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_2
    return-void

    .line 23
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_6

    .line 37
    .line 38
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lcom/tencent/imsdk/v2/V2TIMMessageExtension;

    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/tencent/imsdk/v2/V2TIMMessageExtension;->getExtensionKey()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_5

    .line 53
    .line 54
    if-eqz p3, :cond_4

    .line 55
    .line 56
    const-string p1, "empty extensionKey"

    .line 57
    .line 58
    invoke-interface {p3, v0, p1}, Lcom/tencent/imsdk/v2/V2TIMValueCallback;->onError(ILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_4
    return-void

    .line 62
    :cond_5
    new-instance v3, Lcom/tencent/imsdk/message/MessageExtension;

    .line 63
    .line 64
    invoke-direct {v3}, Lcom/tencent/imsdk/message/MessageExtension;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Lcom/tencent/imsdk/v2/V2TIMMessageExtension;->getExtensionKey()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v3, v4}, Lcom/tencent/imsdk/message/MessageExtension;->setExtensionKey(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Lcom/tencent/imsdk/v2/V2TIMMessageExtension;->getExtensionValue()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v3, v2}, Lcom/tencent/imsdk/message/MessageExtension;->setExtensionValue(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_6
    new-instance p2, Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl$49;

    .line 86
    .line 87
    invoke-direct {p2, p0, p3}, Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl$49;-><init>(Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V

    .line 88
    .line 89
    .line 90
    invoke-static {}, Lcom/tencent/imsdk/message/MessageCenter;->getInstance()Lcom/tencent/imsdk/message/MessageCenter;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    invoke-virtual {p1}, Lcom/tencent/imsdk/v2/V2TIMMessage;->getMessage()Lcom/tencent/imsdk/message/Message;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    new-instance v0, Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl$50;

    .line 99
    .line 100
    invoke-direct {v0, p0, p2}, Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl$50;-><init>(Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p3, p1, v1, v0}, Lcom/tencent/imsdk/message/MessageCenter;->setMessageExtensions(Lcom/tencent/imsdk/message/Message;Ljava/util/List;Lcom/tencent/imsdk/common/IMCallback;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public translateText(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/tencent/imsdk/v2/V2TIMValueCallback<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    const/16 v0, 0x1781

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    if-eqz p4, :cond_1

    .line 19
    .line 20
    const-string p1, "targetLanguage is empty"

    .line 21
    .line 22
    invoke-interface {p4, v0, p1}, Lcom/tencent/imsdk/v2/V2TIMValueCallback;->onError(ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void

    .line 26
    :cond_2
    invoke-static {}, Lcom/tencent/imsdk/message/MessageCenter;->getInstance()Lcom/tencent/imsdk/message/MessageCenter;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl$63;

    .line 31
    .line 32
    invoke-direct {v1, p0, p4}, Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl$63;-><init>(Lcom/tencent/imsdk/v2/V2TIMMessageManagerImpl;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/tencent/imsdk/message/MessageCenter;->translateText(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/imsdk/common/IMCallback;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_3
    :goto_0
    if-eqz p4, :cond_4

    .line 40
    .line 41
    const-string p1, "sourceTextList is empty"

    .line 42
    .line 43
    invoke-interface {p4, v0, p1}, Lcom/tencent/imsdk/v2/V2TIMValueCallback;->onError(ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_4
    return-void
.end method
