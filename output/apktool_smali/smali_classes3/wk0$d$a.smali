.class public final Lwk0$d$a;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwk0$d;->a(Ljava/lang/Boolean;)Lu95;
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
.field public final synthetic a:Ljava/lang/Boolean;

.field public final synthetic b:Lwk0$d;


# direct methods
.method public constructor <init>(Lwk0$d;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwk0$d$a;->b:Lwk0$d;

    .line 2
    .line 3
    iput-object p2, p0, Lwk0$d$a;->a:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Lu95;
    .locals 4
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
    iget-object v0, p0, Lwk0$d$a;->a:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lwk0$d$a;->b:Lwk0$d;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Liq2;->f()Liq2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "Deleting cached crash reports..."

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Liq2;->i(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v2, Lwk0$d;->b:Lwk0;

    .line 21
    .line 22
    invoke-virtual {v0}, Lwk0;->L()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lwk0;->d(Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v2, Lwk0$d;->b:Lwk0;

    .line 30
    .line 31
    invoke-static {v0}, Lwk0;->h(Lwk0;)Lqq4;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lqq4;->t()V

    .line 36
    .line 37
    .line 38
    iget-object v0, v2, Lwk0$d;->b:Lwk0;

    .line 39
    .line 40
    iget-object v0, v0, Lwk0;->p:Lw95;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-virtual {v0, v1}, Lw95;->e(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, Lfa5;->e(Ljava/lang/Object;)Lu95;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :cond_0
    invoke-static {}, Liq2;->f()Liq2;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v3, "Sending cached crash reports..."

    .line 56
    .line 57
    invoke-virtual {v1, v3}, Liq2;->b(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-object v1, v2, Lwk0$d;->b:Lwk0;

    .line 65
    .line 66
    invoke-static {v1}, Lwk0;->l(Lwk0;)Lsn0;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1, v0}, Lsn0;->c(Z)V

    .line 71
    .line 72
    .line 73
    iget-object v0, v2, Lwk0$d;->b:Lwk0;

    .line 74
    .line 75
    invoke-static {v0}, Lwk0;->m(Lwk0;)Luk0;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Luk0;->c()Ljava/util/concurrent/Executor;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v1, v2, Lwk0$d;->a:Lu95;

    .line 84
    .line 85
    new-instance v2, Lwk0$d$a$a;

    .line 86
    .line 87
    invoke-direct {v2, p0, v0}, Lwk0$d$a$a;-><init>(Lwk0$d$a;Ljava/util/concurrent/Executor;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v0, v2}, Lu95;->q(Ljava/util/concurrent/Executor;Lj45;)Lu95;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
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
    invoke-virtual {p0}, Lwk0$d$a;->a()Lu95;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
