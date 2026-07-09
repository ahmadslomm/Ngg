.class public final Lsa2;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lm94;
.implements Lak0;


# instance fields
.field public final a:Lvj0;

.field public final b:Lwl1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwl1<",
            "Lgk0;",
            "Lui0<",
            "-",
            "Ltn5;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lgk0;

.field public d:Ld62;


# direct methods
.method public constructor <init>(Lvj0;Lwl1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvj0;",
            "Lwl1<",
            "-",
            "Lgk0;",
            "-",
            "Lui0<",
            "-",
            "Ltn5;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsa2;->a:Lvj0;

    .line 5
    .line 6
    iput-object p2, p0, Lsa2;->b:Lwl1;

    .line 7
    .line 8
    invoke-interface {p1, p0}, Lvj0;->o0(Lvj0;)Lvj0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lhk0;->a(Lvj0;)Lgk0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lsa2;->c:Lgk0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public H(Lvj0;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    sget-object v0, Lyd0;->b:Lyd0$a;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lvj0;->c(Lvj0$c;)Lvj0$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lyd0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p2, p0}, Lyd0;->a(Ljava/lang/Throwable;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lsa2;->a:Lvj0;

    .line 15
    .line 16
    sget-object v1, Lak0;->g0:Lak0$b;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Lvj0;->c(Lvj0$c;)Lvj0$b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lak0;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v0, p1, p2}, Lak0;->H(Lvj0;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    throw p2
.end method

.method public bridge P(Ljava/lang/Object;Lwl1;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lwl1<",
            "-TR;-",
            "Lvj0$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lak0$a;->a(Lak0;Ljava/lang/Object;Lwl1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge R(Lvj0$c;)Lvj0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvj0$c<",
            "*>;)",
            "Lvj0;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lak0$a;->c(Lak0;Lvj0$c;)Lvj0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge c(Lvj0$c;)Lvj0$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lvj0$b;",
            ">(",
            "Lvj0$c<",
            "TE;>;)TE;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lak0$a;->b(Lak0;Lvj0$c;)Lvj0$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsa2;->d:Ld62;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lpi2;

    .line 6
    .line 7
    invoke-direct {v1}, Lpi2;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ld62;->d(Ljava/util/concurrent/CancellationException;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lsa2;->d:Ld62;

    .line 15
    .line 16
    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsa2;->d:Ld62;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lpi2;

    .line 6
    .line 7
    invoke-direct {v1}, Lpi2;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ld62;->d(Ljava/util/concurrent/CancellationException;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lsa2;->d:Ld62;

    .line 15
    .line 16
    return-void
.end method

.method public getKey()Lvj0$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvj0$c<",
            "*>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lak0;->g0:Lak0$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()V
    .locals 10

    .line 1
    iget-object v0, p0, Lsa2;->d:Ld62;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "Old job was still running!"

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {v0, v1, v3, v2, v3}, Lh62;->f(Ld62;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v8, 0x3

    .line 13
    const/4 v9, 0x0

    .line 14
    iget-object v4, p0, Lsa2;->c:Lgk0;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    iget-object v7, p0, Lsa2;->b:Lwl1;

    .line 19
    .line 20
    invoke-static/range {v4 .. v9}, Lxw;->d(Lgk0;Lvj0;Lkk0;Lwl1;ILjava/lang/Object;)Ld62;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lsa2;->d:Ld62;

    .line 25
    .line 26
    return-void
.end method

.method public bridge o0(Lvj0;)Lvj0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lak0$a;->d(Lak0;Lvj0;)Lvj0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
