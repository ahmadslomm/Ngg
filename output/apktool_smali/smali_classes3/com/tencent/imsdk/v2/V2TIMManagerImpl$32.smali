.class Lcom/tencent/imsdk/v2/V2TIMManagerImpl$32;
.super Lcom/tencent/imsdk/group/GroupListener;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/imsdk/v2/V2TIMManagerImpl;->initGroupListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/imsdk/v2/V2TIMManagerImpl;


# direct methods
.method public constructor <init>(Lcom/tencent/imsdk/v2/V2TIMManagerImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/imsdk/v2/V2TIMManagerImpl$32;->this$0:Lcom/tencent/imsdk/v2/V2TIMManagerImpl;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/tencent/imsdk/group/GroupListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public convertToV2GroupMemberInfo(Lcom/tencent/imsdk/group/GroupMemberInfo;)Lcom/tencent/imsdk/v2/V2TIMGroupMemberInfo;
    .locals 1

    .line 1
    new-instance v0, Lcom/tencent/imsdk/v2/V2TIMGroupMemberInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/tencent/imsdk/v2/V2TIMGroupMemberInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/tencent/imsdk/v2/V2TIMGroupMemberInfo;->setGroupMemberInfo(Lcom/tencent/imsdk/group/GroupMemberInfo;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public convertToV2GroupMemberInfoList(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/imsdk/group/GroupMemberInfo;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/tencent/imsdk/v2/V2TIMGroupMemberInfo;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/tencent/imsdk/group/GroupMemberInfo;

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lcom/tencent/imsdk/v2/V2TIMManagerImpl$32;->convertToV2GroupMemberInfo(Lcom/tencent/imsdk/group/GroupMemberInfo;)Lcom/tencent/imsdk/v2/V2TIMGroupMemberInfo;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-object v0
.end method

.method public onAllGroupMembersMuted(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/imsdk/v2/V2TIMManagerImpl$32;->this$0:Lcom/tencent/imsdk/v2/V2TIMManagerImpl;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/tencent/imsdk/v2/V2TIMManagerImpl;->access$400(Lcom/tencent/imsdk/v2/V2TIMManagerImpl;)Ljava/util/List;

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
    check-cast v1, Lcom/tencent/imsdk/v2/V2TIMGroupListener;

    .line 22
    .line 23
    invoke-virtual {v1, p1, p2}, Lcom/tencent/imsdk/v2/V2TIMGroupListener;->onAllGroupMembersMuted(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public onApplicationProcessed(Ljava/lang/String;Lcom/tencent/imsdk/group/GroupMemberInfo;ZLjava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/imsdk/v2/V2TIMManagerImpl$32;->this$0:Lcom/tencent/imsdk/v2/V2TIMManagerImpl;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/tencent/imsdk/v2/V2TIMManagerImpl;->access$400(Lcom/tencent/imsdk/v2/V2TIMManagerImpl;)Ljava/util/List;

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
    check-cast v1, Lcom/tencent/imsdk/v2/V2TIMGroupListener;

    .line 22
    .line 23
    invoke-virtual {p0, p2}, Lcom/tencent/imsdk/v2/V2TIMManagerImpl$32;->convertToV2GroupMemberInfo(Lcom/tencent/imsdk/group/GroupMemberInfo;)Lcom/tencent/imsdk/v2/V2TIMGroupMemberInfo;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, p1, v2, p3, p4}, Lcom/tencent/imsdk/v2/V2TIMGroupListener;->onApplicationProcessed(Ljava/lang/String;Lcom/tencent/imsdk/v2/V2TIMGroupMemberInfo;ZLjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public onGrantAdministrator(Ljava/lang/String;Lcom/tencent/imsdk/group/GroupMemberInfo;Ljava/util/List;)V
    .locals 3
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
    invoke-virtual {p0, p3}, Lcom/tencent/imsdk/v2/V2TIMManagerImpl$32;->convertToV2GroupMemberInfoList(Ljava/util/List;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    iget-object v0, p0, Lcom/tencent/imsdk/v2/V2TIMManagerImpl$32;->this$0:Lcom/tencent/imsdk/v2/V2TIMManagerImpl;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/tencent/imsdk/v2/V2TIMManagerImpl;->access$400(Lcom/tencent/imsdk/v2/V2TIMManagerImpl;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/tencent/imsdk/v2/V2TIMGroupListener;

    .line 30
    .line 31
    invoke-virtual {p0, p2}, Lcom/tencent/imsdk/v2/V2TIMManagerImpl$32;->convertToV2GroupMemberInfo(Lcom/tencent/imsdk/group/GroupMemberInfo;)Lcom/tencent/imsdk/v2/V2TIMGroupMemberInfo;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v1, p1, v2, p3}, Lcom/tencent/imsdk/v2/V2TIMGroupListener;->onGrantAdministrator(Ljava/lang/String;Lcom/tencent/imsdk/v2/V2TIMGroupMemberInfo;Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void
.end method

.method public onGroupAttributeChanged(Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 1
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
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object p3, p0, Lcom/tencent/imsdk/v2/V2TIMManagerImpl$32;->this$0:Lcom/tencent/imsdk/v2/V2TIMManagerImpl;

    .line 6
    .line 7
    invoke-static {p3}, Lcom/tencent/imsdk/v2/V2TIMManagerImpl;->access$400(Lcom/tencent/imsdk/v2/V2TIMManagerImpl;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/tencent/imsdk/v2/V2TIMGroupListener;

    .line 26
    .line 27
    invoke-virtual {v0, p1, p2}, Lcom/tencent/imsdk/v2/V2TIMGroupListener;->onGroupAttributeChanged(Ljava/lang/String;Ljava/util/Map;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public onGroupCounterChanged(Ljava/lang/String;Ljava/util/Map;)V
    .locals 7
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
    iget-object v0, p0, Lcom/tencent/imsdk/v2/V2TIMManagerImpl$32;->this$0:Lcom/tencent/imsdk/v2/V2TIMManagerImpl;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/tencent/imsdk/v2/V2TIMManagerImpl;->access$400(Lcom/tencent/imsdk/v2/V2TIMManagerImpl;)Ljava/util/List;

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
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/tencent/imsdk/v2/V2TIMGroupListener;

    .line 22
    .line 23
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Ljava/util/Map$Entry;

    .line 42
    .line 43
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Ljava/lang/String;

    .line 48
    .line 49
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Ljava/lang/Long;

    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 56
    .line 57
    .line 58
    move-result-wide v5

    .line 59
    invoke-virtual {v1, p1, v4, v5, v6}, Lcom/tencent/imsdk/v2/V2TIMGroupListener;->onGroupCounterChanged(Ljava/lang/String;Ljava/lang/String;J)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/imsdk/v2/V2TIMManagerImpl$32;->this$0:Lcom/tencent/imsdk/v2/V2TIMManagerImpl;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/tencent/imsdk/v2/V2TIMManagerImpl;->access$400(Lcom/tencent/imsdk/v2/V2TIMManagerImpl;)Ljava/util/List;

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
    check-cast v1, Lcom/tencent/imsdk/v2/V2TIMGroupListener;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Lcom/tencent/imsdk/v2/V2TIMGroupListener;->onGroupCreated(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public onGroupDismissed(Ljava/lang/String;Lcom/tencent/imsdk/group/GroupMemberInfo;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/imsdk/v2/V2TIMManagerImpl$32;->this$0:Lcom/tencent/imsdk/v2/V2TIMManagerImpl;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/tencent/imsdk/v2/V2TIMManagerImpl;->access$400(Lcom/tencent/imsdk/v2/V2TIMManagerImpl;)Ljava/util/List;

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
    check-cast v1, Lcom/tencent/imsdk/v2/V2TIMGroupListener;

    .line 22
    .line 23
    invoke-virtual {p0, p2}, Lcom/tencent/imsdk/v2/V2TIMManagerImpl$32;->convertToV2GroupMemberInfo(Lcom/tencent/imsdk/group/GroupMemberInfo;)Lcom/tencent/imsdk/v2/V2TIMGroupMemberInfo;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, p1, v2}, Lcom/tencent/imsdk/v2/V2TIMGroupListener;->onGroupDismissed(Ljava/lang/String;Lcom/tencent/imsdk/v2/V2TIMGroupMemberInfo;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public onGroupInfoChanged(Ljava/lang/String;Ljava/util/List;)V
    .locals 3
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
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/tencent/imsdk/group/GroupInfoChangeItem;

    .line 21
    .line 22
    new-instance v2, Lcom/tencent/imsdk/v2/V2TIMGroupChangeInfo;

    .line 23
    .line 24
    invoke-direct {v2}, Lcom/tencent/imsdk/v2/V2TIMGroupChangeInfo;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v1}, Lcom/tencent/imsdk/v2/V2TIMGroupChangeInfo;->setGroupInfoChangeItem(Lcom/tencent/imsdk/group/GroupInfoChangeItem;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iget-object v0, p0, Lcom/tencent/imsdk/v2/V2TIMManagerImpl$32;->this$0:Lcom/tencent/imsdk/v2/V2TIMManagerImpl;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/tencent/imsdk/v2/V2TIMManagerImpl;->access$400(Lcom/tencent/imsdk/v2/V2TIMManagerImpl;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lcom/tencent/imsdk/v2/V2TIMGroupListener;

    .line 59
    .line 60
    invoke-virtual {v1, p1, p2}, Lcom/tencent/imsdk/v2/V2TIMGroupListener;->onGroupInfoChanged(Ljava/lang/String;Ljava/util/List;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    return-void
.end method

.method public onGroupRecycled(Ljava/lang/String;Lcom/tencent/imsdk/group/GroupMemberInfo;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/imsdk/v2/V2TIMManagerImpl$32;->this$0:Lcom/tencent/imsdk/v2/V2TIMManagerImpl;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/tencent/imsdk/v2/V2TIMManagerImpl;->access$400(Lcom/tencent/imsdk/v2/V2TIMManagerImpl;)Ljava/util/List;

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
    check-cast v1, Lcom/tencent/imsdk/v2/V2TIMGroupListener;

    .line 22
    .line 23
    invoke-virtual {p0, p2}, Lcom/tencent/imsdk/v2/V2TIMManagerImpl$32;->convertToV2GroupMemberInfo(Lcom/tencent/imsdk/group/GroupMemberInfo;)Lcom/tencent/imsdk/v2/V2TIMGroupMemberInfo;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, p1, v2}, Lcom/tencent/imsdk/v2/V2TIMGroupListener;->onGroupRecycled(Ljava/lang/String;Lcom/tencent/imsdk/v2/V2TIMGroupMemberInfo;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public onMemberEnter(Ljava/lang/String;Ljava/util/List;)V
    .locals 2
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
    invoke-virtual {p0, p2}, Lcom/tencent/imsdk/v2/V2TIMManagerImpl$32;->convertToV2GroupMemberInfoList(Ljava/util/List;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iget-object v0, p0, Lcom/tencent/imsdk/v2/V2TIMManagerImpl$32;->this$0:Lcom/tencent/imsdk/v2/V2TIMManagerImpl;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/tencent/imsdk/v2/V2TIMManagerImpl;->access$400(Lcom/tencent/imsdk/v2/V2TIMManagerImpl;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/tencent/imsdk/v2/V2TIMGroupListener;

    .line 30
    .line 31
    invoke-virtual {v1, p1, p2}, Lcom/tencent/imsdk/v2/V2TIMGroupListener;->onMemberEnter(Ljava/lang/String;Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method

.method public onMemberInfoChanged(Ljava/lang/String;Ljava/util/List;)V
    .locals 3
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
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/tencent/imsdk/group/GroupMemberInfoChangeItem;

    .line 21
    .line 22
    new-instance v2, Lcom/tencent/imsdk/v2/V2TIMGroupMemberChangeInfo;

    .line 23
    .line 24
    invoke-direct {v2}, Lcom/tencent/imsdk/v2/V2TIMGroupMemberChangeInfo;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v1}, Lcom/tencent/imsdk/v2/V2TIMGroupMemberChangeInfo;->setGroupMemberInfoChangeItem(Lcom/tencent/imsdk/group/GroupMemberInfoChangeItem;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iget-object v0, p0, Lcom/tencent/imsdk/v2/V2TIMManagerImpl$32;->this$0:Lcom/tencent/imsdk/v2/V2TIMManagerImpl;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/tencent/imsdk/v2/V2TIMManagerImpl;->access$400(Lcom/tencent/imsdk/v2/V2TIMManagerImpl;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lcom/tencent/imsdk/v2/V2TIMGroupListener;

    .line 59
    .line 60
    invoke-virtual {v1, p1, p2}, Lcom/tencent/imsdk/v2/V2TIMGroupListener;->onMemberInfoChanged(Ljava/lang/String;Ljava/util/List;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    return-void
.end method

.method public onMemberInvited(Ljava/lang/String;Lcom/tencent/imsdk/group/GroupMemberInfo;Ljava/util/List;)V
    .locals 3
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
    invoke-virtual {p0, p3}, Lcom/tencent/imsdk/v2/V2TIMManagerImpl$32;->convertToV2GroupMemberInfoList(Ljava/util/List;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    iget-object v0, p0, Lcom/tencent/imsdk/v2/V2TIMManagerImpl$32;->this$0:Lcom/tencent/imsdk/v2/V2TIMManagerImpl;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/tencent/imsdk/v2/V2TIMManagerImpl;->access$400(Lcom/tencent/imsdk/v2/V2TIMManagerImpl;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/tencent/imsdk/v2/V2TIMGroupListener;

    .line 30
    .line 31
    invoke-virtual {p0, p2}, Lcom/tencent/imsdk/v2/V2TIMManagerImpl$32;->convertToV2GroupMemberInfo(Lcom/tencent/imsdk/group/GroupMemberInfo;)Lcom/tencent/imsdk/v2/V2TIMGroupMemberInfo;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v1, p1, v2, p3}, Lcom/tencent/imsdk/v2/V2TIMGroupListener;->onMemberInvited(Ljava/lang/String;Lcom/tencent/imsdk/v2/V2TIMGroupMemberInfo;Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void
.end method

.method public onMemberKicked(Ljava/lang/String;Lcom/tencent/imsdk/group/GroupMemberInfo;Ljava/util/List;Ljava/lang/String;)V
    .locals 2
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
    invoke-virtual {p0, p2}, Lcom/tencent/imsdk/v2/V2TIMManagerImpl$32;->convertToV2GroupMemberInfo(Lcom/tencent/imsdk/group/GroupMemberInfo;)Lcom/tencent/imsdk/v2/V2TIMGroupMemberInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p3}, Lcom/tencent/imsdk/v2/V2TIMManagerImpl$32;->convertToV2GroupMemberInfoList(Ljava/util/List;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    new-instance v0, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v1, "groupID"

    .line 19
    .line 20
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    const-string v1, "opUser"

    .line 24
    .line 25
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    const-string v1, "memberList"

    .line 29
    .line 30
    invoke-virtual {v0, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    const-string v1, "reason"

    .line 34
    .line 35
    invoke-virtual {v0, v1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    iget-object p4, p0, Lcom/tencent/imsdk/v2/V2TIMManagerImpl$32;->this$0:Lcom/tencent/imsdk/v2/V2TIMManagerImpl;

    .line 39
    .line 40
    invoke-static {p4}, Lcom/tencent/imsdk/v2/V2TIMManagerImpl;->access$400(Lcom/tencent/imsdk/v2/V2TIMManagerImpl;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p4

    .line 44
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p4

    .line 48
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lcom/tencent/imsdk/v2/V2TIMGroupListener;

    .line 59
    .line 60
    invoke-virtual {v1, p1, p2, p3}, Lcom/tencent/imsdk/v2/V2TIMGroupListener;->onMemberKicked(Ljava/lang/String;Lcom/tencent/imsdk/v2/V2TIMGroupMemberInfo;Ljava/util/List;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    iget-object p1, p0, Lcom/tencent/imsdk/v2/V2TIMManagerImpl$32;->this$0:Lcom/tencent/imsdk/v2/V2TIMManagerImpl;

    .line 65
    .line 66
    invoke-static {p1}, Lcom/tencent/imsdk/v2/V2TIMManagerImpl;->access$200(Lcom/tencent/imsdk/v2/V2TIMManagerImpl;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-eqz p2, :cond_1

    .line 79
    .line 80
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    check-cast p2, Lcom/tencent/imsdk/v2/V2TIMSDKListener;

    .line 85
    .line 86
    const-string p3, "onMemberKicked"

    .line 87
    .line 88
    invoke-virtual {p2, p3, v0}, Lcom/tencent/imsdk/v2/V2TIMSDKListener;->onExperimentalNotify(Ljava/lang/String;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    return-void
.end method

.method public onMemberLeave(Ljava/lang/String;Lcom/tencent/imsdk/group/GroupMemberInfo;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/imsdk/v2/V2TIMManagerImpl$32;->this$0:Lcom/tencent/imsdk/v2/V2TIMManagerImpl;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/tencent/imsdk/v2/V2TIMManagerImpl;->access$400(Lcom/tencent/imsdk/v2/V2TIMManagerImpl;)Ljava/util/List;

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
    check-cast v1, Lcom/tencent/imsdk/v2/V2TIMGroupListener;

    .line 22
    .line 23
    invoke-virtual {p0, p2}, Lcom/tencent/imsdk/v2/V2TIMManagerImpl$32;->convertToV2GroupMemberInfo(Lcom/tencent/imsdk/group/GroupMemberInfo;)Lcom/tencent/imsdk/v2/V2TIMGroupMemberInfo;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, p1, v2}, Lcom/tencent/imsdk/v2/V2TIMGroupListener;->onMemberLeave(Ljava/lang/String;Lcom/tencent/imsdk/v2/V2TIMGroupMemberInfo;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public onMemberMarkChanged(Ljava/lang/String;Ljava/util/List;IZ)V
    .locals 2
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
    iget-object v0, p0, Lcom/tencent/imsdk/v2/V2TIMManagerImpl$32;->this$0:Lcom/tencent/imsdk/v2/V2TIMManagerImpl;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/tencent/imsdk/v2/V2TIMManagerImpl;->access$400(Lcom/tencent/imsdk/v2/V2TIMManagerImpl;)Ljava/util/List;

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
    check-cast v1, Lcom/tencent/imsdk/v2/V2TIMGroupListener;

    .line 22
    .line 23
    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/tencent/imsdk/v2/V2TIMGroupListener;->onMemberMarkChanged(Ljava/lang/String;Ljava/util/List;IZ)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public onQuitFromGroup(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/imsdk/v2/V2TIMManagerImpl$32;->this$0:Lcom/tencent/imsdk/v2/V2TIMManagerImpl;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/tencent/imsdk/v2/V2TIMManagerImpl;->access$400(Lcom/tencent/imsdk/v2/V2TIMManagerImpl;)Ljava/util/List;

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
    check-cast v1, Lcom/tencent/imsdk/v2/V2TIMGroupListener;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Lcom/tencent/imsdk/v2/V2TIMGroupListener;->onQuitFromGroup(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public onReceiveInviteApplication(Ljava/lang/String;ILcom/tencent/imsdk/group/GroupMemberInfo;Ljava/util/List;Ljava/lang/String;)V
    .locals 2
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
    sget p3, Lcom/tencent/imsdk/group/GroupApplication;->REQUEST_TYPE_INVITE_TO_ADMIN:I

    .line 2
    .line 3
    if-ne p3, p2, :cond_1

    .line 4
    .line 5
    iget-object p2, p0, Lcom/tencent/imsdk/v2/V2TIMManagerImpl$32;->this$0:Lcom/tencent/imsdk/v2/V2TIMManagerImpl;

    .line 6
    .line 7
    invoke-static {p2}, Lcom/tencent/imsdk/v2/V2TIMManagerImpl;->access$400(Lcom/tencent/imsdk/v2/V2TIMManagerImpl;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    if-eqz p3, :cond_1

    .line 20
    .line 21
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    check-cast p3, Lcom/tencent/imsdk/v2/V2TIMGroupListener;

    .line 26
    .line 27
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lcom/tencent/imsdk/group/GroupMemberInfo;

    .line 42
    .line 43
    invoke-virtual {p0, v1}, Lcom/tencent/imsdk/v2/V2TIMManagerImpl$32;->convertToV2GroupMemberInfo(Lcom/tencent/imsdk/group/GroupMemberInfo;)Lcom/tencent/imsdk/v2/V2TIMGroupMemberInfo;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p3, p1, v1, p5}, Lcom/tencent/imsdk/v2/V2TIMGroupListener;->onReceiveJoinApplication(Ljava/lang/String;Lcom/tencent/imsdk/v2/V2TIMGroupMemberInfo;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    return-void
.end method

.method public onReceiveJoinApplication(Ljava/lang/String;Lcom/tencent/imsdk/group/GroupMemberInfo;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/imsdk/v2/V2TIMManagerImpl$32;->this$0:Lcom/tencent/imsdk/v2/V2TIMManagerImpl;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/tencent/imsdk/v2/V2TIMManagerImpl;->access$400(Lcom/tencent/imsdk/v2/V2TIMManagerImpl;)Ljava/util/List;

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
    check-cast v1, Lcom/tencent/imsdk/v2/V2TIMGroupListener;

    .line 22
    .line 23
    invoke-virtual {p0, p2}, Lcom/tencent/imsdk/v2/V2TIMManagerImpl$32;->convertToV2GroupMemberInfo(Lcom/tencent/imsdk/group/GroupMemberInfo;)Lcom/tencent/imsdk/v2/V2TIMGroupMemberInfo;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, p1, v2, p3}, Lcom/tencent/imsdk/v2/V2TIMGroupListener;->onReceiveJoinApplication(Ljava/lang/String;Lcom/tencent/imsdk/v2/V2TIMGroupMemberInfo;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public onReceiveRESTCustomData(Ljava/lang/String;[B)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/imsdk/v2/V2TIMManagerImpl$32;->this$0:Lcom/tencent/imsdk/v2/V2TIMManagerImpl;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/tencent/imsdk/v2/V2TIMManagerImpl;->access$400(Lcom/tencent/imsdk/v2/V2TIMManagerImpl;)Ljava/util/List;

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
    check-cast v1, Lcom/tencent/imsdk/v2/V2TIMGroupListener;

    .line 22
    .line 23
    invoke-virtual {p2}, [B->clone()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, [B

    .line 28
    .line 29
    invoke-virtual {v1, p1, v2}, Lcom/tencent/imsdk/v2/V2TIMGroupListener;->onReceiveRESTCustomData(Ljava/lang/String;[B)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public onRevokeAdministrator(Ljava/lang/String;Lcom/tencent/imsdk/group/GroupMemberInfo;Ljava/util/List;)V
    .locals 3
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
    invoke-virtual {p0, p3}, Lcom/tencent/imsdk/v2/V2TIMManagerImpl$32;->convertToV2GroupMemberInfoList(Ljava/util/List;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    iget-object v0, p0, Lcom/tencent/imsdk/v2/V2TIMManagerImpl$32;->this$0:Lcom/tencent/imsdk/v2/V2TIMManagerImpl;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/tencent/imsdk/v2/V2TIMManagerImpl;->access$400(Lcom/tencent/imsdk/v2/V2TIMManagerImpl;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/tencent/imsdk/v2/V2TIMGroupListener;

    .line 30
    .line 31
    invoke-virtual {p0, p2}, Lcom/tencent/imsdk/v2/V2TIMManagerImpl$32;->convertToV2GroupMemberInfo(Lcom/tencent/imsdk/group/GroupMemberInfo;)Lcom/tencent/imsdk/v2/V2TIMGroupMemberInfo;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v1, p1, v2, p3}, Lcom/tencent/imsdk/v2/V2TIMGroupListener;->onRevokeAdministrator(Ljava/lang/String;Lcom/tencent/imsdk/v2/V2TIMGroupMemberInfo;Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void
.end method

.method public onTopicCreated(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/imsdk/v2/V2TIMManagerImpl$32;->this$0:Lcom/tencent/imsdk/v2/V2TIMManagerImpl;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/tencent/imsdk/v2/V2TIMManagerImpl;->access$400(Lcom/tencent/imsdk/v2/V2TIMManagerImpl;)Ljava/util/List;

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
    check-cast v1, Lcom/tencent/imsdk/v2/V2TIMGroupListener;

    .line 22
    .line 23
    invoke-virtual {v1, p1, p2}, Lcom/tencent/imsdk/v2/V2TIMGroupListener;->onTopicCreated(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public onTopicDeleted(Ljava/lang/String;Ljava/util/List;)V
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
    iget-object v0, p0, Lcom/tencent/imsdk/v2/V2TIMManagerImpl$32;->this$0:Lcom/tencent/imsdk/v2/V2TIMManagerImpl;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/tencent/imsdk/v2/V2TIMManagerImpl;->access$400(Lcom/tencent/imsdk/v2/V2TIMManagerImpl;)Ljava/util/List;

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
    check-cast v1, Lcom/tencent/imsdk/v2/V2TIMGroupListener;

    .line 22
    .line 23
    invoke-virtual {v1, p1, p2}, Lcom/tencent/imsdk/v2/V2TIMGroupListener;->onTopicDeleted(Ljava/lang/String;Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public onTopicInfoChanged(Ljava/lang/String;Lcom/tencent/imsdk/community/TopicInfo;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/tencent/imsdk/v2/V2TIMTopicInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/tencent/imsdk/v2/V2TIMTopicInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p2}, Lcom/tencent/imsdk/v2/V2TIMTopicInfo;->setTopicInfo(Lcom/tencent/imsdk/community/TopicInfo;)V

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Lcom/tencent/imsdk/v2/V2TIMManagerImpl$32;->this$0:Lcom/tencent/imsdk/v2/V2TIMManagerImpl;

    .line 10
    .line 11
    invoke-static {p2}, Lcom/tencent/imsdk/v2/V2TIMManagerImpl;->access$400(Lcom/tencent/imsdk/v2/V2TIMManagerImpl;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/tencent/imsdk/v2/V2TIMGroupListener;

    .line 30
    .line 31
    invoke-virtual {v1, p1, v0}, Lcom/tencent/imsdk/v2/V2TIMGroupListener;->onTopicInfoChanged(Ljava/lang/String;Lcom/tencent/imsdk/v2/V2TIMTopicInfo;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method
