.class public final Lau7;
.super Ljava/lang/Object;
.source "zaffa"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Lh67;

.field public final d:Ljava/util/BitSet;

.field public final e:Ljava/util/BitSet;

.field public final f:Ljava/util/Map;

.field public final g:Lhj;

.field public final synthetic h:Lli6;


# direct methods
.method public synthetic constructor <init>(Lli6;Ljava/lang/String;Lh67;Ljava/util/BitSet;Ljava/util/BitSet;Ljava/util/Map;Ljava/util/Map;Lut7;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lau7;->h:Lli6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lau7;->a:Ljava/lang/String;

    iput-object p4, p0, Lau7;->d:Ljava/util/BitSet;

    iput-object p5, p0, Lau7;->e:Ljava/util/BitSet;

    iput-object p6, p0, Lau7;->f:Ljava/util/Map;

    new-instance p1, Lhj;

    invoke-direct {p1}, Lhj;-><init>()V

    iput-object p1, p0, Lau7;->g:Lhj;

    .line 6
    invoke-interface {p7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    new-instance p4, Ljava/util/ArrayList;

    .line 7
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {p7, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Long;

    invoke-virtual {p4, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p5, p0, Lau7;->g:Lhj;

    .line 9
    invoke-interface {p5, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lau7;->b:Z

    iput-object p3, p0, Lau7;->c:Lh67;

    return-void
.end method

.method public synthetic constructor <init>(Lli6;Ljava/lang/String;Lut7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lau7;->h:Lli6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lau7;->a:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lau7;->b:Z

    new-instance p1, Ljava/util/BitSet;

    invoke-direct {p1}, Ljava/util/BitSet;-><init>()V

    iput-object p1, p0, Lau7;->d:Ljava/util/BitSet;

    new-instance p1, Ljava/util/BitSet;

    .line 2
    invoke-direct {p1}, Ljava/util/BitSet;-><init>()V

    iput-object p1, p0, Lau7;->e:Ljava/util/BitSet;

    .line 3
    new-instance p1, Lhj;

    invoke-direct {p1}, Lhj;-><init>()V

    iput-object p1, p0, Lau7;->f:Ljava/util/Map;

    new-instance p1, Lhj;

    .line 4
    invoke-direct {p1}, Lhj;-><init>()V

    iput-object p1, p0, Lau7;->g:Lhj;

    return-void
.end method

.method public static bridge synthetic b(Lau7;)Ljava/util/BitSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lau7;->d:Ljava/util/BitSet;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final a(I)Lt37;
    .locals 7

    .line 1
    invoke-static {}, Lt37;->C()Lq37;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lq37;->s(I)Lq37;

    .line 6
    .line 7
    .line 8
    iget-boolean p1, p0, Lau7;->b:Z

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lq37;->u(Z)Lq37;

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lau7;->c:Lh67;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lq37;->v(Lh67;)Lq37;

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {}, Lh67;->F()Le67;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v1, p0, Lau7;->d:Ljava/util/BitSet;

    .line 25
    .line 26
    invoke-static {v1}, Lwk7;->J(Ljava/util/BitSet;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p1, v1}, Le67;->t(Ljava/lang/Iterable;)Le67;

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lau7;->e:Ljava/util/BitSet;

    .line 34
    .line 35
    invoke-static {v1}, Lwk7;->J(Ljava/util/BitSet;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p1, v1}, Le67;->v(Ljava/lang/Iterable;)Le67;

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lau7;->f:Ljava/util/Map;

    .line 43
    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_3

    .line 70
    .line 71
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    check-cast v4, Ljava/lang/Long;

    .line 86
    .line 87
    if-eqz v4, :cond_2

    .line 88
    .line 89
    invoke-static {}, Lz37;->D()Lw37;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-virtual {v6, v5}, Lw37;->t(I)Lw37;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 97
    .line 98
    .line 99
    move-result-wide v4

    .line 100
    invoke-virtual {v6, v4, v5}, Lw37;->s(J)Lw37;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v6}, Lvj7;->n()Ljk7;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    check-cast v4, Lz37;

    .line 108
    .line 109
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_3
    move-object v1, v2

    .line 114
    :goto_1
    if-eqz v1, :cond_4

    .line 115
    .line 116
    invoke-virtual {p1, v1}, Le67;->s(Ljava/lang/Iterable;)Le67;

    .line 117
    .line 118
    .line 119
    :cond_4
    iget-object v1, p0, Lau7;->g:Lhj;

    .line 120
    .line 121
    if-nez v1, :cond_5

    .line 122
    .line 123
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    goto :goto_3

    .line 128
    :cond_5
    new-instance v2, Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    if-eqz v4, :cond_7

    .line 150
    .line 151
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    check-cast v4, Ljava/lang/Integer;

    .line 156
    .line 157
    invoke-static {}, Ln67;->E()Lk67;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    invoke-virtual {v5, v6}, Lk67;->t(I)Lk67;

    .line 166
    .line 167
    .line 168
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    check-cast v4, Ljava/util/List;

    .line 173
    .line 174
    if-eqz v4, :cond_6

    .line 175
    .line 176
    invoke-static {v4}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v5, v4}, Lk67;->s(Ljava/lang/Iterable;)Lk67;

    .line 180
    .line 181
    .line 182
    :cond_6
    invoke-virtual {v5}, Lvj7;->n()Ljk7;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    check-cast v4, Ln67;

    .line 187
    .line 188
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_7
    move-object v1, v2

    .line 193
    :goto_3
    invoke-virtual {p1, v1}, Le67;->u(Ljava/lang/Iterable;)Le67;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, p1}, Lq37;->t(Le67;)Lq37;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0}, Lvj7;->n()Ljk7;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    check-cast p1, Lt37;

    .line 204
    .line 205
    return-object p1
.end method

.method public final c(Lyu7;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Lyu7;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p1, Lyu7;->c:Ljava/lang/Boolean;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lau7;->e:Ljava/util/BitSet;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {v1, v0, v2}, Ljava/util/BitSet;->set(IZ)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v1, p1, Lyu7;->d:Ljava/lang/Boolean;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v2, p0, Lau7;->d:Ljava/util/BitSet;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v2, v0, v1}, Ljava/util/BitSet;->set(IZ)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v1, p1, Lyu7;->e:Ljava/lang/Long;

    .line 29
    .line 30
    const-wide/16 v2, 0x3e8

    .line 31
    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v4, p0, Lau7;->f:Ljava/util/Map;

    .line 39
    .line 40
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, Ljava/lang/Long;

    .line 45
    .line 46
    iget-object v6, p1, Lyu7;->e:Ljava/lang/Long;

    .line 47
    .line 48
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 49
    .line 50
    .line 51
    move-result-wide v6

    .line 52
    div-long/2addr v6, v2

    .line 53
    if-eqz v5, :cond_2

    .line 54
    .line 55
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 56
    .line 57
    .line 58
    move-result-wide v8

    .line 59
    cmp-long v5, v6, v8

    .line 60
    .line 61
    if-lez v5, :cond_3

    .line 62
    .line 63
    :cond_2
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-interface {v4, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    :cond_3
    iget-object v1, p1, Lyu7;->f:Ljava/lang/Long;

    .line 71
    .line 72
    if-eqz v1, :cond_8

    .line 73
    .line 74
    iget-object v1, p0, Lau7;->g:Lhj;

    .line 75
    .line 76
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Ljava/util/List;

    .line 85
    .line 86
    if-nez v4, :cond_4

    .line 87
    .line 88
    new-instance v4, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    :cond_4
    invoke-virtual {p1}, Lyu7;->c()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 103
    .line 104
    .line 105
    :cond_5
    invoke-static {}, Lop7;->b()Z

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lau7;->h:Lli6;

    .line 109
    .line 110
    iget-object v1, v0, Lw77;->a:Lr57;

    .line 111
    .line 112
    invoke-virtual {v1}, Lr57;->z()Lij6;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    sget-object v5, Lgz6;->a0:Ldz6;

    .line 117
    .line 118
    iget-object v6, p0, Lau7;->a:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v1, v6, v5}, Lij6;->B(Ljava/lang/String;Ldz6;)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_6

    .line 125
    .line 126
    invoke-virtual {p1}, Lyu7;->b()Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_6

    .line 131
    .line 132
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 133
    .line 134
    .line 135
    :cond_6
    invoke-static {}, Lop7;->b()Z

    .line 136
    .line 137
    .line 138
    iget-object v0, v0, Lw77;->a:Lr57;

    .line 139
    .line 140
    invoke-virtual {v0}, Lr57;->z()Lij6;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0, v6, v5}, Lij6;->B(Ljava/lang/String;Ldz6;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_7

    .line 149
    .line 150
    iget-object p1, p1, Lyu7;->f:Ljava/lang/Long;

    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 153
    .line 154
    .line 155
    move-result-wide v0

    .line 156
    div-long/2addr v0, v2

    .line 157
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-interface {v4, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_8

    .line 166
    .line 167
    invoke-interface {v4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_7
    iget-object p1, p1, Lyu7;->f:Ljava/lang/Long;

    .line 172
    .line 173
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 174
    .line 175
    .line 176
    move-result-wide v0

    .line 177
    div-long/2addr v0, v2

    .line 178
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-interface {v4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    :cond_8
    return-void
.end method
