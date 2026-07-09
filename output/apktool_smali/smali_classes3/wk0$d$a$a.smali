.class public final Lwk0$d$a$a;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lj45;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwk0$d$a;->a()Lu95;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj45<",
        "Lar4;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/concurrent/Executor;

.field public final synthetic b:Lwk0$d$a;


# direct methods
.method public constructor <init>(Lwk0$d$a;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwk0$d$a$a;->b:Lwk0$d$a;

    .line 2
    .line 3
    iput-object p2, p0, Lwk0$d$a$a;->a:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lar4;)Lu95;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lar4;",
            ")",
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
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    invoke-static {}, Liq2;->f()Liq2;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v1, "Received null app settings at app startup. Cannot send cached reports"

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Liq2;->k(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lfa5;->e(Ljava/lang/Object;)Lu95;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    iget-object p1, p0, Lwk0$d$a$a;->b:Lwk0$d$a;

    .line 19
    .line 20
    iget-object v1, p1, Lwk0$d$a;->b:Lwk0$d;

    .line 21
    .line 22
    iget-object v1, v1, Lwk0$d;->b:Lwk0;

    .line 23
    .line 24
    invoke-static {v1}, Lwk0;->n(Lwk0;)Lu95;

    .line 25
    .line 26
    .line 27
    iget-object v1, p1, Lwk0$d$a;->b:Lwk0$d;

    .line 28
    .line 29
    iget-object v1, v1, Lwk0$d;->b:Lwk0;

    .line 30
    .line 31
    invoke-static {v1}, Lwk0;->h(Lwk0;)Lqq4;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v2, p0, Lwk0$d$a$a;->a:Ljava/util/concurrent/Executor;

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Lqq4;->u(Ljava/util/concurrent/Executor;)Lu95;

    .line 38
    .line 39
    .line 40
    iget-object p1, p1, Lwk0$d$a;->b:Lwk0$d;

    .line 41
    .line 42
    iget-object p1, p1, Lwk0$d;->b:Lwk0;

    .line 43
    .line 44
    iget-object p1, p1, Lwk0;->p:Lw95;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lw95;->e(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lfa5;->e(Ljava/lang/Object;)Lu95;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1
.end method

.method public bridge synthetic e(Ljava/lang/Object;)Lu95;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Lar4;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lwk0$d$a$a;->a(Lar4;)Lu95;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
