.class public Lcom/tencent/imsdk/v2/V2TIMTopicInfo;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final V2TIM_TOPIC_ADD_ANY:I = 0x2

.field public static final V2TIM_TOPIC_ADD_AUTH:I = 0x1

.field public static final V2TIM_TOPIC_ADD_FORBID:I


# instance fields
.field private modifyFlag:I

.field private topicInfo:Lcom/tencent/imsdk/community/TopicInfo;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/tencent/imsdk/community/TopicInfo;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/tencent/imsdk/community/TopicInfo;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/tencent/imsdk/v2/V2TIMTopicInfo;->topicInfo:Lcom/tencent/imsdk/community/TopicInfo;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/tencent/imsdk/v2/V2TIMTopicInfo;->modifyFlag:I

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic access$000(Lcom/tencent/imsdk/v2/V2TIMTopicInfo;)Lcom/tencent/imsdk/community/TopicInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/imsdk/v2/V2TIMTopicInfo;->topicInfo:Lcom/tencent/imsdk/community/TopicInfo;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public getCreateTime()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/imsdk/v2/V2TIMTopicInfo;->topicInfo:Lcom/tencent/imsdk/community/TopicInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/tencent/imsdk/community/TopicInfo;->getCreateTime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getCustomString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/imsdk/v2/V2TIMTopicInfo;->topicInfo:Lcom/tencent/imsdk/community/TopicInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/tencent/imsdk/community/TopicInfo;->getTopicCustomString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getDefaultPermissions()Ljava/lang/Long;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/imsdk/v2/V2TIMTopicInfo;->topicInfo:Lcom/tencent/imsdk/community/TopicInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/tencent/imsdk/community/TopicInfo;->getDefaultPermissions()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

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
    iget-object v0, p0, Lcom/tencent/imsdk/v2/V2TIMTopicInfo;->topicInfo:Lcom/tencent/imsdk/community/TopicInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/tencent/imsdk/community/TopicInfo;->getDraftMessage()Lcom/tencent/imsdk/message/DraftMessage;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/imsdk/message/DraftMessage;->getUserDefinedData()[B

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    new-instance v1, Ljava/lang/String;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-object v1
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
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/tencent/imsdk/v2/V2TIMTopicInfo;->topicInfo:Lcom/tencent/imsdk/community/TopicInfo;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/tencent/imsdk/community/TopicInfo;->getConversationAtInfoList()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/tencent/imsdk/conversation/ConversationAtInfo;

    .line 27
    .line 28
    new-instance v3, Lcom/tencent/imsdk/v2/V2TIMGroupAtInfo;

    .line 29
    .line 30
    invoke-direct {v3}, Lcom/tencent/imsdk/v2/V2TIMGroupAtInfo;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v2}, Lcom/tencent/imsdk/v2/V2TIMGroupAtInfo;->setConversationGroupAtInfo(Lcom/tencent/imsdk/conversation/ConversationAtInfo;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-object v0
.end method

.method public getIntroduction()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/imsdk/v2/V2TIMTopicInfo;->topicInfo:Lcom/tencent/imsdk/community/TopicInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/tencent/imsdk/community/TopicInfo;->getIntroduction()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getLastMessage()Lcom/tencent/imsdk/v2/V2TIMMessage;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/imsdk/v2/V2TIMTopicInfo;->topicInfo:Lcom/tencent/imsdk/community/TopicInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/tencent/imsdk/community/TopicInfo;->getLastMessage()Lcom/tencent/imsdk/message/Message;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance v1, Lcom/tencent/imsdk/v2/V2TIMMessage;

    .line 12
    .line 13
    invoke-direct {v1}, Lcom/tencent/imsdk/v2/V2TIMMessage;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lcom/tencent/imsdk/v2/V2TIMMessage;->setMessage(Lcom/tencent/imsdk/message/Message;)V

    .line 17
    .line 18
    .line 19
    return-object v1
.end method

.method public getMemberMaxCount()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/imsdk/v2/V2TIMTopicInfo;->topicInfo:Lcom/tencent/imsdk/community/TopicInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/tencent/imsdk/community/TopicInfo;->getMemberMaxCount()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getModifyFlag()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/imsdk/v2/V2TIMTopicInfo;->modifyFlag:I

    .line 2
    .line 3
    return v0
.end method

.method public getNotification()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/imsdk/v2/V2TIMTopicInfo;->topicInfo:Lcom/tencent/imsdk/community/TopicInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/tencent/imsdk/community/TopicInfo;->getNotification()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getReadSequence()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/imsdk/v2/V2TIMTopicInfo;->topicInfo:Lcom/tencent/imsdk/community/TopicInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/tencent/imsdk/community/TopicInfo;->getReadSequence()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getRecvOpt()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/imsdk/v2/V2TIMTopicInfo;->topicInfo:Lcom/tencent/imsdk/community/TopicInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/tencent/imsdk/community/TopicInfo;->getMessageReceiveOption()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget v1, Lcom/tencent/imsdk/group/GroupMemberInfo;->MESSAGE_RECEIVE_OPTION_AUTO_RECEIVE:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    sget v1, Lcom/tencent/imsdk/group/GroupMemberInfo;->MESSAGE_RECEIVE_OPTION_NOT_RECEIVE:I

    .line 14
    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_1
    sget v1, Lcom/tencent/imsdk/group/GroupMemberInfo;->MESSAGE_RECEIVE_OPTION_RECEIVE_WITH_NO_OFFLINE_PUSH:I

    .line 20
    .line 21
    if-ne v0, v1, :cond_2

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    return v0

    .line 25
    :cond_2
    sget v1, Lcom/tencent/imsdk/group/GroupMemberInfo;->MESSAGE_RECEIVE_OPTION_RECEIVE_WITH_NO_OFFLINE_PUSH_EXCEPT_AT:I

    .line 26
    .line 27
    if-ne v0, v1, :cond_3

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    return v0

    .line 31
    :cond_3
    sget v1, Lcom/tencent/imsdk/group/GroupMemberInfo;->MESSAGE_RECEIVE_OPTION_NOT_RECEIVE_EXCEPT_AT:I

    .line 32
    .line 33
    if-ne v0, v1, :cond_4

    .line 34
    .line 35
    const/4 v0, 0x4

    .line 36
    return v0

    .line 37
    :cond_4
    return v2
.end method

.method public getSelfMuteTime()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/imsdk/v2/V2TIMTopicInfo;->topicInfo:Lcom/tencent/imsdk/community/TopicInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/tencent/imsdk/community/TopicInfo;->getSelfMuteTime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getTopicAddOpt()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/imsdk/v2/V2TIMTopicInfo;->topicInfo:Lcom/tencent/imsdk/community/TopicInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/tencent/imsdk/community/TopicInfo;->getTopicAddOpt()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget v1, Lcom/tencent/imsdk/community/TopicInfo;->TOPIC_ADD_OPTION_ALLOW_ANY:I

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    sget v1, Lcom/tencent/imsdk/community/TopicInfo;->TOPIC_ADD_OPTION_FORBID_ANY:I

    .line 14
    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    return v0

    .line 19
    :cond_1
    sget v1, Lcom/tencent/imsdk/community/TopicInfo;->TOPIC_ADD_OPTION_NEED_AUTHENTICATION:I

    .line 20
    .line 21
    if-ne v0, v1, :cond_2

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_2
    return v2
.end method

.method public getTopicApproveOpt()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/imsdk/v2/V2TIMTopicInfo;->topicInfo:Lcom/tencent/imsdk/community/TopicInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/tencent/imsdk/community/TopicInfo;->getTopicApproveOpt()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget v1, Lcom/tencent/imsdk/community/TopicInfo;->TOPIC_ADD_OPTION_ALLOW_ANY:I

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    sget v1, Lcom/tencent/imsdk/community/TopicInfo;->TOPIC_ADD_OPTION_FORBID_ANY:I

    .line 14
    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    return v0

    .line 19
    :cond_1
    sget v1, Lcom/tencent/imsdk/community/TopicInfo;->TOPIC_ADD_OPTION_NEED_AUTHENTICATION:I

    .line 20
    .line 21
    if-ne v0, v1, :cond_2

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_2
    return v2
.end method

.method public getTopicFaceUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/imsdk/v2/V2TIMTopicInfo;->topicInfo:Lcom/tencent/imsdk/community/TopicInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/tencent/imsdk/community/TopicInfo;->getFaceUrl()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getTopicID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/imsdk/v2/V2TIMTopicInfo;->topicInfo:Lcom/tencent/imsdk/community/TopicInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/tencent/imsdk/community/TopicInfo;->getTopicID()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getTopicInfo()Lcom/tencent/imsdk/community/TopicInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/imsdk/v2/V2TIMTopicInfo;->topicInfo:Lcom/tencent/imsdk/community/TopicInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTopicName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/imsdk/v2/V2TIMTopicInfo;->topicInfo:Lcom/tencent/imsdk/community/TopicInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/tencent/imsdk/community/TopicInfo;->getTopicName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getTopicType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/imsdk/v2/V2TIMTopicInfo;->topicInfo:Lcom/tencent/imsdk/community/TopicInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/tencent/imsdk/community/TopicInfo;->getTopicType()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getUnreadCount()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/imsdk/v2/V2TIMTopicInfo;->topicInfo:Lcom/tencent/imsdk/community/TopicInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/tencent/imsdk/community/TopicInfo;->getUnreadCount()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public isAllMute()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/imsdk/v2/V2TIMTopicInfo;->topicInfo:Lcom/tencent/imsdk/community/TopicInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/tencent/imsdk/community/TopicInfo;->isAllMute()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isInheritMessageReceiveOptionFromCommunity()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/imsdk/v2/V2TIMTopicInfo;->topicInfo:Lcom/tencent/imsdk/community/TopicInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/tencent/imsdk/community/TopicInfo;->isInheritMessageReceiveOptionFromCommunity()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public setAllMute(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tencent/imsdk/v2/V2TIMTopicInfo;->topicInfo:Lcom/tencent/imsdk/community/TopicInfo;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/tencent/imsdk/community/TopicInfo;->setAllMute(Z)V

    .line 4
    .line 5
    .line 6
    iget p1, p0, Lcom/tencent/imsdk/v2/V2TIMTopicInfo;->modifyFlag:I

    .line 7
    .line 8
    int-to-long v0, p1

    .line 9
    sget-wide v2, Lcom/tencent/imsdk/community/TopicInfo;->TOPIC_INFO_MODIFY_FLAG_MUTE_ALL:J

    .line 10
    .line 11
    or-long/2addr v0, v2

    .line 12
    long-to-int p1, v0

    .line 13
    iput p1, p0, Lcom/tencent/imsdk/v2/V2TIMTopicInfo;->modifyFlag:I

    .line 14
    .line 15
    return-void
.end method

.method public setCustomString(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tencent/imsdk/v2/V2TIMTopicInfo;->topicInfo:Lcom/tencent/imsdk/community/TopicInfo;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/tencent/imsdk/community/TopicInfo;->setTopicCustomString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget p1, p0, Lcom/tencent/imsdk/v2/V2TIMTopicInfo;->modifyFlag:I

    .line 7
    .line 8
    int-to-long v0, p1

    .line 9
    sget-wide v2, Lcom/tencent/imsdk/community/TopicInfo;->TOPIC_INFO_MODIFY_FLAG_TOPIC_CUSTOM_STRING:J

    .line 10
    .line 11
    or-long/2addr v0, v2

    .line 12
    long-to-int p1, v0

    .line 13
    iput p1, p0, Lcom/tencent/imsdk/v2/V2TIMTopicInfo;->modifyFlag:I

    .line 14
    .line 15
    return-void
.end method

.method public setDefaultPermissions(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/imsdk/v2/V2TIMTopicInfo;->topicInfo:Lcom/tencent/imsdk/community/TopicInfo;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/tencent/imsdk/community/TopicInfo;->setDefaultPermissions(J)V

    .line 4
    .line 5
    .line 6
    iget p1, p0, Lcom/tencent/imsdk/v2/V2TIMTopicInfo;->modifyFlag:I

    .line 7
    .line 8
    int-to-long p1, p1

    .line 9
    sget-wide v0, Lcom/tencent/imsdk/community/TopicInfo;->TOPIC_INFO_MODIFY_FLAG_DEFAULT_PERMISSIONS:J

    .line 10
    .line 11
    or-long/2addr p1, v0

    .line 12
    long-to-int p1, p1

    .line 13
    iput p1, p0, Lcom/tencent/imsdk/v2/V2TIMTopicInfo;->modifyFlag:I

    .line 14
    .line 15
    return-void
.end method

.method public setDraft(Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/tencent/imsdk/message/DraftMessage;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/tencent/imsdk/message/DraftMessage;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Lcom/tencent/imsdk/message/DraftMessage;->setUserDefinedData([B)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Lcom/tencent/imsdk/v2/V2TIMTopicInfo;->topicInfo:Lcom/tencent/imsdk/community/TopicInfo;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lcom/tencent/imsdk/community/TopicInfo;->setDraftMessage(Lcom/tencent/imsdk/message/DraftMessage;)V

    .line 18
    .line 19
    .line 20
    iget p1, p0, Lcom/tencent/imsdk/v2/V2TIMTopicInfo;->modifyFlag:I

    .line 21
    .line 22
    int-to-long v0, p1

    .line 23
    sget-wide v2, Lcom/tencent/imsdk/community/TopicInfo;->TOPIC_INFO_MODIFY_FLAG_DRAFT:J

    .line 24
    .line 25
    or-long/2addr v0, v2

    .line 26
    long-to-int p1, v0

    .line 27
    iput p1, p0, Lcom/tencent/imsdk/v2/V2TIMTopicInfo;->modifyFlag:I

    .line 28
    .line 29
    return-void
.end method

.method public setInheritMessageReceiveOptionFromCommunity(ZLcom/tencent/imsdk/v2/V2TIMCallback;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/tencent/imsdk/group/GroupMemberInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/tencent/imsdk/group/GroupMemberInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/tencent/imsdk/v2/V2TIMTopicInfo;->getTopicID()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lcom/tencent/imsdk/group/GroupMemberInfo;->setGroupID(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/tencent/imsdk/v2/V2TIMManager;->getInstance()Lcom/tencent/imsdk/v2/V2TIMManager;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/tencent/imsdk/v2/V2TIMManager;->getLoginUser()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lcom/tencent/imsdk/group/GroupMemberInfo;->setUserID(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lcom/tencent/imsdk/group/GroupMemberInfo;->setInheritMessageReceiveOptionFromCommunity(Z)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lcom/tencent/imsdk/group/GroupMemberInfoModifyParam;

    .line 28
    .line 29
    invoke-direct {v1}, Lcom/tencent/imsdk/group/GroupMemberInfoModifyParam;-><init>()V

    .line 30
    .line 31
    .line 32
    sget-wide v2, Lcom/tencent/imsdk/group/GroupMemberInfo;->GROUP_MEMBER_INFO_MODIFY_FLAG_INHERIT_MESSAGE_RECEIVE_OPTION_FROM_COMMUNITY:J

    .line 33
    .line 34
    invoke-virtual {v1, v2, v3}, Lcom/tencent/imsdk/group/GroupMemberInfoModifyParam;->setModifyFlag(J)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lcom/tencent/imsdk/group/GroupMemberInfoModifyParam;->setMemberInfo(Lcom/tencent/imsdk/group/GroupMemberInfo;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcom/tencent/imsdk/group/GroupManager;->getInstance()Lcom/tencent/imsdk/group/GroupManager;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v2, Lcom/tencent/imsdk/v2/V2TIMTopicInfo$1;

    .line 45
    .line 46
    invoke-direct {v2, p0, p2, p1}, Lcom/tencent/imsdk/v2/V2TIMTopicInfo$1;-><init>(Lcom/tencent/imsdk/v2/V2TIMTopicInfo;Lcom/tencent/imsdk/v2/V2TIMCallback;Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Lcom/tencent/imsdk/group/GroupManager;->setGroupMemberInfo(Lcom/tencent/imsdk/group/GroupMemberInfoModifyParam;Lcom/tencent/imsdk/common/IMCallback;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public setIntroduction(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tencent/imsdk/v2/V2TIMTopicInfo;->topicInfo:Lcom/tencent/imsdk/community/TopicInfo;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/tencent/imsdk/community/TopicInfo;->setIntroduction(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget p1, p0, Lcom/tencent/imsdk/v2/V2TIMTopicInfo;->modifyFlag:I

    .line 7
    .line 8
    int-to-long v0, p1

    .line 9
    sget-wide v2, Lcom/tencent/imsdk/community/TopicInfo;->TOPIC_INFO_MODIFY_FLAG_INTRODUCTION:J

    .line 10
    .line 11
    or-long/2addr v0, v2

    .line 12
    long-to-int p1, v0

    .line 13
    iput p1, p0, Lcom/tencent/imsdk/v2/V2TIMTopicInfo;->modifyFlag:I

    .line 14
    .line 15
    return-void
.end method

.method public setMemberList(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/imsdk/v2/V2TIMCreateGroupMemberInfo;",
            ">;)V"
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
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/tencent/imsdk/v2/V2TIMCreateGroupMemberInfo;

    .line 23
    .line 24
    new-instance v2, Lcom/tencent/imsdk/group/GroupMemberInfo;

    .line 25
    .line 26
    invoke-direct {v2}, Lcom/tencent/imsdk/group/GroupMemberInfo;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/tencent/imsdk/v2/V2TIMCreateGroupMemberInfo;->getUserID()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v2, v3}, Lcom/tencent/imsdk/group/GroupMemberInfo;->setUserID(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/tencent/imsdk/v2/V2TIMCreateGroupMemberInfo;->getRole()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {v2, v1}, Lcom/tencent/imsdk/group/GroupMemberInfo;->setRole(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object p1, p0, Lcom/tencent/imsdk/v2/V2TIMTopicInfo;->topicInfo:Lcom/tencent/imsdk/community/TopicInfo;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lcom/tencent/imsdk/community/TopicInfo;->setMemberList(Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public setMemberMaxCount(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/imsdk/v2/V2TIMTopicInfo;->topicInfo:Lcom/tencent/imsdk/community/TopicInfo;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/tencent/imsdk/community/TopicInfo;->setMemberMaxCount(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setNotification(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tencent/imsdk/v2/V2TIMTopicInfo;->topicInfo:Lcom/tencent/imsdk/community/TopicInfo;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/tencent/imsdk/community/TopicInfo;->setNotification(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget p1, p0, Lcom/tencent/imsdk/v2/V2TIMTopicInfo;->modifyFlag:I

    .line 7
    .line 8
    int-to-long v0, p1

    .line 9
    sget-wide v2, Lcom/tencent/imsdk/community/TopicInfo;->TOPIC_INFO_MODIFY_FLAG_NOTIFICATION:J

    .line 10
    .line 11
    or-long/2addr v0, v2

    .line 12
    long-to-int p1, v0

    .line 13
    iput p1, p0, Lcom/tencent/imsdk/v2/V2TIMTopicInfo;->modifyFlag:I

    .line 14
    .line 15
    return-void
.end method

.method public setTopicAddOpt(I)V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne v0, p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/tencent/imsdk/v2/V2TIMTopicInfo;->topicInfo:Lcom/tencent/imsdk/community/TopicInfo;

    .line 5
    .line 6
    sget v0, Lcom/tencent/imsdk/community/TopicInfo;->TOPIC_ADD_OPTION_ALLOW_ANY:I

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/tencent/imsdk/community/TopicInfo;->setTopicAddOpt(I)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    if-nez p1, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lcom/tencent/imsdk/v2/V2TIMTopicInfo;->topicInfo:Lcom/tencent/imsdk/community/TopicInfo;

    .line 15
    .line 16
    sget v0, Lcom/tencent/imsdk/community/TopicInfo;->TOPIC_ADD_OPTION_FORBID_ANY:I

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lcom/tencent/imsdk/community/TopicInfo;->setTopicAddOpt(I)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v0, 0x1

    .line 23
    if-ne v0, p1, :cond_2

    .line 24
    .line 25
    iget-object p1, p0, Lcom/tencent/imsdk/v2/V2TIMTopicInfo;->topicInfo:Lcom/tencent/imsdk/community/TopicInfo;

    .line 26
    .line 27
    sget v0, Lcom/tencent/imsdk/community/TopicInfo;->TOPIC_ADD_OPTION_NEED_AUTHENTICATION:I

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lcom/tencent/imsdk/community/TopicInfo;->setTopicAddOpt(I)V

    .line 30
    .line 31
    .line 32
    :cond_2
    :goto_0
    iget p1, p0, Lcom/tencent/imsdk/v2/V2TIMTopicInfo;->modifyFlag:I

    .line 33
    .line 34
    int-to-long v0, p1

    .line 35
    sget-wide v2, Lcom/tencent/imsdk/community/TopicInfo;->TOPIC_INFO_MODIFY_FLAG_TOPIC_ADD_OPT:J

    .line 36
    .line 37
    or-long/2addr v0, v2

    .line 38
    long-to-int p1, v0

    .line 39
    iput p1, p0, Lcom/tencent/imsdk/v2/V2TIMTopicInfo;->modifyFlag:I

    .line 40
    .line 41
    return-void
.end method

.method public setTopicApproveOpt(I)V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne v0, p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/tencent/imsdk/v2/V2TIMTopicInfo;->topicInfo:Lcom/tencent/imsdk/community/TopicInfo;

    .line 5
    .line 6
    sget v0, Lcom/tencent/imsdk/community/TopicInfo;->TOPIC_ADD_OPTION_ALLOW_ANY:I

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/tencent/imsdk/community/TopicInfo;->setTopicApproveOpt(I)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    if-nez p1, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lcom/tencent/imsdk/v2/V2TIMTopicInfo;->topicInfo:Lcom/tencent/imsdk/community/TopicInfo;

    .line 15
    .line 16
    sget v0, Lcom/tencent/imsdk/community/TopicInfo;->TOPIC_ADD_OPTION_FORBID_ANY:I

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lcom/tencent/imsdk/community/TopicInfo;->setTopicApproveOpt(I)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v0, 0x1

    .line 23
    if-ne v0, p1, :cond_2

    .line 24
    .line 25
    iget-object p1, p0, Lcom/tencent/imsdk/v2/V2TIMTopicInfo;->topicInfo:Lcom/tencent/imsdk/community/TopicInfo;

    .line 26
    .line 27
    sget v0, Lcom/tencent/imsdk/community/TopicInfo;->TOPIC_ADD_OPTION_NEED_AUTHENTICATION:I

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lcom/tencent/imsdk/community/TopicInfo;->setTopicApproveOpt(I)V

    .line 30
    .line 31
    .line 32
    :cond_2
    :goto_0
    iget p1, p0, Lcom/tencent/imsdk/v2/V2TIMTopicInfo;->modifyFlag:I

    .line 33
    .line 34
    int-to-long v0, p1

    .line 35
    sget-wide v2, Lcom/tencent/imsdk/community/TopicInfo;->TOPIC_INFO_MODIFY_FLAG_TOPIC_APPROVE_OPT:J

    .line 36
    .line 37
    or-long/2addr v0, v2

    .line 38
    long-to-int p1, v0

    .line 39
    iput p1, p0, Lcom/tencent/imsdk/v2/V2TIMTopicInfo;->modifyFlag:I

    .line 40
    .line 41
    return-void
.end method

.method public setTopicFaceUrl(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tencent/imsdk/v2/V2TIMTopicInfo;->topicInfo:Lcom/tencent/imsdk/community/TopicInfo;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/tencent/imsdk/community/TopicInfo;->setFaceUrl(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget p1, p0, Lcom/tencent/imsdk/v2/V2TIMTopicInfo;->modifyFlag:I

    .line 7
    .line 8
    int-to-long v0, p1

    .line 9
    sget-wide v2, Lcom/tencent/imsdk/community/TopicInfo;->TOPIC_INFO_MODIFY_FLAG_FACE_URL:J

    .line 10
    .line 11
    or-long/2addr v0, v2

    .line 12
    long-to-int p1, v0

    .line 13
    iput p1, p0, Lcom/tencent/imsdk/v2/V2TIMTopicInfo;->modifyFlag:I

    .line 14
    .line 15
    return-void
.end method

.method public setTopicID(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/imsdk/v2/V2TIMTopicInfo;->topicInfo:Lcom/tencent/imsdk/community/TopicInfo;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/tencent/imsdk/community/TopicInfo;->setTopicID(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTopicInfo(Lcom/tencent/imsdk/community/TopicInfo;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/tencent/imsdk/v2/V2TIMTopicInfo;->topicInfo:Lcom/tencent/imsdk/community/TopicInfo;

    .line 5
    .line 6
    return-void
.end method

.method public setTopicName(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tencent/imsdk/v2/V2TIMTopicInfo;->topicInfo:Lcom/tencent/imsdk/community/TopicInfo;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/tencent/imsdk/community/TopicInfo;->setTopicName(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget p1, p0, Lcom/tencent/imsdk/v2/V2TIMTopicInfo;->modifyFlag:I

    .line 7
    .line 8
    int-to-long v0, p1

    .line 9
    sget-wide v2, Lcom/tencent/imsdk/community/TopicInfo;->TOPIC_INFO_MODIFY_FLAG_NAME:J

    .line 10
    .line 11
    or-long/2addr v0, v2

    .line 12
    long-to-int p1, v0

    .line 13
    iput p1, p0, Lcom/tencent/imsdk/v2/V2TIMTopicInfo;->modifyFlag:I

    .line 14
    .line 15
    return-void
.end method

.method public setTopicType(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tencent/imsdk/v2/V2TIMTopicInfo;->topicInfo:Lcom/tencent/imsdk/community/TopicInfo;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/tencent/imsdk/community/TopicInfo;->setTopicType(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget p1, p0, Lcom/tencent/imsdk/v2/V2TIMTopicInfo;->modifyFlag:I

    .line 7
    .line 8
    int-to-long v0, p1

    .line 9
    sget-wide v2, Lcom/tencent/imsdk/community/TopicInfo;->TOPIC_INFO_MODIFY_FLAG_TOPIC_TYPE:J

    .line 10
    .line 11
    or-long/2addr v0, v2

    .line 12
    long-to-int p1, v0

    .line 13
    iput p1, p0, Lcom/tencent/imsdk/v2/V2TIMTopicInfo;->modifyFlag:I

    .line 14
    .line 15
    return-void
.end method
