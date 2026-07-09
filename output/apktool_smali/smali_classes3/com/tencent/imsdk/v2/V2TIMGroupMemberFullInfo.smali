.class public Lcom/tencent/imsdk/v2/V2TIMGroupMemberFullInfo;
.super Lcom/tencent/imsdk/v2/V2TIMGroupMemberInfo;
.source "zaffa"


# static fields
.field public static final V2TIM_GROUP_MEMBER_FILTER_ADMIN:I = 0x2

.field public static final V2TIM_GROUP_MEMBER_FILTER_ALL:I = 0x0

.field public static final V2TIM_GROUP_MEMBER_FILTER_COMMON:I = 0x4

.field public static final V2TIM_GROUP_MEMBER_FILTER_OWNER:I = 0x1

.field public static final V2TIM_GROUP_MEMBER_ROLE_ADMIN:I = 0x12c

.field public static final V2TIM_GROUP_MEMBER_ROLE_MEMBER:I = 0xc8

.field public static final V2TIM_GROUP_MEMBER_ROLE_OWNER:I = 0x190

.field public static final V2TIM_GROUP_MEMBER_UNDEFINED:I


# instance fields
.field private final TAG:Ljava/lang/String;

.field private modifyFlag:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/tencent/imsdk/v2/V2TIMGroupMemberInfo;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "V2TIMGroupMemberFullInfo"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/tencent/imsdk/v2/V2TIMGroupMemberFullInfo;->TAG:Ljava/lang/String;

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/tencent/imsdk/v2/V2TIMGroupMemberFullInfo;->modifyFlag:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
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
    iget-object v0, p0, Lcom/tencent/imsdk/v2/V2TIMGroupMemberInfo;->groupMemberInfo:Lcom/tencent/imsdk/group/GroupMemberInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/tencent/imsdk/group/GroupMemberInfo;->getCustomInfo()Ljava/util/Map;

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
    iget-object v0, p0, Lcom/tencent/imsdk/v2/V2TIMGroupMemberInfo;->groupMemberInfo:Lcom/tencent/imsdk/group/GroupMemberInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/tencent/imsdk/group/GroupMemberInfo;->getJoinTime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getModifyFlag()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/imsdk/v2/V2TIMGroupMemberFullInfo;->modifyFlag:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getMuteUntil()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/imsdk/v2/V2TIMGroupMemberInfo;->groupMemberInfo:Lcom/tencent/imsdk/group/GroupMemberInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/tencent/imsdk/group/GroupMemberInfo;->getShutUpTime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getRole()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/imsdk/v2/V2TIMGroupMemberInfo;->groupMemberInfo:Lcom/tencent/imsdk/group/GroupMemberInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/tencent/imsdk/group/GroupMemberInfo;->getRole()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget v1, Lcom/tencent/imsdk/group/GroupMemberInfo;->MEMBER_ROLE_MEMBER:I

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/16 v0, 0xc8

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    sget v1, Lcom/tencent/imsdk/group/GroupMemberInfo;->MEMBER_ROLE_ADMINISTRATOR:I

    .line 15
    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    const/16 v0, 0x12c

    .line 19
    .line 20
    return v0

    .line 21
    :cond_1
    sget v1, Lcom/tencent/imsdk/group/GroupMemberInfo;->MEMBER_ROLE_OWNER:I

    .line 22
    .line 23
    if-ne v0, v1, :cond_2

    .line 24
    .line 25
    const/16 v0, 0x190

    .line 26
    .line 27
    :cond_2
    return v0
.end method

.method public getUserID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/imsdk/v2/V2TIMGroupMemberInfo;->groupMemberInfo:Lcom/tencent/imsdk/group/GroupMemberInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/tencent/imsdk/group/GroupMemberInfo;->getUserID()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public isOnline()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/imsdk/v2/V2TIMGroupMemberInfo;->groupMemberInfo:Lcom/tencent/imsdk/group/GroupMemberInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/tencent/imsdk/group/GroupMemberInfo;->isOnline()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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
    const-string p1, "V2TIMGroupMemberFullInfo"

    .line 9
    .line 10
    const-string v0, "customInfo must be HashMap"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lcom/tencent/imsdk/common/IMLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/tencent/imsdk/v2/V2TIMGroupMemberInfo;->groupMemberInfo:Lcom/tencent/imsdk/group/GroupMemberInfo;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/tencent/imsdk/group/GroupMemberInfo;->setCustomInfo(Ljava/util/Map;)V

    .line 19
    .line 20
    .line 21
    iget-wide v0, p0, Lcom/tencent/imsdk/v2/V2TIMGroupMemberFullInfo;->modifyFlag:J

    .line 22
    .line 23
    sget-wide v2, Lcom/tencent/imsdk/group/GroupMemberInfo;->GROUP_MEMBER_INFO_MODIFY_FLAG_CUSTOM_INFO:J

    .line 24
    .line 25
    or-long/2addr v0, v2

    .line 26
    iput-wide v0, p0, Lcom/tencent/imsdk/v2/V2TIMGroupMemberFullInfo;->modifyFlag:J

    .line 27
    .line 28
    return-void
.end method

.method public setNameCard(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tencent/imsdk/v2/V2TIMGroupMemberInfo;->groupMemberInfo:Lcom/tencent/imsdk/group/GroupMemberInfo;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/tencent/imsdk/group/GroupMemberInfo;->setNameCard(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lcom/tencent/imsdk/v2/V2TIMGroupMemberFullInfo;->modifyFlag:J

    .line 7
    .line 8
    sget-wide v2, Lcom/tencent/imsdk/group/GroupMemberInfo;->GROUP_MEMBER_INFO_MODIFY_FLAG_NAME_CARD:J

    .line 9
    .line 10
    or-long/2addr v0, v2

    .line 11
    iput-wide v0, p0, Lcom/tencent/imsdk/v2/V2TIMGroupMemberFullInfo;->modifyFlag:J

    .line 12
    .line 13
    return-void
.end method

.method public setReceiveMessageOpt(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tencent/imsdk/v2/V2TIMGroupMemberInfo;->groupMemberInfo:Lcom/tencent/imsdk/group/GroupMemberInfo;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/tencent/imsdk/group/GroupMemberInfo;->setMessageReceiveOption(I)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lcom/tencent/imsdk/v2/V2TIMGroupMemberFullInfo;->modifyFlag:J

    .line 7
    .line 8
    sget-wide v2, Lcom/tencent/imsdk/group/GroupMemberInfo;->GROUP_MEMBER_INFO_MODIFY_FLAG_MESSAGE_RECEIVE_FLAG:J

    .line 9
    .line 10
    or-long/2addr v0, v2

    .line 11
    iput-wide v0, p0, Lcom/tencent/imsdk/v2/V2TIMGroupMemberFullInfo;->modifyFlag:J

    .line 12
    .line 13
    return-void
.end method

.method public setRole(I)V
    .locals 4

    .line 1
    const/16 v0, 0xc8

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/tencent/imsdk/v2/V2TIMGroupMemberInfo;->groupMemberInfo:Lcom/tencent/imsdk/group/GroupMemberInfo;

    .line 6
    .line 7
    sget v0, Lcom/tencent/imsdk/group/GroupMemberInfo;->MEMBER_ROLE_MEMBER:I

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/tencent/imsdk/group/GroupMemberInfo;->setRole(I)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/16 v0, 0x12c

    .line 14
    .line 15
    if-ne v0, p1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lcom/tencent/imsdk/v2/V2TIMGroupMemberInfo;->groupMemberInfo:Lcom/tencent/imsdk/group/GroupMemberInfo;

    .line 18
    .line 19
    sget v0, Lcom/tencent/imsdk/group/GroupMemberInfo;->MEMBER_ROLE_ADMINISTRATOR:I

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lcom/tencent/imsdk/group/GroupMemberInfo;->setRole(I)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/16 v0, 0x190

    .line 26
    .line 27
    if-ne v0, p1, :cond_2

    .line 28
    .line 29
    iget-object p1, p0, Lcom/tencent/imsdk/v2/V2TIMGroupMemberInfo;->groupMemberInfo:Lcom/tencent/imsdk/group/GroupMemberInfo;

    .line 30
    .line 31
    sget v0, Lcom/tencent/imsdk/group/GroupMemberInfo;->MEMBER_ROLE_OWNER:I

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lcom/tencent/imsdk/group/GroupMemberInfo;->setRole(I)V

    .line 34
    .line 35
    .line 36
    :cond_2
    :goto_0
    iget-wide v0, p0, Lcom/tencent/imsdk/v2/V2TIMGroupMemberFullInfo;->modifyFlag:J

    .line 37
    .line 38
    sget-wide v2, Lcom/tencent/imsdk/group/GroupMemberInfo;->GROUP_MEMBER_INFO_MODIFY_FLAG_MEMBER_ROLE:J

    .line 39
    .line 40
    or-long/2addr v0, v2

    .line 41
    iput-wide v0, p0, Lcom/tencent/imsdk/v2/V2TIMGroupMemberFullInfo;->modifyFlag:J

    .line 42
    .line 43
    return-void
.end method

.method public setShutUpTime(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/imsdk/v2/V2TIMGroupMemberInfo;->groupMemberInfo:Lcom/tencent/imsdk/group/GroupMemberInfo;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/tencent/imsdk/group/GroupMemberInfo;->setShutUpTime(J)V

    .line 4
    .line 5
    .line 6
    iget-wide p1, p0, Lcom/tencent/imsdk/v2/V2TIMGroupMemberFullInfo;->modifyFlag:J

    .line 7
    .line 8
    sget-wide v0, Lcom/tencent/imsdk/group/GroupMemberInfo;->GROUP_MEMBER_INFO_MODIFY_FLAG_SHUTUP_TIME:J

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lcom/tencent/imsdk/v2/V2TIMGroupMemberFullInfo;->modifyFlag:J

    .line 12
    .line 13
    return-void
.end method

.method public setUserID(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/imsdk/v2/V2TIMGroupMemberInfo;->groupMemberInfo:Lcom/tencent/imsdk/group/GroupMemberInfo;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/tencent/imsdk/group/GroupMemberInfo;->setUserID(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "V2TIMGroupMemberFullInfo--->userID:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/tencent/imsdk/v2/V2TIMGroupMemberFullInfo;->getUserID()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ", nickName:"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/tencent/imsdk/v2/V2TIMGroupMemberInfo;->getNickName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ", nameCard:"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/tencent/imsdk/v2/V2TIMGroupMemberInfo;->getNameCard()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v1, ", friendRemark:"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/tencent/imsdk/v2/V2TIMGroupMemberInfo;->getFriendRemark()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, ", faceUrl:"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/tencent/imsdk/v2/V2TIMGroupMemberInfo;->getFaceUrl()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", role:"

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/tencent/imsdk/v2/V2TIMGroupMemberFullInfo;->getRole()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v1, ", muteUtil:"

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/tencent/imsdk/v2/V2TIMGroupMemberFullInfo;->getMuteUntil()J

    .line 81
    .line 82
    .line 83
    move-result-wide v1

    .line 84
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v1, ", joinTime:"

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/tencent/imsdk/v2/V2TIMGroupMemberFullInfo;->getJoinTime()J

    .line 93
    .line 94
    .line 95
    move-result-wide v1

    .line 96
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v1, ", isOnline:"

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/tencent/imsdk/v2/V2TIMGroupMemberFullInfo;->isOnline()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    return-object v0
.end method
