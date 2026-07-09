.class public Lcom/tencent/imsdk/v2/V2TIMFollowOperationResult;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private followOperationResult:Lcom/tencent/imsdk/relationship/FollowOperationResult;


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
.method public getResultCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/imsdk/v2/V2TIMFollowOperationResult;->followOperationResult:Lcom/tencent/imsdk/relationship/FollowOperationResult;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/tencent/imsdk/relationship/FollowOperationResult;->getResultCode()I

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
    iget-object v0, p0, Lcom/tencent/imsdk/v2/V2TIMFollowOperationResult;->followOperationResult:Lcom/tencent/imsdk/relationship/FollowOperationResult;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/tencent/imsdk/relationship/FollowOperationResult;->getResultInfo()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getUserID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/imsdk/v2/V2TIMFollowOperationResult;->followOperationResult:Lcom/tencent/imsdk/relationship/FollowOperationResult;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/tencent/imsdk/relationship/FollowOperationResult;->getUserID()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public setFollowOperationResult(Lcom/tencent/imsdk/relationship/FollowOperationResult;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/imsdk/v2/V2TIMFollowOperationResult;->followOperationResult:Lcom/tencent/imsdk/relationship/FollowOperationResult;

    .line 2
    .line 3
    return-void
.end method
