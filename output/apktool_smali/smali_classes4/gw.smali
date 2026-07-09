.class public final Lgw;
.super Lfw1;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfw1<",
        "Lh13;",
        ">;"
    }
.end annotation


# instance fields
.field public final h:Lk43;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk43<",
            "Lrf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lfw1;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lk43;

    .line 5
    .line 6
    invoke-direct {v0}, Lk43;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lgw;->h:Lk43;

    .line 10
    .line 11
    return-void
.end method

.method private final m(Ljava/util/List;Ljava/lang/String;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lh13;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
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
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lh13;

    .line 24
    .line 25
    iget-object v0, v0, Lh13;->d:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0, p2}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    return v1

    .line 34
    :cond_1
    const/4 p1, 0x0

    .line 35
    return p1
.end method


# virtual methods
.method public h(ZI)V
    .locals 2

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
    iget-object v0, p0, Lgw;->h:Lk43;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/lifecycle/p;->e()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lrf;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lrf;->E()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    invoke-static {v0, p2}, Lrl3;->f(II)Ljava/util/HashMap;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lgw$a;

    .line 28
    .line 29
    invoke-direct {v1, p0, p1, p2}, Lgw$a;-><init>(Lgw;ZI)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, Ljr1;->l(Ljava/util/HashMap;Ljr1$l;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final l()Lk43;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk43<",
            "Lrf;",
            ">;"
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
    iget-object v0, p0, Lgw;->h:Lk43;

    .line 8
    .line 9
    return-object v0
.end method

.method public final declared-synchronized o(I)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    add-int/2addr v0, v1

    .line 6
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 7
    .line 8
    iget-object v0, p0, Lfw1;->e:Lk43;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/lifecycle/p;->e()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/util/List;

    .line 15
    .line 16
    if-ne p1, v1, :cond_4

    .line 17
    .line 18
    iget-object p1, p0, Lfw1;->e:Lk43;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/lifecycle/p;->e()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/util/Collection;

    .line 25
    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    invoke-static {}, Llb1;->j()Llb1;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Llb1;->k()Lbn0;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    iget-object v1, p1, Lbn0;->p:Ljava/lang/String;

    .line 46
    .line 47
    const-string v2, "uid"

    .line 48
    .line 49
    invoke-static {v1, v2}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, v0, v1}, Lgw;->m(Ljava/util/List;Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    monitor-exit p0

    .line 59
    return-void

    .line 60
    :cond_1
    :try_start_1
    new-instance v1, Lh13;

    .line 61
    .line 62
    invoke-direct {v1}, Lh13;-><init>()V

    .line 63
    .line 64
    .line 65
    iget-object v2, p1, Lbn0;->p:Ljava/lang/String;

    .line 66
    .line 67
    iput-object v2, v1, Lh13;->d:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v2, p1, Lbn0;->s:Ljava/lang/String;

    .line 70
    .line 71
    iput-object v2, v1, Lh13;->g:Ljava/lang/String;

    .line 72
    .line 73
    iget-object p1, p1, Lbn0;->u:Ljava/lang/String;

    .line 74
    .line 75
    iput-object p1, v1, Lh13;->f:Ljava/lang/String;

    .line 76
    .line 77
    const p1, 0x7f1203a7

    .line 78
    .line 79
    .line 80
    invoke-static {p1}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p1, v1, Lh13;->i:Ljava/lang/String;

    .line 85
    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :catchall_0
    move-exception p1

    .line 93
    goto/16 :goto_5

    .line 94
    .line 95
    :cond_2
    :goto_0
    iget-object p1, p0, Lfw1;->e:Lk43;

    .line 96
    .line 97
    invoke-virtual {p1}, Landroidx/lifecycle/p;->e()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {p1, v0}, Lk43;->m(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lfw1;->e:Lk43;

    .line 105
    .line 106
    invoke-virtual {p1}, Landroidx/lifecycle/p;->e()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-static {p1}, Ll42;->c(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    check-cast p1, Ljava/util/List;

    .line 114
    .line 115
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    iput p1, p0, Lfw1;->g:I

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 123
    invoke-virtual {p0, p1}, Lfw1;->g(Z)V

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 130
    .line 131
    .line 132
    if-eqz v0, :cond_b

    .line 133
    .line 134
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_5

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_5
    if-eqz v0, :cond_6

    .line 142
    .line 143
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 144
    .line 145
    .line 146
    :cond_6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_8

    .line 155
    .line 156
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Lh13;

    .line 161
    .line 162
    iget-object v1, v0, Lh13;->d:Ljava/lang/String;

    .line 163
    .line 164
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-virtual {v2}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->r()I

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-static {v1, v2}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-eqz v1, :cond_7

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_8
    const/4 v0, 0x0

    .line 184
    :goto_2
    if-eqz v0, :cond_a

    .line 185
    .line 186
    iget-object p1, p0, Lfw1;->e:Lk43;

    .line 187
    .line 188
    invoke-virtual {p1}, Landroidx/lifecycle/p;->e()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    check-cast p1, Ljava/util/List;

    .line 193
    .line 194
    if-eqz p1, :cond_9

    .line 195
    .line 196
    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    :cond_9
    iget-object p1, p0, Lfw1;->e:Lk43;

    .line 200
    .line 201
    invoke-virtual {p1}, Landroidx/lifecycle/p;->e()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {p1, v0}, Lk43;->m(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 206
    .line 207
    .line 208
    :cond_a
    :goto_3
    monitor-exit p0

    .line 209
    return-void

    .line 210
    :cond_b
    :goto_4
    monitor-exit p0

    .line 211
    return-void

    .line 212
    :goto_5
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 213
    throw p1
.end method
