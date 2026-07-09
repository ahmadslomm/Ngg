.class public final Loz4$c;
.super Lo55;
.source "zaffa"

# interfaces
.implements Lwl1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loz4;->t(ILjava/lang/String;)V
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
    c = "preprocessed.conection.mutate.nudged.phoneinline.StPluginPkgInfoViewModel$updateAlias$1"
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

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Loz4;


# direct methods
.method public constructor <init>(ILjava/lang/String;Loz4;Lui0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Loz4;",
            "Lui0<",
            "-",
            "Loz4$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput p1, p0, Loz4$c;->b:I

    .line 2
    .line 3
    iput-object p2, p0, Loz4$c;->c:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Loz4$c;->d:Loz4;

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
    new-instance p1, Loz4$c;

    .line 8
    .line 9
    iget-object v0, p0, Loz4$c;->c:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, p0, Loz4$c;->d:Loz4;

    .line 12
    .line 13
    iget v2, p0, Loz4$c;->b:I

    .line 14
    .line 15
    invoke-direct {p1, v2, v0, v1, p2}, Loz4$c;-><init>(ILjava/lang/String;Loz4;Lui0;)V

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

    invoke-virtual {p0, p1, p2}, Loz4$c;->create(Ljava/lang/Object;Lui0;)Lui0;

    move-result-object p1

    check-cast p1, Loz4$c;

    sget-object p2, Ltn5;->a:Ltn5;

    invoke-virtual {p1, p2}, Loz4$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Loz4$c;->invoke(Lgk0;Lui0;)Ljava/lang/Object;

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
    iget v2, p0, Loz4$c;->a:I

    .line 12
    .line 13
    iget-object v3, p0, Loz4$c;->c:Ljava/lang/String;

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
    const-string v2, "FhwIXFkUGQNPGgQtAwoOHg==="

    .line 36
    .line 37
    invoke-static {p1, v2}, Lo84;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/util/HashMap;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string v2, "FwAyWx4F="

    .line 42
    .line 43
    invoke-static {v2}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget v5, p0, Loz4$c;->b:I

    .line 48
    .line 49
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-interface {p1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    const-string v2, "AgMETwQ=="

    .line 57
    .line 58
    invoke-static {v2}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->l()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    const/4 v5, 0x0

    .line 74
    if-eqz v2, :cond_3

    .line 75
    .line 76
    sget-object v2, Lc2;->a:Lc2;

    .line 77
    .line 78
    new-instance v2, Loz4$c$a;

    .line 79
    .line 80
    invoke-direct {v2, v1, v5, p1}, Loz4$c$a;-><init>(ZLui0;Ljava/util/Map;)V

    .line 81
    .line 82
    .line 83
    iput v1, p0, Loz4$c;->a:I

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
    :cond_3
    sget-object v1, Lc2;->a:Lc2;

    .line 93
    .line 94
    new-instance v1, Loz4$c$b;

    .line 95
    .line 96
    const/4 v2, 0x0

    .line 97
    invoke-direct {v1, v2, v5, p1}, Loz4$c$b;-><init>(ZLui0;Ljava/util/Map;)V

    .line 98
    .line 99
    .line 100
    iput v4, p0, Loz4$c;->a:I

    .line 101
    .line 102
    invoke-static {v1, p0}, Lq45;->c(Lwl1;Lui0;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-ne p1, v0, :cond_4

    .line 107
    .line 108
    return-object v0

    .line 109
    :cond_4
    :goto_1
    check-cast p1, Lxf;

    .line 110
    .line 111
    invoke-static {p1}, Ld2;->a(Lxf;)Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_5

    .line 116
    .line 117
    iget-object p1, p0, Loz4$c;->d:Loz4;

    .line 118
    .line 119
    invoke-virtual {p1}, Loz4;->j()Lk43;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p1, v3}, Lk43;->k(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_5
    sget-object p1, Ltn5;->a:Ltn5;

    .line 127
    .line 128
    return-object p1
.end method
