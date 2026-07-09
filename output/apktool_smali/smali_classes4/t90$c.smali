.class public final Lt90$c;
.super Lo55;
.source "zaffa"

# interfaces
.implements Lwl1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt90;->p()V
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
    c = "preprocessed.conection.processer.interval.asrqueue.CommonPhotoButtonAdapterViewViewModel$getAchievement$1"
    f = "CommonPhotoButtonAdapterViewViewModel.kt"
    l = {
        0xea,
        0xea
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lt90;


# direct methods
.method public constructor <init>(Lt90;Lui0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt90;",
            "Lui0<",
            "-",
            "Lt90$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lt90$c;->b:Lt90;

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
    new-instance p1, Lt90$c;

    .line 8
    .line 9
    iget-object v0, p0, Lt90$c;->b:Lt90;

    .line 10
    .line 11
    invoke-direct {p1, v0, p2}, Lt90$c;-><init>(Lt90;Lui0;)V

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

    invoke-virtual {p0, p1, p2}, Lt90$c;->create(Ljava/lang/Object;Lui0;)Lui0;

    move-result-object p1

    check-cast p1, Lt90$c;

    sget-object p2, Ltn5;->a:Ltn5;

    invoke-virtual {p1, p2}, Lt90$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lt90$c;->invoke(Lgk0;Lui0;)Ljava/lang/Object;

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
    iget v2, p0, Lt90$c;->a:I

    .line 12
    .line 13
    iget-object v3, p0, Lt90$c;->b:Lt90;

    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    if-eq v2, v1, :cond_1

    .line 19
    .line 20
    if-ne v2, v4, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    :goto_0
    invoke-static {p1}, Lwb4;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    const-string v2, "Dg4BQlkGDBN7HQQePxEACVsUFQ==="

    .line 36
    .line 37
    invoke-static {p1, v2}, Lo84;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/util/HashMap;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string v2, "DBgDSwU=="

    .line 42
    .line 43
    invoke-static {v2}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v3}, Lt90;->w()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    invoke-static {v5}, Lov;->c(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-interface {p1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    const-string v2, "FxYdSw==="

    .line 59
    .line 60
    invoke-static {v2}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const/4 v5, 0x4

    .line 65
    invoke-static {v5}, Lov;->c(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-interface {p1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v2}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->l()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    const/4 v5, 0x0

    .line 81
    if-eqz v2, :cond_3

    .line 82
    .line 83
    sget-object v2, Lc2;->a:Lc2;

    .line 84
    .line 85
    new-instance v2, Lt90$c$a;

    .line 86
    .line 87
    invoke-direct {v2, v1, v5, p1}, Lt90$c$a;-><init>(ZLui0;Ljava/util/Map;)V

    .line 88
    .line 89
    .line 90
    iput v1, p0, Lt90$c;->a:I

    .line 91
    .line 92
    invoke-static {v2, p0}, Lq45;->c(Lwl1;Lui0;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-ne p1, v0, :cond_4

    .line 97
    .line 98
    return-object v0

    .line 99
    :cond_3
    sget-object v1, Lc2;->a:Lc2;

    .line 100
    .line 101
    new-instance v1, Lt90$c$b;

    .line 102
    .line 103
    const/4 v2, 0x0

    .line 104
    invoke-direct {v1, v2, v5, p1}, Lt90$c$b;-><init>(ZLui0;Ljava/util/Map;)V

    .line 105
    .line 106
    .line 107
    iput v4, p0, Lt90$c;->a:I

    .line 108
    .line 109
    invoke-static {v1, p0}, Lq45;->c(Lwl1;Lui0;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-ne p1, v0, :cond_4

    .line 114
    .line 115
    return-object v0

    .line 116
    :cond_4
    :goto_1
    check-cast p1, Lxf;

    .line 117
    .line 118
    invoke-static {p1}, Ld2;->a(Lxf;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_5

    .line 123
    .line 124
    invoke-virtual {v3}, Lt90;->q()Lk43;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast p1, Lxf$b;

    .line 129
    .line 130
    invoke-virtual {p1}, Lxf$b;->a()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {v0, p1}, Lk43;->k(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_5
    sget-object p1, Ltn5;->a:Ltn5;

    .line 138
    .line 139
    return-object p1
.end method
