.class public Lcom/tencent/imsdk/v2/V2TIMFriendInfo;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final FRIEND_PROFILE_TYPE_KEY_CUSTOM_PREFIX:Ljava/lang/String; = "Tag_SNS_Custom_"

.field private static final FRIEND_PROFILE_TYPE_KEY_REMARK:Ljava/lang/String; = "Tag_SNS_IM_Remark"

.field public static final V2TIM_FRIEND_TYPE_BOTH:I = 0x2

.field public static final V2TIM_FRIEND_TYPE_SINGLE:I = 0x1


# instance fields
.field private friendInfo:Lcom/tencent/imsdk/relationship/FriendInfo;

.field private modifyFriendProfileHashMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/tencent/imsdk/relationship/FriendInfo;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/tencent/imsdk/relationship/FriendInfo;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/tencent/imsdk/v2/V2TIMFriendInfo;->friendInfo:Lcom/tencent/imsdk/relationship/FriendInfo;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/tencent/imsdk/v2/V2TIMFriendInfo;->modifyFriendProfileHashMap:Ljava/util/HashMap;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public getFriendAddTime()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/imsdk/v2/V2TIMFriendInfo;->friendInfo:Lcom/tencent/imsdk/relationship/FriendInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/tencent/imsdk/relationship/FriendInfo;->getAddTime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getFriendCustomInfo()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/imsdk/v2/V2TIMFriendInfo;->friendInfo:Lcom/tencent/imsdk/relationship/FriendInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/tencent/imsdk/relationship/FriendInfo;->getFriendCustomInfo()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getFriendGroups()Ljava/util/List;
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
    iget-object v0, p0, Lcom/tencent/imsdk/v2/V2TIMFriendInfo;->friendInfo:Lcom/tencent/imsdk/relationship/FriendInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/tencent/imsdk/relationship/FriendInfo;->getFriendGroups()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getFriendRemark()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/imsdk/v2/V2TIMFriendInfo;->friendInfo:Lcom/tencent/imsdk/relationship/FriendInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/tencent/imsdk/relationship/FriendInfo;->getRemark()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getModifyFriendInfo()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/imsdk/v2/V2TIMFriendInfo;->modifyFriendProfileHashMap:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUserID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/imsdk/v2/V2TIMFriendInfo;->friendInfo:Lcom/tencent/imsdk/relationship/FriendInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/tencent/imsdk/relationship/FriendInfo;->getUserInfo()Lcom/tencent/imsdk/relationship/UserInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/tencent/imsdk/relationship/UserInfo;->getUserID()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getUserProfile()Lcom/tencent/imsdk/v2/V2TIMUserFullInfo;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/imsdk/v2/V2TIMFriendInfo;->friendInfo:Lcom/tencent/imsdk/relationship/FriendInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/tencent/imsdk/relationship/FriendInfo;->getUserInfo()Lcom/tencent/imsdk/relationship/UserInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/tencent/imsdk/v2/V2TIMUserFullInfo;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/tencent/imsdk/v2/V2TIMUserFullInfo;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/tencent/imsdk/v2/V2TIMUserInfo;->setUserInfo(Lcom/tencent/imsdk/relationship/UserInfo;)V

    .line 13
    .line 14
    .line 15
    return-object v1
.end method

.method public setFriendCustomInfo(Ljava/util/HashMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "[B>;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

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
    iget-object v0, p0, Lcom/tencent/imsdk/v2/V2TIMFriendInfo;->modifyFriendProfileHashMap:Ljava/util/HashMap;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    new-instance v0, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/tencent/imsdk/v2/V2TIMFriendInfo;->modifyFriendProfileHashMap:Ljava/util/HashMap;

    .line 20
    .line 21
    :cond_1
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/util/Map$Entry;

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Ljava/lang/String;

    .line 52
    .line 53
    const-string v2, "Tag_SNS_Custom_"

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    iget-object v1, p0, Lcom/tencent/imsdk/v2/V2TIMFriendInfo;->modifyFriendProfileHashMap:Ljava/util/HashMap;

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Ljava/lang/String;

    .line 68
    .line 69
    new-instance v3, Ljava/lang/String;

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, [B

    .line 76
    .line 77
    invoke-direct {v3, v0}, Ljava/lang/String;-><init>([B)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    iget-object v1, p0, Lcom/tencent/imsdk/v2/V2TIMFriendInfo;->modifyFriendProfileHashMap:Ljava/util/HashMap;

    .line 85
    .line 86
    new-instance v3, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    new-instance v3, Ljava/lang/String;

    .line 105
    .line 106
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, [B

    .line 111
    .line 112
    invoke-direct {v3, v0}, Ljava/lang/String;-><init>([B)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_3
    :goto_1
    return-void
.end method

.method public setFriendInfo(Lcom/tencent/imsdk/relationship/FriendInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/imsdk/v2/V2TIMFriendInfo;->friendInfo:Lcom/tencent/imsdk/relationship/FriendInfo;

    .line 2
    .line 3
    return-void
.end method

.method public setFriendRemark(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/imsdk/v2/V2TIMFriendInfo;->friendInfo:Lcom/tencent/imsdk/relationship/FriendInfo;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/tencent/imsdk/relationship/FriendInfo;->setRemark(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/tencent/imsdk/v2/V2TIMFriendInfo;->modifyFriendProfileHashMap:Ljava/util/HashMap;

    .line 7
    .line 8
    const-string v1, "Tag_SNS_IM_Remark"

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setUserID(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/imsdk/v2/V2TIMFriendInfo;->friendInfo:Lcom/tencent/imsdk/relationship/FriendInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/tencent/imsdk/relationship/FriendInfo;->getUserInfo()Lcom/tencent/imsdk/relationship/UserInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/tencent/imsdk/relationship/UserInfo;->setUserID(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "V2TIMFriendInfo--->"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/tencent/imsdk/v2/V2TIMFriendInfo;->getFriendCustomInfo()Ljava/util/HashMap;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const-string v3, "\n"

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Ljava/util/Map$Entry;

    .line 43
    .line 44
    new-instance v5, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v6, " |key:"

    .line 47
    .line 48
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    check-cast v6, Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v6, ", value:"

    .line 61
    .line 62
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    new-instance v6, Ljava/lang/String;

    .line 66
    .line 67
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, [B

    .line 72
    .line 73
    invoke-direct {v6, v4}, Ljava/lang/String;-><init>([B)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    const-string v1, "userID:"

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/tencent/imsdk/v2/V2TIMFriendInfo;->getUserID()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v1, ", remark:"

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/tencent/imsdk/v2/V2TIMFriendInfo;->getFriendRemark()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v1, ", groupNames:"

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Lcom/tencent/imsdk/v2/V2TIMFriendInfo;->getFriendGroups()Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v1, ", friendCustomInfo:"

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v1, ", V2TIMUserFullInfo:"

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Lcom/tencent/imsdk/v2/V2TIMFriendInfo;->getUserProfile()Lcom/tencent/imsdk/v2/V2TIMUserFullInfo;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    if-nez v1, :cond_1

    .line 148
    .line 149
    const-string v1, ""

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/imsdk/v2/V2TIMFriendInfo;->getUserProfile()Lcom/tencent/imsdk/v2/V2TIMUserFullInfo;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v1}, Lcom/tencent/imsdk/v2/V2TIMUserFullInfo;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    return-object v0
.end method
