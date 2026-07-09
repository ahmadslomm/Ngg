.class public abstract Lcom/tencent/imsdk/group/GroupListener;
.super Ljava/lang/Object;
.source "zaffa"


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
.method public onAllGroupMembersMuted(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public onApplicationProcessed(Ljava/lang/String;Lcom/tencent/imsdk/group/GroupMemberInfo;ZLjava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onGrantAdministrator(Ljava/lang/String;Lcom/tencent/imsdk/group/GroupMemberInfo;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/tencent/imsdk/group/GroupMemberInfo;",
            "Ljava/util/List<",
            "Lcom/tencent/imsdk/group/GroupMemberInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public onGroupAttributeChanged(Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public onGroupCounterChanged(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public onGroupCounterDeleted(Ljava/lang/String;Ljava/util/List;)V
    .locals 0
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
    return-void
.end method

.method public onGroupCreated(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onGroupDismissed(Ljava/lang/String;Lcom/tencent/imsdk/group/GroupMemberInfo;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onGroupInfoChanged(Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/tencent/imsdk/group/GroupInfoChangeItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public onGroupOnlineMemberCountChanged(Ljava/lang/String;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onGroupRecycled(Ljava/lang/String;Lcom/tencent/imsdk/group/GroupMemberInfo;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onMemberEnter(Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/tencent/imsdk/group/GroupMemberInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public onMemberInfoChanged(Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/tencent/imsdk/group/GroupMemberInfoChangeItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public onMemberInvited(Ljava/lang/String;Lcom/tencent/imsdk/group/GroupMemberInfo;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/tencent/imsdk/group/GroupMemberInfo;",
            "Ljava/util/List<",
            "Lcom/tencent/imsdk/group/GroupMemberInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public onMemberKicked(Ljava/lang/String;Lcom/tencent/imsdk/group/GroupMemberInfo;Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/tencent/imsdk/group/GroupMemberInfo;",
            "Ljava/util/List<",
            "Lcom/tencent/imsdk/group/GroupMemberInfo;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public onMemberLeave(Ljava/lang/String;Lcom/tencent/imsdk/group/GroupMemberInfo;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onMemberMarkChanged(Ljava/lang/String;Ljava/util/List;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;IZ)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public onQuitFromGroup(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onReceiveInviteApplication(Ljava/lang/String;ILcom/tencent/imsdk/group/GroupMemberInfo;Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lcom/tencent/imsdk/group/GroupMemberInfo;",
            "Ljava/util/List<",
            "Lcom/tencent/imsdk/group/GroupMemberInfo;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public onReceiveJoinApplication(Ljava/lang/String;Lcom/tencent/imsdk/group/GroupMemberInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onReceiveRESTCustomData(Ljava/lang/String;[B)V
    .locals 0

    .line 1
    return-void
.end method

.method public onRevokeAdministrator(Ljava/lang/String;Lcom/tencent/imsdk/group/GroupMemberInfo;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/tencent/imsdk/group/GroupMemberInfo;",
            "Ljava/util/List<",
            "Lcom/tencent/imsdk/group/GroupMemberInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public onTopicCreated(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onTopicDeleted(Ljava/lang/String;Ljava/util/List;)V
    .locals 0
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
    return-void
.end method

.method public onTopicInfoChanged(Ljava/lang/String;Lcom/tencent/imsdk/community/TopicInfo;)V
    .locals 0

    .line 1
    return-void
.end method
