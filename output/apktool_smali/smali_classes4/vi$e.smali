.class public final Lvi$e;
.super Lo55;
.source "zaffa"

# interfaces
.implements Lwl1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvi;->i(I)V
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
    c = "preprocessed.conection.processer.place.categorie.headwear.ArkAppContentViewViewModel$changeGame$1"
    f = "ArkAppContentViewViewModel.kt"
    l = {
        0x6b,
        0x6b,
        0x3d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lvi;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lvi;ILui0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvi;",
            "I",
            "Lui0<",
            "-",
            "Lvi$e;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lvi$e;->b:Lvi;

    .line 2
    .line 3
    iput p2, p0, Lvi$e;->c:I

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
    new-instance p1, Lvi$e;

    .line 8
    .line 9
    iget-object v0, p0, Lvi$e;->b:Lvi;

    .line 10
    .line 11
    iget v1, p0, Lvi$e;->c:I

    .line 12
    .line 13
    invoke-direct {p1, v0, v1, p2}, Lvi$e;-><init>(Lvi;ILui0;)V

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

    invoke-virtual {p0, p1, p2}, Lvi$e;->create(Ljava/lang/Object;Lui0;)Lui0;

    move-result-object p1

    check-cast p1, Lvi$e;

    sget-object p2, Ltn5;->a:Ltn5;

    invoke-virtual {p1, p2}, Lvi$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lvi$e;->invoke(Lgk0;Lui0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

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
    iget v2, p0, Lvi$e;->a:I

    .line 12
    .line 13
    iget v3, p0, Lvi$e;->c:I

    .line 14
    .line 15
    iget-object v4, p0, Lvi$e;->b:Lvi;

    .line 16
    .line 17
    const/4 v5, 0x3

    .line 18
    const/4 v6, 0x2

    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    if-eq v2, v1, :cond_1

    .line 22
    .line 23
    if-eq v2, v6, :cond_1

    .line 24
    .line 25
    if-ne v2, v5, :cond_0

    .line 26
    .line 27
    invoke-static {p1}, Lwb4;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_1

    .line 31
    .line 32
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_1
    invoke-static {p1}, Lwb4;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-static {p1}, Lwb4;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const-string p1, "IgwZRxgPRiBPAwRCDBEKDFoSJggKSzwOAwI=="

    .line 48
    .line 49
    invoke-static {p1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1}, Lky;->e(Ljava/lang/String;)Ljava/util/HashMap;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string v2, "EQYJ="

    .line 58
    .line 59
    invoke-static {v2}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {v4}, Lvi;->g(Lvi;)I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    invoke-static {v7}, Lov;->c(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    invoke-virtual {p1, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    const-string v2, "BA4ASz4F="

    .line 75
    .line 76
    invoke-static {v2}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-static {v3}, Lov;->c(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    invoke-virtual {p1, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    invoke-static {p1}, Ll42;->c(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v2}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->l()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    const/4 v7, 0x0

    .line 99
    if-eqz v2, :cond_3

    .line 100
    .line 101
    sget-object v2, Lc2;->a:Lc2;

    .line 102
    .line 103
    new-instance v2, Lvi$e$a;

    .line 104
    .line 105
    invoke-direct {v2, v1, v7, p1}, Lvi$e$a;-><init>(ZLui0;Ljava/util/Map;)V

    .line 106
    .line 107
    .line 108
    iput v1, p0, Lvi$e;->a:I

    .line 109
    .line 110
    invoke-static {v2, p0}, Lq45;->c(Lwl1;Lui0;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-ne p1, v0, :cond_4

    .line 115
    .line 116
    return-object v0

    .line 117
    :cond_3
    sget-object v1, Lc2;->a:Lc2;

    .line 118
    .line 119
    new-instance v1, Lvi$e$b;

    .line 120
    .line 121
    const/4 v2, 0x0

    .line 122
    invoke-direct {v1, v2, v7, p1}, Lvi$e$b;-><init>(ZLui0;Ljava/util/Map;)V

    .line 123
    .line 124
    .line 125
    iput v6, p0, Lvi$e;->a:I

    .line 126
    .line 127
    invoke-static {v1, p0}, Lq45;->c(Lwl1;Lui0;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    if-ne p1, v0, :cond_4

    .line 132
    .line 133
    return-object v0

    .line 134
    :cond_4
    :goto_0
    check-cast p1, Lxf;

    .line 135
    .line 136
    invoke-static {p1}, Ld2;->a(Lxf;)Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-eqz p1, :cond_5

    .line 141
    .line 142
    invoke-static {v4}, Lvi;->h(Lvi;)Lf53;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-static {v3}, Lov;->c(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    iput v5, p0, Lvi$e;->a:I

    .line 151
    .line 152
    invoke-interface {p1, v1, p0}, Lf53;->emit(Ljava/lang/Object;Lui0;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    if-ne p1, v0, :cond_5

    .line 157
    .line 158
    return-object v0

    .line 159
    :cond_5
    :goto_1
    sget-object p1, Ltn5;->a:Ltn5;

    .line 160
    .line 161
    return-object p1
.end method
