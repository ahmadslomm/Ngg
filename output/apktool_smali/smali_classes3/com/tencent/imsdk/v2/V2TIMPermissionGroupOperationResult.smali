.class public Lcom/tencent/imsdk/v2/V2TIMPermissionGroupOperationResult;
.super Ljava/lang/Object;
.source "zaffa"


# instance fields
.field private permissionGroupOperationResult:Lcom/tencent/imsdk/community/PermissionGroupOperationResult;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/tencent/imsdk/community/PermissionGroupOperationResult;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/tencent/imsdk/community/PermissionGroupOperationResult;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/tencent/imsdk/v2/V2TIMPermissionGroupOperationResult;->permissionGroupOperationResult:Lcom/tencent/imsdk/community/PermissionGroupOperationResult;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public getPermissionGroupID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/imsdk/v2/V2TIMPermissionGroupOperationResult;->permissionGroupOperationResult:Lcom/tencent/imsdk/community/PermissionGroupOperationResult;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/tencent/imsdk/community/PermissionGroupOperationResult;->getPermissionGroupID()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    return-object v0
.end method

.method public getResultCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/imsdk/v2/V2TIMPermissionGroupOperationResult;->permissionGroupOperationResult:Lcom/tencent/imsdk/community/PermissionGroupOperationResult;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/tencent/imsdk/community/PermissionGroupOperationResult;->getErrorCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public getResultMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/imsdk/v2/V2TIMPermissionGroupOperationResult;->permissionGroupOperationResult:Lcom/tencent/imsdk/community/PermissionGroupOperationResult;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/tencent/imsdk/community/PermissionGroupOperationResult;->getErrorMessage()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    return-object v0
.end method

.method public setPermissionGroupOperationResult(Lcom/tencent/imsdk/community/PermissionGroupOperationResult;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/imsdk/v2/V2TIMPermissionGroupOperationResult;->permissionGroupOperationResult:Lcom/tencent/imsdk/community/PermissionGroupOperationResult;

    .line 2
    .line 3
    return-void
.end method
