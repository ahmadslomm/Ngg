.class public final Lfv0$a;
.super Lo55;
.source "zaffa"

# interfaces
.implements Lwl1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfv0;->h()V
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
    c = "preprocessed.conection.processer.place.categorie.styleable.DiggEffectMaskViewKSUEY$requestReceive$1"
    f = "APLogUserFragment.kt"
    l = {
        0xc4,
        0xc4
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lfv0;


# direct methods
.method public constructor <init>(Lfv0;Lui0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfv0;",
            "Lui0<",
            "-",
            "Lfv0$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lfv0$a;->b:Lfv0;

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
    new-instance p1, Lfv0$a;

    .line 8
    .line 9
    iget-object v0, p0, Lfv0$a;->b:Lfv0;

    .line 10
    .line 11
    invoke-direct {p1, v0, p2}, Lfv0$a;-><init>(Lfv0;Lui0;)V

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

    invoke-virtual {p0, p1, p2}, Lfv0$a;->create(Ljava/lang/Object;Lui0;)Lui0;

    move-result-object p1

    check-cast p1, Lfv0$a;

    sget-object p2, Ltn5;->a:Ltn5;

    invoke-virtual {p1, p2}, Lfv0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lfv0$a;->invoke(Lgk0;Lui0;)Ljava/lang/Object;

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
    iget v2, p0, Lfv0$a;->a:I

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
    sget-object p1, Lwl2;->a:Lwl2;

    .line 37
    .line 38
    invoke-virtual {p1}, Lwl2;->m()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Lky;->e(Ljava/lang/String;)Ljava/util/HashMap;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Ll42;->c(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->l()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    const/4 v4, 0x0

    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    sget-object v2, Lc2;->a:Lc2;

    .line 61
    .line 62
    new-instance v2, Lfv0$a$a;

    .line 63
    .line 64
    invoke-direct {v2, v1, v4, p1}, Lfv0$a$a;-><init>(ZLui0;Ljava/util/Map;)V

    .line 65
    .line 66
    .line 67
    iput v1, p0, Lfv0$a;->a:I

    .line 68
    .line 69
    invoke-static {v2, p0}, Lq45;->c(Lwl1;Lui0;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-ne p1, v0, :cond_4

    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_3
    sget-object v2, Lc2;->a:Lc2;

    .line 77
    .line 78
    new-instance v2, Lfv0$a$b;

    .line 79
    .line 80
    const/4 v5, 0x0

    .line 81
    invoke-direct {v2, v5, v4, p1}, Lfv0$a$b;-><init>(ZLui0;Ljava/util/Map;)V

    .line 82
    .line 83
    .line 84
    iput v3, p0, Lfv0$a;->a:I

    .line 85
    .line 86
    invoke-static {v2, p0}, Lq45;->c(Lwl1;Lui0;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-ne p1, v0, :cond_4

    .line 91
    .line 92
    return-object v0

    .line 93
    :cond_4
    :goto_1
    check-cast p1, Lxf;

    .line 94
    .line 95
    instance-of v0, p1, Lxf$b;

    .line 96
    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    iget-object p1, p0, Lfv0$a;->b:Lfv0;

    .line 100
    .line 101
    invoke-virtual {p1}, Lfv0;->g()Lk43;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {v1}, Lov;->a(Z)Ljava/lang/Boolean;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {p1, v0}, Lk43;->m(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_5
    instance-of p1, p1, Lxf$a;

    .line 114
    .line 115
    if-eqz p1, :cond_6

    .line 116
    .line 117
    :goto_2
    sget-object p1, Ltn5;->a:Ltn5;

    .line 118
    .line 119
    return-object p1

    .line 120
    :cond_6
    new-instance p1, Ldb3;

    .line 121
    .line 122
    invoke-direct {p1}, Ldb3;-><init>()V

    .line 123
    .line 124
    .line 125
    throw p1
.end method
