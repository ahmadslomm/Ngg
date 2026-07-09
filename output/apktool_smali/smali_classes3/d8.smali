.class public final Ld8;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lc8;


# static fields
.field public static volatile c:Ld8;


# instance fields
.field public final a:Lth;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Lth;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lkw3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ld8;->a:Lth;

    .line 8
    .line 9
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Ld8;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    return-void
.end method

.method public static h(Lub1;Landroid/content/Context;La45;)Lc8;
    .locals 5

    .line 1
    invoke-static {p0}, Lkw3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lkw3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Lkw3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lkw3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    sget-object v0, Ld8;->c:Ld8;

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    const-class v0, Ld8;

    .line 22
    .line 23
    monitor-enter v0

    .line 24
    :try_start_0
    sget-object v1, Ld8;->c:Ld8;

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    new-instance v1, Landroid/os/Bundle;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lub1;->t()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    const-class v2, Lun0;

    .line 41
    .line 42
    sget-object v3, Lyh6;->a:Lyh6;

    .line 43
    .line 44
    sget-object v4, Lem6;->a:Lem6;

    .line 45
    .line 46
    invoke-interface {p2, v2, v3, v4}, La45;->a(Ljava/lang/Class;Ljava/util/concurrent/Executor;Ly51;)V

    .line 47
    .line 48
    .line 49
    const-string p2, "dataCollectionDefaultEnabled"

    .line 50
    .line 51
    invoke-virtual {p0}, Lub1;->s()Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    invoke-virtual {v1, p2, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception p0

    .line 60
    goto :goto_1

    .line 61
    :cond_0
    :goto_0
    new-instance p0, Ld8;

    .line 62
    .line 63
    const/4 p2, 0x0

    .line 64
    invoke-static {p1, p2, p2, p2, v1}, Lez6;->s(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lez6;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Lez6;->p()Lth;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-direct {p0, p1}, Ld8;-><init>(Lth;)V

    .line 73
    .line 74
    .line 75
    sput-object p0, Ld8;->c:Ld8;

    .line 76
    .line 77
    :cond_1
    monitor-exit v0

    .line 78
    goto :goto_2

    .line 79
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    throw p0

    .line 81
    :cond_2
    :goto_2
    sget-object p0, Ld8;->c:Ld8;

    .line 82
    .line 83
    return-object p0
.end method

.method public static synthetic i(Lu51;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lu51;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lun0;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-class p0, Ld8;

    .line 11
    .line 12
    monitor-enter p0

    .line 13
    :try_start_0
    sget-object v0, Ld8;->c:Ld8;

    .line 14
    .line 15
    invoke-static {v0}, Lkw3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ld8;

    .line 20
    .line 21
    iget-object v0, v0, Ld8;->a:Lth;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Lth;->i(Z)V

    .line 25
    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw v0
.end method

.method private final j(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ld8;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return p1
.end method


# virtual methods
.method public a(Z)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld8;->a:Lth;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, v1, p1}, Lth;->d(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public b(Ljava/lang/String;Lc8$b;)Lc8$a;
    .locals 3

    .line 1
    invoke-static {p2}, Lkw3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Llq6;->d(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    invoke-direct {p0, p1}, Ld8;->j(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_1
    const-string v0, "fiam"

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v2, p0, Ld8;->a:Lth;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    new-instance v0, Ley6;

    .line 30
    .line 31
    invoke-direct {v0, v2, p2}, Ley6;-><init>(Lth;Lc8$b;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const-string v0, "clx"

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    new-instance v0, Lf57;

    .line 44
    .line 45
    invoke-direct {v0, v2, p2}, Lf57;-><init>(Lth;Lc8$b;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    move-object v0, v1

    .line 50
    :goto_0
    if-eqz v0, :cond_4

    .line 51
    .line 52
    iget-object p2, p0, Ld8;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 53
    .line 54
    invoke-virtual {p2, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    new-instance p2, Ld8$a;

    .line 58
    .line 59
    invoke-direct {p2, p0, p1}, Ld8$a;-><init>(Ld8;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object p2

    .line 63
    :cond_4
    return-object v1
.end method

.method public c(Lc8$c;)V
    .locals 4

    .line 1
    sget-object v0, Llq6;->a:Ldf7;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto/16 :goto_0

    .line 6
    .line 7
    :cond_0
    iget-object v0, p1, Lc8$c;->a:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v0, :cond_f

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_f

    .line 16
    .line 17
    iget-object v1, p1, Lc8$c;->c:Ljava/lang/Object;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-static {v1}, Lqd7;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_f

    .line 26
    .line 27
    :cond_1
    invoke-static {v0}, Llq6;->d(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_f

    .line 32
    .line 33
    iget-object v1, p1, Lc8$c;->b:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0, v1}, Llq6;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_f

    .line 40
    .line 41
    iget-object v1, p1, Lc8$c;->k:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    iget-object v2, p1, Lc8$c;->l:Landroid/os/Bundle;

    .line 46
    .line 47
    invoke-static {v1, v2}, Llq6;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_f

    .line 52
    .line 53
    iget-object v1, p1, Lc8$c;->k:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v2, p1, Lc8$c;->l:Landroid/os/Bundle;

    .line 56
    .line 57
    invoke-static {v0, v1, v2}, Llq6;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_f

    .line 62
    .line 63
    :cond_2
    iget-object v1, p1, Lc8$c;->h:Ljava/lang/String;

    .line 64
    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    iget-object v2, p1, Lc8$c;->i:Landroid/os/Bundle;

    .line 68
    .line 69
    invoke-static {v1, v2}, Llq6;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_f

    .line 74
    .line 75
    iget-object v1, p1, Lc8$c;->h:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v2, p1, Lc8$c;->i:Landroid/os/Bundle;

    .line 78
    .line 79
    invoke-static {v0, v1, v2}, Llq6;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_f

    .line 84
    .line 85
    :cond_3
    iget-object v1, p1, Lc8$c;->f:Ljava/lang/String;

    .line 86
    .line 87
    if-eqz v1, :cond_4

    .line 88
    .line 89
    iget-object v2, p1, Lc8$c;->g:Landroid/os/Bundle;

    .line 90
    .line 91
    invoke-static {v1, v2}, Llq6;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_f

    .line 96
    .line 97
    iget-object v1, p1, Lc8$c;->f:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v2, p1, Lc8$c;->g:Landroid/os/Bundle;

    .line 100
    .line 101
    invoke-static {v0, v1, v2}, Llq6;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_f

    .line 106
    .line 107
    :cond_4
    new-instance v0, Landroid/os/Bundle;

    .line 108
    .line 109
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 110
    .line 111
    .line 112
    iget-object v1, p1, Lc8$c;->a:Ljava/lang/String;

    .line 113
    .line 114
    if-eqz v1, :cond_5

    .line 115
    .line 116
    const-string v2, "origin"

    .line 117
    .line 118
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :cond_5
    iget-object v1, p1, Lc8$c;->b:Ljava/lang/String;

    .line 122
    .line 123
    if-eqz v1, :cond_6

    .line 124
    .line 125
    const-string v2, "name"

    .line 126
    .line 127
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :cond_6
    iget-object v1, p1, Lc8$c;->c:Ljava/lang/Object;

    .line 131
    .line 132
    if-eqz v1, :cond_7

    .line 133
    .line 134
    invoke-static {v0, v1}, Lf87;->b(Landroid/os/Bundle;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_7
    iget-object v1, p1, Lc8$c;->d:Ljava/lang/String;

    .line 138
    .line 139
    if-eqz v1, :cond_8

    .line 140
    .line 141
    const-string v2, "trigger_event_name"

    .line 142
    .line 143
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    :cond_8
    iget-wide v1, p1, Lc8$c;->e:J

    .line 147
    .line 148
    const-string v3, "trigger_timeout"

    .line 149
    .line 150
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 151
    .line 152
    .line 153
    iget-object v1, p1, Lc8$c;->f:Ljava/lang/String;

    .line 154
    .line 155
    if-eqz v1, :cond_9

    .line 156
    .line 157
    const-string v2, "timed_out_event_name"

    .line 158
    .line 159
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :cond_9
    iget-object v1, p1, Lc8$c;->g:Landroid/os/Bundle;

    .line 163
    .line 164
    if-eqz v1, :cond_a

    .line 165
    .line 166
    const-string v2, "timed_out_event_params"

    .line 167
    .line 168
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 169
    .line 170
    .line 171
    :cond_a
    iget-object v1, p1, Lc8$c;->h:Ljava/lang/String;

    .line 172
    .line 173
    if-eqz v1, :cond_b

    .line 174
    .line 175
    const-string v2, "triggered_event_name"

    .line 176
    .line 177
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    :cond_b
    iget-object v1, p1, Lc8$c;->i:Landroid/os/Bundle;

    .line 181
    .line 182
    if-eqz v1, :cond_c

    .line 183
    .line 184
    const-string v2, "triggered_event_params"

    .line 185
    .line 186
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 187
    .line 188
    .line 189
    :cond_c
    iget-wide v1, p1, Lc8$c;->j:J

    .line 190
    .line 191
    const-string v3, "time_to_live"

    .line 192
    .line 193
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 194
    .line 195
    .line 196
    iget-object v1, p1, Lc8$c;->k:Ljava/lang/String;

    .line 197
    .line 198
    if-eqz v1, :cond_d

    .line 199
    .line 200
    const-string v2, "expired_event_name"

    .line 201
    .line 202
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    :cond_d
    iget-object v1, p1, Lc8$c;->l:Landroid/os/Bundle;

    .line 206
    .line 207
    if-eqz v1, :cond_e

    .line 208
    .line 209
    const-string v2, "expired_event_params"

    .line 210
    .line 211
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 212
    .line 213
    .line 214
    :cond_e
    iget-wide v1, p1, Lc8$c;->m:J

    .line 215
    .line 216
    const-string v3, "creation_timestamp"

    .line 217
    .line 218
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 219
    .line 220
    .line 221
    iget-boolean v1, p1, Lc8$c;->n:Z

    .line 222
    .line 223
    const-string v2, "active"

    .line 224
    .line 225
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 226
    .line 227
    .line 228
    iget-wide v1, p1, Lc8$c;->o:J

    .line 229
    .line 230
    const-string p1, "triggered_timestamp"

    .line 231
    .line 232
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 233
    .line 234
    .line 235
    iget-object p1, p0, Ld8;->a:Lth;

    .line 236
    .line 237
    invoke-virtual {p1, v0}, Lth;->g(Landroid/os/Bundle;)V

    .line 238
    .line 239
    .line 240
    :cond_f
    :goto_0
    return-void
.end method

.method public clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-static {p2, p3}, Llq6;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Ld8;->a:Lth;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2, p3}, Lth;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    new-instance p3, Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {p1}, Llq6;->d(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    invoke-static {p2, p3}, Llq6;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    return-void

    .line 22
    :cond_2
    invoke-static {p1, p2, p3}, Llq6;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    const-string v0, "clx"

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    const-string v0, "_ae"

    .line 37
    .line 38
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    const-string v0, "_r"

    .line 45
    .line 46
    const-wide/16 v1, 0x1

    .line 47
    .line 48
    invoke-virtual {p3, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 49
    .line 50
    .line 51
    :cond_3
    iget-object v0, p0, Ld8;->a:Lth;

    .line 52
    .line 53
    invoke-virtual {v0, p1, p2, p3}, Lth;->e(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 54
    .line 55
    .line 56
    :cond_4
    return-void
.end method

.method public e(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Ld8;->a:Lth;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lth;->c(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lc8$c;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ld8;->a:Lth;

    .line 7
    .line 8
    invoke-virtual {v1, p1, p2}, Lth;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Landroid/os/Bundle;

    .line 27
    .line 28
    sget-object v1, Llq6;->a:Ldf7;

    .line 29
    .line 30
    invoke-static {p2}, Lkw3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    new-instance v1, Lc8$c;

    .line 34
    .line 35
    invoke-direct {v1}, Lc8$c;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v2, "origin"

    .line 39
    .line 40
    const-class v3, Ljava/lang/String;

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-static {p2, v2, v3, v4}, Lf87;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v2}, Lkw3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Ljava/lang/String;

    .line 54
    .line 55
    iput-object v2, v1, Lc8$c;->a:Ljava/lang/String;

    .line 56
    .line 57
    const-string v2, "name"

    .line 58
    .line 59
    invoke-static {p2, v2, v3, v4}, Lf87;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v2}, Lkw3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Ljava/lang/String;

    .line 70
    .line 71
    iput-object v2, v1, Lc8$c;->b:Ljava/lang/String;

    .line 72
    .line 73
    const-string v2, "value"

    .line 74
    .line 75
    const-class v5, Ljava/lang/Object;

    .line 76
    .line 77
    invoke-static {p2, v2, v5, v4}, Lf87;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iput-object v2, v1, Lc8$c;->c:Ljava/lang/Object;

    .line 82
    .line 83
    const-string v2, "trigger_event_name"

    .line 84
    .line 85
    invoke-static {p2, v2, v3, v4}, Lf87;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Ljava/lang/String;

    .line 90
    .line 91
    iput-object v2, v1, Lc8$c;->d:Ljava/lang/String;

    .line 92
    .line 93
    const-wide/16 v5, 0x0

    .line 94
    .line 95
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    const-string v5, "trigger_timeout"

    .line 100
    .line 101
    const-class v6, Ljava/lang/Long;

    .line 102
    .line 103
    invoke-static {p2, v5, v6, v2}, Lf87;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    check-cast v5, Ljava/lang/Long;

    .line 108
    .line 109
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 110
    .line 111
    .line 112
    move-result-wide v7

    .line 113
    iput-wide v7, v1, Lc8$c;->e:J

    .line 114
    .line 115
    const-string v5, "timed_out_event_name"

    .line 116
    .line 117
    invoke-static {p2, v5, v3, v4}, Lf87;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    check-cast v5, Ljava/lang/String;

    .line 122
    .line 123
    iput-object v5, v1, Lc8$c;->f:Ljava/lang/String;

    .line 124
    .line 125
    const-string v5, "timed_out_event_params"

    .line 126
    .line 127
    const-class v7, Landroid/os/Bundle;

    .line 128
    .line 129
    invoke-static {p2, v5, v7, v4}, Lf87;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    check-cast v5, Landroid/os/Bundle;

    .line 134
    .line 135
    iput-object v5, v1, Lc8$c;->g:Landroid/os/Bundle;

    .line 136
    .line 137
    const-string v5, "triggered_event_name"

    .line 138
    .line 139
    invoke-static {p2, v5, v3, v4}, Lf87;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    check-cast v5, Ljava/lang/String;

    .line 144
    .line 145
    iput-object v5, v1, Lc8$c;->h:Ljava/lang/String;

    .line 146
    .line 147
    const-string v5, "triggered_event_params"

    .line 148
    .line 149
    invoke-static {p2, v5, v7, v4}, Lf87;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    check-cast v5, Landroid/os/Bundle;

    .line 154
    .line 155
    iput-object v5, v1, Lc8$c;->i:Landroid/os/Bundle;

    .line 156
    .line 157
    const-string v5, "time_to_live"

    .line 158
    .line 159
    invoke-static {p2, v5, v6, v2}, Lf87;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    check-cast v5, Ljava/lang/Long;

    .line 164
    .line 165
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 166
    .line 167
    .line 168
    move-result-wide v8

    .line 169
    iput-wide v8, v1, Lc8$c;->j:J

    .line 170
    .line 171
    const-string v5, "expired_event_name"

    .line 172
    .line 173
    invoke-static {p2, v5, v3, v4}, Lf87;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    check-cast v3, Ljava/lang/String;

    .line 178
    .line 179
    iput-object v3, v1, Lc8$c;->k:Ljava/lang/String;

    .line 180
    .line 181
    const-string v3, "expired_event_params"

    .line 182
    .line 183
    invoke-static {p2, v3, v7, v4}, Lf87;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    check-cast v3, Landroid/os/Bundle;

    .line 188
    .line 189
    iput-object v3, v1, Lc8$c;->l:Landroid/os/Bundle;

    .line 190
    .line 191
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 192
    .line 193
    const-string v4, "active"

    .line 194
    .line 195
    const-class v5, Ljava/lang/Boolean;

    .line 196
    .line 197
    invoke-static {p2, v4, v5, v3}, Lf87;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    check-cast v3, Ljava/lang/Boolean;

    .line 202
    .line 203
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    iput-boolean v3, v1, Lc8$c;->n:Z

    .line 208
    .line 209
    const-string v3, "creation_timestamp"

    .line 210
    .line 211
    invoke-static {p2, v3, v6, v2}, Lf87;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    check-cast v3, Ljava/lang/Long;

    .line 216
    .line 217
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 218
    .line 219
    .line 220
    move-result-wide v3

    .line 221
    iput-wide v3, v1, Lc8$c;->m:J

    .line 222
    .line 223
    const-string v3, "triggered_timestamp"

    .line 224
    .line 225
    invoke-static {p2, v3, v6, v2}, Lf87;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p2

    .line 229
    check-cast p2, Ljava/lang/Long;

    .line 230
    .line 231
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 232
    .line 233
    .line 234
    move-result-wide v2

    .line 235
    iput-wide v2, v1, Lc8$c;->o:J

    .line 236
    .line 237
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    goto/16 :goto_0

    .line 241
    .line 242
    :cond_0
    return-object v0
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {p1}, Llq6;->d(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p1, p2}, Llq6;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    iget-object v0, p0, Ld8;->a:Lth;

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2, p3}, Lth;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
