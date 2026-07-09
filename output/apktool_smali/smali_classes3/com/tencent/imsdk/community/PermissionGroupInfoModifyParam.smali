.class public Lcom/tencent/imsdk/community/PermissionGroupInfoModifyParam;
.super Ljava/lang/Object;
.source "zaffa"


# instance fields
.field private modifyFlag:J

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
.method public setModifyFlag(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/tencent/imsdk/community/PermissionGroupInfoModifyParam;->modifyFlag:J

    .line 2
    .line 3
    return-void
.end method

.method public setPermissionGroupInfo(Lcom/tencent/imsdk/community/PermissionGroupInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/imsdk/community/PermissionGroupInfoModifyParam;->permissionGroupInfo:Lcom/tencent/imsdk/community/PermissionGroupInfo;

    .line 2
    .line 3
    return-void
.end method
