.class public final Lpm1$c;
.super Lo55;
.source "zaffa"

# interfaces
.implements Lwl1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm1;->S()V
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
    c = "preprocessed.conection.processer.gkms.ochannel.GIPMGetPeopleRequestViewModel$searchLiveRooms$1"
    f = "GIPMGetPeopleRequestViewModel.kt"
    l = {
        0xa1,
        0xa1
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lpm1;


# direct methods
.method public constructor <init>(Lpm1;Lui0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm1;",
            "Lui0<",
            "-",
            "Lpm1$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lpm1$c;->b:Lpm1;

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
    new-instance p1, Lpm1$c;

    .line 8
    .line 9
    iget-object v0, p0, Lpm1$c;->b:Lpm1;

    .line 10
    .line 11
    invoke-direct {p1, v0, p2}, Lpm1$c;-><init>(Lpm1;Lui0;)V

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

    invoke-virtual {p0, p1, p2}, Lpm1$c;->create(Ljava/lang/Object;Lui0;)Lui0;

    move-result-object p1

    check-cast p1, Lpm1$c;

    sget-object p2, Ltn5;->a:Ltn5;

    invoke-virtual {p1, p2}, Lpm1$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lpm1$c;->invoke(Lgk0;Lui0;)Ljava/lang/Object;

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
    iget v2, p0, Lpm1$c;->a:I

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    iget-object v4, p0, Lpm1$c;->b:Lpm1;

    .line 15
    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    if-eq v2, v1, :cond_1

    .line 19
    .line 20
    if-ne v2, v3, :cond_0

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
    sget-object p1, Lxt1;->a:Lxt1;

    .line 39
    .line 40
    invoke-virtual {v4}, Lpm1;->G()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {p1, v2}, Lxt1;->i(Ljava/lang/String;)Ljava/util/HashMap;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->l()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    const/4 v5, 0x0

    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    sget-object v2, Lc2;->a:Lc2;

    .line 60
    .line 61
    new-instance v2, Lpm1$c$a;

    .line 62
    .line 63
    invoke-direct {v2, v1, v5, p1}, Lpm1$c$a;-><init>(ZLui0;Ljava/util/Map;)V

    .line 64
    .line 65
    .line 66
    iput v1, p0, Lpm1$c;->a:I

    .line 67
    .line 68
    invoke-static {v2, p0}, Lq45;->c(Lwl1;Lui0;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v0, :cond_4

    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_3
    sget-object v2, Lc2;->a:Lc2;

    .line 76
    .line 77
    new-instance v2, Lpm1$c$b;

    .line 78
    .line 79
    const/4 v6, 0x0

    .line 80
    invoke-direct {v2, v6, v5, p1}, Lpm1$c$b;-><init>(ZLui0;Ljava/util/Map;)V

    .line 81
    .line 82
    .line 83
    iput v3, p0, Lpm1$c;->a:I

    .line 84
    .line 85
    invoke-static {v2, p0}, Lq45;->c(Lwl1;Lui0;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-ne p1, v0, :cond_4

    .line 90
    .line 91
    return-object v0

    .line 92
    :cond_4
    :goto_1
    check-cast p1, Lxf;

    .line 93
    .line 94
    instance-of v0, p1, Lxf$b;

    .line 95
    .line 96
    if-eqz v0, :cond_7

    .line 97
    .line 98
    check-cast p1, Lxf$b;

    .line 99
    .line 100
    invoke-virtual {p1}, Lxf$b;->a()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Lcl2;

    .line 105
    .line 106
    iget-object p1, p1, Lcl2;->d:Ljava/util/List;

    .line 107
    .line 108
    if-eqz p1, :cond_5

    .line 109
    .line 110
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_6

    .line 115
    .line 116
    :cond_5
    new-instance p1, Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 119
    .line 120
    .line 121
    :cond_6
    invoke-virtual {v4}, Lpm1;->w()Lk43;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0, p1}, Lk43;->k(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_7
    invoke-virtual {v4}, Lpm1;->w()Lk43;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-static {p1}, Lul0;->l(Lk43;)V

    .line 134
    .line 135
    .line 136
    :goto_2
    invoke-virtual {v4, v1}, Lpm1;->V(Z)V

    .line 137
    .line 138
    .line 139
    sget-object p1, Ltn5;->a:Ltn5;

    .line 140
    .line 141
    return-object p1
.end method
