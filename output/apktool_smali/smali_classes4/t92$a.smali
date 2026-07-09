.class public final Lt92$a;
.super Lo55;
.source "zaffa"

# interfaces
.implements Lwl1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt92;->l()V
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
    c = "preprocessed.conection.processer.settign.xueshi.KnowledgeCardTabletLayoutViewModel$getFollowRoomList$1"
    f = "KnowledgeCardTabletLayoutViewModel.kt"
    l = {
        0x45,
        0x45
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lt92;


# direct methods
.method public constructor <init>(Lt92;Lui0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt92;",
            "Lui0<",
            "-",
            "Lt92$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lt92$a;->b:Lt92;

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
    new-instance p1, Lt92$a;

    .line 8
    .line 9
    iget-object v0, p0, Lt92$a;->b:Lt92;

    .line 10
    .line 11
    invoke-direct {p1, v0, p2}, Lt92$a;-><init>(Lt92;Lui0;)V

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

    invoke-virtual {p0, p1, p2}, Lt92$a;->create(Ljava/lang/Object;Lui0;)Lui0;

    move-result-object p1

    check-cast p1, Lt92$a;

    sget-object p2, Ltn5;->a:Ltn5;

    invoke-virtual {p1, p2}, Lt92$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lt92$a;->invoke(Lgk0;Lui0;)Ljava/lang/Object;

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
    iget v2, p0, Lt92$a;->a:I

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
    sget-object p1, Lf63;->a:Lf63;

    .line 37
    .line 38
    invoke-virtual {p1}, Lf63;->c()Ljava/util/HashMap;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->l()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    const/4 v4, 0x0

    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    sget-object v2, Lc2;->a:Lc2;

    .line 54
    .line 55
    new-instance v2, Lt92$a$a;

    .line 56
    .line 57
    invoke-direct {v2, v1, v4, p1}, Lt92$a$a;-><init>(ZLui0;Ljava/util/Map;)V

    .line 58
    .line 59
    .line 60
    iput v1, p0, Lt92$a;->a:I

    .line 61
    .line 62
    invoke-static {v2, p0}, Lq45;->c(Lwl1;Lui0;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-ne p1, v0, :cond_4

    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_3
    sget-object v1, Lc2;->a:Lc2;

    .line 70
    .line 71
    new-instance v1, Lt92$a$b;

    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    invoke-direct {v1, v2, v4, p1}, Lt92$a$b;-><init>(ZLui0;Ljava/util/Map;)V

    .line 75
    .line 76
    .line 77
    iput v3, p0, Lt92$a;->a:I

    .line 78
    .line 79
    invoke-static {v1, p0}, Lq45;->c(Lwl1;Lui0;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-ne p1, v0, :cond_4

    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_4
    :goto_1
    check-cast p1, Lxf;

    .line 87
    .line 88
    instance-of v0, p1, Lxf$b;

    .line 89
    .line 90
    iget-object v1, p0, Lt92$a;->b:Lt92;

    .line 91
    .line 92
    if-eqz v0, :cond_7

    .line 93
    .line 94
    invoke-virtual {v1}, Lt92;->j()Lk43;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast p1, Lxf$b;

    .line 99
    .line 100
    invoke-virtual {p1}, Lxf$b;->a()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Lcl2;

    .line 105
    .line 106
    iget-object v2, v2, Lcl2;->d:Ljava/util/List;

    .line 107
    .line 108
    invoke-virtual {v0, v2}, Lk43;->k(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Lxf$b;->a()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Lcl2;

    .line 116
    .line 117
    iget-object v0, v0, Lcl2;->d:Ljava/util/List;

    .line 118
    .line 119
    if-eqz v0, :cond_6

    .line 120
    .line 121
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_5

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_5
    invoke-virtual {p1}, Lxf$b;->a()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, Lcl2;

    .line 133
    .line 134
    iget-object p1, p1, Lcl2;->d:Ljava/util/List;

    .line 135
    .line 136
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    const/16 v0, 0xa

    .line 141
    .line 142
    if-ge p1, v0, :cond_8

    .line 143
    .line 144
    :cond_6
    :goto_2
    invoke-virtual {v1}, Lt92;->m()V

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_7
    invoke-virtual {v1}, Lt92;->j()Lk43;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-static {p1}, Lul0;->l(Lk43;)V

    .line 153
    .line 154
    .line 155
    :cond_8
    :goto_3
    sget-object p1, Ltn5;->a:Ltn5;

    .line 156
    .line 157
    return-object p1
.end method
