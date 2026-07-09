.class Lcom/faceunity/core/utils/ThreadHelper$3;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/faceunity/core/utils/ThreadHelper;->enqueue(Ljava/util/concurrent/Callable;Lcom/faceunity/core/utils/ThreadHelper$Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/faceunity/core/utils/ThreadHelper;

.field final synthetic val$callable:Ljava/util/concurrent/Callable;

.field final synthetic val$callback:Lcom/faceunity/core/utils/ThreadHelper$Callback;


# direct methods
.method public constructor <init>(Lcom/faceunity/core/utils/ThreadHelper;Lcom/faceunity/core/utils/ThreadHelper$Callback;Ljava/util/concurrent/Callable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/faceunity/core/utils/ThreadHelper$3;->this$0:Lcom/faceunity/core/utils/ThreadHelper;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/faceunity/core/utils/ThreadHelper$3;->val$callback:Lcom/faceunity/core/utils/ThreadHelper$Callback;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/faceunity/core/utils/ThreadHelper$3;->val$callable:Ljava/util/concurrent/Callable;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/faceunity/core/utils/ThreadHelper$3;->val$callback:Lcom/faceunity/core/utils/ThreadHelper$Callback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/faceunity/core/utils/ThreadHelper$Callback;->onStart()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    goto :goto_2

    .line 11
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/faceunity/core/utils/ThreadHelper$3;->val$callable:Ljava/util/concurrent/Callable;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/faceunity/core/utils/ThreadHelper$3;->val$callback:Lcom/faceunity/core/utils/ThreadHelper$Callback;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lcom/faceunity/core/utils/ThreadHelper$Callback;->onSuccess(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lcom/faceunity/core/utils/ThreadHelper$3;->val$callback:Lcom/faceunity/core/utils/ThreadHelper$Callback;

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    :goto_1
    invoke-virtual {v0}, Lcom/faceunity/core/utils/ThreadHelper$Callback;->onFinish()V

    .line 29
    .line 30
    .line 31
    goto :goto_4

    .line 32
    :goto_2
    :try_start_1
    iget-object v1, p0, Lcom/faceunity/core/utils/ThreadHelper$3;->val$callback:Lcom/faceunity/core/utils/ThreadHelper$Callback;

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lcom/faceunity/core/utils/ThreadHelper$Callback;->onFailure(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 37
    .line 38
    .line 39
    goto :goto_3

    .line 40
    :catchall_1
    move-exception v0

    .line 41
    goto :goto_5

    .line 42
    :cond_2
    :goto_3
    iget-object v0, p0, Lcom/faceunity/core/utils/ThreadHelper$3;->val$callback:Lcom/faceunity/core/utils/ThreadHelper$Callback;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    :goto_4
    return-void

    .line 48
    :goto_5
    iget-object v1, p0, Lcom/faceunity/core/utils/ThreadHelper$3;->val$callback:Lcom/faceunity/core/utils/ThreadHelper$Callback;

    .line 49
    .line 50
    if-eqz v1, :cond_4

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/faceunity/core/utils/ThreadHelper$Callback;->onFinish()V

    .line 53
    .line 54
    .line 55
    :cond_4
    throw v0
.end method
