.class public final Luz0;
.super Lsv5;
.source "zaffa"


# instance fields
.field public final e:Loc2;

.field public final f:Loc2;

.field public g:I

.field public final h:Ljava/util/ArrayList;

.field public final i:Ljava/util/ArrayList;

.field public j:Ld62;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lsv5;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lm30;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lm30;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lte2;->a(Lgl1;)Loc2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Luz0;->e:Loc2;

    .line 16
    .line 17
    new-instance v0, Lm30;

    .line 18
    .line 19
    const/16 v1, 0x11

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lm30;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lte2;->a(Lgl1;)Loc2;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Luz0;->f:Loc2;

    .line 29
    .line 30
    new-instance v0, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Luz0;->h:Ljava/util/ArrayList;

    .line 36
    .line 37
    new-instance v0, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Luz0;->i:Ljava/util/ArrayList;

    .line 43
    .line 44
    return-void
.end method

.method public static synthetic g()Lk43;
    .locals 1

    .line 1
    invoke-static {}, Luz0;->v()Lk43;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic h()Lk43;
    .locals 1

    .line 1
    invoke-static {}, Luz0;->u()Lk43;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final synthetic i(Luz0;)Ljava/util/List;
    .locals 1

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    iget-object p0, p0, Luz0;->h:Ljava/util/ArrayList;

    .line 8
    .line 9
    return-object p0
.end method

.method public static final synthetic j(Luz0;)Ljava/util/List;
    .locals 1

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    iget-object p0, p0, Luz0;->i:Ljava/util/ArrayList;

    .line 8
    .line 9
    return-object p0
.end method

.method public static final synthetic l(Luz0;Ljava/util/List;Z)Ljava/util/List;
    .locals 1

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Luz0;->p(Ljava/util/List;Z)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final synthetic m(Luz0;Lui0;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    invoke-direct {p0, p1}, Luz0;->s(Lui0;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private final p(Ljava/util/List;Z)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Luv1;",
            ">;Z)",
            "Ljava/util/List<",
            "Loi3;",
            ">;"
        }
    .end annotation

    .line 1
    sget p2, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 p2, p2, 0x1

    .line 4
    .line 5
    sput p2, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    iget-object p2, p0, Luz0;->i:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-static {}, Lr70;->m()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    move-object v2, v1

    .line 28
    check-cast v2, Loi3;

    .line 29
    .line 30
    invoke-virtual {v2}, Loi3;->c()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/16 v4, 0x65

    .line 35
    .line 36
    if-ne v3, v4, :cond_0

    .line 37
    .line 38
    invoke-virtual {v2}, Loi3;->b()Luv1;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    new-instance v0, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-static {v0}, Lrk5;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    new-instance p2, Ljava/util/ArrayList;

    .line 64
    .line 65
    const/16 v1, 0xa

    .line 66
    .line 67
    invoke-static {v0, v1}, Ls70;->v(Ljava/lang/Iterable;I)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-direct {p2, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_4

    .line 83
    .line 84
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Loi3;

    .line 89
    .line 90
    invoke-virtual {v2}, Loi3;->b()Luv1;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    if-eqz v2, :cond_3

    .line 95
    .line 96
    invoke-virtual {v2}, Let;->p()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    goto :goto_2

    .line 101
    :cond_3
    const/4 v2, 0x0

    .line 102
    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_4
    invoke-static {}, Lr70;->m()Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    :cond_5
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_7

    .line 123
    .line 124
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    move-object v3, v2

    .line 129
    check-cast v3, Luv1;

    .line 130
    .line 131
    invoke-virtual {v3}, Let;->p()I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-nez v3, :cond_5

    .line 144
    .line 145
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    if-eqz v3, :cond_6

    .line 150
    .line 151
    new-instance v0, Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 154
    .line 155
    .line 156
    :cond_6
    invoke-static {v0}, Lrk5;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_7
    new-instance p1, Ljava/util/ArrayList;

    .line 165
    .line 166
    invoke-static {v0, v1}, Ls70;->v(Ljava/lang/Iterable;I)I

    .line 167
    .line 168
    .line 169
    move-result p2

    .line 170
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 171
    .line 172
    .line 173
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_8

    .line 182
    .line 183
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    move-object v3, v0

    .line 188
    check-cast v3, Luv1;

    .line 189
    .line 190
    new-instance v0, Loi3;

    .line 191
    .line 192
    const/16 v2, 0x65

    .line 193
    .line 194
    const/4 v4, 0x0

    .line 195
    const/4 v5, 0x4

    .line 196
    const/4 v6, 0x0

    .line 197
    move-object v1, v0

    .line 198
    invoke-direct/range {v1 .. v6}, Loi3;-><init>(ILuv1;Ljava/util/List;ILpp0;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_8
    invoke-static {p1}, Lx70;->L0(Ljava/util/Collection;)Ljava/util/List;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    return-object p1
.end method

.method private final s(Lui0;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lui0<",
            "-",
            "Ltn5;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

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
    instance-of v0, p1, Luz0$d;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Luz0$d;

    .line 13
    .line 14
    iget v2, v0, Luz0$d;->d:I

    .line 15
    .line 16
    const/high16 v3, -0x80000000

    .line 17
    .line 18
    and-int v4, v2, v3

    .line 19
    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    sub-int/2addr v2, v3

    .line 23
    iput v2, v0, Luz0$d;->d:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v0, Luz0$d;

    .line 27
    .line 28
    invoke-direct {v0, p0, p1}, Luz0$d;-><init>(Luz0;Lui0;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object p1, v0, Luz0$d;->b:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, Ln42;->e()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget v3, v0, Luz0$d;->d:I

    .line 38
    .line 39
    const/4 v4, 0x2

    .line 40
    const/4 v5, 0x0

    .line 41
    if-eqz v3, :cond_3

    .line 42
    .line 43
    if-eq v3, v1, :cond_2

    .line 44
    .line 45
    if-ne v3, v4, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    :goto_1
    iget-object v0, v0, Luz0$d;->a:Luz0;

    .line 57
    .line 58
    invoke-static {p1}, Lwb4;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    invoke-static {p1}, Lwb4;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    sget-object p1, Lxt1;->a:Lxt1;

    .line 66
    .line 67
    const/high16 v3, 0x10000

    .line 68
    .line 69
    invoke-virtual {p1, v3}, Lxt1;->a(I)Ljava/util/HashMap;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v3}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->l()Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_5

    .line 82
    .line 83
    sget-object v3, Lc2;->a:Lc2;

    .line 84
    .line 85
    new-instance v3, Luz0$b;

    .line 86
    .line 87
    invoke-direct {v3, v1, v5, p1}, Luz0$b;-><init>(ZLui0;Ljava/util/Map;)V

    .line 88
    .line 89
    .line 90
    iput-object p0, v0, Luz0$d;->a:Luz0;

    .line 91
    .line 92
    iput v1, v0, Luz0$d;->d:I

    .line 93
    .line 94
    invoke-static {v3, v0}, Lq45;->c(Lwl1;Lui0;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-ne p1, v2, :cond_4

    .line 99
    .line 100
    return-object v2

    .line 101
    :cond_4
    move-object v0, p0

    .line 102
    goto :goto_2

    .line 103
    :cond_5
    sget-object v3, Lc2;->a:Lc2;

    .line 104
    .line 105
    new-instance v3, Luz0$c;

    .line 106
    .line 107
    const/4 v6, 0x0

    .line 108
    invoke-direct {v3, v6, v5, p1}, Luz0$c;-><init>(ZLui0;Ljava/util/Map;)V

    .line 109
    .line 110
    .line 111
    iput-object p0, v0, Luz0$d;->a:Luz0;

    .line 112
    .line 113
    iput v4, v0, Luz0$d;->d:I

    .line 114
    .line 115
    invoke-static {v3, v0}, Lq45;->c(Lwl1;Lui0;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-ne p1, v2, :cond_4

    .line 120
    .line 121
    return-object v2

    .line 122
    :goto_2
    check-cast p1, Lxf;

    .line 123
    .line 124
    instance-of v2, p1, Lxf$b;

    .line 125
    .line 126
    if-eqz v2, :cond_8

    .line 127
    .line 128
    check-cast p1, Lxf$b;

    .line 129
    .line 130
    invoke-virtual {p1}, Lxf$b;->a()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    check-cast v2, Ljava/util/List;

    .line 135
    .line 136
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_8

    .line 141
    .line 142
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v2}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->k()Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-eqz v2, :cond_8

    .line 151
    .line 152
    new-instance v2, Loi3;

    .line 153
    .line 154
    invoke-virtual {p1}, Lxf$b;->a()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    check-cast p1, Ljava/util/List;

    .line 159
    .line 160
    const/16 v3, 0x64

    .line 161
    .line 162
    invoke-direct {v2, v3, v5, p1}, Loi3;-><init>(ILuv1;Ljava/util/List;)V

    .line 163
    .line 164
    .line 165
    iget-object p1, v0, Luz0;->h:Ljava/util/ArrayList;

    .line 166
    .line 167
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    iget-object v3, v0, Luz0;->h:Ljava/util/ArrayList;

    .line 172
    .line 173
    if-nez p1, :cond_6

    .line 174
    .line 175
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    invoke-static {p1}, Lov;->a(Z)Ljava/lang/Boolean;

    .line 180
    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_6
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    const/4 v4, 0x3

    .line 188
    if-ge p1, v4, :cond_7

    .line 189
    .line 190
    invoke-virtual {v3, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_7
    invoke-virtual {v3, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    :goto_3
    invoke-virtual {v0}, Luz0;->r()Lk43;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    new-instance v0, Ljava/util/ArrayList;

    .line 202
    .line 203
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1, v0}, Lk43;->k(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_8
    invoke-virtual {v0}, Luz0;->r()Lk43;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    new-instance v1, Ljava/util/ArrayList;

    .line 218
    .line 219
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 220
    .line 221
    .line 222
    iget-object v0, v0, Luz0;->h:Ljava/util/ArrayList;

    .line 223
    .line 224
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1, v1}, Lk43;->k(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    :goto_4
    sget-object p1, Ltn5;->a:Ltn5;

    .line 231
    .line 232
    return-object p1
.end method

.method private static final u()Lk43;
    .locals 1

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    new-instance v0, Lk43;

    .line 8
    .line 9
    invoke-direct {v0}, Lk43;-><init>()V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method private static final v()Lk43;
    .locals 1

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    new-instance v0, Lk43;

    .line 8
    .line 9
    invoke-direct {v0}, Lk43;-><init>()V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method


# virtual methods
.method public final o()Lk43;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk43<",
            "Ljava/util/List<",
            "Loi3;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    iget-object v0, p0, Luz0;->f:Loc2;

    .line 8
    .line 9
    invoke-interface {v0}, Loc2;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lk43;

    .line 14
    .line 15
    return-object v0
.end method

.method public final q(Z)V
    .locals 9

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
    iget-object v0, p0, Luz0;->j:Ld62;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v0, v2, v1, v2}, Ld62$a;->a(Ld62;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {p0}, Lvv5;->a(Lsv5;)Lgk0;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    new-instance v6, Luz0$a;

    .line 20
    .line 21
    invoke-direct {v6, p1, p0, v2}, Luz0$a;-><init>(ZLuz0;Lui0;)V

    .line 22
    .line 23
    .line 24
    const/4 v7, 0x3

    .line 25
    const/4 v8, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    invoke-static/range {v3 .. v8}, Lxw;->d(Lgk0;Lvj0;Lkk0;Lwl1;ILjava/lang/Object;)Ld62;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Luz0;->j:Ld62;

    .line 33
    .line 34
    return-void
.end method

.method public final r()Lk43;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk43<",
            "Ljava/util/List<",
            "Loi3;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    iget-object v0, p0, Luz0;->e:Loc2;

    .line 8
    .line 9
    invoke-interface {v0}, Loc2;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lk43;

    .line 14
    .line 15
    return-object v0
.end method

.method public final t()I
    .locals 1

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    iget v0, p0, Luz0;->g:I

    .line 8
    .line 9
    return v0
.end method

.method public final w(I)V
    .locals 1

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    iput p1, p0, Luz0;->g:I

    .line 8
    .line 9
    return-void
.end method
