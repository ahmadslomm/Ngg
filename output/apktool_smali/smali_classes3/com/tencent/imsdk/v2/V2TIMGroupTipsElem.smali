.class public Lcom/tencent/imsdk/v2/V2TIMGroupTipsElem;
.super Lcom/tencent/imsdk/v2/V2TIMElem;
.source "zaffa"


# static fields
.field public static final GROUP_TIPS_TYPE_INVALID:I = 0x0

.field public static final V2TIM_GROUP_TIPS_TYPE_CANCEL_ADMIN:I = 0x6

.field public static final V2TIM_GROUP_TIPS_TYPE_GROUP_INFO_CHANGE:I = 0x7

.field public static final V2TIM_GROUP_TIPS_TYPE_INVITE:I = 0x2

.field public static final V2TIM_GROUP_TIPS_TYPE_JOIN:I = 0x1

.field public static final V2TIM_GROUP_TIPS_TYPE_KICKED:I = 0x4

.field public static final V2TIM_GROUP_TIPS_TYPE_MEMBER_INFO_CHANGE:I = 0x8

.field public static final V2TIM_GROUP_TIPS_TYPE_PINNED_MESSAGE_ADDED:I = 0xa

.field public static final V2TIM_GROUP_TIPS_TYPE_PINNED_MESSAGE_DELETED:I = 0xb

.field public static final V2TIM_GROUP_TIPS_TYPE_QUIT:I = 0x3

.field public static final V2TIM_GROUP_TIPS_TYPE_SET_ADMIN:I = 0x5

.field public static final V2TIM_GROUP_TIPS_TYPE_TOPIC_INFO_CHANGE:I = 0x9


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tencent/imsdk/v2/V2TIMElem;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getGroupType()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tencent/imsdk/v2/V2TIMElem;->getElement()Lcom/tencent/imsdk/message/MessageBaseElement;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/imsdk/v2/V2TIMElem;->getElement()Lcom/tencent/imsdk/message/MessageBaseElement;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/tencent/imsdk/message/GroupTipsElement;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/tencent/imsdk/message/GroupTipsElement;->getGroupType()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method


# virtual methods
.method public getGroupChangeInfoList()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/imsdk/v2/V2TIMGroupChangeInfo;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/tencent/imsdk/v2/V2TIMElem;->getElement()Lcom/tencent/imsdk/message/MessageBaseElement;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/imsdk/v2/V2TIMElem;->getElement()Lcom/tencent/imsdk/message/MessageBaseElement;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/tencent/imsdk/message/GroupTipsElement;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/tencent/imsdk/message/GroupTipsElement;->getGroupInfoChangeItemList()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lcom/tencent/imsdk/group/GroupInfoChangeItem;

    .line 39
    .line 40
    new-instance v3, Lcom/tencent/imsdk/v2/V2TIMGroupChangeInfo;

    .line 41
    .line 42
    invoke-direct {v3}, Lcom/tencent/imsdk/v2/V2TIMGroupChangeInfo;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v2}, Lcom/tencent/imsdk/v2/V2TIMGroupChangeInfo;->setGroupInfoChangeItem(Lcom/tencent/imsdk/group/GroupInfoChangeItem;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    return-object v1
.end method

.method public getGroupID()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tencent/imsdk/v2/V2TIMElem;->getElement()Lcom/tencent/imsdk/message/MessageBaseElement;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/imsdk/v2/V2TIMElem;->getElement()Lcom/tencent/imsdk/message/MessageBaseElement;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/tencent/imsdk/message/GroupTipsElement;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/tencent/imsdk/message/GroupTipsElement;->getGroupID()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public getMemberChangeInfoList()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/imsdk/v2/V2TIMGroupMemberChangeInfo;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/tencent/imsdk/v2/V2TIMElem;->getElement()Lcom/tencent/imsdk/message/MessageBaseElement;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/imsdk/v2/V2TIMElem;->getElement()Lcom/tencent/imsdk/message/MessageBaseElement;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/tencent/imsdk/message/GroupTipsElement;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/tencent/imsdk/message/GroupTipsElement;->getGroupMemberInfoChangeItemList()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lcom/tencent/imsdk/group/GroupMemberInfoChangeItem;

    .line 39
    .line 40
    new-instance v3, Lcom/tencent/imsdk/v2/V2TIMGroupMemberChangeInfo;

    .line 41
    .line 42
    invoke-direct {v3}, Lcom/tencent/imsdk/v2/V2TIMGroupMemberChangeInfo;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v2}, Lcom/tencent/imsdk/v2/V2TIMGroupMemberChangeInfo;->setGroupMemberInfoChangeItem(Lcom/tencent/imsdk/group/GroupMemberInfoChangeItem;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    return-object v1
.end method

.method public getMemberCount()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tencent/imsdk/v2/V2TIMElem;->getElement()Lcom/tencent/imsdk/message/MessageBaseElement;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/imsdk/v2/V2TIMElem;->getElement()Lcom/tencent/imsdk/message/MessageBaseElement;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/tencent/imsdk/message/GroupTipsElement;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/tencent/imsdk/message/GroupTipsElement;->getGroupMemberCount()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public getMemberList()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/imsdk/v2/V2TIMGroupMemberInfo;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/tencent/imsdk/v2/V2TIMElem;->getElement()Lcom/tencent/imsdk/message/MessageBaseElement;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/imsdk/v2/V2TIMElem;->getElement()Lcom/tencent/imsdk/message/MessageBaseElement;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/tencent/imsdk/message/GroupTipsElement;

    .line 14
    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/tencent/imsdk/message/GroupTipsElement;->getTargetGroupMemberInfoList()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0}, Lcom/tencent/imsdk/message/GroupTipsElement;->getTargetUserInfoList()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v2, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v3, Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Lcom/tencent/imsdk/group/GroupMemberInfo;

    .line 50
    .line 51
    new-instance v5, Lcom/tencent/imsdk/v2/V2TIMGroupMemberInfo;

    .line 52
    .line 53
    invoke-direct {v5}, Lcom/tencent/imsdk/v2/V2TIMGroupMemberInfo;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5, v4}, Lcom/tencent/imsdk/v2/V2TIMGroupMemberInfo;->setGroupMemberInfo(Lcom/tencent/imsdk/group/GroupMemberInfo;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4}, Lcom/tencent/imsdk/group/GroupMemberInfo;->getUserID()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Lcom/tencent/imsdk/relationship/UserInfo;

    .line 82
    .line 83
    invoke-virtual {v1}, Lcom/tencent/imsdk/relationship/UserInfo;->getUserID()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    check-cast v4, Lcom/tencent/imsdk/v2/V2TIMGroupMemberInfo;

    .line 92
    .line 93
    if-eqz v4, :cond_2

    .line 94
    .line 95
    invoke-virtual {v4, v1}, Lcom/tencent/imsdk/v2/V2TIMGroupMemberInfo;->setUserInfo(Lcom/tencent/imsdk/relationship/UserInfo;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    return-object v2

    .line 103
    :cond_4
    return-object v1
.end method

.method public getOpMember()Lcom/tencent/imsdk/v2/V2TIMGroupMemberInfo;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/tencent/imsdk/v2/V2TIMElem;->getElement()Lcom/tencent/imsdk/message/MessageBaseElement;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/imsdk/v2/V2TIMElem;->getElement()Lcom/tencent/imsdk/message/MessageBaseElement;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/tencent/imsdk/message/GroupTipsElement;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/tencent/imsdk/message/GroupTipsElement;->getOperatorGroupMemberInfo()Lcom/tencent/imsdk/group/GroupMemberInfo;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0}, Lcom/tencent/imsdk/message/GroupTipsElement;->getOperatorUserInfo()Lcom/tencent/imsdk/relationship/UserInfo;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v2, Lcom/tencent/imsdk/v2/V2TIMGroupMemberInfo;

    .line 26
    .line 27
    invoke-direct {v2}, Lcom/tencent/imsdk/v2/V2TIMGroupMemberInfo;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v1}, Lcom/tencent/imsdk/v2/V2TIMGroupMemberInfo;->setGroupMemberInfo(Lcom/tencent/imsdk/group/GroupMemberInfo;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v0}, Lcom/tencent/imsdk/v2/V2TIMGroupMemberInfo;->setUserInfo(Lcom/tencent/imsdk/relationship/UserInfo;)V

    .line 34
    .line 35
    .line 36
    return-object v2

    .line 37
    :cond_1
    return-object v1
.end method

.method public getType()I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/tencent/imsdk/v2/V2TIMElem;->getElement()Lcom/tencent/imsdk/message/MessageBaseElement;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/tencent/imsdk/message/GroupTipsElement;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/imsdk/message/GroupTipsElement;->getGroupTipsType()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x1

    .line 16
    const/4 v4, 0x2

    .line 17
    if-ne v2, v3, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/tencent/imsdk/message/GroupTipsElement;->getGroupJoinType()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ne v0, v4, :cond_3

    .line 24
    .line 25
    move v1, v4

    .line 26
    goto :goto_2

    .line 27
    :cond_1
    const/4 v0, 0x3

    .line 28
    if-ne v2, v4, :cond_2

    .line 29
    .line 30
    :goto_0
    move v1, v0

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    const/4 v3, 0x4

    .line 33
    if-ne v2, v0, :cond_4

    .line 34
    .line 35
    :cond_3
    :goto_1
    move v1, v3

    .line 36
    goto :goto_2

    .line 37
    :cond_4
    const/4 v0, 0x5

    .line 38
    if-ne v2, v3, :cond_5

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_5
    const/4 v3, 0x6

    .line 42
    if-ne v2, v0, :cond_6

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_6
    const/4 v0, 0x7

    .line 46
    if-ne v2, v3, :cond_7

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_7
    const/16 v3, 0x8

    .line 50
    .line 51
    if-ne v2, v0, :cond_8

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_8
    if-ne v2, v3, :cond_9

    .line 55
    .line 56
    const/16 v1, 0x9

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_9
    const/16 v0, 0x10

    .line 60
    .line 61
    if-ne v2, v0, :cond_a

    .line 62
    .line 63
    const/16 v1, 0xa

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_a
    const/16 v0, 0x11

    .line 67
    .line 68
    if-ne v2, v0, :cond_b

    .line 69
    .line 70
    const/16 v1, 0xb

    .line 71
    .line 72
    :cond_b
    :goto_2
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/tencent/imsdk/v2/V2TIMGroupTipsElem;->getGroupChangeInfoList()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const-string v3, "\n"

    .line 19
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
    check-cast v2, Lcom/tencent/imsdk/v2/V2TIMGroupChangeInfo;

    .line 27
    .line 28
    const-string v4, "sub type:"

    .line 29
    .line 30
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/tencent/imsdk/v2/V2TIMGroupChangeInfo;->getType()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v4, ", key:"

    .line 41
    .line 42
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Lcom/tencent/imsdk/v2/V2TIMGroupChangeInfo;->getKey()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v4, ", value:"

    .line 53
    .line 54
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Lcom/tencent/imsdk/v2/V2TIMGroupChangeInfo;->getValue()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v4, ", intValue:"

    .line 65
    .line 66
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Lcom/tencent/imsdk/v2/V2TIMGroupChangeInfo;->getIntValue()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v4, ", boolValue:"

    .line 77
    .line 78
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Lcom/tencent/imsdk/v2/V2TIMGroupChangeInfo;->getBoolValue()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/tencent/imsdk/v2/V2TIMGroupTipsElem;->getMemberChangeInfoList()Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-eqz v4, :cond_1

    .line 110
    .line 111
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    check-cast v4, Lcom/tencent/imsdk/v2/V2TIMGroupMemberChangeInfo;

    .line 116
    .line 117
    const-string v5, "userID:"

    .line 118
    .line 119
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4}, Lcom/tencent/imsdk/v2/V2TIMGroupMemberChangeInfo;->getUserID()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v5, ", muteTime:"

    .line 130
    .line 131
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4}, Lcom/tencent/imsdk/v2/V2TIMGroupMemberChangeInfo;->getMuteTime()J

    .line 135
    .line 136
    .line 137
    move-result-wide v4

    .line 138
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/imsdk/v2/V2TIMGroupTipsElem;->getMemberList()Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    new-instance v4, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    if-eqz v5, :cond_2

    .line 163
    .line 164
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    check-cast v5, Lcom/tencent/imsdk/v2/V2TIMGroupMemberInfo;

    .line 169
    .line 170
    invoke-virtual {v5}, Lcom/tencent/imsdk/v2/V2TIMGroupMemberInfo;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/imsdk/v2/V2TIMGroupTipsElem;->getOpMember()Lcom/tencent/imsdk/v2/V2TIMGroupMemberInfo;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    if-eqz v2, :cond_3

    .line 186
    .line 187
    invoke-virtual {v2}, Lcom/tencent/imsdk/v2/V2TIMGroupMemberInfo;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    goto :goto_3

    .line 192
    :cond_3
    const-string v2, ""

    .line 193
    .line 194
    :goto_3
    new-instance v3, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    const-string v5, "V2TIMGroupTipsElem--->groupID:"

    .line 197
    .line 198
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0}, Lcom/tencent/imsdk/v2/V2TIMGroupTipsElem;->getGroupID()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    const-string v5, ", tips type:"

    .line 209
    .line 210
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0}, Lcom/tencent/imsdk/v2/V2TIMGroupTipsElem;->getType()I

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    const-string v5, ", memberCount:"

    .line 221
    .line 222
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0}, Lcom/tencent/imsdk/v2/V2TIMGroupTipsElem;->getMemberCount()I

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    const-string v5, "\n, memberList:\n"

    .line 233
    .line 234
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    const-string v4, ", groupChangedInfoList:\n"

    .line 245
    .line 246
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    const-string v0, ", memberChangedInfoList:\n"

    .line 257
    .line 258
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    const-string v0, ", opUser:"

    .line 269
    .line 270
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    return-object v0
.end method
