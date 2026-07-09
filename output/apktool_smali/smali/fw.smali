.class public final Lfw;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lp13;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfw$a;
    }
.end annotation


# instance fields
.field public final a:Lgl1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgl1<",
            "Ltn5;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lno;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno<",
            "Lfw$a<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgl1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgl1<",
            "Ltn5;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfw;->a:Lgl1;

    .line 5
    .line 6
    new-instance p1, Lno;

    .line 7
    .line 8
    invoke-direct {p1}, Lno;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lfw;->b:Lno;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic a(JLfw$a;)Ltn5;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lfw;->i(JLfw$a;)Ltn5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e(Lfw;)Lgl1;
    .locals 0

    .line 1
    iget-object p0, p0, Lfw;->a:Lgl1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lfw;)Lno;
    .locals 0

    .line 1
    iget-object p0, p0, Lfw;->b:Lno;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final i(JLfw$a;)Ltn5;
    .locals 0

    .line 1
    invoke-virtual {p2, p0, p1}, Lfw$a;->c(J)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Ltn5;->a:Ltn5;

    .line 5
    .line 6
    return-object p0
.end method


# virtual methods
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
    invoke-static {p0, p1, p2}, Lp13$a;->a(Lp13;Ljava/lang/Object;Lwl1;)Ljava/lang/Object;

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
    invoke-static {p0, p1}, Lp13$a;->c(Lp13;Lvj0$c;)Lvj0;

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
    invoke-static {p0, p1}, Lp13$a;->b(Lp13;Lvj0$c;)Lvj0$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lfw;->b:Lno;

    .line 2
    .line 3
    invoke-virtual {v0}, Lno;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final synthetic getKey()Lvj0$c;
    .locals 1

    .line 1
    invoke-static {p0}, Lo13;->a(Lp13;)Lvj0$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final h(J)V
    .locals 1

    .line 1
    new-instance v0, Lew;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lew;-><init>(J)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lfw;->b:Lno;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lno;->e(Lil1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public bridge o0(Lvj0;)Lvj0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lp13$a;->d(Lp13;Lvj0;)Lvj0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public y(Lil1;Lui0;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lil1<",
            "-",
            "Ljava/lang/Long;",
            "+TR;>;",
            "Lui0<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lf00;

    .line 2
    .line 3
    invoke-static {p2}, Lm42;->c(Lui0;)Lui0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, Lf00;-><init>(Lui0;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lf00;->A()V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lfw;->f(Lfw;)Lno;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Lfw$a;

    .line 19
    .line 20
    invoke-direct {v2, p1, v0}, Lfw$a;-><init>(Lil1;Le00;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Lfw;->e(Lfw;)Lgl1;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v1, v2, p1}, Lno;->b(Lno$a;Lgl1;)Lj00;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v1, Lfw$b;

    .line 32
    .line 33
    invoke-direct {v1, p1}, Lfw$b;-><init>(Lj00;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v1}, Le00;->j(Lil1;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lf00;->u()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {}, Ln42;->e()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-ne p1, v0, :cond_0

    .line 48
    .line 49
    invoke-static {p2}, Lxo0;->c(Lui0;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-object p1
.end method
