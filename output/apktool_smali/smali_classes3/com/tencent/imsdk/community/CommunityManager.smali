.class public Lcom/tencent/imsdk/community/CommunityManager;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/imsdk/community/CommunityManager$CommunityManagerHolder;
    }
.end annotation


# instance fields
.field private mCommunityListener:Lcom/tencent/imsdk/community/CommunityListener;

.field private mInternalCommunityListener:Lcom/tencent/imsdk/community/CommunityListener;


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

.method public static synthetic access$100(Lcom/tencent/imsdk/community/CommunityManager;)Lcom/tencent/imsdk/community/CommunityListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/imsdk/community/CommunityManager;->mCommunityListener:Lcom/tencent/imsdk/community/CommunityListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static getInstance()Lcom/tencent/imsdk/community/CommunityManager;
    .locals 1

    .line 1
    invoke-static {}, Lcom/tencent/imsdk/community/CommunityManager$CommunityManagerHolder;->access$000()Lcom/tencent/imsdk/community/CommunityManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private initCommunityListener()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/imsdk/community/CommunityManager;->mInternalCommunityListener:Lcom/tencent/imsdk/community/CommunityListener;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/tencent/imsdk/community/CommunityManager$1;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/tencent/imsdk/community/CommunityManager$1;-><init>(Lcom/tencent/imsdk/community/CommunityManager;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/tencent/imsdk/community/CommunityManager;->mInternalCommunityListener:Lcom/tencent/imsdk/community/CommunityListener;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/tencent/imsdk/community/CommunityManager;->mInternalCommunityListener:Lcom/tencent/imsdk/community/CommunityListener;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/tencent/imsdk/community/CommunityManager;->nativeSetCommunityListener(Lcom/tencent/imsdk/community/CommunityListener;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public addCommunityMembersToPermissionGroup(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/tencent/imsdk/common/IMCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/imsdk/common/IMCallback<",
            "Ljava/util/List<",
            "Lcom/tencent/imsdk/community/PermissionGroupMemberOperationResult;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/tencent/imsdk/manager/BaseManager;->getInstance()Lcom/tencent/imsdk/manager/BaseManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/tencent/imsdk/manager/BaseManager;->isInited()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    if-eqz p4, :cond_0

    .line 12
    .line 13
    const/16 p1, 0x177d

    .line 14
    .line 15
    const-string p2, "sdk not init"

    .line 16
    .line 17
    invoke-virtual {p4, p1, p2}, Lcom/tencent/imsdk/common/IMCallback;->fail(ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/tencent/imsdk/community/CommunityManager;->nativeAddCommunityMembersToPermissionGroup(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/tencent/imsdk/common/IMCallback;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public addTopicPermissionToPermissionGroup(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Lcom/tencent/imsdk/common/IMCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/tencent/imsdk/common/IMCallback<",
            "Ljava/util/List<",
            "Lcom/tencent/imsdk/community/TopicOperationResult;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/tencent/imsdk/manager/BaseManager;->getInstance()Lcom/tencent/imsdk/manager/BaseManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/tencent/imsdk/manager/BaseManager;->isInited()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    if-eqz p4, :cond_0

    .line 12
    .line 13
    const/16 p1, 0x177d

    .line 14
    .line 15
    const-string p2, "sdk not init"

    .line 16
    .line 17
    invoke-virtual {p4, p1, p2}, Lcom/tencent/imsdk/common/IMCallback;->fail(ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/tencent/imsdk/community/CommunityManager;->nativeAddTopicPermissionToPermissionGroup(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Lcom/tencent/imsdk/common/IMCallback;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public createPermissionGroupInCommunity(Lcom/tencent/imsdk/community/PermissionGroupInfo;Lcom/tencent/imsdk/common/IMCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/imsdk/community/PermissionGroupInfo;",
            "Lcom/tencent/imsdk/common/IMCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/tencent/imsdk/manager/BaseManager;->getInstance()Lcom/tencent/imsdk/manager/BaseManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/tencent/imsdk/manager/BaseManager;->isInited()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    const/16 p1, 0x177d

    .line 14
    .line 15
    const-string v0, "sdk not init"

    .line 16
    .line 17
    invoke-virtual {p2, p1, v0}, Lcom/tencent/imsdk/common/IMCallback;->fail(ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/tencent/imsdk/community/CommunityManager;->nativeCreatePermissionGroupInCommunity(Lcom/tencent/imsdk/community/PermissionGroupInfo;Lcom/tencent/imsdk/common/IMCallback;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public createTopic(Ljava/lang/String;Lcom/tencent/imsdk/community/TopicInfo;Lcom/tencent/imsdk/common/IMCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/tencent/imsdk/community/TopicInfo;",
            "Lcom/tencent/imsdk/common/IMCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/tencent/imsdk/manager/BaseManager;->getInstance()Lcom/tencent/imsdk/manager/BaseManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/tencent/imsdk/manager/BaseManager;->isInited()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    const/16 p1, 0x177d

    .line 14
    .line 15
    const-string p2, "sdk not init"

    .line 16
    .line 17
    invoke-virtual {p3, p1, p2}, Lcom/tencent/imsdk/common/IMCallback;->fail(ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/imsdk/community/CommunityManager;->nativeCreateTopic(Ljava/lang/String;Lcom/tencent/imsdk/community/TopicInfo;Lcom/tencent/imsdk/common/IMCallback;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public deletePermissionGroupFromCommunity(Ljava/lang/String;Ljava/util/List;Lcom/tencent/imsdk/common/IMCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/imsdk/common/IMCallback<",
            "Ljava/util/List<",
            "Lcom/tencent/imsdk/community/PermissionGroupOperationResult;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/tencent/imsdk/manager/BaseManager;->getInstance()Lcom/tencent/imsdk/manager/BaseManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/tencent/imsdk/manager/BaseManager;->isInited()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    const/16 p1, 0x177d

    .line 14
    .line 15
    const-string p2, "sdk not init"

    .line 16
    .line 17
    invoke-virtual {p3, p1, p2}, Lcom/tencent/imsdk/common/IMCallback;->fail(ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/imsdk/community/CommunityManager;->nativeDeletePermissionGroupFromCommunity(Ljava/lang/String;Ljava/util/List;Lcom/tencent/imsdk/common/IMCallback;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public deleteTopic(Ljava/lang/String;Ljava/util/List;Lcom/tencent/imsdk/common/IMCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/imsdk/common/IMCallback;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/tencent/imsdk/manager/BaseManager;->getInstance()Lcom/tencent/imsdk/manager/BaseManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/tencent/imsdk/manager/BaseManager;->isInited()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    const/16 p1, 0x177d

    .line 14
    .line 15
    const-string p2, "sdk not init"

    .line 16
    .line 17
    invoke-virtual {p3, p1, p2}, Lcom/tencent/imsdk/common/IMCallback;->fail(ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/imsdk/community/CommunityManager;->nativeDeleteTopic(Ljava/lang/String;Ljava/util/List;Lcom/tencent/imsdk/common/IMCallback;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public deleteTopicPermissionToPermissionGroup(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/tencent/imsdk/common/IMCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/imsdk/common/IMCallback<",
            "Ljava/util/List<",
            "Lcom/tencent/imsdk/community/TopicOperationResult;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/tencent/imsdk/manager/BaseManager;->getInstance()Lcom/tencent/imsdk/manager/BaseManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/tencent/imsdk/manager/BaseManager;->isInited()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    if-eqz p4, :cond_0

    .line 12
    .line 13
    const/16 p1, 0x177d

    .line 14
    .line 15
    const-string p2, "sdk not init"

    .line 16
    .line 17
    invoke-virtual {p4, p1, p2}, Lcom/tencent/imsdk/common/IMCallback;->fail(ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/tencent/imsdk/community/CommunityManager;->nativeDeleteTopicPermissionFromPermissionGroup(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/tencent/imsdk/common/IMCallback;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public getCommunityMemberListOfPermissionGroup(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/imsdk/common/IMCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/tencent/imsdk/common/IMCallback<",
            "Lcom/tencent/imsdk/community/PermissionGroupMemberInfoResult;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/tencent/imsdk/manager/BaseManager;->getInstance()Lcom/tencent/imsdk/manager/BaseManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/tencent/imsdk/manager/BaseManager;->isInited()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    if-eqz p4, :cond_0

    .line 12
    .line 13
    const/16 p1, 0x177d

    .line 14
    .line 15
    const-string p2, "sdk not init"

    .line 16
    .line 17
    invoke-virtual {p4, p1, p2}, Lcom/tencent/imsdk/common/IMCallback;->fail(ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/tencent/imsdk/community/CommunityManager;->nativeGetCommunityMemberListInPermissionGroup(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/imsdk/common/IMCallback;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public getJoinedPermissionGroupListOfCommunity(Ljava/lang/String;Lcom/tencent/imsdk/common/IMCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/tencent/imsdk/common/IMCallback<",
            "Ljava/util/List<",
            "Lcom/tencent/imsdk/community/PermissionGroupInfoGetResult;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/tencent/imsdk/manager/BaseManager;->getInstance()Lcom/tencent/imsdk/manager/BaseManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/tencent/imsdk/manager/BaseManager;->isInited()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    const/16 p1, 0x177d

    .line 14
    .line 15
    const-string v0, "sdk not init"

    .line 16
    .line 17
    invoke-virtual {p2, p1, v0}, Lcom/tencent/imsdk/common/IMCallback;->fail(ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/tencent/imsdk/community/CommunityManager;->nativeGetJoinedPermissionGroupListInCommunity(Ljava/lang/String;Lcom/tencent/imsdk/common/IMCallback;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public getPermissionGroupListOfCommunity(Ljava/lang/String;Ljava/util/List;Lcom/tencent/imsdk/common/IMCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/imsdk/common/IMCallback<",
            "Ljava/util/List<",
            "Lcom/tencent/imsdk/community/PermissionGroupInfoGetResult;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/tencent/imsdk/manager/BaseManager;->getInstance()Lcom/tencent/imsdk/manager/BaseManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/tencent/imsdk/manager/BaseManager;->isInited()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    const/16 p1, 0x177d

    .line 14
    .line 15
    const-string p2, "sdk not init"

    .line 16
    .line 17
    invoke-virtual {p3, p1, p2}, Lcom/tencent/imsdk/common/IMCallback;->fail(ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/imsdk/community/CommunityManager;->nativeGetPermissionGroupListInCommunity(Ljava/lang/String;Ljava/util/List;Lcom/tencent/imsdk/common/IMCallback;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public getTopicList(Ljava/lang/String;Ljava/util/List;Lcom/tencent/imsdk/common/IMCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/imsdk/common/IMCallback<",
            "Ljava/util/List<",
            "Lcom/tencent/imsdk/community/TopicInfoGetResult;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/tencent/imsdk/manager/BaseManager;->getInstance()Lcom/tencent/imsdk/manager/BaseManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/tencent/imsdk/manager/BaseManager;->isInited()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    const/16 p1, 0x177d

    .line 14
    .line 15
    const-string p2, "sdk not init"

    .line 16
    .line 17
    invoke-virtual {p3, p1, p2}, Lcom/tencent/imsdk/common/IMCallback;->fail(ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/imsdk/community/CommunityManager;->nativeGetTopicList(Ljava/lang/String;Ljava/util/List;Lcom/tencent/imsdk/common/IMCallback;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public getTopicPermissionOfPermissionGroup(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/tencent/imsdk/common/IMCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/imsdk/common/IMCallback<",
            "Ljava/util/List<",
            "Lcom/tencent/imsdk/community/TopicPermissionResult;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/tencent/imsdk/manager/BaseManager;->getInstance()Lcom/tencent/imsdk/manager/BaseManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/tencent/imsdk/manager/BaseManager;->isInited()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    if-eqz p4, :cond_0

    .line 12
    .line 13
    const/16 p1, 0x177d

    .line 14
    .line 15
    const-string p2, "sdk not init"

    .line 16
    .line 17
    invoke-virtual {p4, p1, p2}, Lcom/tencent/imsdk/common/IMCallback;->fail(ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/tencent/imsdk/community/CommunityManager;->nativeGetTopicPermissionInPermissionGroup(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/tencent/imsdk/common/IMCallback;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public init()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tencent/imsdk/community/CommunityManager;->initCommunityListener()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public modifyPermissionGroupInfoOfCommunity(Lcom/tencent/imsdk/community/PermissionGroupInfoModifyParam;Lcom/tencent/imsdk/common/IMCallback;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/tencent/imsdk/manager/BaseManager;->getInstance()Lcom/tencent/imsdk/manager/BaseManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/tencent/imsdk/manager/BaseManager;->isInited()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    const/16 p1, 0x177d

    .line 14
    .line 15
    const-string v0, "sdk not init"

    .line 16
    .line 17
    invoke-virtual {p2, p1, v0}, Lcom/tencent/imsdk/common/IMCallback;->fail(ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/tencent/imsdk/community/CommunityManager;->nativeModifyPermissionGroupInfoInCommunity(Lcom/tencent/imsdk/community/PermissionGroupInfoModifyParam;Lcom/tencent/imsdk/common/IMCallback;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public modifyTopicPermissionOfPermissionGroup(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Lcom/tencent/imsdk/common/IMCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/tencent/imsdk/common/IMCallback<",
            "Ljava/util/List<",
            "Lcom/tencent/imsdk/community/TopicOperationResult;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/tencent/imsdk/manager/BaseManager;->getInstance()Lcom/tencent/imsdk/manager/BaseManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/tencent/imsdk/manager/BaseManager;->isInited()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    if-eqz p4, :cond_0

    .line 12
    .line 13
    const/16 p1, 0x177d

    .line 14
    .line 15
    const-string p2, "sdk not init"

    .line 16
    .line 17
    invoke-virtual {p4, p1, p2}, Lcom/tencent/imsdk/common/IMCallback;->fail(ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/tencent/imsdk/community/CommunityManager;->nativeModifyTopicPermissionInPermissionGroup(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Lcom/tencent/imsdk/common/IMCallback;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public native nativeAddCommunityMembersToPermissionGroup(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/tencent/imsdk/common/IMCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/imsdk/common/IMCallback;",
            ")V"
        }
    .end annotation
.end method

.method public native nativeAddTopicPermissionToPermissionGroup(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Lcom/tencent/imsdk/common/IMCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/tencent/imsdk/common/IMCallback;",
            ")V"
        }
    .end annotation
.end method

.method public native nativeCreatePermissionGroupInCommunity(Lcom/tencent/imsdk/community/PermissionGroupInfo;Lcom/tencent/imsdk/common/IMCallback;)V
.end method

.method public native nativeCreateTopic(Ljava/lang/String;Lcom/tencent/imsdk/community/TopicInfo;Lcom/tencent/imsdk/common/IMCallback;)V
.end method

.method public native nativeDeletePermissionGroupFromCommunity(Ljava/lang/String;Ljava/util/List;Lcom/tencent/imsdk/common/IMCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/imsdk/common/IMCallback;",
            ")V"
        }
    .end annotation
.end method

.method public native nativeDeleteTopic(Ljava/lang/String;Ljava/util/List;Lcom/tencent/imsdk/common/IMCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/imsdk/common/IMCallback;",
            ")V"
        }
    .end annotation
.end method

.method public native nativeDeleteTopicPermissionFromPermissionGroup(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/tencent/imsdk/common/IMCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/imsdk/common/IMCallback;",
            ")V"
        }
    .end annotation
.end method

.method public native nativeGetCommunityMemberListInPermissionGroup(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/imsdk/common/IMCallback;)V
.end method

.method public native nativeGetJoinedPermissionGroupListInCommunity(Ljava/lang/String;Lcom/tencent/imsdk/common/IMCallback;)V
.end method

.method public native nativeGetPermissionGroupListInCommunity(Ljava/lang/String;Ljava/util/List;Lcom/tencent/imsdk/common/IMCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/imsdk/common/IMCallback;",
            ")V"
        }
    .end annotation
.end method

.method public native nativeGetTopicList(Ljava/lang/String;Ljava/util/List;Lcom/tencent/imsdk/common/IMCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/imsdk/common/IMCallback;",
            ")V"
        }
    .end annotation
.end method

.method public native nativeGetTopicPermissionInPermissionGroup(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/tencent/imsdk/common/IMCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/imsdk/common/IMCallback;",
            ")V"
        }
    .end annotation
.end method

.method public native nativeModifyPermissionGroupInfoInCommunity(Lcom/tencent/imsdk/community/PermissionGroupInfoModifyParam;Lcom/tencent/imsdk/common/IMCallback;)V
.end method

.method public native nativeModifyTopicPermissionInPermissionGroup(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Lcom/tencent/imsdk/common/IMCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/tencent/imsdk/common/IMCallback;",
            ")V"
        }
    .end annotation
.end method

.method public native nativeRemoveCommunityMembersFromPermissionGroup(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/tencent/imsdk/common/IMCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/imsdk/common/IMCallback;",
            ")V"
        }
    .end annotation
.end method

.method public native nativeSetCommunityListener(Lcom/tencent/imsdk/community/CommunityListener;)V
.end method

.method public native nativeSetTopicInfo(Lcom/tencent/imsdk/community/TopicInfoModifyParam;Lcom/tencent/imsdk/common/IMCallback;)V
.end method

.method public removeCommunityMembersFromPermissionGroup(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/tencent/imsdk/common/IMCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/imsdk/common/IMCallback<",
            "Ljava/util/List<",
            "Lcom/tencent/imsdk/community/PermissionGroupMemberOperationResult;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/tencent/imsdk/manager/BaseManager;->getInstance()Lcom/tencent/imsdk/manager/BaseManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/tencent/imsdk/manager/BaseManager;->isInited()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    if-eqz p4, :cond_0

    .line 12
    .line 13
    const/16 p1, 0x177d

    .line 14
    .line 15
    const-string p2, "sdk not init"

    .line 16
    .line 17
    invoke-virtual {p4, p1, p2}, Lcom/tencent/imsdk/common/IMCallback;->fail(ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/tencent/imsdk/community/CommunityManager;->nativeRemoveCommunityMembersFromPermissionGroup(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/tencent/imsdk/common/IMCallback;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public setCommunityListener(Lcom/tencent/imsdk/community/CommunityListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/imsdk/community/CommunityManager;->mCommunityListener:Lcom/tencent/imsdk/community/CommunityListener;

    .line 2
    .line 3
    return-void
.end method

.method public setTopicInfo(Lcom/tencent/imsdk/community/TopicInfoModifyParam;Lcom/tencent/imsdk/common/IMCallback;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/tencent/imsdk/manager/BaseManager;->getInstance()Lcom/tencent/imsdk/manager/BaseManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/tencent/imsdk/manager/BaseManager;->isInited()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    const/16 p1, 0x177d

    .line 14
    .line 15
    const-string v0, "sdk not init"

    .line 16
    .line 17
    invoke-virtual {p2, p1, v0}, Lcom/tencent/imsdk/common/IMCallback;->fail(ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/tencent/imsdk/community/CommunityManager;->nativeSetTopicInfo(Lcom/tencent/imsdk/community/TopicInfoModifyParam;Lcom/tencent/imsdk/common/IMCallback;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
