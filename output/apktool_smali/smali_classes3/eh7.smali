.class public final Leh7;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lpz6;

.field public final synthetic b:Lqh7;


# direct methods
.method public constructor <init>(Lqh7;Lpz6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leh7;->b:Lqh7;

    .line 2
    .line 3
    iput-object p2, p0, Leh7;->a:Lpz6;

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
    iget-object v0, p0, Leh7;->b:Lqh7;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Leh7;->b:Lqh7;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v1, v2}, Lqh7;->d(Lqh7;Z)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Leh7;->b:Lqh7;

    .line 11
    .line 12
    iget-object v1, v1, Lqh7;->c:Lsh7;

    .line 13
    .line 14
    invoke-virtual {v1}, Lsh7;->z()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Leh7;->b:Lqh7;

    .line 21
    .line 22
    iget-object v1, v1, Lqh7;->c:Lsh7;

    .line 23
    .line 24
    iget-object v1, v1, Lw77;->a:Lr57;

    .line 25
    .line 26
    invoke-virtual {v1}, Lr57;->d()Ls07;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Ls07;->v()Ln07;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "Connected to service"

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ln07;->a(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Leh7;->b:Lqh7;

    .line 40
    .line 41
    iget-object v1, v1, Lqh7;->c:Lsh7;

    .line 42
    .line 43
    iget-object v2, p0, Leh7;->a:Lpz6;

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Lsh7;->x(Lpz6;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception v1

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    :goto_0
    monitor-exit v0

    .line 52
    return-void

    .line 53
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    throw v1
.end method
