.class public Lcom/tencent/imsdk/v2/V2TIMGroupMessageReadMemberList;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private filter:I

.field private readMembers:Lcom/tencent/imsdk/message/GroupMessageReadMembers;


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
.method public getMemberInfoList()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/imsdk/v2/V2TIMGroupMemberInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/imsdk/v2/V2TIMGroupMessageReadMemberList;->readMembers:Lcom/tencent/imsdk/message/GroupMessageReadMembers;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iget v1, p0, Lcom/tencent/imsdk/v2/V2TIMGroupMessageReadMemberList;->filter:I

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/tencent/imsdk/v2/V2TIMGroupMessageReadMemberList;->readMembers:Lcom/tencent/imsdk/message/GroupMessageReadMembers;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/tencent/imsdk/message/GroupMessageReadMembers;->getReadMembers()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lcom/tencent/imsdk/group/GroupMemberInfo;

    .line 35
    .line 36
    new-instance v3, Lcom/tencent/imsdk/v2/V2TIMGroupMemberInfo;

    .line 37
    .line 38
    invoke-direct {v3}, Lcom/tencent/imsdk/v2/V2TIMGroupMemberInfo;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v2}, Lcom/tencent/imsdk/v2/V2TIMGroupMemberInfo;->setGroupMemberInfo(Lcom/tencent/imsdk/group/GroupMemberInfo;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object v1, p0, Lcom/tencent/imsdk/v2/V2TIMGroupMessageReadMemberList;->readMembers:Lcom/tencent/imsdk/message/GroupMessageReadMembers;

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/tencent/imsdk/message/GroupMessageReadMembers;->getUnreadMembers()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Lcom/tencent/imsdk/group/GroupMemberInfo;

    .line 69
    .line 70
    new-instance v3, Lcom/tencent/imsdk/v2/V2TIMGroupMemberInfo;

    .line 71
    .line 72
    invoke-direct {v3}, Lcom/tencent/imsdk/v2/V2TIMGroupMemberInfo;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v2}, Lcom/tencent/imsdk/v2/V2TIMGroupMemberInfo;->setGroupMemberInfo(Lcom/tencent/imsdk/group/GroupMemberInfo;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    return-object v0

    .line 83
    :cond_2
    const/4 v0, 0x0

    .line 84
    return-object v0
.end method

.method public getNextSeq()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/imsdk/v2/V2TIMGroupMessageReadMemberList;->readMembers:Lcom/tencent/imsdk/message/GroupMessageReadMembers;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/tencent/imsdk/message/GroupMessageReadMembers;->getNextSeq()J

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

.method public isFinished()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/imsdk/v2/V2TIMGroupMessageReadMemberList;->readMembers:Lcom/tencent/imsdk/message/GroupMessageReadMembers;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/tencent/imsdk/message/GroupMessageReadMembers;->isFinish()Z

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

.method public setMessageReadMembers(Lcom/tencent/imsdk/message/GroupMessageReadMembers;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/imsdk/v2/V2TIMGroupMessageReadMemberList;->readMembers:Lcom/tencent/imsdk/message/GroupMessageReadMembers;

    .line 2
    .line 3
    iput p2, p0, Lcom/tencent/imsdk/v2/V2TIMGroupMessageReadMemberList;->filter:I

    .line 4
    .line 5
    return-void
.end method
