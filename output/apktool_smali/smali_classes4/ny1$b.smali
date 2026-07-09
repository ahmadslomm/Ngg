.class public final Lny1$b;
.super Lo55;
.source "zaffa"

# interfaces
.implements Lwl1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lny1;->q(Z)V
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
    c = "preprocessed.conection.processer.clendar.snapshotter.ImageTransformerViewModel$getRecommendUser$1"
    f = "ImageTransformerViewModel.kt"
    l = {
        0x3b,
        0x3b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Z

.field public final synthetic c:Lny1;


# direct methods
.method public constructor <init>(ZLny1;Lui0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lny1;",
            "Lui0<",
            "-",
            "Lny1$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lny1$b;->b:Z

    .line 2
    .line 3
    iput-object p2, p0, Lny1$b;->c:Lny1;

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
    new-instance p1, Lny1$b;

    .line 8
    .line 9
    iget-boolean v0, p0, Lny1$b;->b:Z

    .line 10
    .line 11
    iget-object v1, p0, Lny1$b;->c:Lny1;

    .line 12
    .line 13
    invoke-direct {p1, v0, v1, p2}, Lny1$b;-><init>(ZLny1;Lui0;)V

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

    invoke-virtual {p0, p1, p2}, Lny1$b;->create(Ljava/lang/Object;Lui0;)Lui0;

    move-result-object p1

    check-cast p1, Lny1$b;

    sget-object p2, Ltn5;->a:Ltn5;

    invoke-virtual {p1, p2}, Lny1$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lny1$b;->invoke(Lgk0;Lui0;)Ljava/lang/Object;

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
    iget v2, p0, Lny1$b;->a:I

    .line 12
    .line 13
    iget-boolean v3, p0, Lny1$b;->b:Z

    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    iget-object v5, p0, Lny1$b;->c:Lny1;

    .line 17
    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    if-eq v2, v1, :cond_1

    .line 21
    .line 22
    if-ne v2, v4, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    :goto_0
    invoke-static {p1}, Lwb4;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    invoke-static {p1}, Lwb4;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    if-eqz v3, :cond_3

    .line 41
    .line 42
    invoke-static {v5, v1}, Lny1;->l(Lny1;I)V

    .line 43
    .line 44
    .line 45
    :cond_3
    const-string p1, "FhwIXFkTDARBAwwJAQc6HksF="

    .line 46
    .line 47
    invoke-static {p1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1}, Lky;->e(Ljava/lang/String;)Ljava/util/HashMap;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p1}, Ll42;->c(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const-string v2, "Ew4KSw==="

    .line 59
    .line 60
    invoke-static {v2}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {v5}, Lny1;->j(Lny1;)I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    invoke-static {v6}, Lov;->c(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-interface {p1, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v2}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->l()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    const/4 v6, 0x0

    .line 84
    if-eqz v2, :cond_4

    .line 85
    .line 86
    sget-object v2, Lc2;->a:Lc2;

    .line 87
    .line 88
    new-instance v2, Lny1$b$a;

    .line 89
    .line 90
    invoke-direct {v2, v1, v6, p1}, Lny1$b$a;-><init>(ZLui0;Ljava/util/Map;)V

    .line 91
    .line 92
    .line 93
    iput v1, p0, Lny1$b;->a:I

    .line 94
    .line 95
    invoke-static {v2, p0}, Lq45;->c(Lwl1;Lui0;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-ne p1, v0, :cond_5

    .line 100
    .line 101
    return-object v0

    .line 102
    :cond_4
    sget-object v2, Lc2;->a:Lc2;

    .line 103
    .line 104
    new-instance v2, Lny1$b$b;

    .line 105
    .line 106
    const/4 v7, 0x0

    .line 107
    invoke-direct {v2, v7, v6, p1}, Lny1$b$b;-><init>(ZLui0;Ljava/util/Map;)V

    .line 108
    .line 109
    .line 110
    iput v4, p0, Lny1$b;->a:I

    .line 111
    .line 112
    invoke-static {v2, p0}, Lq45;->c(Lwl1;Lui0;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-ne p1, v0, :cond_5

    .line 117
    .line 118
    return-object v0

    .line 119
    :cond_5
    :goto_1
    check-cast p1, Lxf;

    .line 120
    .line 121
    invoke-static {p1}, Ld2;->a(Lxf;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_7

    .line 126
    .line 127
    invoke-static {v5}, Lny1;->j(Lny1;)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    add-int/2addr v0, v1

    .line 132
    invoke-static {v5, v0}, Lny1;->l(Lny1;I)V

    .line 133
    .line 134
    .line 135
    if-eqz v3, :cond_6

    .line 136
    .line 137
    invoke-virtual {v5}, Lny1;->r()Lk43;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast p1, Lxf$b;

    .line 142
    .line 143
    invoke-virtual {p1}, Lxf$b;->a()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    check-cast p1, Lfn1;

    .line 148
    .line 149
    invoke-virtual {p1}, Lfn1;->a()Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {v0, p1}, Lk43;->k(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_6
    invoke-virtual {v5}, Lny1;->p()Lk43;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast p1, Lxf$b;

    .line 162
    .line 163
    invoke-virtual {p1}, Lxf$b;->a()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    check-cast p1, Lfn1;

    .line 168
    .line 169
    invoke-virtual {p1}, Lfn1;->a()Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {v0, p1}, Lk43;->k(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :cond_7
    :goto_2
    sget-object p1, Ltn5;->a:Ltn5;

    .line 177
    .line 178
    return-object p1
.end method
