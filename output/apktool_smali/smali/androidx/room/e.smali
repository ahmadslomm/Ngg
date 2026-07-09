.class public final Landroidx/room/e;
.super Landroidx/lifecycle/p;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/lifecycle/p<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final l:Lod4;

.field public final m:Z

.field public final n:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final o:Lw42;

.field public final p:Landroidx/room/e$c;

.field public final q:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final r:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final s:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final t:Landroidx/room/e$a;

.field public final u:Landroidx/room/e$b;


# direct methods
.method public constructor <init>(Lod4;Lw42;ZLjava/util/concurrent/Callable;[Ljava/lang/String;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lod4;",
            "Lw42;",
            "Z",
            "Ljava/util/concurrent/Callable<",
            "TT;>;[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/p;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/room/e;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Landroidx/room/e;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Landroidx/room/e;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    new-instance v0, Landroidx/room/e$a;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Landroidx/room/e$a;-><init>(Landroidx/room/e;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Landroidx/room/e;->t:Landroidx/room/e$a;

    .line 33
    .line 34
    new-instance v0, Landroidx/room/e$b;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Landroidx/room/e$b;-><init>(Landroidx/room/e;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Landroidx/room/e;->u:Landroidx/room/e$b;

    .line 40
    .line 41
    iput-object p1, p0, Landroidx/room/e;->l:Lod4;

    .line 42
    .line 43
    iput-boolean p3, p0, Landroidx/room/e;->m:Z

    .line 44
    .line 45
    iput-object p4, p0, Landroidx/room/e;->n:Ljava/util/concurrent/Callable;

    .line 46
    .line 47
    iput-object p2, p0, Landroidx/room/e;->o:Lw42;

    .line 48
    .line 49
    new-instance p1, Landroidx/room/e$c;

    .line 50
    .line 51
    invoke-direct {p1, p0, p5}, Landroidx/room/e$c;-><init>(Landroidx/room/e;[Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Landroidx/room/e;->p:Landroidx/room/e$c;

    .line 55
    .line 56
    return-void
.end method

.method public static synthetic n(Landroidx/room/e;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/lifecycle/p;->k(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public i()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/p;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/room/e;->o:Lw42;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lw42;->b(Landroidx/lifecycle/p;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/room/e;->o()Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Landroidx/room/e;->t:Landroidx/room/e$a;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public j()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/p;->j()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/room/e;->o:Lw42;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lw42;->c(Landroidx/lifecycle/p;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public o()Ljava/util/concurrent/Executor;
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/room/e;->m:Z

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/room/e;->l:Lod4;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Lod4;->r()Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-virtual {v1}, Lod4;->o()Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
