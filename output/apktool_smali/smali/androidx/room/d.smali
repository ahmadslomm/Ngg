.class public final Landroidx/room/d;
.super Ljava/lang/Object;
.source "zaffa"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:I

.field public final c:Landroidx/room/c;

.field public final d:Landroidx/room/d$e;

.field public e:Landroidx/room/b;

.field public final f:Ljava/util/concurrent/Executor;

.field public final g:Landroidx/room/d$a;

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final i:Landroidx/room/d$c;

.field public final j:Landroidx/room/d$d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Landroidx/room/c;Ljava/util/concurrent/Executor;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/room/d$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Landroidx/room/d$a;-><init>(Landroidx/room/d;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/room/d;->g:Landroidx/room/d$a;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Landroidx/room/d;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    new-instance v0, Landroidx/room/d$b;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Landroidx/room/d$b;-><init>(Landroidx/room/d;)V

    .line 22
    .line 23
    .line 24
    new-instance v2, Landroidx/room/d$c;

    .line 25
    .line 26
    invoke-direct {v2, p0}, Landroidx/room/d$c;-><init>(Landroidx/room/d;)V

    .line 27
    .line 28
    .line 29
    iput-object v2, p0, Landroidx/room/d;->i:Landroidx/room/d$c;

    .line 30
    .line 31
    new-instance v2, Landroidx/room/d$d;

    .line 32
    .line 33
    invoke-direct {v2, p0}, Landroidx/room/d$d;-><init>(Landroidx/room/d;)V

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, Landroidx/room/d;->j:Landroidx/room/d$d;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p2, p0, Landroidx/room/d;->a:Ljava/lang/String;

    .line 43
    .line 44
    iput-object p4, p0, Landroidx/room/d;->c:Landroidx/room/c;

    .line 45
    .line 46
    iput-object p5, p0, Landroidx/room/d;->f:Ljava/util/concurrent/Executor;

    .line 47
    .line 48
    iget-object p2, p4, Landroidx/room/c;->a:Ljava/util/HashMap;

    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    new-instance p4, Landroidx/room/d$e;

    .line 55
    .line 56
    new-array p5, v1, [Ljava/lang/String;

    .line 57
    .line 58
    invoke-interface {p2, p5}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    check-cast p2, [Ljava/lang/String;

    .line 63
    .line 64
    invoke-direct {p4, p0, p2}, Landroidx/room/d$e;-><init>(Landroidx/room/d;[Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iput-object p4, p0, Landroidx/room/d;->d:Landroidx/room/d$e;

    .line 68
    .line 69
    const/4 p2, 0x1

    .line 70
    invoke-virtual {p1, p3, v0, p2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 71
    .line 72
    .line 73
    return-void
.end method
