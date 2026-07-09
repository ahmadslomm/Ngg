.class public final Lh47;
.super Loj7;
.source "zaffa"

# interfaces
.implements Lej6;


# instance fields
.field public final d:Lhj;

.field public final e:Lhj;

.field public final f:Lhj;

.field public final g:Lhj;

.field public final h:Lhj;

.field public final i:Lhj;

.field public final j:Ly37;

.field public final k:Lb47;

.field public final l:Lhj;

.field public final m:Lhj;

.field public final n:Lhj;


# direct methods
.method public constructor <init>(Lsk7;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Loj7;-><init>(Lsk7;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lhj;

    .line 5
    .line 6
    invoke-direct {p1}, Lhj;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lh47;->d:Lhj;

    .line 10
    .line 11
    new-instance p1, Lhj;

    .line 12
    .line 13
    invoke-direct {p1}, Lhj;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lh47;->e:Lhj;

    .line 17
    .line 18
    new-instance p1, Lhj;

    .line 19
    .line 20
    invoke-direct {p1}, Lhj;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lh47;->f:Lhj;

    .line 24
    .line 25
    new-instance p1, Lhj;

    .line 26
    .line 27
    invoke-direct {p1}, Lhj;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lh47;->g:Lhj;

    .line 31
    .line 32
    new-instance p1, Lhj;

    .line 33
    .line 34
    invoke-direct {p1}, Lhj;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lh47;->h:Lhj;

    .line 38
    .line 39
    new-instance p1, Lhj;

    .line 40
    .line 41
    invoke-direct {p1}, Lhj;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lh47;->l:Lhj;

    .line 45
    .line 46
    new-instance p1, Lhj;

    .line 47
    .line 48
    invoke-direct {p1}, Lhj;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lh47;->m:Lhj;

    .line 52
    .line 53
    new-instance p1, Lhj;

    .line 54
    .line 55
    invoke-direct {p1}, Lhj;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lh47;->n:Lhj;

    .line 59
    .line 60
    new-instance p1, Lhj;

    .line 61
    .line 62
    invoke-direct {p1}, Lhj;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lh47;->i:Lhj;

    .line 66
    .line 67
    new-instance p1, Ly37;

    .line 68
    .line 69
    const/16 v0, 0x14

    .line 70
    .line 71
    invoke-direct {p1, p0, v0}, Ly37;-><init>(Lh47;I)V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Lh47;->j:Ly37;

    .line 75
    .line 76
    new-instance p1, Lb47;

    .line 77
    .line 78
    invoke-direct {p1, p0}, Lb47;-><init>(Lh47;)V

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, Lh47;->k:Lb47;

    .line 82
    .line 83
    return-void
.end method

.method private final m(Ljava/lang/String;[B)Lo27;
    .locals 8

    .line 1
    const-string v0, "Unable to merge remote config. appId"

    .line 2
    .line 3
    iget-object v1, p0, Lw77;->a:Lr57;

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lo27;->H()Lo27;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    :try_start_0
    invoke-static {}, Lo27;->F()Ll27;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v2, p2}, Lwk7;->E(Lim7;[B)Lim7;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Ll27;

    .line 21
    .line 22
    invoke-virtual {p2}, Lvj7;->n()Ljk7;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Lo27;

    .line 27
    .line 28
    invoke-virtual {v1}, Lr57;->d()Ls07;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Ls07;->v()Ln07;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-string v3, "Parsed config. version, gmp_app_id"

    .line 37
    .line 38
    invoke-virtual {p2}, Lo27;->U()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    const/4 v5, 0x0

    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    invoke-virtual {p2}, Lo27;->D()J

    .line 46
    .line 47
    .line 48
    move-result-wide v6

    .line 49
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    goto :goto_0

    .line 54
    :catch_0
    move-exception p2

    .line 55
    goto :goto_1

    .line 56
    :catch_1
    move-exception p2

    .line 57
    goto :goto_2

    .line 58
    :cond_1
    move-object v4, v5

    .line 59
    :goto_0
    invoke-virtual {p2}, Lo27;->T()Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-eqz v6, :cond_2

    .line 64
    .line 65
    invoke-virtual {p2}, Lo27;->I()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    :cond_2
    invoke-virtual {v2, v3, v4, v5}, Ln07;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Lbl7; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    .line 72
    return-object p2

    .line 73
    :goto_1
    invoke-virtual {v1}, Lr57;->d()Ls07;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1}, Ls07;->w()Ln07;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {p1}, Ls07;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {v1, v0, p1, p2}, Ln07;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-static {}, Lo27;->H()Lo27;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    return-object p1

    .line 93
    :goto_2
    invoke-virtual {v1}, Lr57;->d()Ls07;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v1}, Ls07;->w()Ln07;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {p1}, Ls07;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {v1, v0, p1, p2}, Ln07;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-static {}, Lo27;->H()Lo27;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    return-object p1
.end method

.method private final n(Ljava/lang/String;Ll27;)V
    .locals 10

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lhj;

    .line 7
    .line 8
    invoke-direct {v1}, Lhj;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lhj;

    .line 12
    .line 13
    invoke-direct {v2}, Lhj;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v3, Lhj;

    .line 17
    .line 18
    invoke-direct {v3}, Lhj;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Ll27;->z()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_0

    .line 34
    .line 35
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, Lc27;

    .line 40
    .line 41
    invoke-virtual {v5}, Lc27;->C()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v4, 0x0

    .line 50
    :goto_1
    invoke-virtual {p2}, Ll27;->s()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-ge v4, v5, :cond_8

    .line 55
    .line 56
    invoke-virtual {p2, v4}, Ll27;->t(I)Li27;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v5}, Ljk7;->k()Lvj7;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    check-cast v5, Lf27;

    .line 65
    .line 66
    invoke-virtual {v5}, Lf27;->u()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    iget-object v7, p0, Lw77;->a:Lr57;

    .line 75
    .line 76
    if-eqz v6, :cond_1

    .line 77
    .line 78
    const-string v5, "EventConfig contained null event name"

    .line 79
    .line 80
    invoke-static {v7, v5}, Lb0;->p(Lr57;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_3

    .line 84
    .line 85
    :cond_1
    invoke-virtual {v5}, Lf27;->u()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-virtual {v5}, Lf27;->u()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    invoke-static {v8}, Lv87;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    if-nez v9, :cond_2

    .line 102
    .line 103
    invoke-virtual {v5, v8}, Lf27;->t(Ljava/lang/String;)Lf27;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2, v4, v5}, Ll27;->v(ILf27;)Ll27;

    .line 107
    .line 108
    .line 109
    :cond_2
    invoke-virtual {v5}, Lf27;->x()Z

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    if-eqz v8, :cond_3

    .line 114
    .line 115
    invoke-virtual {v5}, Lf27;->v()Z

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    if-eqz v8, :cond_3

    .line 120
    .line 121
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 122
    .line 123
    invoke-interface {v1, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    :cond_3
    invoke-virtual {v5}, Lf27;->z()Z

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    if-eqz v6, :cond_4

    .line 131
    .line 132
    invoke-virtual {v5}, Lf27;->w()Z

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    if-eqz v6, :cond_4

    .line 137
    .line 138
    invoke-virtual {v5}, Lf27;->u()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 143
    .line 144
    invoke-interface {v2, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    :cond_4
    invoke-virtual {v5}, Lf27;->A()Z

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    if-eqz v6, :cond_7

    .line 152
    .line 153
    invoke-virtual {v5}, Lf27;->s()I

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    const/4 v8, 0x2

    .line 158
    if-lt v6, v8, :cond_6

    .line 159
    .line 160
    invoke-virtual {v5}, Lf27;->s()I

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    const v8, 0xffff

    .line 165
    .line 166
    .line 167
    if-le v6, v8, :cond_5

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_5
    invoke-virtual {v5}, Lf27;->u()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    invoke-virtual {v5}, Lf27;->s()I

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_6
    :goto_2
    invoke-virtual {v7}, Lr57;->d()Ls07;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    invoke-virtual {v6}, Ls07;->w()Ln07;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    invoke-virtual {v5}, Lf27;->u()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    invoke-virtual {v5}, Lf27;->s()I

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    const-string v8, "Invalid sampling rate. Event name, sample rate"

    .line 207
    .line 208
    invoke-virtual {v6, v8, v7, v5}, Ln07;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    :cond_7
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 212
    .line 213
    goto/16 :goto_1

    .line 214
    .line 215
    :cond_8
    iget-object p2, p0, Lh47;->e:Lhj;

    .line 216
    .line 217
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    iget-object p2, p0, Lh47;->f:Lhj;

    .line 221
    .line 222
    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    iget-object p2, p0, Lh47;->g:Lhj;

    .line 226
    .line 227
    invoke-interface {p2, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    iget-object p2, p0, Lh47;->i:Lhj;

    .line 231
    .line 232
    invoke-interface {p2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    return-void
.end method

.method private final o(Ljava/lang/String;)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Loj7;->i()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lw77;->h()V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lkw3;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lh47;->h:Lhj;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_6

    .line 17
    .line 18
    iget-object v1, p0, Lmj7;->b:Lsk7;

    .line 19
    .line 20
    invoke-virtual {v1}, Lsk7;->V()Lwj6;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {p1}, Lkw3;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lw77;->h()V

    .line 28
    .line 29
    .line 30
    iget-object v2, v1, Lw77;->a:Lr57;

    .line 31
    .line 32
    invoke-virtual {v1}, Loj7;->i()V

    .line 33
    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    :try_start_0
    invoke-virtual {v1}, Lwj6;->P()Landroid/database/sqlite/SQLiteDatabase;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    const-string v5, "apps"

    .line 41
    .line 42
    const-string v1, "remote_config"

    .line 43
    .line 44
    const-string v6, "config_last_modified_time"

    .line 45
    .line 46
    const-string v7, "e_tag"

    .line 47
    .line 48
    filled-new-array {v1, v6, v7}, [Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    const-string v7, "app_id=?"

    .line 53
    .line 54
    filled-new-array {p1}, [Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    const/4 v11, 0x0

    .line 59
    const/4 v9, 0x0

    .line 60
    const/4 v10, 0x0

    .line 61
    invoke-virtual/range {v4 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 62
    .line 63
    .line 64
    move-result-object v1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 65
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 66
    .line 67
    .line 68
    move-result v4
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    if-nez v4, :cond_1

    .line 70
    .line 71
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 72
    .line 73
    .line 74
    :cond_0
    move-object v7, v3

    .line 75
    goto :goto_4

    .line 76
    :cond_1
    const/4 v4, 0x0

    .line 77
    :try_start_2
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getBlob(I)[B

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    const/4 v5, 0x1

    .line 82
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    const/4 v6, 0x2

    .line 87
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    if-eqz v7, :cond_2

    .line 96
    .line 97
    invoke-virtual {v2}, Lr57;->d()Ls07;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    invoke-virtual {v7}, Ls07;->r()Ln07;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    const-string v8, "Got multiple records for app config, expected one. appId"

    .line 106
    .line 107
    invoke-static {p1}, Ls07;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    invoke-virtual {v7, v8, v9}, Ln07;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :catchall_0
    move-exception p1

    .line 116
    goto :goto_2

    .line 117
    :catch_0
    move-exception v4

    .line 118
    goto :goto_3

    .line 119
    :cond_2
    :goto_1
    if-nez v4, :cond_3

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_3
    new-instance v7, Llj6;

    .line 123
    .line 124
    invoke-direct {v7, v4, v5, v6}, Llj6;-><init>([BLjava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 125
    .line 126
    .line 127
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 128
    .line 129
    .line 130
    goto :goto_4

    .line 131
    :goto_2
    move-object v3, v1

    .line 132
    goto/16 :goto_5

    .line 133
    .line 134
    :catchall_1
    move-exception p1

    .line 135
    goto/16 :goto_5

    .line 136
    .line 137
    :catch_1
    move-exception v1

    .line 138
    move-object v4, v1

    .line 139
    move-object v1, v3

    .line 140
    :goto_3
    :try_start_3
    invoke-virtual {v2}, Lr57;->d()Ls07;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {v2}, Ls07;->r()Ln07;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    const-string v5, "Error querying remote config. appId"

    .line 149
    .line 150
    invoke-static {p1}, Ls07;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    invoke-virtual {v2, v5, v6, v4}, Ln07;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 155
    .line 156
    .line 157
    if-eqz v1, :cond_0

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :goto_4
    iget-object v1, p0, Lh47;->n:Lhj;

    .line 161
    .line 162
    iget-object v2, p0, Lh47;->m:Lhj;

    .line 163
    .line 164
    iget-object v4, p0, Lh47;->l:Lhj;

    .line 165
    .line 166
    iget-object v5, p0, Lh47;->d:Lhj;

    .line 167
    .line 168
    if-nez v7, :cond_4

    .line 169
    .line 170
    invoke-interface {v5, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    iget-object v5, p0, Lh47;->f:Lhj;

    .line 174
    .line 175
    invoke-interface {v5, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    iget-object v5, p0, Lh47;->e:Lhj;

    .line 179
    .line 180
    invoke-interface {v5, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    iget-object v5, p0, Lh47;->g:Lhj;

    .line 184
    .line 185
    invoke-interface {v5, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    invoke-interface {v0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    invoke-interface {v4, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    invoke-interface {v1, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    iget-object v0, p0, Lh47;->i:Lhj;

    .line 201
    .line 202
    invoke-interface {v0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :cond_4
    iget-object v3, v7, Llj6;->a:[B

    .line 207
    .line 208
    invoke-direct {p0, p1, v3}, Lh47;->m(Ljava/lang/String;[B)Lo27;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-virtual {v3}, Ljk7;->k()Lvj7;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    check-cast v3, Ll27;

    .line 217
    .line 218
    invoke-direct {p0, p1, v3}, Lh47;->n(Ljava/lang/String;Ll27;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v3}, Lvj7;->n()Ljk7;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    check-cast v6, Lo27;

    .line 226
    .line 227
    invoke-static {v6}, Lh47;->q(Lo27;)Ljava/util/Map;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    invoke-interface {v5, p1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v3}, Lvj7;->n()Ljk7;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    check-cast v5, Lo27;

    .line 239
    .line 240
    invoke-interface {v0, p1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v3}, Lvj7;->n()Ljk7;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    check-cast v0, Lo27;

    .line 248
    .line 249
    invoke-direct {p0, p1, v0}, Lh47;->p(Ljava/lang/String;Lo27;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v3}, Ll27;->w()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-interface {v4, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    iget-object v0, v7, Llj6;->b:Ljava/lang/String;

    .line 260
    .line 261
    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    iget-object v0, v7, Llj6;->c:Ljava/lang/String;

    .line 265
    .line 266
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :goto_5
    if-eqz v3, :cond_5

    .line 271
    .line 272
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 273
    .line 274
    .line 275
    :cond_5
    throw p1

    .line 276
    :cond_6
    return-void
.end method

.method private final p(Ljava/lang/String;Lo27;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Lo27;->B()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lh47;->j:Ly37;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lw77;->a:Lr57;

    .line 10
    .line 11
    invoke-virtual {v0}, Lr57;->d()Ls07;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Ls07;->v()Ln07;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p2}, Lo27;->B()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const-string v4, "EES programs found"

    .line 28
    .line 29
    invoke-virtual {v2, v4, v3}, Ln07;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Lo27;->O()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Lo77;

    .line 42
    .line 43
    :try_start_0
    new-instance v2, Luq6;

    .line 44
    .line 45
    invoke-direct {v2}, Luq6;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v3, "internal.remoteConfig"

    .line 49
    .line 50
    new-instance v4, Lp37;

    .line 51
    .line 52
    invoke-direct {v4, p0, p1}, Lp37;-><init>(Lh47;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v3, v4}, Luq6;->d(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 56
    .line 57
    .line 58
    const-string v3, "internal.appMetadata"

    .line 59
    .line 60
    new-instance v4, Ls37;

    .line 61
    .line 62
    invoke-direct {v4, p0, p1}, Ls37;-><init>(Lh47;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v3, v4}, Luq6;->d(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 66
    .line 67
    .line 68
    const-string v3, "internal.logger"

    .line 69
    .line 70
    new-instance v4, Lv37;

    .line 71
    .line 72
    invoke-direct {v4, p0}, Lv37;-><init>(Lh47;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v3, v4}, Luq6;->d(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, p2}, Luq6;->c(Lo77;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, p1, v2}, Lqr2;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Lr57;->d()Ls07;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1}, Ls07;->v()Ln07;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v2, "EES program loaded for appId, activities"

    .line 93
    .line 94
    invoke-virtual {p2}, Lo77;->B()Lc77;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v3}, Lc77;->B()I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v1, v2, p1, v3}, Ln07;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2}, Lo77;->B()Lc77;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-virtual {p2}, Lc77;->E()Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_0

    .line 126
    .line 127
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, Li77;

    .line 132
    .line 133
    invoke-virtual {v0}, Lr57;->d()Ls07;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v2}, Ls07;->v()Ln07;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    const-string v3, "EES program activity"

    .line 142
    .line 143
    invoke-virtual {v1}, Li77;->C()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v2, v3, v1}, Ln07;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Lgv6; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_0
    return-void

    .line 152
    :catch_0
    invoke-virtual {v0}, Lr57;->d()Ls07;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    invoke-virtual {p2}, Ls07;->r()Ln07;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    const-string v0, "Failed to load EES program. appId"

    .line 161
    .line 162
    invoke-virtual {p2, v0, p1}, Ln07;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_1
    invoke-virtual {v1, p1}, Lqr2;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    return-void
.end method

.method private static final q(Lo27;)Ljava/util/Map;
    .locals 3

    .line 1
    new-instance v0, Lhj;

    .line 2
    .line 3
    invoke-direct {v0}, Lhj;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lo27;->P()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, La37;

    .line 27
    .line 28
    invoke-virtual {v1}, La37;->C()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1}, La37;->D()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-object v0
.end method

.method public static bridge synthetic s(Lh47;Ljava/lang/String;)Luq6;
    .locals 2

    .line 1
    invoke-virtual {p0}, Loj7;->i()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lkw3;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lh47;->C(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object v0, p0, Lh47;->h:Lhj;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lo27;

    .line 34
    .line 35
    invoke-direct {p0, p1, v0}, Lh47;->p(Ljava/lang/String;Lo27;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-direct {p0, p1}, Lh47;->o(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    iget-object p0, p0, Lh47;->j:Ly37;

    .line 43
    .line 44
    invoke-virtual {p0}, Lqr2;->j()Ljava/util/Map;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Luq6;

    .line 53
    .line 54
    :goto_1
    return-object p0
.end method

.method public static bridge synthetic x(Lh47;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lh47;->d:Lhj;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final A(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lw77;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lh47;->h:Lhj;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final B(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lw77;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lh47;->t(Ljava/lang/String;)Lo27;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-virtual {p1}, Lo27;->S()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final C(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lh47;->h:Lhj;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lo27;

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    invoke-virtual {p1}, Lo27;->B()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    return p1

    .line 28
    :cond_2
    return v1
.end method

.method public final D(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const-string v0, "1"

    .line 2
    .line 3
    const-string v1, "measurement.upload.blacklist_internal"

    .line 4
    .line 5
    invoke-virtual {p0, p1, v1}, Lh47;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final E(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lw77;->h()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lh47;->o(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "ecommerce_purchase"

    .line 8
    .line 9
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    const-string v0, "purchase"

    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_4

    .line 24
    .line 25
    const-string v0, "refund"

    .line 26
    .line 27
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v0, p0, Lh47;->g:Lhj;

    .line 35
    .line 36
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Ljava/util/Map;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Ljava/lang/Boolean;

    .line 50
    .line 51
    if-nez p1, :cond_2

    .line 52
    .line 53
    return v0

    .line 54
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    return p1

    .line 59
    :cond_3
    return v0

    .line 60
    :cond_4
    :goto_0
    return v1
.end method

.method public final F(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lw77;->h()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lh47;->o(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lh47;->D(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {p2}, Lhl7;->Y(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return v1

    .line 22
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lh47;->G(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    invoke-static {p2}, Lhl7;->Z(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    return v1

    .line 36
    :cond_3
    :goto_1
    iget-object v0, p0, Lh47;->f:Lhj;

    .line 37
    .line 38
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Ljava/util/Map;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    if-eqz p1, :cond_5

    .line 46
    .line 47
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Ljava/lang/Boolean;

    .line 52
    .line 53
    if-nez p1, :cond_4

    .line 54
    .line 55
    return v0

    .line 56
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    return p1

    .line 61
    :cond_5
    return v0
.end method

.method public final G(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const-string v0, "1"

    .line 2
    .line 3
    const-string v1, "measurement.upload.blacklist_public"

    .line 4
    .line 5
    invoke-virtual {p0, p1, v1}, Lh47;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final H(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Loj7;->i()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lw77;->h()V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lkw3;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1, p2}, Lh47;->m(Ljava/lang/String;[B)Lo27;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljk7;->k()Lvj7;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ll27;

    .line 19
    .line 20
    invoke-direct {p0, p1, v0}, Lh47;->n(Ljava/lang/String;Ll27;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lvj7;->n()Ljk7;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lo27;

    .line 28
    .line 29
    invoke-direct {p0, p1, v1}, Lh47;->p(Ljava/lang/String;Lo27;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lh47;->h:Lhj;

    .line 33
    .line 34
    invoke-virtual {v0}, Lvj7;->n()Ljk7;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lo27;

    .line 39
    .line 40
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, Lh47;->l:Lhj;

    .line 44
    .line 45
    invoke-virtual {v0}, Ll27;->w()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Lh47;->m:Lhj;

    .line 53
    .line 54
    invoke-interface {v2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, Lh47;->n:Lhj;

    .line 58
    .line 59
    invoke-interface {v2, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, Lh47;->d:Lhj;

    .line 63
    .line 64
    invoke-virtual {v0}, Lvj7;->n()Ljk7;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Lo27;

    .line 69
    .line 70
    invoke-static {v3}, Lh47;->q(Lo27;)Ljava/util/Map;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    iget-object v2, p0, Lmj7;->b:Lsk7;

    .line 78
    .line 79
    invoke-virtual {v2}, Lsk7;->V()Lwj6;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    new-instance v4, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-virtual {v0}, Ll27;->x()Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, p1, v4}, Lwj6;->n(Ljava/lang/String;Ljava/util/List;)V

    .line 93
    .line 94
    .line 95
    :try_start_0
    invoke-virtual {v0}, Ll27;->u()Ll27;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Lvj7;->n()Ljk7;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, Lo27;

    .line 103
    .line 104
    invoke-virtual {v3}, Leg7;->h()[B

    .line 105
    .line 106
    .line 107
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    goto :goto_0

    .line 109
    :catch_0
    move-exception v3

    .line 110
    iget-object v4, p0, Lw77;->a:Lr57;

    .line 111
    .line 112
    invoke-virtual {v4}, Lr57;->d()Ls07;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-virtual {v4}, Ls07;->w()Ln07;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-static {p1}, Ls07;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    const-string v6, "Unable to serialize reduced-size config. Storing full config instead. appId"

    .line 125
    .line 126
    invoke-virtual {v4, v6, v5, v3}, Ln07;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :goto_0
    invoke-virtual {v2}, Lsk7;->V()Lwj6;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-static {p1}, Lkw3;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2}, Lw77;->h()V

    .line 137
    .line 138
    .line 139
    iget-object v3, v2, Lw77;->a:Lr57;

    .line 140
    .line 141
    invoke-virtual {v2}, Loj7;->i()V

    .line 142
    .line 143
    .line 144
    new-instance v4, Landroid/content/ContentValues;

    .line 145
    .line 146
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 147
    .line 148
    .line 149
    const-string v5, "remote_config"

    .line 150
    .line 151
    invoke-virtual {v4, v5, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 152
    .line 153
    .line 154
    const-string p2, "config_last_modified_time"

    .line 155
    .line 156
    invoke-virtual {v4, p2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    const-string p2, "e_tag"

    .line 160
    .line 161
    invoke-virtual {v4, p2, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    :try_start_1
    invoke-virtual {v2}, Lwj6;->P()Landroid/database/sqlite/SQLiteDatabase;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    const-string p3, "apps"

    .line 169
    .line 170
    const-string p4, "app_id = ?"

    .line 171
    .line 172
    filled-new-array {p1}, [Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-virtual {p2, p3, v4, p4, v2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 177
    .line 178
    .line 179
    move-result p2

    .line 180
    int-to-long p2, p2

    .line 181
    const-wide/16 v4, 0x0

    .line 182
    .line 183
    cmp-long p2, p2, v4

    .line 184
    .line 185
    if-nez p2, :cond_0

    .line 186
    .line 187
    invoke-virtual {v3}, Lr57;->d()Ls07;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    invoke-virtual {p2}, Ls07;->r()Ln07;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    const-string p3, "Failed to update remote config (got 0). appId"

    .line 196
    .line 197
    invoke-static {p1}, Ls07;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p4

    .line 201
    invoke-virtual {p2, p3, p4}, Ln07;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 202
    .line 203
    .line 204
    goto :goto_1

    .line 205
    :catch_1
    move-exception p2

    .line 206
    invoke-virtual {v3}, Lr57;->d()Ls07;

    .line 207
    .line 208
    .line 209
    move-result-object p3

    .line 210
    invoke-virtual {p3}, Ls07;->r()Ln07;

    .line 211
    .line 212
    .line 213
    move-result-object p3

    .line 214
    invoke-static {p1}, Ls07;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p4

    .line 218
    const-string v2, "Error storing remote config. appId"

    .line 219
    .line 220
    invoke-virtual {p3, v2, p4, p2}, Ln07;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    :cond_0
    :goto_1
    invoke-virtual {v0}, Lvj7;->n()Ljk7;

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    check-cast p2, Lo27;

    .line 228
    .line 229
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    const/4 p1, 0x1

    .line 233
    return p1
.end method

.method public final I(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lw77;->h()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lh47;->o(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lh47;->e:Lhj;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/util/Set;

    .line 20
    .line 21
    const-string v0, "app_instance_id"

    .line 22
    .line 23
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    return p1
.end method

.method public final J(Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lw77;->h()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lh47;->o(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lh47;->e:Lhj;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/util/Set;

    .line 21
    .line 22
    const-string v3, "device_model"

    .line 23
    .line 24
    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v3, 0x1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Ljava/util/Set;

    .line 36
    .line 37
    const-string v0, "device_info"

    .line 38
    .line 39
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return v3

    .line 47
    :cond_1
    move v2, v3

    .line 48
    :cond_2
    :goto_0
    return v2
.end method

.method public final K(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lw77;->h()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lh47;->o(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lh47;->e:Lhj;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/util/Set;

    .line 20
    .line 21
    const-string v0, "enhanced_user_id"

    .line 22
    .line 23
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    return p1
.end method

.method public final L(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lw77;->h()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lh47;->o(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lh47;->e:Lhj;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/util/Set;

    .line 20
    .line 21
    const-string v0, "google_signals"

    .line 22
    .line 23
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    return p1
.end method

.method public final M(Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lw77;->h()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lh47;->o(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lh47;->e:Lhj;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/util/Set;

    .line 21
    .line 22
    const-string v3, "os_version"

    .line 23
    .line 24
    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v3, 0x1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Ljava/util/Set;

    .line 36
    .line 37
    const-string v0, "device_info"

    .line 38
    .line 39
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return v3

    .line 47
    :cond_1
    move v2, v3

    .line 48
    :cond_2
    :goto_0
    return v2
.end method

.method public final N(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lw77;->h()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lh47;->o(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lh47;->e:Lhj;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/util/Set;

    .line 20
    .line 21
    const-string v0, "user_id"

    .line 22
    .line 23
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    return p1
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lw77;->h()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lh47;->o(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lh47;->d:Lhj;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/util/Map;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/lang/String;

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    return-object p1
.end method

.method public final l()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final r(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lw77;->h()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lh47;->o(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lh47;->i:Lhj;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/util/Map;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/lang/Integer;

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    return v0

    .line 27
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1

    .line 32
    :cond_1
    return v0
.end method

.method public final t(Ljava/lang/String;)Lo27;
    .locals 1

    .line 1
    invoke-virtual {p0}, Loj7;->i()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lw77;->h()V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lkw3;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lh47;->o(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lh47;->h:Lhj;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lo27;

    .line 20
    .line 21
    return-object p1
.end method

.method public final u(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lw77;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lh47;->n:Lhj;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/lang/String;

    .line 11
    .line 12
    return-object p1
.end method

.method public final v(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lw77;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lh47;->m:Lhj;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/lang/String;

    .line 11
    .line 12
    return-object p1
.end method

.method public final w(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lw77;->h()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lh47;->o(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lh47;->l:Lhj;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/String;

    .line 14
    .line 15
    return-object p1
.end method

.method public final y(Ljava/lang/String;)Ljava/util/Set;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lw77;->h()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lh47;->o(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lh47;->e:Lhj;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/util/Set;

    .line 14
    .line 15
    return-object p1
.end method

.method public final z(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lw77;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lh47;->m:Lhj;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method
