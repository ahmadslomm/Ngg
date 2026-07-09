.class public Lcom/tencent/imsdk/v2/V2TIMFriendshipManagerImpl;
.super Lcom/tencent/imsdk/v2/V2TIMFriendshipManager;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/imsdk/v2/V2TIMFriendshipManagerImpl$V2TIMFriendshipManagerImplHolder;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "V2TIMFriendshipManagerImpl"


# instance fields
.field private mFriendshipInternalListener:Lcom/tencent/imsdk/relationship/FriendshipListener;

.field private final mFriendshipListenerList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/imsdk/v2/V2TIMFriendshipListener;",
            ">;"
        }
    .end annotation
.end field

.field private mV2TIMFriendshipListener:Lcom/tencent/imsdk/v2/V2TIMFriendshipListener;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/tencent/imsdk/v2/V2TIMFriendshipManager;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/imsdk/v2/V2TIMFriendshipManagerImpl;->mFriendshipListenerList:Ljava/util/List;

    .line 4
    invoke-direct {p0}, Lcom/tencent/imsdk/v2/V2TIMFriendshipManagerImpl;->initFriendshipListener()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/imsdk/v2/V2TIMFriendshipManagerImpl$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tencent/imsdk/v2/V2TIMFriendshipManagerImpl;-><init>()V

    return-void
.end method

.method public static synthetic access$200(Lcom/tencent/imsdk/v2/V2TIMFriendshipManagerImpl;)Lcom/tencent/imsdk/v2/V2TIMFriendshipListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/imsdk/v2/V2TIMFriendshipManagerImpl;->mV2TIMFriendshipListener:Lcom/tencent/imsdk/v2/V2TIMFriendshipListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$202(Lcom/tencent/imsdk/v2/V2TIMFriendshipManagerImpl;Lcom/tencent/imsdk/v2/V2TIMFriendshipListener;)Lcom/tencent/imsdk/v2/V2TIMFriendshipListener;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/imsdk/v2/V2TIMFriendshipManagerImpl;->mV2TIMFriendshipListener:Lcom/tencent/imsdk/v2/V2TIMFriendshipListener;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$300(Lcom/tencent/imsdk/v2/V2TIMFriendshipManagerImpl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/imsdk/v2/V2TIMFriendshipManagerImpl;->mFriendshipListenerList:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static getInstance()Lcom/tencent/imsdk/v2/V2TIMFriendshipManagerImpl;
    .locals 1

    .line 1
    invoke-static {}, Lcom/tencent/imsdk/v2/V2TIMFriendshipManagerImpl$V2TIMFriendshipManagerImplHolder;->access$100()Lcom/tencent/imsdk/v2/V2TIMFriendshipManagerImpl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private initFriendshipListener()V
    .locals 2

    .line 1
    new-instance v0, Lcom/tencent/imsdk/v2/V2TIMFriendshipManagerImpl$59;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/tencent/imsdk/v2/V2TIMFriendshipManagerImpl$59;-><init>(Lcom/tencent/imsdk/v2/V2TIMFriendshipManagerImpl;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/tencent/imsdk/v2/V2TIMFriendshipManagerImpl;->mFriendshipInternalListener:Lcom/tencent/imsdk/relationship/FriendshipListener;

    .line 7
    .line 8
    invoke-static {}, Lcom/tencent/imsdk/relationship/RelationshipManager;->getInstance()Lcom/tencent/imsdk/relationship/RelationshipManager;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/tencent/imsdk/v2/V2TIMFriendshipManagerImpl;->mFriendshipInternalListener:Lcom/tencent/imsdk/relationship/FriendshipListener;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/tencent/imsdk/relationship/RelationshipManager;->setFriendshipListener(Lcom/tencent/imsdk/relationship/FriendshipListener;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public acceptFriendApplication(Lcom/tencent/imsdk/v2/V2TIMFriendApplication;ILcom/tencent/imsdk/v2/V2TIMValueCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/imsdk/v2/V2TIMFriendApplication;",
            "I",
            "Lcom/tencent/imsdk/v2/V2TIMValueCallback<",
            "Lcom/tencent/imsdk/v2/V2TIMFriendOperationResult;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, ""

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/tencent/imsdk/v2/V2TIMFriendshipManagerImpl;->acceptFriendApplication(Lcom/tencent/imsdk/v2/V2TIMFriendApplication;ILjava/lang/String;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V

    return-void
.end method

.method public acceptFriendApplication(Lcom/tencent/imsdk/v2/V2TIMFriendApplication;ILjava/lang/String;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/imsdk/v2/V2TIMFriendApplication;",
            "I",
            "Ljava/lang/String;",
            "Lcom/tencent/imsdk/v2/V2TIMValueCallback<",
            "Lcom/tencent/imsdk/v2/V2TIMFriendOperationResult;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x1781

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    if-eq p2, v1, :cond_1

    if-eqz p4, :cond_0

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "responseType is invalid : "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p4, v0, p1}, Lcom/tencent/imsdk/v2/V2TIMValueCallback;->onError(ILjava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    if-nez p1, :cond_3

    if-eqz p4, :cond_2

    .line 3
    const-string p1, "v2TIMFriendApplication is null"

    invoke-interface {p4, v0, p1}, Lcom/tencent/imsdk/v2/V2TIMValueCallback;->onError(ILjava/lang/String;)V

    :cond_2
    return-void

    .line 4
    :cond_3
    new-instance v0, Lcom/tencent/imsdk/v2/V2TIMFriendshipManagerImpl$19;

    invoke-direct {v0, p0, p4}, Lcom/tencent/imsdk/v2/V2TIMFriendshipManagerImpl$19;-><init>(Lcom/tencent/imsdk/v2/V2TIMFriendshipManagerImpl;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V

    .line 5
    new-instance p4, Lcom/tencent/imsdk/relationship/FriendResponse;

    invoke-direct {p4}, Lcom/tencent/imsdk/relationship/FriendResponse;-><init>()V

    .line 6
    invoke-virtual {p1}, Lcom/tencent/imsdk/v2/V2TIMFriendApplication;->getUserID()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Lcom/tencent/imsdk/relationship/FriendResponse;->setUserID(Ljava/lang/String;)V

    if-nez p2, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x2

    .line 7
    :goto_0
    invoke-virtual {p4, v1}, Lcom/tencent/imsdk/relationship/FriendResponse;->setResponseType(I)V

    .line 8
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 9
    invoke-virtual {p4, p3}, Lcom/tencent/imsdk/relationship/FriendResponse;->setRemark(Ljava/lang/String;)V

    .line 10
    :cond_5
    invoke-static {}, Lcom/tencent/imsdk/relationship/RelationshipManager;->getInstance()Lcom/tencent/imsdk/relationship/RelationshipManager;

    move-result-object p1

    new-instance p2, Lcom/tencent/imsdk/v2/V2TIMFriendshipManagerImpl$20;

    invoke-direct {p2, p0, v0}, Lcom/tencent/imsdk/v2/V2TIMFriendshipManagerImpl$20;-><init>(Lcom/tencent/imsdk/v2/V2TIMFriendshipManagerImpl;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V

    invoke-virtual {p1, p4, p2}, Lcom/tencent/imsdk/relationship/RelationshipManager;->responseFriendApplication(Lcom/tencent/imsdk/relationship/FriendResponse;Lcom/tencent/imsdk/common/IMCallback;)V

    return-void
.end method

.method public addFriend(Lcom/tencent/imsdk/v2/V2TIMFriendAddApplication;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/imsdk/v2/V2TIMFriendAddApplication;",
            "Lcom/tencent/imsdk/v2/V2TIMValueCallback<",
            "Lcom/tencent/imsdk/v2/V2TIMFriendOperationResult;",
            ">;)V"
        }
    .end annotation

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
    const-string v0, "v2TIMFriendApplication is null"

    .line 8
    .line 9
    invoke-interface {p2, p1, v0}, Lcom/tencent/imsdk/v2/V2TIMValueCallback;->onError(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    new-instance v0, Lcom/tencent/imsdk/v2/V2TIMFriendshipManagerImpl$11;

    .line 14
    .line 15
    invoke-direct {v0, p0, p2}, Lcom/tencent/imsdk/v2/V2TIMFriendshipManagerImpl$11;-><init>(Lcom/tencent/imsdk/v2/V2TIMFriendshipManagerImpl;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/tencent/imsdk/relationship/RelationshipManager;->getInstance()Lcom/tencent/imsdk/relationship/RelationshipManager;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p1}, Lcom/tencent/imsdk/v2/V2TIMFriendAddApplication;->getFriendAddApplication()Lcom/tencent/imsdk/relationship/FriendAddApplication;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v1, Lcom/tencent/imsdk/v2/V2TIMFriendshipManagerImpl$12;

    .line 27
    .line 28
    invoke-direct {v1, p0, v0}, Lcom/tencent/imsdk/v2/V2TIMFriendshipManagerImpl$12;-><init>(Lcom/tencent/imsdk/v2/V2TIMFriendshipManagerImpl;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, p1, v1}, Lcom/tencent/imsdk/relationship/RelationshipManager;->addFriend(Lcom/tencent/imsdk/relationship/FriendAddApplication;Lcom/tencent/imsdk/common/IMCallback;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public addFriendListener(Lcom/tencent/imsdk/v2/V2TIMFriendshipListener;)V
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
    new-instance v1, Lcom/tencent/imsdk/v2/V2TIMFriendshipManagerImpl$2;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1}, Lcom/tencent/imsdk/v2/V2TIMFriendshipManagerImpl$2;-><init>(Lcom/tencent/imsdk/v2/V2TIMFriendshipManagerImpl;Lcom/tencent/imsdk/v2/V2TIMFriendshipListener;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/tencent/imsdk/common/IMContext;->runOnMainThread(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public addFriendsToFriendGroup(Ljava/lang/String;Ljava/util/List;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V
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
            "Lcom/tencent/imsdk/v2/V2TIMFriendOperationResult;",
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
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    const-string p1, "groupName is empty"

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
    if-eqz p2, :cond_3

    .line 18
    .line 19
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    new-instance v0, Lcom/tencent/imsdk/v2/V2TIMFriendshipManagerImpl$37;

    .line 27
    .line 28
    invoke-direct {v0, p0, p3}, Lcom/tencent/imsdk/v2/V2TIMFriendshipManagerImpl$37;-><init>(Lcom/tencent/imsdk/v2/V2TIMFriendshipManagerImpl;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/tencent/imsdk/relationship/RelationshipManager;->getInstance()Lcom/tencent/imsdk/relationship/RelationshipManager;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    new-instance v1, Lcom/tencent/imsdk/v2/V2TIMFriendshipManagerImpl$38;

    .line 36
    .line 37
    invoke-direct {v1, p0, v0}, Lcom/tencent/imsdk/v2/V2TIMFriendshipManagerImpl$38;-><init>(Lcom/tencent/imsdk/v2/V2TIMFriendshipManagerImpl;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p3, p1, p2, v1}, Lcom/tencent/imsdk/relationship/RelationshipManager;->addFriendsToFriendGroup(Ljava/lang/String;Ljava/util/List;Lcom/tencent/imsdk/common/IMCallback;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_3
    :goto_0
    if-eqz p3, :cond_4

    .line 45
    .line 46
    const-string p1, "userIDList is empty"

    .line 47
    .line 48
    invoke-interface {p3, v1, p1}, Lcom/tencent/imsdk/v2/V2TIMValueCallback;->onError(ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_4
    return-void
.end method

.method public addToBlackList(Ljava/util/List;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/imsdk/v2/V2TIMValueCallback<",
            "Ljava/util/List<",
            "Lcom/tencent/imsdk/v2/V2TIMFriendOperationResult;",
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
    new-instance v0, Lcom/tencent/imsdk/v2/V2TIMFriendshipManagerImpl$25;

    .line 11
    .line 12
    invoke-direct {v0, p0, p2}, Lcom/tencent/imsdk/v2/V2TIMFriendshipManagerImpl$25;-><init>(Lcom/tencent/imsdk/v2/V2TIMFriendshipManagerImpl;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/tencent/imsdk/relationship/RelationshipManager;->getInstance()Lcom/tencent/imsdk/relationship/RelationshipManager;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    new-instance v1, Lcom/tencent/imsdk/v2/V2TIMFriendshipManagerImpl$26;

    .line 20
    .line 21
    invoke-direct {v1, p0, v0}, Lcom/tencent/imsdk/v2/V2TIMFriendshipManagerImpl$26;-><init>(Lcom/tencent/imsdk/v2/V2TIMFriendshipManagerImpl;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, p1, v1}, Lcom/tencent/imsdk/relationship/RelationshipManager;->addToBlackList(Ljava/util/List;Lcom/tencent/imsdk/common/IMCallback;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    .line 29
    .line 30
    const/16 p1, 0x1781

    .line 31
    .line 32
    const-string v0, "userIDList is empty"

    .line 33
    .line 34
    invoke-interface {p2, p1, v0}, Lcom/tencent/imsdk/v2/V2TIMValueCallback;->onError(ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    return-void
.end method

.method public checkFollowType(Ljava/util/List;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/imsdk/v2/V2TIMValueCallback<",
            "Ljava/util/List<",
            "Lcom/tencent/imsdk/v2/V2TIMFollowTypeCheckResult;",
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
    new-instance v0, Lcom/tencent/imsdk/v2/V2TIMFriendshipManagerImpl$53;

    .line 11
    .line 12
    invoke-direct {v0, p0, p2}, Lcom/tencent/imsdk/v2/V2TIMFriendshipManagerImpl$53;-><init>(Lcom/tencent/imsdk/v2/V2TIMFriendshipManagerImpl;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/tencent/imsdk/relationship/RelationshipManager;->getInstance()Lcom/tencent/imsdk/relationship/RelationshipManager;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    new-instance v1, Lcom/tencent/imsdk/v2/V2TIMFriendshipManagerImpl$54;

    .line 20
    .line 21
    invoke-direct {v1, p0, v0}, Lcom/tencent/imsdk/v2/V2TIMFriendshipManagerImpl$54;-><init>(Lcom/tencent/imsdk/v2/V2TIMFriendshipManagerImpl;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, p1, v1}, Lcom/tencent/imsdk/relationship/RelationshipManager;->checkFollowType(Ljava/util/List;Lcom/tencent/imsdk/common/IMCallback;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    .line 29
    .line 30
    const/16 p1, 0x1781

    .line 31
    .line 32
    const-string v0, "userIDList is empty"

    .line 33
    .line 34
    invoke-interface {p2, p1, v0}, Lcom/tencent/imsdk/v2/V2TIMValueCallback;->onError(ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    return-void
.end method

.method public checkFriend(Ljava/util/List;ILcom/tencent/imsdk/v2/V2TIMValueCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I",
            "Lcom/tencent/imsdk/v2/V2TIMValueCallback<",
            "Ljava/util/List<",
            "Lcom/tencent/imsdk/v2/V2TIMFriendCheckResult;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    const/16 v0, 0x1781

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x1

    .line 13
    if-eq p2, v1, :cond_2

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    if-eq p2, v1, :cond_2

    .line 17
    .line 18
    if-eqz p3, :cond_1

    .line 19
    .line 20
    new-instance p1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v1, "checkType is invalid : "

    .line 23
    .line 24
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p3, v0, p1}, Lcom/tencent/imsdk/v2/V2TIMValueCallback;->onError(ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void

    .line 38
    :cond_2
    new-instance v0, Lcom/tencent/imsdk/v2/V2TIMFriendshipManagerImpl$15;

    .line 39
    .line 40
    invoke-direct {v0, p0, p3}, Lcom/tencent/imsdk/v2/V2TIMFriendshipManagerImpl$15;-><init>(Lcom/tencent/imsdk/v2/V2TIMFriendshipManagerImpl;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/tencent/imsdk/relationship/RelationshipManager;->getInstance()Lcom/tencent/imsdk/relationship/RelationshipManager;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    new-instance v1, Lcom/tencent/imsdk/v2/V2TIMFriendshipManagerImpl$16;

    .line 48
    .line 49
    invoke-direct {v1, p0, v0}, Lcom/tencent/imsdk/v2/V2TIMFriendshipManagerImpl$16;-><init>(Lcom/tencent/imsdk/v2/V2TIMFriendshipManagerImpl;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p3, p1, p2, v1}, Lcom/tencent/imsdk/relationship/RelationshipManager;->checkFriend(Ljava/util/List;ILcom/tencent/imsdk/common/IMCallback;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_3
    :goto_0
    if-eqz p3, :cond_4

    .line 57
    .line 58
    const-string p1, "userIDList maybe empty"

    .line 59
    .line 60
    invoke-interface {p3, v0, p1}, Lcom/tencent/imsdk/v2/V2TIMValueCallback;->onError(ILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_4
    return-void
.end method

.method public createFriendGroup(Ljava/lang/String;Ljava/util/List;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V
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
            "Lcom/tencent/imsdk/v2/V2TIMFriendOperationResult;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/16 p1, 0x1781

    .line 6
    .line 7
    const-string p2, "groupNames is empty"

    .line 8
    .line 9
    invoke-interface {p3, p1, p2}, Lcom/tencent/imsdk/v2/V2TIMValueCallback;->onError(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    new-instance v0, Lcom/tencent/imsdk/v2/V2TIMFriendshipManagerImpl$31;

    .line 14
    .line 15
    invoke-direct {v0, p0, p3}, Lcom/tencent/imsdk/v2/V2TIMFriendshipManagerImpl$31;-><init>(Lcom/tencent/imsdk/v2/V2TIMFriendshipManagerImpl;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/tencent/imsdk/relationship/RelationshipManager;->getInstance()Lcom/tencent/imsdk/relationship/RelationshipManager;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    new-instance v1, Lcom/tencent/imsdk/v2/V2TIMFriendshipManagerImpl$32;

    .line 23
    .line 24
    invoke-direct {v1, p0, v0}, Lcom/tencent/imsdk/v2/V2TIMFriendshipManagerImpl$32;-><init>(Lcom/tencent/imsdk/v2/V2TIMFriendshipManagerImpl;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p3, p1, p2, v1}, Lcom/tencent/imsdk/relationship/RelationshipManager;->createFriendGroup(Ljava/lang/String;Ljava/util/List;Lcom/tencent/imsdk/common/IMCallback;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public deleteFriendApplication(Lcom/tencent/imsdk/v2/V2TIMFriendApplication;Lcom/tencent/imsdk/v2/V2TIMCallback;)V
    .locals 3

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
    const-string p1, "application is null"

    .line 8
    .line 9
    invoke-interface {p2, v0, p1}, Lcom/tencent/imsdk/v2/V2TIMCallback;->onError(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/imsdk/v2/V2TIMFriendApplication;->getUserID()Ljava/lang/String;

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
    const-string p1, "application userID is empty"

    .line 26
    .line 27
    invoke-interface {p2, v0, p1}, Lcom/tencent/imsdk/v2/V2TIMCallback;->onError(ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    return-void

    .line 31
    :cond_3
    invoke-static {}, Lcom/tencent/imsdk/relationship/RelationshipManager;->getInstance()Lcom/tencent/imsdk/relationship/RelationshipManager;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1}, Lcom/tencent/imsdk/v2/V2TIMFriendApplication;->getType()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {p1}, Lcom/tencent/imsdk/v2/V2TIMFriendApplication;->getUserID()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance v2, Lcom/tencent/imsdk/v2/V2TIMFriendshipManagerImpl$23;

    .line 44
    .line 45
    invoke-direct {v2, p0, p2}, Lcom/tencent/imsdk/v2/V2TIMFriendshipManagerImpl$23;-><init>(Lcom/tencent/imsdk/v2/V2TIMFriendshipManagerImpl;Lcom/tencent/imsdk/v2/V2TIMCallback;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1, p1, v2}, Lcom/tencent/imsdk/relationship/RelationshipManager;->deleteFriendApplication(ILjava/lang/String;Lcom/tencent/imsdk/common/IMCallback;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public deleteFriendGroup(Ljava/util/List;Lcom/tencent/imsdk/v2/V2TIMCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/imsdk/v2/V2TIMCallback;",
            ")V"
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
    invoke-static {}, Lcom/tencent/imsdk/relationship/RelationshipManager;->getInstance()Lcom/tencent/imsdk/relationship/RelationshipManager;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lcom/tencent/imsdk/v2/V2TIMFriendshipManagerImpl$35;

    .line 15
    .line 16
    invoke-direct {v1, p0, p2}, Lcom/tencent/imsdk/v2/V2TIMFriendshipManagerImpl$35;-><init>(Lcom/tencent/imsdk/v2/V2TIMFriendshipManagerImpl;Lcom/tencent/imsdk/v2/V2TIMCallback;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1, v1}, Lcom/tencent/imsdk/relationship/RelationshipManager;->deleteFriendGroup(Ljava/util/List;Lcom/tencent/imsdk/common/IMCallback;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    .line 24
    .line 25
    const/16 p1, 0x1781

    .line 26
    .line 27
    const-string v0, "groupNames is empty"

    .line 28
    .line 29
    invoke-interface {p2, p1, v0}, Lcom/tencent/imsdk/v2/V2TIMCallback;->onError(ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    return-void
.end method

.method public deleteFriendsFromFriendGroup(Ljava/lang/String;Ljava/util/List;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V
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
            "Lcom/tencent/imsdk/v2/V2TIMFriendOperationResult;",
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
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    const-string p1, "groupName is empty"

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
    if-eqz p2, :cond_3

    .line 18
    .line 19
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    new-instance v0, Lcom/tencent/imsdk/v2/V2TIMFriendshipManagerImpl$39;

    .line 27
    .line 28
    invoke-direct {v0, p0, p3}, Lcom/tencent/imsdk/v2/V2TIMFriendshipManagerImpl$39;-><init>(Lcom/tencent/imsdk/v2/V2TIMFriendshipManagerImpl;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/tencent/imsdk/relationship/RelationshipManager;->getInstance()Lcom/tencent/imsdk/relationship/RelationshipManager;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    new-instance v1, Lcom/tencent/imsdk/v2/V2TIMFriendshipManagerImpl$40;

    .line 36
    .line 37
    invoke-direct {v1, p0, v0}, Lcom/tencent/imsdk/v2/V2TIMFriendshipManagerImpl$40;-><init>(Lcom/tencent/imsdk/v2/V2TIMFriendshipManagerImpl;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p3, p1, p2, v1}, Lcom/tencent/imsdk/relationship/RelationshipManager;->deleteFriendsFromFriendGroup(Ljava/lang/String;Ljava/util/List;Lcom/tencent/imsdk/common/IMCallback;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_3
    :goto_0
    if-eqz p3, :cond_4

    .line 45
    .line 46
    const-string p1, "userIDList is empty"

    .line 47
    .line 48
    invoke-interface {p3, v1, p1}, Lcom/tencent/imsdk/v2/V2TIMValueCallback;->onError(ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_4
    return-void
.end method

.method public deleteFromBlackList(Ljava/util/List;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/imsdk/v2/V2TIMValueCallback<",
            "Ljava/util/List<",
            "Lcom/tencent/imsdk/v2/V2TIMFriendOperationResult;",
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
    new-instance v0, Lcom/tencent/imsdk/v2/V2TIMFriendshipManagerImpl$27;

    .line 11
    .line 12
    invoke-direct {v0, p0, p2}, Lcom/tencent/imsdk/v2/V2TIMFriendshipManagerImpl$27;-><init>(Lcom/tencent/imsdk/v2/V2TIMFriendshipManagerImpl;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/tencent/imsdk/relationship/RelationshipManager;->getInstance()Lcom/tencent/imsdk/relationship/RelationshipManager;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    new-instance v1, Lcom/tencent/imsdk/v2/V2TIMFriendshipManagerImpl$28;

    .line 20
    .line 21
    invoke-direct {v1, p0, v0}, Lcom/tencent/imsdk/v2/V2TIMFriendshipManagerImpl$28;-><init>(Lcom/tencent/imsdk/v2/V2TIMFriendshipManagerImpl;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, p1, v1}, Lcom/tencent/imsdk/relationship/RelationshipManager;->deleteFromBlackList(Ljava/util/List;Lcom/tencent/imsdk/common/IMCallback;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    .line 29
    .line 30
    const/16 p1, 0x1781

    .line 31
    .line 32
    const-string v0, "userIDList is empty"

    .line 33
    .line 34
    invoke-interface {p2, p1, v0}, Lcom/tencent/imsdk/v2/V2TIMValueCallback;->onError(ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    return-void
.end method

.method public deleteFromFriendList(Ljava/util/List;ILcom/tencent/imsdk/v2/V2TIMValueCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I",
            "Lcom/tencent/imsdk/v2/V2TIMValueCallback<",
            "Ljava/util/List<",
            "Lcom/tencent/imsdk/v2/V2TIMFriendOperationResult;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    const/16 v0, 0x1781

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x1

    .line 13
    if-eq p2, v1, :cond_2

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    if-eq p2, v1, :cond_2

    .line 17
    .line 18
    if-eqz p3, :cond_1

    .line 19
    .line 20
    new-instance p1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v1, "deleteType is invalid : "

    .line 23
    .line 24
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p3, v0, p1}, Lcom/tencent/imsdk/v2/V2TIMValueCallback;->onError(ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void

    .line 38
    :cond_2
    new-instance v0, Lcom/tencent/imsdk/v2/V2TIMFriendshipManagerImpl$13;

    .line 39
    .line 40
    invoke-direct {v0, p0, p3}, Lcom/tencent/imsdk/v2/V2TIMFriendshipManagerImpl$13;-><init>(Lcom/tencent/imsdk/v2/V2TIMFriendshipManagerImpl;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/tencent/imsdk/relationship/RelationshipManager;->getInstance()Lcom/tencent/imsdk/relationship/RelationshipManager;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    new-instance v1, Lcom/tencent/imsdk/v2/V2TIMFriendshipManagerImpl$14;

    .line 48
    .line 49
    invoke-direct {v1, p0, v0}, Lcom/tencent/imsdk/v2/V2TIMFriendshipManagerImpl$14;-><init>(Lcom/tencent/imsdk/v2/V2TIMFriendshipManagerImpl;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p3, p1, p2, v1}, Lcom/tencent/imsdk/relationship/RelationshipManager;->deleteFromFriendList(Ljava/util/List;ILcom/tencent/imsdk/common/IMCallback;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_3
    :goto_0
    if-eqz p3, :cond_4

    .line 57
    .line 58
    const-string p1, "userIDList maybe empty"

    .line 59
    .line 60
    invoke-interface {p3, v0, p1}, Lcom/tencent/imsdk/v2/V2TIMValueCallback;->onError(ILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_4
    return-void
.end method

.method public followUser(Ljava/util/List;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/imsdk/v2/V2TIMValueCallback<",
            "Ljava/util/List<",
            "Lcom/tencent/imsdk/v2/V2TIMFollowOperationResult;",
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
    new-instance v0, Lcom/tencent/imsdk/v2/V2TIMFriendshipManagerImpl$41;

    .line 11
    .line 12
    invoke-direct {v0, p0, p2}, Lcom/tencent/imsdk/v2/V2TIMFriendshipManagerImpl$41;-><init>(Lcom/tencent/imsdk/v2/V2TIMFriendshipManagerImpl;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/tencent/imsdk/relationship/RelationshipManager;->getInstance()Lcom/tencent/imsdk/relationship/RelationshipManager;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    new-instance v1, Lcom/tencent/imsdk/v2/V2TIMFriendshipManagerImpl$42;

    .line 20
    .line 21
    invoke-direct {v1, p0, v0}, Lcom/tencent/imsdk/v2/V2TIMFriendshipManagerImpl$42;-><init>(Lcom/tencent/imsdk/v2/V2TIMFriendshipManagerImpl;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, p1, v1}, Lcom/tencent/imsdk/relationship/RelationshipManager;->followUser(Ljava/util/List;Lcom/tencent/imsdk/common/IMCallback;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    .line 29
    .line 30
    const/16 p1, 0x1781

    .line 31
    .line 32
    const-string v0, "userIDList is empty"

    .line 33
    .line 34
    invoke-interface {p2, p1, v0}, Lcom/tencent/imsdk/v2/V2TIMValueCallback;->onError(ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    return-void
.end method

.method public getBlackList(Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/imsdk/v2/V2TIMValueCallback<",
            "Ljava/util/List<",
            "Lcom/tencent/imsdk/v2/V2TIMFriendInfo;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/tencent/imsdk/v2/V2TIMFriendshipManagerImpl$29;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/tencent/imsdk/v2/V2TIMFriendshipManagerImpl$29;-><init>(Lcom/tencent/imsdk/v2/V2TIMFriendshipManagerImpl;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/tencent/imsdk/relationship/RelationshipManager;->getInstance()Lcom/tencent/imsdk/relationship/RelationshipManager;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v1, Lcom/tencent/imsdk/v2/V2TIMFriendshipManagerImpl$30;

    .line 11
    .line 12
    invoke-direct {v1, p0, v0}, Lcom/tencent/imsdk/v2/V2TIMFriendshipManagerImpl$30;-><init>(Lcom/tencent/imsdk/v2/V2TIMFriendshipManagerImpl;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v1}, Lcom/tencent/imsdk/relationship/RelationshipManager;->getBlackList(Lcom/tencent/imsdk/common/IMCallback;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public getFriendApplicationList(Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/imsdk/v2/V2TIMValueCallback<",
            "Lcom/tencent/imsdk/v2/V2TIMFriendApplicationResult;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/tencent/imsdk/v2/V2TIMFriendshipManagerImpl$17;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/tencent/imsdk/v2/V2TIMFriendshipManagerImpl$17;-><init>(Lcom/tencent/imsdk/v2/V2TIMFriendshipManagerImpl;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/tencent/imsdk/relationship/RelationshipManager;->getInstance()Lcom/tencent/imsdk/relationship/RelationshipManager;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v1, Lcom/tencent/imsdk/v2/V2TIMFriendshipManagerImpl$18;

    .line 11
    .line 12
    invoke-direct {v1, p0, v0}, Lcom/tencent/imsdk/v2/V2TIMFriendshipManagerImpl$18;-><init>(Lcom/tencent/imsdk/v2/V2TIMFriendshipManagerImpl;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v1}, Lcom/tencent/imsdk/relationship/RelationshipManager;->getFriendApplicationList(Lcom/tencent/imsdk/common/IMCallback;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public getFriendGroups(Ljava/util/List;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/imsdk/v2/V2TIMValueCallback<",
            "Ljava/util/List<",
            "Lcom/tencent/imsdk/v2/V2TIMFriendGroup;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

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
    const/4 p1, 0x0

    .line 10
    :cond_0
    if-nez p2, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    new-instance v0, Lcom/tencent/imsdk/v2/V2TIMFriendshipManagerImpl$33;

    .line 14
    .line 15
    invoke-direct {v0, p0, p2}, Lcom/tencent/imsdk/v2/V2TIMFriendshipManagerImpl$33;-><init>(Lcom/tencent/imsdk/v2/V2TIMFriendshipManagerImpl;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/tencent/imsdk/relationship/RelationshipManager;->getInstance()Lcom/tencent/imsdk/relationship/RelationshipManager;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    new-instance v1, Lcom/tencent/imsdk/v2/V2TIMFriendshipManagerImpl$34;

    .line 23
    .line 24
    invoke-direct {v1, p0, v0}, Lcom/tencent/imsdk/v2/V2TIMFriendshipManagerImpl$34;-><init>(Lcom/tencent/imsdk/v2/V2TIMFriendshipManagerImpl;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, p1, v1}, Lcom/tencent/imsdk/relationship/RelationshipManager;->getFriendGroups(Ljava/util/List;Lcom/tencent/imsdk/common/IMCallback;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public getFriendList(Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/imsdk/v2/V2TIMValueCallback<",
            "Ljava/util/List<",
            "Lcom/tencent/imsdk/v2/V2TIMFriendInfo;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/tencent/imsdk/v2/V2TIMFriendshipManagerImpl$4;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/tencent/imsdk/v2/V2TIMFriendshipManagerImpl$4;-><init>(Lcom/tencent/imsdk/v2/V2TIMFriendshipManagerImpl;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/tencent/imsdk/relationship/RelationshipManager;->getInstance()Lcom/tencent/imsdk/relationship/RelationshipManager;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v1, Lcom/tencent/imsdk/v2/V2TIMFriendshipManagerImpl$5;

    .line 11
    .line 12
    invoke-direct {v1, p0, v0}, Lcom/tencent/imsdk/v2/V2TIMFriendshipManagerImpl$5;-><init>(Lcom/tencent/imsdk/v2/V2TIMFriendshipManagerImpl;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v1}, Lcom/tencent/imsdk/relationship/RelationshipManager;->getFriendList(Lcom/tencent/imsdk/common/IMCallback;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/tencent/imsdk/manager/BaseManager;->getInstance()Lcom/tencent/imsdk/manager/BaseManager;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-wide/16 v0, 0x4

    .line 23
    .line 24
    invoke-virtual {p1, v0, v1}, Lcom/tencent/imsdk/manager/BaseManager;->reportTUIComponentUsage(J)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public getFriendsInfo(Ljava/util/List;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/imsdk/v2/V2TIMValueCallback<",
            "Ljava/util/List<",
            "Lcom/tencent/imsdk/v2/V2TIMFriendInfoResult;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lcom/tencent/imsdk/v2/V2TIMFriendshipManagerImpl$6;

    .line 11
    .line 12
    invoke-direct {v0, p0, p2}, Lcom/tencent/imsdk/v2/V2TIMFriendshipManagerImpl$6;-><init>(Lcom/tencent/imsdk/v2/V2TIMFriendshipManagerImpl;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/tencent/imsdk/relationship/RelationshipManager;->getInstance()Lcom/tencent/imsdk/relationship/RelationshipManager;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    new-instance v1, Lcom/tencent/imsdk/v2/V2TIMFriendshipManagerImpl$7;

    .line 20
    .line 21
    invoke-direct {v1, p0, v0}, Lcom/tencent/imsdk/v2/V2TIMFriendshipManagerImpl$7;-><init>(Lcom/tencent/imsdk/v2/V2TIMFriendshipManagerImpl;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, p1, v1}, Lcom/tencent/imsdk/relationship/RelationshipManager;->getFriendsInfo(Ljava/util/List;Lcom/tencent/imsdk/common/IMCallback;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    .line 29
    .line 30
    const/16 p1, 0x1781

    .line 31
    .line 32
    const-string v0, "userIDList is empty"

    .line 33
    .line 34
    invoke-interface {p2, p1, v0}, Lcom/tencent/imsdk/v2/V2TIMValueCallback;->onError(ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    return-void
.end method

.method public getMutualFollowersList(Ljava/lang/String;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/tencent/imsdk/v2/V2TIMValueCallback<",
            "Lcom/tencent/imsdk/v2/V2TIMUserInfoResult;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, ""

    .line 4
    .line 5
    :cond_0
    new-instance v0, Lcom/tencent/imsdk/v2/V2TIMFriendshipManagerImpl$49;

    .line 6
    .line 7
    invoke-direct {v0, p0, p2}, Lcom/tencent/imsdk/v2/V2TIMFriendshipManagerImpl$49;-><init>(Lcom/tencent/imsdk/v2/V2TIMFriendshipManagerImpl;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/tencent/imsdk/relationship/RelationshipManager;->getInstance()Lcom/tencent/imsdk/relationship/RelationshipManager;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    new-instance v1, Lcom/tencent/imsdk/v2/V2TIMFriendshipManagerImpl$50;

    .line 15
    .line 16
    invoke-direct {v1, p0, v0}, Lcom/tencent/imsdk/v2/V2TIMFriendshipManagerImpl$50;-><init>(Lcom/tencent/imsdk/v2/V2TIMFriendshipManagerImpl;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, p1, v1}, Lcom/tencent/imsdk/relationship/RelationshipManager;->getMutualFollowersList(Ljava/lang/String;Lcom/tencent/imsdk/common/IMCallback;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public getMyFollowersList(Ljava/lang/String;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/tencent/imsdk/v2/V2TIMValueCallback<",
            "Lcom/tencent/imsdk/v2/V2TIMUserInfoResult;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, ""

    .line 4
    .line 5
    :cond_0
    new-instance v0, Lcom/tencent/imsdk/v2/V2TIMFriendshipManagerImpl$47;

    .line 6
    .line 7
    invoke-direct {v0, p0, p2}, Lcom/tencent/imsdk/v2/V2TIMFriendshipManagerImpl$47;-><init>(Lcom/tencent/imsdk/v2/V2TIMFriendshipManagerImpl;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/tencent/imsdk/relationship/RelationshipManager;->getInstance()Lcom/tencent/imsdk/relationship/RelationshipManager;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    new-instance v1, Lcom/tencent/imsdk/v2/V2TIMFriendshipManagerImpl$48;

    .line 15
    .line 16
    invoke-direct {v1, p0, v0}, Lcom/tencent/imsdk/v2/V2TIMFriendshipManagerImpl$48;-><init>(Lcom/tencent/imsdk/v2/V2TIMFriendshipManagerImpl;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, p1, v1}, Lcom/tencent/imsdk/relationship/RelationshipManager;->getMyFollowersList(Ljava/lang/String;Lcom/tencent/imsdk/common/IMCallback;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public getMyFollowingList(Ljava/lang/String;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/tencent/imsdk/v2/V2TIMValueCallback<",
            "Lcom/tencent/imsdk/v2/V2TIMUserInfoResult;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, ""

    .line 4
    .line 5
    :cond_0
    new-instance v0, Lcom/tencent/imsdk/v2/V2TIMFriendshipManagerImpl$45;

    .line 6
    .line 7
    invoke-direct {v0, p0, p2}, Lcom/tencent/imsdk/v2/V2TIMFriendshipManagerImpl$45;-><init>(Lcom/tencent/imsdk/v2/V2TIMFriendshipManagerImpl;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/tencent/imsdk/relationship/RelationshipManager;->getInstance()Lcom/tencent/imsdk/relationship/RelationshipManager;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    new-instance v1, Lcom/tencent/imsdk/v2/V2TIMFriendshipManagerImpl$46;

    .line 15
    .line 16
    invoke-direct {v1, p0, v0}, Lcom/tencent/imsdk/v2/V2TIMFriendshipManagerImpl$46;-><init>(Lcom/tencent/imsdk/v2/V2TIMFriendshipManagerImpl;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, p1, v1}, Lcom/tencent/imsdk/relationship/RelationshipManager;->getMyFollowingList(Ljava/lang/String;Lcom/tencent/imsdk/common/IMCallback;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public getOfficialAccountsInfo(Ljava/util/List;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/imsdk/v2/V2TIMValueCallback<",
            "Ljava/util/List<",
            "Lcom/tencent/imsdk/v2/V2TIMOfficialAccountInfoResult;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/tencent/imsdk/v2/V2TIMFriendshipManagerImpl$57;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2}, Lcom/tencent/imsdk/v2/V2TIMFriendshipManagerImpl$57;-><init>(Lcom/tencent/imsdk/v2/V2TIMFriendshipManagerImpl;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/tencent/imsdk/relationship/RelationshipManager;->getInstance()Lcom/tencent/imsdk/relationship/RelationshipManager;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    new-instance v1, Lcom/tencent/imsdk/v2/V2TIMFriendshipManagerImpl$58;

    .line 11
    .line 12
    invoke-direct {v1, p0, v0}, Lcom/tencent/imsdk/v2/V2TIMFriendshipManagerImpl$58;-><init>(Lcom/tencent/imsdk/v2/V2TIMFriendshipManagerImpl;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, p1, v1}, Lcom/tencent/imsdk/relationship/RelationshipManager;->getOfficialAccountsInfo(Ljava/util/List;Lcom/tencent/imsdk/common/IMCallback;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public getUserFollowInfo(Ljava/util/List;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/imsdk/v2/V2TIMValueCallback<",
            "Ljava/util/List<",
            "Lcom/tencent/imsdk/v2/V2TIMFollowInfo;",
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
    new-instance v0, Lcom/tencent/imsdk/v2/V2TIMFriendshipManagerImpl$51;

    .line 11
    .line 12
    invoke-direct {v0, p0, p2}, Lcom/tencent/imsdk/v2/V2TIMFriendshipManagerImpl$51;-><init>(Lcom/tencent/imsdk/v2/V2TIMFriendshipManagerImpl;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/tencent/imsdk/relationship/RelationshipManager;->getInstance()Lcom/tencent/imsdk/relationship/RelationshipManager;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    new-instance v1, Lcom/tencent/imsdk/v2/V2TIMFriendshipManagerImpl$52;

    .line 20
    .line 21
    invoke-direct {v1, p0, v0}, Lcom/tencent/imsdk/v2/V2TIMFriendshipManagerImpl$52;-><init>(Lcom/tencent/imsdk/v2/V2TIMFriendshipManagerImpl;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, p1, v1}, Lcom/tencent/imsdk/relationship/RelationshipManager;->getUserFollowInfo(Ljava/util/List;Lcom/tencent/imsdk/common/IMCallback;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    .line 29
    .line 30
    const/16 p1, 0x1781

    .line 31
    .line 32
    const-string v0, "userIDList is empty"

    .line 33
    .line 34
    invoke-interface {p2, p1, v0}, Lcom/tencent/imsdk/v2/V2TIMValueCallback;->onError(ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    return-void
.end method

.method public refuseFriendApplication(Lcom/tencent/imsdk/v2/V2TIMFriendApplication;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/imsdk/v2/V2TIMFriendApplication;",
            "Lcom/tencent/imsdk/v2/V2TIMValueCallback<",
            "Lcom/tencent/imsdk/v2/V2TIMFriendOperationResult;",
            ">;)V"
        }
    .end annotation

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
    const-string v0, "application is null"

    .line 8
    .line 9
    invoke-interface {p2, p1, v0}, Lcom/tencent/imsdk/v2/V2TIMValueCallback;->onError(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    new-instance v0, Lcom/tencent/imsdk/v2/V2TIMFriendshipManagerImpl$21;

    .line 14
    .line 15
    invoke-direct {v0, p0, p2}, Lcom/tencent/imsdk/v2/V2TIMFriendshipManagerImpl$21;-><init>(Lcom/tencent/imsdk/v2/V2TIMFriendshipManagerImpl;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V

    .line 16
    .line 17
    .line 18
    new-instance p2, Lcom/tencent/imsdk/relationship/FriendResponse;

    .line 19
    .line 20
    invoke-direct {p2}, Lcom/tencent/imsdk/relationship/FriendResponse;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/tencent/imsdk/v2/V2TIMFriendApplication;->getUserID()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p2, p1}, Lcom/tencent/imsdk/relationship/FriendResponse;->setUserID(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x3

    .line 31
    invoke-virtual {p2, p1}, Lcom/tencent/imsdk/relationship/FriendResponse;->setResponseType(I)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/tencent/imsdk/relationship/RelationshipManager;->getInstance()Lcom/tencent/imsdk/relationship/RelationshipManager;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance v1, Lcom/tencent/imsdk/v2/V2TIMFriendshipManagerImpl$22;

    .line 39
    .line 40
    invoke-direct {v1, p0, v0}, Lcom/tencent/imsdk/v2/V2TIMFriendshipManagerImpl$22;-><init>(Lcom/tencent/imsdk/v2/V2TIMFriendshipManagerImpl;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2, v1}, Lcom/tencent/imsdk/relationship/RelationshipManager;->responseFriendApplication(Lcom/tencent/imsdk/relationship/FriendResponse;Lcom/tencent/imsdk/common/IMCallback;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public removeFriendListener(Lcom/tencent/imsdk/v2/V2TIMFriendshipListener;)V
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
    new-instance v1, Lcom/tencent/imsdk/v2/V2TIMFriendshipManagerImpl$3;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1}, Lcom/tencent/imsdk/v2/V2TIMFriendshipManagerImpl$3;-><init>(Lcom/tencent/imsdk/v2/V2TIMFriendshipManagerImpl;Lcom/tencent/imsdk/v2/V2TIMFriendshipListener;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/tencent/imsdk/common/IMContext;->runOnMainThread(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public renameFriendGroup(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/imsdk/v2/V2TIMCallback;)V
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
    invoke-interface {p3, p1, p2}, Lcom/tencent/imsdk/v2/V2TIMCallback;->onError(ILjava/lang/String;)V

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
    const/16 v1, 0x1781

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    if-eqz p3, :cond_2

    .line 30
    .line 31
    const-string p1, "newName is empty"

    .line 32
    .line 33
    invoke-interface {p3, v1, p1}, Lcom/tencent/imsdk/v2/V2TIMCallback;->onError(ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void

    .line 37
    :cond_3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_5

    .line 42
    .line 43
    if-eqz p3, :cond_4

    .line 44
    .line 45
    const-string p1, "oldName is empty"

    .line 46
    .line 47
    invoke-interface {p3, v1, p1}, Lcom/tencent/imsdk/v2/V2TIMCallback;->onError(ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_4
    return-void

    .line 51
    :cond_5
    invoke-static {}, Lcom/tencent/imsdk/relationship/RelationshipManager;->getInstance()Lcom/tencent/imsdk/relationship/RelationshipManager;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v1, Lcom/tencent/imsdk/v2/V2TIMFriendshipManagerImpl$36;

    .line 56
    .line 57
    invoke-direct {v1, p0, p3}, Lcom/tencent/imsdk/v2/V2TIMFriendshipManagerImpl$36;-><init>(Lcom/tencent/imsdk/v2/V2TIMFriendshipManagerImpl;Lcom/tencent/imsdk/v2/V2TIMCallback;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p1, p2, v1}, Lcom/tencent/imsdk/relationship/RelationshipManager;->renameFriendGroup(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/imsdk/common/IMCallback;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public searchFriends(Lcom/tencent/imsdk/v2/V2TIMFriendSearchParam;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/imsdk/v2/V2TIMFriendSearchParam;",
            "Lcom/tencent/imsdk/v2/V2TIMValueCallback<",
            "Ljava/util/List<",
            "Lcom/tencent/imsdk/v2/V2TIMFriendInfoResult;",
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
    invoke-virtual {p1}, Lcom/tencent/imsdk/v2/V2TIMFriendSearchParam;->getKeywordList()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/tencent/imsdk/v2/V2TIMFriendSearchParam;->getKeywordList()Ljava/util/List;

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
    new-instance v0, Lcom/tencent/imsdk/v2/V2TIMFriendshipManagerImpl$9;

    .line 31
    .line 32
    invoke-direct {v0, p0, p2}, Lcom/tencent/imsdk/v2/V2TIMFriendshipManagerImpl$9;-><init>(Lcom/tencent/imsdk/v2/V2TIMFriendshipManagerImpl;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/tencent/imsdk/relationship/RelationshipManager;->getInstance()Lcom/tencent/imsdk/relationship/RelationshipManager;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p1}, Lcom/tencent/imsdk/v2/V2TIMFriendSearchParam;->getUserSearchParam()Lcom/tencent/imsdk/relationship/UserSearchParam;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance v1, Lcom/tencent/imsdk/v2/V2TIMFriendshipManagerImpl$10;

    .line 44
    .line 45
    invoke-direct {v1, p0, v0}, Lcom/tencent/imsdk/v2/V2TIMFriendshipManagerImpl$10;-><init>(Lcom/tencent/imsdk/v2/V2TIMFriendshipManagerImpl;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, p1, v1}, Lcom/tencent/imsdk/relationship/RelationshipManager;->searchFriends(Lcom/tencent/imsdk/relationship/UserSearchParam;Lcom/tencent/imsdk/common/IMCallback;)V

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
    const-string p1, "keywordList is empty"

    .line 64
    .line 65
    invoke-interface {p2, v0, p1}, Lcom/tencent/imsdk/v2/V2TIMValueCallback;->onError(ILjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_4
    return-void
.end method

.method public setFriendApplicationRead(Lcom/tencent/imsdk/v2/V2TIMCallback;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/tencent/imsdk/relationship/RelationshipManager;->getInstance()Lcom/tencent/imsdk/relationship/RelationshipManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/tencent/imsdk/v2/V2TIMFriendshipManagerImpl$24;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/tencent/imsdk/v2/V2TIMFriendshipManagerImpl$24;-><init>(Lcom/tencent/imsdk/v2/V2TIMFriendshipManagerImpl;Lcom/tencent/imsdk/v2/V2TIMCallback;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/tencent/imsdk/relationship/RelationshipManager;->setFriendApplicationRead(Lcom/tencent/imsdk/common/IMCallback;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setFriendInfo(Lcom/tencent/imsdk/v2/V2TIMFriendInfo;Lcom/tencent/imsdk/v2/V2TIMCallback;)V
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
    const-string v0, "info is null"

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
    invoke-static {}, Lcom/tencent/imsdk/relationship/RelationshipManager;->getInstance()Lcom/tencent/imsdk/relationship/RelationshipManager;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1}, Lcom/tencent/imsdk/v2/V2TIMFriendInfo;->getUserID()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p1}, Lcom/tencent/imsdk/v2/V2TIMFriendInfo;->getModifyFriendInfo()Ljava/util/HashMap;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v2, Lcom/tencent/imsdk/v2/V2TIMFriendshipManagerImpl$8;

    .line 26
    .line 27
    invoke-direct {v2, p0, p2}, Lcom/tencent/imsdk/v2/V2TIMFriendshipManagerImpl$8;-><init>(Lcom/tencent/imsdk/v2/V2TIMFriendshipManagerImpl;Lcom/tencent/imsdk/v2/V2TIMCallback;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1, p1, v2}, Lcom/tencent/imsdk/relationship/RelationshipManager;->setFriendInfo(Ljava/lang/String;Ljava/util/HashMap;Lcom/tencent/imsdk/common/IMCallback;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public setFriendListener(Lcom/tencent/imsdk/v2/V2TIMFriendshipListener;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/tencent/imsdk/common/IMContext;->getInstance()Lcom/tencent/imsdk/common/IMContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/tencent/imsdk/v2/V2TIMFriendshipManagerImpl$1;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/tencent/imsdk/v2/V2TIMFriendshipManagerImpl$1;-><init>(Lcom/tencent/imsdk/v2/V2TIMFriendshipManagerImpl;Lcom/tencent/imsdk/v2/V2TIMFriendshipListener;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/tencent/imsdk/common/IMContext;->runOnMainThread(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public subscribeOfficialAccount(Ljava/lang/String;Lcom/tencent/imsdk/v2/V2TIMCallback;)V
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
    if-eqz p2, :cond_0

    .line 8
    .line 9
    const/16 p1, 0x1781

    .line 10
    .line 11
    const-string v0, "officialAccountID is empty"

    .line 12
    .line 13
    invoke-interface {p2, p1, v0}, Lcom/tencent/imsdk/v2/V2TIMCallback;->onError(ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    invoke-static {}, Lcom/tencent/imsdk/relationship/RelationshipManager;->getInstance()Lcom/tencent/imsdk/relationship/RelationshipManager;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lcom/tencent/imsdk/v2/V2TIMFriendshipManagerImpl$55;

    .line 22
    .line 23
    invoke-direct {v1, p0, p2}, Lcom/tencent/imsdk/v2/V2TIMFriendshipManagerImpl$55;-><init>(Lcom/tencent/imsdk/v2/V2TIMFriendshipManagerImpl;Lcom/tencent/imsdk/v2/V2TIMCallback;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1, v1}, Lcom/tencent/imsdk/relationship/RelationshipManager;->subscribeOfficialAccount(Ljava/lang/String;Lcom/tencent/imsdk/common/IMCallback;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public unfollowUser(Ljava/util/List;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/imsdk/v2/V2TIMValueCallback<",
            "Ljava/util/List<",
            "Lcom/tencent/imsdk/v2/V2TIMFollowOperationResult;",
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
    new-instance v0, Lcom/tencent/imsdk/v2/V2TIMFriendshipManagerImpl$43;

    .line 11
    .line 12
    invoke-direct {v0, p0, p2}, Lcom/tencent/imsdk/v2/V2TIMFriendshipManagerImpl$43;-><init>(Lcom/tencent/imsdk/v2/V2TIMFriendshipManagerImpl;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/tencent/imsdk/relationship/RelationshipManager;->getInstance()Lcom/tencent/imsdk/relationship/RelationshipManager;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    new-instance v1, Lcom/tencent/imsdk/v2/V2TIMFriendshipManagerImpl$44;

    .line 20
    .line 21
    invoke-direct {v1, p0, v0}, Lcom/tencent/imsdk/v2/V2TIMFriendshipManagerImpl$44;-><init>(Lcom/tencent/imsdk/v2/V2TIMFriendshipManagerImpl;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, p1, v1}, Lcom/tencent/imsdk/relationship/RelationshipManager;->unfollowUser(Ljava/util/List;Lcom/tencent/imsdk/common/IMCallback;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    .line 29
    .line 30
    const/16 p1, 0x1781

    .line 31
    .line 32
    const-string v0, "userIDList is empty"

    .line 33
    .line 34
    invoke-interface {p2, p1, v0}, Lcom/tencent/imsdk/v2/V2TIMValueCallback;->onError(ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    return-void
.end method

.method public unsubscribeOfficialAccount(Ljava/lang/String;Lcom/tencent/imsdk/v2/V2TIMCallback;)V
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
    if-eqz p2, :cond_0

    .line 8
    .line 9
    const/16 p1, 0x1781

    .line 10
    .line 11
    const-string v0, "officialAccountID is empty"

    .line 12
    .line 13
    invoke-interface {p2, p1, v0}, Lcom/tencent/imsdk/v2/V2TIMCallback;->onError(ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    invoke-static {}, Lcom/tencent/imsdk/relationship/RelationshipManager;->getInstance()Lcom/tencent/imsdk/relationship/RelationshipManager;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lcom/tencent/imsdk/v2/V2TIMFriendshipManagerImpl$56;

    .line 22
    .line 23
    invoke-direct {v1, p0, p2}, Lcom/tencent/imsdk/v2/V2TIMFriendshipManagerImpl$56;-><init>(Lcom/tencent/imsdk/v2/V2TIMFriendshipManagerImpl;Lcom/tencent/imsdk/v2/V2TIMCallback;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1, v1}, Lcom/tencent/imsdk/relationship/RelationshipManager;->unsubscribeOfficialAccount(Ljava/lang/String;Lcom/tencent/imsdk/common/IMCallback;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
