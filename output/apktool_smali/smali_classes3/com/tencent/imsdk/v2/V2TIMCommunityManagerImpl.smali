.class public Lcom/tencent/imsdk/v2/V2TIMCommunityManagerImpl;
.super Lcom/tencent/imsdk/v2/V2TIMCommunityManager;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/imsdk/v2/V2TIMCommunityManagerImpl$V2TIMCommunityManagerImplHolder;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "V2TIMCommunityManagerImpl"


# instance fields
.field private final mCommunityListenerList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/imsdk/v2/V2TIMCommunityListener;",
            ">;"
        }
    .end annotation
.end field

.field private mInternalCommunityListener:Lcom/tencent/imsdk/community/CommunityListener;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/tencent/imsdk/v2/V2TIMCommunityManager;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/imsdk/v2/V2TIMCommunityManagerImpl;->mCommunityListenerList:Ljava/util/List;

    .line 4
    invoke-direct {p0}, Lcom/tencent/imsdk/v2/V2TIMCommunityManagerImpl;->initCommunityListener()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/imsdk/v2/V2TIMCommunityManagerImpl$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tencent/imsdk/v2/V2TIMCommunityManagerImpl;-><init>()V

    return-void
.end method

.method public static synthetic access$200(Lcom/tencent/imsdk/v2/V2TIMCommunityManagerImpl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/imsdk/v2/V2TIMCommunityManagerImpl;->mCommunityListenerList:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static getInstance()Lcom/tencent/imsdk/v2/V2TIMCommunityManagerImpl;
    .locals 1

    .line 1
    invoke-static {}, Lcom/tencent/imsdk/v2/V2TIMCommunityManagerImpl$V2TIMCommunityManagerImplHolder;->access$100()Lcom/tencent/imsdk/v2/V2TIMCommunityManagerImpl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private initCommunityListener()V
    .locals 2

    .line 1
    new-instance v0, Lcom/tencent/imsdk/v2/V2TIMCommunityManagerImpl$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/tencent/imsdk/v2/V2TIMCommunityManagerImpl$1;-><init>(Lcom/tencent/imsdk/v2/V2TIMCommunityManagerImpl;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/tencent/imsdk/v2/V2TIMCommunityManagerImpl;->mInternalCommunityListener:Lcom/tencent/imsdk/community/CommunityListener;

    .line 7
    .line 8
    invoke-static {}, Lcom/tencent/imsdk/community/CommunityManager;->getInstance()Lcom/tencent/imsdk/community/CommunityManager;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/tencent/imsdk/v2/V2TIMCommunityManagerImpl;->mInternalCommunityListener:Lcom/tencent/imsdk/community/CommunityListener;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/tencent/imsdk/community/CommunityManager;->setCommunityListener(Lcom/tencent/imsdk/community/CommunityListener;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public addCommunityListener(Lcom/tencent/imsdk/v2/V2TIMCommunityListener;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/tencent/imsdk/common/IMContext;->getInstance()Lcom/tencent/imsdk/common/IMContext;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lcom/tencent/imsdk/v2/V2TIMCommunityManagerImpl$2;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1}, Lcom/tencent/imsdk/v2/V2TIMCommunityManagerImpl$2;-><init>(Lcom/tencent/imsdk/v2/V2TIMCommunityManagerImpl;Lcom/tencent/imsdk/v2/V2TIMCommunityListener;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/tencent/imsdk/common/IMContext;->runOnMainThread(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public addCommunityMembersToPermissionGroup(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/imsdk/v2/V2TIMValueCallback<",
            "Ljava/util/List<",
            "Lcom/tencent/imsdk/v2/V2TIMPermissionGroupMemberOperationResult;",
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
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    if-eqz p3, :cond_1

    .line 14
    .line 15
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Lcom/tencent/imsdk/v2/V2TIMCommunityManagerImpl$21;

    .line 23
    .line 24
    invoke-direct {v0, p0, p4}, Lcom/tencent/imsdk/v2/V2TIMCommunityManagerImpl$21;-><init>(Lcom/tencent/imsdk/v2/V2TIMCommunityManagerImpl;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/tencent/imsdk/community/CommunityManager;->getInstance()Lcom/tencent/imsdk/community/CommunityManager;

    .line 28
    .line 29
    .line 30
    move-result-object p4

    .line 31
    new-instance v1, Lcom/tencent/imsdk/v2/V2TIMCommunityManagerImpl$22;

    .line 32
    .line 33
    invoke-direct {v1, p0, v0}, Lcom/tencent/imsdk/v2/V2TIMCommunityManagerImpl$22;-><init>(Lcom/tencent/imsdk/v2/V2TIMCommunityManagerImpl;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p4, p1, p2, p3, v1}, Lcom/tencent/imsdk/community/CommunityManager;->addCommunityMembersToPermissionGroup(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/tencent/imsdk/common/IMCallback;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    :goto_0
    if-eqz p4, :cond_2

    .line 41
    .line 42
    const/16 p1, 0x1781

    .line 43
    .line 44
    const-string p2, "invalid param"

    .line 45
    .line 46
    invoke-interface {p4, p1, p2}, Lcom/tencent/imsdk/v2/V2TIMValueCallback;->onError(ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void
.end method

.method public addTopicPermissionToPermissionGroup(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/tencent/imsdk/v2/V2TIMValueCallback<",
            "Ljava/util/List<",
            "Lcom/tencent/imsdk/v2/V2TIMTopicOperationResult;",
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
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    if-eqz p3, :cond_1

    .line 14
    .line 15
    invoke-virtual {p3}, Ljava/util/HashMap;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Lcom/tencent/imsdk/v2/V2TIMCommunityManagerImpl$27;

    .line 23
    .line 24
    invoke-direct {v0, p0, p4}, Lcom/tencent/imsdk/v2/V2TIMCommunityManagerImpl$27;-><init>(Lcom/tencent/imsdk/v2/V2TIMCommunityManagerImpl;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/tencent/imsdk/community/CommunityManager;->getInstance()Lcom/tencent/imsdk/community/CommunityManager;

    .line 28
    .line 29
    .line 30
    move-result-object p4

    .line 31
    new-instance v1, Lcom/tencent/imsdk/v2/V2TIMCommunityManagerImpl$28;

    .line 32
    .line 33
    invoke-direct {v1, p0, v0}, Lcom/tencent/imsdk/v2/V2TIMCommunityManagerImpl$28;-><init>(Lcom/tencent/imsdk/v2/V2TIMCommunityManagerImpl;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p4, p1, p2, p3, v1}, Lcom/tencent/imsdk/community/CommunityManager;->addTopicPermissionToPermissionGroup(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Lcom/tencent/imsdk/common/IMCallback;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    :goto_0
    if-eqz p4, :cond_2

    .line 41
    .line 42
    const/16 p1, 0x1781

    .line 43
    .line 44
    const-string p2, "invalid param"

    .line 45
    .line 46
    invoke-interface {p4, p1, p2}, Lcom/tencent/imsdk/v2/V2TIMValueCallback;->onError(ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void
.end method

.method public createCommunity(Lcom/tencent/imsdk/v2/V2TIMGroupInfo;Ljava/util/List;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V
    .locals 1
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
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Lcom/tencent/imsdk/v2/V2TIMGroupInfo;->setSupportTopic(Z)V

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-static {}, Lcom/tencent/imsdk/v2/V2TIMGroupManagerImpl;->getInstance()Lcom/tencent/imsdk/v2/V2TIMGroupManagerImpl;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/imsdk/v2/V2TIMGroupManagerImpl;->createGroup(Lcom/tencent/imsdk/v2/V2TIMGroupInfo;Ljava/util/List;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public createPermissionGroupInCommunity(Lcom/tencent/imsdk/v2/V2TIMPermissionGroupInfo;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/imsdk/v2/V2TIMPermissionGroupInfo;",
            "Lcom/tencent/imsdk/v2/V2TIMValueCallback<",
            "Ljava/lang/String;",
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
    const-string p1, "invalid info"

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
    invoke-virtual {p1}, Lcom/tencent/imsdk/v2/V2TIMPermissionGroupInfo;->getGroupID()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    if-eqz p2, :cond_2

    .line 24
    .line 25
    const-string p1, "invalid groupID"

    .line 26
    .line 27
    invoke-interface {p2, v0, p1}, Lcom/tencent/imsdk/v2/V2TIMValueCallback;->onError(ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    return-void

    .line 31
    :cond_3
    new-instance v0, Lcom/tencent/imsdk/v2/V2TIMCommunityManagerImpl$12;

    .line 32
    .line 33
    invoke-direct {v0, p0, p2}, Lcom/tencent/imsdk/v2/V2TIMCommunityManagerImpl$12;-><init>(Lcom/tencent/imsdk/v2/V2TIMCommunityManagerImpl;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/tencent/imsdk/community/CommunityManager;->getInstance()Lcom/tencent/imsdk/community/CommunityManager;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p1}, Lcom/tencent/imsdk/v2/V2TIMPermissionGroupInfo;->getPermissionGroupInfo()Lcom/tencent/imsdk/community/PermissionGroupInfo;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance v1, Lcom/tencent/imsdk/v2/V2TIMCommunityManagerImpl$13;

    .line 45
    .line 46
    invoke-direct {v1, p0, v0}, Lcom/tencent/imsdk/v2/V2TIMCommunityManagerImpl$13;-><init>(Lcom/tencent/imsdk/v2/V2TIMCommunityManagerImpl;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, p1, v1}, Lcom/tencent/imsdk/community/CommunityManager;->createPermissionGroupInCommunity(Lcom/tencent/imsdk/community/PermissionGroupInfo;Lcom/tencent/imsdk/common/IMCallback;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public createTopicInCommunity(Ljava/lang/String;Lcom/tencent/imsdk/v2/V2TIMTopicInfo;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V
    .locals 2
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
    if-eqz p3, :cond_0

    .line 10
    .line 11
    const-string p1, "invalid groupID"

    .line 12
    .line 13
    invoke-interface {p3, v1, p1}, Lcom/tencent/imsdk/v2/V2TIMValueCallback;->onError(ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    if-nez p2, :cond_3

    .line 18
    .line 19
    if-eqz p3, :cond_2

    .line 20
    .line 21
    const-string p1, "topicInfo is null"

    .line 22
    .line 23
    invoke-interface {p3, v1, p1}, Lcom/tencent/imsdk/v2/V2TIMValueCallback;->onError(ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_2
    return-void

    .line 27
    :cond_3
    invoke-static {}, Lcom/tencent/imsdk/community/CommunityManager;->getInstance()Lcom/tencent/imsdk/community/CommunityManager;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p2}, Lcom/tencent/imsdk/v2/V2TIMTopicInfo;->getTopicInfo()Lcom/tencent/imsdk/community/TopicInfo;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    new-instance v1, Lcom/tencent/imsdk/v2/V2TIMCommunityManagerImpl$6;

    .line 36
    .line 37
    invoke-direct {v1, p0, p3}, Lcom/tencent/imsdk/v2/V2TIMCommunityManagerImpl$6;-><init>(Lcom/tencent/imsdk/v2/V2TIMCommunityManagerImpl;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1, p2, v1}, Lcom/tencent/imsdk/community/CommunityManager;->createTopic(Ljava/lang/String;Lcom/tencent/imsdk/community/TopicInfo;Lcom/tencent/imsdk/common/IMCallback;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public deletePermissionGroupFromCommunity(Ljava/lang/String;Ljava/util/List;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V
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
            "Lcom/tencent/imsdk/v2/V2TIMPermissionGroupOperationResult;",
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
    new-instance v0, Lcom/tencent/imsdk/v2/V2TIMCommunityManagerImpl$14;

    .line 17
    .line 18
    invoke-direct {v0, p0, p3}, Lcom/tencent/imsdk/v2/V2TIMCommunityManagerImpl$14;-><init>(Lcom/tencent/imsdk/v2/V2TIMCommunityManagerImpl;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/tencent/imsdk/community/CommunityManager;->getInstance()Lcom/tencent/imsdk/community/CommunityManager;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    new-instance v1, Lcom/tencent/imsdk/v2/V2TIMCommunityManagerImpl$15;

    .line 26
    .line 27
    invoke-direct {v1, p0, v0}, Lcom/tencent/imsdk/v2/V2TIMCommunityManagerImpl$15;-><init>(Lcom/tencent/imsdk/v2/V2TIMCommunityManagerImpl;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p3, p1, p2, v1}, Lcom/tencent/imsdk/community/CommunityManager;->deletePermissionGroupFromCommunity(Ljava/lang/String;Ljava/util/List;Lcom/tencent/imsdk/common/IMCallback;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    :goto_0
    if-eqz p3, :cond_2

    .line 35
    .line 36
    const/16 p1, 0x1781

    .line 37
    .line 38
    const-string p2, "invalid param"

    .line 39
    .line 40
    invoke-interface {p3, p1, p2}, Lcom/tencent/imsdk/v2/V2TIMValueCallback;->onError(ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void
.end method

.method public deleteTopicFromCommunity(Ljava/lang/String;Ljava/util/List;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V
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
            "Lcom/tencent/imsdk/v2/V2TIMTopicOperationResult;",
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
    new-instance v0, Lcom/tencent/imsdk/v2/V2TIMCommunityManagerImpl$7;

    .line 17
    .line 18
    invoke-direct {v0, p0, p3}, Lcom/tencent/imsdk/v2/V2TIMCommunityManagerImpl$7;-><init>(Lcom/tencent/imsdk/v2/V2TIMCommunityManagerImpl;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/tencent/imsdk/community/CommunityManager;->getInstance()Lcom/tencent/imsdk/community/CommunityManager;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    new-instance v1, Lcom/tencent/imsdk/v2/V2TIMCommunityManagerImpl$8;

    .line 26
    .line 27
    invoke-direct {v1, p0, v0}, Lcom/tencent/imsdk/v2/V2TIMCommunityManagerImpl$8;-><init>(Lcom/tencent/imsdk/v2/V2TIMCommunityManagerImpl;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p3, p1, p2, v1}, Lcom/tencent/imsdk/community/CommunityManager;->deleteTopic(Ljava/lang/String;Ljava/util/List;Lcom/tencent/imsdk/common/IMCallback;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    :goto_0
    if-eqz p3, :cond_2

    .line 35
    .line 36
    const/16 p1, 0x1781

    .line 37
    .line 38
    const-string p2, "invalid groupID or topicIDList"

    .line 39
    .line 40
    invoke-interface {p3, p1, p2}, Lcom/tencent/imsdk/v2/V2TIMValueCallback;->onError(ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void
.end method

.method public deleteTopicPermissionFromPermissionGroup(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
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
    if-nez v0, :cond_1

    .line 12
    .line 13
    if-eqz p3, :cond_1

    .line 14
    .line 15
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Lcom/tencent/imsdk/v2/V2TIMCommunityManagerImpl$29;

    .line 23
    .line 24
    invoke-direct {v0, p0, p4}, Lcom/tencent/imsdk/v2/V2TIMCommunityManagerImpl$29;-><init>(Lcom/tencent/imsdk/v2/V2TIMCommunityManagerImpl;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/tencent/imsdk/community/CommunityManager;->getInstance()Lcom/tencent/imsdk/community/CommunityManager;

    .line 28
    .line 29
    .line 30
    move-result-object p4

    .line 31
    new-instance v1, Lcom/tencent/imsdk/v2/V2TIMCommunityManagerImpl$30;

    .line 32
    .line 33
    invoke-direct {v1, p0, v0}, Lcom/tencent/imsdk/v2/V2TIMCommunityManagerImpl$30;-><init>(Lcom/tencent/imsdk/v2/V2TIMCommunityManagerImpl;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p4, p1, p2, p3, v1}, Lcom/tencent/imsdk/community/CommunityManager;->deleteTopicPermissionToPermissionGroup(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/tencent/imsdk/common/IMCallback;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    :goto_0
    if-eqz p4, :cond_2

    .line 41
    .line 42
    const/16 p1, 0x1781

    .line 43
    .line 44
    const-string p2, "invalid param"

    .line 45
    .line 46
    invoke-interface {p4, p1, p2}, Lcom/tencent/imsdk/v2/V2TIMValueCallback;->onError(ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void
.end method

.method public getCommunityMemberListInPermissionGroup(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/tencent/imsdk/v2/V2TIMValueCallback<",
            "Lcom/tencent/imsdk/v2/V2TIMPermissionGroupMemberInfoResult;",
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
    new-instance v0, Lcom/tencent/imsdk/v2/V2TIMCommunityManagerImpl$25;

    .line 15
    .line 16
    invoke-direct {v0, p0, p4}, Lcom/tencent/imsdk/v2/V2TIMCommunityManagerImpl$25;-><init>(Lcom/tencent/imsdk/v2/V2TIMCommunityManagerImpl;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/tencent/imsdk/community/CommunityManager;->getInstance()Lcom/tencent/imsdk/community/CommunityManager;

    .line 20
    .line 21
    .line 22
    move-result-object p4

    .line 23
    new-instance v1, Lcom/tencent/imsdk/v2/V2TIMCommunityManagerImpl$26;

    .line 24
    .line 25
    invoke-direct {v1, p0, v0}, Lcom/tencent/imsdk/v2/V2TIMCommunityManagerImpl$26;-><init>(Lcom/tencent/imsdk/v2/V2TIMCommunityManagerImpl;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p4, p1, p2, p3, v1}, Lcom/tencent/imsdk/community/CommunityManager;->getCommunityMemberListOfPermissionGroup(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/imsdk/common/IMCallback;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    :goto_0
    if-eqz p4, :cond_2

    .line 33
    .line 34
    const/16 p1, 0x1781

    .line 35
    .line 36
    const-string p2, "invalid param"

    .line 37
    .line 38
    invoke-interface {p4, p1, p2}, Lcom/tencent/imsdk/v2/V2TIMValueCallback;->onError(ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
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
    new-instance v0, Lcom/tencent/imsdk/v2/V2TIMCommunityManagerImpl$4;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/tencent/imsdk/v2/V2TIMCommunityManagerImpl$4;-><init>(Lcom/tencent/imsdk/v2/V2TIMCommunityManagerImpl;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/tencent/imsdk/group/GroupManager;->getInstance()Lcom/tencent/imsdk/group/GroupManager;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v1, Lcom/tencent/imsdk/v2/V2TIMCommunityManagerImpl$5;

    .line 11
    .line 12
    invoke-direct {v1, p0, v0}, Lcom/tencent/imsdk/v2/V2TIMCommunityManagerImpl$5;-><init>(Lcom/tencent/imsdk/v2/V2TIMCommunityManagerImpl;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V

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

.method public getJoinedPermissionGroupListInCommunity(Ljava/lang/String;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/tencent/imsdk/v2/V2TIMValueCallback<",
            "Ljava/util/List<",
            "Lcom/tencent/imsdk/v2/V2TIMPermissionGroupInfoResult;",
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
    new-instance v0, Lcom/tencent/imsdk/v2/V2TIMCommunityManagerImpl$17;

    .line 18
    .line 19
    invoke-direct {v0, p0, p2}, Lcom/tencent/imsdk/v2/V2TIMCommunityManagerImpl$17;-><init>(Lcom/tencent/imsdk/v2/V2TIMCommunityManagerImpl;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/tencent/imsdk/community/CommunityManager;->getInstance()Lcom/tencent/imsdk/community/CommunityManager;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    new-instance v1, Lcom/tencent/imsdk/v2/V2TIMCommunityManagerImpl$18;

    .line 27
    .line 28
    invoke-direct {v1, p0, v0}, Lcom/tencent/imsdk/v2/V2TIMCommunityManagerImpl$18;-><init>(Lcom/tencent/imsdk/v2/V2TIMCommunityManagerImpl;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, p1, v1}, Lcom/tencent/imsdk/community/CommunityManager;->getJoinedPermissionGroupListOfCommunity(Ljava/lang/String;Lcom/tencent/imsdk/common/IMCallback;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public getPermissionGroupListInCommunity(Ljava/lang/String;Ljava/util/List;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V
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
            "Lcom/tencent/imsdk/v2/V2TIMPermissionGroupInfoResult;",
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
    if-eqz p3, :cond_0

    .line 8
    .line 9
    const/16 p1, 0x1781

    .line 10
    .line 11
    const-string p2, "groupID is empty"

    .line 12
    .line 13
    invoke-interface {p3, p1, p2}, Lcom/tencent/imsdk/v2/V2TIMValueCallback;->onError(ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    new-instance v0, Lcom/tencent/imsdk/v2/V2TIMCommunityManagerImpl$19;

    .line 18
    .line 19
    invoke-direct {v0, p0, p3}, Lcom/tencent/imsdk/v2/V2TIMCommunityManagerImpl$19;-><init>(Lcom/tencent/imsdk/v2/V2TIMCommunityManagerImpl;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/tencent/imsdk/community/CommunityManager;->getInstance()Lcom/tencent/imsdk/community/CommunityManager;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    new-instance v1, Lcom/tencent/imsdk/v2/V2TIMCommunityManagerImpl$20;

    .line 27
    .line 28
    invoke-direct {v1, p0, v0}, Lcom/tencent/imsdk/v2/V2TIMCommunityManagerImpl$20;-><init>(Lcom/tencent/imsdk/v2/V2TIMCommunityManagerImpl;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3, p1, p2, v1}, Lcom/tencent/imsdk/community/CommunityManager;->getPermissionGroupListOfCommunity(Ljava/lang/String;Ljava/util/List;Lcom/tencent/imsdk/common/IMCallback;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public getTopicInfoList(Ljava/lang/String;Ljava/util/List;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V
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
            "Lcom/tencent/imsdk/v2/V2TIMTopicInfoResult;",
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
    if-eqz p3, :cond_0

    .line 8
    .line 9
    const/16 p1, 0x1781

    .line 10
    .line 11
    const-string p2, "invalid groupID"

    .line 12
    .line 13
    invoke-interface {p3, p1, p2}, Lcom/tencent/imsdk/v2/V2TIMValueCallback;->onError(ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    new-instance v0, Lcom/tencent/imsdk/v2/V2TIMCommunityManagerImpl$10;

    .line 18
    .line 19
    invoke-direct {v0, p0, p3}, Lcom/tencent/imsdk/v2/V2TIMCommunityManagerImpl$10;-><init>(Lcom/tencent/imsdk/v2/V2TIMCommunityManagerImpl;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/tencent/imsdk/community/CommunityManager;->getInstance()Lcom/tencent/imsdk/community/CommunityManager;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    new-instance v1, Lcom/tencent/imsdk/v2/V2TIMCommunityManagerImpl$11;

    .line 27
    .line 28
    invoke-direct {v1, p0, v0}, Lcom/tencent/imsdk/v2/V2TIMCommunityManagerImpl$11;-><init>(Lcom/tencent/imsdk/v2/V2TIMCommunityManagerImpl;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3, p1, p2, v1}, Lcom/tencent/imsdk/community/CommunityManager;->getTopicList(Ljava/lang/String;Ljava/util/List;Lcom/tencent/imsdk/common/IMCallback;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public getTopicPermissionInPermissionGroup(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/imsdk/v2/V2TIMValueCallback<",
            "Ljava/util/List<",
            "Lcom/tencent/imsdk/v2/V2TIMTopicPermissionResult;",
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
    new-instance v0, Lcom/tencent/imsdk/v2/V2TIMCommunityManagerImpl$33;

    .line 15
    .line 16
    invoke-direct {v0, p0, p4}, Lcom/tencent/imsdk/v2/V2TIMCommunityManagerImpl$33;-><init>(Lcom/tencent/imsdk/v2/V2TIMCommunityManagerImpl;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/tencent/imsdk/community/CommunityManager;->getInstance()Lcom/tencent/imsdk/community/CommunityManager;

    .line 20
    .line 21
    .line 22
    move-result-object p4

    .line 23
    new-instance v1, Lcom/tencent/imsdk/v2/V2TIMCommunityManagerImpl$34;

    .line 24
    .line 25
    invoke-direct {v1, p0, v0}, Lcom/tencent/imsdk/v2/V2TIMCommunityManagerImpl$34;-><init>(Lcom/tencent/imsdk/v2/V2TIMCommunityManagerImpl;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p4, p1, p2, p3, v1}, Lcom/tencent/imsdk/community/CommunityManager;->getTopicPermissionOfPermissionGroup(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/tencent/imsdk/common/IMCallback;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    :goto_0
    if-eqz p4, :cond_2

    .line 33
    .line 34
    const/16 p1, 0x1781

    .line 35
    .line 36
    const-string p2, "invalid param"

    .line 37
    .line 38
    invoke-interface {p4, p1, p2}, Lcom/tencent/imsdk/v2/V2TIMValueCallback;->onError(ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void
.end method

.method public modifyPermissionGroupInfoInCommunity(Lcom/tencent/imsdk/v2/V2TIMPermissionGroupInfo;Lcom/tencent/imsdk/v2/V2TIMCallback;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/tencent/imsdk/v2/V2TIMPermissionGroupInfo;->getGroupID()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/tencent/imsdk/v2/V2TIMPermissionGroupInfo;->getPermissionGroupID()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/imsdk/v2/V2TIMPermissionGroupInfo;->getModifyFlag()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    new-instance v2, Lcom/tencent/imsdk/community/PermissionGroupInfoModifyParam;

    .line 29
    .line 30
    invoke-direct {v2}, Lcom/tencent/imsdk/community/PermissionGroupInfoModifyParam;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v0, v1}, Lcom/tencent/imsdk/community/PermissionGroupInfoModifyParam;->setModifyFlag(J)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/tencent/imsdk/v2/V2TIMPermissionGroupInfo;->getPermissionGroupInfo()Lcom/tencent/imsdk/community/PermissionGroupInfo;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v2, p1}, Lcom/tencent/imsdk/community/PermissionGroupInfoModifyParam;->setPermissionGroupInfo(Lcom/tencent/imsdk/community/PermissionGroupInfo;)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/tencent/imsdk/community/CommunityManager;->getInstance()Lcom/tencent/imsdk/community/CommunityManager;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance v0, Lcom/tencent/imsdk/v2/V2TIMCommunityManagerImpl$16;

    .line 48
    .line 49
    invoke-direct {v0, p0, p2}, Lcom/tencent/imsdk/v2/V2TIMCommunityManagerImpl$16;-><init>(Lcom/tencent/imsdk/v2/V2TIMCommunityManagerImpl;Lcom/tencent/imsdk/v2/V2TIMCallback;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v2, v0}, Lcom/tencent/imsdk/community/CommunityManager;->modifyPermissionGroupInfoOfCommunity(Lcom/tencent/imsdk/community/PermissionGroupInfoModifyParam;Lcom/tencent/imsdk/common/IMCallback;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    .line 57
    .line 58
    const/16 p1, 0x1781

    .line 59
    .line 60
    const-string v0, "invalid param"

    .line 61
    .line 62
    invoke-interface {p2, p1, v0}, Lcom/tencent/imsdk/v2/V2TIMCallback;->onError(ILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    return-void
.end method

.method public modifyTopicPermissionInPermissionGroup(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/tencent/imsdk/v2/V2TIMValueCallback<",
            "Ljava/util/List<",
            "Lcom/tencent/imsdk/v2/V2TIMTopicOperationResult;",
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
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    if-eqz p3, :cond_1

    .line 14
    .line 15
    invoke-virtual {p3}, Ljava/util/HashMap;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Lcom/tencent/imsdk/v2/V2TIMCommunityManagerImpl$31;

    .line 23
    .line 24
    invoke-direct {v0, p0, p4}, Lcom/tencent/imsdk/v2/V2TIMCommunityManagerImpl$31;-><init>(Lcom/tencent/imsdk/v2/V2TIMCommunityManagerImpl;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/tencent/imsdk/community/CommunityManager;->getInstance()Lcom/tencent/imsdk/community/CommunityManager;

    .line 28
    .line 29
    .line 30
    move-result-object p4

    .line 31
    new-instance v1, Lcom/tencent/imsdk/v2/V2TIMCommunityManagerImpl$32;

    .line 32
    .line 33
    invoke-direct {v1, p0, v0}, Lcom/tencent/imsdk/v2/V2TIMCommunityManagerImpl$32;-><init>(Lcom/tencent/imsdk/v2/V2TIMCommunityManagerImpl;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p4, p1, p2, p3, v1}, Lcom/tencent/imsdk/community/CommunityManager;->modifyTopicPermissionOfPermissionGroup(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Lcom/tencent/imsdk/common/IMCallback;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    :goto_0
    if-eqz p4, :cond_2

    .line 41
    .line 42
    const/16 p1, 0x1781

    .line 43
    .line 44
    const-string p2, "invalid param"

    .line 45
    .line 46
    invoke-interface {p4, p1, p2}, Lcom/tencent/imsdk/v2/V2TIMValueCallback;->onError(ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void
.end method

.method public removeCommunityListener(Lcom/tencent/imsdk/v2/V2TIMCommunityListener;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/tencent/imsdk/common/IMContext;->getInstance()Lcom/tencent/imsdk/common/IMContext;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lcom/tencent/imsdk/v2/V2TIMCommunityManagerImpl$3;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1}, Lcom/tencent/imsdk/v2/V2TIMCommunityManagerImpl$3;-><init>(Lcom/tencent/imsdk/v2/V2TIMCommunityManagerImpl;Lcom/tencent/imsdk/v2/V2TIMCommunityListener;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/tencent/imsdk/common/IMContext;->runOnMainThread(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public removeCommunityMembersFromPermissionGroup(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/imsdk/v2/V2TIMValueCallback<",
            "Ljava/util/List<",
            "Lcom/tencent/imsdk/v2/V2TIMPermissionGroupMemberOperationResult;",
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
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    if-eqz p3, :cond_1

    .line 14
    .line 15
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Lcom/tencent/imsdk/v2/V2TIMCommunityManagerImpl$23;

    .line 23
    .line 24
    invoke-direct {v0, p0, p4}, Lcom/tencent/imsdk/v2/V2TIMCommunityManagerImpl$23;-><init>(Lcom/tencent/imsdk/v2/V2TIMCommunityManagerImpl;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/tencent/imsdk/community/CommunityManager;->getInstance()Lcom/tencent/imsdk/community/CommunityManager;

    .line 28
    .line 29
    .line 30
    move-result-object p4

    .line 31
    new-instance v1, Lcom/tencent/imsdk/v2/V2TIMCommunityManagerImpl$24;

    .line 32
    .line 33
    invoke-direct {v1, p0, v0}, Lcom/tencent/imsdk/v2/V2TIMCommunityManagerImpl$24;-><init>(Lcom/tencent/imsdk/v2/V2TIMCommunityManagerImpl;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p4, p1, p2, p3, v1}, Lcom/tencent/imsdk/community/CommunityManager;->removeCommunityMembersFromPermissionGroup(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/tencent/imsdk/common/IMCallback;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    :goto_0
    if-eqz p4, :cond_2

    .line 41
    .line 42
    const/16 p1, 0x1781

    .line 43
    .line 44
    const-string p2, "invalid param"

    .line 45
    .line 46
    invoke-interface {p4, p1, p2}, Lcom/tencent/imsdk/v2/V2TIMValueCallback;->onError(ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void
.end method

.method public setTopicInfo(Lcom/tencent/imsdk/v2/V2TIMTopicInfo;Lcom/tencent/imsdk/v2/V2TIMCallback;)V
    .locals 3

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/16 p1, 0x1781

    .line 6
    .line 7
    const-string v0, "invalid topicInfo"

    .line 8
    .line 9
    invoke-interface {p2, p1, v0}, Lcom/tencent/imsdk/v2/V2TIMCallback;->onError(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/imsdk/v2/V2TIMTopicInfo;->getModifyFlag()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    int-to-long v0, v0

    .line 18
    invoke-virtual {p1}, Lcom/tencent/imsdk/v2/V2TIMTopicInfo;->getTopicInfo()Lcom/tencent/imsdk/community/TopicInfo;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v2, Lcom/tencent/imsdk/community/TopicInfoModifyParam;

    .line 23
    .line 24
    invoke-direct {v2}, Lcom/tencent/imsdk/community/TopicInfoModifyParam;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, p1}, Lcom/tencent/imsdk/community/TopicInfoModifyParam;->setTopicInfo(Lcom/tencent/imsdk/community/TopicInfo;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v0, v1}, Lcom/tencent/imsdk/community/TopicInfoModifyParam;->setModifyFlag(J)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/tencent/imsdk/community/CommunityManager;->getInstance()Lcom/tencent/imsdk/community/CommunityManager;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance v0, Lcom/tencent/imsdk/v2/V2TIMCommunityManagerImpl$9;

    .line 38
    .line 39
    invoke-direct {v0, p0, p2}, Lcom/tencent/imsdk/v2/V2TIMCommunityManagerImpl$9;-><init>(Lcom/tencent/imsdk/v2/V2TIMCommunityManagerImpl;Lcom/tencent/imsdk/v2/V2TIMCallback;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v2, v0}, Lcom/tencent/imsdk/community/CommunityManager;->setTopicInfo(Lcom/tencent/imsdk/community/TopicInfoModifyParam;Lcom/tencent/imsdk/common/IMCallback;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
