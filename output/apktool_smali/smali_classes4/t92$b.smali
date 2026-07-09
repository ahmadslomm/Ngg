.class public final Lt92$b;
.super Lo55;
.source "zaffa"

# interfaces
.implements Lwl1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt92;->m()V
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
    c = "preprocessed.conection.processer.settign.xueshi.KnowledgeCardTabletLayoutViewModel$getLiveRecommend$1"
    f = "KnowledgeCardTabletLayoutViewModel.kt"
    l = {
        0x45,
        0x45
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lt92;


# direct methods
.method public constructor <init>(Lt92;Lui0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt92;",
            "Lui0<",
            "-",
            "Lt92$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lt92$b;->b:Lt92;

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
    .locals 1
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
    new-instance p1, Lt92$b;

    .line 8
    .line 9
    iget-object v0, p0, Lt92$b;->b:Lt92;

    .line 10
    .line 11
    invoke-direct {p1, v0, p2}, Lt92$b;-><init>(Lt92;Lui0;)V

    .line 12
    .line 13
    .line 14
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

    invoke-virtual {p0, p1, p2}, Lt92$b;->create(Ljava/lang/Object;Lui0;)Lui0;

    move-result-object p1

    check-cast p1, Lt92$b;

    sget-object p2, Ltn5;->a:Ltn5;

    invoke-virtual {p1, p2}, Lt92$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lt92$b;->invoke(Lgk0;Lui0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

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
    iget v2, p0, Lt92$b;->a:I

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    if-eq v2, v1, :cond_1

    .line 17
    .line 18
    if-ne v2, v3, :cond_0

    .line 19
    .line 20
    goto :goto_0

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
    :goto_0
    invoke-static {p1}, Lwb4;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    invoke-static {p1}, Lwb4;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Lf63;->a:Lf63;

    .line 37
    .line 38
    const-string v2, ""

    .line 39
    .line 40
    const/16 v4, 0xa

    .line 41
    .line 42
    invoke-virtual {p1, v1, v2, v4}, Lf63;->d(ILjava/lang/String;I)Ljava/util/HashMap;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->l()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    const/4 v4, 0x0

    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    sget-object v2, Lc2;->a:Lc2;

    .line 58
    .line 59
    new-instance v2, Lt92$b$a;

    .line 60
    .line 61
    invoke-direct {v2, v1, v4, p1}, Lt92$b$a;-><init>(ZLui0;Ljava/util/Map;)V

    .line 62
    .line 63
    .line 64
    iput v1, p0, Lt92$b;->a:I

    .line 65
    .line 66
    invoke-static {v2, p0}, Lq45;->c(Lwl1;Lui0;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v0, :cond_4

    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_3
    sget-object v1, Lc2;->a:Lc2;

    .line 74
    .line 75
    new-instance v1, Lt92$b$b;

    .line 76
    .line 77
    const/4 v2, 0x0

    .line 78
    invoke-direct {v1, v2, v4, p1}, Lt92$b$b;-><init>(ZLui0;Ljava/util/Map;)V

    .line 79
    .line 80
    .line 81
    iput v3, p0, Lt92$b;->a:I

    .line 82
    .line 83
    invoke-static {v1, p0}, Lq45;->c(Lwl1;Lui0;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-ne p1, v0, :cond_4

    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_4
    :goto_1
    check-cast p1, Lxf;

    .line 91
    .line 92
    instance-of v0, p1, Lxf$b;

    .line 93
    .line 94
    iget-object v1, p0, Lt92$b;->b:Lt92;

    .line 95
    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    invoke-virtual {v1}, Lt92;->o()Lk43;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast p1, Lxf$b;

    .line 103
    .line 104
    invoke-virtual {p1}, Lxf$b;->a()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Lcl2;

    .line 109
    .line 110
    iget-object p1, p1, Lcl2;->d:Ljava/util/List;

    .line 111
    .line 112
    invoke-virtual {v0, p1}, Lk43;->k(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_5
    invoke-virtual {v1}, Lt92;->o()Lk43;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-static {p1}, Lul0;->l(Lk43;)V

    .line 121
    .line 122
    .line 123
    :goto_2
    sget-object p1, Ltn5;->a:Ltn5;

    .line 124
    .line 125
    return-object p1
.end method
