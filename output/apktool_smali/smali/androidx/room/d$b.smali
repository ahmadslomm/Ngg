.class public final Landroidx/room/d$b;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/room/d;


# direct methods
.method public constructor <init>(Landroidx/room/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/room/d$b;->a:Landroidx/room/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    invoke-static {p2}, Landroidx/room/b$a;->a(Landroid/os/IBinder;)Landroidx/room/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, Landroidx/room/d$b;->a:Landroidx/room/d;

    .line 6
    .line 7
    iput-object p1, p2, Landroidx/room/d;->e:Landroidx/room/b;

    .line 8
    .line 9
    iget-object p1, p2, Landroidx/room/d;->f:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    iget-object p2, p2, Landroidx/room/d;->i:Landroidx/room/d$c;

    .line 12
    .line 13
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .line 1
    iget-object p1, p0, Landroidx/room/d$b;->a:Landroidx/room/d;

    .line 2
    .line 3
    iget-object v0, p1, Landroidx/room/d;->f:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    iget-object v1, p1, Landroidx/room/d;->j:Landroidx/room/d$d;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p1, Landroidx/room/d;->e:Landroidx/room/b;

    .line 12
    .line 13
    return-void
.end method
