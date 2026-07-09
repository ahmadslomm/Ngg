.class public final Lt90$a;
.super Lo55;
.source "zaffa"

# interfaces
.implements Lwl1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt90;->l(II)V
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
    c = "preprocessed.conection.processer.interval.asrqueue.CommonPhotoButtonAdapterViewViewModel$banUser$1"
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

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Lt90;IILui0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt90;",
            "II",
            "Lui0<",
            "-",
            "Lt90$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lt90$a;->b:Lt90;

    .line 2
    .line 3
    iput p2, p0, Lt90$a;->c:I

    .line 4
    .line 5
    iput p3, p0, Lt90$a;->d:I

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lo55;-><init>(ILui0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lui0;)Lui0;
    .locals 3
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
    new-instance p1, Lt90$a;

    .line 8
    .line 9
    iget v0, p0, Lt90$a;->c:I

    .line 10
    .line 11
    iget v1, p0, Lt90$a;->d:I

    .line 12
    .line 13
    iget-object v2, p0, Lt90$a;->b:Lt90;

    .line 14
    .line 15
    invoke-direct {p1, v2, v0, v1, p2}, Lt90$a;-><init>(Lt90;IILui0;)V

    .line 16
    .line 17
    .line 18
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

    invoke-virtual {p0, p1, p2}, Lt90$a;->create(Ljava/lang/Object;Lui0;)Lui0;

    move-result-object p1

    check-cast p1, Lt90$a;

    sget-object p2, Ltn5;->a:Ltn5;

    invoke-virtual {p1, p2}, Lt90$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lt90$a;->invoke(Lgk0;Lui0;)Ljava/lang/Object;

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
    iget v2, p0, Lt90$a;->a:I

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
    sget-object p1, Lc73;->a:Lc73;

    .line 37
    .line 38
    iget-object v2, p0, Lt90$a;->b:Lt90;

    .line 39
    .line 40
    invoke-virtual {v2}, Lt90;->w()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    iget v4, p0, Lt90$a;->c:I

    .line 45
    .line 46
    iget v5, p0, Lt90$a;->d:I

    .line 47
    .line 48
    invoke-virtual {p1, v2, v4, v5}, Lc73;->a(III)Ljava/util/HashMap;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->l()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    const/4 v4, 0x0

    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    sget-object v2, Lc2;->a:Lc2;

    .line 64
    .line 65
    new-instance v2, Lt90$a$a;

    .line 66
    .line 67
    invoke-direct {v2, v1, v4, p1}, Lt90$a$a;-><init>(ZLui0;Ljava/util/Map;)V

    .line 68
    .line 69
    .line 70
    iput v1, p0, Lt90$a;->a:I

    .line 71
    .line 72
    invoke-static {v2, p0}, Lq45;->c(Lwl1;Lui0;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-ne p1, v0, :cond_4

    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_3
    sget-object v2, Lc2;->a:Lc2;

    .line 80
    .line 81
    new-instance v2, Lt90$a$b;

    .line 82
    .line 83
    const/4 v5, 0x0

    .line 84
    invoke-direct {v2, v5, v4, p1}, Lt90$a$b;-><init>(ZLui0;Ljava/util/Map;)V

    .line 85
    .line 86
    .line 87
    iput v3, p0, Lt90$a;->a:I

    .line 88
    .line 89
    invoke-static {v2, p0}, Lq45;->c(Lwl1;Lui0;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-ne p1, v0, :cond_4

    .line 94
    .line 95
    return-object v0

    .line 96
    :cond_4
    :goto_1
    check-cast p1, Lxf;

    .line 97
    .line 98
    invoke-static {p1}, Ld2;->a(Lxf;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    check-cast p1, Lxf$b;

    .line 105
    .line 106
    invoke-virtual {p1}, Lxf$b;->a()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Lo24;

    .line 111
    .line 112
    invoke-virtual {p1}, Lo24;->a()I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-ne p1, v1, :cond_6

    .line 117
    .line 118
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    const v0, 0x7f1201a6

    .line 123
    .line 124
    .line 125
    invoke-static {v0}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {p1, v0}, Lw33;->k(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_5
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast p1, Lxf$a;

    .line 138
    .line 139
    invoke-virtual {p1}, Lxf$a;->a()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-static {v0, p1}, Lw33;->k(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 144
    .line 145
    .line 146
    :cond_6
    :goto_2
    sget-object p1, Ltn5;->a:Ltn5;

    .line 147
    .line 148
    return-object p1
.end method
