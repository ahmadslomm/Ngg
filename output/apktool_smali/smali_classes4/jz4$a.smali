.class public final Ljz4$a;
.super Lo55;
.source "zaffa"

# interfaces
.implements Lwl1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljz4;->h(Ljava/lang/Integer;)V
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
    c = "preprocessed.conection.processer.verdant.adding.SquareStatusOperatorButtonViewModel$acceptPk$1"
    f = "SquareStatusOperatorButtonViewModel.kt"
    l = {
        0x28
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Ljava/lang/Integer;

.field public final synthetic c:Ljz4;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljz4;Lui0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljz4;",
            "Lui0<",
            "-",
            "Ljz4$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ljz4$a;->b:Ljava/lang/Integer;

    .line 2
    .line 3
    iput-object p2, p0, Ljz4$a;->c:Ljz4;

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
    new-instance p1, Ljz4$a;

    .line 8
    .line 9
    iget-object v0, p0, Ljz4$a;->b:Ljava/lang/Integer;

    .line 10
    .line 11
    iget-object v1, p0, Ljz4$a;->c:Ljz4;

    .line 12
    .line 13
    invoke-direct {p1, v0, v1, p2}, Ljz4$a;-><init>(Ljava/lang/Integer;Ljz4;Lui0;)V

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

    invoke-virtual {p0, p1, p2}, Ljz4$a;->create(Ljava/lang/Object;Lui0;)Lui0;

    move-result-object p1

    check-cast p1, Ljz4$a;

    sget-object p2, Ltn5;->a:Ltn5;

    invoke-virtual {p1, p2}, Ljz4$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Ljz4$a;->invoke(Lgk0;Lui0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

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
    iget v2, p0, Ljz4$a;->a:I

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    if-ne v2, v1, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Lwb4;->b(Ljava/lang/Object;)V

    .line 18
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
    const-string v2, "IgwZRxgPRitHGAQ8BE0ODk0SER03RQ==="

    .line 30
    .line 31
    invoke-static {p1, v2}, Lo84;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/util/HashMap;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v2, "FwAyWx4F="

    .line 36
    .line 37
    invoke-static {v2}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object v3, p0, Ljz4$a;->b:Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    sget-object v2, Lc2;->a:Lc2;

    .line 47
    .line 48
    new-instance v2, Ljz4$a$a;

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-direct {v2, v1, v3, p1}, Ljz4$a$a;-><init>(ZLui0;Ljava/util/Map;)V

    .line 52
    .line 53
    .line 54
    iput v1, p0, Ljz4$a;->a:I

    .line 55
    .line 56
    invoke-static {v2, p0}, Lq45;->c(Lwl1;Lui0;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-ne p1, v0, :cond_2

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_2
    :goto_0
    check-cast p1, Lxf;

    .line 64
    .line 65
    invoke-static {p1}, Ld2;->a(Lxf;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    iget-object p1, p0, Ljz4$a;->c:Ljz4;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljz4;->i()Lk43;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {v1}, Lov;->a(Z)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p1, v0}, Lk43;->k(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast p1, Lxf$a;

    .line 90
    .line 91
    invoke-virtual {p1}, Lxf$a;->a()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {v0, p1}, Lw33;->k(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    :goto_1
    sget-object p1, Ltn5;->a:Ltn5;

    .line 99
    .line 100
    return-object p1
.end method
