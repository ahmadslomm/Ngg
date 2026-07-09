.class public final Lkq6;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lu95;

.field public final synthetic b:Lxu6;


# direct methods
.method public constructor <init>(Lxu6;Lu95;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkq6;->b:Lxu6;

    .line 2
    .line 3
    iput-object p2, p0, Lkq6;->a:Lu95;

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
    iget-object v0, p0, Lkq6;->a:Lu95;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu95;->m()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lkq6;->b:Lxu6;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {v2}, Lxu6;->c(Lxu6;)Lou7;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lou7;->t()Z

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    :try_start_0
    invoke-static {v2}, Lxu6;->b(Lxu6;)Lvi0;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1, v0}, Lvi0;->d(Lu95;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0
    :try_end_0
    .catch Lgf4; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    invoke-static {v2}, Lxu6;->c(Lxu6;)Lou7;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1, v0}, Lou7;->s(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catch_0
    move-exception v0

    .line 36
    goto :goto_0

    .line 37
    :catch_1
    move-exception v0

    .line 38
    goto :goto_1

    .line 39
    :goto_0
    invoke-static {v2}, Lxu6;->c(Lxu6;)Lou7;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1, v0}, Lou7;->r(Ljava/lang/Exception;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    instance-of v1, v1, Ljava/lang/Exception;

    .line 52
    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    invoke-static {v2}, Lxu6;->c(Lxu6;)Lou7;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Ljava/lang/Exception;

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Lou7;->r(Ljava/lang/Exception;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    invoke-static {v2}, Lxu6;->c(Lxu6;)Lou7;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1, v0}, Lou7;->r(Ljava/lang/Exception;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method
