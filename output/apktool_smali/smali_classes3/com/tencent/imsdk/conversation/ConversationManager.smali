.class public Lcom/tencent/imsdk/conversation/ConversationManager;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/imsdk/conversation/ConversationManager$ConversationManagerHolder;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ConversationManager"


# instance fields
.field private mConversationListener:Lcom/tencent/imsdk/conversation/ConversationListener;

.field private mInternalConversationListener:Lcom/tencent/imsdk/conversation/ConversationListener;


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

.method public static synthetic access$100(Lcom/tencent/imsdk/conversation/ConversationManager;)Lcom/tencent/imsdk/conversation/ConversationListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/imsdk/conversation/ConversationManager;->mConversationListener:Lcom/tencent/imsdk/conversation/ConversationListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static getInstance()Lcom/tencent/imsdk/conversation/ConversationManager;
    .locals 1

    .line 1
    invoke-static {}, Lcom/tencent/imsdk/conversation/ConversationManager$ConversationManagerHolder;->access$000()Lcom/tencent/imsdk/conversation/ConversationManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private initInternalConversationListener()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/imsdk/conversation/ConversationManager;->mInternalConversationListener:Lcom/tencent/imsdk/conversation/ConversationListener;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/tencent/imsdk/conversation/ConversationManager$1;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/tencent/imsdk/conversation/ConversationManager$1;-><init>(Lcom/tencent/imsdk/conversation/ConversationManager;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/tencent/imsdk/conversation/ConversationManager;->mInternalConversationListener:Lcom/tencent/imsdk/conversation/ConversationListener;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/tencent/imsdk/conversation/ConversationManager;->mInternalConversationListener:Lcom/tencent/imsdk/conversation/ConversationListener;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/tencent/imsdk/conversation/ConversationManager;->nativeSetConversationListener(Lcom/tencent/imsdk/conversation/ConversationListener;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public addConversationsToGroup(Ljava/lang/String;Ljava/util/List;Lcom/tencent/imsdk/common/IMCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/tencent/imsdk/conversation/ConversationKey;",
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
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/imsdk/conversation/ConversationManager;->nativeAddConversationsToGroup(Ljava/lang/String;Ljava/util/List;Lcom/tencent/imsdk/common/IMCallback;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public clearUnreadMessage(ZZLcom/tencent/imsdk/common/IMCallback;)V
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
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/imsdk/conversation/ConversationManager;->nativeClearUnreadMessage(ZZLcom/tencent/imsdk/common/IMCallback;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public createConversationGroup(Ljava/lang/String;Ljava/util/List;Lcom/tencent/imsdk/common/IMCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/tencent/imsdk/conversation/ConversationKey;",
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
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/imsdk/conversation/ConversationManager;->nativeCreateConversationGroup(Ljava/lang/String;Ljava/util/List;Lcom/tencent/imsdk/common/IMCallback;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public deleteConversationGroup(Ljava/lang/String;Lcom/tencent/imsdk/common/IMCallback;)V
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
    invoke-virtual {p0, p1, p2}, Lcom/tencent/imsdk/conversation/ConversationManager;->nativeDeleteConversationGroup(Ljava/lang/String;Lcom/tencent/imsdk/common/IMCallback;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public deleteConversationList(Ljava/util/List;ZLcom/tencent/imsdk/common/IMCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/imsdk/conversation/ConversationKey;",
            ">;Z",
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
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/imsdk/conversation/ConversationManager;->nativeDeleteConversationList(Ljava/util/List;ZLcom/tencent/imsdk/common/IMCallback;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public deleteConversationsFromGroup(Ljava/lang/String;Ljava/util/List;Lcom/tencent/imsdk/common/IMCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/tencent/imsdk/conversation/ConversationKey;",
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
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/imsdk/conversation/ConversationManager;->nativeDeleteConversationsFromGroup(Ljava/lang/String;Ljava/util/List;Lcom/tencent/imsdk/common/IMCallback;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public getConversationGroupList(Lcom/tencent/imsdk/common/IMCallback;)V
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
    invoke-virtual {p0, p1}, Lcom/tencent/imsdk/conversation/ConversationManager;->nativeGetConversationGroupList(Lcom/tencent/imsdk/common/IMCallback;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public getConversationGroupOrderData(Lcom/tencent/imsdk/common/IMCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
    invoke-virtual {p0, p1}, Lcom/tencent/imsdk/conversation/ConversationManager;->nativeGetConversationGroupOrderData(Lcom/tencent/imsdk/common/IMCallback;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public getConversationInfo(Lcom/tencent/imsdk/conversation/ConversationKey;Lcom/tencent/imsdk/common/IMCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/imsdk/conversation/ConversationKey;",
            "Lcom/tencent/imsdk/common/IMCallback<",
            "Lcom/tencent/imsdk/conversation/Conversation;",
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
    invoke-virtual {p0, p1, p2}, Lcom/tencent/imsdk/conversation/ConversationManager;->nativeGetConversationInfo(Lcom/tencent/imsdk/conversation/ConversationKey;Lcom/tencent/imsdk/common/IMCallback;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public getConversationList(JILcom/tencent/imsdk/common/IMCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Lcom/tencent/imsdk/common/IMCallback<",
            "Lcom/tencent/imsdk/conversation/ConversationResult;",
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
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/tencent/imsdk/conversation/ConversationManager;->nativeGetConversationList(JILcom/tencent/imsdk/common/IMCallback;)V

    return-void
.end method

.method public getConversationList(Ljava/util/List;Lcom/tencent/imsdk/common/IMCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/imsdk/conversation/ConversationKey;",
            ">;",
            "Lcom/tencent/imsdk/common/IMCallback<",
            "Ljava/util/List<",
            "Lcom/tencent/imsdk/conversation/Conversation;",
            ">;>;)V"
        }
    .end annotation

    .line 4
    invoke-static {}, Lcom/tencent/imsdk/manager/BaseManager;->getInstance()Lcom/tencent/imsdk/manager/BaseManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/imsdk/manager/BaseManager;->isInited()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    const/16 p1, 0x177d

    .line 5
    const-string v0, "sdk not init"

    invoke-virtual {p2, p1, v0}, Lcom/tencent/imsdk/common/IMCallback;->fail(ILjava/lang/String;)V

    :cond_0
    return-void

    .line 6
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/tencent/imsdk/conversation/ConversationManager;->nativeGetConversations(Ljava/util/List;Lcom/tencent/imsdk/common/IMCallback;)V

    return-void
.end method

.method public getConversationListByFilter(Lcom/tencent/imsdk/conversation/ConversationListFilter;JILcom/tencent/imsdk/common/IMCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/imsdk/conversation/ConversationListFilter;",
            "JI",
            "Lcom/tencent/imsdk/common/IMCallback<",
            "Lcom/tencent/imsdk/conversation/ConversationResult;",
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
    invoke-virtual/range {p0 .. p5}, Lcom/tencent/imsdk/conversation/ConversationManager;->nativeGetConversationListByFilter(Lcom/tencent/imsdk/conversation/ConversationListFilter;JILcom/tencent/imsdk/common/IMCallback;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public getTotalUnreadMessageCount(Lcom/tencent/imsdk/conversation/ConversationListFilter;Lcom/tencent/imsdk/common/IMCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/imsdk/conversation/ConversationListFilter;",
            "Lcom/tencent/imsdk/common/IMCallback<",
            "Lcom/tencent/imsdk/conversation/UnreadMessageCountResult;",
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
    invoke-virtual {p0, p1, p2}, Lcom/tencent/imsdk/conversation/ConversationManager;->nativeGetTotalUnreadMessageCount(Lcom/tencent/imsdk/conversation/ConversationListFilter;Lcom/tencent/imsdk/common/IMCallback;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public init()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tencent/imsdk/conversation/ConversationManager;->initInternalConversationListener()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public markConversation(Ljava/util/List;JZLcom/tencent/imsdk/common/IMCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/imsdk/conversation/ConversationKey;",
            ">;JZ",
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
    invoke-virtual/range {p0 .. p5}, Lcom/tencent/imsdk/conversation/ConversationManager;->nativeMarkConversation(Ljava/util/List;JZLcom/tencent/imsdk/common/IMCallback;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public native nativeAddConversationsToGroup(Ljava/lang/String;Ljava/util/List;Lcom/tencent/imsdk/common/IMCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/tencent/imsdk/conversation/ConversationKey;",
            ">;",
            "Lcom/tencent/imsdk/common/IMCallback;",
            ")V"
        }
    .end annotation
.end method

.method public native nativeClearUnreadMessage(ZZLcom/tencent/imsdk/common/IMCallback;)V
.end method

.method public native nativeCreateConversationGroup(Ljava/lang/String;Ljava/util/List;Lcom/tencent/imsdk/common/IMCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/tencent/imsdk/conversation/ConversationKey;",
            ">;",
            "Lcom/tencent/imsdk/common/IMCallback;",
            ")V"
        }
    .end annotation
.end method

.method public native nativeDeleteConversationGroup(Ljava/lang/String;Lcom/tencent/imsdk/common/IMCallback;)V
.end method

.method public native nativeDeleteConversationList(Ljava/util/List;ZLcom/tencent/imsdk/common/IMCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/imsdk/conversation/ConversationKey;",
            ">;Z",
            "Lcom/tencent/imsdk/common/IMCallback;",
            ")V"
        }
    .end annotation
.end method

.method public native nativeDeleteConversationsFromGroup(Ljava/lang/String;Ljava/util/List;Lcom/tencent/imsdk/common/IMCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/tencent/imsdk/conversation/ConversationKey;",
            ">;",
            "Lcom/tencent/imsdk/common/IMCallback;",
            ")V"
        }
    .end annotation
.end method

.method public native nativeGetConversationGroupList(Lcom/tencent/imsdk/common/IMCallback;)V
.end method

.method public native nativeGetConversationGroupOrderData(Lcom/tencent/imsdk/common/IMCallback;)V
.end method

.method public native nativeGetConversationInfo(Lcom/tencent/imsdk/conversation/ConversationKey;Lcom/tencent/imsdk/common/IMCallback;)V
.end method

.method public native nativeGetConversationList(JILcom/tencent/imsdk/common/IMCallback;)V
.end method

.method public native nativeGetConversationListByFilter(Lcom/tencent/imsdk/conversation/ConversationListFilter;JILcom/tencent/imsdk/common/IMCallback;)V
.end method

.method public native nativeGetConversations(Ljava/util/List;Lcom/tencent/imsdk/common/IMCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/imsdk/conversation/ConversationKey;",
            ">;",
            "Lcom/tencent/imsdk/common/IMCallback;",
            ")V"
        }
    .end annotation
.end method

.method public native nativeGetTotalUnreadMessageCount(Lcom/tencent/imsdk/conversation/ConversationListFilter;Lcom/tencent/imsdk/common/IMCallback;)V
.end method

.method public native nativeMarkConversation(Ljava/util/List;JZLcom/tencent/imsdk/common/IMCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/imsdk/conversation/ConversationKey;",
            ">;JZ",
            "Lcom/tencent/imsdk/common/IMCallback;",
            ")V"
        }
    .end annotation
.end method

.method public native nativePinConversation(Lcom/tencent/imsdk/conversation/ConversationKey;ZLcom/tencent/imsdk/common/IMCallback;)V
.end method

.method public native nativeRenameConversationGroup(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/imsdk/common/IMCallback;)V
.end method

.method public native nativeSetConversationCustomData(Ljava/util/List;Ljava/lang/String;Lcom/tencent/imsdk/common/IMCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/imsdk/conversation/ConversationKey;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/tencent/imsdk/common/IMCallback;",
            ")V"
        }
    .end annotation
.end method

.method public native nativeSetConversationDraft(Lcom/tencent/imsdk/conversation/ConversationKey;Lcom/tencent/imsdk/message/DraftMessage;Lcom/tencent/imsdk/common/IMCallback;)V
.end method

.method public native nativeSetConversationGroupOrderData(Ljava/lang/String;Lcom/tencent/imsdk/common/IMCallback;)V
.end method

.method public native nativeSetConversationListener(Lcom/tencent/imsdk/conversation/ConversationListener;)V
.end method

.method public native nativeSetCosSaveRegionForConversation(Lcom/tencent/imsdk/conversation/ConversationKey;Ljava/lang/String;Lcom/tencent/imsdk/common/IMCallback;)V
.end method

.method public native nativeSubscribeUnreadMessageCountByFilter(Lcom/tencent/imsdk/conversation/ConversationListFilter;)V
.end method

.method public native nativeUnsubscribeUnreadMessageCountByFilter(Lcom/tencent/imsdk/conversation/ConversationListFilter;)V
.end method

.method public pinConversation(Lcom/tencent/imsdk/conversation/ConversationKey;ZLcom/tencent/imsdk/common/IMCallback;)V
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
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/imsdk/conversation/ConversationManager;->nativePinConversation(Lcom/tencent/imsdk/conversation/ConversationKey;ZLcom/tencent/imsdk/common/IMCallback;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public renameConversationGroup(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/imsdk/common/IMCallback;)V
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
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/imsdk/conversation/ConversationManager;->nativeRenameConversationGroup(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/imsdk/common/IMCallback;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public setConversationCustomData(Ljava/util/List;Ljava/lang/String;Lcom/tencent/imsdk/common/IMCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/imsdk/conversation/ConversationKey;",
            ">;",
            "Ljava/lang/String;",
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
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/imsdk/conversation/ConversationManager;->nativeSetConversationCustomData(Ljava/util/List;Ljava/lang/String;Lcom/tencent/imsdk/common/IMCallback;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public setConversationDraft(Lcom/tencent/imsdk/conversation/ConversationKey;Lcom/tencent/imsdk/message/DraftMessage;Lcom/tencent/imsdk/common/IMCallback;)V
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
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/imsdk/conversation/ConversationManager;->nativeSetConversationDraft(Lcom/tencent/imsdk/conversation/ConversationKey;Lcom/tencent/imsdk/message/DraftMessage;Lcom/tencent/imsdk/common/IMCallback;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public setConversationGroupOrderData(Ljava/lang/String;Lcom/tencent/imsdk/common/IMCallback;)V
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
    invoke-virtual {p0, p1, p2}, Lcom/tencent/imsdk/conversation/ConversationManager;->nativeSetConversationGroupOrderData(Ljava/lang/String;Lcom/tencent/imsdk/common/IMCallback;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public setConversationListener(Lcom/tencent/imsdk/conversation/ConversationListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/imsdk/conversation/ConversationManager;->mConversationListener:Lcom/tencent/imsdk/conversation/ConversationListener;

    .line 2
    .line 3
    return-void
.end method

.method public setCosSaveRegionForConversation(Lcom/tencent/imsdk/conversation/ConversationKey;Ljava/lang/String;Lcom/tencent/imsdk/common/IMCallback;)V
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
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/imsdk/conversation/ConversationManager;->nativeSetCosSaveRegionForConversation(Lcom/tencent/imsdk/conversation/ConversationKey;Ljava/lang/String;Lcom/tencent/imsdk/common/IMCallback;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public subscribeUnreadMessageCountByFilter(Lcom/tencent/imsdk/conversation/ConversationListFilter;)V
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
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/imsdk/conversation/ConversationManager;->nativeSubscribeUnreadMessageCountByFilter(Lcom/tencent/imsdk/conversation/ConversationListFilter;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public unsubscribeUnreadMessageCountByFilter(Lcom/tencent/imsdk/conversation/ConversationListFilter;)V
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
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/imsdk/conversation/ConversationManager;->nativeUnsubscribeUnreadMessageCountByFilter(Lcom/tencent/imsdk/conversation/ConversationListFilter;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
