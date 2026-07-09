.class public Lcom/tencent/imsdk/community/PermissionGroupInfoGetResult;
.super Ljava/lang/Object;
.source "zaffa"


# instance fields
.field private errorCode:I

.field private errorMessage:Ljava/lang/String;

.field private permissionGroupInfo:Lcom/tencent/imsdk/community/PermissionGroupInfo;


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
.method public getErrorCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/imsdk/community/PermissionGroupInfoGetResult;->errorCode:I

    .line 2
    .line 3
    return v0
.end method

.method public getErrorMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/imsdk/community/PermissionGroupInfoGetResult;->errorMessage:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPermissionGroupInfo()Lcom/tencent/imsdk/community/PermissionGroupInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/imsdk/community/PermissionGroupInfoGetResult;->permissionGroupInfo:Lcom/tencent/imsdk/community/PermissionGroupInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public setErrorCode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/imsdk/community/PermissionGroupInfoGetResult;->errorCode:I

    .line 2
    .line 3
    return-void
.end method

.method public setErrorMessage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/imsdk/community/PermissionGroupInfoGetResult;->errorMessage:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPermissionGroupInfo(Lcom/tencent/imsdk/community/PermissionGroupInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/imsdk/community/PermissionGroupInfoGetResult;->permissionGroupInfo:Lcom/tencent/imsdk/community/PermissionGroupInfo;

    .line 2
    .line 3
    return-void
.end method
