.class public abstract Lcom/netease/LDNetDiagnoService/a;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/LDNetDiagnoService/a$d;,
        Lcom/netease/LDNetDiagnoService/a$f;,
        Lcom/netease/LDNetDiagnoService/a$e;,
        Lcom/netease/LDNetDiagnoService/a$g;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Params:",
        "Ljava/lang/Object;",
        "Progress:",
        "Ljava/lang/Object;",
        "Result:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final d:Lcom/netease/LDNetDiagnoService/a$e;


# instance fields
.field public volatile a:Lcom/netease/LDNetDiagnoService/a$g;

.field public final b:Lcom/netease/LDNetDiagnoService/a$a;

.field public final c:Lcom/netease/LDNetDiagnoService/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/netease/LDNetDiagnoService/a$e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/netease/LDNetDiagnoService/a$e;-><init>(Lcom/netease/LDNetDiagnoService/a$a;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/netease/LDNetDiagnoService/a;->d:Lcom/netease/LDNetDiagnoService/a$e;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/netease/LDNetDiagnoService/a$g;->a:Lcom/netease/LDNetDiagnoService/a$g;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/netease/LDNetDiagnoService/a;->a:Lcom/netease/LDNetDiagnoService/a$g;

    .line 7
    .line 8
    new-instance v0, Lcom/netease/LDNetDiagnoService/a$a;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/netease/LDNetDiagnoService/a$a;-><init>(Lcom/netease/LDNetDiagnoService/a;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/netease/LDNetDiagnoService/a;->b:Lcom/netease/LDNetDiagnoService/a$a;

    .line 14
    .line 15
    new-instance v1, Lcom/netease/LDNetDiagnoService/a$b;

    .line 16
    .line 17
    invoke-direct {v1, p0, v0}, Lcom/netease/LDNetDiagnoService/a$b;-><init>(Lcom/netease/LDNetDiagnoService/a;Ljava/util/concurrent/Callable;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lcom/netease/LDNetDiagnoService/a;->c:Lcom/netease/LDNetDiagnoService/a$b;

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic a()Lcom/netease/LDNetDiagnoService/a$e;
    .locals 1

    .line 1
    sget-object v0, Lcom/netease/LDNetDiagnoService/a;->d:Lcom/netease/LDNetDiagnoService/a$e;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public varargs abstract b([Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TParams;)TResult;"
        }
    .end annotation
.end method

.method public final varargs c([Ljava/lang/Object;)Lcom/netease/LDNetDiagnoService/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TParams;)",
            "Lcom/netease/LDNetDiagnoService/a<",
            "TParams;TProgress;TResult;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/netease/LDNetDiagnoService/a;->a:Lcom/netease/LDNetDiagnoService/a$g;

    .line 2
    .line 3
    sget-object v1, Lcom/netease/LDNetDiagnoService/a$g;->a:Lcom/netease/LDNetDiagnoService/a$g;

    .line 4
    .line 5
    if-eq v0, v1, :cond_2

    .line 6
    .line 7
    sget-object v0, Lcom/netease/LDNetDiagnoService/a$c;->a:[I

    .line 8
    .line 9
    iget-object v1, p0, Lcom/netease/LDNetDiagnoService/a;->a:Lcom/netease/LDNetDiagnoService/a$g;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    aget v0, v0, v1

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    if-eq v0, v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "Cannot execute task: the task has already been executed (a task can be executed only once)"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v0, "Cannot execute task: the task is already running."

    .line 35
    .line 36
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_2
    :goto_0
    sget-object v0, Lcom/netease/LDNetDiagnoService/a$g;->b:Lcom/netease/LDNetDiagnoService/a$g;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/netease/LDNetDiagnoService/a;->a:Lcom/netease/LDNetDiagnoService/a$g;

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/netease/LDNetDiagnoService/a;->i()V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/netease/LDNetDiagnoService/a;->b:Lcom/netease/LDNetDiagnoService/a$a;

    .line 48
    .line 49
    iput-object p1, v0, Lcom/netease/LDNetDiagnoService/a$f;->a:[Ljava/lang/Object;

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/netease/LDNetDiagnoService/a;->e()Ljava/util/concurrent/ThreadPoolExecutor;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    iget-object v0, p0, Lcom/netease/LDNetDiagnoService/a;->c:Lcom/netease/LDNetDiagnoService/a$b;

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 60
    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_3
    const/4 p1, 0x0

    .line 64
    return-object p1
.end method

.method public d(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/netease/LDNetDiagnoService/a;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lcom/netease/LDNetDiagnoService/a;->h(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lcom/netease/LDNetDiagnoService/a$g;->c:Lcom/netease/LDNetDiagnoService/a$g;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/netease/LDNetDiagnoService/a;->a:Lcom/netease/LDNetDiagnoService/a$g;

    .line 14
    .line 15
    return-void
.end method

.method public abstract e()Ljava/util/concurrent/ThreadPoolExecutor;
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/netease/LDNetDiagnoService/a;->c:Lcom/netease/LDNetDiagnoService/a$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->isCancelled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public abstract g()V
.end method

.method public h(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public i()V
    .locals 0

    .line 1
    return-void
.end method

.method public varargs j([Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TProgress;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public final varargs k([Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TProgress;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/netease/LDNetDiagnoService/a$d;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/netease/LDNetDiagnoService/a$d;-><init>(Lcom/netease/LDNetDiagnoService/a;[Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcom/netease/LDNetDiagnoService/a;->d:Lcom/netease/LDNetDiagnoService/a$e;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-virtual {p1, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
