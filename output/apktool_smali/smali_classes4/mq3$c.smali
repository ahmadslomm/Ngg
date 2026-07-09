.class public final Lmq3$c;
.super Lo55;
.source "zaffa"

# interfaces
.implements Lwl1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmq3;->B()V
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
    c = "preprocessed.conection.processer.gkms.ochannel.PhoneEditUnameViewControllerDelegateViewModel$getMyRoom$1"
    f = "PhoneEditUnameViewControllerDelegateViewModel.kt"
    l = {
        0x81,
        0x81
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lmq3;


# direct methods
.method public constructor <init>(Lmq3;Lui0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmq3;",
            "Lui0<",
            "-",
            "Lmq3$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lmq3$c;->b:Lmq3;

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
    new-instance p1, Lmq3$c;

    .line 8
    .line 9
    iget-object v0, p0, Lmq3$c;->b:Lmq3;

    .line 10
    .line 11
    invoke-direct {p1, v0, p2}, Lmq3$c;-><init>(Lmq3;Lui0;)V

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

    invoke-virtual {p0, p1, p2}, Lmq3$c;->create(Ljava/lang/Object;Lui0;)Lui0;

    move-result-object p1

    check-cast p1, Lmq3$c;

    sget-object p2, Ltn5;->a:Ltn5;

    invoke-virtual {p1, p2}, Lmq3$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lmq3$c;->invoke(Lgk0;Lui0;)Ljava/lang/Object;

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
    iget v2, p0, Lmq3$c;->a:I

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x2

    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    if-eq v2, v1, :cond_1

    .line 18
    .line 19
    if-ne v2, v4, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    :goto_0
    invoke-static {p1}, Lwb4;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    const-string v2, "EQACQ1kGDBNjFzMDAA4=="

    .line 35
    .line 36
    invoke-static {p1, v2}, Lo84;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/util/HashMap;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->l()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    const/4 v5, 0x0

    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    sget-object v2, Lc2;->a:Lc2;

    .line 52
    .line 53
    new-instance v2, Lmq3$c$a;

    .line 54
    .line 55
    invoke-direct {v2, v1, v5, p1}, Lmq3$c$a;-><init>(ZLui0;Ljava/util/Map;)V

    .line 56
    .line 57
    .line 58
    iput v1, p0, Lmq3$c;->a:I

    .line 59
    .line 60
    invoke-static {v2, p0}, Lq45;->c(Lwl1;Lui0;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-ne p1, v0, :cond_4

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_3
    sget-object v2, Lc2;->a:Lc2;

    .line 68
    .line 69
    new-instance v2, Lmq3$c$b;

    .line 70
    .line 71
    invoke-direct {v2, v3, v5, p1}, Lmq3$c$b;-><init>(ZLui0;Ljava/util/Map;)V

    .line 72
    .line 73
    .line 74
    iput v4, p0, Lmq3$c;->a:I

    .line 75
    .line 76
    invoke-static {v2, p0}, Lq45;->c(Lwl1;Lui0;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-ne p1, v0, :cond_4

    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_4
    :goto_1
    check-cast p1, Lxf;

    .line 84
    .line 85
    invoke-static {p1}, Ld2;->a(Lxf;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iget-object v2, p0, Lmq3$c;->b:Lmq3;

    .line 90
    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    check-cast p1, Lxf$b;

    .line 94
    .line 95
    invoke-virtual {p1}, Lxf$b;->a()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Luv1;

    .line 100
    .line 101
    invoke-virtual {v0}, Let;->p()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-lez v0, :cond_5

    .line 106
    .line 107
    invoke-virtual {v2}, Lmq3;->C()Lk43;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v3}, Lov;->a(Z)Ljava/lang/Boolean;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v0, v1}, Lk43;->k(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, Lmq3;->y()Lk43;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {p1}, Lxf$b;->a()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {v0, p1}, Lk43;->k(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_5
    invoke-virtual {v2}, Lmq3;->C()Lk43;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-static {v1}, Lov;->a(Z)Ljava/lang/Boolean;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {p1, v0}, Lk43;->k(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :goto_2
    sget-object p1, Ltn5;->a:Ltn5;

    .line 142
    .line 143
    return-object p1
.end method
