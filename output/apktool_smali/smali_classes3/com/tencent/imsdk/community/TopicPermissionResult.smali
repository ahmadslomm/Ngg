.class public Lcom/tencent/imsdk/community/TopicPermissionResult;
.super Ljava/lang/Object;
.source "zaffa"


# instance fields
.field private errorCode:I

.field private errorMessage:Ljava/lang/String;

.field private groupID:Ljava/lang/String;

.field private permissionGroupID:Ljava/lang/String;

.field private topicID:Ljava/lang/String;

.field private topicPermission:J


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
    iget v0, p0, Lcom/tencent/imsdk/community/TopicPermissionResult;->errorCode:I

    .line 2
    .line 3
    return v0
.end method

.method public getErrorMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/imsdk/community/TopicPermissionResult;->errorMessage:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getGroupID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/imsdk/community/TopicPermissionResult;->groupID:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPermissionGroupID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/imsdk/community/TopicPermissionResult;->permissionGroupID:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTopicID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/imsdk/community/TopicPermissionResult;->topicID:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTopicPermission()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/imsdk/community/TopicPermissionResult;->topicPermission:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public setErrorCode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/imsdk/community/TopicPermissionResult;->errorCode:I

    .line 2
    .line 3
    return-void
.end method

.method public setErrorMessage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/imsdk/community/TopicPermissionResult;->errorMessage:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setGroupID(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/imsdk/community/TopicPermissionResult;->groupID:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPermissionGroupID(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/imsdk/community/TopicPermissionResult;->permissionGroupID:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTopicID(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/imsdk/community/TopicPermissionResult;->topicID:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTopicPermission(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/tencent/imsdk/community/TopicPermissionResult;->topicPermission:J

    .line 2
    .line 3
    return-void
.end method
