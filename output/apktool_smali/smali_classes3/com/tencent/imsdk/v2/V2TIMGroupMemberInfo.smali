.class public Lcom/tencent/imsdk/v2/V2TIMGroupMemberInfo;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field groupMemberInfo:Lcom/tencent/imsdk/group/GroupMemberInfo;

.field userInfo:Lcom/tencent/imsdk/relationship/UserInfo;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/tencent/imsdk/group/GroupMemberInfo;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/tencent/imsdk/group/GroupMemberInfo;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/tencent/imsdk/v2/V2TIMGroupMemberInfo;->groupMemberInfo:Lcom/tencent/imsdk/group/GroupMemberInfo;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public getFaceUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/imsdk/v2/V2TIMGroupMemberInfo;->groupMemberInfo:Lcom/tencent/imsdk/group/GroupMemberInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/tencent/imsdk/group/GroupMemberInfo;->getFaceUrl()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/tencent/imsdk/v2/V2TIMGroupMemberInfo;->groupMemberInfo:Lcom/tencent/imsdk/group/GroupMemberInfo;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/tencent/imsdk/group/GroupMemberInfo;->getFaceUrl()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/tencent/imsdk/v2/V2TIMGroupMemberInfo;->userInfo:Lcom/tencent/imsdk/relationship/UserInfo;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/tencent/imsdk/relationship/UserInfo;->getFaceUrl()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_1
    const-string v0, ""

    .line 32
    .line 33
    return-object v0
.end method

.method public getFriendRemark()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/imsdk/v2/V2TIMGroupMemberInfo;->groupMemberInfo:Lcom/tencent/imsdk/group/GroupMemberInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/tencent/imsdk/group/GroupMemberInfo;->getFriendRemark()Ljava/lang/String;

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

.method public getGroupMemberInfo()Lcom/tencent/imsdk/group/GroupMemberInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/imsdk/v2/V2TIMGroupMemberInfo;->groupMemberInfo:Lcom/tencent/imsdk/group/GroupMemberInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNameCard()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/imsdk/v2/V2TIMGroupMemberInfo;->groupMemberInfo:Lcom/tencent/imsdk/group/GroupMemberInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/tencent/imsdk/group/GroupMemberInfo;->getNameCard()Ljava/lang/String;

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

.method public getNickName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/imsdk/v2/V2TIMGroupMemberInfo;->groupMemberInfo:Lcom/tencent/imsdk/group/GroupMemberInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/tencent/imsdk/group/GroupMemberInfo;->getNickname()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/tencent/imsdk/v2/V2TIMGroupMemberInfo;->groupMemberInfo:Lcom/tencent/imsdk/group/GroupMemberInfo;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/tencent/imsdk/group/GroupMemberInfo;->getNickname()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/tencent/imsdk/v2/V2TIMGroupMemberInfo;->userInfo:Lcom/tencent/imsdk/relationship/UserInfo;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/tencent/imsdk/relationship/UserInfo;->getNickname()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_1
    const-string v0, ""

    .line 32
    .line 33
    return-object v0
.end method

.method public getOnlineDevices()Ljava/util/List;
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
    iget-object v0, p0, Lcom/tencent/imsdk/v2/V2TIMGroupMemberInfo;->groupMemberInfo:Lcom/tencent/imsdk/group/GroupMemberInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/tencent/imsdk/group/GroupMemberInfo;->getOnlineDevices()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public getUserID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/imsdk/v2/V2TIMGroupMemberInfo;->groupMemberInfo:Lcom/tencent/imsdk/group/GroupMemberInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/tencent/imsdk/group/GroupMemberInfo;->getUserID()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/tencent/imsdk/v2/V2TIMGroupMemberInfo;->groupMemberInfo:Lcom/tencent/imsdk/group/GroupMemberInfo;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/tencent/imsdk/group/GroupMemberInfo;->getUserID()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/tencent/imsdk/v2/V2TIMGroupMemberInfo;->userInfo:Lcom/tencent/imsdk/relationship/UserInfo;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/tencent/imsdk/relationship/UserInfo;->getUserID()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_1
    const-string v0, ""

    .line 32
    .line 33
    return-object v0
.end method

.method public setGroupMemberInfo(Lcom/tencent/imsdk/group/GroupMemberInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/imsdk/v2/V2TIMGroupMemberInfo;->groupMemberInfo:Lcom/tencent/imsdk/group/GroupMemberInfo;

    .line 2
    .line 3
    return-void
.end method

.method public setUserInfo(Lcom/tencent/imsdk/relationship/UserInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/imsdk/v2/V2TIMGroupMemberInfo;->userInfo:Lcom/tencent/imsdk/relationship/UserInfo;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "V2TIMGroupMemberInfo--->userID:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/tencent/imsdk/v2/V2TIMGroupMemberInfo;->getUserID()Ljava/lang/String;

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
    new-instance v1, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/tencent/imsdk/v2/V2TIMGroupMemberInfo;->getOnlineDevices()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const/4 v3, 0x0

    .line 73
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-ge v3, v4, :cond_1

    .line 78
    .line 79
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    check-cast v4, Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    add-int/lit8 v4, v4, -0x1

    .line 93
    .line 94
    if-ge v3, v4, :cond_0

    .line 95
    .line 96
    const-string v4, ", "

    .line 97
    .line 98
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_1
    const-string v2, ", onlineDevices:"

    .line 105
    .line 106
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    return-object v0
.end method
