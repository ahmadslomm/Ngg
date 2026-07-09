.class public Lcom/tencent/imsdk/v2/V2TIMFriendInfoResult;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private friendInfoResult:Lcom/tencent/imsdk/relationship/FriendInfoResult;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/tencent/imsdk/relationship/FriendInfoResult;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/tencent/imsdk/relationship/FriendInfoResult;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/tencent/imsdk/v2/V2TIMFriendInfoResult;->friendInfoResult:Lcom/tencent/imsdk/relationship/FriendInfoResult;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public getFriendInfo()Lcom/tencent/imsdk/v2/V2TIMFriendInfo;
    .locals 2

    .line 1
    new-instance v0, Lcom/tencent/imsdk/v2/V2TIMFriendInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/tencent/imsdk/v2/V2TIMFriendInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/tencent/imsdk/v2/V2TIMFriendInfoResult;->friendInfoResult:Lcom/tencent/imsdk/relationship/FriendInfoResult;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/tencent/imsdk/relationship/FriendInfoResult;->getFriendInfo()Lcom/tencent/imsdk/relationship/FriendInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lcom/tencent/imsdk/v2/V2TIMFriendInfo;->setFriendInfo(Lcom/tencent/imsdk/relationship/FriendInfo;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public getRelation()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/imsdk/v2/V2TIMFriendInfoResult;->friendInfoResult:Lcom/tencent/imsdk/relationship/FriendInfoResult;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/tencent/imsdk/relationship/FriendInfoResult;->getRelationType()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getResultCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/imsdk/v2/V2TIMFriendInfoResult;->friendInfoResult:Lcom/tencent/imsdk/relationship/FriendInfoResult;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/tencent/imsdk/relationship/FriendInfoResult;->getErrorCode()I

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
    iget-object v0, p0, Lcom/tencent/imsdk/v2/V2TIMFriendInfoResult;->friendInfoResult:Lcom/tencent/imsdk/relationship/FriendInfoResult;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/tencent/imsdk/relationship/FriendInfoResult;->getErrorMessage()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public setFriendInfoResult(Lcom/tencent/imsdk/relationship/FriendInfoResult;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/imsdk/v2/V2TIMFriendInfoResult;->friendInfoResult:Lcom/tencent/imsdk/relationship/FriendInfoResult;

    .line 2
    .line 3
    return-void
.end method
