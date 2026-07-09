.class public final Lfv5$d;
.super Lo55;
.source "zaffa"

# interfaces
.implements Lwl1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfv5;->H()V
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
    c = "preprocessed.conection.processer.multitude.snatch.ViewEventViewModel$getNormalProductList$1"
    f = "ViewEventViewModel.kt"
    l = {
        0x13d,
        0x13d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lfv5;


# direct methods
.method public constructor <init>(Ljava/util/HashMap;Lfv5;Lui0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lfv5;",
            "Lui0<",
            "-",
            "Lfv5$d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lfv5$d;->b:Ljava/util/HashMap;

    .line 2
    .line 3
    iput-object p2, p0, Lfv5$d;->c:Lfv5;

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
    new-instance p1, Lfv5$d;

    .line 8
    .line 9
    iget-object v0, p0, Lfv5$d;->b:Ljava/util/HashMap;

    .line 10
    .line 11
    iget-object v1, p0, Lfv5$d;->c:Lfv5;

    .line 12
    .line 13
    invoke-direct {p1, v0, v1, p2}, Lfv5$d;-><init>(Ljava/util/HashMap;Lfv5;Lui0;)V

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

    invoke-virtual {p0, p1, p2}, Lfv5$d;->create(Ljava/lang/Object;Lui0;)Lui0;

    move-result-object p1

    check-cast p1, Lfv5$d;

    sget-object p2, Ltn5;->a:Ltn5;

    invoke-virtual {p1, p2}, Lfv5$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lfv5$d;->invoke(Lgk0;Lui0;)Ljava/lang/Object;

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
    iget v2, p0, Lfv5$d;->a:I

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x2

    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    if-eq v2, v1, :cond_1

    .line 18
    .line 19
    if-ne v2, v4, :cond_0

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
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->l()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    const/4 v2, 0x0

    .line 46
    iget-object v5, p0, Lfv5$d;->b:Ljava/util/HashMap;

    .line 47
    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    sget-object p1, Lc2;->a:Lc2;

    .line 51
    .line 52
    new-instance p1, Lfv5$d$a;

    .line 53
    .line 54
    invoke-direct {p1, v1, v2, v5}, Lfv5$d$a;-><init>(ZLui0;Ljava/util/Map;)V

    .line 55
    .line 56
    .line 57
    iput v1, p0, Lfv5$d;->a:I

    .line 58
    .line 59
    invoke-static {p1, p0}, Lq45;->c(Lwl1;Lui0;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v0, :cond_4

    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_3
    sget-object p1, Lc2;->a:Lc2;

    .line 67
    .line 68
    new-instance p1, Lfv5$d$b;

    .line 69
    .line 70
    invoke-direct {p1, v3, v2, v5}, Lfv5$d$b;-><init>(ZLui0;Ljava/util/Map;)V

    .line 71
    .line 72
    .line 73
    iput v4, p0, Lfv5$d;->a:I

    .line 74
    .line 75
    invoke-static {p1, p0}, Lq45;->c(Lwl1;Lui0;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-ne p1, v0, :cond_4

    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_4
    :goto_1
    check-cast p1, Lxf;

    .line 83
    .line 84
    invoke-static {p1}, Ld2;->a(Lxf;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_7

    .line 89
    .line 90
    check-cast p1, Lxf$b;

    .line 91
    .line 92
    invoke-virtual {p1}, Lxf$b;->a()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Lzl2;

    .line 97
    .line 98
    invoke-virtual {p1}, Lzl2;->c()Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-eqz p1, :cond_5

    .line 103
    .line 104
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-lez v0, :cond_6

    .line 109
    .line 110
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Lzl2$b;

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Lzl2$b;->g0(Z)V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_5
    new-instance p1, Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 123
    .line 124
    .line 125
    :cond_6
    :goto_2
    iget-object v0, p0, Lfv5$d;->c:Lfv5;

    .line 126
    .line 127
    invoke-virtual {v0}, Lfv5;->D()Lk43;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-eqz v0, :cond_7

    .line 132
    .line 133
    invoke-virtual {v0, p1}, Lk43;->k(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_7
    sget-object p1, Ltn5;->a:Ltn5;

    .line 137
    .line 138
    return-object p1
.end method
