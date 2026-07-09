.class Lcom/tencent/imsdk/v2/V2TIMCommunityManagerImpl$1;
.super Lcom/tencent/imsdk/community/CommunityListener;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/imsdk/v2/V2TIMCommunityManagerImpl;->initCommunityListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/imsdk/v2/V2TIMCommunityManagerImpl;


# direct methods
.method public constructor <init>(Lcom/tencent/imsdk/v2/V2TIMCommunityManagerImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/imsdk/v2/V2TIMCommunityManagerImpl$1;->this$0:Lcom/tencent/imsdk/v2/V2TIMCommunityManagerImpl;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/tencent/imsdk/community/CommunityListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAddMembersToPermissionGroup(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/imsdk/v2/V2TIMCommunityManagerImpl$1;->this$0:Lcom/tencent/imsdk/v2/V2TIMCommunityManagerImpl;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/tencent/imsdk/v2/V2TIMCommunityManagerImpl;->access$200(Lcom/tencent/imsdk/v2/V2TIMCommunityManagerImpl;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/tencent/imsdk/v2/V2TIMCommunityListener;

    .line 22
    .line 23
    invoke-virtual {v1, p1, p2, p3}, Lcom/tencent/imsdk/v2/V2TIMCommunityListener;->onAddMembersToPermissionGroup(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public onAddTopicPermission(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/imsdk/v2/V2TIMCommunityManagerImpl$1;->this$0:Lcom/tencent/imsdk/v2/V2TIMCommunityManagerImpl;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/tencent/imsdk/v2/V2TIMCommunityManagerImpl;->access$200(Lcom/tencent/imsdk/v2/V2TIMCommunityManagerImpl;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/tencent/imsdk/v2/V2TIMCommunityListener;

    .line 22
    .line 23
    invoke-virtual {v1, p1, p2, p3}, Lcom/tencent/imsdk/v2/V2TIMCommunityListener;->onAddTopicPermission(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public onChangePermissionGroupInfo(Ljava/lang/String;Lcom/tencent/imsdk/community/PermissionGroupInfo;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/tencent/imsdk/v2/V2TIMPermissionGroupInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/tencent/imsdk/v2/V2TIMPermissionGroupInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p2}, Lcom/tencent/imsdk/v2/V2TIMPermissionGroupInfo;->setPermissionGroupInfo(Lcom/tencent/imsdk/community/PermissionGroupInfo;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object p2, p0, Lcom/tencent/imsdk/v2/V2TIMCommunityManagerImpl$1;->this$0:Lcom/tencent/imsdk/v2/V2TIMCommunityManagerImpl;

    .line 12
    .line 13
    invoke-static {p2}, Lcom/tencent/imsdk/v2/V2TIMCommunityManagerImpl;->access$200(Lcom/tencent/imsdk/v2/V2TIMCommunityManagerImpl;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/tencent/imsdk/v2/V2TIMCommunityListener;

    .line 32
    .line 33
    invoke-virtual {v1, p1, v0}, Lcom/tencent/imsdk/v2/V2TIMCommunityListener;->onChangePermissionGroupInfo(Ljava/lang/String;Lcom/tencent/imsdk/v2/V2TIMPermissionGroupInfo;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-void
.end method

.method public onChangeTopicInfo(Ljava/lang/String;Lcom/tencent/imsdk/community/TopicInfo;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/tencent/imsdk/v2/V2TIMTopicInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/tencent/imsdk/v2/V2TIMTopicInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p2}, Lcom/tencent/imsdk/v2/V2TIMTopicInfo;->setTopicInfo(Lcom/tencent/imsdk/community/TopicInfo;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object p2, p0, Lcom/tencent/imsdk/v2/V2TIMCommunityManagerImpl$1;->this$0:Lcom/tencent/imsdk/v2/V2TIMCommunityManagerImpl;

    .line 12
    .line 13
    invoke-static {p2}, Lcom/tencent/imsdk/v2/V2TIMCommunityManagerImpl;->access$200(Lcom/tencent/imsdk/v2/V2TIMCommunityManagerImpl;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/tencent/imsdk/v2/V2TIMCommunityListener;

    .line 32
    .line 33
    invoke-virtual {v1, p1, v0}, Lcom/tencent/imsdk/v2/V2TIMCommunityListener;->onChangeTopicInfo(Ljava/lang/String;Lcom/tencent/imsdk/v2/V2TIMTopicInfo;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-void
.end method

.method public onCreatePermissionGroup(Ljava/lang/String;Lcom/tencent/imsdk/community/PermissionGroupInfo;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/tencent/imsdk/v2/V2TIMPermissionGroupInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/tencent/imsdk/v2/V2TIMPermissionGroupInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p2}, Lcom/tencent/imsdk/v2/V2TIMPermissionGroupInfo;->setPermissionGroupInfo(Lcom/tencent/imsdk/community/PermissionGroupInfo;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object p2, p0, Lcom/tencent/imsdk/v2/V2TIMCommunityManagerImpl$1;->this$0:Lcom/tencent/imsdk/v2/V2TIMCommunityManagerImpl;

    .line 12
    .line 13
    invoke-static {p2}, Lcom/tencent/imsdk/v2/V2TIMCommunityManagerImpl;->access$200(Lcom/tencent/imsdk/v2/V2TIMCommunityManagerImpl;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/tencent/imsdk/v2/V2TIMCommunityListener;

    .line 32
    .line 33
    invoke-virtual {v1, p1, v0}, Lcom/tencent/imsdk/v2/V2TIMCommunityListener;->onCreatePermissionGroup(Ljava/lang/String;Lcom/tencent/imsdk/v2/V2TIMPermissionGroupInfo;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-void
.end method

.method public onCreateTopic(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/imsdk/v2/V2TIMCommunityManagerImpl$1;->this$0:Lcom/tencent/imsdk/v2/V2TIMCommunityManagerImpl;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/tencent/imsdk/v2/V2TIMCommunityManagerImpl;->access$200(Lcom/tencent/imsdk/v2/V2TIMCommunityManagerImpl;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/tencent/imsdk/v2/V2TIMCommunityListener;

    .line 22
    .line 23
    invoke-virtual {v1, p1, p2}, Lcom/tencent/imsdk/v2/V2TIMCommunityListener;->onCreateTopic(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public onDeletePermissionGroup(Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/imsdk/v2/V2TIMCommunityManagerImpl$1;->this$0:Lcom/tencent/imsdk/v2/V2TIMCommunityManagerImpl;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/tencent/imsdk/v2/V2TIMCommunityManagerImpl;->access$200(Lcom/tencent/imsdk/v2/V2TIMCommunityManagerImpl;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/tencent/imsdk/v2/V2TIMCommunityListener;

    .line 22
    .line 23
    invoke-virtual {v1, p1, p2}, Lcom/tencent/imsdk/v2/V2TIMCommunityListener;->onDeletePermissionGroup(Ljava/lang/String;Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public onDeleteTopic(Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p0, Lcom/tencent/imsdk/v2/V2TIMCommunityManagerImpl$1;->this$0:Lcom/tencent/imsdk/v2/V2TIMCommunityManagerImpl;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/tencent/imsdk/v2/V2TIMCommunityManagerImpl;->access$200(Lcom/tencent/imsdk/v2/V2TIMCommunityManagerImpl;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/tencent/imsdk/v2/V2TIMCommunityListener;

    .line 26
    .line 27
    invoke-virtual {v1, p1, p2}, Lcom/tencent/imsdk/v2/V2TIMCommunityListener;->onDeleteTopic(Ljava/lang/String;Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public onDeleteTopicPermission(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/imsdk/v2/V2TIMCommunityManagerImpl$1;->this$0:Lcom/tencent/imsdk/v2/V2TIMCommunityManagerImpl;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/tencent/imsdk/v2/V2TIMCommunityManagerImpl;->access$200(Lcom/tencent/imsdk/v2/V2TIMCommunityManagerImpl;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/tencent/imsdk/v2/V2TIMCommunityListener;

    .line 22
    .line 23
    invoke-virtual {v1, p1, p2, p3}, Lcom/tencent/imsdk/v2/V2TIMCommunityListener;->onDeleteTopicPermission(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public onModifyTopicPermission(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/imsdk/v2/V2TIMCommunityManagerImpl$1;->this$0:Lcom/tencent/imsdk/v2/V2TIMCommunityManagerImpl;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/tencent/imsdk/v2/V2TIMCommunityManagerImpl;->access$200(Lcom/tencent/imsdk/v2/V2TIMCommunityManagerImpl;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/tencent/imsdk/v2/V2TIMCommunityListener;

    .line 22
    .line 23
    invoke-virtual {v1, p1, p2, p3}, Lcom/tencent/imsdk/v2/V2TIMCommunityListener;->onModifyTopicPermission(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public onReceiveTopicRESTCustomData(Ljava/lang/String;[B)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/imsdk/v2/V2TIMCommunityManagerImpl$1;->this$0:Lcom/tencent/imsdk/v2/V2TIMCommunityManagerImpl;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/tencent/imsdk/v2/V2TIMCommunityManagerImpl;->access$200(Lcom/tencent/imsdk/v2/V2TIMCommunityManagerImpl;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/tencent/imsdk/v2/V2TIMCommunityListener;

    .line 22
    .line 23
    invoke-virtual {v1, p1, p2}, Lcom/tencent/imsdk/v2/V2TIMCommunityListener;->onReceiveTopicRESTCustomData(Ljava/lang/String;[B)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public onRemoveMembersFromPermissionGroup(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/imsdk/v2/V2TIMCommunityManagerImpl$1;->this$0:Lcom/tencent/imsdk/v2/V2TIMCommunityManagerImpl;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/tencent/imsdk/v2/V2TIMCommunityManagerImpl;->access$200(Lcom/tencent/imsdk/v2/V2TIMCommunityManagerImpl;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/tencent/imsdk/v2/V2TIMCommunityListener;

    .line 22
    .line 23
    invoke-virtual {v1, p1, p2, p3}, Lcom/tencent/imsdk/v2/V2TIMCommunityListener;->onRemoveMembersFromPermissionGroup(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method
