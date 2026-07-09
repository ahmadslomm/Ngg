.class public final Loo7;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lu95;

.field public final synthetic b:Lxp7;


# direct methods
.method public constructor <init>(Lxp7;Lu95;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loo7;->b:Lxp7;

    .line 2
    .line 3
    iput-object p2, p0, Loo7;->a:Lu95;

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
    iget-object v0, p0, Loo7;->b:Lxp7;

    .line 2
    .line 3
    :try_start_0
    invoke-static {v0}, Lxp7;->d(Lxp7;)Lj45;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Loo7;->a:Lu95;

    .line 8
    .line 9
    invoke-virtual {v2}, Lu95;->k()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v1, v2}, Lj45;->e(Ljava/lang/Object;)Lu95;

    .line 14
    .line 15
    .line 16
    move-result-object v1
    :try_end_0
    .catch Lgf4; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    new-instance v1, Ljava/lang/NullPointerException;

    .line 20
    .line 21
    const-string v2, "Continuation returned null"

    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lxp7;->c(Ljava/lang/Exception;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    sget-object v2, Ly95;->b:Lvt7;

    .line 31
    .line 32
    invoke-virtual {v1, v2, v0}, Lu95;->f(Ljava/util/concurrent/Executor;Lrf3;)Lu95;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2, v0}, Lu95;->d(Ljava/util/concurrent/Executor;Lxe3;)Lu95;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2, v0}, Lu95;->a(Ljava/util/concurrent/Executor;Lre3;)Lu95;

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catch_0
    move-exception v1

    .line 43
    goto :goto_0

    .line 44
    :catch_1
    move-exception v1

    .line 45
    goto :goto_1

    .line 46
    :goto_0
    invoke-virtual {v0, v1}, Lxp7;->c(Ljava/lang/Exception;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catch_2
    invoke-virtual {v0}, Lxp7;->b()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    instance-of v2, v2, Ljava/lang/Exception;

    .line 59
    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Ljava/lang/Exception;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lxp7;->c(Ljava/lang/Exception;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    invoke-virtual {v0, v1}, Lxp7;->c(Ljava/lang/Exception;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method
