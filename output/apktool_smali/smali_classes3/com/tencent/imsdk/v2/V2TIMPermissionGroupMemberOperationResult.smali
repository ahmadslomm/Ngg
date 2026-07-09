.class public Lcom/tencent/imsdk/v2/V2TIMPermissionGroupMemberOperationResult;
.super Ljava/lang/Object;
.source "zaffa"


# instance fields
.field permissionGroupMemberOperationResult:Lcom/tencent/imsdk/community/PermissionGroupMemberOperationResult;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/tencent/imsdk/community/PermissionGroupMemberOperationResult;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/tencent/imsdk/community/PermissionGroupMemberOperationResult;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/tencent/imsdk/v2/V2TIMPermissionGroupMemberOperationResult;->permissionGroupMemberOperationResult:Lcom/tencent/imsdk/community/PermissionGroupMemberOperationResult;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public getMemberID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/imsdk/v2/V2TIMPermissionGroupMemberOperationResult;->permissionGroupMemberOperationResult:Lcom/tencent/imsdk/community/PermissionGroupMemberOperationResult;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/imsdk/community/PermissionGroupMemberOperationResult;->getUserID()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public getResultCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/imsdk/v2/V2TIMPermissionGroupMemberOperationResult;->permissionGroupMemberOperationResult:Lcom/tencent/imsdk/community/PermissionGroupMemberOperationResult;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/imsdk/community/PermissionGroupMemberOperationResult;->getResultCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public setPermissionGroupMemberOperationResult(Lcom/tencent/imsdk/community/PermissionGroupMemberOperationResult;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/imsdk/v2/V2TIMPermissionGroupMemberOperationResult;->permissionGroupMemberOperationResult:Lcom/tencent/imsdk/community/PermissionGroupMemberOperationResult;

    .line 2
    .line 3
    return-void
.end method
