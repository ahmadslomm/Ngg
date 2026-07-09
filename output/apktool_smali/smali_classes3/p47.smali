.class public final Lp47;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field public final a:Ljava/lang/String;

.field public final synthetic b:Li57;


# direct methods
.method public constructor <init>(Li57;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp47;->b:Li57;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Lkw3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lp47;->a:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final declared-synchronized uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p1, p0, Lp47;->b:Li57;

    .line 3
    .line 4
    iget-object p1, p1, Lw77;->a:Lr57;

    .line 5
    .line 6
    invoke-virtual {p1}, Lr57;->d()Ls07;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ls07;->r()Ln07;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, Lp47;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1, v0, p2}, Ln07;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p1
.end method
