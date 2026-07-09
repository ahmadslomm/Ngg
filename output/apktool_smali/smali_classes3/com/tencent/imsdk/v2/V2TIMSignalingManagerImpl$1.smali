.class Lcom/tencent/imsdk/v2/V2TIMSignalingManagerImpl$1;
.super Lcom/tencent/imsdk/signaling/SignalingListener;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/imsdk/v2/V2TIMSignalingManagerImpl;->initSignalingListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/imsdk/v2/V2TIMSignalingManagerImpl;


# direct methods
.method public constructor <init>(Lcom/tencent/imsdk/v2/V2TIMSignalingManagerImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/imsdk/v2/V2TIMSignalingManagerImpl$1;->this$0:Lcom/tencent/imsdk/v2/V2TIMSignalingManagerImpl;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/tencent/imsdk/signaling/SignalingListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onInvitationCancelled(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/imsdk/v2/V2TIMSignalingManagerImpl$1;->this$0:Lcom/tencent/imsdk/v2/V2TIMSignalingManagerImpl;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/tencent/imsdk/v2/V2TIMSignalingManagerImpl$1;->this$0:Lcom/tencent/imsdk/v2/V2TIMSignalingManagerImpl;

    .line 5
    .line 6
    invoke-static {v1}, Lcom/tencent/imsdk/v2/V2TIMSignalingManagerImpl;->access$200(Lcom/tencent/imsdk/v2/V2TIMSignalingManagerImpl;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/tencent/imsdk/v2/V2TIMSignalingListener;

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {v2, p1, p2, p3}, Lcom/tencent/imsdk/v2/V2TIMSignalingListener;->onInvitationCancelled(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p1
.end method

.method public onInvitationModified(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/imsdk/v2/V2TIMSignalingManagerImpl$1;->this$0:Lcom/tencent/imsdk/v2/V2TIMSignalingManagerImpl;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/tencent/imsdk/v2/V2TIMSignalingManagerImpl$1;->this$0:Lcom/tencent/imsdk/v2/V2TIMSignalingManagerImpl;

    .line 5
    .line 6
    invoke-static {v1}, Lcom/tencent/imsdk/v2/V2TIMSignalingManagerImpl;->access$200(Lcom/tencent/imsdk/v2/V2TIMSignalingManagerImpl;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/tencent/imsdk/v2/V2TIMSignalingListener;

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {v2, p1, p2}, Lcom/tencent/imsdk/v2/V2TIMSignalingListener;->onInvitationModified(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p1
.end method

.method public onInvitationTimeout(Ljava/lang/String;Ljava/util/List;)V
    .locals 3
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
    iget-object v0, p0, Lcom/tencent/imsdk/v2/V2TIMSignalingManagerImpl$1;->this$0:Lcom/tencent/imsdk/v2/V2TIMSignalingManagerImpl;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/tencent/imsdk/v2/V2TIMSignalingManagerImpl$1;->this$0:Lcom/tencent/imsdk/v2/V2TIMSignalingManagerImpl;

    .line 5
    .line 6
    invoke-static {v1}, Lcom/tencent/imsdk/v2/V2TIMSignalingManagerImpl;->access$200(Lcom/tencent/imsdk/v2/V2TIMSignalingManagerImpl;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/tencent/imsdk/v2/V2TIMSignalingListener;

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {v2, p1, p2}, Lcom/tencent/imsdk/v2/V2TIMSignalingListener;->onInvitationTimeout(Ljava/lang/String;Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p1
.end method

.method public onInviteeAccepted(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/imsdk/v2/V2TIMSignalingManagerImpl$1;->this$0:Lcom/tencent/imsdk/v2/V2TIMSignalingManagerImpl;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/tencent/imsdk/v2/V2TIMSignalingManagerImpl$1;->this$0:Lcom/tencent/imsdk/v2/V2TIMSignalingManagerImpl;

    .line 5
    .line 6
    invoke-static {v1}, Lcom/tencent/imsdk/v2/V2TIMSignalingManagerImpl;->access$200(Lcom/tencent/imsdk/v2/V2TIMSignalingManagerImpl;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/tencent/imsdk/v2/V2TIMSignalingListener;

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {v2, p1, p2, p3}, Lcom/tencent/imsdk/v2/V2TIMSignalingListener;->onInviteeAccepted(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p1
.end method

.method public onInviteeRejected(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/imsdk/v2/V2TIMSignalingManagerImpl$1;->this$0:Lcom/tencent/imsdk/v2/V2TIMSignalingManagerImpl;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/tencent/imsdk/v2/V2TIMSignalingManagerImpl$1;->this$0:Lcom/tencent/imsdk/v2/V2TIMSignalingManagerImpl;

    .line 5
    .line 6
    invoke-static {v1}, Lcom/tencent/imsdk/v2/V2TIMSignalingManagerImpl;->access$200(Lcom/tencent/imsdk/v2/V2TIMSignalingManagerImpl;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/tencent/imsdk/v2/V2TIMSignalingListener;

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {v2, p1, p2, p3}, Lcom/tencent/imsdk/v2/V2TIMSignalingListener;->onInviteeRejected(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p1
.end method

.method public onReceiveNewInvitation(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/imsdk/v2/V2TIMSignalingManagerImpl$1;->this$0:Lcom/tencent/imsdk/v2/V2TIMSignalingManagerImpl;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/tencent/imsdk/v2/V2TIMSignalingManagerImpl$1;->this$0:Lcom/tencent/imsdk/v2/V2TIMSignalingManagerImpl;

    .line 5
    .line 6
    invoke-static {v1}, Lcom/tencent/imsdk/v2/V2TIMSignalingManagerImpl;->access$200(Lcom/tencent/imsdk/v2/V2TIMSignalingManagerImpl;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    move-object v3, v2

    .line 25
    check-cast v3, Lcom/tencent/imsdk/v2/V2TIMSignalingListener;

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    move-object v4, p1

    .line 30
    move-object v5, p2

    .line 31
    move-object v6, p3

    .line 32
    move-object v7, p4

    .line 33
    move-object v8, p5

    .line 34
    invoke-virtual/range {v3 .. v8}, Lcom/tencent/imsdk/v2/V2TIMSignalingListener;->onReceiveNewInvitation(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    monitor-exit v0

    .line 41
    return-void

    .line 42
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    throw p1
.end method
