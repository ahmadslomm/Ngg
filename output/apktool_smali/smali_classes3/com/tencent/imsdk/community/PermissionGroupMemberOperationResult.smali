.class public Lcom/tencent/imsdk/community/PermissionGroupMemberOperationResult;
.super Ljava/lang/Object;
.source "zaffa"


# instance fields
.field private permissionGroupID:Ljava/lang/String;

.field private resultCode:I

.field private userID:Ljava/lang/String;


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
.method public getPermissionGroupID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/imsdk/community/PermissionGroupMemberOperationResult;->permissionGroupID:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getResultCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/imsdk/community/PermissionGroupMemberOperationResult;->resultCode:I

    .line 2
    .line 3
    return v0
.end method

.method public getUserID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/imsdk/community/PermissionGroupMemberOperationResult;->userID:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setPermissionGroupID(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/imsdk/community/PermissionGroupMemberOperationResult;->permissionGroupID:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setResultCode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/imsdk/community/PermissionGroupMemberOperationResult;->resultCode:I

    .line 2
    .line 3
    return-void
.end method

.method public setUserID(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/imsdk/community/PermissionGroupMemberOperationResult;->userID:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
