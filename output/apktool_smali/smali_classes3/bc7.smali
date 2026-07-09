.class public final Lbc7;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic b:Lyc7;


# direct methods
.method public constructor <init>(Lyc7;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbc7;->b:Lyc7;

    .line 2
    .line 3
    iput-object p2, p0, Lbc7;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lbc7;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lbc7;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    iget-object v2, p0, Lbc7;->b:Lyc7;

    .line 7
    .line 8
    iget-object v2, v2, Lw77;->a:Lr57;

    .line 9
    .line 10
    invoke-virtual {v2}, Lr57;->z()Lij6;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v3, p0, Lbc7;->b:Lyc7;

    .line 15
    .line 16
    iget-object v3, v3, Lw77;->a:Lr57;

    .line 17
    .line 18
    invoke-virtual {v3}, Lr57;->B()Lsz6;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3}, Lsz6;->s()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    sget-object v4, Lgz6;->P:Ldz6;

    .line 27
    .line 28
    invoke-virtual {v2, v3, v4}, Lij6;->o(Ljava/lang/String;Ldz6;)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 37
    .line 38
    .line 39
    :try_start_1
    iget-object v1, p0, Lbc7;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 42
    .line 43
    .line 44
    monitor-exit v0

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception v1

    .line 47
    goto :goto_0

    .line 48
    :catchall_1
    move-exception v1

    .line 49
    iget-object v2, p0, Lbc7;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 52
    .line 53
    .line 54
    throw v1

    .line 55
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    throw v1
.end method
