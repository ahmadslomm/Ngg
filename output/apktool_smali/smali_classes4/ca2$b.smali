.class public final Lca2$b;
.super Lo55;
.source "zaffa"

# interfaces
.implements Lwl1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lca2;->j(Lzl5;)V
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
    c = "preprocessed.conection.processer.interval.asrqueue.LAKSSAOConfigViewModel$saveSelectedCountry$1"
    f = "LAKSSAOConfigViewModel.kt"
    l = {
        0x3f,
        0x3f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lzl5;

.field public final synthetic c:Lca2;


# direct methods
.method public constructor <init>(Lzl5;Lca2;Lui0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzl5;",
            "Lca2;",
            "Lui0<",
            "-",
            "Lca2$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lca2$b;->b:Lzl5;

    .line 2
    .line 3
    iput-object p2, p0, Lca2$b;->c:Lca2;

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
    new-instance p1, Lca2$b;

    .line 8
    .line 9
    iget-object v0, p0, Lca2$b;->b:Lzl5;

    .line 10
    .line 11
    iget-object v1, p0, Lca2$b;->c:Lca2;

    .line 12
    .line 13
    invoke-direct {p1, v0, v1, p2}, Lca2$b;-><init>(Lzl5;Lca2;Lui0;)V

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

    invoke-virtual {p0, p1, p2}, Lca2$b;->create(Ljava/lang/Object;Lui0;)Lui0;

    move-result-object p1

    check-cast p1, Lca2$b;

    sget-object p2, Ltn5;->a:Ltn5;

    invoke-virtual {p1, p2}, Lca2$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lca2$b;->invoke(Lgk0;Lui0;)Ljava/lang/Object;

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
    iget v2, p0, Lca2$b;->a:I

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
    iget-object p1, p0, Lca2$b;->b:Lzl5;

    .line 37
    .line 38
    invoke-virtual {p1}, Lzl5;->a()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Lj46;->m(Ljava/lang/String;)Ljava/util/HashMap;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string v2, "updateCountry(...)"

    .line 47
    .line 48
    invoke-static {p1, v2}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->l()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    const/4 v4, 0x0

    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    sget-object v2, Lc2;->a:Lc2;

    .line 63
    .line 64
    new-instance v2, Lca2$b$a;

    .line 65
    .line 66
    invoke-direct {v2, v1, v4, p1}, Lca2$b$a;-><init>(ZLui0;Ljava/util/Map;)V

    .line 67
    .line 68
    .line 69
    iput v1, p0, Lca2$b;->a:I

    .line 70
    .line 71
    invoke-static {v2, p0}, Lq45;->c(Lwl1;Lui0;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-ne p1, v0, :cond_4

    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_3
    sget-object v2, Lc2;->a:Lc2;

    .line 79
    .line 80
    new-instance v2, Lca2$b$b;

    .line 81
    .line 82
    const/4 v5, 0x0

    .line 83
    invoke-direct {v2, v5, v4, p1}, Lca2$b$b;-><init>(ZLui0;Ljava/util/Map;)V

    .line 84
    .line 85
    .line 86
    iput v3, p0, Lca2$b;->a:I

    .line 87
    .line 88
    invoke-static {v2, p0}, Lq45;->c(Lwl1;Lui0;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-ne p1, v0, :cond_4

    .line 93
    .line 94
    return-object v0

    .line 95
    :cond_4
    :goto_1
    check-cast p1, Lxf;

    .line 96
    .line 97
    instance-of v0, p1, Lxf$b;

    .line 98
    .line 99
    if-eqz v0, :cond_5

    .line 100
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
    check-cast p1, Ljava/lang/Boolean;

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_6

    .line 114
    .line 115
    iget-object p1, p0, Lca2$b;->c:Lca2;

    .line 116
    .line 117
    invoke-virtual {p1}, Lca2;->g()Lk43;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-static {v1}, Lov;->a(Z)Ljava/lang/Boolean;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {p1, v0}, Lk43;->k(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_5
    instance-of p1, p1, Lxf$a;

    .line 130
    .line 131
    if-eqz p1, :cond_7

    .line 132
    .line 133
    :cond_6
    :goto_2
    sget-object p1, Ltn5;->a:Ltn5;

    .line 134
    .line 135
    return-object p1

    .line 136
    :cond_7
    new-instance p1, Ldb3;

    .line 137
    .line 138
    invoke-direct {p1}, Ldb3;-><init>()V

    .line 139
    .line 140
    .line 141
    throw p1
.end method
