.class public final Lfk$a;
.super Ld03;
.source "zaffa"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld03<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "TD;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public final i:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic j:Lfk;


# direct methods
.method public constructor <init>(Lfk;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lfk$a;->j:Lfk;

    .line 2
    .line 3
    invoke-direct {p0}, Ld03;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lfk$a;->i:Ljava/util/concurrent/CountDownLatch;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public bridge synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lfk$a;->n([Ljava/lang/Void;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public h(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfk$a;->i:Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lfk$a;->j:Lfk;

    .line 4
    .line 5
    invoke-virtual {v1, p0, p1}, Lfk;->x(Lfk$a;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 14
    .line 15
    .line 16
    throw p1
.end method

.method public i(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfk$a;->i:Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lfk$a;->j:Lfk;

    .line 4
    .line 5
    invoke-virtual {v1, p0, p1}, Lfk;->y(Lfk$a;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 14
    .line 15
    .line 16
    throw p1
.end method

.method public varargs n([Ljava/lang/Void;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Void;",
            ")TD;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lfk$a;->j:Lfk;

    .line 2
    .line 3
    invoke-virtual {p1}, Lfk;->C()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfk$a;->j:Lfk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfk;->z()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
