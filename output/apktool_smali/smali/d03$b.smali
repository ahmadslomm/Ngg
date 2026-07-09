.class public final Ld03$b;
.super Ld03$h;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld03;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld03$h<",
        "TParams;TResult;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ld03;


# direct methods
.method public constructor <init>(Ld03;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld03$b;->b:Ld03;

    .line 2
    .line 3
    invoke-direct {p0}, Ld03$h;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld03$b;->b:Ld03;

    .line 2
    .line 3
    iget-object v1, v0, Ld03;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    .line 8
    .line 9
    const/16 v1, 0xa

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    :try_start_0
    invoke-static {v1}, Landroid/os/Process;->setThreadPriority(I)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Ld03$h;->a:[Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ld03;->b([Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v3}, Ld03;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-object v3

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    :try_start_1
    iget-object v4, v0, Ld03;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    .line 31
    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 32
    .line 33
    .line 34
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 35
    :catchall_1
    move-exception v1

    .line 36
    invoke-virtual {v0, v3}, Ld03;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    throw v1
.end method
