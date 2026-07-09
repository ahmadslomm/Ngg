.class public final Loz4$a;
.super Lo55;
.source "zaffa"

# interfaces
.implements Lwl1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loz4;->o(I)V
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
    c = "preprocessed.conection.mutate.nudged.phoneinline.StPluginPkgInfoViewModel$getUserImSendStatus$1"
    f = "StPluginPkgInfoViewModel.kt"
    l = {
        0x50,
        0x50
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:I

.field public final synthetic c:Loz4;


# direct methods
.method public constructor <init>(ILoz4;Lui0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Loz4;",
            "Lui0<",
            "-",
            "Loz4$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput p1, p0, Loz4$a;->b:I

    .line 2
    .line 3
    iput-object p2, p0, Loz4$a;->c:Loz4;

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
    new-instance p1, Loz4$a;

    .line 8
    .line 9
    iget v0, p0, Loz4$a;->b:I

    .line 10
    .line 11
    iget-object v1, p0, Loz4$a;->c:Loz4;

    .line 12
    .line 13
    invoke-direct {p1, v0, v1, p2}, Loz4$a;-><init>(ILoz4;Lui0;)V

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

    invoke-virtual {p0, p1, p2}, Loz4$a;->create(Ljava/lang/Object;Lui0;)Lui0;

    move-result-object p1

    check-cast p1, Loz4$a;

    sget-object p2, Ltn5;->a:Ltn5;

    invoke-virtual {p1, p2}, Loz4$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Loz4$a;->invoke(Lgk0;Lui0;)Ljava/lang/Object;

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
    iget v2, p0, Loz4$a;->a:I

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
    const-string v2, "FhwIXFkGDBN7HQQeJg48CEATMh0GWhsS="

    .line 34
    .line 35
    invoke-static {p1, v2}, Lo84;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/util/HashMap;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string v2, "FwAYRxM=="

    .line 40
    .line 41
    invoke-static {v2}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget v4, p0, Loz4$a;->b:I

    .line 46
    .line 47
    invoke-static {v4}, Lov;->c(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-interface {p1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->l()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    const/4 v4, 0x0

    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    sget-object v2, Lc2;->a:Lc2;

    .line 66
    .line 67
    new-instance v2, Loz4$a$a;

    .line 68
    .line 69
    invoke-direct {v2, v1, v4, p1}, Loz4$a$a;-><init>(ZLui0;Ljava/util/Map;)V

    .line 70
    .line 71
    .line 72
    iput v1, p0, Loz4$a;->a:I

    .line 73
    .line 74
    invoke-static {v2, p0}, Lq45;->c(Lwl1;Lui0;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-ne p1, v0, :cond_4

    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_3
    sget-object v1, Lc2;->a:Lc2;

    .line 82
    .line 83
    new-instance v1, Loz4$a$b;

    .line 84
    .line 85
    const/4 v2, 0x0

    .line 86
    invoke-direct {v1, v2, v4, p1}, Loz4$a$b;-><init>(ZLui0;Ljava/util/Map;)V

    .line 87
    .line 88
    .line 89
    iput v3, p0, Loz4$a;->a:I

    .line 90
    .line 91
    invoke-static {v1, p0}, Lq45;->c(Lwl1;Lui0;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-ne p1, v0, :cond_4

    .line 96
    .line 97
    return-object v0

    .line 98
    :cond_4
    :goto_1
    check-cast p1, Lxf;

    .line 99
    .line 100
    invoke-static {p1}, Ld2;->a(Lxf;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    iget-object v0, p0, Loz4$a;->c:Loz4;

    .line 107
    .line 108
    invoke-virtual {v0}, Loz4;->l()Lk43;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast p1, Lxf$b;

    .line 113
    .line 114
    invoke-virtual {p1}, Lxf$b;->a()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {v0, p1}, Lk43;->k(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_5
    sget-object p1, Ltn5;->a:Ltn5;

    .line 122
    .line 123
    return-object p1
.end method
