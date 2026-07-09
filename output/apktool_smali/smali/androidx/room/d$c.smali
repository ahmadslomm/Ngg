.class public final Landroidx/room/d$c;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/lang/Runnable;


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
    iput-object p1, p0, Landroidx/room/d$c;->a:Landroidx/room/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/room/d$c;->a:Landroidx/room/d;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, v0, Landroidx/room/d;->e:Landroidx/room/b;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v2, v0, Landroidx/room/d;->g:Landroidx/room/d$a;

    .line 8
    .line 9
    iget-object v3, v0, Landroidx/room/d;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-interface {v1, v2, v3}, Landroidx/room/b;->t(Landroidx/room/a;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iput v1, v0, Landroidx/room/d;->b:I

    .line 16
    .line 17
    iget-object v1, v0, Landroidx/room/d;->c:Landroidx/room/c;

    .line 18
    .line 19
    iget-object v0, v0, Landroidx/room/d;->d:Landroidx/room/d$e;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroidx/room/c;->a(Landroidx/room/c$c;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception v0

    .line 26
    const-string v1, "ROOM"

    .line 27
    .line 28
    const-string v2, "Cannot register multi-instance invalidation callback"

    .line 29
    .line 30
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 31
    .line 32
    .line 33
    :cond_0
    :goto_0
    return-void
.end method
