.class public final Lqc;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lp13;


# instance fields
.field public final a:Landroid/view/Choreographer;

.field public final b:Loc;


# direct methods
.method public constructor <init>(Landroid/view/Choreographer;Loc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqc;->a:Landroid/view/Choreographer;

    .line 5
    .line 6
    iput-object p2, p0, Lqc;->b:Loc;

    .line 7
    .line 8
    return-void
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

.method public final a()Landroid/view/Choreographer;
    .locals 1

    .line 1
    iget-object v0, p0, Lqc;->a:Landroid/view/Choreographer;

    .line 2
    .line 3
    return-object v0
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
    .locals 4
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
    iget-object v0, p0, Lqc;->b:Loc;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-interface {p2}, Lui0;->getContext()Lvj0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lxi0;->f0:Lxi0$b;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lvj0;->c(Lvj0$c;)Lvj0$b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v1, v0, Loc;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    check-cast v0, Loc;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :cond_1
    :goto_0
    new-instance v1, Lf00;

    .line 24
    .line 25
    invoke-static {p2}, Lm42;->c(Lui0;)Lui0;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-direct {v1, v2, v3}, Lf00;-><init>(Lui0;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lf00;->A()V

    .line 34
    .line 35
    .line 36
    new-instance v2, Lqc$c;

    .line 37
    .line 38
    invoke-direct {v2, v1, p0, p1}, Lqc$c;-><init>(Le00;Lqc;Lil1;)V

    .line 39
    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0}, Loc;->c1()Landroid/view/Choreographer;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p0}, Lqc;->a()Landroid/view/Choreographer;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {p1, v3}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Loc;->h1(Landroid/view/Choreographer$FrameCallback;)V

    .line 58
    .line 59
    .line 60
    new-instance p1, Lqc$a;

    .line 61
    .line 62
    invoke-direct {p1, v0, v2}, Lqc$a;-><init>(Loc;Landroid/view/Choreographer$FrameCallback;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v1, p1}, Le00;->j(Lil1;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    invoke-virtual {p0}, Lqc;->a()Landroid/view/Choreographer;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1, v2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 74
    .line 75
    .line 76
    new-instance p1, Lqc$b;

    .line 77
    .line 78
    invoke-direct {p1, p0, v2}, Lqc$b;-><init>(Lqc;Landroid/view/Choreographer$FrameCallback;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v1, p1}, Le00;->j(Lil1;)V

    .line 82
    .line 83
    .line 84
    :goto_1
    invoke-virtual {v1}, Lf00;->u()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {}, Ln42;->e()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-ne p1, v0, :cond_3

    .line 93
    .line 94
    invoke-static {p2}, Lxo0;->c(Lui0;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    return-object p1
.end method
