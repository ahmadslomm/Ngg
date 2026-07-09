.class public final Ls75$a;
.super Lo55;
.source "zaffa"

# interfaces
.implements Lwl1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls75;->q(IZ)V
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
    c = "preprocessed.conection.processer.prevent.weber.TLSAnimatedNodeViewModel$getCPRanking$1"
    f = "TLSAnimatedNodeViewModel.kt"
    l = {
        0x49,
        0x49
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Z

.field public final synthetic c:Ls75;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(ZLs75;ILui0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ls75;",
            "I",
            "Lui0<",
            "-",
            "Ls75$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Ls75$a;->b:Z

    .line 2
    .line 3
    iput-object p2, p0, Ls75$a;->c:Ls75;

    .line 4
    .line 5
    iput p3, p0, Ls75$a;->d:I

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
    new-instance p1, Ls75$a;

    .line 8
    .line 9
    iget-object v0, p0, Ls75$a;->c:Ls75;

    .line 10
    .line 11
    iget v1, p0, Ls75$a;->d:I

    .line 12
    .line 13
    iget-boolean v2, p0, Ls75$a;->b:Z

    .line 14
    .line 15
    invoke-direct {p1, v2, v0, v1, p2}, Ls75$a;-><init>(ZLs75;ILui0;)V

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

    invoke-virtual {p0, p1, p2}, Ls75$a;->create(Ljava/lang/Object;Lui0;)Lui0;

    move-result-object p1

    check-cast p1, Ls75$a;

    sget-object p2, Ltn5;->a:Ltn5;

    invoke-virtual {p1, p2}, Ls75$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Ls75$a;->invoke(Lgk0;Lui0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    sget v1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    add-int/2addr v1, v2

    .line 6
    sput v1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 7
    .line 8
    invoke-static {}, Ln42;->e()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget v3, p0, Ls75$a;->a:I

    .line 13
    .line 14
    const/4 v4, 0x2

    .line 15
    iget-boolean v5, p0, Ls75$a;->b:Z

    .line 16
    .line 17
    iget-object v6, p0, Ls75$a;->c:Ls75;

    .line 18
    .line 19
    if-eqz v3, :cond_2

    .line 20
    .line 21
    if-eq v3, v2, :cond_1

    .line 22
    .line 23
    if-ne v3, v4, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    :goto_0
    invoke-static {p1}, Lwb4;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    invoke-static {p1}, Lwb4;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    if-eqz v5, :cond_3

    .line 42
    .line 43
    invoke-static {v6, v2}, Ls75;->m(Ls75;I)V

    .line 44
    .line 45
    .line 46
    :cond_3
    sget-object p1, Lxe4;->a:Lxe4;

    .line 47
    .line 48
    iget v3, p0, Ls75$a;->d:I

    .line 49
    .line 50
    invoke-static {v6}, Ls75;->j(Ls75;)I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    invoke-virtual {p1, v3, v7}, Lxe4;->b(II)Ljava/util/HashMap;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v3}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->l()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    const/4 v7, 0x0

    .line 67
    if-eqz v3, :cond_4

    .line 68
    .line 69
    sget-object v3, Lc2;->a:Lc2;

    .line 70
    .line 71
    new-instance v3, Ls75$a$a;

    .line 72
    .line 73
    invoke-direct {v3, v2, v7, p1}, Ls75$a$a;-><init>(ZLui0;Ljava/util/Map;)V

    .line 74
    .line 75
    .line 76
    iput v2, p0, Ls75$a;->a:I

    .line 77
    .line 78
    invoke-static {v3, p0}, Lq45;->c(Lwl1;Lui0;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-ne p1, v1, :cond_5

    .line 83
    .line 84
    return-object v1

    .line 85
    :cond_4
    sget-object v3, Lc2;->a:Lc2;

    .line 86
    .line 87
    new-instance v3, Ls75$a$b;

    .line 88
    .line 89
    invoke-direct {v3, v0, v7, p1}, Ls75$a$b;-><init>(ZLui0;Ljava/util/Map;)V

    .line 90
    .line 91
    .line 92
    iput v4, p0, Ls75$a;->a:I

    .line 93
    .line 94
    invoke-static {v3, p0}, Lq45;->c(Lwl1;Lui0;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-ne p1, v1, :cond_5

    .line 99
    .line 100
    return-object v1

    .line 101
    :cond_5
    :goto_1
    check-cast p1, Lxf;

    .line 102
    .line 103
    instance-of v1, p1, Lxf$b;

    .line 104
    .line 105
    if-eqz v1, :cond_8

    .line 106
    .line 107
    check-cast p1, Lxf$b;

    .line 108
    .line 109
    invoke-virtual {p1}, Lxf$b;->a()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Ls92;

    .line 114
    .line 115
    invoke-virtual {v0}, Ls92;->b()Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-nez v0, :cond_6

    .line 120
    .line 121
    new-instance v0, Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 124
    .line 125
    .line 126
    :cond_6
    invoke-static {v6}, Ls75;->j(Ls75;)I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    add-int/2addr v1, v2

    .line 131
    invoke-static {v6, v1}, Ls75;->m(Ls75;I)V

    .line 132
    .line 133
    .line 134
    if-eqz v5, :cond_7

    .line 135
    .line 136
    invoke-virtual {v6}, Ls75;->r()Lk43;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v1, v0}, Lk43;->k(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_7
    invoke-virtual {v6}, Ls75;->s()Lk43;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v1, v0}, Lk43;->k(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :goto_2
    invoke-virtual {p1}, Lxf$b;->a()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Ls92;

    .line 156
    .line 157
    invoke-virtual {v0}, Ls92;->a()Lv21;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    if-eqz v0, :cond_9

    .line 162
    .line 163
    invoke-virtual {v6}, Ls75;->u()Lk43;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {p1}, Lxf$b;->a()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    check-cast p1, Ls92;

    .line 172
    .line 173
    invoke-virtual {p1}, Ls92;->a()Lv21;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {v0, p1}, Lk43;->k(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_8
    invoke-static {v6}, Ls75;->l(Ls75;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    const-string v3, "BAoZbSczCAlFBw8LTwUOBEISBUVHWQ8IGAYMME4fUVA=="

    .line 186
    .line 187
    new-array v2, v2, [Ljava/lang/Object;

    .line 188
    .line 189
    aput-object p1, v2, v0

    .line 190
    .line 191
    invoke-static {v3, v2}, Ld82;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-static {v1, p1}, Ltp5;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    :cond_9
    :goto_3
    if-eqz v5, :cond_a

    .line 199
    .line 200
    invoke-static {}, Lo82;->f()Lo82;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    const/16 v0, 0x2b68

    .line 205
    .line 206
    invoke-static {v0, p1}, Lul0;->j(ILo82;)V

    .line 207
    .line 208
    .line 209
    :cond_a
    sget-object p1, Ltn5;->a:Ltn5;

    .line 210
    .line 211
    return-object p1
.end method
