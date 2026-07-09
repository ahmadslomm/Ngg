.class public Lcom/tencent/imsdk/v2/V2TIMConversation;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field static final CONVERSATION_C2C_PREFIX:Ljava/lang/String; = "c2c_"

.field static final CONVERSATION_C2C_TYPE:Ljava/lang/String; = "c2c"

.field static final CONVERSATION_GROUP_PREFIX:Ljava/lang/String; = "group_"

.field static final CONVERSATION_GROUP_TYPE:Ljava/lang/String; = "group"

.field public static final CONVERSATION_TYPE_INVALID:I = 0x0

.field public static final V2TIM_C2C:I = 0x1

.field public static V2TIM_CONVERSATION_MARK_TYPE_FOLD:J = 0x4L

.field public static V2TIM_CONVERSATION_MARK_TYPE_HIDE:J = 0x8L

.field public static V2TIM_CONVERSATION_MARK_TYPE_STAR:J = 0x1L

.field public static V2TIM_CONVERSATION_MARK_TYPE_UNREAD:J = 0x2L

.field public static final V2TIM_GROUP:I = 0x2


# instance fields
.field private conversation:Lcom/tencent/imsdk/conversation/Conversation;


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
.method public getC2CReadTimestamp()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/imsdk/v2/V2TIMConversation;->conversation:Lcom/tencent/imsdk/conversation/Conversation;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/imsdk/conversation/Conversation;->getC2CReadTimestamp()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public getConversationGroupList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/imsdk/v2/V2TIMConversation;->conversation:Lcom/tencent/imsdk/conversation/Conversation;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/imsdk/conversation/Conversation;->getConversationGroupList()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getConversationID()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/imsdk/v2/V2TIMConversation;->conversation:Lcom/tencent/imsdk/conversation/Conversation;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/tencent/imsdk/conversation/Conversation;->getConversationKey()Lcom/tencent/imsdk/conversation/ConversationKey;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/tencent/imsdk/conversation/ConversationKey;->getConversationType()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v1, "c2c_"

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/tencent/imsdk/v2/V2TIMConversation;->conversation:Lcom/tencent/imsdk/conversation/Conversation;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/tencent/imsdk/conversation/Conversation;->getConversationKey()Lcom/tencent/imsdk/conversation/ConversationKey;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lcom/tencent/imsdk/conversation/ConversationKey;->getConversationID()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/tencent/imsdk/v2/V2TIMConversation;->conversation:Lcom/tencent/imsdk/conversation/Conversation;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/tencent/imsdk/conversation/Conversation;->getConversationKey()Lcom/tencent/imsdk/conversation/ConversationKey;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lcom/tencent/imsdk/conversation/ConversationKey;->getConversationType()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v1, 0x2

    .line 52
    if-ne v0, v1, :cond_1

    .line 53
    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v1, "group_"

    .line 57
    .line 58
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/tencent/imsdk/v2/V2TIMConversation;->conversation:Lcom/tencent/imsdk/conversation/Conversation;

    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/tencent/imsdk/conversation/Conversation;->getConversationKey()Lcom/tencent/imsdk/conversation/ConversationKey;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Lcom/tencent/imsdk/conversation/ConversationKey;->getConversationID()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    const-string v0, ""

    .line 80
    .line 81
    :goto_0
    return-object v0

    .line 82
    :cond_2
    const/4 v0, 0x0

    .line 83
    return-object v0
.end method

.method public getCustomData()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/imsdk/v2/V2TIMConversation;->conversation:Lcom/tencent/imsdk/conversation/Conversation;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/imsdk/conversation/Conversation;->getCustomData()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getDraftText()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/imsdk/v2/V2TIMConversation;->conversation:Lcom/tencent/imsdk/conversation/Conversation;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/imsdk/conversation/Conversation;->getDraftMessage()Lcom/tencent/imsdk/message/DraftMessage;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/imsdk/message/DraftMessage;->getUserDefinedData()[B

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    new-instance v1, Ljava/lang/String;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    .line 23
    .line 24
    .line 25
    :cond_2
    return-object v1
.end method

.method public getDraftTimestamp()J
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/imsdk/v2/V2TIMConversation;->conversation:Lcom/tencent/imsdk/conversation/Conversation;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-wide v1

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/imsdk/conversation/Conversation;->getDraftMessage()Lcom/tencent/imsdk/message/DraftMessage;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    return-wide v1

    .line 15
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/imsdk/message/DraftMessage;->getEditTime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    return-wide v0
.end method

.method public getFaceUrl()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/imsdk/v2/V2TIMConversation;->conversation:Lcom/tencent/imsdk/conversation/Conversation;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/tencent/imsdk/v2/V2TIMConversation;->getType()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/tencent/imsdk/v2/V2TIMConversation;->conversation:Lcom/tencent/imsdk/conversation/Conversation;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/tencent/imsdk/conversation/Conversation;->getC2cFaceUrl()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/imsdk/v2/V2TIMConversation;->getType()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x2

    .line 24
    if-ne v0, v1, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/tencent/imsdk/v2/V2TIMConversation;->conversation:Lcom/tencent/imsdk/conversation/Conversation;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/tencent/imsdk/conversation/Conversation;->getGroupFaceUrl()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    return-object v0
.end method

.method public getGroupAtInfoList()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/imsdk/v2/V2TIMGroupAtInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/imsdk/v2/V2TIMConversation;->conversation:Lcom/tencent/imsdk/conversation/Conversation;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/tencent/imsdk/v2/V2TIMConversation;->conversation:Lcom/tencent/imsdk/conversation/Conversation;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/tencent/imsdk/conversation/Conversation;->getConversationAtInfoList()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lcom/tencent/imsdk/conversation/ConversationAtInfo;

    .line 37
    .line 38
    new-instance v3, Lcom/tencent/imsdk/v2/V2TIMGroupAtInfo;

    .line 39
    .line 40
    invoke-direct {v3}, Lcom/tencent/imsdk/v2/V2TIMGroupAtInfo;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v2}, Lcom/tencent/imsdk/v2/V2TIMGroupAtInfo;->setConversationGroupAtInfo(Lcom/tencent/imsdk/conversation/ConversationAtInfo;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    return-object v0
.end method

.method public getGroupID()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/imsdk/v2/V2TIMConversation;->conversation:Lcom/tencent/imsdk/conversation/Conversation;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/imsdk/conversation/Conversation;->getConversationType()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x2

    .line 12
    if-ne v0, v2, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/tencent/imsdk/v2/V2TIMConversation;->conversation:Lcom/tencent/imsdk/conversation/Conversation;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/tencent/imsdk/conversation/Conversation;->getGroupID()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_1
    return-object v1
.end method

.method public getGroupReadSequence()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/imsdk/v2/V2TIMConversation;->conversation:Lcom/tencent/imsdk/conversation/Conversation;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/imsdk/conversation/Conversation;->getGroupReadSequence()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public getGroupType()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/imsdk/v2/V2TIMConversation;->conversation:Lcom/tencent/imsdk/conversation/Conversation;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/imsdk/conversation/Conversation;->getGroupType()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_1
    const-string v1, "Private"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    const-string v0, "Work"

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_2
    const-string v1, "ChatRoom"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    const-string v0, "Meeting"

    .line 38
    .line 39
    :cond_3
    return-object v0
.end method

.method public getLastMessage()Lcom/tencent/imsdk/v2/V2TIMMessage;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/imsdk/v2/V2TIMConversation;->conversation:Lcom/tencent/imsdk/conversation/Conversation;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/tencent/imsdk/conversation/Conversation;->getLastMessage()Lcom/tencent/imsdk/message/Message;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Lcom/tencent/imsdk/v2/V2TIMMessage;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/tencent/imsdk/v2/V2TIMMessage;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/tencent/imsdk/v2/V2TIMConversation;->conversation:Lcom/tencent/imsdk/conversation/Conversation;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/tencent/imsdk/conversation/Conversation;->getLastMessage()Lcom/tencent/imsdk/message/Message;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lcom/tencent/imsdk/v2/V2TIMMessage;->setMessage(Lcom/tencent/imsdk/message/Message;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 28
    return-object v0
.end method

.method public getMarkList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/imsdk/v2/V2TIMConversation;->conversation:Lcom/tencent/imsdk/conversation/Conversation;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/imsdk/conversation/Conversation;->getMarkList()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getOrderKey()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/imsdk/v2/V2TIMConversation;->conversation:Lcom/tencent/imsdk/conversation/Conversation;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/imsdk/conversation/Conversation;->getOrderKey()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public getRecvOpt()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/tencent/imsdk/v2/V2TIMConversation;->conversation:Lcom/tencent/imsdk/conversation/Conversation;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/tencent/imsdk/v2/V2TIMConversation;->getType()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x3

    .line 11
    const/4 v3, 0x2

    .line 12
    const/4 v4, 0x1

    .line 13
    if-ne v0, v4, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Lcom/tencent/imsdk/v2/V2TIMConversation;->conversation:Lcom/tencent/imsdk/conversation/Conversation;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/tencent/imsdk/conversation/Conversation;->getUserMessageReceiveOption()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ne v0, v4, :cond_0

    .line 22
    .line 23
    return v1

    .line 24
    :cond_0
    if-ne v0, v3, :cond_1

    .line 25
    .line 26
    return v4

    .line 27
    :cond_1
    if-ne v0, v2, :cond_6

    .line 28
    .line 29
    return v3

    .line 30
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/imsdk/v2/V2TIMConversation;->getType()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-ne v0, v3, :cond_6

    .line 35
    .line 36
    iget-object v0, p0, Lcom/tencent/imsdk/v2/V2TIMConversation;->conversation:Lcom/tencent/imsdk/conversation/Conversation;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/tencent/imsdk/conversation/Conversation;->getGroupMessageReceiveOption()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    sget v5, Lcom/tencent/imsdk/group/GroupMemberInfo;->MESSAGE_RECEIVE_OPTION_AUTO_RECEIVE:I

    .line 43
    .line 44
    if-ne v0, v5, :cond_3

    .line 45
    .line 46
    return v1

    .line 47
    :cond_3
    sget v5, Lcom/tencent/imsdk/group/GroupMemberInfo;->MESSAGE_RECEIVE_OPTION_NOT_RECEIVE:I

    .line 48
    .line 49
    if-ne v0, v5, :cond_4

    .line 50
    .line 51
    return v4

    .line 52
    :cond_4
    sget v4, Lcom/tencent/imsdk/group/GroupMemberInfo;->MESSAGE_RECEIVE_OPTION_RECEIVE_WITH_NO_OFFLINE_PUSH:I

    .line 53
    .line 54
    if-ne v0, v4, :cond_5

    .line 55
    .line 56
    return v3

    .line 57
    :cond_5
    sget v3, Lcom/tencent/imsdk/group/GroupMemberInfo;->MESSAGE_RECEIVE_OPTION_RECEIVE_WITH_NO_OFFLINE_PUSH_EXCEPT_AT:I

    .line 58
    .line 59
    if-ne v0, v3, :cond_6

    .line 60
    .line 61
    return v2

    .line 62
    :cond_6
    return v1
.end method

.method public getShowName()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/imsdk/v2/V2TIMConversation;->conversation:Lcom/tencent/imsdk/conversation/Conversation;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/imsdk/conversation/Conversation;->getConversationType()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x2

    .line 12
    if-ne v0, v2, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lcom/tencent/imsdk/v2/V2TIMConversation;->conversation:Lcom/tencent/imsdk/conversation/Conversation;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/tencent/imsdk/conversation/Conversation;->getGroupName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/tencent/imsdk/v2/V2TIMConversation;->conversation:Lcom/tencent/imsdk/conversation/Conversation;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/tencent/imsdk/conversation/Conversation;->getGroupName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_1
    iget-object v0, p0, Lcom/tencent/imsdk/v2/V2TIMConversation;->conversation:Lcom/tencent/imsdk/conversation/Conversation;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/tencent/imsdk/conversation/Conversation;->getGroupID()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :cond_2
    iget-object v0, p0, Lcom/tencent/imsdk/v2/V2TIMConversation;->conversation:Lcom/tencent/imsdk/conversation/Conversation;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/tencent/imsdk/conversation/Conversation;->getConversationType()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v2, 0x1

    .line 47
    if-ne v0, v2, :cond_5

    .line 48
    .line 49
    iget-object v0, p0, Lcom/tencent/imsdk/v2/V2TIMConversation;->conversation:Lcom/tencent/imsdk/conversation/Conversation;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/tencent/imsdk/conversation/Conversation;->getC2cRemark()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    iget-object v0, p0, Lcom/tencent/imsdk/v2/V2TIMConversation;->conversation:Lcom/tencent/imsdk/conversation/Conversation;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/tencent/imsdk/conversation/Conversation;->getC2cRemark()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    :cond_3
    iget-object v0, p0, Lcom/tencent/imsdk/v2/V2TIMConversation;->conversation:Lcom/tencent/imsdk/conversation/Conversation;

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/tencent/imsdk/conversation/Conversation;->getC2cNickname()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_4

    .line 79
    .line 80
    iget-object v0, p0, Lcom/tencent/imsdk/v2/V2TIMConversation;->conversation:Lcom/tencent/imsdk/conversation/Conversation;

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/tencent/imsdk/conversation/Conversation;->getC2cNickname()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0

    .line 87
    :cond_4
    iget-object v0, p0, Lcom/tencent/imsdk/v2/V2TIMConversation;->conversation:Lcom/tencent/imsdk/conversation/Conversation;

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/tencent/imsdk/conversation/Conversation;->getC2cUserID()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    return-object v0

    .line 94
    :cond_5
    return-object v1
.end method

.method public getType()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/imsdk/v2/V2TIMConversation;->conversation:Lcom/tencent/imsdk/conversation/Conversation;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/tencent/imsdk/conversation/Conversation;->getConversationType()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public getUnreadCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/imsdk/v2/V2TIMConversation;->conversation:Lcom/tencent/imsdk/conversation/Conversation;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/tencent/imsdk/conversation/Conversation;->getUnreadMessageCount()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    long-to-int v0, v0

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public getUserID()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/imsdk/v2/V2TIMConversation;->conversation:Lcom/tencent/imsdk/conversation/Conversation;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/imsdk/conversation/Conversation;->getConversationType()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-ne v0, v2, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/tencent/imsdk/v2/V2TIMConversation;->conversation:Lcom/tencent/imsdk/conversation/Conversation;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/tencent/imsdk/conversation/Conversation;->getC2cUserID()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_1
    return-object v1
.end method

.method public isPinned()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/imsdk/v2/V2TIMConversation;->conversation:Lcom/tencent/imsdk/conversation/Conversation;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/imsdk/conversation/Conversation;->isPinned()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public setConversation(Lcom/tencent/imsdk/conversation/Conversation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/imsdk/v2/V2TIMConversation;->conversation:Lcom/tencent/imsdk/conversation/Conversation;

    .line 2
    .line 3
    return-void
.end method
