.class public final Landroidx/room/d$a;
.super Landroidx/room/a$a;
.source "zaffa"


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
    iput-object p1, p0, Landroidx/room/d$a;->a:Landroidx/room/d;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/room/a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public p([Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/room/d$a;->a:Landroidx/room/d;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/room/d;->f:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    new-instance v1, Landroidx/room/d$a$a;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Landroidx/room/d$a$a;-><init>(Landroidx/room/d$a;[Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
