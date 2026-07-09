.class public Lcom/tencent/imsdk/v2/V2TIMGroupInfo;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field static final GROUP_TYPE_INTERNAL_CHATROOM:Ljava/lang/String; = "ChatRoom"

.field static final GROUP_TYPE_INTERNAL_PRIVATE:Ljava/lang/String; = "Private"

.field public static final V2TIM_GROUP_ADD_ANY:I = 0x2

.field public static final V2TIM_GROUP_ADD_AUTH:I = 0x1

.field public static final V2TIM_GROUP_ADD_FORBID:I


# instance fields
.field private final TAG:Ljava/lang/String;

.field private groupInfo:Lcom/tencent/imsdk/group/GroupInfo;

.field private modifyFlag:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "V2TIMGroupInfo"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/tencent/imsdk/v2/V2TIMGroupInfo;->TAG:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Lcom/tencent/imsdk/group/GroupInfo;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/tencent/imsdk/group/GroupInfo;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/tencent/imsdk/v2/V2TIMGroupInfo;->groupInfo:Lcom/tencent/imsdk/group/GroupInfo;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lcom/tencent/imsdk/v2/V2TIMGroupInfo;->modifyFlag:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public getCreateTime()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/imsdk/v2/V2TIMGroupInfo;->groupInfo:Lcom/tencent/imsdk/group/GroupInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/tencent/imsdk/group/GroupInfo;->getCreateTime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getCustomInfo()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/imsdk/v2/V2TIMGroupInfo;->groupInfo:Lcom/tencent/imsdk/group/GroupInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/tencent/imsdk/group/GroupInfo;->getCustomInfo()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getDefaultPermissions()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/imsdk/v2/V2TIMGroupInfo;->groupInfo:Lcom/tencent/imsdk/group/GroupInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/tencent/imsdk/group/GroupInfo;->getDefaultPermissions()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getFaceUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/imsdk/v2/V2TIMGroupInfo;->groupInfo:Lcom/tencent/imsdk/group/GroupInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/tencent/imsdk/group/GroupInfo;->getFaceUrl()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getGroupAddOpt()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/imsdk/v2/V2TIMGroupInfo;->groupInfo:Lcom/tencent/imsdk/group/GroupInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/tencent/imsdk/group/GroupInfo;->getApplyApproveOption()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget v1, Lcom/tencent/imsdk/group/GroupInfo;->GROUP_ADD_OPTION_ALLOW_ANY:I

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
    sget v1, Lcom/tencent/imsdk/group/GroupInfo;->GROUP_ADD_OPTION_FORBID_ANY:I

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
    sget v1, Lcom/tencent/imsdk/group/GroupInfo;->GROUP_ADD_OPTION_NEED_AUTHENTICATION:I

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

.method public getGroupApproveOpt()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/imsdk/v2/V2TIMGroupInfo;->groupInfo:Lcom/tencent/imsdk/group/GroupInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/tencent/imsdk/group/GroupInfo;->getInviteApproveOption()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget v1, Lcom/tencent/imsdk/group/GroupInfo;->GROUP_ADD_OPTION_ALLOW_ANY:I

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
    sget v1, Lcom/tencent/imsdk/group/GroupInfo;->GROUP_ADD_OPTION_FORBID_ANY:I

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
    sget v1, Lcom/tencent/imsdk/group/GroupInfo;->GROUP_ADD_OPTION_NEED_AUTHENTICATION:I

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

.method public getGroupID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/imsdk/v2/V2TIMGroupInfo;->groupInfo:Lcom/tencent/imsdk/group/GroupInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/tencent/imsdk/group/GroupInfo;->getGroupID()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getGroupInfo()Lcom/tencent/imsdk/group/GroupInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/imsdk/v2/V2TIMGroupInfo;->groupInfo:Lcom/tencent/imsdk/group/GroupInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public getGroupName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/imsdk/v2/V2TIMGroupInfo;->groupInfo:Lcom/tencent/imsdk/group/GroupInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/tencent/imsdk/group/GroupInfo;->getGroupName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getGroupType()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/imsdk/v2/V2TIMGroupInfo;->groupInfo:Lcom/tencent/imsdk/group/GroupInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/tencent/imsdk/group/GroupInfo;->getGroupType()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "Private"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const-string v0, "Work"

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    const-string v1, "ChatRoom"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    const-string v0, "Meeting"

    .line 27
    .line 28
    :cond_1
    return-object v0
.end method

.method public getIntroduction()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/imsdk/v2/V2TIMGroupInfo;->groupInfo:Lcom/tencent/imsdk/group/GroupInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/tencent/imsdk/group/GroupInfo;->getIntroduction()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getJoinTime()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/imsdk/v2/V2TIMGroupInfo;->groupInfo:Lcom/tencent/imsdk/group/GroupInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/tencent/imsdk/group/GroupInfo;->getGroupSelfInfo()Lcom/tencent/imsdk/group/GroupMemberInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/tencent/imsdk/group/GroupMemberInfo;->getJoinTime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public getLastInfoTime()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/imsdk/v2/V2TIMGroupInfo;->groupInfo:Lcom/tencent/imsdk/group/GroupInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/tencent/imsdk/group/GroupInfo;->getGroupInfoTimestamp()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getLastMessageTime()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/imsdk/v2/V2TIMGroupInfo;->groupInfo:Lcom/tencent/imsdk/group/GroupInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/tencent/imsdk/group/GroupInfo;->getLastMessageTimestamp()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getMemberCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/imsdk/v2/V2TIMGroupInfo;->groupInfo:Lcom/tencent/imsdk/group/GroupInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/tencent/imsdk/group/GroupInfo;->getMemberCount()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    long-to-int v0, v0

    .line 8
    return v0
.end method

.method public getMemberMaxCount()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/imsdk/v2/V2TIMGroupInfo;->groupInfo:Lcom/tencent/imsdk/group/GroupInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/tencent/imsdk/group/GroupInfo;->getMemberMaxCount()J

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
    iget v0, p0, Lcom/tencent/imsdk/v2/V2TIMGroupInfo;->modifyFlag:I

    .line 2
    .line 3
    return v0
.end method

.method public getNotification()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/imsdk/v2/V2TIMGroupInfo;->groupInfo:Lcom/tencent/imsdk/group/GroupInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/tencent/imsdk/group/GroupInfo;->getNotification()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getOnlineCount()I
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/imsdk/v2/V2TIMGroupInfo;->groupInfo:Lcom/tencent/imsdk/group/GroupInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/tencent/imsdk/group/GroupInfo;->getMemberOnlineCount()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    long-to-int v0, v0

    .line 8
    return v0
.end method

.method public getOwner()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/imsdk/v2/V2TIMGroupInfo;->groupInfo:Lcom/tencent/imsdk/group/GroupInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/tencent/imsdk/group/GroupInfo;->getOwnerUserID()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getRecvOpt()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/imsdk/v2/V2TIMGroupInfo;->groupInfo:Lcom/tencent/imsdk/group/GroupInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/tencent/imsdk/group/GroupInfo;->getGroupSelfInfo()Lcom/tencent/imsdk/group/GroupMemberInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/tencent/imsdk/group/GroupMemberInfo;->getMessageReceiveOption()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sget v1, Lcom/tencent/imsdk/group/GroupMemberInfo;->MESSAGE_RECEIVE_OPTION_AUTO_RECEIVE:I

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    return v2

    .line 17
    :cond_0
    sget v1, Lcom/tencent/imsdk/group/GroupMemberInfo;->MESSAGE_RECEIVE_OPTION_NOT_RECEIVE:I

    .line 18
    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_1
    sget v1, Lcom/tencent/imsdk/group/GroupMemberInfo;->MESSAGE_RECEIVE_OPTION_RECEIVE_WITH_NO_OFFLINE_PUSH:I

    .line 24
    .line 25
    if-ne v0, v1, :cond_2

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    return v0

    .line 29
    :cond_2
    sget v1, Lcom/tencent/imsdk/group/GroupMemberInfo;->MESSAGE_RECEIVE_OPTION_RECEIVE_WITH_NO_OFFLINE_PUSH_EXCEPT_AT:I

    .line 30
    .line 31
    if-ne v0, v1, :cond_3

    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    return v0

    .line 35
    :cond_3
    return v2
.end method

.method public getRole()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/imsdk/v2/V2TIMGroupInfo;->groupInfo:Lcom/tencent/imsdk/group/GroupInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/tencent/imsdk/group/GroupInfo;->getGroupSelfInfo()Lcom/tencent/imsdk/group/GroupMemberInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/tencent/imsdk/group/GroupMemberInfo;->getRole()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sget v1, Lcom/tencent/imsdk/group/GroupMemberInfo;->MEMBER_ROLE_MEMBER:I

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    const/16 v0, 0xc8

    .line 16
    .line 17
    return v0

    .line 18
    :cond_0
    sget v1, Lcom/tencent/imsdk/group/GroupMemberInfo;->MEMBER_ROLE_ADMINISTRATOR:I

    .line 19
    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    const/16 v0, 0x12c

    .line 23
    .line 24
    return v0

    .line 25
    :cond_1
    sget v1, Lcom/tencent/imsdk/group/GroupMemberInfo;->MEMBER_ROLE_OWNER:I

    .line 26
    .line 27
    if-ne v0, v1, :cond_2

    .line 28
    .line 29
    const/16 v0, 0x190

    .line 30
    .line 31
    return v0

    .line 32
    :cond_2
    const/4 v0, 0x0

    .line 33
    return v0
.end method

.method public isAllMuted()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/imsdk/v2/V2TIMGroupInfo;->groupInfo:Lcom/tencent/imsdk/group/GroupInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/tencent/imsdk/group/GroupInfo;->isAllShutUp()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isEnablePermissionGroup()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/imsdk/v2/V2TIMGroupInfo;->groupInfo:Lcom/tencent/imsdk/group/GroupInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/tencent/imsdk/group/GroupInfo;->isEnablePermissionGroup()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isSupportTopic()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/imsdk/v2/V2TIMGroupInfo;->groupInfo:Lcom/tencent/imsdk/group/GroupInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/tencent/imsdk/group/GroupInfo;->isSupportTopic()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public setAllMuted(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tencent/imsdk/v2/V2TIMGroupInfo;->groupInfo:Lcom/tencent/imsdk/group/GroupInfo;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/tencent/imsdk/group/GroupInfo;->setAllShutUp(Z)V

    .line 4
    .line 5
    .line 6
    iget p1, p0, Lcom/tencent/imsdk/v2/V2TIMGroupInfo;->modifyFlag:I

    .line 7
    .line 8
    int-to-long v0, p1

    .line 9
    sget-wide v2, Lcom/tencent/imsdk/group/GroupInfo;->GROUP_INFO_MODIFY_FLAG_SHUTUP_ALL:J

    .line 10
    .line 11
    or-long/2addr v0, v2

    .line 12
    long-to-int p1, v0

    .line 13
    iput p1, p0, Lcom/tencent/imsdk/v2/V2TIMGroupInfo;->modifyFlag:I

    .line 14
    .line 15
    return-void
.end method

.method public setCustomInfo(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[B>;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    instance-of v0, p1, Ljava/util/HashMap;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const-string p1, "V2TIMGroupInfo"

    .line 9
    .line 10
    const-string v0, "customInfoMap must be HashMap"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lcom/tencent/imsdk/common/IMLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/tencent/imsdk/v2/V2TIMGroupInfo;->groupInfo:Lcom/tencent/imsdk/group/GroupInfo;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/tencent/imsdk/group/GroupInfo;->setCustomInfo(Ljava/util/Map;)V

    .line 19
    .line 20
    .line 21
    iget p1, p0, Lcom/tencent/imsdk/v2/V2TIMGroupInfo;->modifyFlag:I

    .line 22
    .line 23
    int-to-long v0, p1

    .line 24
    sget-wide v2, Lcom/tencent/imsdk/group/GroupInfo;->GROUP_INFO_MODIFY_FLAG_CUSTOM_INFO:J

    .line 25
    .line 26
    or-long/2addr v0, v2

    .line 27
    long-to-int p1, v0

    .line 28
    iput p1, p0, Lcom/tencent/imsdk/v2/V2TIMGroupInfo;->modifyFlag:I

    .line 29
    .line 30
    return-void
.end method

.method public setDefaultPermissions(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/imsdk/v2/V2TIMGroupInfo;->groupInfo:Lcom/tencent/imsdk/group/GroupInfo;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/tencent/imsdk/group/GroupInfo;->setDefaultPermissions(J)V

    .line 4
    .line 5
    .line 6
    iget p1, p0, Lcom/tencent/imsdk/v2/V2TIMGroupInfo;->modifyFlag:I

    .line 7
    .line 8
    int-to-long p1, p1

    .line 9
    sget-wide v0, Lcom/tencent/imsdk/group/GroupInfo;->GROUP_INFO_MODIFY_FLAG_DEFAULT_PERMISSIONS:J

    .line 10
    .line 11
    or-long/2addr p1, v0

    .line 12
    long-to-int p1, p1

    .line 13
    iput p1, p0, Lcom/tencent/imsdk/v2/V2TIMGroupInfo;->modifyFlag:I

    .line 14
    .line 15
    return-void
.end method

.method public setEnablePermissionGroup(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tencent/imsdk/v2/V2TIMGroupInfo;->groupInfo:Lcom/tencent/imsdk/group/GroupInfo;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/tencent/imsdk/group/GroupInfo;->setEnablePermissionGroup(Z)V

    .line 4
    .line 5
    .line 6
    iget p1, p0, Lcom/tencent/imsdk/v2/V2TIMGroupInfo;->modifyFlag:I

    .line 7
    .line 8
    int-to-long v0, p1

    .line 9
    sget-wide v2, Lcom/tencent/imsdk/group/GroupInfo;->GROUP_INFO_MODIFY_FLAG_ENABLE_PERMISSION_GROUP:J

    .line 10
    .line 11
    or-long/2addr v0, v2

    .line 12
    long-to-int p1, v0

    .line 13
    iput p1, p0, Lcom/tencent/imsdk/v2/V2TIMGroupInfo;->modifyFlag:I

    .line 14
    .line 15
    return-void
.end method

.method public setFaceUrl(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tencent/imsdk/v2/V2TIMGroupInfo;->groupInfo:Lcom/tencent/imsdk/group/GroupInfo;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/tencent/imsdk/group/GroupInfo;->setFaceUrl(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget p1, p0, Lcom/tencent/imsdk/v2/V2TIMGroupInfo;->modifyFlag:I

    .line 7
    .line 8
    int-to-long v0, p1

    .line 9
    sget-wide v2, Lcom/tencent/imsdk/group/GroupInfo;->GROUP_INFO_MODIFY_FLAG_FACE_URL:J

    .line 10
    .line 11
    or-long/2addr v0, v2

    .line 12
    long-to-int p1, v0

    .line 13
    iput p1, p0, Lcom/tencent/imsdk/v2/V2TIMGroupInfo;->modifyFlag:I

    .line 14
    .line 15
    return-void
.end method

.method public setGroupAddOpt(I)V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne v0, p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/tencent/imsdk/v2/V2TIMGroupInfo;->groupInfo:Lcom/tencent/imsdk/group/GroupInfo;

    .line 5
    .line 6
    sget v0, Lcom/tencent/imsdk/group/GroupInfo;->GROUP_ADD_OPTION_ALLOW_ANY:I

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/tencent/imsdk/group/GroupInfo;->setApplyApproveOption(I)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    if-nez p1, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lcom/tencent/imsdk/v2/V2TIMGroupInfo;->groupInfo:Lcom/tencent/imsdk/group/GroupInfo;

    .line 15
    .line 16
    sget v0, Lcom/tencent/imsdk/group/GroupInfo;->GROUP_ADD_OPTION_FORBID_ANY:I

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lcom/tencent/imsdk/group/GroupInfo;->setApplyApproveOption(I)V

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
    iget-object p1, p0, Lcom/tencent/imsdk/v2/V2TIMGroupInfo;->groupInfo:Lcom/tencent/imsdk/group/GroupInfo;

    .line 26
    .line 27
    sget v0, Lcom/tencent/imsdk/group/GroupInfo;->GROUP_ADD_OPTION_NEED_AUTHENTICATION:I

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lcom/tencent/imsdk/group/GroupInfo;->setApplyApproveOption(I)V

    .line 30
    .line 31
    .line 32
    :cond_2
    :goto_0
    iget p1, p0, Lcom/tencent/imsdk/v2/V2TIMGroupInfo;->modifyFlag:I

    .line 33
    .line 34
    int-to-long v0, p1

    .line 35
    sget-wide v2, Lcom/tencent/imsdk/group/GroupInfo;->GROUP_INFO_MODIFY_FLAG_APPLY_APPROVE_OPTION:J

    .line 36
    .line 37
    or-long/2addr v0, v2

    .line 38
    long-to-int p1, v0

    .line 39
    iput p1, p0, Lcom/tencent/imsdk/v2/V2TIMGroupInfo;->modifyFlag:I

    .line 40
    .line 41
    return-void
.end method

.method public setGroupApproveOpt(I)V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne v0, p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/tencent/imsdk/v2/V2TIMGroupInfo;->groupInfo:Lcom/tencent/imsdk/group/GroupInfo;

    .line 5
    .line 6
    sget v0, Lcom/tencent/imsdk/group/GroupInfo;->GROUP_ADD_OPTION_ALLOW_ANY:I

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/tencent/imsdk/group/GroupInfo;->setInviteApproveOption(I)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    if-nez p1, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lcom/tencent/imsdk/v2/V2TIMGroupInfo;->groupInfo:Lcom/tencent/imsdk/group/GroupInfo;

    .line 15
    .line 16
    sget v0, Lcom/tencent/imsdk/group/GroupInfo;->GROUP_ADD_OPTION_FORBID_ANY:I

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lcom/tencent/imsdk/group/GroupInfo;->setInviteApproveOption(I)V

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
    iget-object p1, p0, Lcom/tencent/imsdk/v2/V2TIMGroupInfo;->groupInfo:Lcom/tencent/imsdk/group/GroupInfo;

    .line 26
    .line 27
    sget v0, Lcom/tencent/imsdk/group/GroupInfo;->GROUP_ADD_OPTION_NEED_AUTHENTICATION:I

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lcom/tencent/imsdk/group/GroupInfo;->setInviteApproveOption(I)V

    .line 30
    .line 31
    .line 32
    :cond_2
    :goto_0
    iget p1, p0, Lcom/tencent/imsdk/v2/V2TIMGroupInfo;->modifyFlag:I

    .line 33
    .line 34
    int-to-long v0, p1

    .line 35
    sget-wide v2, Lcom/tencent/imsdk/group/GroupInfo;->GROUP_INFO_MODIFY_FLAG_INVITE_APPROVE_OPTION:J

    .line 36
    .line 37
    or-long/2addr v0, v2

    .line 38
    long-to-int p1, v0

    .line 39
    iput p1, p0, Lcom/tencent/imsdk/v2/V2TIMGroupInfo;->modifyFlag:I

    .line 40
    .line 41
    return-void
.end method

.method public setGroupID(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/imsdk/v2/V2TIMGroupInfo;->groupInfo:Lcom/tencent/imsdk/group/GroupInfo;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/tencent/imsdk/group/GroupInfo;->setGroupID(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setGroupInfo(Lcom/tencent/imsdk/group/GroupInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/imsdk/v2/V2TIMGroupInfo;->groupInfo:Lcom/tencent/imsdk/group/GroupInfo;

    .line 2
    .line 3
    return-void
.end method

.method public setGroupName(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tencent/imsdk/v2/V2TIMGroupInfo;->groupInfo:Lcom/tencent/imsdk/group/GroupInfo;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/tencent/imsdk/group/GroupInfo;->setGroupName(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget p1, p0, Lcom/tencent/imsdk/v2/V2TIMGroupInfo;->modifyFlag:I

    .line 7
    .line 8
    int-to-long v0, p1

    .line 9
    sget-wide v2, Lcom/tencent/imsdk/group/GroupInfo;->GROUP_INFO_MODIFY_FLAG_NAME:J

    .line 10
    .line 11
    or-long/2addr v0, v2

    .line 12
    long-to-int p1, v0

    .line 13
    iput p1, p0, Lcom/tencent/imsdk/v2/V2TIMGroupInfo;->modifyFlag:I

    .line 14
    .line 15
    return-void
.end method

.method public setGroupType(Ljava/lang/String;)V
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
    const-string p1, "V2TIMGroupInfo"

    .line 8
    .line 9
    const-string v0, "setGroupType error type is null"

    .line 10
    .line 11
    invoke-static {p1, v0}, Lcom/tencent/imsdk/common/IMLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string v0, "Work"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const-string v1, "Private"

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    :goto_0
    move-object p1, v1

    .line 26
    goto :goto_3

    .line 27
    :cond_1
    const-string v0, "Meeting"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const-string v2, "ChatRoom"

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    :goto_1
    move-object p1, v2

    .line 38
    goto :goto_3

    .line 39
    :cond_2
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_4
    const-string v0, "Public"

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_5

    .line 60
    .line 61
    :goto_2
    move-object p1, v0

    .line 62
    goto :goto_3

    .line 63
    :cond_5
    const-string v0, "AVChatRoom"

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_6

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_6
    :goto_3
    iget-object v0, p0, Lcom/tencent/imsdk/v2/V2TIMGroupInfo;->groupInfo:Lcom/tencent/imsdk/group/GroupInfo;

    .line 73
    .line 74
    invoke-virtual {v0, p1}, Lcom/tencent/imsdk/group/GroupInfo;->setGroupType(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public setIntroduction(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tencent/imsdk/v2/V2TIMGroupInfo;->groupInfo:Lcom/tencent/imsdk/group/GroupInfo;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/tencent/imsdk/group/GroupInfo;->setIntroduction(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget p1, p0, Lcom/tencent/imsdk/v2/V2TIMGroupInfo;->modifyFlag:I

    .line 7
    .line 8
    int-to-long v0, p1

    .line 9
    sget-wide v2, Lcom/tencent/imsdk/group/GroupInfo;->GROUP_INFO_MODIFY_FLAG_INTRODUCTION:J

    .line 10
    .line 11
    or-long/2addr v0, v2

    .line 12
    long-to-int p1, v0

    .line 13
    iput p1, p0, Lcom/tencent/imsdk/v2/V2TIMGroupInfo;->modifyFlag:I

    .line 14
    .line 15
    return-void
.end method

.method public setModifyFlag(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/imsdk/v2/V2TIMGroupInfo;->modifyFlag:I

    .line 2
    .line 3
    return-void
.end method

.method public setNotification(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tencent/imsdk/v2/V2TIMGroupInfo;->groupInfo:Lcom/tencent/imsdk/group/GroupInfo;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/tencent/imsdk/group/GroupInfo;->setNotification(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget p1, p0, Lcom/tencent/imsdk/v2/V2TIMGroupInfo;->modifyFlag:I

    .line 7
    .line 8
    int-to-long v0, p1

    .line 9
    sget-wide v2, Lcom/tencent/imsdk/group/GroupInfo;->GROUP_INFO_MODIFY_FLAG_NOTIFICATION:J

    .line 10
    .line 11
    or-long/2addr v0, v2

    .line 12
    long-to-int p1, v0

    .line 13
    iput p1, p0, Lcom/tencent/imsdk/v2/V2TIMGroupInfo;->modifyFlag:I

    .line 14
    .line 15
    return-void
.end method

.method public setSupportTopic(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/imsdk/v2/V2TIMGroupInfo;->groupInfo:Lcom/tencent/imsdk/group/GroupInfo;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/tencent/imsdk/group/GroupInfo;->setSupportTopic(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
