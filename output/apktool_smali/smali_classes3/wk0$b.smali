.class public final Lwk0$b;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwk0;->I(Lgr4;Ljava/lang/Thread;Ljava/lang/Throwable;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lu95<",
        "Ljava/lang/Void;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/Throwable;

.field public final synthetic c:Ljava/lang/Thread;

.field public final synthetic d:Lgr4;

.field public final synthetic e:Z

.field public final synthetic f:Lwk0;


# direct methods
.method public constructor <init>(Lwk0;JLjava/lang/Throwable;Ljava/lang/Thread;Lgr4;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwk0$b;->f:Lwk0;

    .line 2
    .line 3
    iput-wide p2, p0, Lwk0$b;->a:J

    .line 4
    .line 5
    iput-object p4, p0, Lwk0$b;->b:Ljava/lang/Throwable;

    .line 6
    .line 7
    iput-object p5, p0, Lwk0$b;->c:Ljava/lang/Thread;

    .line 8
    .line 9
    iput-object p6, p0, Lwk0$b;->d:Lgr4;

    .line 10
    .line 11
    iput-boolean p7, p0, Lwk0$b;->e:Z

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a()Lu95;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lu95<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lwk0$b;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lwk0;->b(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v6

    .line 7
    iget-object v8, p0, Lwk0$b;->f:Lwk0;

    .line 8
    .line 9
    invoke-static {v8}, Lwk0;->c(Lwk0;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v9

    .line 13
    const/4 v10, 0x0

    .line 14
    if-nez v9, :cond_0

    .line 15
    .line 16
    invoke-static {}, Liq2;->f()Liq2;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "Tried to write a fatal exception while no session was open."

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Liq2;->d(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v10}, Lfa5;->e(Ljava/lang/Object;)Lu95;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_0
    invoke-static {v8}, Lwk0;->g(Lwk0;)Lzk0;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Lzk0;->a()Z

    .line 35
    .line 36
    .line 37
    invoke-static {v8}, Lwk0;->h(Lwk0;)Lqq4;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object v3, p0, Lwk0$b;->b:Ljava/lang/Throwable;

    .line 42
    .line 43
    iget-object v4, p0, Lwk0$b;->c:Ljava/lang/Thread;

    .line 44
    .line 45
    move-object v5, v9

    .line 46
    invoke-virtual/range {v2 .. v7}, Lqq4;->r(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;J)V

    .line 47
    .line 48
    .line 49
    invoke-static {v8, v0, v1}, Lwk0;->i(Lwk0;J)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lwk0$b;->d:Lgr4;

    .line 53
    .line 54
    invoke-virtual {v8, v0}, Lwk0;->t(Lgr4;)V

    .line 55
    .line 56
    .line 57
    new-instance v1, Lzx;

    .line 58
    .line 59
    invoke-static {v8}, Lwk0;->j(Lwk0;)Lox1;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-direct {v1, v2}, Lzx;-><init>(Lox1;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Lzx;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v8, v1}, Lwk0;->k(Lwk0;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v8}, Lwk0;->l(Lwk0;)Lsn0;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1}, Lsn0;->d()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_1

    .line 82
    .line 83
    invoke-static {v10}, Lfa5;->e(Ljava/lang/Object;)Lu95;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0

    .line 88
    :cond_1
    invoke-static {v8}, Lwk0;->m(Lwk0;)Luk0;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1}, Luk0;->c()Ljava/util/concurrent/Executor;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v0, Ldr4;

    .line 97
    .line 98
    invoke-virtual {v0}, Ldr4;->l()Lu95;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    new-instance v2, Lwk0$b$a;

    .line 103
    .line 104
    invoke-direct {v2, p0, v1, v9}, Lwk0$b$a;-><init>(Lwk0$b;Ljava/util/concurrent/Executor;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1, v2}, Lu95;->q(Ljava/util/concurrent/Executor;Lj45;)Lu95;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lwk0$b;->a()Lu95;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
