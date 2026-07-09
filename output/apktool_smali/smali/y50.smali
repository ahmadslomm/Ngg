.class public final Ly50;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/lang/AutoCloseable;
.implements Lgk0;


# instance fields
.field public final a:Lvj0;


# direct methods
.method public constructor <init>(Lvj0;)V
    .locals 1

    .line 1
    const-string v0, "coroutineContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ly50;->a:Lvj0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public close()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ly50;->e()Lvj0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v0, v1, v2, v1}, Lh62;->e(Lvj0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public e()Lvj0;
    .locals 1

    .line 1
    iget-object v0, p0, Ly50;->a:Lvj0;

    .line 2
    .line 3
    return-object v0
.end method
