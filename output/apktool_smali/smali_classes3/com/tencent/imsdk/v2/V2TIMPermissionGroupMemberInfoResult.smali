.class public Lcom/tencent/imsdk/v2/V2TIMPermissionGroupMemberInfoResult;
.super Ljava/lang/Object;
.source "zaffa"


# instance fields
.field private nextCursor:Ljava/lang/String;

.field private v2TIMGroupMemberFullInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/imsdk/v2/V2TIMGroupMemberFullInfo;",
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
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/tencent/imsdk/v2/V2TIMPermissionGroupMemberInfoResult;->v2TIMGroupMemberFullInfoList:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public getMemberInfoList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/imsdk/v2/V2TIMGroupMemberFullInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/imsdk/v2/V2TIMPermissionGroupMemberInfoResult;->v2TIMGroupMemberFullInfoList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNextCursor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/imsdk/v2/V2TIMPermissionGroupMemberInfoResult;->nextCursor:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setPermissionGroupMemberInfoResult(Lcom/tencent/imsdk/community/PermissionGroupMemberInfoResult;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/tencent/imsdk/community/PermissionGroupMemberInfoResult;->getNextCursor()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/tencent/imsdk/v2/V2TIMPermissionGroupMemberInfoResult;->nextCursor:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/tencent/imsdk/v2/V2TIMPermissionGroupMemberInfoResult;->v2TIMGroupMemberFullInfoList:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/tencent/imsdk/community/PermissionGroupMemberInfoResult;->getGroupMemberInfoList()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v0, 0x0

    .line 17
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-ge v0, v1, :cond_0

    .line 22
    .line 23
    new-instance v1, Lcom/tencent/imsdk/v2/V2TIMGroupMemberFullInfo;

    .line 24
    .line 25
    invoke-direct {v1}, Lcom/tencent/imsdk/v2/V2TIMGroupMemberFullInfo;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/tencent/imsdk/group/GroupMemberInfo;

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lcom/tencent/imsdk/v2/V2TIMGroupMemberInfo;->setGroupMemberInfo(Lcom/tencent/imsdk/group/GroupMemberInfo;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lcom/tencent/imsdk/v2/V2TIMPermissionGroupMemberInfoResult;->v2TIMGroupMemberFullInfoList:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-void
.end method
