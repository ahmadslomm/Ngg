.class Lcom/faceunity/core/utils/ThreadHelper$2;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/faceunity/core/utils/ThreadHelper;->enqueueOnUiThread(Ljava/util/concurrent/Callable;Lcom/faceunity/core/utils/ThreadHelper$Callback;)V
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
    iput-object p1, p0, Lcom/faceunity/core/utils/ThreadHelper$2;->this$0:Lcom/faceunity/core/utils/ThreadHelper;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/faceunity/core/utils/ThreadHelper$2;->val$callback:Lcom/faceunity/core/utils/ThreadHelper$Callback;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/faceunity/core/utils/ThreadHelper$2;->val$callable:Ljava/util/concurrent/Callable;

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
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/faceunity/core/utils/ThreadHelper$2;->val$callback:Lcom/faceunity/core/utils/ThreadHelper$Callback;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/faceunity/core/utils/ThreadHelper$2;->this$0:Lcom/faceunity/core/utils/ThreadHelper;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/faceunity/core/utils/ThreadHelper;->access$100(Lcom/faceunity/core/utils/ThreadHelper;)Landroid/os/Handler;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Lcom/faceunity/core/utils/ThreadHelper$2$1;

    .line 18
    .line 19
    invoke-direct {v2, p0, v0}, Lcom/faceunity/core/utils/ThreadHelper$2$1;-><init>(Lcom/faceunity/core/utils/ThreadHelper$2;Ljava/util/concurrent/CountDownLatch;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    goto :goto_2

    .line 28
    :cond_0
    :goto_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 29
    .line 30
    const-wide/16 v2, 0x3e8

    .line 31
    .line 32
    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/faceunity/core/utils/ThreadHelper$2;->val$callable:Ljava/util/concurrent/Callable;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, Lcom/faceunity/core/utils/ThreadHelper$2;->val$callback:Lcom/faceunity/core/utils/ThreadHelper$Callback;

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    iget-object v1, p0, Lcom/faceunity/core/utils/ThreadHelper$2;->this$0:Lcom/faceunity/core/utils/ThreadHelper;

    .line 46
    .line 47
    invoke-static {v1}, Lcom/faceunity/core/utils/ThreadHelper;->access$100(Lcom/faceunity/core/utils/ThreadHelper;)Landroid/os/Handler;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v2, Lcom/faceunity/core/utils/ThreadHelper$2$2;

    .line 52
    .line 53
    invoke-direct {v2, p0, v0}, Lcom/faceunity/core/utils/ThreadHelper$2$2;-><init>(Lcom/faceunity/core/utils/ThreadHelper$2;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-object v0, p0, Lcom/faceunity/core/utils/ThreadHelper$2;->val$callback:Lcom/faceunity/core/utils/ThreadHelper$Callback;

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    iget-object v0, p0, Lcom/faceunity/core/utils/ThreadHelper$2;->this$0:Lcom/faceunity/core/utils/ThreadHelper;

    .line 64
    .line 65
    invoke-static {v0}, Lcom/faceunity/core/utils/ThreadHelper;->access$100(Lcom/faceunity/core/utils/ThreadHelper;)Landroid/os/Handler;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v1, Lcom/faceunity/core/utils/ThreadHelper$2$4;

    .line 70
    .line 71
    invoke-direct {v1, p0}, Lcom/faceunity/core/utils/ThreadHelper$2$4;-><init>(Lcom/faceunity/core/utils/ThreadHelper$2;)V

    .line 72
    .line 73
    .line 74
    :goto_1
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_4

    .line 78
    :goto_2
    :try_start_1
    iget-object v1, p0, Lcom/faceunity/core/utils/ThreadHelper$2;->val$callback:Lcom/faceunity/core/utils/ThreadHelper$Callback;

    .line 79
    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    iget-object v1, p0, Lcom/faceunity/core/utils/ThreadHelper$2;->this$0:Lcom/faceunity/core/utils/ThreadHelper;

    .line 83
    .line 84
    invoke-static {v1}, Lcom/faceunity/core/utils/ThreadHelper;->access$100(Lcom/faceunity/core/utils/ThreadHelper;)Landroid/os/Handler;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    new-instance v2, Lcom/faceunity/core/utils/ThreadHelper$2$3;

    .line 89
    .line 90
    invoke-direct {v2, p0, v0}, Lcom/faceunity/core/utils/ThreadHelper$2$3;-><init>(Lcom/faceunity/core/utils/ThreadHelper$2;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 94
    .line 95
    .line 96
    goto :goto_3

    .line 97
    :catchall_1
    move-exception v0

    .line 98
    goto :goto_5

    .line 99
    :cond_2
    :goto_3
    iget-object v0, p0, Lcom/faceunity/core/utils/ThreadHelper$2;->val$callback:Lcom/faceunity/core/utils/ThreadHelper$Callback;

    .line 100
    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    iget-object v0, p0, Lcom/faceunity/core/utils/ThreadHelper$2;->this$0:Lcom/faceunity/core/utils/ThreadHelper;

    .line 104
    .line 105
    invoke-static {v0}, Lcom/faceunity/core/utils/ThreadHelper;->access$100(Lcom/faceunity/core/utils/ThreadHelper;)Landroid/os/Handler;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    new-instance v1, Lcom/faceunity/core/utils/ThreadHelper$2$4;

    .line 110
    .line 111
    invoke-direct {v1, p0}, Lcom/faceunity/core/utils/ThreadHelper$2$4;-><init>(Lcom/faceunity/core/utils/ThreadHelper$2;)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_3
    :goto_4
    return-void

    .line 116
    :goto_5
    iget-object v1, p0, Lcom/faceunity/core/utils/ThreadHelper$2;->val$callback:Lcom/faceunity/core/utils/ThreadHelper$Callback;

    .line 117
    .line 118
    if-eqz v1, :cond_4

    .line 119
    .line 120
    iget-object v1, p0, Lcom/faceunity/core/utils/ThreadHelper$2;->this$0:Lcom/faceunity/core/utils/ThreadHelper;

    .line 121
    .line 122
    invoke-static {v1}, Lcom/faceunity/core/utils/ThreadHelper;->access$100(Lcom/faceunity/core/utils/ThreadHelper;)Landroid/os/Handler;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    new-instance v2, Lcom/faceunity/core/utils/ThreadHelper$2$4;

    .line 127
    .line 128
    invoke-direct {v2, p0}, Lcom/faceunity/core/utils/ThreadHelper$2$4;-><init>(Lcom/faceunity/core/utils/ThreadHelper$2;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 132
    .line 133
    .line 134
    :cond_4
    throw v0
.end method
