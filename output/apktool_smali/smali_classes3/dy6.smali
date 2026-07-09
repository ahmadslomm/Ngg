.class public final Ldy6;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lu95;

.field public final synthetic b:Lv17;


# direct methods
.method public constructor <init>(Lv17;Lu95;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldy6;->b:Lv17;

    .line 2
    .line 3
    iput-object p2, p0, Ldy6;->a:Lu95;

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
    iget-object v0, p0, Ldy6;->b:Lv17;

    .line 2
    .line 3
    :try_start_0
    invoke-static {v0}, Lv17;->d(Lv17;)Lvi0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Ldy6;->a:Lu95;

    .line 8
    .line 9
    invoke-interface {v1, v2}, Lvi0;->d(Lu95;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lu95;
    :try_end_0
    .catch Lgf4; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    new-instance v1, Ljava/lang/NullPointerException;

    .line 18
    .line 19
    const-string v2, "Continuation returned null"

    .line 20
    .line 21
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lv17;->c(Ljava/lang/Exception;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    sget-object v2, Ly95;->b:Lvt7;

    .line 29
    .line 30
    invoke-virtual {v1, v2, v0}, Lu95;->f(Ljava/util/concurrent/Executor;Lrf3;)Lu95;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2, v0}, Lu95;->d(Ljava/util/concurrent/Executor;Lxe3;)Lu95;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2, v0}, Lu95;->a(Ljava/util/concurrent/Executor;Lre3;)Lu95;

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catch_0
    move-exception v1

    .line 41
    goto :goto_0

    .line 42
    :catch_1
    move-exception v1

    .line 43
    goto :goto_1

    .line 44
    :goto_0
    invoke-static {v0}, Lv17;->e(Lv17;)Lou7;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, v1}, Lou7;->r(Ljava/lang/Exception;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    instance-of v2, v2, Ljava/lang/Exception;

    .line 57
    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    invoke-static {v0}, Lv17;->e(Lv17;)Lou7;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Ljava/lang/Exception;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lou7;->r(Ljava/lang/Exception;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_1
    invoke-static {v0}, Lv17;->e(Lv17;)Lou7;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0, v1}, Lou7;->r(Ljava/lang/Exception;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method
