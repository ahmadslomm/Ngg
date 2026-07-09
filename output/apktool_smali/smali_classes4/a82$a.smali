.class public final La82$a;
.super Lo55;
.source "zaffa"

# interfaces
.implements Lwl1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La82;->j()V
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
    c = "preprocessed.conection.processer.interval.asrqueue.KGYouthDataEmptyOrNetErrorViewViewModel$loadBadge$1"
    f = "KGYouthDataEmptyOrNetErrorViewViewModel.kt"
    l = {
        0x24,
        0x24
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:La82;


# direct methods
.method public constructor <init>(La82;Lui0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La82;",
            "Lui0<",
            "-",
            "La82$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, La82$a;->b:La82;

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
    new-instance p1, La82$a;

    .line 8
    .line 9
    iget-object v0, p0, La82$a;->b:La82;

    .line 10
    .line 11
    invoke-direct {p1, v0, p2}, La82$a;-><init>(La82;Lui0;)V

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

    invoke-virtual {p0, p1, p2}, La82$a;->create(Ljava/lang/Object;Lui0;)Lui0;

    move-result-object p1

    check-cast p1, La82$a;

    sget-object p2, Ltn5;->a:Ltn5;

    invoke-virtual {p1, p2}, La82$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, La82$a;->invoke(Lgk0;Lui0;)Ljava/lang/Object;

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
    iget v2, p0, La82$a;->a:I

    .line 12
    .line 13
    iget-object v3, p0, La82$a;->b:La82;

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
    invoke-virtual {v3}, La82;->h()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-static {p1}, Lgo2;->c(I)Ljava/util/HashMap;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->l()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    const/4 v5, 0x0

    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    sget-object v2, Lc2;->a:Lc2;

    .line 58
    .line 59
    new-instance v2, La82$a$a;

    .line 60
    .line 61
    invoke-direct {v2, v1, v5, p1}, La82$a$a;-><init>(ZLui0;Ljava/util/Map;)V

    .line 62
    .line 63
    .line 64
    iput v1, p0, La82$a;->a:I

    .line 65
    .line 66
    invoke-static {v2, p0}, Lq45;->c(Lwl1;Lui0;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v0, :cond_4

    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_3
    sget-object v1, Lc2;->a:Lc2;

    .line 74
    .line 75
    new-instance v1, La82$a$b;

    .line 76
    .line 77
    const/4 v2, 0x0

    .line 78
    invoke-direct {v1, v2, v5, p1}, La82$a$b;-><init>(ZLui0;Ljava/util/Map;)V

    .line 79
    .line 80
    .line 81
    iput v4, p0, La82$a;->a:I

    .line 82
    .line 83
    invoke-static {v1, p0}, Lq45;->c(Lwl1;Lui0;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-ne p1, v0, :cond_4

    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_4
    :goto_1
    check-cast p1, Lxf;

    .line 91
    .line 92
    invoke-static {p1}, Ld2;->a(Lxf;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    invoke-virtual {v3}, La82;->i()Lk43;

    .line 99
    .line 100
    .line 101
    move-result-object v0

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
    invoke-virtual {v0, p1}, Lk43;->k(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_5
    sget-object p1, Ltn5;->a:Ltn5;

    .line 112
    .line 113
    return-object p1
.end method
