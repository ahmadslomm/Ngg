.class public final Lbp$a;
.super Lo55;
.source "zaffa"

# interfaces
.implements Lwl1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbp;->m(Z)V
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
    c = "preprocessed.conection.processer.interval.asrqueue.BNaviOnlineMainSlaveModelViewModel$loadGift$1"
    f = "BNaviOnlineMainSlaveModelViewModel.kt"
    l = {
        0x24,
        0x24
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lbp;


# direct methods
.method public constructor <init>(Lbp;Lui0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbp;",
            "Lui0<",
            "-",
            "Lbp$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lbp$a;->b:Lbp;

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
    new-instance p1, Lbp$a;

    .line 8
    .line 9
    iget-object v0, p0, Lbp$a;->b:Lbp;

    .line 10
    .line 11
    invoke-direct {p1, v0, p2}, Lbp$a;-><init>(Lbp;Lui0;)V

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

    invoke-virtual {p0, p1, p2}, Lbp$a;->create(Ljava/lang/Object;Lui0;)Lui0;

    move-result-object p1

    check-cast p1, Lbp$a;

    sget-object p2, Ltn5;->a:Ltn5;

    invoke-virtual {p1, p2}, Lbp$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lbp$a;->invoke(Lgk0;Lui0;)Ljava/lang/Object;

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
    iget v2, p0, Lbp$a;->a:I

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    iget-object v4, p0, Lbp$a;->b:Lbp;

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
    invoke-virtual {v4}, Lbp;->j()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-virtual {v4}, Lbp;->i()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-static {p1, v2}, Lh;->i(II)Ljava/util/HashMap;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Ll42;->c(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->l()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    const/4 v5, 0x0

    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    sget-object v2, Lc2;->a:Lc2;

    .line 65
    .line 66
    new-instance v2, Lbp$a$a;

    .line 67
    .line 68
    invoke-direct {v2, v1, v5, p1}, Lbp$a$a;-><init>(ZLui0;Ljava/util/Map;)V

    .line 69
    .line 70
    .line 71
    iput v1, p0, Lbp$a;->a:I

    .line 72
    .line 73
    invoke-static {v2, p0}, Lq45;->c(Lwl1;Lui0;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-ne p1, v0, :cond_4

    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_3
    sget-object v1, Lc2;->a:Lc2;

    .line 81
    .line 82
    new-instance v1, Lbp$a$b;

    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    invoke-direct {v1, v2, v5, p1}, Lbp$a$b;-><init>(ZLui0;Ljava/util/Map;)V

    .line 86
    .line 87
    .line 88
    iput v3, p0, Lbp$a;->a:I

    .line 89
    .line 90
    invoke-static {v1, p0}, Lq45;->c(Lwl1;Lui0;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-ne p1, v0, :cond_4

    .line 95
    .line 96
    return-object v0

    .line 97
    :cond_4
    :goto_1
    check-cast p1, Lxf;

    .line 98
    .line 99
    invoke-static {p1}, Ld2;->a(Lxf;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    invoke-virtual {v4}, Lbp;->h()Lk43;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast p1, Lxf$b;

    .line 110
    .line 111
    invoke-virtual {p1}, Lxf$b;->a()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v0, v1}, Lk43;->k(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4}, Lbp;->i()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-virtual {p1}, Lxf$b;->a()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    check-cast p1, Lp85;

    .line 127
    .line 128
    invoke-virtual {p1}, Lp85;->a()Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    add-int/2addr p1, v0

    .line 137
    invoke-virtual {v4, p1}, Lbp;->o(I)V

    .line 138
    .line 139
    .line 140
    :cond_5
    sget-object p1, Ltn5;->a:Ltn5;

    .line 141
    .line 142
    return-object p1
.end method
