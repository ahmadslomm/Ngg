.class public Lcom/tencent/imsdk/v2/V2TIMGroupMemberSearchResult;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private groupMemberSearchResult:Lcom/tencent/imsdk/group/GroupMemberSearchResult;


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
.method public getIsFinished()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/imsdk/v2/V2TIMGroupMemberSearchResult;->groupMemberSearchResult:Lcom/tencent/imsdk/group/GroupMemberSearchResult;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/tencent/imsdk/group/GroupMemberSearchResult;->getIsFinished()Z

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

.method public getMemberList()Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/tencent/imsdk/v2/V2TIMGroupMemberFullInfo;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/imsdk/v2/V2TIMGroupMemberSearchResult;->groupMemberSearchResult:Lcom/tencent/imsdk/group/GroupMemberSearchResult;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/tencent/imsdk/v2/V2TIMGroupMemberSearchResult;->groupMemberSearchResult:Lcom/tencent/imsdk/group/GroupMemberSearchResult;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/tencent/imsdk/group/GroupMemberSearchResult;->getMemberList()Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

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
    check-cast v2, Ljava/util/Map$Entry;

    .line 35
    .line 36
    new-instance v3, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_0

    .line 56
    .line 57
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    check-cast v5, Lcom/tencent/imsdk/group/GroupMemberInfo;

    .line 62
    .line 63
    new-instance v6, Lcom/tencent/imsdk/v2/V2TIMGroupMemberFullInfo;

    .line 64
    .line 65
    invoke-direct {v6}, Lcom/tencent/imsdk/v2/V2TIMGroupMemberFullInfo;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6, v5}, Lcom/tencent/imsdk/v2/V2TIMGroupMemberInfo;->setGroupMemberInfo(Lcom/tencent/imsdk/group/GroupMemberInfo;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_0
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    return-object v0

    .line 86
    :cond_2
    const/4 v0, 0x0

    .line 87
    return-object v0
.end method

.method public getNextCursor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/imsdk/v2/V2TIMGroupMemberSearchResult;->groupMemberSearchResult:Lcom/tencent/imsdk/group/GroupMemberSearchResult;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/tencent/imsdk/group/GroupMemberSearchResult;->getNextCursor()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public getTotalCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/imsdk/v2/V2TIMGroupMemberSearchResult;->groupMemberSearchResult:Lcom/tencent/imsdk/group/GroupMemberSearchResult;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/tencent/imsdk/group/GroupMemberSearchResult;->getTotalCount()I

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

.method public setGroupMemberSearchResult(Lcom/tencent/imsdk/group/GroupMemberSearchResult;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/imsdk/v2/V2TIMGroupMemberSearchResult;->groupMemberSearchResult:Lcom/tencent/imsdk/group/GroupMemberSearchResult;

    .line 2
    .line 3
    return-void
.end method
