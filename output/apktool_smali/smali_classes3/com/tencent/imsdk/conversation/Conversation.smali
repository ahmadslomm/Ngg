.class public Lcom/tencent/imsdk/conversation/Conversation;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final CONVERSATION_TYPE_C2C:I = 0x1

.field private static final CONVERSATION_TYPE_GROUP:I = 0x2


# instance fields
.field private c2cFaceUrl:Ljava/lang/String;

.field private c2cNickname:Ljava/lang/String;

.field private c2cReadTimestamp:J

.field private c2cReceiptTimestamp:J

.field private c2cRemark:Ljava/lang/String;

.field private c2cUserID:Ljava/lang/String;

.field private conversationAtInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/imsdk/conversation/ConversationAtInfo;",
            ">;"
        }
    .end annotation
.end field

.field private conversationGroupList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private conversationKey:Lcom/tencent/imsdk/conversation/ConversationKey;

.field private conversationType:I

.field private customData:Ljava/lang/String;

.field private draftMessage:Lcom/tencent/imsdk/message/DraftMessage;

.field private groupFaceUrl:Ljava/lang/String;

.field private groupID:Ljava/lang/String;

.field private groupLastSequence:J

.field private groupMessageReceiveOption:I

.field private groupName:Ljava/lang/String;

.field private groupReadSequence:J

.field private groupRevokeTimestamp:J

.field private groupType:Ljava/lang/String;

.field private lastMessage:Lcom/tencent/imsdk/message/Message;

.field private markList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private orderKey:J

.field private pinned:Z

.field private unreadMessageCount:J

.field private userMessageReceiveOption:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/tencent/imsdk/conversation/Conversation;->conversationAtInfoList:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/tencent/imsdk/conversation/Conversation;->pinned:Z

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/tencent/imsdk/conversation/Conversation;->markList:Ljava/util/List;

    .line 20
    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/tencent/imsdk/conversation/Conversation;->conversationGroupList:Ljava/util/List;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public addConversationAtInfoList(Lcom/tencent/imsdk/conversation/ConversationAtInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/imsdk/conversation/Conversation;->conversationAtInfoList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addConversationGroup(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/imsdk/conversation/Conversation;->conversationGroupList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addMarkType(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/imsdk/conversation/Conversation;->markList:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public getC2CReadTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/imsdk/conversation/Conversation;->c2cReadTimestamp:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getC2cFaceUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/imsdk/conversation/Conversation;->c2cFaceUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getC2cNickname()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/imsdk/conversation/Conversation;->c2cNickname:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getC2cReceiptTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/imsdk/conversation/Conversation;->c2cReceiptTimestamp:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getC2cRemark()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/imsdk/conversation/Conversation;->c2cRemark:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getC2cUserID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/imsdk/conversation/Conversation;->c2cUserID:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getConversationAtInfoList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/imsdk/conversation/ConversationAtInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/imsdk/conversation/Conversation;->conversationAtInfoList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
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
    iget-object v0, p0, Lcom/tencent/imsdk/conversation/Conversation;->conversationGroupList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getConversationKey()Lcom/tencent/imsdk/conversation/ConversationKey;
    .locals 3

    .line 1
    new-instance v0, Lcom/tencent/imsdk/conversation/ConversationKey;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/tencent/imsdk/conversation/ConversationKey;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/tencent/imsdk/conversation/Conversation;->conversationType:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/tencent/imsdk/conversation/ConversationKey;->setConversationType(I)V

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/tencent/imsdk/conversation/Conversation;->conversationType:I

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-ne v2, v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/tencent/imsdk/conversation/Conversation;->c2cUserID:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/tencent/imsdk/conversation/ConversationKey;->setConversationID(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v2, 0x2

    .line 23
    if-ne v2, v1, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Lcom/tencent/imsdk/conversation/Conversation;->groupID:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/tencent/imsdk/conversation/ConversationKey;->setConversationID(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-object v0
.end method

.method public getConversationType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/imsdk/conversation/Conversation;->conversationType:I

    .line 2
    .line 3
    return v0
.end method

.method public getCustomData()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/imsdk/conversation/Conversation;->customData:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDraftMessage()Lcom/tencent/imsdk/message/DraftMessage;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/imsdk/conversation/Conversation;->draftMessage:Lcom/tencent/imsdk/message/DraftMessage;

    .line 2
    .line 3
    return-object v0
.end method

.method public getGroupFaceUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/imsdk/conversation/Conversation;->groupFaceUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getGroupID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/imsdk/conversation/Conversation;->groupID:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getGroupLastSequence()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/imsdk/conversation/Conversation;->groupLastSequence:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getGroupMessageReceiveOption()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/imsdk/conversation/Conversation;->groupMessageReceiveOption:I

    .line 2
    .line 3
    return v0
.end method

.method public getGroupName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/imsdk/conversation/Conversation;->groupName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getGroupReadSequence()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/imsdk/conversation/Conversation;->groupReadSequence:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getGroupRevokeTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/imsdk/conversation/Conversation;->groupRevokeTimestamp:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getGroupType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/imsdk/conversation/Conversation;->groupType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLastMessage()Lcom/tencent/imsdk/message/Message;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/imsdk/conversation/Conversation;->lastMessage:Lcom/tencent/imsdk/message/Message;

    .line 2
    .line 3
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
    iget-object v0, p0, Lcom/tencent/imsdk/conversation/Conversation;->markList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOrderKey()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/imsdk/conversation/Conversation;->orderKey:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getUnreadMessageCount()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/imsdk/conversation/Conversation;->unreadMessageCount:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getUserMessageReceiveOption()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/imsdk/conversation/Conversation;->userMessageReceiveOption:I

    .line 2
    .line 3
    return v0
.end method

.method public isPinned()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tencent/imsdk/conversation/Conversation;->pinned:Z

    .line 2
    .line 3
    return v0
.end method

.method public setPinned(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tencent/imsdk/conversation/Conversation;->pinned:Z

    .line 2
    .line 3
    return-void
.end method
