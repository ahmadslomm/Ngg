.class public Lcom/tencent/imsdk/v2/V2TIMPermissionGroupInfoResult;
.super Ljava/lang/Object;
.source "zaffa"


# instance fields
.field private permissionGroupInfoGetResult:Lcom/tencent/imsdk/community/PermissionGroupInfoGetResult;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/tencent/imsdk/community/PermissionGroupInfoGetResult;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/tencent/imsdk/community/PermissionGroupInfoGetResult;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/tencent/imsdk/v2/V2TIMPermissionGroupInfoResult;->permissionGroupInfoGetResult:Lcom/tencent/imsdk/community/PermissionGroupInfoGetResult;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public getPermissionGroupInfo()Lcom/tencent/imsdk/v2/V2TIMPermissionGroupInfo;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/imsdk/v2/V2TIMPermissionGroupInfoResult;->permissionGroupInfoGetResult:Lcom/tencent/imsdk/community/PermissionGroupInfoGetResult;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/tencent/imsdk/v2/V2TIMPermissionGroupInfo;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/tencent/imsdk/v2/V2TIMPermissionGroupInfo;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/tencent/imsdk/v2/V2TIMPermissionGroupInfoResult;->permissionGroupInfoGetResult:Lcom/tencent/imsdk/community/PermissionGroupInfoGetResult;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/tencent/imsdk/community/PermissionGroupInfoGetResult;->getPermissionGroupInfo()Lcom/tencent/imsdk/community/PermissionGroupInfo;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lcom/tencent/imsdk/v2/V2TIMPermissionGroupInfo;->setPermissionGroupInfo(Lcom/tencent/imsdk/community/PermissionGroupInfo;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method

.method public getResultCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/imsdk/v2/V2TIMPermissionGroupInfoResult;->permissionGroupInfoGetResult:Lcom/tencent/imsdk/community/PermissionGroupInfoGetResult;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/tencent/imsdk/community/PermissionGroupInfoGetResult;->getErrorCode()I

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
    iget-object v0, p0, Lcom/tencent/imsdk/v2/V2TIMPermissionGroupInfoResult;->permissionGroupInfoGetResult:Lcom/tencent/imsdk/community/PermissionGroupInfoGetResult;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/tencent/imsdk/community/PermissionGroupInfoGetResult;->getErrorMessage()Ljava/lang/String;

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

.method public setPermissionGroupInfoGetResult(Lcom/tencent/imsdk/community/PermissionGroupInfoGetResult;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/imsdk/v2/V2TIMPermissionGroupInfoResult;->permissionGroupInfoGetResult:Lcom/tencent/imsdk/community/PermissionGroupInfoGetResult;

    .line 2
    .line 3
    return-void
.end method
