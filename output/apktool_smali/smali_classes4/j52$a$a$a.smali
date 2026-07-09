.class public final Lj52$a$a$a;
.super Lo55;
.source "zaffa"

# interfaces
.implements Lwl1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj52$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "preprocessed.conection.processer.place.categorie.styleable.JHCardTableViewFlowViewDataSourceFragment$ClearWatchHistoryEndpointRootModel$loadDatas$1$1"
    f = "JHCardTableViewFlowViewDataSourceFragment.kt"
    l = {
        0xd3,
        0xd3
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lj52$a;


# direct methods
.method public constructor <init>(Lj52$a;Lui0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj52$a;",
            "Lui0<",
            "-",
            "Lj52$a$a$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lj52$a$a$a;->b:Lj52$a;

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
    new-instance p1, Lj52$a$a$a;

    .line 8
    .line 9
    iget-object v0, p0, Lj52$a$a$a;->b:Lj52$a;

    .line 10
    .line 11
    invoke-direct {p1, v0, p2}, Lj52$a$a$a;-><init>(Lj52$a;Lui0;)V

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

    invoke-virtual {p0, p1, p2}, Lj52$a$a$a;->create(Ljava/lang/Object;Lui0;)Lui0;

    move-result-object p1

    check-cast p1, Lj52$a$a$a;

    sget-object p2, Ltn5;->a:Ltn5;

    invoke-virtual {p1, p2}, Lj52$a$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lj52$a$a$a;->invoke(Lgk0;Lui0;)Ljava/lang/Object;

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
    iget v2, p0, Lj52$a$a$a;->a:I

    .line 12
    .line 13
    iget-object v3, p0, Lj52$a$a$a;->b:Lj52$a;

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
    const/4 p1, 0x3

    .line 39
    invoke-virtual {v3}, Lj52$a;->g()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-static {p1, v2}, Lyn4;->b(II)Ljava/util/Map;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->l()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    const/4 v5, 0x0

    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    sget-object v2, Lc2;->a:Lc2;

    .line 59
    .line 60
    new-instance v2, Lj52$a$a$a$a;

    .line 61
    .line 62
    invoke-direct {v2, v1, v5, p1}, Lj52$a$a$a$a;-><init>(ZLui0;Ljava/util/Map;)V

    .line 63
    .line 64
    .line 65
    iput v1, p0, Lj52$a$a$a;->a:I

    .line 66
    .line 67
    invoke-static {v2, p0}, Lq45;->c(Lwl1;Lui0;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-ne p1, v0, :cond_4

    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_3
    sget-object v1, Lc2;->a:Lc2;

    .line 75
    .line 76
    new-instance v1, Lj52$a$a$a$b;

    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    invoke-direct {v1, v2, v5, p1}, Lj52$a$a$a$b;-><init>(ZLui0;Ljava/util/Map;)V

    .line 80
    .line 81
    .line 82
    iput v4, p0, Lj52$a$a$a;->a:I

    .line 83
    .line 84
    invoke-static {v1, p0}, Lq45;->c(Lwl1;Lui0;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-ne p1, v0, :cond_4

    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_4
    :goto_1
    check-cast p1, Lxf;

    .line 92
    .line 93
    instance-of v0, p1, Lxf$b;

    .line 94
    .line 95
    if-eqz v0, :cond_6

    .line 96
    .line 97
    invoke-virtual {v3}, Lj52$a;->h()Li53;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast p1, Lxf$b;

    .line 102
    .line 103
    invoke-virtual {p1}, Lxf$b;->a()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Lzl2;

    .line 108
    .line 109
    invoke-virtual {p1}, Lzl2;->c()Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-nez p1, :cond_5

    .line 114
    .line 115
    invoke-static {}, Lr70;->m()Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    :cond_5
    invoke-interface {v0, p1}, Lf53;->d(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    :cond_6
    sget-object p1, Ltn5;->a:Ltn5;

    .line 123
    .line 124
    return-object p1
.end method
