.class public final Lzl7;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lu95;

.field public final synthetic b:Lhn7;


# direct methods
.method public constructor <init>(Lhn7;Lu95;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzl7;->b:Lhn7;

    .line 2
    .line 3
    iput-object p2, p0, Lzl7;->a:Lu95;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lzl7;->b:Lhn7;

    .line 2
    .line 3
    invoke-static {v0}, Lhn7;->c(Lhn7;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lzl7;->b:Lhn7;

    .line 9
    .line 10
    invoke-static {v1}, Lhn7;->b(Lhn7;)Lrf3;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-static {v1}, Lhn7;->b(Lhn7;)Lrf3;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Lzl7;->a:Lu95;

    .line 21
    .line 22
    invoke-virtual {v2}, Lu95;->k()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v1, v2}, Lrf3;->onSuccess(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    monitor-exit v0

    .line 33
    return-void

    .line 34
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw v1
.end method
