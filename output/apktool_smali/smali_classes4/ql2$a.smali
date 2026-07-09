.class public final Lql2$a;
.super Lo55;
.source "zaffa"

# interfaces
.implements Lwl1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lql2;->u()V
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
    c = "preprocessed.conection.processer.gkms.ochannel.LiveContextProviderImplViewModel$getBanner$1"
    f = "LiveContextProviderImplViewModel.kt"
    l = {
        0x103,
        0x103
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lql2;


# direct methods
.method public constructor <init>(Lql2;Lui0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lql2;",
            "Lui0<",
            "-",
            "Lql2$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lql2$a;->b:Lql2;

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
    new-instance p1, Lql2$a;

    .line 8
    .line 9
    iget-object v0, p0, Lql2$a;->b:Lql2;

    .line 10
    .line 11
    invoke-direct {p1, v0, p2}, Lql2$a;-><init>(Lql2;Lui0;)V

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

    invoke-virtual {p0, p1, p2}, Lql2$a;->create(Ljava/lang/Object;Lui0;)Lui0;

    move-result-object p1

    check-cast p1, Lql2$a;

    sget-object p2, Ltn5;->a:Ltn5;

    invoke-virtual {p1, p2}, Lql2$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lql2$a;->invoke(Lgk0;Lui0;)Ljava/lang/Object;

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
    iget v2, p0, Lql2$a;->a:I

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
    sget-object p1, Lxt1;->a:Lxt1;

    .line 37
    .line 38
    const/16 v2, 0x8

    .line 39
    .line 40
    invoke-virtual {p1, v2}, Lxt1;->a(I)Ljava/util/HashMap;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->l()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    const/4 v4, 0x0

    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    sget-object v2, Lc2;->a:Lc2;

    .line 56
    .line 57
    new-instance v2, Lql2$a$a;

    .line 58
    .line 59
    invoke-direct {v2, v1, v4, p1}, Lql2$a$a;-><init>(ZLui0;Ljava/util/Map;)V

    .line 60
    .line 61
    .line 62
    iput v1, p0, Lql2$a;->a:I

    .line 63
    .line 64
    invoke-static {v2, p0}, Lq45;->c(Lwl1;Lui0;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-ne p1, v0, :cond_4

    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_3
    sget-object v1, Lc2;->a:Lc2;

    .line 72
    .line 73
    new-instance v1, Lql2$a$b;

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    invoke-direct {v1, v2, v4, p1}, Lql2$a$b;-><init>(ZLui0;Ljava/util/Map;)V

    .line 77
    .line 78
    .line 79
    iput v3, p0, Lql2$a;->a:I

    .line 80
    .line 81
    invoke-static {v1, p0}, Lq45;->c(Lwl1;Lui0;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-ne p1, v0, :cond_4

    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_4
    :goto_1
    check-cast p1, Lxf;

    .line 89
    .line 90
    instance-of v0, p1, Lxf$b;

    .line 91
    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    iget-object v0, p0, Lql2$a;->b:Lql2;

    .line 95
    .line 96
    invoke-virtual {v0}, Lql2;->v()Lk43;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast p1, Lxf$b;

    .line 101
    .line 102
    invoke-virtual {p1}, Lxf$b;->a()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {v0, p1}, Lk43;->k(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_5
    sget-object p1, Ltn5;->a:Ltn5;

    .line 110
    .line 111
    return-object p1
.end method
