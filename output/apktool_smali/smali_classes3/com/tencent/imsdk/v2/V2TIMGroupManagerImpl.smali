.class public Lcom/tencent/imsdk/v2/V2TIMGroupManagerImpl;
.super Lcom/tencent/imsdk/v2/V2TIMGroupManager;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/imsdk/v2/V2TIMGroupManagerImpl$V2TIMGroupManagerImplHolder;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "V2TIMAdvGroupMgrImpl"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/tencent/imsdk/v2/V2TIMGroupManager;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/imsdk/v2/V2TIMGroupManagerImpl$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tencent/imsdk/v2/V2TIMGroupManagerImpl;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/tencent/imsdk/v2/V2TIMGroupManagerImpl;
    .locals 1

    .line 1
    invoke-static {}, Lcom/tencent/imsdk/v2/V2TIMGroupManagerImpl$V2TIMGroupManagerImplHolder;->access$100()Lcom/tencent/imsdk/v2/V2TIMGroupManagerImpl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public acceptGroupApplication(Lcom/tencent/imsdk/v2/V2TIMGroupApplication;Ljava/lang/String;Lcom/tencent/imsdk/v2/V2TIMCallback;)V
    .locals 2

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    const-string p1, "V2TIMAdvGroupMgrImpl"

    .line 4
    .line 5
    const-string p2, "acceptGroupApplication err, v2TIMGroupApplication is null"

    .line 6
    .line 7
    invoke-static {p1, p2}, Lcom/tencent/imsdk/common/IMLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    const/16 p1, 0x1781

    .line 13
    .line 14
    const-string p2, "v2TIMGroupApplication is null"

    .line 15
    .line 16
    invoke-interface {p3, p1, p2}, Lcom/tencent/imsdk/v2/V2TIMCallback;->onError(ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    invoke-static {}, Lcom/tencent/imsdk/group/GroupManager;->getInstance()Lcom/tencent/imsdk/group/GroupManager;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1}, Lcom/tencent/imsdk/v2/V2TIMGroupApplication;->getGroupApplication()Lcom/tencent/imsdk/group/GroupApplication;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v1, Lcom/tencent/imsdk/v2/V2TIMGroupManagerImpl$44;

    .line 29
    .line 30
    invoke-direct {v1, p0, p3}, Lcom/tencent/imsdk/v2/V2TIMGroupManagerImpl$44;-><init>(Lcom/tencent/imsdk/v2/V2TIMGroupManagerImpl;Lcom/tencent/imsdk/v2/V2TIMCallback;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1, p2, v1}, Lcom/tencent/imsdk/group/GroupManager;->acceptGroupApplication(Lcom/tencent/imsdk/group/GroupApplication;Ljava/lang/String;Lcom/tencent/imsdk/common/IMCallback;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public createGroup(Lcom/tencent/imsdk/v2/V2TIMGroupInfo;Ljava/util/List;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/imsdk/v2/V2TIMGroupInfo;",
            "Ljava/util/List<",
            "Lcom/tencent/imsdk/v2/V2TIMCreateGroupMemberInfo;",
            ">;",
            "Lcom/tencent/imsdk/v2/V2TIMValueCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    const-string p1, "V2TIMAdvGroupMgrImpl"

    .line 4
    .line 5
    const-string p2, "createGroup, null info"

    .line 6
    .line 7
    invoke-static {p1, p2}, Lcom/tencent/imsdk/common/IMLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    const/16 p1, 0x1781

    .line 13
    .line 14
    const-string p2, "info is null"

    .line 15
    .line 16
    invoke-interface {p3, p1, p2}, Lcom/tencent/imsdk/v2/V2TIMValueCallback;->onError(ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    if-eqz p2, :cond_2

    .line 26
    .line 27
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lcom/tencent/imsdk/v2/V2TIMCreateGroupMemberInfo;

    .line 42
    .line 43
    new-instance v2, Lcom/tencent/imsdk/group/GroupMemberInfo;

    .line 44
    .line 45
    invoke-direct {v2}, Lcom/tencent/imsdk/group/GroupMemberInfo;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/tencent/imsdk/v2/V2TIMCreateGroupMemberInfo;->getUserID()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v2, v3}, Lcom/tencent/imsdk/group/GroupMemberInfo;->setUserID(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/tencent/imsdk/v2/V2TIMCreateGroupMemberInfo;->getRole()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-virtual {v2, v1}, Lcom/tencent/imsdk/group/GroupMemberInfo;->setRole(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-static {}, Lcom/tencent/imsdk/group/GroupManager;->getInstance()Lcom/tencent/imsdk/group/GroupManager;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p1}, Lcom/tencent/imsdk/v2/V2TIMGroupInfo;->getGroupInfo()Lcom/tencent/imsdk/group/GroupInfo;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    new-instance v1, Lcom/tencent/imsdk/v2/V2TIMGroupManagerImpl$1;

    .line 75
    .line 76
    invoke-direct {v1, p0, p3}, Lcom/tencent/imsdk/v2/V2TIMGroupManagerImpl$1;-><init>(Lcom/tencent/imsdk/v2/V2TIMGroupManagerImpl;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, p1, v0, v1}, Lcom/tencent/imsdk/group/GroupManager;->createGroup(Lcom/tencent/imsdk/group/GroupInfo;Ljava/util/List;Lcom/tencent/imsdk/common/IMCallback;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public createTopicInCommunity(Ljava/lang/String;Lcom/tencent/imsdk/v2/V2TIMTopicInfo;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/tencent/imsdk/v2/V2TIMTopicInfo;",
            "Lcom/tencent/imsdk/v2/V2TIMValueCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/tencent/imsdk/v2/V2TIMCommunityManagerImpl;->getInstance()Lcom/tencent/imsdk/v2/V2TIMCommunityManagerImpl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/imsdk/v2/V2TIMCommunityManagerImpl;->createTopicInCommunity(Ljava/lang/String;Lcom/tencent/imsdk/v2/V2TIMTopicInfo;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public decreaseGroupCounter(Ljava/lang/String;Ljava/lang/String;JLcom/tencent/imsdk/v2/V2TIMValueCallback;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Lcom/tencent/imsdk/v2/V2TIMValueCallback<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x1781

    .line 6
    .line 7
    const-string v2, "V2TIMAdvGroupMgrImpl"

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const-string p1, "setGroupCounters error, groupID is empty"

    .line 12
    .line 13
    invoke-static {v2, p1}, Lcom/tencent/imsdk/common/IMLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    if-eqz p5, :cond_0

    .line 17
    .line 18
    const-string p1, "groupID is empty"

    .line 19
    .line 20
    invoke-interface {p5, v1, p1}, Lcom/tencent/imsdk/v2/V2TIMValueCallback;->onError(ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    const-string p1, "setGroupCounters error, key is empty"

    .line 31
    .line 32
    invoke-static {v2, p1}, Lcom/tencent/imsdk/common/IMLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    if-eqz p5, :cond_2

    .line 36
    .line 37
    const-string p1, "key is empty"

    .line 38
    .line 39
    invoke-interface {p5, v1, p1}, Lcom/tencent/imsdk/v2/V2TIMValueCallback;->onError(ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    return-void

    .line 43
    :cond_3
    invoke-static {}, Lcom/tencent/imsdk/group/GroupManager;->getInstance()Lcom/tencent/imsdk/group/GroupManager;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    new-instance v7, Lcom/tencent/imsdk/v2/V2TIMGroupManagerImpl$17;

    .line 48
    .line 49
    invoke-direct {v7, p0, p5}, Lcom/tencent/imsdk/v2/V2TIMGroupManagerImpl$17;-><init>(Lcom/tencent/imsdk/v2/V2TIMGroupManagerImpl;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V

    .line 50
    .line 51
    .line 52
    move-object v3, p1

    .line 53
    move-object v4, p2

    .line 54
    move-wide v5, p3

    .line 55
    invoke-virtual/range {v2 .. v7}, Lcom/tencent/imsdk/group/GroupManager;->decreaseGroupCounter(Ljava/lang/String;Ljava/lang/String;JLcom/tencent/imsdk/common/IMCallback;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public deleteGroupAttributes(Ljava/lang/String;Ljava/util/List;Lcom/tencent/imsdk/v2/V2TIMCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/imsdk/v2/V2TIMCallback;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const-string p1, "V2TIMAdvGroupMgrImpl"

    .line 8
    .line 9
    const-string p2, "deleteGroupAttributes error, groupID is empty"

    .line 10
    .line 11
    invoke-static {p1, p2}, Lcom/tencent/imsdk/common/IMLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    const/16 p1, 0x1781

    .line 17
    .line 18
    const-string p2, "groupID is empty"

    .line 19
    .line 20
    invoke-interface {p3, p1, p2}, Lcom/tencent/imsdk/v2/V2TIMCallback;->onError(ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    invoke-static {}, Lcom/tencent/imsdk/group/GroupManager;->getInstance()Lcom/tencent/imsdk/group/GroupManager;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lcom/tencent/imsdk/v2/V2TIMGroupManagerImpl$11;

    .line 29
    .line 30
    invoke-direct {v1, p0, p3}, Lcom/tencent/imsdk/v2/V2TIMGroupManagerImpl$11;-><init>(Lcom/tencent/imsdk/v2/V2TIMGroupManagerImpl;Lcom/tencent/imsdk/v2/V2TIMCallback;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1, p2, v1}, Lcom/tencent/imsdk/group/GroupManager;->deleteGroupAttributes(Ljava/lang/String;Ljava/util/List;Lcom/tencent/imsdk/common/IMCallback;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public deleteTopicFromCommunity(Ljava/lang/String;Ljava/util/List;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/imsdk/v2/V2TIMValueCallback<",
            "Ljava/util/List<",
            "Lcom/tencent/imsdk/v2/V2TIMTopicOperationResult;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/tencent/imsdk/v2/V2TIMCommunityManagerImpl;->getInstance()Lcom/tencent/imsdk/v2/V2TIMCommunityManagerImpl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/imsdk/v2/V2TIMCommunityManagerImpl;->deleteTopicFromCommunity(Ljava/lang/String;Ljava/util/List;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public getGroupApplicationList(Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/imsdk/v2/V2TIMValueCallback<",
            "Lcom/tencent/imsdk/v2/V2TIMGroupApplicationResult;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/tencent/imsdk/v2/V2TIMGroupManagerImpl$42;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/tencent/imsdk/v2/V2TIMGroupManagerImpl$42;-><init>(Lcom/tencent/imsdk/v2/V2TIMGroupManagerImpl;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/tencent/imsdk/group/GroupManager;->getInstance()Lcom/tencent/imsdk/group/GroupManager;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v1, Lcom/tencent/imsdk/v2/V2TIMGroupManagerImpl$43;

    .line 11
    .line 12
    invoke-direct {v1, p0, v0}, Lcom/tencent/imsdk/v2/V2TIMGroupManagerImpl$43;-><init>(Lcom/tencent/imsdk/v2/V2TIMGroupManagerImpl;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v1}, Lcom/tencent/imsdk/group/GroupManager;->getGroupApplicationList(Lcom/tencent/imsdk/common/IMCallback;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public getGroupAttributes(Ljava/lang/String;Ljava/util/List;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/imsdk/v2/V2TIMValueCallback<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const-string p1, "V2TIMAdvGroupMgrImpl"

    .line 8
    .line 9
    const-string p2, "getGroupAttributes error, groupID is empty"

    .line 10
    .line 11
    invoke-static {p1, p2}, Lcom/tencent/imsdk/common/IMLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    const/16 p1, 0x1781

    .line 17
    .line 18
    const-string p2, "groupID is empty"

    .line 19
    .line 20
    invoke-interface {p3, p1, p2}, Lcom/tencent/imsdk/v2/V2TIMValueCallback;->onError(ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    invoke-static {}, Lcom/tencent/imsdk/group/GroupManager;->getInstance()Lcom/tencent/imsdk/group/GroupManager;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lcom/tencent/imsdk/v2/V2TIMGroupManagerImpl$12;

    .line 29
    .line 30
    invoke-direct {v1, p0, p3}, Lcom/tencent/imsdk/v2/V2TIMGroupManagerImpl$12;-><init>(Lcom/tencent/imsdk/v2/V2TIMGroupManagerImpl;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1, p2, v1}, Lcom/tencent/imsdk/group/GroupManager;->getGroupAttributes(Ljava/lang/String;Ljava/util/List;Lcom/tencent/imsdk/common/IMCallback;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public getGroupCounters(Ljava/lang/String;Ljava/util/List;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/imsdk/v2/V2TIMValueCallback<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const-string p1, "V2TIMAdvGroupMgrImpl"

    .line 8
    .line 9
    const-string p2, "setGroupCounters error, groupID is empty"

    .line 10
    .line 11
    invoke-static {p1, p2}, Lcom/tencent/imsdk/common/IMLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    const/16 p1, 0x1781

    .line 17
    .line 18
    const-string p2, "groupID is empty"

    .line 19
    .line 20
    invoke-interface {p3, p1, p2}, Lcom/tencent/imsdk/v2/V2TIMValueCallback;->onError(ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    invoke-static {}, Lcom/tencent/imsdk/group/GroupManager;->getInstance()Lcom/tencent/imsdk/group/GroupManager;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lcom/tencent/imsdk/v2/V2TIMGroupManagerImpl$15;

    .line 29
    .line 30
    invoke-direct {v1, p0, p3}, Lcom/tencent/imsdk/v2/V2TIMGroupManagerImpl$15;-><init>(Lcom/tencent/imsdk/v2/V2TIMGroupManagerImpl;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1, p2, v1}, Lcom/tencent/imsdk/group/GroupManager;->getGroupCounters(Ljava/lang/String;Ljava/util/List;Lcom/tencent/imsdk/common/IMCallback;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public getGroupMemberList(Ljava/lang/String;IJLcom/tencent/imsdk/v2/V2TIMValueCallback;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IJ",
            "Lcom/tencent/imsdk/v2/V2TIMValueCallback<",
            "Lcom/tencent/imsdk/v2/V2TIMGroupMemberInfoResult;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const-string p1, "V2TIMAdvGroupMgrImpl"

    .line 8
    .line 9
    const-string p2, "getGroupMemberList error, groupID is empty"

    .line 10
    .line 11
    invoke-static {p1, p2}, Lcom/tencent/imsdk/common/IMLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    if-eqz p5, :cond_0

    .line 15
    .line 16
    const/16 p1, 0x1781

    .line 17
    .line 18
    const-string p2, "groupID is empty"

    .line 19
    .line 20
    invoke-interface {p5, p1, p2}, Lcom/tencent/imsdk/v2/V2TIMValueCallback;->onError(ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    if-eqz p2, :cond_5

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    if-eq p2, v0, :cond_4

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    if-eq p2, v0, :cond_3

    .line 31
    .line 32
    const/4 v0, 0x4

    .line 33
    if-eq p2, v0, :cond_2

    .line 34
    .line 35
    :goto_0
    move v2, p2

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    sget p2, Lcom/tencent/imsdk/group/GroupMemberInfo;->GROUP_MEMBER_FILTER_FLAG_MEMBER:I

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    sget p2, Lcom/tencent/imsdk/group/GroupMemberInfo;->GROUP_MEMBER_FILTER_FLAG_ADMINISTRATOR:I

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_4
    sget p2, Lcom/tencent/imsdk/group/GroupMemberInfo;->GROUP_MEMBER_FILTER_FLAG_OWNER:I

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_5
    sget p2, Lcom/tencent/imsdk/group/GroupMemberInfo;->GROUP_MEMBER_FILTER_FLAG_ALL:I

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :goto_1
    new-instance p2, Lcom/tencent/imsdk/v2/V2TIMGroupManagerImpl$18;

    .line 50
    .line 51
    invoke-direct {p2, p0, p5}, Lcom/tencent/imsdk/v2/V2TIMGroupManagerImpl$18;-><init>(Lcom/tencent/imsdk/v2/V2TIMGroupManagerImpl;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lcom/tencent/imsdk/group/GroupManager;->getInstance()Lcom/tencent/imsdk/group/GroupManager;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v5, Lcom/tencent/imsdk/v2/V2TIMGroupManagerImpl$19;

    .line 59
    .line 60
    invoke-direct {v5, p0, p2}, Lcom/tencent/imsdk/v2/V2TIMGroupManagerImpl$19;-><init>(Lcom/tencent/imsdk/v2/V2TIMGroupManagerImpl;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V

    .line 61
    .line 62
    .line 63
    move-object v1, p1

    .line 64
    move-wide v3, p3

    .line 65
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/imsdk/group/GroupManager;->getGroupMemberList(Ljava/lang/String;IJLcom/tencent/imsdk/common/IMCallback;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public getGroupMembersInfo(Ljava/lang/String;Ljava/util/List;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/imsdk/v2/V2TIMValueCallback<",
            "Ljava/util/List<",
            "Lcom/tencent/imsdk/v2/V2TIMGroupMemberFullInfo;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lcom/tencent/imsdk/v2/V2TIMGroupManagerImpl$20;

    .line 11
    .line 12
    invoke-direct {v0, p0, p3}, Lcom/tencent/imsdk/v2/V2TIMGroupManagerImpl$20;-><init>(Lcom/tencent/imsdk/v2/V2TIMGroupManagerImpl;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/tencent/imsdk/group/GroupManager;->getInstance()Lcom/tencent/imsdk/group/GroupManager;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    new-instance v1, Lcom/tencent/imsdk/v2/V2TIMGroupManagerImpl$21;

    .line 20
    .line 21
    invoke-direct {v1, p0, v0}, Lcom/tencent/imsdk/v2/V2TIMGroupManagerImpl$21;-><init>(Lcom/tencent/imsdk/v2/V2TIMGroupManagerImpl;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p3, p1, p2, v1}, Lcom/tencent/imsdk/group/GroupManager;->getGroupMembersInfo(Ljava/lang/String;Ljava/util/List;Lcom/tencent/imsdk/common/IMCallback;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    :goto_0
    const-string p1, "V2TIMAdvGroupMgrImpl"

    .line 29
    .line 30
    const-string p2, "getGroupMembersInfo fail, memberList is empty"

    .line 31
    .line 32
    invoke-static {p1, p2}, Lcom/tencent/imsdk/common/IMLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    if-eqz p3, :cond_2

    .line 36
    .line 37
    const/16 p1, 0x1781

    .line 38
    .line 39
    const-string p2, "memberList is empty"

    .line 40
    .line 41
    invoke-interface {p3, p1, p2}, Lcom/tencent/imsdk/v2/V2TIMValueCallback;->onError(ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void
.end method

.method public getGroupOnlineMemberCount(Ljava/lang/String;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/tencent/imsdk/v2/V2TIMValueCallback<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    const/16 p1, 0x1781

    .line 10
    .line 11
    const-string v0, "groupID is empty"

    .line 12
    .line 13
    invoke-interface {p2, p1, v0}, Lcom/tencent/imsdk/v2/V2TIMValueCallback;->onError(ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    invoke-static {}, Lcom/tencent/imsdk/group/GroupManager;->getInstance()Lcom/tencent/imsdk/group/GroupManager;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lcom/tencent/imsdk/v2/V2TIMGroupManagerImpl$13;

    .line 22
    .line 23
    invoke-direct {v1, p0, p2}, Lcom/tencent/imsdk/v2/V2TIMGroupManagerImpl$13;-><init>(Lcom/tencent/imsdk/v2/V2TIMGroupManagerImpl;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1, v1}, Lcom/tencent/imsdk/group/GroupManager;->getGroupOnlineMemberCount(Ljava/lang/String;Lcom/tencent/imsdk/common/IMCallback;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public getGroupsInfo(Ljava/util/List;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/imsdk/v2/V2TIMValueCallback<",
            "Ljava/util/List<",
            "Lcom/tencent/imsdk/v2/V2TIMGroupInfoResult;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lcom/tencent/imsdk/v2/V2TIMGroupManagerImpl$2;

    .line 11
    .line 12
    invoke-direct {v0, p0, p2}, Lcom/tencent/imsdk/v2/V2TIMGroupManagerImpl$2;-><init>(Lcom/tencent/imsdk/v2/V2TIMGroupManagerImpl;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/tencent/imsdk/group/GroupManager;->getInstance()Lcom/tencent/imsdk/group/GroupManager;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    new-instance v1, Lcom/tencent/imsdk/v2/V2TIMGroupManagerImpl$3;

    .line 20
    .line 21
    invoke-direct {v1, p0, v0}, Lcom/tencent/imsdk/v2/V2TIMGroupManagerImpl$3;-><init>(Lcom/tencent/imsdk/v2/V2TIMGroupManagerImpl;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, p1, v1}, Lcom/tencent/imsdk/group/GroupManager;->getGroupsInfo(Ljava/util/List;Lcom/tencent/imsdk/common/IMCallback;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    :goto_0
    const-string p1, "V2TIMAdvGroupMgrImpl"

    .line 29
    .line 30
    const-string v0, "getGroupsInfo error, empty groupIDList"

    .line 31
    .line 32
    invoke-static {p1, v0}, Lcom/tencent/imsdk/common/IMLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    if-eqz p2, :cond_2

    .line 36
    .line 37
    const/16 p1, 0x1781

    .line 38
    .line 39
    const-string v0, "empty groupIDList"

    .line 40
    .line 41
    invoke-interface {p2, p1, v0}, Lcom/tencent/imsdk/v2/V2TIMValueCallback;->onError(ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void
.end method

.method public getJoinedCommunityList(Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/imsdk/v2/V2TIMValueCallback<",
            "Ljava/util/List<",
            "Lcom/tencent/imsdk/v2/V2TIMGroupInfo;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/tencent/imsdk/v2/V2TIMGroupManagerImpl$40;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/tencent/imsdk/v2/V2TIMGroupManagerImpl$40;-><init>(Lcom/tencent/imsdk/v2/V2TIMGroupManagerImpl;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/tencent/imsdk/group/GroupManager;->getInstance()Lcom/tencent/imsdk/group/GroupManager;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v1, Lcom/tencent/imsdk/v2/V2TIMGroupManagerImpl$41;

    .line 11
    .line 12
    invoke-direct {v1, p0, v0}, Lcom/tencent/imsdk/v2/V2TIMGroupManagerImpl$41;-><init>(Lcom/tencent/imsdk/v2/V2TIMGroupManagerImpl;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v1}, Lcom/tencent/imsdk/group/GroupManager;->getJoinedCommunityList(Lcom/tencent/imsdk/common/IMCallback;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/tencent/imsdk/manager/BaseManager;->getInstance()Lcom/tencent/imsdk/manager/BaseManager;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-wide/16 v0, 0x8

    .line 23
    .line 24
    invoke-virtual {p1, v0, v1}, Lcom/tencent/imsdk/manager/BaseManager;->reportTUIComponentUsage(J)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public getJoinedGroupList(Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/imsdk/v2/V2TIMValueCallback<",
            "Ljava/util/List<",
            "Lcom/tencent/imsdk/v2/V2TIMGroupInfo;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/tencent/imsdk/v2/V2TIMGroupManagerImpl$38;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/tencent/imsdk/v2/V2TIMGroupManagerImpl$38;-><init>(Lcom/tencent/imsdk/v2/V2TIMGroupManagerImpl;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/tencent/imsdk/group/GroupManager;->getInstance()Lcom/tencent/imsdk/group/GroupManager;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v1, Lcom/tencent/imsdk/v2/V2TIMGroupManagerImpl$39;

    .line 11
    .line 12
    invoke-direct {v1, p0, v0}, Lcom/tencent/imsdk/v2/V2TIMGroupManagerImpl$39;-><init>(Lcom/tencent/imsdk/v2/V2TIMGroupManagerImpl;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v1}, Lcom/tencent/imsdk/group/GroupManager;->getJoinedGroupList(Lcom/tencent/imsdk/common/IMCallback;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public getTopicInfoList(Ljava/lang/String;Ljava/util/List;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/imsdk/v2/V2TIMValueCallback<",
            "Ljava/util/List<",
            "Lcom/tencent/imsdk/v2/V2TIMTopicInfoResult;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/tencent/imsdk/v2/V2TIMCommunityManagerImpl;->getInstance()Lcom/tencent/imsdk/v2/V2TIMCommunityManagerImpl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/imsdk/v2/V2TIMCommunityManagerImpl;->getTopicInfoList(Ljava/lang/String;Ljava/util/List;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public increaseGroupCounter(Ljava/lang/String;Ljava/lang/String;JLcom/tencent/imsdk/v2/V2TIMValueCallback;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Lcom/tencent/imsdk/v2/V2TIMValueCallback<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x1781

    .line 6
    .line 7
    const-string v2, "V2TIMAdvGroupMgrImpl"

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const-string p1, "setGroupCounters error, groupID is empty"

    .line 12
    .line 13
    invoke-static {v2, p1}, Lcom/tencent/imsdk/common/IMLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    if-eqz p5, :cond_0

    .line 17
    .line 18
    const-string p1, "groupID is empty"

    .line 19
    .line 20
    invoke-interface {p5, v1, p1}, Lcom/tencent/imsdk/v2/V2TIMValueCallback;->onError(ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    const-string p1, "setGroupCounters error, key is empty"

    .line 31
    .line 32
    invoke-static {v2, p1}, Lcom/tencent/imsdk/common/IMLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    if-eqz p5, :cond_2

    .line 36
    .line 37
    const-string p1, "key is empty"

    .line 38
    .line 39
    invoke-interface {p5, v1, p1}, Lcom/tencent/imsdk/v2/V2TIMValueCallback;->onError(ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    return-void

    .line 43
    :cond_3
    invoke-static {}, Lcom/tencent/imsdk/group/GroupManager;->getInstance()Lcom/tencent/imsdk/group/GroupManager;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    new-instance v7, Lcom/tencent/imsdk/v2/V2TIMGroupManagerImpl$16;

    .line 48
    .line 49
    invoke-direct {v7, p0, p5}, Lcom/tencent/imsdk/v2/V2TIMGroupManagerImpl$16;-><init>(Lcom/tencent/imsdk/v2/V2TIMGroupManagerImpl;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V

    .line 50
    .line 51
    .line 52
    move-object v3, p1

    .line 53
    move-object v4, p2

    .line 54
    move-wide v5, p3

    .line 55
    invoke-virtual/range {v2 .. v7}, Lcom/tencent/imsdk/group/GroupManager;->increaseGroupCounter(Ljava/lang/String;Ljava/lang/String;JLcom/tencent/imsdk/common/IMCallback;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public initGroupAttributes(Ljava/lang/String;Ljava/util/HashMap;Lcom/tencent/imsdk/v2/V2TIMCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/imsdk/v2/V2TIMCallback;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const-string p1, "V2TIMAdvGroupMgrImpl"

    .line 8
    .line 9
    const-string p2, "initGroupAttributes error, groupID is empty"

    .line 10
    .line 11
    invoke-static {p1, p2}, Lcom/tencent/imsdk/common/IMLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    const/16 p1, 0x1781

    .line 17
    .line 18
    const-string p2, "groupID is empty"

    .line 19
    .line 20
    invoke-interface {p3, p1, p2}, Lcom/tencent/imsdk/v2/V2TIMCallback;->onError(ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    invoke-static {}, Lcom/tencent/imsdk/group/GroupManager;->getInstance()Lcom/tencent/imsdk/group/GroupManager;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lcom/tencent/imsdk/v2/V2TIMGroupManagerImpl$9;

    .line 29
    .line 30
    invoke-direct {v1, p0, p3}, Lcom/tencent/imsdk/v2/V2TIMGroupManagerImpl$9;-><init>(Lcom/tencent/imsdk/v2/V2TIMGroupManagerImpl;Lcom/tencent/imsdk/v2/V2TIMCallback;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1, p2, v1}, Lcom/tencent/imsdk/group/GroupManager;->initGroupAttributes(Ljava/lang/String;Ljava/util/HashMap;Lcom/tencent/imsdk/common/IMCallback;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public inviteUserToGroup(Ljava/lang/String;Ljava/util/List;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/imsdk/v2/V2TIMValueCallback<",
            "Ljava/util/List<",
            "Lcom/tencent/imsdk/v2/V2TIMGroupMemberOperationResult;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Lcom/tencent/imsdk/v2/V2TIMGroupManagerImpl$29;

    .line 17
    .line 18
    invoke-direct {v0, p0, p3}, Lcom/tencent/imsdk/v2/V2TIMGroupManagerImpl$29;-><init>(Lcom/tencent/imsdk/v2/V2TIMGroupManagerImpl;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/tencent/imsdk/group/GroupManager;->getInstance()Lcom/tencent/imsdk/group/GroupManager;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    new-instance v1, Lcom/tencent/imsdk/v2/V2TIMGroupManagerImpl$30;

    .line 26
    .line 27
    invoke-direct {v1, p0, v0}, Lcom/tencent/imsdk/v2/V2TIMGroupManagerImpl$30;-><init>(Lcom/tencent/imsdk/v2/V2TIMGroupManagerImpl;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p3, p1, p2, v1}, Lcom/tencent/imsdk/group/GroupManager;->inviteUserToGroup(Ljava/lang/String;Ljava/util/List;Lcom/tencent/imsdk/common/IMCallback;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    :goto_0
    const-string p1, "V2TIMAdvGroupMgrImpl"

    .line 35
    .line 36
    const-string p2, "inviteUserToGroup error, groupID or userList is empty"

    .line 37
    .line 38
    invoke-static {p1, p2}, Lcom/tencent/imsdk/common/IMLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    if-eqz p3, :cond_2

    .line 42
    .line 43
    const/16 p1, 0x1781

    .line 44
    .line 45
    const-string p2, "groupID or userList is empty"

    .line 46
    .line 47
    invoke-interface {p3, p1, p2}, Lcom/tencent/imsdk/v2/V2TIMValueCallback;->onError(ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    return-void
.end method

.method public kickGroupMember(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILcom/tencent/imsdk/v2/V2TIMValueCallback;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "I",
            "Lcom/tencent/imsdk/v2/V2TIMValueCallback<",
            "Ljava/util/List<",
            "Lcom/tencent/imsdk/v2/V2TIMGroupMemberOperationResult;",
            ">;>;)V"
        }
    .end annotation

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Lcom/tencent/imsdk/v2/V2TIMGroupManagerImpl$33;

    invoke-direct {v0, p0, p5}, Lcom/tencent/imsdk/v2/V2TIMGroupManagerImpl$33;-><init>(Lcom/tencent/imsdk/v2/V2TIMGroupManagerImpl;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V

    .line 8
    invoke-static {}, Lcom/tencent/imsdk/group/GroupManager;->getInstance()Lcom/tencent/imsdk/group/GroupManager;

    move-result-object v1

    new-instance v6, Lcom/tencent/imsdk/v2/V2TIMGroupManagerImpl$34;

    invoke-direct {v6, p0, v0}, Lcom/tencent/imsdk/v2/V2TIMGroupManagerImpl$34;-><init>(Lcom/tencent/imsdk/v2/V2TIMGroupManagerImpl;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/imsdk/group/GroupManager;->banGroupMember(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILcom/tencent/imsdk/common/IMCallback;)V

    return-void

    .line 9
    :cond_1
    :goto_0
    const-string p1, "V2TIMAdvGroupMgrImpl"

    const-string p2, "kickGroupMember error, groupID or memberList is empty"

    invoke-static {p1, p2}, Lcom/tencent/imsdk/common/IMLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p5, :cond_2

    const/16 p1, 0x1781

    .line 10
    const-string p2, "groupID or memberList is empty"

    invoke-interface {p5, p1, p2}, Lcom/tencent/imsdk/v2/V2TIMValueCallback;->onError(ILjava/lang/String;)V

    :cond_2
    return-void
.end method

.method public kickGroupMember(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/tencent/imsdk/v2/V2TIMValueCallback<",
            "Ljava/util/List<",
            "Lcom/tencent/imsdk/v2/V2TIMGroupMemberOperationResult;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lcom/tencent/imsdk/v2/V2TIMGroupManagerImpl$31;

    invoke-direct {v0, p0, p4}, Lcom/tencent/imsdk/v2/V2TIMGroupManagerImpl$31;-><init>(Lcom/tencent/imsdk/v2/V2TIMGroupManagerImpl;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V

    .line 3
    invoke-static {}, Lcom/tencent/imsdk/group/GroupManager;->getInstance()Lcom/tencent/imsdk/group/GroupManager;

    move-result-object p4

    new-instance v1, Lcom/tencent/imsdk/v2/V2TIMGroupManagerImpl$32;

    invoke-direct {v1, p0, v0}, Lcom/tencent/imsdk/v2/V2TIMGroupManagerImpl$32;-><init>(Lcom/tencent/imsdk/v2/V2TIMGroupManagerImpl;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V

    invoke-virtual {p4, p1, p2, p3, v1}, Lcom/tencent/imsdk/group/GroupManager;->kickGroupMember(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/tencent/imsdk/common/IMCallback;)V

    return-void

    .line 4
    :cond_1
    :goto_0
    const-string p1, "V2TIMAdvGroupMgrImpl"

    const-string p2, "kickGroupMember error, groupID or memberList is empty"

    invoke-static {p1, p2}, Lcom/tencent/imsdk/common/IMLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_2

    const/16 p1, 0x1781

    .line 5
    const-string p2, "groupID or memberList is empty"

    invoke-interface {p4, p1, p2}, Lcom/tencent/imsdk/v2/V2TIMValueCallback;->onError(ILjava/lang/String;)V

    :cond_2
    return-void
.end method

.method public markGroupMemberList(Ljava/lang/String;Ljava/util/List;IZLcom/tencent/imsdk/v2/V2TIMCallback;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;IZ",
            "Lcom/tencent/imsdk/v2/V2TIMCallback;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x1781

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-eqz p5, :cond_0

    .line 10
    .line 11
    const-string p1, "invalid groupID"

    .line 12
    .line 13
    invoke-interface {p5, v1, p1}, Lcom/tencent/imsdk/v2/V2TIMCallback;->onError(ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    if-eqz p2, :cond_3

    .line 18
    .line 19
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    invoke-static {}, Lcom/tencent/imsdk/group/GroupManager;->getInstance()Lcom/tencent/imsdk/group/GroupManager;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    new-instance v7, Lcom/tencent/imsdk/v2/V2TIMGroupManagerImpl$36;

    .line 31
    .line 32
    invoke-direct {v7, p0, p5}, Lcom/tencent/imsdk/v2/V2TIMGroupManagerImpl$36;-><init>(Lcom/tencent/imsdk/v2/V2TIMGroupManagerImpl;Lcom/tencent/imsdk/v2/V2TIMCallback;)V

    .line 33
    .line 34
    .line 35
    move-object v3, p1

    .line 36
    move-object v4, p2

    .line 37
    move v5, p3

    .line 38
    move v6, p4

    .line 39
    invoke-virtual/range {v2 .. v7}, Lcom/tencent/imsdk/group/GroupManager;->markGroupMemberList(Ljava/lang/String;Ljava/util/List;IZLcom/tencent/imsdk/common/IMCallback;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_3
    :goto_0
    if-eqz p5, :cond_4

    .line 44
    .line 45
    const-string p1, "empty member list"

    .line 46
    .line 47
    invoke-interface {p5, v1, p1}, Lcom/tencent/imsdk/v2/V2TIMCallback;->onError(ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_4
    return-void
.end method

.method public muteAllGroupMembers(Ljava/lang/String;ZLcom/tencent/imsdk/v2/V2TIMCallback;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    const/16 p1, 0x1781

    .line 10
    .line 11
    const-string p2, "groupID is empty"

    .line 12
    .line 13
    invoke-interface {p3, p1, p2}, Lcom/tencent/imsdk/v2/V2TIMCallback;->onError(ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    invoke-static {}, Lcom/tencent/imsdk/group/GroupManager;->getInstance()Lcom/tencent/imsdk/group/GroupManager;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lcom/tencent/imsdk/v2/V2TIMGroupManagerImpl$28;

    .line 22
    .line 23
    invoke-direct {v1, p0, p3}, Lcom/tencent/imsdk/v2/V2TIMGroupManagerImpl$28;-><init>(Lcom/tencent/imsdk/v2/V2TIMGroupManagerImpl;Lcom/tencent/imsdk/v2/V2TIMCallback;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1, p2, v1}, Lcom/tencent/imsdk/group/GroupManager;->muteAllGroupMembers(Ljava/lang/String;ZLcom/tencent/imsdk/common/IMCallback;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public muteGroupMember(Ljava/lang/String;Ljava/lang/String;ILcom/tencent/imsdk/v2/V2TIMCallback;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {}, Lcom/tencent/imsdk/group/GroupManager;->getInstance()Lcom/tencent/imsdk/group/GroupManager;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lcom/tencent/imsdk/v2/V2TIMGroupManagerImpl$27;

    .line 19
    .line 20
    invoke-direct {v1, p0, p4}, Lcom/tencent/imsdk/v2/V2TIMGroupManagerImpl$27;-><init>(Lcom/tencent/imsdk/v2/V2TIMGroupManagerImpl;Lcom/tencent/imsdk/v2/V2TIMCallback;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/tencent/imsdk/group/GroupManager;->muteGroupMember(Ljava/lang/String;Ljava/lang/String;ILcom/tencent/imsdk/common/IMCallback;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    :goto_0
    if-eqz p4, :cond_2

    .line 28
    .line 29
    const/16 p1, 0x1781

    .line 30
    .line 31
    const-string p2, "groupID or userID is empty"

    .line 32
    .line 33
    invoke-interface {p4, p1, p2}, Lcom/tencent/imsdk/v2/V2TIMCallback;->onError(ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void
.end method

.method public refuseGroupApplication(Lcom/tencent/imsdk/v2/V2TIMGroupApplication;Ljava/lang/String;Lcom/tencent/imsdk/v2/V2TIMCallback;)V
    .locals 2

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    const-string p1, "V2TIMAdvGroupMgrImpl"

    .line 4
    .line 5
    const-string p2, "acceptGroupApplication err, v2TIMGroupApplication is null"

    .line 6
    .line 7
    invoke-static {p1, p2}, Lcom/tencent/imsdk/common/IMLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    const/16 p1, 0x1781

    .line 13
    .line 14
    const-string p2, "v2TIMGroupApplication is null"

    .line 15
    .line 16
    invoke-interface {p3, p1, p2}, Lcom/tencent/imsdk/v2/V2TIMCallback;->onError(ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    invoke-static {}, Lcom/tencent/imsdk/group/GroupManager;->getInstance()Lcom/tencent/imsdk/group/GroupManager;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1}, Lcom/tencent/imsdk/v2/V2TIMGroupApplication;->getGroupApplication()Lcom/tencent/imsdk/group/GroupApplication;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v1, Lcom/tencent/imsdk/v2/V2TIMGroupManagerImpl$45;

    .line 29
    .line 30
    invoke-direct {v1, p0, p3}, Lcom/tencent/imsdk/v2/V2TIMGroupManagerImpl$45;-><init>(Lcom/tencent/imsdk/v2/V2TIMGroupManagerImpl;Lcom/tencent/imsdk/v2/V2TIMCallback;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1, p2, v1}, Lcom/tencent/imsdk/group/GroupManager;->refuseGroupApplication(Lcom/tencent/imsdk/group/GroupApplication;Ljava/lang/String;Lcom/tencent/imsdk/common/IMCallback;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public searchCloudGroupMembers(Lcom/tencent/imsdk/v2/V2TIMGroupMemberSearchParam;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/imsdk/v2/V2TIMGroupMemberSearchParam;",
            "Lcom/tencent/imsdk/v2/V2TIMValueCallback<",
            "Lcom/tencent/imsdk/v2/V2TIMGroupMemberSearchResult;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/16 v0, 0x1781

    .line 2
    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const-string p1, "searchParam is null"

    .line 8
    .line 9
    invoke-interface {p2, v0, p1}, Lcom/tencent/imsdk/v2/V2TIMValueCallback;->onError(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/imsdk/v2/V2TIMGroupMemberSearchParam;->getKeywordList()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/tencent/imsdk/v2/V2TIMGroupMemberSearchParam;->getKeywordList()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    new-instance v0, Lcom/tencent/imsdk/v2/V2TIMGroupManagerImpl$24;

    .line 31
    .line 32
    invoke-direct {v0, p0, p2}, Lcom/tencent/imsdk/v2/V2TIMGroupManagerImpl$24;-><init>(Lcom/tencent/imsdk/v2/V2TIMGroupManagerImpl;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/tencent/imsdk/group/GroupManager;->getInstance()Lcom/tencent/imsdk/group/GroupManager;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p1}, Lcom/tencent/imsdk/v2/V2TIMGroupMemberSearchParam;->getGroupMemberSearchParam()Lcom/tencent/imsdk/group/GroupMemberSearchParam;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance v1, Lcom/tencent/imsdk/v2/V2TIMGroupManagerImpl$25;

    .line 44
    .line 45
    invoke-direct {v1, p0, v0}, Lcom/tencent/imsdk/v2/V2TIMGroupManagerImpl$25;-><init>(Lcom/tencent/imsdk/v2/V2TIMGroupManagerImpl;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, p1, v1}, Lcom/tencent/imsdk/group/GroupManager;->searchCloudGroupMembers(Lcom/tencent/imsdk/group/GroupMemberSearchParam;Lcom/tencent/imsdk/common/IMCallback;)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lcom/tencent/imsdk/manager/BaseManager;->getInstance()Lcom/tencent/imsdk/manager/BaseManager;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-wide/16 v0, 0x6

    .line 56
    .line 57
    invoke-virtual {p1, v0, v1}, Lcom/tencent/imsdk/manager/BaseManager;->reportTUIComponentUsage(J)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_3
    :goto_0
    if-eqz p2, :cond_4

    .line 62
    .line 63
    const-string p1, "empty keywordList"

    .line 64
    .line 65
    invoke-interface {p2, v0, p1}, Lcom/tencent/imsdk/v2/V2TIMValueCallback;->onError(ILjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_4
    return-void
.end method

.method public searchCloudGroups(Lcom/tencent/imsdk/v2/V2TIMGroupSearchParam;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/imsdk/v2/V2TIMGroupSearchParam;",
            "Lcom/tencent/imsdk/v2/V2TIMValueCallback<",
            "Lcom/tencent/imsdk/v2/V2TIMGroupSearchResult;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/16 v0, 0x1781

    .line 2
    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const-string p1, "searchParam is null"

    .line 8
    .line 9
    invoke-interface {p2, v0, p1}, Lcom/tencent/imsdk/v2/V2TIMValueCallback;->onError(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/imsdk/v2/V2TIMGroupSearchParam;->getKeywordList()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/tencent/imsdk/v2/V2TIMGroupSearchParam;->getKeywordList()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    new-instance v0, Lcom/tencent/imsdk/v2/V2TIMGroupManagerImpl$6;

    .line 31
    .line 32
    invoke-direct {v0, p0, p2}, Lcom/tencent/imsdk/v2/V2TIMGroupManagerImpl$6;-><init>(Lcom/tencent/imsdk/v2/V2TIMGroupManagerImpl;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/tencent/imsdk/group/GroupManager;->getInstance()Lcom/tencent/imsdk/group/GroupManager;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p1}, Lcom/tencent/imsdk/v2/V2TIMGroupSearchParam;->getGroupSearchParam()Lcom/tencent/imsdk/group/GroupSearchParam;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance v1, Lcom/tencent/imsdk/v2/V2TIMGroupManagerImpl$7;

    .line 44
    .line 45
    invoke-direct {v1, p0, v0}, Lcom/tencent/imsdk/v2/V2TIMGroupManagerImpl$7;-><init>(Lcom/tencent/imsdk/v2/V2TIMGroupManagerImpl;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, p1, v1}, Lcom/tencent/imsdk/group/GroupManager;->searchCloudGroups(Lcom/tencent/imsdk/group/GroupSearchParam;Lcom/tencent/imsdk/common/IMCallback;)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lcom/tencent/imsdk/manager/BaseManager;->getInstance()Lcom/tencent/imsdk/manager/BaseManager;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-wide/16 v0, 0x6

    .line 56
    .line 57
    invoke-virtual {p1, v0, v1}, Lcom/tencent/imsdk/manager/BaseManager;->reportTUIComponentUsage(J)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_3
    :goto_0
    if-eqz p2, :cond_4

    .line 62
    .line 63
    const-string p1, "empty keywordList"

    .line 64
    .line 65
    invoke-interface {p2, v0, p1}, Lcom/tencent/imsdk/v2/V2TIMValueCallback;->onError(ILjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_4
    return-void
.end method

.method public searchGroupMembers(Lcom/tencent/imsdk/v2/V2TIMGroupMemberSearchParam;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/imsdk/v2/V2TIMGroupMemberSearchParam;",
            "Lcom/tencent/imsdk/v2/V2TIMValueCallback<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/tencent/imsdk/v2/V2TIMGroupMemberFullInfo;",
            ">;>;>;)V"
        }
    .end annotation

    .line 1
    const/16 v0, 0x1781

    .line 2
    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const-string p1, "searchParam is null"

    .line 8
    .line 9
    invoke-interface {p2, v0, p1}, Lcom/tencent/imsdk/v2/V2TIMValueCallback;->onError(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/imsdk/v2/V2TIMGroupMemberSearchParam;->getKeywordList()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/tencent/imsdk/v2/V2TIMGroupMemberSearchParam;->getKeywordList()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    new-instance v0, Lcom/tencent/imsdk/v2/V2TIMGroupManagerImpl$22;

    .line 31
    .line 32
    invoke-direct {v0, p0, p2}, Lcom/tencent/imsdk/v2/V2TIMGroupManagerImpl$22;-><init>(Lcom/tencent/imsdk/v2/V2TIMGroupManagerImpl;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/tencent/imsdk/group/GroupManager;->getInstance()Lcom/tencent/imsdk/group/GroupManager;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p1}, Lcom/tencent/imsdk/v2/V2TIMGroupMemberSearchParam;->getGroupMemberSearchParam()Lcom/tencent/imsdk/group/GroupMemberSearchParam;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance v1, Lcom/tencent/imsdk/v2/V2TIMGroupManagerImpl$23;

    .line 44
    .line 45
    invoke-direct {v1, p0, v0}, Lcom/tencent/imsdk/v2/V2TIMGroupManagerImpl$23;-><init>(Lcom/tencent/imsdk/v2/V2TIMGroupManagerImpl;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, p1, v1}, Lcom/tencent/imsdk/group/GroupManager;->searchLocalGroupMembersInfo(Lcom/tencent/imsdk/group/GroupMemberSearchParam;Lcom/tencent/imsdk/common/IMCallback;)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lcom/tencent/imsdk/manager/BaseManager;->getInstance()Lcom/tencent/imsdk/manager/BaseManager;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-wide/16 v0, 0x6

    .line 56
    .line 57
    invoke-virtual {p1, v0, v1}, Lcom/tencent/imsdk/manager/BaseManager;->reportTUIComponentUsage(J)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_3
    :goto_0
    if-eqz p2, :cond_4

    .line 62
    .line 63
    const-string p1, "keywordList cannot be empty"

    .line 64
    .line 65
    invoke-interface {p2, v0, p1}, Lcom/tencent/imsdk/v2/V2TIMValueCallback;->onError(ILjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_4
    return-void
.end method

.method public searchGroups(Lcom/tencent/imsdk/v2/V2TIMGroupSearchParam;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/imsdk/v2/V2TIMGroupSearchParam;",
            "Lcom/tencent/imsdk/v2/V2TIMValueCallback<",
            "Ljava/util/List<",
            "Lcom/tencent/imsdk/v2/V2TIMGroupInfo;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    const/16 v0, 0x1781

    .line 2
    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const-string p1, "searchParam is null"

    .line 8
    .line 9
    invoke-interface {p2, v0, p1}, Lcom/tencent/imsdk/v2/V2TIMValueCallback;->onError(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/imsdk/v2/V2TIMGroupSearchParam;->getKeywordList()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/tencent/imsdk/v2/V2TIMGroupSearchParam;->getKeywordList()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    new-instance v0, Lcom/tencent/imsdk/v2/V2TIMGroupManagerImpl$4;

    .line 31
    .line 32
    invoke-direct {v0, p0, p2}, Lcom/tencent/imsdk/v2/V2TIMGroupManagerImpl$4;-><init>(Lcom/tencent/imsdk/v2/V2TIMGroupManagerImpl;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/tencent/imsdk/group/GroupManager;->getInstance()Lcom/tencent/imsdk/group/GroupManager;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p1}, Lcom/tencent/imsdk/v2/V2TIMGroupSearchParam;->getGroupSearchParam()Lcom/tencent/imsdk/group/GroupSearchParam;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance v1, Lcom/tencent/imsdk/v2/V2TIMGroupManagerImpl$5;

    .line 44
    .line 45
    invoke-direct {v1, p0, v0}, Lcom/tencent/imsdk/v2/V2TIMGroupManagerImpl$5;-><init>(Lcom/tencent/imsdk/v2/V2TIMGroupManagerImpl;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, p1, v1}, Lcom/tencent/imsdk/group/GroupManager;->searchLocalGroups(Lcom/tencent/imsdk/group/GroupSearchParam;Lcom/tencent/imsdk/common/IMCallback;)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lcom/tencent/imsdk/manager/BaseManager;->getInstance()Lcom/tencent/imsdk/manager/BaseManager;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-wide/16 v0, 0x6

    .line 56
    .line 57
    invoke-virtual {p1, v0, v1}, Lcom/tencent/imsdk/manager/BaseManager;->reportTUIComponentUsage(J)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_3
    :goto_0
    if-eqz p2, :cond_4

    .line 62
    .line 63
    const-string p1, "empty keywordList"

    .line 64
    .line 65
    invoke-interface {p2, v0, p1}, Lcom/tencent/imsdk/v2/V2TIMValueCallback;->onError(ILjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_4
    return-void
.end method

.method public setGroupApplicationRead(Lcom/tencent/imsdk/v2/V2TIMCallback;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/tencent/imsdk/group/GroupManager;->getInstance()Lcom/tencent/imsdk/group/GroupManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/tencent/imsdk/v2/V2TIMGroupManagerImpl$46;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/tencent/imsdk/v2/V2TIMGroupManagerImpl$46;-><init>(Lcom/tencent/imsdk/v2/V2TIMGroupManagerImpl;Lcom/tencent/imsdk/v2/V2TIMCallback;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/tencent/imsdk/group/GroupManager;->setGroupApplicationRead(Lcom/tencent/imsdk/common/IMCallback;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setGroupAttributes(Ljava/lang/String;Ljava/util/HashMap;Lcom/tencent/imsdk/v2/V2TIMCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/imsdk/v2/V2TIMCallback;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x1781

    .line 6
    .line 7
    const-string v2, "V2TIMAdvGroupMgrImpl"

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const-string p1, "setGroupAttributes error, groupID is empty"

    .line 12
    .line 13
    invoke-static {v2, p1}, Lcom/tencent/imsdk/common/IMLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    const-string p1, "groupID is empty"

    .line 19
    .line 20
    invoke-interface {p3, v1, p1}, Lcom/tencent/imsdk/v2/V2TIMCallback;->onError(ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    if-eqz p2, :cond_3

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/util/HashMap;->size()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-static {}, Lcom/tencent/imsdk/group/GroupManager;->getInstance()Lcom/tencent/imsdk/group/GroupManager;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Lcom/tencent/imsdk/v2/V2TIMGroupManagerImpl$10;

    .line 38
    .line 39
    invoke-direct {v1, p0, p3}, Lcom/tencent/imsdk/v2/V2TIMGroupManagerImpl$10;-><init>(Lcom/tencent/imsdk/v2/V2TIMGroupManagerImpl;Lcom/tencent/imsdk/v2/V2TIMCallback;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1, p2, v1}, Lcom/tencent/imsdk/group/GroupManager;->setGroupAttributes(Ljava/lang/String;Ljava/util/HashMap;Lcom/tencent/imsdk/common/IMCallback;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_3
    :goto_0
    const-string p1, "setGroupAttributes error, attributes is empty"

    .line 47
    .line 48
    invoke-static {v2, p1}, Lcom/tencent/imsdk/common/IMLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    if-eqz p3, :cond_4

    .line 52
    .line 53
    const-string p1, "attributes is empty"

    .line 54
    .line 55
    invoke-interface {p3, v1, p1}, Lcom/tencent/imsdk/v2/V2TIMCallback;->onError(ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_4
    return-void
.end method

.method public setGroupCounters(Ljava/lang/String;Ljava/util/HashMap;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/tencent/imsdk/v2/V2TIMValueCallback<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x1781

    .line 6
    .line 7
    const-string v2, "V2TIMAdvGroupMgrImpl"

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const-string p1, "setGroupCounters error, groupID is empty"

    .line 12
    .line 13
    invoke-static {v2, p1}, Lcom/tencent/imsdk/common/IMLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    const-string p1, "groupID is empty"

    .line 19
    .line 20
    invoke-interface {p3, v1, p1}, Lcom/tencent/imsdk/v2/V2TIMValueCallback;->onError(ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    if-eqz p2, :cond_3

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/util/HashMap;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-static {}, Lcom/tencent/imsdk/group/GroupManager;->getInstance()Lcom/tencent/imsdk/group/GroupManager;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Lcom/tencent/imsdk/v2/V2TIMGroupManagerImpl$14;

    .line 38
    .line 39
    invoke-direct {v1, p0, p3}, Lcom/tencent/imsdk/v2/V2TIMGroupManagerImpl$14;-><init>(Lcom/tencent/imsdk/v2/V2TIMGroupManagerImpl;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1, p2, v1}, Lcom/tencent/imsdk/group/GroupManager;->setGroupCounters(Ljava/lang/String;Ljava/util/HashMap;Lcom/tencent/imsdk/common/IMCallback;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_3
    :goto_0
    const-string p1, "setGroupCounters error, counters is empty"

    .line 47
    .line 48
    invoke-static {v2, p1}, Lcom/tencent/imsdk/common/IMLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    if-eqz p3, :cond_4

    .line 52
    .line 53
    const-string p1, "counters is empty"

    .line 54
    .line 55
    invoke-interface {p3, v1, p1}, Lcom/tencent/imsdk/v2/V2TIMValueCallback;->onError(ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_4
    return-void
.end method

.method public setGroupInfo(Lcom/tencent/imsdk/v2/V2TIMGroupInfo;Lcom/tencent/imsdk/v2/V2TIMCallback;)V
    .locals 3

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    const-string p1, "V2TIMAdvGroupMgrImpl"

    .line 4
    .line 5
    const-string v0, "setGroupInfo error, null info"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/tencent/imsdk/common/IMLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    const/16 p1, 0x1781

    .line 13
    .line 14
    const-string v0, "null info"

    .line 15
    .line 16
    invoke-interface {p2, p1, v0}, Lcom/tencent/imsdk/v2/V2TIMCallback;->onError(ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/imsdk/v2/V2TIMGroupInfo;->getModifyFlag()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    int-to-long v0, v0

    .line 25
    invoke-virtual {p1}, Lcom/tencent/imsdk/v2/V2TIMGroupInfo;->getGroupInfo()Lcom/tencent/imsdk/group/GroupInfo;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v2, Lcom/tencent/imsdk/group/GroupInfoModifyParam;

    .line 30
    .line 31
    invoke-direct {v2}, Lcom/tencent/imsdk/group/GroupInfoModifyParam;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, p1}, Lcom/tencent/imsdk/group/GroupInfoModifyParam;->setGroupInfo(Lcom/tencent/imsdk/group/GroupInfo;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v0, v1}, Lcom/tencent/imsdk/group/GroupInfoModifyParam;->setModifyFlag(J)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcom/tencent/imsdk/group/GroupManager;->getInstance()Lcom/tencent/imsdk/group/GroupManager;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance v0, Lcom/tencent/imsdk/v2/V2TIMGroupManagerImpl$8;

    .line 45
    .line 46
    invoke-direct {v0, p0, p2}, Lcom/tencent/imsdk/v2/V2TIMGroupManagerImpl$8;-><init>(Lcom/tencent/imsdk/v2/V2TIMGroupManagerImpl;Lcom/tencent/imsdk/v2/V2TIMCallback;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v2, v0}, Lcom/tencent/imsdk/group/GroupManager;->setGroupInfo(Lcom/tencent/imsdk/group/GroupInfoModifyParam;Lcom/tencent/imsdk/common/IMCallback;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public setGroupMemberInfo(Ljava/lang/String;Lcom/tencent/imsdk/v2/V2TIMGroupMemberFullInfo;Lcom/tencent/imsdk/v2/V2TIMCallback;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lcom/tencent/imsdk/group/GroupMemberInfoModifyParam;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/tencent/imsdk/group/GroupMemberInfoModifyParam;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/tencent/imsdk/v2/V2TIMGroupMemberFullInfo;->getModifyFlag()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/tencent/imsdk/group/GroupMemberInfoModifyParam;->setModifyFlag(J)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Lcom/tencent/imsdk/v2/V2TIMGroupMemberInfo;->getGroupMemberInfo()Lcom/tencent/imsdk/group/GroupMemberInfo;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {v0, p2}, Lcom/tencent/imsdk/group/GroupMemberInfoModifyParam;->setMemberInfo(Lcom/tencent/imsdk/group/GroupMemberInfo;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/tencent/imsdk/group/GroupMemberInfoModifyParam;->getMemberInfo()Lcom/tencent/imsdk/group/GroupMemberInfo;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p2, p1}, Lcom/tencent/imsdk/group/GroupMemberInfo;->setGroupID(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/tencent/imsdk/group/GroupManager;->getInstance()Lcom/tencent/imsdk/group/GroupManager;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance p2, Lcom/tencent/imsdk/v2/V2TIMGroupManagerImpl$26;

    .line 41
    .line 42
    invoke-direct {p2, p0, p3}, Lcom/tencent/imsdk/v2/V2TIMGroupManagerImpl$26;-><init>(Lcom/tencent/imsdk/v2/V2TIMGroupManagerImpl;Lcom/tencent/imsdk/v2/V2TIMCallback;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0, p2}, Lcom/tencent/imsdk/group/GroupManager;->setGroupMemberInfo(Lcom/tencent/imsdk/group/GroupMemberInfoModifyParam;Lcom/tencent/imsdk/common/IMCallback;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    :goto_0
    const-string p1, "V2TIMAdvGroupMgrImpl"

    .line 50
    .line 51
    const-string p2, "setGroupMemberInfo error, groupID is empty or profile is null"

    .line 52
    .line 53
    invoke-static {p1, p2}, Lcom/tencent/imsdk/common/IMLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    if-eqz p3, :cond_2

    .line 57
    .line 58
    const/16 p1, 0x1781

    .line 59
    .line 60
    const-string p2, "groupID is empty or profile is null"

    .line 61
    .line 62
    invoke-interface {p3, p1, p2}, Lcom/tencent/imsdk/v2/V2TIMCallback;->onError(ILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    return-void
.end method

.method public setGroupMemberRole(Ljava/lang/String;Ljava/lang/String;ILcom/tencent/imsdk/v2/V2TIMCallback;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const/16 v0, 0x190

    .line 15
    .line 16
    if-ne v0, p3, :cond_1

    .line 17
    .line 18
    sget p3, Lcom/tencent/imsdk/group/GroupMemberInfo;->MEMBER_ROLE_OWNER:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/16 v0, 0x12c

    .line 22
    .line 23
    if-ne v0, p3, :cond_2

    .line 24
    .line 25
    sget p3, Lcom/tencent/imsdk/group/GroupMemberInfo;->MEMBER_ROLE_ADMINISTRATOR:I

    .line 26
    .line 27
    :cond_2
    :goto_0
    invoke-static {}, Lcom/tencent/imsdk/group/GroupManager;->getInstance()Lcom/tencent/imsdk/group/GroupManager;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lcom/tencent/imsdk/v2/V2TIMGroupManagerImpl$35;

    .line 32
    .line 33
    invoke-direct {v1, p0, p4}, Lcom/tencent/imsdk/v2/V2TIMGroupManagerImpl$35;-><init>(Lcom/tencent/imsdk/v2/V2TIMGroupManagerImpl;Lcom/tencent/imsdk/v2/V2TIMCallback;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/tencent/imsdk/group/GroupManager;->setGroupMemberRole(Ljava/lang/String;Ljava/lang/String;ILcom/tencent/imsdk/common/IMCallback;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_3
    :goto_1
    const-string p1, "V2TIMAdvGroupMgrImpl"

    .line 41
    .line 42
    const-string p2, "setGroupMemberRole error, groupID or userID is empty"

    .line 43
    .line 44
    invoke-static {p1, p2}, Lcom/tencent/imsdk/common/IMLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    if-eqz p4, :cond_4

    .line 48
    .line 49
    const/16 p1, 0x1781

    .line 50
    .line 51
    const-string p2, "groupID or userID is empty"

    .line 52
    .line 53
    invoke-interface {p4, p1, p2}, Lcom/tencent/imsdk/v2/V2TIMCallback;->onError(ILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_4
    return-void
.end method

.method public setTopicInfo(Lcom/tencent/imsdk/v2/V2TIMTopicInfo;Lcom/tencent/imsdk/v2/V2TIMCallback;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/tencent/imsdk/v2/V2TIMCommunityManagerImpl;->getInstance()Lcom/tencent/imsdk/v2/V2TIMCommunityManagerImpl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/tencent/imsdk/v2/V2TIMCommunityManagerImpl;->setTopicInfo(Lcom/tencent/imsdk/v2/V2TIMTopicInfo;Lcom/tencent/imsdk/v2/V2TIMCallback;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public transferGroupOwner(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/imsdk/v2/V2TIMCallback;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {}, Lcom/tencent/imsdk/group/GroupManager;->getInstance()Lcom/tencent/imsdk/group/GroupManager;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lcom/tencent/imsdk/v2/V2TIMGroupManagerImpl$37;

    .line 19
    .line 20
    invoke-direct {v1, p0, p3}, Lcom/tencent/imsdk/v2/V2TIMGroupManagerImpl$37;-><init>(Lcom/tencent/imsdk/v2/V2TIMGroupManagerImpl;Lcom/tencent/imsdk/v2/V2TIMCallback;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1, p2, v1}, Lcom/tencent/imsdk/group/GroupManager;->transferGroupOwner(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/imsdk/common/IMCallback;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    :goto_0
    const-string p1, "V2TIMAdvGroupMgrImpl"

    .line 28
    .line 29
    const-string p2, "transferGroupOwner error, groupID or userID is empty"

    .line 30
    .line 31
    invoke-static {p1, p2}, Lcom/tencent/imsdk/common/IMLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    if-eqz p3, :cond_2

    .line 35
    .line 36
    const/16 p1, 0x1781

    .line 37
    .line 38
    const-string p2, "groupID or userID is empty"

    .line 39
    .line 40
    invoke-interface {p3, p1, p2}, Lcom/tencent/imsdk/v2/V2TIMCallback;->onError(ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void
.end method
