.class public Lcom/tencent/imsdk/community/PermissionGroupInfo;
.super Ljava/lang/Object;
.source "zaffa"


# static fields
.field public static MODIFY_FLAG_NONE:J = 0x0L

.field public static MODIFY_FLAG_PERMISSION_GROUP_CUSTOM_STRING:J = 0x4L

.field public static MODIFY_FLAG_PERMISSION_GROUP_NAME:J = 0x1L

.field public static MODIFY_FLAG_PERMISSION_GROUP_PERMISSION:J = 0x2L


# instance fields
.field private customData:Ljava/lang/String;

.field private groupID:Ljava/lang/String;

.field private groupPermission:J

.field private memberCount:J

.field private permissionGroupID:Ljava/lang/String;

.field private permissionGroupNameBytes:[B


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
.method public getCustomData()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/imsdk/community/PermissionGroupInfo;->customData:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getGroupID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/imsdk/community/PermissionGroupInfo;->groupID:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getGroupPermission()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/imsdk/community/PermissionGroupInfo;->groupPermission:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getMemberCount()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/imsdk/community/PermissionGroupInfo;->memberCount:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getPermissionGroupID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/imsdk/community/PermissionGroupInfo;->permissionGroupID:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPermissionGroupName()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/imsdk/community/PermissionGroupInfo;->permissionGroupNameBytes:[B

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    if-lez v1, :cond_0

    .line 7
    .line 8
    :try_start_0
    new-instance v1, Ljava/lang/String;

    .line 9
    .line 10
    const-string v2, "UTF-8"

    .line 11
    .line 12
    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 18
    .line 19
    .line 20
    :cond_0
    const-string v1, ""

    .line 21
    .line 22
    :goto_0
    return-object v1
.end method

.method public setCustomData(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/imsdk/community/PermissionGroupInfo;->customData:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setGroupID(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/imsdk/community/PermissionGroupInfo;->groupID:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setGroupPermission(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/tencent/imsdk/community/PermissionGroupInfo;->groupPermission:J

    .line 2
    .line 3
    return-void
.end method

.method public setPermissionGroupID(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/imsdk/community/PermissionGroupInfo;->permissionGroupID:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPermissionGroupName(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    const-string v0, "UTF-8"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/tencent/imsdk/community/PermissionGroupInfo;->permissionGroupNameBytes:[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 18
    .line 19
    .line 20
    :cond_0
    :goto_0
    return-void
.end method
