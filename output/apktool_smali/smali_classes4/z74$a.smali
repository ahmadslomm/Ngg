.class public final Lz74$a;
.super Lo55;
.source "zaffa"

# interfaces
.implements Lwl1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz74;->l(Z)V
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
    c = "preprocessed.conection.processer.commutepage.displayable.RecruitAnchorStatusViewModel$getOfficialEventList$1"
    f = "RecruitAnchorStatusViewModel.kt"
    l = {
        0x32,
        0x32
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lz74;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lz74;ZLui0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz74;",
            "Z",
            "Lui0<",
            "-",
            "Lz74$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lz74$a;->b:Lz74;

    .line 2
    .line 3
    iput-boolean p2, p0, Lz74$a;->c:Z

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
    new-instance p1, Lz74$a;

    .line 8
    .line 9
    iget-object v0, p0, Lz74$a;->b:Lz74;

    .line 10
    .line 11
    iget-boolean v1, p0, Lz74$a;->c:Z

    .line 12
    .line 13
    invoke-direct {p1, v0, v1, p2}, Lz74$a;-><init>(Lz74;ZLui0;)V

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

    invoke-virtual {p0, p1, p2}, Lz74$a;->create(Ljava/lang/Object;Lui0;)Lui0;

    move-result-object p1

    check-cast p1, Lz74$a;

    sget-object p2, Ltn5;->a:Ltn5;

    invoke-virtual {p1, p2}, Lz74$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lz74$a;->invoke(Lgk0;Lui0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

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
    iget v2, p0, Lz74$a;->a:I

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    iget-object v4, p0, Lz74$a;->b:Lz74;

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
    sget-object p1, Lxt1;->a:Lxt1;

    .line 39
    .line 40
    invoke-virtual {v4}, Lz74;->m()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {p1, v2}, Lxt1;->a(I)Ljava/util/HashMap;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->l()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    const/4 v5, 0x0

    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    sget-object v2, Lc2;->a:Lc2;

    .line 60
    .line 61
    new-instance v2, Lz74$a$a;

    .line 62
    .line 63
    invoke-direct {v2, v1, v5, p1}, Lz74$a$a;-><init>(ZLui0;Ljava/util/Map;)V

    .line 64
    .line 65
    .line 66
    iput v1, p0, Lz74$a;->a:I

    .line 67
    .line 68
    invoke-static {v2, p0}, Lq45;->c(Lwl1;Lui0;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v0, :cond_4

    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_3
    sget-object v2, Lc2;->a:Lc2;

    .line 76
    .line 77
    new-instance v2, Lz74$a$b;

    .line 78
    .line 79
    const/4 v6, 0x0

    .line 80
    invoke-direct {v2, v6, v5, p1}, Lz74$a$b;-><init>(ZLui0;Ljava/util/Map;)V

    .line 81
    .line 82
    .line 83
    iput v3, p0, Lz74$a;->a:I

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
    :cond_4
    :goto_1
    check-cast p1, Lxf;

    .line 93
    .line 94
    instance-of v0, p1, Lxf$b;

    .line 95
    .line 96
    iget-boolean v2, p0, Lz74$a;->c:Z

    .line 97
    .line 98
    if-eqz v0, :cond_5

    .line 99
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
    check-cast p1, Ljava/util/List;

    .line 107
    .line 108
    invoke-virtual {v4, v2, v1, p1}, Ly03;->j(ZILjava/util/List;)V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_5
    instance-of v0, p1, Lxf$a;

    .line 113
    .line 114
    if-eqz v0, :cond_6

    .line 115
    .line 116
    check-cast p1, Lxf$a;

    .line 117
    .line 118
    invoke-virtual {p1}, Lxf$a;->b()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-virtual {p1}, Lxf$a;->a()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {v4, v2, v1, v0, p1}, Ly03;->i(ZIILjava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :goto_2
    sget-object p1, Ltn5;->a:Ltn5;

    .line 130
    .line 131
    return-object p1

    .line 132
    :cond_6
    new-instance p1, Ldb3;

    .line 133
    .line 134
    invoke-direct {p1}, Ldb3;-><init>()V

    .line 135
    .line 136
    .line 137
    throw p1
.end method
