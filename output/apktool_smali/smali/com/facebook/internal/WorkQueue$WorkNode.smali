.class final Lcom/facebook/internal/WorkQueue$WorkNode;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lcom/facebook/internal/WorkQueue$WorkItem;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/internal/WorkQueue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "WorkNode"
.end annotation


# instance fields
.field private final callback:Ljava/lang/Runnable;

.field private isRunning:Z

.field private next:Lcom/facebook/internal/WorkQueue$WorkNode;

.field private prev:Lcom/facebook/internal/WorkQueue$WorkNode;

.field final synthetic this$0:Lcom/facebook/internal/WorkQueue;


# direct methods
.method public constructor <init>(Lcom/facebook/internal/WorkQueue;Ljava/lang/Runnable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callback"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/facebook/internal/WorkQueue$WorkNode;->this$0:Lcom/facebook/internal/WorkQueue;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lcom/facebook/internal/WorkQueue$WorkNode;->callback:Ljava/lang/Runnable;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final addToList(Lcom/facebook/internal/WorkQueue$WorkNode;Z)Lcom/facebook/internal/WorkQueue$WorkNode;
    .locals 4

    .line 1
    sget-object v0, Lcom/facebook/internal/WorkQueue;->Companion:Lcom/facebook/internal/WorkQueue$Companion;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/internal/WorkQueue$WorkNode;->next:Lcom/facebook/internal/WorkQueue$WorkNode;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    move v1, v3

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v1, v2

    .line 12
    :goto_0
    invoke-static {v0, v1}, Lcom/facebook/internal/WorkQueue$Companion;->access$assert(Lcom/facebook/internal/WorkQueue$Companion;Z)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/facebook/internal/WorkQueue$WorkNode;->prev:Lcom/facebook/internal/WorkQueue$WorkNode;

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    move v2, v3

    .line 20
    :cond_1
    invoke-static {v0, v2}, Lcom/facebook/internal/WorkQueue$Companion;->access$assert(Lcom/facebook/internal/WorkQueue$Companion;Z)V

    .line 21
    .line 22
    .line 23
    if-nez p1, :cond_2

    .line 24
    .line 25
    iput-object p0, p0, Lcom/facebook/internal/WorkQueue$WorkNode;->prev:Lcom/facebook/internal/WorkQueue$WorkNode;

    .line 26
    .line 27
    iput-object p0, p0, Lcom/facebook/internal/WorkQueue$WorkNode;->next:Lcom/facebook/internal/WorkQueue$WorkNode;

    .line 28
    .line 29
    move-object p1, p0

    .line 30
    goto :goto_3

    .line 31
    :cond_2
    iput-object p1, p0, Lcom/facebook/internal/WorkQueue$WorkNode;->next:Lcom/facebook/internal/WorkQueue$WorkNode;

    .line 32
    .line 33
    iget-object v0, p1, Lcom/facebook/internal/WorkQueue$WorkNode;->prev:Lcom/facebook/internal/WorkQueue$WorkNode;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/facebook/internal/WorkQueue$WorkNode;->prev:Lcom/facebook/internal/WorkQueue$WorkNode;

    .line 36
    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_3
    iput-object p0, v0, Lcom/facebook/internal/WorkQueue$WorkNode;->next:Lcom/facebook/internal/WorkQueue$WorkNode;

    .line 41
    .line 42
    :goto_1
    iget-object v1, p0, Lcom/facebook/internal/WorkQueue$WorkNode;->next:Lcom/facebook/internal/WorkQueue$WorkNode;

    .line 43
    .line 44
    if-nez v1, :cond_4

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_4
    if-nez v0, :cond_5

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    goto :goto_2

    .line 51
    :cond_5
    iget-object v0, v0, Lcom/facebook/internal/WorkQueue$WorkNode;->next:Lcom/facebook/internal/WorkQueue$WorkNode;

    .line 52
    .line 53
    :goto_2
    iput-object v0, v1, Lcom/facebook/internal/WorkQueue$WorkNode;->prev:Lcom/facebook/internal/WorkQueue$WorkNode;

    .line 54
    .line 55
    :goto_3
    if-eqz p2, :cond_6

    .line 56
    .line 57
    move-object p1, p0

    .line 58
    :cond_6
    return-object p1
.end method

.method public cancel()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/internal/WorkQueue$WorkNode;->this$0:Lcom/facebook/internal/WorkQueue;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/facebook/internal/WorkQueue;->access$getWorkLock$p(Lcom/facebook/internal/WorkQueue;)Ljava/util/concurrent/locks/ReentrantLock;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/facebook/internal/WorkQueue$WorkNode;->this$0:Lcom/facebook/internal/WorkQueue;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/internal/WorkQueue$WorkNode;->isRunning()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    invoke-static {v1}, Lcom/facebook/internal/WorkQueue;->access$getPendingJobs$p(Lcom/facebook/internal/WorkQueue;)Lcom/facebook/internal/WorkQueue$WorkNode;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p0, v2}, Lcom/facebook/internal/WorkQueue$WorkNode;->removeFromList(Lcom/facebook/internal/WorkQueue$WorkNode;)Lcom/facebook/internal/WorkQueue$WorkNode;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v1, v2}, Lcom/facebook/internal/WorkQueue;->access$setPendingJobs$p(Lcom/facebook/internal/WorkQueue;Lcom/facebook/internal/WorkQueue$WorkNode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    return v0

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    :try_start_1
    sget-object v1, Ltn5;->a:Ltn5;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    return v0

    .line 43
    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 44
    .line 45
    .line 46
    throw v1
.end method

.method public final getCallback()Ljava/lang/Runnable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/internal/WorkQueue$WorkNode;->callback:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNext()Lcom/facebook/internal/WorkQueue$WorkNode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/internal/WorkQueue$WorkNode;->next:Lcom/facebook/internal/WorkQueue$WorkNode;

    .line 2
    .line 3
    return-object v0
.end method

.method public isRunning()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/internal/WorkQueue$WorkNode;->isRunning:Z

    .line 2
    .line 3
    return v0
.end method

.method public moveToFront()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/facebook/internal/WorkQueue$WorkNode;->this$0:Lcom/facebook/internal/WorkQueue;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/facebook/internal/WorkQueue;->access$getWorkLock$p(Lcom/facebook/internal/WorkQueue;)Ljava/util/concurrent/locks/ReentrantLock;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/facebook/internal/WorkQueue$WorkNode;->this$0:Lcom/facebook/internal/WorkQueue;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/internal/WorkQueue$WorkNode;->isRunning()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    invoke-static {v1}, Lcom/facebook/internal/WorkQueue;->access$getPendingJobs$p(Lcom/facebook/internal/WorkQueue;)Lcom/facebook/internal/WorkQueue$WorkNode;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p0, v2}, Lcom/facebook/internal/WorkQueue$WorkNode;->removeFromList(Lcom/facebook/internal/WorkQueue$WorkNode;)Lcom/facebook/internal/WorkQueue$WorkNode;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v1, v2}, Lcom/facebook/internal/WorkQueue;->access$setPendingJobs$p(Lcom/facebook/internal/WorkQueue;Lcom/facebook/internal/WorkQueue$WorkNode;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Lcom/facebook/internal/WorkQueue;->access$getPendingJobs$p(Lcom/facebook/internal/WorkQueue;)Lcom/facebook/internal/WorkQueue$WorkNode;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/4 v3, 0x1

    .line 34
    invoke-virtual {p0, v2, v3}, Lcom/facebook/internal/WorkQueue$WorkNode;->addToList(Lcom/facebook/internal/WorkQueue$WorkNode;Z)Lcom/facebook/internal/WorkQueue$WorkNode;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v1, v2}, Lcom/facebook/internal/WorkQueue;->access$setPendingJobs$p(Lcom/facebook/internal/WorkQueue;Lcom/facebook/internal/WorkQueue$WorkNode;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v1

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    :goto_0
    sget-object v1, Ltn5;->a:Ltn5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 51
    .line 52
    .line 53
    throw v1
.end method

.method public final removeFromList(Lcom/facebook/internal/WorkQueue$WorkNode;)Lcom/facebook/internal/WorkQueue$WorkNode;
    .locals 4

    .line 1
    sget-object v0, Lcom/facebook/internal/WorkQueue;->Companion:Lcom/facebook/internal/WorkQueue$Companion;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/internal/WorkQueue$WorkNode;->next:Lcom/facebook/internal/WorkQueue$WorkNode;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move v1, v3

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v1, v2

    .line 12
    :goto_0
    invoke-static {v0, v1}, Lcom/facebook/internal/WorkQueue$Companion;->access$assert(Lcom/facebook/internal/WorkQueue$Companion;Z)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/facebook/internal/WorkQueue$WorkNode;->prev:Lcom/facebook/internal/WorkQueue$WorkNode;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    move v2, v3

    .line 20
    :cond_1
    invoke-static {v0, v2}, Lcom/facebook/internal/WorkQueue$Companion;->access$assert(Lcom/facebook/internal/WorkQueue$Companion;Z)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    if-ne p1, p0, :cond_2

    .line 25
    .line 26
    iget-object p1, p0, Lcom/facebook/internal/WorkQueue$WorkNode;->next:Lcom/facebook/internal/WorkQueue$WorkNode;

    .line 27
    .line 28
    if-ne p1, p0, :cond_2

    .line 29
    .line 30
    move-object p1, v0

    .line 31
    :cond_2
    iget-object v1, p0, Lcom/facebook/internal/WorkQueue$WorkNode;->next:Lcom/facebook/internal/WorkQueue$WorkNode;

    .line 32
    .line 33
    if-nez v1, :cond_3

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_3
    iget-object v2, p0, Lcom/facebook/internal/WorkQueue$WorkNode;->prev:Lcom/facebook/internal/WorkQueue$WorkNode;

    .line 37
    .line 38
    iput-object v2, v1, Lcom/facebook/internal/WorkQueue$WorkNode;->prev:Lcom/facebook/internal/WorkQueue$WorkNode;

    .line 39
    .line 40
    :goto_1
    iget-object v2, p0, Lcom/facebook/internal/WorkQueue$WorkNode;->prev:Lcom/facebook/internal/WorkQueue$WorkNode;

    .line 41
    .line 42
    if-nez v2, :cond_4

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_4
    iput-object v1, v2, Lcom/facebook/internal/WorkQueue$WorkNode;->next:Lcom/facebook/internal/WorkQueue$WorkNode;

    .line 46
    .line 47
    :goto_2
    iput-object v0, p0, Lcom/facebook/internal/WorkQueue$WorkNode;->prev:Lcom/facebook/internal/WorkQueue$WorkNode;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/facebook/internal/WorkQueue$WorkNode;->next:Lcom/facebook/internal/WorkQueue$WorkNode;

    .line 50
    .line 51
    return-object p1
.end method

.method public setRunning(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/facebook/internal/WorkQueue$WorkNode;->isRunning:Z

    .line 2
    .line 3
    return-void
.end method

.method public final verify(Z)V
    .locals 4

    .line 1
    sget-object v0, Lcom/facebook/internal/WorkQueue;->Companion:Lcom/facebook/internal/WorkQueue$Companion;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/internal/WorkQueue$WorkNode;->prev:Lcom/facebook/internal/WorkQueue$WorkNode;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, v1, Lcom/facebook/internal/WorkQueue$WorkNode;->next:Lcom/facebook/internal/WorkQueue$WorkNode;

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    :goto_0
    move-object v1, p0

    .line 13
    :cond_1
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    if-ne v1, p0, :cond_2

    .line 16
    .line 17
    move v1, v3

    .line 18
    goto :goto_1

    .line 19
    :cond_2
    move v1, v2

    .line 20
    :goto_1
    invoke-static {v0, v1}, Lcom/facebook/internal/WorkQueue$Companion;->access$assert(Lcom/facebook/internal/WorkQueue$Companion;Z)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/facebook/internal/WorkQueue$WorkNode;->next:Lcom/facebook/internal/WorkQueue$WorkNode;

    .line 24
    .line 25
    if-nez v1, :cond_3

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_3
    iget-object v1, v1, Lcom/facebook/internal/WorkQueue$WorkNode;->prev:Lcom/facebook/internal/WorkQueue$WorkNode;

    .line 29
    .line 30
    if-nez v1, :cond_4

    .line 31
    .line 32
    :goto_2
    move-object v1, p0

    .line 33
    :cond_4
    if-ne v1, p0, :cond_5

    .line 34
    .line 35
    move v1, v3

    .line 36
    goto :goto_3

    .line 37
    :cond_5
    move v1, v2

    .line 38
    :goto_3
    invoke-static {v0, v1}, Lcom/facebook/internal/WorkQueue$Companion;->access$assert(Lcom/facebook/internal/WorkQueue$Companion;Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/facebook/internal/WorkQueue$WorkNode;->isRunning()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-ne v1, p1, :cond_6

    .line 46
    .line 47
    move v2, v3

    .line 48
    :cond_6
    invoke-static {v0, v2}, Lcom/facebook/internal/WorkQueue$Companion;->access$assert(Lcom/facebook/internal/WorkQueue$Companion;Z)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
