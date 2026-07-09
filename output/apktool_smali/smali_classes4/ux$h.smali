.class public final Lux$h;
.super Lo55;
.source "zaffa"

# interfaces
.implements Lwl1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lux;->i(I)V
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
    c = "preprocessed.conection.processer.verdant.sigin.CErrorForMailManager$gotoRoom$1"
    f = "CErrorForMailManager.kt"
    l = {
        0xde,
        0xde
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:I


# direct methods
.method public constructor <init>(ILui0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lui0<",
            "-",
            "Lux$h;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput p1, p0, Lux$h;->b:I

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
    new-instance p1, Lux$h;

    .line 8
    .line 9
    iget v0, p0, Lux$h;->b:I

    .line 10
    .line 11
    invoke-direct {p1, v0, p2}, Lux$h;-><init>(ILui0;)V

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

    invoke-virtual {p0, p1, p2}, Lux$h;->create(Ljava/lang/Object;Lui0;)Lui0;

    move-result-object p1

    check-cast p1, Lux$h;

    sget-object p2, Ltn5;->a:Ltn5;

    invoke-virtual {p1, p2}, Lux$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lux$h;->invoke(Lgk0;Lui0;)Ljava/lang/Object;

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
    iget v2, p0, Lux$h;->a:I

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    iget v4, p0, Lux$h;->b:I

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
    invoke-static {p1}, Lwb4;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    invoke-static {p1}, Lwb4;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const-string v2, "IgwZRxgPRitHGAQ+AAwCQ1kfCAoPfAEOAQ==="

    .line 39
    .line 40
    invoke-static {p1, v2}, Lo84;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/util/HashMap;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string v2, "FgYJ="

    .line 45
    .line 46
    invoke-static {v2}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v4}, Lov;->c(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-interface {p1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    sget-object v2, Lc2;->a:Lc2;

    .line 58
    .line 59
    new-instance v2, Lux$h$a;

    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    invoke-direct {v2, v1, v5, p1}, Lux$h$a;-><init>(ZLui0;Ljava/util/Map;)V

    .line 63
    .line 64
    .line 65
    iput v3, p0, Lux$h;->a:I

    .line 66
    .line 67
    invoke-static {v2, p0}, Lq45;->c(Lwl1;Lui0;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-ne p1, v0, :cond_3

    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_3
    :goto_0
    check-cast p1, Lxf;

    .line 75
    .line 76
    invoke-static {p1}, Ld2;->a(Lxf;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_7

    .line 81
    .line 82
    check-cast p1, Lxf$b;

    .line 83
    .line 84
    invoke-virtual {p1}, Lxf$b;->a()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Ll52;

    .line 89
    .line 90
    invoke-virtual {v0}, Ll52;->a()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_6

    .line 95
    .line 96
    invoke-virtual {p1}, Lxf$b;->a()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Ll52;

    .line 101
    .line 102
    invoke-virtual {p1}, Ll52;->a()I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    const/4 v0, -0x1

    .line 107
    if-ne p1, v0, :cond_4

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_4
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->r()I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-ne v4, p1, :cond_5

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_5
    const/4 v1, 0x0

    .line 122
    :goto_1
    invoke-static {}, Lvm2;->y0()Lvm2;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p1, v4, v1}, Lvm2;->P0(IZ)V

    .line 127
    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_6
    :goto_2
    invoke-static {v4}, Luk3;->c(I)V

    .line 131
    .line 132
    .line 133
    :cond_7
    :goto_3
    sget-object p1, Ltn5;->a:Ltn5;

    .line 134
    .line 135
    return-object p1
.end method
