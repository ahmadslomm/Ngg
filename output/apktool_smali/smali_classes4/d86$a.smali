.class public final Ld86$a;
.super Lo55;
.source "zaffa"

# interfaces
.implements Lwl1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld86;->l()V
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
    c = "preprocessed.conection.processer.interval.asrqueue.XRLTaskViewModel$loadRide$1"
    f = "XRLTaskViewModel.kt"
    l = {
        0x24,
        0x24
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Ld86;


# direct methods
.method public constructor <init>(Ld86;Lui0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld86;",
            "Lui0<",
            "-",
            "Ld86$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld86$a;->b:Ld86;

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
    new-instance p1, Ld86$a;

    .line 8
    .line 9
    iget-object v0, p0, Ld86$a;->b:Ld86;

    .line 10
    .line 11
    invoke-direct {p1, v0, p2}, Ld86$a;-><init>(Ld86;Lui0;)V

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

    invoke-virtual {p0, p1, p2}, Ld86$a;->create(Ljava/lang/Object;Lui0;)Lui0;

    move-result-object p1

    check-cast p1, Ld86$a;

    sget-object p2, Ltn5;->a:Ltn5;

    invoke-virtual {p1, p2}, Ld86$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Ld86$a;->invoke(Lgk0;Lui0;)Ljava/lang/Object;

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
    iget v2, p0, Ld86$a;->a:I

    .line 12
    .line 13
    iget-object v3, p0, Ld86$a;->b:Ld86;

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
    const-string v2, "Dg4BQlkGDBN9AQwJOhAKH20WEy8VTwME="

    .line 36
    .line 37
    invoke-static {p1, v2}, Lo84;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/util/HashMap;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string v2, "FwAYRxM=="

    .line 42
    .line 43
    invoke-static {v2}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v3}, Ld86;->j()I

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
    const/4 v5, 0x0

    .line 67
    if-eqz v2, :cond_3

    .line 68
    .line 69
    sget-object v2, Lc2;->a:Lc2;

    .line 70
    .line 71
    new-instance v2, Ld86$a$a;

    .line 72
    .line 73
    invoke-direct {v2, v1, v5, p1}, Ld86$a$a;-><init>(ZLui0;Ljava/util/Map;)V

    .line 74
    .line 75
    .line 76
    iput v1, p0, Ld86$a;->a:I

    .line 77
    .line 78
    invoke-static {v2, p0}, Lq45;->c(Lwl1;Lui0;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-ne p1, v0, :cond_4

    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_3
    sget-object v1, Lc2;->a:Lc2;

    .line 86
    .line 87
    new-instance v1, Ld86$a$b;

    .line 88
    .line 89
    const/4 v2, 0x0

    .line 90
    invoke-direct {v1, v2, v5, p1}, Ld86$a$b;-><init>(ZLui0;Ljava/util/Map;)V

    .line 91
    .line 92
    .line 93
    iput v4, p0, Ld86$a;->a:I

    .line 94
    .line 95
    invoke-static {v1, p0}, Lq45;->c(Lwl1;Lui0;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-ne p1, v0, :cond_4

    .line 100
    .line 101
    return-object v0

    .line 102
    :cond_4
    :goto_1
    check-cast p1, Lxf;

    .line 103
    .line 104
    invoke-static {p1}, Ld2;->a(Lxf;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_5

    .line 109
    .line 110
    invoke-virtual {v3}, Ld86;->i()Lk43;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast p1, Lxf$b;

    .line 115
    .line 116
    invoke-virtual {p1}, Lxf$b;->a()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {v0, p1}, Lk43;->k(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_5
    sget-object p1, Ltn5;->a:Ltn5;

    .line 124
    .line 125
    return-object p1
.end method
