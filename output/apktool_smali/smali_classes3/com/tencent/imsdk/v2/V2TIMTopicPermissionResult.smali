.class public Lcom/tencent/imsdk/v2/V2TIMTopicPermissionResult;
.super Ljava/lang/Object;
.source "zaffa"


# instance fields
.field private topicPermissionResult:Lcom/tencent/imsdk/community/TopicPermissionResult;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/tencent/imsdk/community/TopicPermissionResult;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/tencent/imsdk/community/TopicPermissionResult;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/tencent/imsdk/v2/V2TIMTopicPermissionResult;->topicPermissionResult:Lcom/tencent/imsdk/community/TopicPermissionResult;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public getGroupID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/imsdk/v2/V2TIMTopicPermissionResult;->topicPermissionResult:Lcom/tencent/imsdk/community/TopicPermissionResult;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/tencent/imsdk/community/TopicPermissionResult;->getGroupID()Ljava/lang/String;

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

.method public getPermissionGroupID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/imsdk/v2/V2TIMTopicPermissionResult;->topicPermissionResult:Lcom/tencent/imsdk/community/TopicPermissionResult;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/tencent/imsdk/community/TopicPermissionResult;->getPermissionGroupID()Ljava/lang/String;

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
    iget-object v0, p0, Lcom/tencent/imsdk/v2/V2TIMTopicPermissionResult;->topicPermissionResult:Lcom/tencent/imsdk/community/TopicPermissionResult;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/tencent/imsdk/community/TopicPermissionResult;->getErrorCode()I

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
    iget-object v0, p0, Lcom/tencent/imsdk/v2/V2TIMTopicPermissionResult;->topicPermissionResult:Lcom/tencent/imsdk/community/TopicPermissionResult;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/tencent/imsdk/community/TopicPermissionResult;->getErrorMessage()Ljava/lang/String;

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

.method public getTopicID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/imsdk/v2/V2TIMTopicPermissionResult;->topicPermissionResult:Lcom/tencent/imsdk/community/TopicPermissionResult;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/tencent/imsdk/community/TopicPermissionResult;->getTopicID()Ljava/lang/String;

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

.method public getTopicPermission()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/imsdk/v2/V2TIMTopicPermissionResult;->topicPermissionResult:Lcom/tencent/imsdk/community/TopicPermissionResult;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/tencent/imsdk/community/TopicPermissionResult;->getTopicPermission()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    return-wide v0
.end method

.method public setTopicPermissionResult(Lcom/tencent/imsdk/community/TopicPermissionResult;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/imsdk/v2/V2TIMTopicPermissionResult;->topicPermissionResult:Lcom/tencent/imsdk/community/TopicPermissionResult;

    .line 2
    .line 3
    return-void
.end method
