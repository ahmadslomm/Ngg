.class public final Lqf1$a;
.super Lo55;
.source "zaffa"

# interfaces
.implements Lwl1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqf1;->d(Lgk0;Lvj0;Laf1;Lf53;Lvs4;Ljava/lang/Object;)Ld62;
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
    c = "kotlinx.coroutines.flow.FlowKt__ShareKt$launchSharing$1"
    f = "Share.kt"
    l = {
        0xd2,
        0xd6,
        0xd7,
        0xdd
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lvs4;

.field public final synthetic c:Laf1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laf1<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic d:Lf53;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf53<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lvs4;Laf1;Lf53;Ljava/lang/Object;Lui0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvs4;",
            "Laf1<",
            "+TT;>;",
            "Lf53<",
            "TT;>;TT;",
            "Lui0<",
            "-",
            "Lqf1$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lqf1$a;->b:Lvs4;

    .line 2
    .line 3
    iput-object p2, p0, Lqf1$a;->c:Laf1;

    .line 4
    .line 5
    iput-object p3, p0, Lqf1$a;->d:Lf53;

    .line 6
    .line 7
    iput-object p4, p0, Lqf1$a;->e:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lo55;-><init>(ILui0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lui0;)Lui0;
    .locals 6
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
    new-instance p1, Lqf1$a;

    .line 2
    .line 3
    iget-object v3, p0, Lqf1$a;->d:Lf53;

    .line 4
    .line 5
    iget-object v4, p0, Lqf1$a;->e:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p0, Lqf1$a;->b:Lvs4;

    .line 8
    .line 9
    iget-object v2, p0, Lqf1$a;->c:Laf1;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lqf1$a;-><init>(Lvs4;Laf1;Lf53;Ljava/lang/Object;Lui0;)V

    .line 14
    .line 15
    .line 16
    return-object p1
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
    invoke-virtual {p0, p1, p2}, Lqf1$a;->create(Ljava/lang/Object;Lui0;)Lui0;

    move-result-object p1

    check-cast p1, Lqf1$a;

    sget-object p2, Ltn5;->a:Ltn5;

    invoke-virtual {p1, p2}, Lqf1$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lgk0;

    check-cast p2, Lui0;

    invoke-virtual {p0, p1, p2}, Lqf1$a;->invoke(Lgk0;Lui0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Ln42;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lqf1$a;->a:I

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    const/4 v3, 0x3

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    iget-object v6, p0, Lqf1$a;->c:Laf1;

    .line 12
    .line 13
    iget-object v7, p0, Lqf1$a;->d:Lf53;

    .line 14
    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    if-eq v1, v5, :cond_2

    .line 18
    .line 19
    if-eq v1, v4, :cond_1

    .line 20
    .line 21
    if-eq v1, v3, :cond_2

    .line 22
    .line 23
    if-ne v1, v2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    invoke-static {p1}, Lwb4;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    :goto_0
    invoke-static {p1}, Lwb4;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_3
    invoke-static {p1}, Lwb4;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    sget-object p1, Lvs4;->a:Lvs4$a;

    .line 46
    .line 47
    invoke-virtual {p1}, Lvs4$a;->c()Lvs4;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v8, p0, Lqf1$a;->b:Lvs4;

    .line 52
    .line 53
    if-ne v8, v1, :cond_4

    .line 54
    .line 55
    iput v5, p0, Lqf1$a;->a:I

    .line 56
    .line 57
    invoke-interface {v6, v7, p0}, Laf1;->a(Lbf1;Lui0;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v0, :cond_7

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_4
    invoke-virtual {p1}, Lvs4$a;->d()Lvs4;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const/4 v1, 0x0

    .line 69
    if-ne v8, p1, :cond_6

    .line 70
    .line 71
    invoke-interface {v7}, Lf53;->e()Ll05;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    new-instance v2, Lqf1$a$a;

    .line 76
    .line 77
    invoke-direct {v2, v1}, Lqf1$a$a;-><init>(Lui0;)V

    .line 78
    .line 79
    .line 80
    iput v4, p0, Lqf1$a;->a:I

    .line 81
    .line 82
    invoke-static {p1, v2, p0}, Lff1;->r(Laf1;Lwl1;Lui0;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-ne p1, v0, :cond_5

    .line 87
    .line 88
    return-object v0

    .line 89
    :cond_5
    :goto_1
    iput v3, p0, Lqf1$a;->a:I

    .line 90
    .line 91
    invoke-interface {v6, v7, p0}, Laf1;->a(Lbf1;Lui0;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-ne p1, v0, :cond_7

    .line 96
    .line 97
    return-object v0

    .line 98
    :cond_6
    invoke-interface {v7}, Lf53;->e()Ll05;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-interface {v8, p1}, Lvs4;->a(Ll05;)Laf1;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-static {p1}, Lff1;->k(Laf1;)Laf1;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    new-instance v3, Lqf1$a$b;

    .line 111
    .line 112
    iget-object v4, p0, Lqf1$a;->e:Ljava/lang/Object;

    .line 113
    .line 114
    invoke-direct {v3, v6, v7, v4, v1}, Lqf1$a$b;-><init>(Laf1;Lf53;Ljava/lang/Object;Lui0;)V

    .line 115
    .line 116
    .line 117
    iput v2, p0, Lqf1$a;->a:I

    .line 118
    .line 119
    invoke-static {p1, v3, p0}, Lff1;->i(Laf1;Lwl1;Lui0;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    if-ne p1, v0, :cond_7

    .line 124
    .line 125
    return-object v0

    .line 126
    :cond_7
    :goto_2
    sget-object p1, Ltn5;->a:Ltn5;

    .line 127
    .line 128
    return-object p1
.end method
