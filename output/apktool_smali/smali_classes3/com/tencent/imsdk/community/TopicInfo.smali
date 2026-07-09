.class public Lcom/tencent/imsdk/community/TopicInfo;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static TOPIC_ADD_OPTION_ALLOW_ANY:I = 0x3

.field public static TOPIC_ADD_OPTION_FORBID_ANY:I = 0x1

.field public static TOPIC_ADD_OPTION_NEED_AUTHENTICATION:I = 0x2

.field public static TOPIC_INFO_MODIFY_FLAG_DEFAULT_PERMISSIONS:J = 0x8000L

.field public static TOPIC_INFO_MODIFY_FLAG_DRAFT:J = 0x4000L

.field public static TOPIC_INFO_MODIFY_FLAG_FACE_URL:J = 0x8L

.field public static TOPIC_INFO_MODIFY_FLAG_INTRODUCTION:J = 0x4L

.field public static TOPIC_INFO_MODIFY_FLAG_MUTE_ALL:J = 0x100L

.field public static TOPIC_INFO_MODIFY_FLAG_NAME:J = 0x1L

.field public static TOPIC_INFO_MODIFY_FLAG_NONE:J = 0x0L

.field public static TOPIC_INFO_MODIFY_FLAG_NOTIFICATION:J = 0x2L

.field public static TOPIC_INFO_MODIFY_FLAG_TOPIC_ADD_OPT:J = 0x2000000L

.field public static TOPIC_INFO_MODIFY_FLAG_TOPIC_APPROVE_OPT:J = 0x4000000L

.field public static TOPIC_INFO_MODIFY_FLAG_TOPIC_CUSTOM_STRING:J = 0x800L

.field public static TOPIC_INFO_MODIFY_FLAG_TOPIC_TYPE:J = 0x1000000L


# instance fields
.field private conversationAtInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/imsdk/conversation/ConversationAtInfo;",
            ">;"
        }
    .end annotation
.end field

.field private createTime:J

.field private defaultPermissions:J

.field private draftMessage:Lcom/tencent/imsdk/message/DraftMessage;

.field private faceUrl:Ljava/lang/String;

.field private inheritMessageReceiveOptionFromCommunity:Z

.field private introductionBytes:[B

.field private isAllMute:Z

.field private lastMessage:Lcom/tencent/imsdk/message/Message;

.field private memberList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/imsdk/group/GroupMemberInfo;",
            ">;"
        }
    .end annotation
.end field

.field private memberMaxCount:J

.field private messageReceiveOption:I

.field private notificationBytes:[B

.field private readSequence:J

.field private selfMuteTime:J

.field private topicAddOpt:I

.field private topicApproveOpt:I

.field private topicCustomString:Ljava/lang/String;

.field private topicID:Ljava/lang/String;

.field private topicNameBytes:[B

.field private topicType:Ljava/lang/String;

.field private unreadCount:J


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
    iput-object v0, p0, Lcom/tencent/imsdk/community/TopicInfo;->conversationAtInfoList:Ljava/util/List;

    .line 10
    .line 11
    sget v0, Lcom/tencent/imsdk/community/TopicInfo;->TOPIC_ADD_OPTION_ALLOW_ANY:I

    .line 12
    .line 13
    iput v0, p0, Lcom/tencent/imsdk/community/TopicInfo;->topicAddOpt:I

    .line 14
    .line 15
    iput v0, p0, Lcom/tencent/imsdk/community/TopicInfo;->topicApproveOpt:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public addConversationAtInfoList(Lcom/tencent/imsdk/conversation/ConversationAtInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/imsdk/community/TopicInfo;->conversationAtInfoList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
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
    iget-object v0, p0, Lcom/tencent/imsdk/community/TopicInfo;->conversationAtInfoList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCreateTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/imsdk/community/TopicInfo;->createTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getDefaultPermissions()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/imsdk/community/TopicInfo;->defaultPermissions:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getDraftMessage()Lcom/tencent/imsdk/message/DraftMessage;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/imsdk/community/TopicInfo;->draftMessage:Lcom/tencent/imsdk/message/DraftMessage;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFaceUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/imsdk/community/TopicInfo;->faceUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIntroduction()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/imsdk/community/TopicInfo;->introductionBytes:[B

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    if-lez v1, :cond_0

    .line 7
    .line 8
    :try_start_0
    new-instance v1, Ljava/lang/String;

    .line 9
    .line 10
    const-string v2, "UTF-8"

    .line 11
    .line 12
    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 18
    .line 19
    .line 20
    :cond_0
    const-string v1, ""

    .line 21
    .line 22
    :goto_0
    return-object v1
.end method

.method public getLastMessage()Lcom/tencent/imsdk/message/Message;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/imsdk/community/TopicInfo;->lastMessage:Lcom/tencent/imsdk/message/Message;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMemberMaxCount()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/imsdk/community/TopicInfo;->memberMaxCount:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getMessageReceiveOption()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/imsdk/community/TopicInfo;->messageReceiveOption:I

    .line 2
    .line 3
    return v0
.end method

.method public getNotification()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/imsdk/community/TopicInfo;->notificationBytes:[B

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    if-lez v1, :cond_0

    .line 7
    .line 8
    :try_start_0
    new-instance v1, Ljava/lang/String;

    .line 9
    .line 10
    const-string v2, "UTF-8"

    .line 11
    .line 12
    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 18
    .line 19
    .line 20
    :cond_0
    const-string v1, ""

    .line 21
    .line 22
    :goto_0
    return-object v1
.end method

.method public getReadSequence()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/imsdk/community/TopicInfo;->readSequence:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getSelfMuteTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/imsdk/community/TopicInfo;->selfMuteTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getTopicAddOpt()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/imsdk/community/TopicInfo;->topicAddOpt:I

    .line 2
    .line 3
    return v0
.end method

.method public getTopicApproveOpt()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/imsdk/community/TopicInfo;->topicApproveOpt:I

    .line 2
    .line 3
    return v0
.end method

.method public getTopicCustomString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/imsdk/community/TopicInfo;->topicCustomString:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTopicID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/imsdk/community/TopicInfo;->topicID:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTopicName()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/imsdk/community/TopicInfo;->topicNameBytes:[B

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    if-lez v1, :cond_0

    .line 7
    .line 8
    :try_start_0
    new-instance v1, Ljava/lang/String;

    .line 9
    .line 10
    const-string v2, "UTF-8"

    .line 11
    .line 12
    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 18
    .line 19
    .line 20
    :cond_0
    const-string v1, ""

    .line 21
    .line 22
    :goto_0
    return-object v1
.end method

.method public getTopicType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/imsdk/community/TopicInfo;->topicType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUnreadCount()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/imsdk/community/TopicInfo;->unreadCount:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public isAllMute()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tencent/imsdk/community/TopicInfo;->isAllMute:Z

    .line 2
    .line 3
    return v0
.end method

.method public isInheritMessageReceiveOptionFromCommunity()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tencent/imsdk/community/TopicInfo;->inheritMessageReceiveOptionFromCommunity:Z

    .line 2
    .line 3
    return v0
.end method

.method public setAllMute(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tencent/imsdk/community/TopicInfo;->isAllMute:Z

    .line 2
    .line 3
    return-void
.end method

.method public setDefaultPermissions(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/tencent/imsdk/community/TopicInfo;->defaultPermissions:J

    .line 2
    .line 3
    return-void
.end method

.method public setDraftMessage(Lcom/tencent/imsdk/message/DraftMessage;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/imsdk/community/TopicInfo;->draftMessage:Lcom/tencent/imsdk/message/DraftMessage;

    .line 2
    .line 3
    return-void
.end method

.method public setFaceUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/imsdk/community/TopicInfo;->faceUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setInheritMessageReceiveOptionFromCommunity(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tencent/imsdk/community/TopicInfo;->inheritMessageReceiveOptionFromCommunity:Z

    .line 2
    .line 3
    return-void
.end method

.method public setIntroduction(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    const-string v0, "UTF-8"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/tencent/imsdk/community/TopicInfo;->introductionBytes:[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 18
    .line 19
    .line 20
    :cond_0
    :goto_0
    return-void
.end method

.method public setLastMessage(Lcom/tencent/imsdk/message/Message;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/imsdk/community/TopicInfo;->lastMessage:Lcom/tencent/imsdk/message/Message;

    .line 2
    .line 3
    return-void
.end method

.method public setMemberList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/imsdk/group/GroupMemberInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/tencent/imsdk/community/TopicInfo;->memberList:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setMemberMaxCount(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/tencent/imsdk/community/TopicInfo;->memberMaxCount:J

    .line 2
    .line 3
    return-void
.end method

.method public setMessageReceiveOption(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/imsdk/community/TopicInfo;->messageReceiveOption:I

    .line 2
    .line 3
    return-void
.end method

.method public setNotification(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    const-string v0, "UTF-8"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/tencent/imsdk/community/TopicInfo;->notificationBytes:[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 18
    .line 19
    .line 20
    :cond_0
    :goto_0
    return-void
.end method

.method public setSelfMuteTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/tencent/imsdk/community/TopicInfo;->selfMuteTime:J

    .line 2
    .line 3
    return-void
.end method

.method public setTopicAddOpt(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/imsdk/community/TopicInfo;->topicAddOpt:I

    .line 2
    .line 3
    return-void
.end method

.method public setTopicApproveOpt(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/imsdk/community/TopicInfo;->topicApproveOpt:I

    .line 2
    .line 3
    return-void
.end method

.method public setTopicCustomString(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/imsdk/community/TopicInfo;->topicCustomString:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTopicID(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/imsdk/community/TopicInfo;->topicID:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTopicName(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    const-string v0, "UTF-8"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/tencent/imsdk/community/TopicInfo;->topicNameBytes:[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 18
    .line 19
    .line 20
    :cond_0
    :goto_0
    return-void
.end method

.method public setTopicType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/imsdk/community/TopicInfo;->topicType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setUnreadCount(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/tencent/imsdk/community/TopicInfo;->unreadCount:J

    .line 2
    .line 3
    return-void
.end method
