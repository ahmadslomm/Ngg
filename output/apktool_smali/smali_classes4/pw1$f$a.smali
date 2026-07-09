.class public final Lpw1$f$a;
.super Lo55;
.source "zaffa"

# interfaces
.implements Lwl1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpw1$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "preprocessed.conection.processer.place.categorie.wayne.INJourneySearchNoResultViewAdapter$preloadView$1$1"
    f = "INJourneySearchNoResultViewAdapter.kt"
    l = {
        0x14e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lpw1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpw1<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lpw1;ILui0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpw1<",
            "TT;>;I",
            "Lui0<",
            "-",
            "Lpw1$f$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lpw1$f$a;->b:Lpw1;

    .line 2
    .line 3
    iput p2, p0, Lpw1$f$a;->c:I

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lo55;-><init>(ILui0;)V

    .line 7
    .line 8
    .line 9
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
    sget p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    sput p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    new-instance p1, Lpw1$f$a;

    .line 8
    .line 9
    iget-object v0, p0, Lpw1$f$a;->b:Lpw1;

    .line 10
    .line 11
    iget v1, p0, Lpw1$f$a;->c:I

    .line 12
    .line 13
    invoke-direct {p1, v0, v1, p2}, Lpw1$f$a;-><init>(Lpw1;ILui0;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final invoke(Lgk0;Lui0;)Ljava/lang/Object;
    .locals 1
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
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    invoke-virtual {p0, p1, p2}, Lpw1$f$a;->create(Ljava/lang/Object;Lui0;)Lui0;

    move-result-object p1

    check-cast p1, Lpw1$f$a;

    sget-object p2, Ltn5;->a:Ltn5;

    invoke-virtual {p1, p2}, Lpw1$f$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 2
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    check-cast p1, Lgk0;

    check-cast p2, Lui0;

    invoke-virtual {p0, p1, p2}, Lpw1$f$a;->invoke(Lgk0;Lui0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    invoke-static {}, Ln42;->e()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v2, p0, Lpw1$f$a;->a:I

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    if-ne v2, v1, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Lwb4;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    invoke-static {p1}, Lwb4;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lpw1$f$a;->b:Lpw1;

    .line 33
    .line 34
    invoke-static {p1}, Lpw1;->o(Lpw1;)Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {p1, v1}, Lpw1;->q(Lpw1;Z)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Lpw1;->n(Lpw1;)Ljava/util/concurrent/LinkedBlockingDeque;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3}, Ljava/util/concurrent/LinkedBlockingDeque;->clear()V

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_0
    invoke-static {p1}, Lpw1;->n(Lpw1;)Ljava/util/concurrent/LinkedBlockingDeque;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v3}, Ljava/util/concurrent/LinkedBlockingDeque;->size()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    iget v4, p0, Lpw1$f$a;->c:I

    .line 61
    .line 62
    if-ge v3, v4, :cond_4

    .line 63
    .line 64
    invoke-static {p1}, Lpw1;->p(Lpw1;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-nez v3, :cond_3

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    invoke-static {v2}, Ll42;->c(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-static {p1}, Lpw1;->m(Lpw1;)I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    invoke-virtual {p1, v2, v3}, Lpw1;->F(Landroid/view/LayoutInflater;I)Lpw1$d;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-static {p1}, Lpw1;->p(Lpw1;)Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_2

    .line 87
    .line 88
    invoke-static {p1}, Lpw1;->n(Lpw1;)Ljava/util/concurrent/LinkedBlockingDeque;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v4, v3}, Ljava/util/concurrent/LinkedBlockingDeque;->offer(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_4
    :goto_1
    invoke-static {}, Lcw0;->c()Los2;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    new-instance v3, Lpw1$f$a$a;

    .line 101
    .line 102
    const/4 v5, 0x0

    .line 103
    invoke-direct {v3, p1, v4, v5}, Lpw1$f$a$a;-><init>(Lpw1;ILui0;)V

    .line 104
    .line 105
    .line 106
    iput v1, p0, Lpw1$f$a;->a:I

    .line 107
    .line 108
    invoke-static {v2, v3, p0}, Lxw;->f(Lvj0;Lwl1;Lui0;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-ne p1, v0, :cond_5

    .line 113
    .line 114
    return-object v0

    .line 115
    :cond_5
    :goto_2
    sget-object p1, Ltn5;->a:Ltn5;

    .line 116
    .line 117
    return-object p1
.end method
