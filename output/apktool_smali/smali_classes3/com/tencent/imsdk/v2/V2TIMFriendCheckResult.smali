.class public Lcom/tencent/imsdk/v2/V2TIMFriendCheckResult;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final V2TIM_FRIEND_RELATION_TYPE_BOTH_WAY:I = 0x3

.field public static final V2TIM_FRIEND_RELATION_TYPE_IN_MY_FRIEND_LIST:I = 0x1

.field public static final V2TIM_FRIEND_RELATION_TYPE_IN_OTHER_FRIEND_LIST:I = 0x2

.field public static final V2TIM_FRIEND_RELATION_TYPE_NONE:I


# instance fields
.field private friendCheckResult:Lcom/tencent/imsdk/relationship/FriendCheckResult;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/tencent/imsdk/relationship/FriendCheckResult;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/tencent/imsdk/relationship/FriendCheckResult;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/tencent/imsdk/v2/V2TIMFriendCheckResult;->friendCheckResult:Lcom/tencent/imsdk/relationship/FriendCheckResult;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public getResultCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/imsdk/v2/V2TIMFriendCheckResult;->friendCheckResult:Lcom/tencent/imsdk/relationship/FriendCheckResult;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/tencent/imsdk/relationship/FriendCheckResult;->getResultCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getResultInfo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/imsdk/v2/V2TIMFriendCheckResult;->friendCheckResult:Lcom/tencent/imsdk/relationship/FriendCheckResult;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/tencent/imsdk/relationship/FriendCheckResult;->getResultInfo()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getResultType()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/imsdk/v2/V2TIMFriendCheckResult;->friendCheckResult:Lcom/tencent/imsdk/relationship/FriendCheckResult;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/tencent/imsdk/relationship/FriendCheckResult;->getRelationType()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getUserID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/imsdk/v2/V2TIMFriendCheckResult;->friendCheckResult:Lcom/tencent/imsdk/relationship/FriendCheckResult;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/tencent/imsdk/relationship/FriendCheckResult;->getUserID()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public setFriendCheckResult(Lcom/tencent/imsdk/relationship/FriendCheckResult;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/imsdk/v2/V2TIMFriendCheckResult;->friendCheckResult:Lcom/tencent/imsdk/relationship/FriendCheckResult;

    .line 2
    .line 3
    return-void
.end method
