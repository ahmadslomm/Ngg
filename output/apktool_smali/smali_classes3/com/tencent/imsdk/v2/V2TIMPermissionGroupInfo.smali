.class public Lcom/tencent/imsdk/v2/V2TIMPermissionGroupInfo;
.super Ljava/lang/Object;
.source "zaffa"


# static fields
.field public static final V2TIM_COMMUNITY_PERMISSION_AT_ALL:J = 0x80L

.field public static final V2TIM_COMMUNITY_PERMISSION_BAN_MEMBER:J = 0x400L

.field public static final V2TIM_COMMUNITY_PERMISSION_GET_HISTORY_MESSAGE:J = 0x100L

.field public static final V2TIM_COMMUNITY_PERMISSION_MANAGE_GROUP_INFO:J = 0x1L

.field public static final V2TIM_COMMUNITY_PERMISSION_MANAGE_GROUP_MEMBER:J = 0x2L

.field public static final V2TIM_COMMUNITY_PERMISSION_MANAGE_PERMISSION_GROUP_INFO:J = 0x4L

.field public static final V2TIM_COMMUNITY_PERMISSION_MANAGE_PERMISSION_GROUP_MEMBER:J = 0x8L

.field public static final V2TIM_COMMUNITY_PERMISSION_MANAGE_TOPIC_IN_COMMUNITY:J = 0x10L

.field public static final V2TIM_COMMUNITY_PERMISSION_MUTE_MEMBER:J = 0x20L

.field public static final V2TIM_COMMUNITY_PERMISSION_REVOKE_OTHER_MEMBER_MESSAGE:J = 0x200L

.field public static final V2TIM_COMMUNITY_PERMISSION_SEND_MESSAGE:J = 0x40L

.field public static final V2TIM_TOPIC_PERMISSION_AT_ALL:J = 0x40L

.field public static final V2TIM_TOPIC_PERMISSION_GET_HISTORY_MESSAGE:J = 0x10L

.field public static final V2TIM_TOPIC_PERMISSION_MANAGE_TOPIC:J = 0x1L

.field public static final V2TIM_TOPIC_PERMISSION_MANAGE_TOPIC_PERMISSION:J = 0x2L

.field public static final V2TIM_TOPIC_PERMISSION_MUTE_MEMBER:J = 0x4L

.field public static final V2TIM_TOPIC_PERMISSION_REVOKE_OTHER_MEMBER_MESSAGE:J = 0x20L

.field public static final V2TIM_TOPIC_PERMISSION_SEND_MESSAGE:J = 0x8L


# instance fields
.field private modifyFlag:J

.field private permissionGroupInfo:Lcom/tencent/imsdk/community/PermissionGroupInfo;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-wide v0, Lcom/tencent/imsdk/community/PermissionGroupInfo;->MODIFY_FLAG_NONE:J

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/tencent/imsdk/v2/V2TIMPermissionGroupInfo;->modifyFlag:J

    .line 7
    .line 8
    new-instance v0, Lcom/tencent/imsdk/community/PermissionGroupInfo;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/tencent/imsdk/community/PermissionGroupInfo;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/tencent/imsdk/v2/V2TIMPermissionGroupInfo;->permissionGroupInfo:Lcom/tencent/imsdk/community/PermissionGroupInfo;

    .line 14
    .line 15
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    iput-wide v0, p0, Lcom/tencent/imsdk/v2/V2TIMPermissionGroupInfo;->modifyFlag:J

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public getCustomData()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/imsdk/v2/V2TIMPermissionGroupInfo;->permissionGroupInfo:Lcom/tencent/imsdk/community/PermissionGroupInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/tencent/imsdk/community/PermissionGroupInfo;->getCustomData()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    return-object v0
.end method

.method public getGroupID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/imsdk/v2/V2TIMPermissionGroupInfo;->permissionGroupInfo:Lcom/tencent/imsdk/community/PermissionGroupInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/tencent/imsdk/community/PermissionGroupInfo;->getGroupID()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    return-object v0
.end method

.method public getGroupPermission()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/imsdk/v2/V2TIMPermissionGroupInfo;->permissionGroupInfo:Lcom/tencent/imsdk/community/PermissionGroupInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/tencent/imsdk/community/PermissionGroupInfo;->getGroupPermission()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    return-wide v0
.end method

.method public getMemberCount()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/imsdk/v2/V2TIMPermissionGroupInfo;->permissionGroupInfo:Lcom/tencent/imsdk/community/PermissionGroupInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/tencent/imsdk/community/PermissionGroupInfo;->getMemberCount()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    return-wide v0
.end method

.method public getModifyFlag()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/imsdk/v2/V2TIMPermissionGroupInfo;->modifyFlag:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getPermissionGroupID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/imsdk/v2/V2TIMPermissionGroupInfo;->permissionGroupInfo:Lcom/tencent/imsdk/community/PermissionGroupInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/tencent/imsdk/community/PermissionGroupInfo;->getPermissionGroupID()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    return-object v0
.end method

.method public getPermissionGroupInfo()Lcom/tencent/imsdk/community/PermissionGroupInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/imsdk/v2/V2TIMPermissionGroupInfo;->permissionGroupInfo:Lcom/tencent/imsdk/community/PermissionGroupInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPermissionGroupName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/imsdk/v2/V2TIMPermissionGroupInfo;->permissionGroupInfo:Lcom/tencent/imsdk/community/PermissionGroupInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/tencent/imsdk/community/PermissionGroupInfo;->getPermissionGroupName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    return-object v0
.end method

.method public setCustomData(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tencent/imsdk/v2/V2TIMPermissionGroupInfo;->permissionGroupInfo:Lcom/tencent/imsdk/community/PermissionGroupInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/tencent/imsdk/community/PermissionGroupInfo;->setCustomData(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v0, p0, Lcom/tencent/imsdk/v2/V2TIMPermissionGroupInfo;->modifyFlag:J

    .line 9
    .line 10
    sget-wide v2, Lcom/tencent/imsdk/community/PermissionGroupInfo;->MODIFY_FLAG_PERMISSION_GROUP_CUSTOM_STRING:J

    .line 11
    .line 12
    or-long/2addr v0, v2

    .line 13
    iput-wide v0, p0, Lcom/tencent/imsdk/v2/V2TIMPermissionGroupInfo;->modifyFlag:J

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public setGroupID(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/imsdk/v2/V2TIMPermissionGroupInfo;->permissionGroupInfo:Lcom/tencent/imsdk/community/PermissionGroupInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/tencent/imsdk/community/PermissionGroupInfo;->setGroupID(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setGroupPermission(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/imsdk/v2/V2TIMPermissionGroupInfo;->permissionGroupInfo:Lcom/tencent/imsdk/community/PermissionGroupInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/tencent/imsdk/community/PermissionGroupInfo;->setGroupPermission(J)V

    .line 6
    .line 7
    .line 8
    iget-wide p1, p0, Lcom/tencent/imsdk/v2/V2TIMPermissionGroupInfo;->modifyFlag:J

    .line 9
    .line 10
    sget-wide v0, Lcom/tencent/imsdk/community/PermissionGroupInfo;->MODIFY_FLAG_PERMISSION_GROUP_PERMISSION:J

    .line 11
    .line 12
    or-long/2addr p1, v0

    .line 13
    iput-wide p1, p0, Lcom/tencent/imsdk/v2/V2TIMPermissionGroupInfo;->modifyFlag:J

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public setModifyFlag(I)V
    .locals 2

    .line 1
    int-to-long v0, p1

    .line 2
    iput-wide v0, p0, Lcom/tencent/imsdk/v2/V2TIMPermissionGroupInfo;->modifyFlag:J

    .line 3
    .line 4
    return-void
.end method

.method public setPermissionGroupID(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/imsdk/v2/V2TIMPermissionGroupInfo;->permissionGroupInfo:Lcom/tencent/imsdk/community/PermissionGroupInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/tencent/imsdk/community/PermissionGroupInfo;->setPermissionGroupID(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setPermissionGroupInfo(Lcom/tencent/imsdk/community/PermissionGroupInfo;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/tencent/imsdk/v2/V2TIMPermissionGroupInfo;->permissionGroupInfo:Lcom/tencent/imsdk/community/PermissionGroupInfo;

    .line 5
    .line 6
    return-void
.end method

.method public setPermissionGroupName(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tencent/imsdk/v2/V2TIMPermissionGroupInfo;->permissionGroupInfo:Lcom/tencent/imsdk/community/PermissionGroupInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/tencent/imsdk/community/PermissionGroupInfo;->setPermissionGroupName(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v0, p0, Lcom/tencent/imsdk/v2/V2TIMPermissionGroupInfo;->modifyFlag:J

    .line 9
    .line 10
    sget-wide v2, Lcom/tencent/imsdk/community/PermissionGroupInfo;->MODIFY_FLAG_PERMISSION_GROUP_NAME:J

    .line 11
    .line 12
    or-long/2addr v0, v2

    .line 13
    iput-wide v0, p0, Lcom/tencent/imsdk/v2/V2TIMPermissionGroupInfo;->modifyFlag:J

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "groupID:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/tencent/imsdk/v2/V2TIMPermissionGroupInfo;->getGroupID()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ", permissionGroupID:"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/tencent/imsdk/v2/V2TIMPermissionGroupInfo;->getPermissionGroupID()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ", permissionGroupName:"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/tencent/imsdk/v2/V2TIMPermissionGroupInfo;->getPermissionGroupName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v1, ", customData:"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/tencent/imsdk/v2/V2TIMPermissionGroupInfo;->getCustomData()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, ", groupPermission:"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/tencent/imsdk/v2/V2TIMPermissionGroupInfo;->getGroupPermission()J

    .line 57
    .line 58
    .line 59
    move-result-wide v1

    .line 60
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", memberCount:"

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/tencent/imsdk/v2/V2TIMPermissionGroupInfo;->getMemberCount()J

    .line 69
    .line 70
    .line 71
    move-result-wide v1

    .line 72
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0
.end method
