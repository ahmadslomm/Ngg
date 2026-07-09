.class public final Lvr$a;
.super Lo55;
.source "zaffa"

# interfaces
.implements Lwl1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvr;->i(I)V
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
    c = "preprocessed.conection.processer.verdant.adding.BasicModeSearchViewControllerViewModel$getRoomInfo$1"
    f = "BasicModeSearchViewControllerViewModel.kt"
    l = {
        0x26,
        0x26
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:I

.field public final synthetic c:Lvr;


# direct methods
.method public constructor <init>(ILvr;Lui0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lvr;",
            "Lui0<",
            "-",
            "Lvr$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput p1, p0, Lvr$a;->b:I

    .line 2
    .line 3
    iput-object p2, p0, Lvr$a;->c:Lvr;

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
    new-instance p1, Lvr$a;

    .line 8
    .line 9
    iget v0, p0, Lvr$a;->b:I

    .line 10
    .line 11
    iget-object v1, p0, Lvr$a;->c:Lvr;

    .line 12
    .line 13
    invoke-direct {p1, v0, v1, p2}, Lvr$a;-><init>(ILvr;Lui0;)V

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

    invoke-virtual {p0, p1, p2}, Lvr$a;->create(Ljava/lang/Object;Lui0;)Lui0;

    move-result-object p1

    check-cast p1, Lvr$a;

    sget-object p2, Ltn5;->a:Ltn5;

    invoke-virtual {p1, p2}, Lvr$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lvr$a;->invoke(Lgk0;Lui0;)Ljava/lang/Object;

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
    iget v2, p0, Lvr$a;->a:I

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    const/4 v4, 0x0

    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    if-eq v2, v1, :cond_1

    .line 18
    .line 19
    if-ne v2, v3, :cond_0

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
    invoke-static {p1}, Lwb4;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    sget-object p1, Lj30;->a:Lj30;

    .line 38
    .line 39
    invoke-virtual {p1}, Lj30;->d()Ljava/util/HashMap;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string v2, "EQYJ="

    .line 44
    .line 45
    invoke-static {v2}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget v5, p0, Lvr$a;->b:I

    .line 50
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
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->l()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_3

    .line 67
    .line 68
    sget-object v2, Lc2;->a:Lc2;

    .line 69
    .line 70
    new-instance v2, Lvr$a$a;

    .line 71
    .line 72
    invoke-direct {v2, v1, v4, p1}, Lvr$a$a;-><init>(ZLui0;Ljava/util/Map;)V

    .line 73
    .line 74
    .line 75
    iput v1, p0, Lvr$a;->a:I

    .line 76
    .line 77
    invoke-static {v2, p0}, Lq45;->c(Lwl1;Lui0;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-ne p1, v0, :cond_4

    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_3
    sget-object v1, Lc2;->a:Lc2;

    .line 85
    .line 86
    new-instance v1, Lvr$a$b;

    .line 87
    .line 88
    const/4 v2, 0x0

    .line 89
    invoke-direct {v1, v2, v4, p1}, Lvr$a$b;-><init>(ZLui0;Ljava/util/Map;)V

    .line 90
    .line 91
    .line 92
    iput v3, p0, Lvr$a;->a:I

    .line 93
    .line 94
    invoke-static {v1, p0}, Lq45;->c(Lwl1;Lui0;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-ne p1, v0, :cond_4

    .line 99
    .line 100
    return-object v0

    .line 101
    :cond_4
    :goto_1
    check-cast p1, Lxf;

    .line 102
    .line 103
    invoke-static {p1}, Ld2;->a(Lxf;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    iget-object v1, p0, Lvr$a;->c:Lvr;

    .line 108
    .line 109
    if-eqz v0, :cond_5

    .line 110
    .line 111
    invoke-virtual {v1}, Lvr;->h()Lk43;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast p1, Lxf$b;

    .line 116
    .line 117
    invoke-virtual {p1}, Lxf$b;->a()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {v0, p1}, Lk43;->k(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_5
    invoke-virtual {v1}, Lvr;->h()Lk43;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p1, v4}, Lk43;->k(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :goto_2
    sget-object p1, Ltn5;->a:Ltn5;

    .line 133
    .line 134
    return-object p1
.end method
