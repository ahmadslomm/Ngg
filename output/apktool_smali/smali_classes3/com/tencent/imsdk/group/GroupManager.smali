.class public Lcom/tencent/imsdk/group/GroupManager;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/imsdk/group/GroupManager$GroupManagerHolder;
    }
.end annotation


# instance fields
.field private mGroupInternalListener:Lcom/tencent/imsdk/group/GroupListener;

.field private mGroupListener:Lcom/tencent/imsdk/group/GroupListener;


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

.method public static synthetic access$100(Lcom/tencent/imsdk/group/GroupManager;)Lcom/tencent/imsdk/group/GroupListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/imsdk/group/GroupManager;->mGroupListener:Lcom/tencent/imsdk/group/GroupListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static getInstance()Lcom/tencent/imsdk/group/GroupManager;
    .locals 1

    .line 1
    invoke-static {}, Lcom/tencent/imsdk/group/GroupManager$GroupManagerHolder;->access$000()Lcom/tencent/imsdk/group/GroupManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private initGroupListener()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/imsdk/group/GroupManager;->mGroupInternalListener:Lcom/tencent/imsdk/group/GroupListener;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/tencent/imsdk/group/GroupManager$1;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/tencent/imsdk/group/GroupManager$1;-><init>(Lcom/tencent/imsdk/group/GroupManager;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/tencent/imsdk/group/GroupManager;->mGroupInternalListener:Lcom/tencent/imsdk/group/GroupListener;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/tencent/imsdk/group/GroupManager;->mGroupInternalListener:Lcom/tencent/imsdk/group/GroupListener;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/tencent/imsdk/group/GroupManager;->nativeSetGroupListener(Lcom/tencent/imsdk/group/GroupListener;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public acceptGroupApplication(Lcom/tencent/imsdk/group/GroupApplication;Ljava/lang/String;Lcom/tencent/imsdk/common/IMCallback;)V
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
    sget v0, Lcom/tencent/imsdk/group/GroupApplication;->RESPONSE_TYPE_AGREE:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lcom/tencent/imsdk/group/GroupApplication;->setResponseType(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2}, Lcom/tencent/imsdk/group/GroupApplication;->setResponseMessage(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1, p3}, Lcom/tencent/imsdk/group/GroupManager;->nativeResponseGroupApplication(Lcom/tencent/imsdk/group/GroupApplication;Lcom/tencent/imsdk/common/IMCallback;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public banGroupMember(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILcom/tencent/imsdk/common/IMCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "I",
            "Lcom/tencent/imsdk/common/IMCallback<",
            "Ljava/util/List<",
            "Lcom/tencent/imsdk/group/GroupMemberOperationResult;",
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
    if-eqz p5, :cond_0

    .line 12
    .line 13
    const/16 p1, 0x177d

    .line 14
    .line 15
    const-string p2, "sdk not init"

    .line 16
    .line 17
    invoke-virtual {p5, p1, p2}, Lcom/tencent/imsdk/common/IMCallback;->fail(ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    invoke-virtual/range {p0 .. p5}, Lcom/tencent/imsdk/group/GroupManager;->nativeBanGroupMembers(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILcom/tencent/imsdk/common/IMCallback;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public createGroup(Lcom/tencent/imsdk/group/GroupInfo;Ljava/util/List;Lcom/tencent/imsdk/common/IMCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/imsdk/group/GroupInfo;",
            "Ljava/util/List<",
            "Lcom/tencent/imsdk/group/GroupMemberInfo;",
            ">;",
            "Lcom/tencent/imsdk/common/IMCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 8
    invoke-static {}, Lcom/tencent/imsdk/manager/BaseManager;->getInstance()Lcom/tencent/imsdk/manager/BaseManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/imsdk/manager/BaseManager;->isInited()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p3, :cond_0

    const/16 p1, 0x177d

    .line 9
    const-string p2, "sdk not init"

    invoke-virtual {p3, p1, p2}, Lcom/tencent/imsdk/common/IMCallback;->fail(ILjava/lang/String;)V

    :cond_0
    return-void

    .line 10
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/imsdk/group/GroupManager;->nativeCreateGroup(Lcom/tencent/imsdk/group/GroupInfo;Ljava/util/List;Lcom/tencent/imsdk/common/IMCallback;)V

    return-void
.end method

.method public createGroup(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/imsdk/common/IMCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/tencent/imsdk/common/IMCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/tencent/imsdk/manager/BaseManager;->getInstance()Lcom/tencent/imsdk/manager/BaseManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/imsdk/manager/BaseManager;->isInited()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p4, :cond_0

    const/16 p1, 0x177d

    .line 2
    const-string p2, "sdk not init"

    invoke-virtual {p4, p1, p2}, Lcom/tencent/imsdk/common/IMCallback;->fail(ILjava/lang/String;)V

    :cond_0
    return-void

    .line 3
    :cond_1
    new-instance v0, Lcom/tencent/imsdk/group/GroupInfo;

    invoke-direct {v0}, Lcom/tencent/imsdk/group/GroupInfo;-><init>()V

    .line 4
    invoke-virtual {v0, p2}, Lcom/tencent/imsdk/group/GroupInfo;->setGroupID(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, p1}, Lcom/tencent/imsdk/group/GroupInfo;->setGroupType(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, p3}, Lcom/tencent/imsdk/group/GroupInfo;->setGroupName(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, v0, p1, p4}, Lcom/tencent/imsdk/group/GroupManager;->nativeCreateGroup(Lcom/tencent/imsdk/group/GroupInfo;Ljava/util/List;Lcom/tencent/imsdk/common/IMCallback;)V

    return-void
.end method

.method public decreaseGroupCounter(Ljava/lang/String;Ljava/lang/String;JLcom/tencent/imsdk/common/IMCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Lcom/tencent/imsdk/common/IMCallback<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
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
    if-eqz p5, :cond_0

    .line 12
    .line 13
    const/16 p1, 0x177d

    .line 14
    .line 15
    const-string p2, "sdk not init"

    .line 16
    .line 17
    invoke-virtual {p5, p1, p2}, Lcom/tencent/imsdk/common/IMCallback;->fail(ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    invoke-virtual/range {p0 .. p5}, Lcom/tencent/imsdk/group/GroupManager;->nativeDecreaseGroupCounter(Ljava/lang/String;Ljava/lang/String;JLcom/tencent/imsdk/common/IMCallback;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public deleteGroupAttributes(Ljava/lang/String;Ljava/util/List;Lcom/tencent/imsdk/common/IMCallback;)V
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
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/imsdk/group/GroupManager;->nativeDeleteGroupAttributes(Ljava/lang/String;Ljava/util/List;Lcom/tencent/imsdk/common/IMCallback;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public deleteRichStatus(Ljava/lang/String;Ljava/util/List;Lcom/tencent/imsdk/common/IMCallback;)V
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
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/imsdk/group/GroupManager;->nativeDeleteRichStatus(Ljava/lang/String;Ljava/util/List;Lcom/tencent/imsdk/common/IMCallback;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public dismissGroup(Ljava/lang/String;Lcom/tencent/imsdk/common/IMCallback;)V
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
    invoke-virtual {p0, p1, p2}, Lcom/tencent/imsdk/group/GroupManager;->nativeDismissGroup(Ljava/lang/String;Lcom/tencent/imsdk/common/IMCallback;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public getGroupApplicationList(Lcom/tencent/imsdk/common/IMCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/imsdk/common/IMCallback<",
            "Lcom/tencent/imsdk/group/GroupApplicationResult;",
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
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/16 v0, 0x177d

    .line 14
    .line 15
    const-string v1, "sdk not init"

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Lcom/tencent/imsdk/common/IMCallback;->fail(ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    invoke-virtual {p0, p1}, Lcom/tencent/imsdk/group/GroupManager;->nativeGetGroupApplicationList(Lcom/tencent/imsdk/common/IMCallback;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public getGroupAttributes(Ljava/lang/String;Ljava/util/List;Lcom/tencent/imsdk/common/IMCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/imsdk/common/IMCallback<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
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
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/imsdk/group/GroupManager;->nativeGetGroupAttributes(Ljava/lang/String;Ljava/util/List;Lcom/tencent/imsdk/common/IMCallback;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public getGroupCounters(Ljava/lang/String;Ljava/util/List;Lcom/tencent/imsdk/common/IMCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/imsdk/common/IMCallback<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
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
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/imsdk/group/GroupManager;->nativeGetGroupCounters(Ljava/lang/String;Ljava/util/List;Lcom/tencent/imsdk/common/IMCallback;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public getGroupMemberList(Ljava/lang/String;IJLcom/tencent/imsdk/common/IMCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IJ",
            "Lcom/tencent/imsdk/common/IMCallback<",
            "Lcom/tencent/imsdk/group/GroupMemberInfoResult;",
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
    if-eqz p5, :cond_0

    .line 12
    .line 13
    const/16 p1, 0x177d

    .line 14
    .line 15
    const-string p2, "sdk not init"

    .line 16
    .line 17
    invoke-virtual {p5, p1, p2}, Lcom/tencent/imsdk/common/IMCallback;->fail(ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    invoke-virtual/range {p0 .. p5}, Lcom/tencent/imsdk/group/GroupManager;->nativeGetGroupMemberList(Ljava/lang/String;IJLcom/tencent/imsdk/common/IMCallback;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public getGroupMembersInfo(Ljava/lang/String;Ljava/util/List;Lcom/tencent/imsdk/common/IMCallback;)V
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
            "Lcom/tencent/imsdk/group/GroupMemberInfo;",
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
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/imsdk/group/GroupManager;->nativeGetGroupMembersInfo(Ljava/lang/String;Ljava/util/List;Lcom/tencent/imsdk/common/IMCallback;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public getGroupOnlineMemberCount(Ljava/lang/String;Lcom/tencent/imsdk/common/IMCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/tencent/imsdk/common/IMCallback<",
            "Ljava/lang/Integer;",
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
    invoke-virtual {p0, p1, p2}, Lcom/tencent/imsdk/group/GroupManager;->nativeGetGroupOnlineMemberCount(Ljava/lang/String;Lcom/tencent/imsdk/common/IMCallback;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public getGroupsInfo(Ljava/util/List;Lcom/tencent/imsdk/common/IMCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/imsdk/common/IMCallback<",
            "Ljava/util/List<",
            "Lcom/tencent/imsdk/group/GroupInfoGetResult;",
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
    invoke-virtual {p0, p1, p2}, Lcom/tencent/imsdk/group/GroupManager;->nativeGetGroupsInfo(Ljava/util/List;Lcom/tencent/imsdk/common/IMCallback;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public getJoinedCommunityList(Lcom/tencent/imsdk/common/IMCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/imsdk/common/IMCallback<",
            "Ljava/util/List<",
            "Lcom/tencent/imsdk/group/GroupInfo;",
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
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/16 v0, 0x177d

    .line 14
    .line 15
    const-string v1, "sdk not init"

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Lcom/tencent/imsdk/common/IMCallback;->fail(ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    invoke-virtual {p0, p1}, Lcom/tencent/imsdk/group/GroupManager;->nativeGetJoinedCommunityList(Lcom/tencent/imsdk/common/IMCallback;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public getJoinedGroupList(Lcom/tencent/imsdk/common/IMCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/imsdk/common/IMCallback<",
            "Ljava/util/List<",
            "Lcom/tencent/imsdk/group/GroupInfo;",
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
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/16 v0, 0x177d

    .line 14
    .line 15
    const-string v1, "sdk not init"

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Lcom/tencent/imsdk/common/IMCallback;->fail(ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    invoke-virtual {p0, p1}, Lcom/tencent/imsdk/group/GroupManager;->nativeGetJoinedGroupList(Lcom/tencent/imsdk/common/IMCallback;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public increaseGroupCounter(Ljava/lang/String;Ljava/lang/String;JLcom/tencent/imsdk/common/IMCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Lcom/tencent/imsdk/common/IMCallback<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
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
    if-eqz p5, :cond_0

    .line 12
    .line 13
    const/16 p1, 0x177d

    .line 14
    .line 15
    const-string p2, "sdk not init"

    .line 16
    .line 17
    invoke-virtual {p5, p1, p2}, Lcom/tencent/imsdk/common/IMCallback;->fail(ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    invoke-virtual/range {p0 .. p5}, Lcom/tencent/imsdk/group/GroupManager;->nativeIncreaseGroupCounter(Ljava/lang/String;Ljava/lang/String;JLcom/tencent/imsdk/common/IMCallback;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public init()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tencent/imsdk/group/GroupManager;->initGroupListener()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public initGroupAttributes(Ljava/lang/String;Ljava/util/HashMap;Lcom/tencent/imsdk/common/IMCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
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
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/imsdk/group/GroupManager;->nativeInitGroupAttributes(Ljava/lang/String;Ljava/util/Map;Lcom/tencent/imsdk/common/IMCallback;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public inviteUserToGroup(Ljava/lang/String;Ljava/util/List;Lcom/tencent/imsdk/common/IMCallback;)V
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
            "Lcom/tencent/imsdk/group/GroupMemberOperationResult;",
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
    const-string v0, ""

    .line 22
    .line 23
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/tencent/imsdk/group/GroupManager;->nativeInviteGroupMembers(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/tencent/imsdk/common/IMCallback;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public joinGroup(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/imsdk/common/IMCallback;)V
    .locals 2

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
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    :try_start_0
    const-string v0, "UTF-8"

    .line 29
    .line 30
    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 31
    .line 32
    .line 33
    move-result-object p2
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception p2

    .line 36
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 37
    .line 38
    .line 39
    new-array p2, v1, [B

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    new-array p2, v1, [B

    .line 43
    .line 44
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/imsdk/group/GroupManager;->nativeJoinGroup(Ljava/lang/String;[BLcom/tencent/imsdk/common/IMCallback;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public kickGroupMember(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/tencent/imsdk/common/IMCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/tencent/imsdk/common/IMCallback<",
            "Ljava/util/List<",
            "Lcom/tencent/imsdk/group/GroupMemberOperationResult;",
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
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/tencent/imsdk/group/GroupManager;->nativeDeleteGroupMembers(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/tencent/imsdk/common/IMCallback;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public markGroupMemberList(Ljava/lang/String;Ljava/util/List;IZLcom/tencent/imsdk/common/IMCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;IZ",
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
    if-eqz p5, :cond_0

    .line 12
    .line 13
    const/16 p1, 0x177d

    .line 14
    .line 15
    const-string p2, "sdk not init"

    .line 16
    .line 17
    invoke-virtual {p5, p1, p2}, Lcom/tencent/imsdk/common/IMCallback;->fail(ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    invoke-virtual/range {p0 .. p5}, Lcom/tencent/imsdk/group/GroupManager;->nativeMarkGroupMemberList(Ljava/lang/String;Ljava/util/List;IZLcom/tencent/imsdk/common/IMCallback;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public muteAllGroupMembers(Ljava/lang/String;ZLcom/tencent/imsdk/common/IMCallback;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/tencent/imsdk/group/GroupInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/tencent/imsdk/group/GroupInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/tencent/imsdk/group/GroupInfo;->setGroupID(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, Lcom/tencent/imsdk/group/GroupInfo;->setAllShutUp(Z)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lcom/tencent/imsdk/group/GroupInfoModifyParam;

    .line 13
    .line 14
    invoke-direct {p1}, Lcom/tencent/imsdk/group/GroupInfoModifyParam;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lcom/tencent/imsdk/group/GroupInfoModifyParam;->setGroupInfo(Lcom/tencent/imsdk/group/GroupInfo;)V

    .line 18
    .line 19
    .line 20
    sget-wide v0, Lcom/tencent/imsdk/group/GroupInfo;->GROUP_INFO_MODIFY_FLAG_SHUTUP_ALL:J

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Lcom/tencent/imsdk/group/GroupInfoModifyParam;->setModifyFlag(J)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1, p3}, Lcom/tencent/imsdk/group/GroupManager;->setGroupInfo(Lcom/tencent/imsdk/group/GroupInfoModifyParam;Lcom/tencent/imsdk/common/IMCallback;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public muteGroupMember(Ljava/lang/String;Ljava/lang/String;ILcom/tencent/imsdk/common/IMCallback;)V
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
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/tencent/imsdk/group/GroupManager;->nativeMuteGroupMember(Ljava/lang/String;Ljava/lang/String;ILcom/tencent/imsdk/common/IMCallback;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public native nativeBanGroupMembers(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILcom/tencent/imsdk/common/IMCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "I",
            "Lcom/tencent/imsdk/common/IMCallback;",
            ")V"
        }
    .end annotation
.end method

.method public native nativeCreateGroup(Lcom/tencent/imsdk/group/GroupInfo;Ljava/util/List;Lcom/tencent/imsdk/common/IMCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/imsdk/group/GroupInfo;",
            "Ljava/util/List<",
            "Lcom/tencent/imsdk/group/GroupMemberInfo;",
            ">;",
            "Lcom/tencent/imsdk/common/IMCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public native nativeDecreaseGroupCounter(Ljava/lang/String;Ljava/lang/String;JLcom/tencent/imsdk/common/IMCallback;)V
.end method

.method public native nativeDeleteGroupAttributes(Ljava/lang/String;Ljava/util/List;Lcom/tencent/imsdk/common/IMCallback;)V
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

.method public native nativeDeleteGroupMembers(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/tencent/imsdk/common/IMCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/tencent/imsdk/common/IMCallback;",
            ")V"
        }
    .end annotation
.end method

.method public native nativeDeleteRichStatus(Ljava/lang/String;Ljava/util/List;Lcom/tencent/imsdk/common/IMCallback;)V
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

.method public native nativeDismissGroup(Ljava/lang/String;Lcom/tencent/imsdk/common/IMCallback;)V
.end method

.method public native nativeGetGroupApplicationList(Lcom/tencent/imsdk/common/IMCallback;)V
.end method

.method public native nativeGetGroupAttributes(Ljava/lang/String;Ljava/util/List;Lcom/tencent/imsdk/common/IMCallback;)V
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

.method public native nativeGetGroupCounters(Ljava/lang/String;Ljava/util/List;Lcom/tencent/imsdk/common/IMCallback;)V
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

.method public native nativeGetGroupMemberList(Ljava/lang/String;IJLcom/tencent/imsdk/common/IMCallback;)V
.end method

.method public native nativeGetGroupMembersInfo(Ljava/lang/String;Ljava/util/List;Lcom/tencent/imsdk/common/IMCallback;)V
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

.method public native nativeGetGroupOnlineMemberCount(Ljava/lang/String;Lcom/tencent/imsdk/common/IMCallback;)V
.end method

.method public native nativeGetGroupsInfo(Ljava/util/List;Lcom/tencent/imsdk/common/IMCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/imsdk/common/IMCallback;",
            ")V"
        }
    .end annotation
.end method

.method public native nativeGetJoinedCommunityList(Lcom/tencent/imsdk/common/IMCallback;)V
.end method

.method public native nativeGetJoinedGroupList(Lcom/tencent/imsdk/common/IMCallback;)V
.end method

.method public native nativeIncreaseGroupCounter(Ljava/lang/String;Ljava/lang/String;JLcom/tencent/imsdk/common/IMCallback;)V
.end method

.method public native nativeInitGroupAttributes(Ljava/lang/String;Ljava/util/Map;Lcom/tencent/imsdk/common/IMCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/imsdk/common/IMCallback;",
            ")V"
        }
    .end annotation
.end method

.method public native nativeInviteGroupMembers(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/tencent/imsdk/common/IMCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/tencent/imsdk/common/IMCallback;",
            ")V"
        }
    .end annotation
.end method

.method public native nativeJoinGroup(Ljava/lang/String;[BLcom/tencent/imsdk/common/IMCallback;)V
.end method

.method public native nativeMarkGroupMemberList(Ljava/lang/String;Ljava/util/List;IZLcom/tencent/imsdk/common/IMCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;IZ",
            "Lcom/tencent/imsdk/common/IMCallback;",
            ")V"
        }
    .end annotation
.end method

.method public native nativeMuteGroupMember(Ljava/lang/String;Ljava/lang/String;ILcom/tencent/imsdk/common/IMCallback;)V
.end method

.method public native nativeQuitGroup(Ljava/lang/String;Lcom/tencent/imsdk/common/IMCallback;)V
.end method

.method public native nativeResponseGroupApplication(Lcom/tencent/imsdk/group/GroupApplication;Lcom/tencent/imsdk/common/IMCallback;)V
.end method

.method public native nativeSearchCloudGroupMembers(Lcom/tencent/imsdk/group/GroupMemberSearchParam;Lcom/tencent/imsdk/common/IMCallback;)V
.end method

.method public native nativeSearchCloudGroups(Lcom/tencent/imsdk/group/GroupSearchParam;Lcom/tencent/imsdk/common/IMCallback;)V
.end method

.method public native nativeSearchLocalGroupMembers(Lcom/tencent/imsdk/group/GroupMemberSearchParam;Lcom/tencent/imsdk/common/IMCallback;)V
.end method

.method public native nativeSearchLocalGroups(Lcom/tencent/imsdk/group/GroupSearchParam;Lcom/tencent/imsdk/common/IMCallback;)V
.end method

.method public native nativeSetGroupApplicationListRead(Lcom/tencent/imsdk/common/IMCallback;)V
.end method

.method public native nativeSetGroupCounters(Ljava/lang/String;Ljava/util/Map;Lcom/tencent/imsdk/common/IMCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/tencent/imsdk/common/IMCallback;",
            ")V"
        }
    .end annotation
.end method

.method public native nativeSetGroupInfo(Lcom/tencent/imsdk/group/GroupInfoModifyParam;Lcom/tencent/imsdk/common/IMCallback;)V
.end method

.method public native nativeSetGroupListener(Lcom/tencent/imsdk/group/GroupListener;)V
.end method

.method public native nativeSetGroupMemberInfo(Lcom/tencent/imsdk/group/GroupMemberInfoModifyParam;Lcom/tencent/imsdk/common/IMCallback;)V
.end method

.method public native nativeSetGroupMemberRole(Ljava/lang/String;Ljava/lang/String;ILcom/tencent/imsdk/common/IMCallback;)V
.end method

.method public native nativeSetGroupMessageReceiveOption(Ljava/lang/String;ILcom/tencent/imsdk/common/IMCallback;)V
.end method

.method public native nativeSetGroupOwner(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/imsdk/common/IMCallback;)V
.end method

.method public native nativeSetRichStatus(Ljava/lang/String;Ljava/util/Map;Lcom/tencent/imsdk/common/IMCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/imsdk/common/IMCallback;",
            ")V"
        }
    .end annotation
.end method

.method public native nativeUpdateGroupAttributes(Ljava/lang/String;Ljava/util/Map;Lcom/tencent/imsdk/common/IMCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/imsdk/common/IMCallback;",
            ")V"
        }
    .end annotation
.end method

.method public notifyReceiveRESTCustomData(Ljava/lang/String;[B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/imsdk/group/GroupManager;->mGroupListener:Lcom/tencent/imsdk/group/GroupListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/tencent/imsdk/group/GroupListener;->onReceiveRESTCustomData(Ljava/lang/String;[B)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public notifyTopicCreated(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/imsdk/group/GroupManager;->mGroupListener:Lcom/tencent/imsdk/group/GroupListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/tencent/imsdk/group/GroupListener;->onTopicCreated(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public notifyTopicDeleted(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/imsdk/group/GroupManager;->mGroupListener:Lcom/tencent/imsdk/group/GroupListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/tencent/imsdk/group/GroupListener;->onTopicDeleted(Ljava/lang/String;Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public notifyTopicInfoChanged(Ljava/lang/String;Lcom/tencent/imsdk/community/TopicInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/imsdk/group/GroupManager;->mGroupListener:Lcom/tencent/imsdk/group/GroupListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/tencent/imsdk/group/GroupListener;->onTopicInfoChanged(Ljava/lang/String;Lcom/tencent/imsdk/community/TopicInfo;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public quitGroup(Ljava/lang/String;Lcom/tencent/imsdk/common/IMCallback;)V
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
    invoke-virtual {p0, p1, p2}, Lcom/tencent/imsdk/group/GroupManager;->nativeQuitGroup(Ljava/lang/String;Lcom/tencent/imsdk/common/IMCallback;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public refuseGroupApplication(Lcom/tencent/imsdk/group/GroupApplication;Ljava/lang/String;Lcom/tencent/imsdk/common/IMCallback;)V
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
    sget v0, Lcom/tencent/imsdk/group/GroupApplication;->RESPONSE_TYPE_REFUSE:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lcom/tencent/imsdk/group/GroupApplication;->setResponseType(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2}, Lcom/tencent/imsdk/group/GroupApplication;->setResponseMessage(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1, p3}, Lcom/tencent/imsdk/group/GroupManager;->nativeResponseGroupApplication(Lcom/tencent/imsdk/group/GroupApplication;Lcom/tencent/imsdk/common/IMCallback;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public searchCloudGroupMembers(Lcom/tencent/imsdk/group/GroupMemberSearchParam;Lcom/tencent/imsdk/common/IMCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/imsdk/group/GroupMemberSearchParam;",
            "Lcom/tencent/imsdk/common/IMCallback<",
            "Lcom/tencent/imsdk/group/GroupMemberSearchResult;",
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
    invoke-virtual {p0, p1, p2}, Lcom/tencent/imsdk/group/GroupManager;->nativeSearchCloudGroupMembers(Lcom/tencent/imsdk/group/GroupMemberSearchParam;Lcom/tencent/imsdk/common/IMCallback;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public searchCloudGroups(Lcom/tencent/imsdk/group/GroupSearchParam;Lcom/tencent/imsdk/common/IMCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/imsdk/group/GroupSearchParam;",
            "Lcom/tencent/imsdk/common/IMCallback<",
            "Lcom/tencent/imsdk/group/GroupSearchResult;",
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
    invoke-virtual {p0, p1, p2}, Lcom/tencent/imsdk/group/GroupManager;->nativeSearchCloudGroups(Lcom/tencent/imsdk/group/GroupSearchParam;Lcom/tencent/imsdk/common/IMCallback;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public searchLocalGroupMembersInfo(Lcom/tencent/imsdk/group/GroupMemberSearchParam;Lcom/tencent/imsdk/common/IMCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/imsdk/group/GroupMemberSearchParam;",
            "Lcom/tencent/imsdk/common/IMCallback<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/tencent/imsdk/group/GroupMemberInfo;",
            ">;>;>;)V"
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
    invoke-virtual {p0, p1, p2}, Lcom/tencent/imsdk/group/GroupManager;->nativeSearchLocalGroupMembers(Lcom/tencent/imsdk/group/GroupMemberSearchParam;Lcom/tencent/imsdk/common/IMCallback;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public searchLocalGroups(Lcom/tencent/imsdk/group/GroupSearchParam;Lcom/tencent/imsdk/common/IMCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/imsdk/group/GroupSearchParam;",
            "Lcom/tencent/imsdk/common/IMCallback<",
            "Ljava/util/List<",
            "Lcom/tencent/imsdk/group/GroupInfo;",
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
    invoke-virtual {p0, p1, p2}, Lcom/tencent/imsdk/group/GroupManager;->nativeSearchLocalGroups(Lcom/tencent/imsdk/group/GroupSearchParam;Lcom/tencent/imsdk/common/IMCallback;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public setGroupApplicationRead(Lcom/tencent/imsdk/common/IMCallback;)V
    .locals 2

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
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/16 v0, 0x177d

    .line 14
    .line 15
    const-string v1, "sdk not init"

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Lcom/tencent/imsdk/common/IMCallback;->fail(ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    invoke-virtual {p0, p1}, Lcom/tencent/imsdk/group/GroupManager;->nativeSetGroupApplicationListRead(Lcom/tencent/imsdk/common/IMCallback;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public setGroupAttributes(Ljava/lang/String;Ljava/util/HashMap;Lcom/tencent/imsdk/common/IMCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
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
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/imsdk/group/GroupManager;->nativeUpdateGroupAttributes(Ljava/lang/String;Ljava/util/Map;Lcom/tencent/imsdk/common/IMCallback;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public setGroupCounters(Ljava/lang/String;Ljava/util/HashMap;Lcom/tencent/imsdk/common/IMCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/tencent/imsdk/common/IMCallback<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
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
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/imsdk/group/GroupManager;->nativeSetGroupCounters(Ljava/lang/String;Ljava/util/Map;Lcom/tencent/imsdk/common/IMCallback;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public setGroupInfo(Lcom/tencent/imsdk/group/GroupInfoModifyParam;Lcom/tencent/imsdk/common/IMCallback;)V
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
    invoke-virtual {p0, p1, p2}, Lcom/tencent/imsdk/group/GroupManager;->nativeSetGroupInfo(Lcom/tencent/imsdk/group/GroupInfoModifyParam;Lcom/tencent/imsdk/common/IMCallback;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public setGroupListener(Lcom/tencent/imsdk/group/GroupListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/imsdk/group/GroupManager;->mGroupListener:Lcom/tencent/imsdk/group/GroupListener;

    .line 2
    .line 3
    return-void
.end method

.method public setGroupMemberInfo(Lcom/tencent/imsdk/group/GroupMemberInfoModifyParam;Lcom/tencent/imsdk/common/IMCallback;)V
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
    invoke-virtual {p0, p1, p2}, Lcom/tencent/imsdk/group/GroupManager;->nativeSetGroupMemberInfo(Lcom/tencent/imsdk/group/GroupMemberInfoModifyParam;Lcom/tencent/imsdk/common/IMCallback;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public setGroupMemberRole(Ljava/lang/String;Ljava/lang/String;ILcom/tencent/imsdk/common/IMCallback;)V
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
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/tencent/imsdk/group/GroupManager;->nativeSetGroupMemberRole(Ljava/lang/String;Ljava/lang/String;ILcom/tencent/imsdk/common/IMCallback;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public setGroupReceiveMessageOpt(Ljava/lang/String;ILcom/tencent/imsdk/common/IMCallback;)V
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
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/imsdk/group/GroupManager;->nativeSetGroupMessageReceiveOption(Ljava/lang/String;ILcom/tencent/imsdk/common/IMCallback;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public setRichStatus(Ljava/lang/String;Ljava/util/HashMap;Lcom/tencent/imsdk/common/IMCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
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
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/imsdk/group/GroupManager;->nativeSetRichStatus(Ljava/lang/String;Ljava/util/Map;Lcom/tencent/imsdk/common/IMCallback;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public transferGroupOwner(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/imsdk/common/IMCallback;)V
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
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/imsdk/group/GroupManager;->nativeSetGroupOwner(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/imsdk/common/IMCallback;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
