.class public final Lp23$g;
.super Lo55;
.source "zaffa"

# interfaces
.implements Lwl1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp23;->y(Lgk0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo55;",
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

.annotation runtime Lvo0;
    c = "androidx.compose.foundation.gestures.MouseWheelScrollingLogic$startReceivingMouseWheelEvents$1"
    f = "MouseWheelScrollable.kt"
    l = {
        0x87,
        0x8a
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lp23;


# direct methods
.method public constructor <init>(Lp23;Lui0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp23;",
            "Lui0<",
            "-",
            "Lp23$g;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lp23$g;->c:Lp23;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lo55;-><init>(ILui0;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lui0;)Lui0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lui0<",
            "*>;)",
            "Lui0<",
            "Ltn5;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lp23$g;

    .line 2
    .line 3
    iget-object v1, p0, Lp23$g;->c:Lp23;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lp23$g;-><init>(Lp23;Lui0;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lp23$g;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Lgk0;Lui0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgk0;",
            "Lui0<",
            "-",
            "Ltn5;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lp23$g;->create(Ljava/lang/Object;Lui0;)Lui0;

    move-result-object p1

    check-cast p1, Lp23$g;

    sget-object p2, Ltn5;->a:Ltn5;

    invoke-virtual {p1, p2}, Lp23$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lgk0;

    check-cast p2, Lui0;

    invoke-virtual {p0, p1, p2}, Lp23$g;->invoke(Lgk0;Lui0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-static {}, Ln42;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lp23$g;->a:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    iget-object v5, p0, Lp23$g;->c:Lp23;

    .line 11
    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    if-eq v1, v4, :cond_2

    .line 15
    .line 16
    if-ne v1, v3, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Lp23$g;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lgk0;

    .line 21
    .line 22
    :try_start_0
    invoke-static {p1}, Lwb4;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    :cond_0
    move-object p1, v1

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_2

    .line 29
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_2
    iget-object v1, p0, Lp23$g;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Lgk0;

    .line 40
    .line 41
    :try_start_1
    invoke-static {p1}, Lwb4;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    invoke-static {p1}, Lwb4;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lp23$g;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Lgk0;

    .line 51
    .line 52
    :goto_0
    :try_start_2
    invoke-interface {p1}, Lgk0;->e()Lvj0;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v1}, Lh62;->n(Lvj0;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_5

    .line 61
    .line 62
    invoke-static {v5}, Lp23;->h(Lp23;)Le20;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iput-object p1, p0, Lp23$g;->b:Ljava/lang/Object;

    .line 67
    .line 68
    iput v4, p0, Lp23$g;->a:I

    .line 69
    .line 70
    invoke-interface {v1, p0}, Lo74;->k(Lui0;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-ne v1, v0, :cond_4

    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_4
    move-object v12, v1

    .line 78
    move-object v1, p1

    .line 79
    move-object p1, v12

    .line 80
    :goto_1
    move-object v8, p1

    .line 81
    check-cast v8, Lp23$a;

    .line 82
    .line 83
    invoke-static {v5}, Lp23;->i(Lp23;)Lbt0;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {}, Lo23;->b()F

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    invoke-interface {p1, v6}, Lbt0;->K0(F)F

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    invoke-static {v5}, Lp23;->i(Lp23;)Lbt0;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {}, Lo23;->a()F

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    invoke-interface {p1, v6}, Lbt0;->K0(F)F

    .line 104
    .line 105
    .line 106
    move-result v10

    .line 107
    iget-object v6, p0, Lp23$g;->c:Lp23;

    .line 108
    .line 109
    invoke-static {v6}, Lp23;->j(Lp23;)Lgm4;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    iput-object v1, p0, Lp23$g;->b:Ljava/lang/Object;

    .line 114
    .line 115
    iput v3, p0, Lp23$g;->a:I

    .line 116
    .line 117
    move-object v11, p0

    .line 118
    invoke-static/range {v6 .. v11}, Lp23;->f(Lp23;Lgm4;Lp23$a;FFLui0;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 122
    if-ne p1, v0, :cond_0

    .line 123
    .line 124
    return-object v0

    .line 125
    :cond_5
    invoke-static {v5, v2}, Lp23;->k(Lp23;Ld62;)V

    .line 126
    .line 127
    .line 128
    sget-object p1, Ltn5;->a:Ltn5;

    .line 129
    .line 130
    return-object p1

    .line 131
    :goto_2
    invoke-static {v5, v2}, Lp23;->k(Lp23;Ld62;)V

    .line 132
    .line 133
    .line 134
    throw p1
.end method
