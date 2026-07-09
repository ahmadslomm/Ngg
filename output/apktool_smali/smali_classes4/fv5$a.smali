.class public final Lfv5$a;
.super Lo55;
.source "zaffa"

# interfaces
.implements Lwl1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfv5;->r(Landroid/app/Activity;Lzl2$b;)V
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
    c = "preprocessed.conection.processer.multitude.snatch.ViewEventViewModel$exchangeProduct$4"
    f = "ViewEventViewModel.kt"
    l = {
        0x13f,
        0x13f
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

.field public final synthetic d:Lzl2$b;


# direct methods
.method public constructor <init>(Ljava/util/HashMap;Lfv5;Lzl2$b;Lui0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lfv5;",
            "Lzl2$b;",
            "Lui0<",
            "-",
            "Lfv5$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lfv5$a;->b:Ljava/util/HashMap;

    .line 2
    .line 3
    iput-object p2, p0, Lfv5$a;->c:Lfv5;

    .line 4
    .line 5
    iput-object p3, p0, Lfv5$a;->d:Lzl2$b;

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
    new-instance p1, Lfv5$a;

    .line 8
    .line 9
    iget-object v0, p0, Lfv5$a;->c:Lfv5;

    .line 10
    .line 11
    iget-object v1, p0, Lfv5$a;->d:Lzl2$b;

    .line 12
    .line 13
    iget-object v2, p0, Lfv5$a;->b:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {p1, v2, v0, v1, p2}, Lfv5$a;-><init>(Ljava/util/HashMap;Lfv5;Lzl2$b;Lui0;)V

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

    invoke-virtual {p0, p1, p2}, Lfv5$a;->create(Ljava/lang/Object;Lui0;)Lui0;

    move-result-object p1

    check-cast p1, Lfv5$a;

    sget-object p2, Ltn5;->a:Ltn5;

    invoke-virtual {p1, p2}, Lfv5$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lfv5$a;->invoke(Lgk0;Lui0;)Ljava/lang/Object;

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
    iget v2, p0, Lfv5$a;->a:I

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
    iget-object p1, p0, Lfv5$a;->b:Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-static {p1}, Ll42;->c(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->l()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    const/4 v4, 0x0

    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    sget-object v2, Lc2;->a:Lc2;

    .line 53
    .line 54
    new-instance v2, Lfv5$a$a;

    .line 55
    .line 56
    invoke-direct {v2, v1, v4, p1}, Lfv5$a$a;-><init>(ZLui0;Ljava/util/Map;)V

    .line 57
    .line 58
    .line 59
    iput v1, p0, Lfv5$a;->a:I

    .line 60
    .line 61
    invoke-static {v2, p0}, Lq45;->c(Lwl1;Lui0;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v0, :cond_4

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_3
    sget-object v1, Lc2;->a:Lc2;

    .line 69
    .line 70
    new-instance v1, Lfv5$a$b;

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    invoke-direct {v1, v2, v4, p1}, Lfv5$a$b;-><init>(ZLui0;Ljava/util/Map;)V

    .line 74
    .line 75
    .line 76
    iput v3, p0, Lfv5$a;->a:I

    .line 77
    .line 78
    invoke-static {v1, p0}, Lq45;->c(Lwl1;Lui0;)Ljava/lang/Object;

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
    :cond_4
    :goto_1
    check-cast p1, Lxf;

    .line 86
    .line 87
    invoke-static {}, Lgx2;->d()V

    .line 88
    .line 89
    .line 90
    invoke-static {p1}, Ld2;->a(Lxf;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_6

    .line 95
    .line 96
    iget-object p1, p0, Lfv5$a;->c:Lfv5;

    .line 97
    .line 98
    invoke-virtual {p1}, Lfv5;->x()Lk43;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget-object v1, p0, Lfv5$a;->d:Lzl2$b;

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Lk43;->k(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Lfv5;->P()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_5

    .line 112
    .line 113
    invoke-virtual {p1}, Lfv5;->I()V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_5
    invoke-virtual {p1}, Lfv5;->A()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Lfv5;->L()Lk43;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p1, v1}, Lk43;->k(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_6
    :goto_2
    sget-object p1, Ltn5;->a:Ltn5;

    .line 128
    .line 129
    return-object p1
.end method
