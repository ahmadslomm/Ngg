.class public final Lcom/netease/LDNetDiagnoService/a$b;
.super Ljava/util/concurrent/FutureTask;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/LDNetDiagnoService/a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/FutureTask<",
        "TResult;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/netease/LDNetDiagnoService/a;


# direct methods
.method public constructor <init>(Lcom/netease/LDNetDiagnoService/a;Ljava/util/concurrent/Callable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/netease/LDNetDiagnoService/a$b;->a:Lcom/netease/LDNetDiagnoService/a;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public done()V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/netease/LDNetDiagnoService/a$b;->a:Lcom/netease/LDNetDiagnoService/a;

    .line 3
    .line 4
    const-string v2, "An error occured while executing doInBackground()"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    :try_start_0
    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    new-instance v1, Ljava/lang/RuntimeException;

    .line 14
    .line 15
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    throw v1

    .line 19
    :catch_0
    invoke-static {}, Lcom/netease/LDNetDiagnoService/a;->a()Lcom/netease/LDNetDiagnoService/a$e;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v2, Lcom/netease/LDNetDiagnoService/a$d;

    .line 24
    .line 25
    invoke-direct {v2, v1, v3}, Lcom/netease/LDNetDiagnoService/a$d;-><init>(Lcom/netease/LDNetDiagnoService/a;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x3

    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catch_1
    move-exception v0

    .line 38
    new-instance v1, Ljava/lang/RuntimeException;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    throw v1

    .line 48
    :catch_2
    move-exception v2

    .line 49
    const-class v4, Lcom/netease/LDNetDiagnoService/a$b;

    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-static {}, Lcom/netease/LDNetDiagnoService/a;->a()Lcom/netease/LDNetDiagnoService/a$e;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    new-instance v4, Lcom/netease/LDNetDiagnoService/a$d;

    .line 63
    .line 64
    new-array v5, v0, [Ljava/lang/Object;

    .line 65
    .line 66
    const/4 v6, 0x0

    .line 67
    aput-object v3, v5, v6

    .line 68
    .line 69
    invoke-direct {v4, v1, v5}, Lcom/netease/LDNetDiagnoService/a$d;-><init>(Lcom/netease/LDNetDiagnoService/a;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v0, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 77
    .line 78
    .line 79
    return-void
.end method
