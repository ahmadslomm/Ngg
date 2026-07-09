.class public final Lt90$f;
.super Lo55;
.source "zaffa"

# interfaces
.implements Lwl1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt90;->C(I)V
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
    c = "preprocessed.conection.processer.interval.asrqueue.CommonPhotoButtonAdapterViewViewModel$resetUser$1"
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

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lt90;ILui0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt90;",
            "I",
            "Lui0<",
            "-",
            "Lt90$f;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lt90$f;->b:Lt90;

    .line 2
    .line 3
    iput p2, p0, Lt90$f;->c:I

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
    new-instance p1, Lt90$f;

    .line 8
    .line 9
    iget-object v0, p0, Lt90$f;->b:Lt90;

    .line 10
    .line 11
    iget v1, p0, Lt90$f;->c:I

    .line 12
    .line 13
    invoke-direct {p1, v0, v1, p2}, Lt90$f;-><init>(Lt90;ILui0;)V

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

    invoke-virtual {p0, p1, p2}, Lt90$f;->create(Ljava/lang/Object;Lui0;)Lui0;

    move-result-object p1

    check-cast p1, Lt90$f;

    sget-object p2, Ltn5;->a:Ltn5;

    invoke-virtual {p1, p2}, Lt90$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lt90$f;->invoke(Lgk0;Lui0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

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
    iget v2, p0, Lt90$f;->a:I

    .line 12
    .line 13
    iget-object v3, p0, Lt90$f;->b:Lt90;

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
    invoke-static {p1}, Lwb4;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    sget-object p1, Lc73;->a:Lc73;

    .line 39
    .line 40
    invoke-virtual {v3}, Lt90;->w()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    iget v5, p0, Lt90$f;->c:I

    .line 45
    .line 46
    invoke-virtual {p1, v2, v5}, Lc73;->f(II)Ljava/util/HashMap;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->l()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    const/4 v5, 0x0

    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    sget-object v2, Lc2;->a:Lc2;

    .line 62
    .line 63
    new-instance v2, Lt90$f$a;

    .line 64
    .line 65
    invoke-direct {v2, v1, v5, p1}, Lt90$f$a;-><init>(ZLui0;Ljava/util/Map;)V

    .line 66
    .line 67
    .line 68
    iput v1, p0, Lt90$f;->a:I

    .line 69
    .line 70
    invoke-static {v2, p0}, Lq45;->c(Lwl1;Lui0;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v0, :cond_4

    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_3
    sget-object v2, Lc2;->a:Lc2;

    .line 78
    .line 79
    new-instance v2, Lt90$f$b;

    .line 80
    .line 81
    const/4 v6, 0x0

    .line 82
    invoke-direct {v2, v6, v5, p1}, Lt90$f$b;-><init>(ZLui0;Ljava/util/Map;)V

    .line 83
    .line 84
    .line 85
    iput v4, p0, Lt90$f;->a:I

    .line 86
    .line 87
    invoke-static {v2, p0}, Lq45;->c(Lwl1;Lui0;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-ne p1, v0, :cond_4

    .line 92
    .line 93
    return-object v0

    .line 94
    :cond_4
    :goto_1
    check-cast p1, Lxf;

    .line 95
    .line 96
    invoke-static {p1}, Ld2;->a(Lxf;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_5

    .line 101
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
    check-cast p1, Lo24;

    .line 109
    .line 110
    invoke-virtual {p1}, Lo24;->a()I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-ne p1, v1, :cond_5

    .line 115
    .line 116
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    const v0, 0x7f1205a3

    .line 121
    .line 122
    .line 123
    invoke-static {v0}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {p1, v0}, Lw33;->k(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3}, Lt90;->A()V

    .line 131
    .line 132
    .line 133
    :cond_5
    sget-object p1, Ltn5;->a:Ltn5;

    .line 134
    .line 135
    return-object p1
.end method
