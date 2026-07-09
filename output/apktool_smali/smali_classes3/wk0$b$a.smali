.class public final Lwk0$b$a;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lj45;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwk0$b;->a()Lu95;
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

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lwk0$b;


# direct methods
.method public constructor <init>(Lwk0$b;Ljava/util/concurrent/Executor;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwk0$b$a;->c:Lwk0$b;

    .line 2
    .line 3
    iput-object p2, p0, Lwk0$b$a;->a:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    iput-object p3, p0, Lwk0$b$a;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
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
    const-string v1, "Received null app settings, cannot send reports at crash time."

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
    iget-object p1, p0, Lwk0$b$a;->c:Lwk0$b;

    .line 19
    .line 20
    iget-object v1, p1, Lwk0$b;->f:Lwk0;

    .line 21
    .line 22
    invoke-static {v1}, Lwk0;->n(Lwk0;)Lu95;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p1, Lwk0$b;->f:Lwk0;

    .line 27
    .line 28
    invoke-static {v2}, Lwk0;->h(Lwk0;)Lqq4;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-boolean p1, p1, Lwk0$b;->e:Z

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lwk0$b$a;->b:Ljava/lang/String;

    .line 37
    .line 38
    :cond_1
    iget-object p1, p0, Lwk0$b$a;->a:Ljava/util/concurrent/Executor;

    .line 39
    .line 40
    invoke-virtual {v2, p1, v0}, Lqq4;->v(Ljava/util/concurrent/Executor;Ljava/lang/String;)Lu95;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const/4 v0, 0x2

    .line 45
    new-array v0, v0, [Lu95;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    aput-object v1, v0, v2

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    aput-object p1, v0, v1

    .line 52
    .line 53
    invoke-static {v0}, Lfa5;->g([Lu95;)Lu95;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
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
    invoke-virtual {p0, p1}, Lwk0$b$a;->a(Lar4;)Lu95;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
