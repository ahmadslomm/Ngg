.class public final Li46$b;
.super Lo55;
.source "zaffa"

# interfaces
.implements Lwl1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li46;->m(Z)V
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
    c = "preprocessed.conection.processer.place.categorie.headwear.WebLiveCoreSDKDataPullDataViewModel$loadData$1"
    f = "WebLiveCoreSDKDataPullDataViewModel.kt"
    l = {
        0x3e,
        0x3e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Li46;


# direct methods
.method public constructor <init>(Li46;Lui0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li46;",
            "Lui0<",
            "-",
            "Li46$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Li46$b;->b:Li46;

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
    new-instance p1, Li46$b;

    .line 8
    .line 9
    iget-object v0, p0, Li46$b;->b:Li46;

    .line 10
    .line 11
    invoke-direct {p1, v0, p2}, Li46$b;-><init>(Li46;Lui0;)V

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

    invoke-virtual {p0, p1, p2}, Li46$b;->create(Ljava/lang/Object;Lui0;)Lui0;

    move-result-object p1

    check-cast p1, Li46$b;

    sget-object p2, Ltn5;->a:Ltn5;

    invoke-virtual {p1, p2}, Li46$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Li46$b;->invoke(Lgk0;Lui0;)Ljava/lang/Object;

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
    iget v2, p0, Li46$b;->a:I

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    iget-object v4, p0, Li46$b;->b:Li46;

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
    const-string v2, "EQACQ1kGDBN8AQ4BIgIBDEkSLQAUWg==="

    .line 36
    .line 37
    invoke-static {p1, v2}, Lo84;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/util/HashMap;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string v2, "EBsMXAM=="

    .line 42
    .line 43
    invoke-static {v2}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v4}, Li46;->l()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    invoke-static {v5}, Lov;->c(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-interface {p1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    const-string v2, "EQYJ="

    .line 59
    .line 60
    invoke-static {v2}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {}, Lvm2;->y0()Lvm2;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {v5}, Lvm2;->M0()I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    invoke-static {v5}, Lov;->c(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-interface {p1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v2}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->l()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    const/4 v5, 0x0

    .line 88
    if-eqz v2, :cond_3

    .line 89
    .line 90
    sget-object v2, Lc2;->a:Lc2;

    .line 91
    .line 92
    new-instance v2, Li46$b$a;

    .line 93
    .line 94
    invoke-direct {v2, v1, v5, p1}, Li46$b$a;-><init>(ZLui0;Ljava/util/Map;)V

    .line 95
    .line 96
    .line 97
    iput v1, p0, Li46$b;->a:I

    .line 98
    .line 99
    invoke-static {v2, p0}, Lq45;->c(Lwl1;Lui0;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-ne p1, v0, :cond_4

    .line 104
    .line 105
    return-object v0

    .line 106
    :cond_3
    sget-object v1, Lc2;->a:Lc2;

    .line 107
    .line 108
    new-instance v1, Li46$b$b;

    .line 109
    .line 110
    const/4 v2, 0x0

    .line 111
    invoke-direct {v1, v2, v5, p1}, Li46$b$b;-><init>(ZLui0;Ljava/util/Map;)V

    .line 112
    .line 113
    .line 114
    iput v3, p0, Li46$b;->a:I

    .line 115
    .line 116
    invoke-static {v1, p0}, Lq45;->c(Lwl1;Lui0;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-ne p1, v0, :cond_4

    .line 121
    .line 122
    return-object v0

    .line 123
    :cond_4
    :goto_1
    check-cast p1, Lxf;

    .line 124
    .line 125
    invoke-static {p1}, Ld2;->a(Lxf;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_5

    .line 130
    .line 131
    invoke-virtual {v4}, Li46;->j()Lk43;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast p1, Lxf$b;

    .line 136
    .line 137
    invoke-virtual {p1}, Lxf$b;->a()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, Lcl2;

    .line 142
    .line 143
    iget-object v1, v1, Lcl2;->d:Ljava/util/List;

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Lk43;->k(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4}, Li46;->l()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    invoke-virtual {p1}, Lxf$b;->a()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    check-cast p1, Lcl2;

    .line 157
    .line 158
    iget-object p1, p1, Lcl2;->d:Ljava/util/List;

    .line 159
    .line 160
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    add-int/2addr p1, v0

    .line 165
    invoke-virtual {v4, p1}, Li46;->p(I)V

    .line 166
    .line 167
    .line 168
    :cond_5
    sget-object p1, Ltn5;->a:Ltn5;

    .line 169
    .line 170
    return-object p1
.end method
