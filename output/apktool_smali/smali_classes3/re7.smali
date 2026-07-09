.class public final Lre7;
.super Lu17;
.source "zaffa"


# instance fields
.field public volatile c:Ltd7;

.field public volatile d:Ltd7;

.field public e:Ltd7;

.field public final f:Ljava/util/concurrent/ConcurrentHashMap;

.field public g:Landroid/app/Activity;

.field public volatile h:Z

.field public volatile i:Ltd7;

.field public j:Ltd7;

.field public k:Z

.field public final l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lr57;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lu17;-><init>(Lr57;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lre7;->l:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lre7;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    return-void
.end method

.method private final F(Landroid/app/Activity;)Ltd7;
    .locals 5

    .line 1
    invoke-static {p1}, Lkw3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lre7;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ltd7;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "Activity"

    .line 19
    .line 20
    invoke-virtual {p0, v0, v1}, Lre7;->t(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Ltd7;

    .line 25
    .line 26
    iget-object v2, p0, Lw77;->a:Lr57;

    .line 27
    .line 28
    invoke-virtual {v2}, Lr57;->N()Lhl7;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Lhl7;->t0()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-direct {v1, v4, v0, v2, v3}, Ltd7;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lre7;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 41
    .line 42
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-object v0, v1

    .line 46
    :cond_0
    iget-object p1, p0, Lre7;->i:Ltd7;

    .line 47
    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    iget-object p1, p0, Lre7;->i:Ltd7;

    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_1
    return-object v0
.end method

.method private final G(Landroid/app/Activity;Ltd7;Z)V
    .locals 16

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    iget-object v1, v7, Lre7;->c:Ltd7;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v7, Lre7;->d:Ltd7;

    .line 10
    .line 11
    :goto_0
    move-object v3, v1

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-object v1, v7, Lre7;->c:Ltd7;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :goto_1
    iget-object v1, v0, Ltd7;->b:Ljava/lang/String;

    .line 17
    .line 18
    if-nez v1, :cond_2

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "Activity"

    .line 27
    .line 28
    invoke-virtual {v7, v1, v2}, Lre7;->t(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :goto_2
    move-object v10, v1

    .line 33
    goto :goto_3

    .line 34
    :cond_1
    const/4 v1, 0x0

    .line 35
    goto :goto_2

    .line 36
    :goto_3
    new-instance v1, Ltd7;

    .line 37
    .line 38
    iget-object v9, v0, Ltd7;->a:Ljava/lang/String;

    .line 39
    .line 40
    iget-wide v11, v0, Ltd7;->c:J

    .line 41
    .line 42
    iget-boolean v13, v0, Ltd7;->e:Z

    .line 43
    .line 44
    iget-wide v14, v0, Ltd7;->f:J

    .line 45
    .line 46
    move-object v8, v1

    .line 47
    invoke-direct/range {v8 .. v15}, Ltd7;-><init>(Ljava/lang/String;Ljava/lang/String;JZJ)V

    .line 48
    .line 49
    .line 50
    move-object v2, v1

    .line 51
    goto :goto_4

    .line 52
    :cond_2
    move-object v2, v0

    .line 53
    :goto_4
    iget-object v0, v7, Lre7;->c:Ltd7;

    .line 54
    .line 55
    iput-object v0, v7, Lre7;->d:Ltd7;

    .line 56
    .line 57
    iput-object v2, v7, Lre7;->c:Ltd7;

    .line 58
    .line 59
    iget-object v0, v7, Lw77;->a:Lr57;

    .line 60
    .line 61
    invoke-virtual {v0}, Lr57;->a()Lt50;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lop0;

    .line 66
    .line 67
    invoke-virtual {v0}, Lop0;->b()J

    .line 68
    .line 69
    .line 70
    move-result-wide v4

    .line 71
    iget-object v0, v7, Lw77;->a:Lr57;

    .line 72
    .line 73
    invoke-virtual {v0}, Lr57;->f()Li57;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    new-instance v9, Lce7;

    .line 78
    .line 79
    move-object v0, v9

    .line 80
    move-object/from16 v1, p0

    .line 81
    .line 82
    move/from16 v6, p3

    .line 83
    .line 84
    invoke-direct/range {v0 .. v6}, Lce7;-><init>(Lre7;Ltd7;Ltd7;JZ)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v8, v9}, Li57;->z(Ljava/lang/Runnable;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method private final o(Ltd7;Ltd7;JZLandroid/os/Bundle;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-wide/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v5, p6

    .line 10
    .line 11
    invoke-virtual/range {p0 .. p0}, Lmy6;->h()V

    .line 12
    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x1

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget-wide v8, v1, Ltd7;->c:J

    .line 19
    .line 20
    iget-wide v10, v2, Ltd7;->c:J

    .line 21
    .line 22
    cmp-long v8, v10, v8

    .line 23
    .line 24
    if-nez v8, :cond_0

    .line 25
    .line 26
    iget-object v8, v2, Ltd7;->b:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v9, v1, Ltd7;->b:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v8, v9}, Lwd7;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    if-eqz v8, :cond_0

    .line 35
    .line 36
    iget-object v8, v2, Ltd7;->a:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v9, v1, Ltd7;->a:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v8, v9}, Lwd7;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    if-nez v8, :cond_1

    .line 45
    .line 46
    :cond_0
    move v8, v7

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move v8, v6

    .line 49
    :goto_0
    if-eqz p5, :cond_2

    .line 50
    .line 51
    iget-object v9, v0, Lre7;->e:Ltd7;

    .line 52
    .line 53
    if-eqz v9, :cond_2

    .line 54
    .line 55
    move v6, v7

    .line 56
    :cond_2
    iget-object v9, v0, Lw77;->a:Lr57;

    .line 57
    .line 58
    if-eqz v8, :cond_c

    .line 59
    .line 60
    if-eqz v5, :cond_3

    .line 61
    .line 62
    new-instance v8, Landroid/os/Bundle;

    .line 63
    .line 64
    invoke-direct {v8, v5}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 65
    .line 66
    .line 67
    :goto_1
    move-object v15, v8

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    new-instance v8, Landroid/os/Bundle;

    .line 70
    .line 71
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :goto_2
    invoke-static {v1, v15, v7}, Lhl7;->y(Ltd7;Landroid/os/Bundle;Z)V

    .line 76
    .line 77
    .line 78
    if-eqz v2, :cond_6

    .line 79
    .line 80
    iget-object v5, v2, Ltd7;->a:Ljava/lang/String;

    .line 81
    .line 82
    if-eqz v5, :cond_4

    .line 83
    .line 84
    const-string v8, "_pn"

    .line 85
    .line 86
    invoke-virtual {v15, v8, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_4
    iget-object v5, v2, Ltd7;->b:Ljava/lang/String;

    .line 90
    .line 91
    if-eqz v5, :cond_5

    .line 92
    .line 93
    const-string v8, "_pc"

    .line 94
    .line 95
    invoke-virtual {v15, v8, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_5
    iget-wide v10, v2, Ltd7;->c:J

    .line 99
    .line 100
    const-string v2, "_pi"

    .line 101
    .line 102
    invoke-virtual {v15, v2, v10, v11}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 103
    .line 104
    .line 105
    :cond_6
    const-wide/16 v10, 0x0

    .line 106
    .line 107
    if-eqz v6, :cond_7

    .line 108
    .line 109
    invoke-virtual {v9}, Lr57;->M()Lej7;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    iget-object v2, v2, Lej7;->f:Laj7;

    .line 114
    .line 115
    iget-wide v12, v2, Laj7;->b:J

    .line 116
    .line 117
    sub-long v12, v3, v12

    .line 118
    .line 119
    iput-wide v3, v2, Laj7;->b:J

    .line 120
    .line 121
    cmp-long v2, v12, v10

    .line 122
    .line 123
    if-lez v2, :cond_7

    .line 124
    .line 125
    invoke-virtual {v9}, Lr57;->N()Lhl7;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v2, v15, v12, v13}, Lhl7;->w(Landroid/os/Bundle;J)V

    .line 130
    .line 131
    .line 132
    :cond_7
    invoke-virtual {v9}, Lr57;->z()Lij6;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v2}, Lij6;->D()Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-nez v2, :cond_8

    .line 141
    .line 142
    const-string v2, "_mst"

    .line 143
    .line 144
    const-wide/16 v12, 0x1

    .line 145
    .line 146
    invoke-virtual {v15, v2, v12, v13}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 147
    .line 148
    .line 149
    :cond_8
    iget-boolean v2, v1, Ltd7;->e:Z

    .line 150
    .line 151
    if-eq v7, v2, :cond_9

    .line 152
    .line 153
    const-string v2, "auto"

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_9
    const-string v2, "app"

    .line 157
    .line 158
    :goto_3
    invoke-virtual {v9}, Lr57;->a()Lt50;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    check-cast v5, Lop0;

    .line 163
    .line 164
    invoke-virtual {v5}, Lop0;->a()J

    .line 165
    .line 166
    .line 167
    move-result-wide v12

    .line 168
    iget-boolean v5, v1, Ltd7;->e:Z

    .line 169
    .line 170
    if-eqz v5, :cond_b

    .line 171
    .line 172
    iget-wide v7, v1, Ltd7;->f:J

    .line 173
    .line 174
    cmp-long v10, v7, v10

    .line 175
    .line 176
    if-nez v10, :cond_a

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_a
    move-wide v13, v7

    .line 180
    goto :goto_5

    .line 181
    :cond_b
    :goto_4
    move-wide v13, v12

    .line 182
    :goto_5
    invoke-virtual {v9}, Lr57;->I()Lyc7;

    .line 183
    .line 184
    .line 185
    move-result-object v10

    .line 186
    const-string v12, "_vs"

    .line 187
    .line 188
    move-object v11, v2

    .line 189
    invoke-virtual/range {v10 .. v15}, Lyc7;->v(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V

    .line 190
    .line 191
    .line 192
    :cond_c
    if-eqz v6, :cond_d

    .line 193
    .line 194
    iget-object v2, v0, Lre7;->e:Ltd7;

    .line 195
    .line 196
    const/4 v5, 0x1

    .line 197
    invoke-direct {v0, v2, v5, v3, v4}, Lre7;->p(Ltd7;ZJ)V

    .line 198
    .line 199
    .line 200
    :cond_d
    iput-object v1, v0, Lre7;->e:Ltd7;

    .line 201
    .line 202
    iget-boolean v2, v1, Ltd7;->e:Z

    .line 203
    .line 204
    if-eqz v2, :cond_e

    .line 205
    .line 206
    iput-object v1, v0, Lre7;->j:Ltd7;

    .line 207
    .line 208
    :cond_e
    invoke-virtual {v9}, Lr57;->L()Lsh7;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-virtual {v2, v1}, Lsh7;->u(Ltd7;)V

    .line 213
    .line 214
    .line 215
    return-void
.end method

.method private final p(Ltd7;ZJ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lw77;->a:Lr57;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr57;->y()Lwu6;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lr57;->a()Lt50;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lop0;

    .line 12
    .line 13
    invoke-virtual {v2}, Lop0;->b()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-virtual {v1, v2, v3}, Lwu6;->n(J)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-boolean v2, p1, Ltd7;->d:Z

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v2, v1

    .line 30
    :goto_0
    invoke-virtual {v0}, Lr57;->M()Lej7;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v0, v0, Lej7;->f:Laj7;

    .line 35
    .line 36
    invoke-virtual {v0, v2, p2, p3, p4}, Laj7;->d(ZZJ)Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-eqz p2, :cond_1

    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    iput-boolean v1, p1, Ltd7;->d:Z

    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method public static bridge synthetic q(Lre7;)Ltd7;
    .locals 0

    .line 1
    iget-object p0, p0, Lre7;->j:Ltd7;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic u(Lre7;Ltd7;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lre7;->j:Ltd7;

    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic v(Lre7;Ltd7;Ltd7;JZLandroid/os/Bundle;)V
    .locals 7

    .line 1
    const/4 v6, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-wide v3, p3

    .line 6
    move v5, p5

    .line 7
    invoke-direct/range {v0 .. v6}, Lre7;->o(Ltd7;Ltd7;JZLandroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static bridge synthetic w(Lre7;Landroid/os/Bundle;Ltd7;Ltd7;J)V
    .locals 8

    .line 1
    const-string v0, "screen_name"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "screen_class"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lw77;->a:Lr57;

    .line 12
    .line 13
    invoke-virtual {v0}, Lr57;->N()Lhl7;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v1, 0x0

    .line 20
    const-string v2, "screen_view"

    .line 21
    .line 22
    move-object v3, p1

    .line 23
    invoke-virtual/range {v0 .. v5}, Lhl7;->x0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Z)Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    const/4 v0, 0x1

    .line 28
    move-object v1, p0

    .line 29
    move-object v2, p2

    .line 30
    move-object v3, p3

    .line 31
    move-wide v4, p4

    .line 32
    move v6, v0

    .line 33
    invoke-direct/range {v1 .. v7}, Lre7;->o(Ltd7;Ltd7;JZLandroid/os/Bundle;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static bridge synthetic x(Lre7;Ltd7;ZJ)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lre7;->p(Ltd7;ZJ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A(Landroid/app/Activity;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lre7;->l:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lre7;->k:Z

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lre7;->h:Z

    .line 9
    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, p0, Lw77;->a:Lr57;

    .line 12
    .line 13
    invoke-virtual {v0}, Lr57;->a()Lt50;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lop0;

    .line 18
    .line 19
    invoke-virtual {v0}, Lop0;->b()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iget-object v2, p0, Lw77;->a:Lr57;

    .line 24
    .line 25
    invoke-virtual {v2}, Lr57;->z()Lij6;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Lij6;->D()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/4 v3, 0x0

    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    iput-object v3, p0, Lre7;->c:Ltd7;

    .line 37
    .line 38
    iget-object p1, p0, Lw77;->a:Lr57;

    .line 39
    .line 40
    invoke-virtual {p1}, Lr57;->f()Li57;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance v2, Lie7;

    .line 45
    .line 46
    invoke-direct {v2, p0, v0, v1}, Lie7;-><init>(Lre7;J)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v2}, Li57;->z(Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    invoke-direct {p0, p1}, Lre7;->F(Landroid/app/Activity;)Ltd7;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object v2, p0, Lre7;->c:Ltd7;

    .line 58
    .line 59
    iput-object v2, p0, Lre7;->d:Ltd7;

    .line 60
    .line 61
    iput-object v3, p0, Lre7;->c:Ltd7;

    .line 62
    .line 63
    iget-object v2, p0, Lw77;->a:Lr57;

    .line 64
    .line 65
    invoke-virtual {v2}, Lr57;->f()Li57;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    new-instance v3, Lle7;

    .line 70
    .line 71
    invoke-direct {v3, p0, p1, v0, v1}, Lle7;-><init>(Lre7;Ltd7;J)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v3}, Li57;->z(Ljava/lang/Runnable;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :catchall_0
    move-exception p1

    .line 79
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    throw p1
.end method

.method public final B(Landroid/app/Activity;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lre7;->l:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lre7;->k:Z

    .line 6
    .line 7
    iget-object v1, p0, Lre7;->g:Landroid/app/Activity;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eq p1, v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lre7;->l:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :try_start_1
    iput-object p1, p0, Lre7;->g:Landroid/app/Activity;

    .line 16
    .line 17
    iput-boolean v2, p0, Lre7;->h:Z

    .line 18
    .line 19
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 20
    :try_start_2
    iget-object v1, p0, Lw77;->a:Lr57;

    .line 21
    .line 22
    invoke-virtual {v1}, Lr57;->z()Lij6;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lij6;->D()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    iput-object v1, p0, Lre7;->i:Ltd7;

    .line 34
    .line 35
    iget-object v1, p0, Lw77;->a:Lr57;

    .line 36
    .line 37
    invoke-virtual {v1}, Lr57;->f()Li57;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v3, Loe7;

    .line 42
    .line 43
    invoke-direct {v3, p0}, Loe7;-><init>(Lre7;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v3}, Li57;->z(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto :goto_1

    .line 52
    :catchall_1
    move-exception p1

    .line 53
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 54
    :try_start_4
    throw p1

    .line 55
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 56
    iget-object v0, p0, Lw77;->a:Lr57;

    .line 57
    .line 58
    invoke-virtual {v0}, Lr57;->z()Lij6;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lij6;->D()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    iget-object p1, p0, Lre7;->i:Ltd7;

    .line 69
    .line 70
    iput-object p1, p0, Lre7;->c:Ltd7;

    .line 71
    .line 72
    iget-object p1, p0, Lw77;->a:Lr57;

    .line 73
    .line 74
    invoke-virtual {p1}, Lr57;->f()Li57;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    new-instance v0, Lfe7;

    .line 79
    .line 80
    invoke-direct {v0, p0}, Lfe7;-><init>(Lre7;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v0}, Li57;->z(Ljava/lang/Runnable;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_1
    invoke-direct {p0, p1}, Lre7;->F(Landroid/app/Activity;)Ltd7;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-direct {p0, p1, v0, v2}, Lre7;->G(Landroid/app/Activity;Ltd7;Z)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lw77;->a:Lr57;

    .line 95
    .line 96
    invoke-virtual {p1}, Lr57;->y()Lwu6;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iget-object v0, p1, Lw77;->a:Lr57;

    .line 101
    .line 102
    invoke-virtual {v0}, Lr57;->a()Lt50;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Lop0;

    .line 107
    .line 108
    invoke-virtual {v0}, Lop0;->b()J

    .line 109
    .line 110
    .line 111
    move-result-wide v0

    .line 112
    iget-object v2, p1, Lw77;->a:Lr57;

    .line 113
    .line 114
    invoke-virtual {v2}, Lr57;->f()Li57;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    new-instance v3, Liq6;

    .line 119
    .line 120
    invoke-direct {v3, p1, v0, v1}, Liq6;-><init>(Lwu6;J)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v3}, Li57;->z(Ljava/lang/Runnable;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :goto_1
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 128
    throw p1
.end method

.method public final C(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lw77;->a:Lr57;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr57;->z()Lij6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lij6;->D()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    if-nez p2, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    iget-object v0, p0, Lre7;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ltd7;

    .line 24
    .line 25
    if-nez p1, :cond_2

    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    new-instance v0, Landroid/os/Bundle;

    .line 29
    .line 30
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v1, "id"

    .line 34
    .line 35
    iget-wide v2, p1, Ltd7;->c:J

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 38
    .line 39
    .line 40
    const-string v1, "name"

    .line 41
    .line 42
    iget-object v2, p1, Ltd7;->a:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v1, "referrer_name"

    .line 48
    .line 49
    iget-object p1, p1, Ltd7;->b:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string p1, "com.google.app_measurement.screen_service"

    .line 55
    .line 56
    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final D(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lw77;->a:Lr57;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr57;->z()Lij6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lij6;->D()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lw77;->a:Lr57;

    .line 14
    .line 15
    invoke-virtual {p1}, Lr57;->d()Ls07;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ls07;->x()Ln07;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string p2, "setCurrentScreen cannot be called while screen reporting is disabled."

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Ln07;->a(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object v0, p0, Lre7;->c:Ltd7;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    iget-object p1, p0, Lw77;->a:Lr57;

    .line 34
    .line 35
    invoke-virtual {p1}, Lr57;->d()Ls07;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Ls07;->x()Ln07;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string p2, "setCurrentScreen cannot be called while no activity active"

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Ln07;->a(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    iget-object v1, p0, Lre7;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50
    .line 51
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-nez v1, :cond_2

    .line 56
    .line 57
    iget-object p1, p0, Lw77;->a:Lr57;

    .line 58
    .line 59
    invoke-virtual {p1}, Lr57;->d()Ls07;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Ls07;->x()Ln07;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-string p2, "setCurrentScreen must be called with an activity in the activity lifecycle"

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Ln07;->a(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    if-nez p3, :cond_3

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    const-string v1, "Activity"

    .line 80
    .line 81
    invoke-virtual {p0, p3, v1}, Lre7;->t(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    :cond_3
    iget-object v1, v0, Ltd7;->b:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v1, p3}, Lwd7;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    iget-object v0, v0, Ltd7;->a:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v0, p2}, Lwd7;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v1, :cond_5

    .line 98
    .line 99
    if-nez v0, :cond_4

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_4
    iget-object p1, p0, Lw77;->a:Lr57;

    .line 103
    .line 104
    invoke-virtual {p1}, Lr57;->d()Ls07;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1}, Ls07;->x()Ln07;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    const-string p2, "setCurrentScreen cannot be called with the same class and name"

    .line 113
    .line 114
    invoke-virtual {p1, p2}, Ln07;->a(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_5
    :goto_0
    const/16 v0, 0x64

    .line 119
    .line 120
    if-eqz p2, :cond_7

    .line 121
    .line 122
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-lez v1, :cond_6

    .line 127
    .line 128
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    iget-object v2, p0, Lw77;->a:Lr57;

    .line 133
    .line 134
    invoke-virtual {v2}, Lr57;->z()Lij6;

    .line 135
    .line 136
    .line 137
    if-gt v1, v0, :cond_6

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_6
    iget-object p1, p0, Lw77;->a:Lr57;

    .line 141
    .line 142
    invoke-virtual {p1}, Lr57;->d()Ls07;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p1}, Ls07;->x()Ln07;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    const-string p3, "Invalid screen name length in setCurrentScreen. Length"

    .line 159
    .line 160
    invoke-virtual {p1, p3, p2}, Ln07;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_7
    :goto_1
    if-eqz p3, :cond_9

    .line 165
    .line 166
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-lez v1, :cond_8

    .line 171
    .line 172
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    iget-object v2, p0, Lw77;->a:Lr57;

    .line 177
    .line 178
    invoke-virtual {v2}, Lr57;->z()Lij6;

    .line 179
    .line 180
    .line 181
    if-gt v1, v0, :cond_8

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_8
    iget-object p1, p0, Lw77;->a:Lr57;

    .line 185
    .line 186
    invoke-virtual {p1}, Lr57;->d()Ls07;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {p1}, Ls07;->x()Ln07;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 195
    .line 196
    .line 197
    move-result p2

    .line 198
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    const-string p3, "Invalid class name length in setCurrentScreen. Length"

    .line 203
    .line 204
    invoke-virtual {p1, p3, p2}, Ln07;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :cond_9
    :goto_2
    iget-object v0, p0, Lw77;->a:Lr57;

    .line 209
    .line 210
    invoke-virtual {v0}, Lr57;->d()Ls07;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v0}, Ls07;->v()Ln07;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    if-nez p2, :cond_a

    .line 219
    .line 220
    const-string v1, "null"

    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_a
    move-object v1, p2

    .line 224
    :goto_3
    const-string v2, "Setting current screen to name, class"

    .line 225
    .line 226
    invoke-virtual {v0, v2, v1, p3}, Ln07;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    new-instance v0, Ltd7;

    .line 230
    .line 231
    iget-object v1, p0, Lw77;->a:Lr57;

    .line 232
    .line 233
    invoke-virtual {v1}, Lr57;->N()Lhl7;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-virtual {v1}, Lhl7;->t0()J

    .line 238
    .line 239
    .line 240
    move-result-wide v1

    .line 241
    invoke-direct {v0, p2, p3, v1, v2}, Ltd7;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 242
    .line 243
    .line 244
    iget-object p2, p0, Lre7;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 245
    .line 246
    invoke-virtual {p2, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    const/4 p2, 0x1

    .line 250
    invoke-direct {p0, p1, v0, p2}, Lre7;->G(Landroid/app/Activity;Ltd7;Z)V

    .line 251
    .line 252
    .line 253
    return-void
.end method

.method public final E(Landroid/os/Bundle;J)V
    .locals 12

    .line 1
    iget-object v0, p0, Lre7;->l:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lre7;->k:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lw77;->a:Lr57;

    .line 9
    .line 10
    invoke-virtual {p1}, Lr57;->d()Ls07;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ls07;->x()Ln07;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string p2, "Cannot log screen view event when the app is in the background."

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Ln07;->a(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto/16 :goto_5

    .line 27
    .line 28
    :cond_0
    const-string v1, "screen_name"

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const/16 v1, 0x64

    .line 35
    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-lez v2, :cond_1

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    iget-object v4, p0, Lw77;->a:Lr57;

    .line 49
    .line 50
    invoke-virtual {v4}, Lr57;->z()Lij6;

    .line 51
    .line 52
    .line 53
    if-le v2, v1, :cond_2

    .line 54
    .line 55
    :cond_1
    iget-object p1, p0, Lw77;->a:Lr57;

    .line 56
    .line 57
    invoke-virtual {p1}, Lr57;->d()Ls07;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Ls07;->x()Ln07;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-string p2, "Invalid screen name length for screen view. Length"

    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    invoke-virtual {p1, p2, p3}, Ln07;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    monitor-exit v0

    .line 79
    return-void

    .line 80
    :cond_2
    const-string v2, "screen_class"

    .line 81
    .line 82
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    if-eqz v2, :cond_4

    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-lez v4, :cond_3

    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    iget-object v5, p0, Lw77;->a:Lr57;

    .line 99
    .line 100
    invoke-virtual {v5}, Lr57;->z()Lij6;

    .line 101
    .line 102
    .line 103
    if-le v4, v1, :cond_4

    .line 104
    .line 105
    :cond_3
    iget-object p1, p0, Lw77;->a:Lr57;

    .line 106
    .line 107
    invoke-virtual {p1}, Lr57;->d()Ls07;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1}, Ls07;->x()Ln07;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    const-string p2, "Invalid screen class length for screen view. Length"

    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 118
    .line 119
    .line 120
    move-result p3

    .line 121
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object p3

    .line 125
    invoke-virtual {p1, p2, p3}, Ln07;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    monitor-exit v0

    .line 129
    return-void

    .line 130
    :cond_4
    if-nez v2, :cond_6

    .line 131
    .line 132
    iget-object v1, p0, Lre7;->g:Landroid/app/Activity;

    .line 133
    .line 134
    if-eqz v1, :cond_5

    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const-string v2, "Activity"

    .line 141
    .line 142
    invoke-virtual {p0, v1, v2}, Lre7;->t(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    :goto_0
    move-object v4, v1

    .line 147
    goto :goto_1

    .line 148
    :cond_5
    const-string v1, "Activity"

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_6
    move-object v4, v2

    .line 152
    :goto_1
    iget-object v1, p0, Lre7;->c:Ltd7;

    .line 153
    .line 154
    iget-boolean v2, p0, Lre7;->h:Z

    .line 155
    .line 156
    if-eqz v2, :cond_7

    .line 157
    .line 158
    if-eqz v1, :cond_7

    .line 159
    .line 160
    const/4 v2, 0x0

    .line 161
    iput-boolean v2, p0, Lre7;->h:Z

    .line 162
    .line 163
    iget-object v2, v1, Ltd7;->b:Ljava/lang/String;

    .line 164
    .line 165
    invoke-static {v2, v4}, Lwd7;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    iget-object v1, v1, Ltd7;->a:Ljava/lang/String;

    .line 170
    .line 171
    invoke-static {v1, v3}, Lwd7;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-eqz v2, :cond_7

    .line 176
    .line 177
    if-eqz v1, :cond_7

    .line 178
    .line 179
    iget-object p1, p0, Lw77;->a:Lr57;

    .line 180
    .line 181
    invoke-virtual {p1}, Lr57;->d()Ls07;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-virtual {p1}, Ls07;->x()Ln07;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    const-string p2, "Ignoring call to log screen view event with duplicate parameters."

    .line 190
    .line 191
    invoke-virtual {p1, p2}, Ln07;->a(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    monitor-exit v0

    .line 195
    return-void

    .line 196
    :cond_7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 197
    iget-object v0, p0, Lw77;->a:Lr57;

    .line 198
    .line 199
    invoke-virtual {v0}, Lr57;->d()Ls07;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v0}, Ls07;->v()Ln07;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    if-nez v3, :cond_8

    .line 208
    .line 209
    const-string v1, "null"

    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_8
    move-object v1, v3

    .line 213
    :goto_2
    if-nez v4, :cond_9

    .line 214
    .line 215
    const-string v2, "null"

    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_9
    move-object v2, v4

    .line 219
    :goto_3
    const-string v5, "Logging screen view with name, class"

    .line 220
    .line 221
    invoke-virtual {v0, v5, v1, v2}, Ln07;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    iget-object v0, p0, Lre7;->c:Ltd7;

    .line 225
    .line 226
    if-nez v0, :cond_a

    .line 227
    .line 228
    iget-object v0, p0, Lre7;->d:Ltd7;

    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_a
    iget-object v0, p0, Lre7;->c:Ltd7;

    .line 232
    .line 233
    :goto_4
    new-instance v1, Ltd7;

    .line 234
    .line 235
    iget-object v2, p0, Lw77;->a:Lr57;

    .line 236
    .line 237
    invoke-virtual {v2}, Lr57;->N()Lhl7;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    invoke-virtual {v2}, Lhl7;->t0()J

    .line 242
    .line 243
    .line 244
    move-result-wide v5

    .line 245
    const/4 v7, 0x1

    .line 246
    move-object v2, v1

    .line 247
    move-wide v8, p2

    .line 248
    invoke-direct/range {v2 .. v9}, Ltd7;-><init>(Ljava/lang/String;Ljava/lang/String;JZJ)V

    .line 249
    .line 250
    .line 251
    iput-object v1, p0, Lre7;->c:Ltd7;

    .line 252
    .line 253
    iput-object v0, p0, Lre7;->d:Ltd7;

    .line 254
    .line 255
    iput-object v1, p0, Lre7;->i:Ltd7;

    .line 256
    .line 257
    iget-object p2, p0, Lw77;->a:Lr57;

    .line 258
    .line 259
    invoke-virtual {p2}, Lr57;->a()Lt50;

    .line 260
    .line 261
    .line 262
    move-result-object p2

    .line 263
    check-cast p2, Lop0;

    .line 264
    .line 265
    invoke-virtual {p2}, Lop0;->b()J

    .line 266
    .line 267
    .line 268
    move-result-wide v10

    .line 269
    iget-object p2, p0, Lw77;->a:Lr57;

    .line 270
    .line 271
    invoke-virtual {p2}, Lr57;->f()Li57;

    .line 272
    .line 273
    .line 274
    move-result-object p2

    .line 275
    new-instance p3, Lzd7;

    .line 276
    .line 277
    move-object v5, p3

    .line 278
    move-object v6, p0

    .line 279
    move-object v7, p1

    .line 280
    move-object v8, v1

    .line 281
    move-object v9, v0

    .line 282
    invoke-direct/range {v5 .. v11}, Lzd7;-><init>(Lre7;Landroid/os/Bundle;Ltd7;Ltd7;J)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {p2, p3}, Li57;->z(Ljava/lang/Runnable;)V

    .line 286
    .line 287
    .line 288
    return-void

    .line 289
    :goto_5
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 290
    throw p1
.end method

.method public final n()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final r()Ltd7;
    .locals 1

    .line 1
    iget-object v0, p0, Lre7;->c:Ltd7;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s(Z)Ltd7;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lu17;->i()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lmy6;->h()V

    .line 5
    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lre7;->e:Ltd7;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    iget-object p1, p0, Lre7;->e:Ltd7;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_1
    iget-object p1, p0, Lre7;->j:Ltd7;

    .line 18
    .line 19
    return-object p1
.end method

.method public final t(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const-string p1, "Activity"

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    const-string p2, "\\."

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    array-length p2, p1

    .line 17
    if-lez p2, :cond_1

    .line 18
    .line 19
    add-int/lit8 p2, p2, -0x1

    .line 20
    .line 21
    aget-object p1, p1, p2

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const-string p1, ""

    .line 25
    .line 26
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    iget-object v0, p0, Lw77;->a:Lr57;

    .line 31
    .line 32
    invoke-virtual {v0}, Lr57;->z()Lij6;

    .line 33
    .line 34
    .line 35
    const/16 v1, 0x64

    .line 36
    .line 37
    if-le p2, v1, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0}, Lr57;->z()Lij6;

    .line 40
    .line 41
    .line 42
    const/4 p2, 0x0

    .line 43
    invoke-virtual {p1, p2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :cond_2
    return-object p1
.end method

.method public final y(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lw77;->a:Lr57;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr57;->z()Lij6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lij6;->D()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    if-nez p2, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    const-string v0, "com.google.app_measurement.screen_service"

    .line 18
    .line 19
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    if-nez p2, :cond_2

    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    new-instance v0, Ltd7;

    .line 27
    .line 28
    const-string v1, "name"

    .line 29
    .line 30
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "referrer_name"

    .line 35
    .line 36
    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string v3, "id"

    .line 41
    .line 42
    invoke-virtual {p2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    invoke-direct {v0, v1, v2, v3, v4}, Ltd7;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 47
    .line 48
    .line 49
    iget-object p2, p0, Lre7;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50
    .line 51
    invoke-virtual {p2, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final z(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lre7;->l:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lre7;->g:Landroid/app/Activity;

    .line 5
    .line 6
    if-ne p1, v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, p0, Lre7;->g:Landroid/app/Activity;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    iget-object v0, p0, Lw77;->a:Lr57;

    .line 16
    .line 17
    invoke-virtual {v0}, Lr57;->z()Lij6;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lij6;->D()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    iget-object v0, p0, Lre7;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw p1
.end method
