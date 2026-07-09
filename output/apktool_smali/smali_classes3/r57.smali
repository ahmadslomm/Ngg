.class public final Lr57;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lc87;


# static fields
.field public static volatile H:Lr57;


# instance fields
.field public volatile A:Ljava/lang/Boolean;

.field public final B:Ljava/lang/Boolean;

.field public final C:Ljava/lang/Boolean;

.field public volatile D:Z

.field public E:I

.field public final F:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final G:J

.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Lni6;

.field public final g:Lij6;

.field public final h:Lw27;

.field public final i:Ls07;

.field public final j:Li57;

.field public final k:Lej7;

.field public final l:Lhl7;

.field public final m:Le07;

.field public final n:Lt50;

.field public final o:Lre7;

.field public final p:Lyc7;

.field public final q:Lwu6;

.field public final r:Lkd7;

.field public final s:Ljava/lang/String;

.field public t:Lyz6;

.field public u:Lsh7;

.field public v:Lik6;

.field public w:Lsz6;

.field public x:Z

.field public y:Ljava/lang/Boolean;

.field public z:J


# direct methods
.method public constructor <init>(Ll97;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lr57;->x:Z

    .line 6
    .line 7
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lr57;->F:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    invoke-static {p1}, Lkw3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget-object v1, p1, Ll97;->a:Landroid/content/Context;

    .line 18
    .line 19
    new-instance v2, Lni6;

    .line 20
    .line 21
    invoke-direct {v2, v1}, Lni6;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    iput-object v2, p0, Lr57;->f:Lni6;

    .line 25
    .line 26
    sput-object v2, Lq3;->h:Lni6;

    .line 27
    .line 28
    iput-object v1, p0, Lr57;->a:Landroid/content/Context;

    .line 29
    .line 30
    iget-object v2, p1, Ll97;->b:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v2, p0, Lr57;->b:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v2, p1, Ll97;->c:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v2, p0, Lr57;->c:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v2, p1, Ll97;->d:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v2, p0, Lr57;->d:Ljava/lang/String;

    .line 41
    .line 42
    iget-boolean v2, p1, Ll97;->h:Z

    .line 43
    .line 44
    iput-boolean v2, p0, Lr57;->e:Z

    .line 45
    .line 46
    iget-object v2, p1, Ll97;->e:Ljava/lang/Boolean;

    .line 47
    .line 48
    iput-object v2, p0, Lr57;->A:Ljava/lang/Boolean;

    .line 49
    .line 50
    iget-object v2, p1, Ll97;->j:Ljava/lang/String;

    .line 51
    .line 52
    iput-object v2, p0, Lr57;->s:Ljava/lang/String;

    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    iput-boolean v2, p0, Lr57;->D:Z

    .line 56
    .line 57
    iget-object v3, p1, Ll97;->g:Lxs6;

    .line 58
    .line 59
    if-eqz v3, :cond_1

    .line 60
    .line 61
    iget-object v4, v3, Lxs6;->g:Landroid/os/Bundle;

    .line 62
    .line 63
    if-eqz v4, :cond_1

    .line 64
    .line 65
    const-string v5, "measurementEnabled"

    .line 66
    .line 67
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    instance-of v5, v4, Ljava/lang/Boolean;

    .line 72
    .line 73
    if-eqz v5, :cond_0

    .line 74
    .line 75
    check-cast v4, Ljava/lang/Boolean;

    .line 76
    .line 77
    iput-object v4, p0, Lr57;->B:Ljava/lang/Boolean;

    .line 78
    .line 79
    :cond_0
    iget-object v3, v3, Lxs6;->g:Landroid/os/Bundle;

    .line 80
    .line 81
    const-string v4, "measurementDeactivated"

    .line 82
    .line 83
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    instance-of v4, v3, Ljava/lang/Boolean;

    .line 88
    .line 89
    if-eqz v4, :cond_1

    .line 90
    .line 91
    check-cast v3, Ljava/lang/Boolean;

    .line 92
    .line 93
    iput-object v3, p0, Lr57;->C:Ljava/lang/Boolean;

    .line 94
    .line 95
    :cond_1
    invoke-static {v1}, Lzb7;->d(Landroid/content/Context;)V

    .line 96
    .line 97
    .line 98
    invoke-static {}, Lop0;->c()Lt50;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    iput-object v3, p0, Lr57;->n:Lt50;

    .line 103
    .line 104
    iget-object v4, p1, Ll97;->i:Ljava/lang/Long;

    .line 105
    .line 106
    if-eqz v4, :cond_2

    .line 107
    .line 108
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 109
    .line 110
    .line 111
    move-result-wide v3

    .line 112
    goto :goto_0

    .line 113
    :cond_2
    check-cast v3, Lop0;

    .line 114
    .line 115
    invoke-virtual {v3}, Lop0;->a()J

    .line 116
    .line 117
    .line 118
    move-result-wide v3

    .line 119
    :goto_0
    iput-wide v3, p0, Lr57;->G:J

    .line 120
    .line 121
    new-instance v3, Lij6;

    .line 122
    .line 123
    invoke-direct {v3, p0}, Lij6;-><init>(Lr57;)V

    .line 124
    .line 125
    .line 126
    iput-object v3, p0, Lr57;->g:Lij6;

    .line 127
    .line 128
    new-instance v3, Lw27;

    .line 129
    .line 130
    invoke-direct {v3, p0}, Lw27;-><init>(Lr57;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3}, Lz77;->l()V

    .line 134
    .line 135
    .line 136
    iput-object v3, p0, Lr57;->h:Lw27;

    .line 137
    .line 138
    new-instance v3, Ls07;

    .line 139
    .line 140
    invoke-direct {v3, p0}, Ls07;-><init>(Lr57;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3}, Lz77;->l()V

    .line 144
    .line 145
    .line 146
    iput-object v3, p0, Lr57;->i:Ls07;

    .line 147
    .line 148
    new-instance v3, Lhl7;

    .line 149
    .line 150
    invoke-direct {v3, p0}, Lhl7;-><init>(Lr57;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3}, Lz77;->l()V

    .line 154
    .line 155
    .line 156
    iput-object v3, p0, Lr57;->l:Lhl7;

    .line 157
    .line 158
    new-instance v3, Li97;

    .line 159
    .line 160
    invoke-direct {v3, p1, p0}, Li97;-><init>(Ll97;Lr57;)V

    .line 161
    .line 162
    .line 163
    new-instance v4, Le07;

    .line 164
    .line 165
    invoke-direct {v4, v3}, Le07;-><init>(Lb07;)V

    .line 166
    .line 167
    .line 168
    iput-object v4, p0, Lr57;->m:Le07;

    .line 169
    .line 170
    new-instance v3, Lwu6;

    .line 171
    .line 172
    invoke-direct {v3, p0}, Lwu6;-><init>(Lr57;)V

    .line 173
    .line 174
    .line 175
    iput-object v3, p0, Lr57;->q:Lwu6;

    .line 176
    .line 177
    new-instance v3, Lre7;

    .line 178
    .line 179
    invoke-direct {v3, p0}, Lre7;-><init>(Lr57;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3}, Lu17;->j()V

    .line 183
    .line 184
    .line 185
    iput-object v3, p0, Lr57;->o:Lre7;

    .line 186
    .line 187
    new-instance v3, Lyc7;

    .line 188
    .line 189
    invoke-direct {v3, p0}, Lyc7;-><init>(Lr57;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3}, Lu17;->j()V

    .line 193
    .line 194
    .line 195
    iput-object v3, p0, Lr57;->p:Lyc7;

    .line 196
    .line 197
    new-instance v3, Lej7;

    .line 198
    .line 199
    invoke-direct {v3, p0}, Lej7;-><init>(Lr57;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3}, Lu17;->j()V

    .line 203
    .line 204
    .line 205
    iput-object v3, p0, Lr57;->k:Lej7;

    .line 206
    .line 207
    new-instance v3, Lkd7;

    .line 208
    .line 209
    invoke-direct {v3, p0}, Lkd7;-><init>(Lr57;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v3}, Lz77;->l()V

    .line 213
    .line 214
    .line 215
    iput-object v3, p0, Lr57;->r:Lkd7;

    .line 216
    .line 217
    new-instance v3, Li57;

    .line 218
    .line 219
    invoke-direct {v3, p0}, Li57;-><init>(Lr57;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v3}, Lz77;->l()V

    .line 223
    .line 224
    .line 225
    iput-object v3, p0, Lr57;->j:Li57;

    .line 226
    .line 227
    iget-object v4, p1, Ll97;->g:Lxs6;

    .line 228
    .line 229
    if-eqz v4, :cond_3

    .line 230
    .line 231
    iget-wide v4, v4, Lxs6;->b:J

    .line 232
    .line 233
    const-wide/16 v6, 0x0

    .line 234
    .line 235
    cmp-long v4, v4, v6

    .line 236
    .line 237
    if-eqz v4, :cond_3

    .line 238
    .line 239
    goto :goto_1

    .line 240
    :cond_3
    move v0, v2

    .line 241
    :goto_1
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    instance-of v1, v1, Landroid/app/Application;

    .line 246
    .line 247
    if-eqz v1, :cond_5

    .line 248
    .line 249
    invoke-virtual {p0}, Lr57;->I()Lyc7;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    iget-object v2, v1, Lw77;->a:Lr57;

    .line 254
    .line 255
    iget-object v2, v2, Lr57;->a:Landroid/content/Context;

    .line 256
    .line 257
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    instance-of v2, v2, Landroid/app/Application;

    .line 262
    .line 263
    if-eqz v2, :cond_6

    .line 264
    .line 265
    iget-object v2, v1, Lw77;->a:Lr57;

    .line 266
    .line 267
    iget-object v2, v2, Lr57;->a:Landroid/content/Context;

    .line 268
    .line 269
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    check-cast v2, Landroid/app/Application;

    .line 274
    .line 275
    iget-object v4, v1, Lyc7;->c:Lvc7;

    .line 276
    .line 277
    if-nez v4, :cond_4

    .line 278
    .line 279
    new-instance v4, Lvc7;

    .line 280
    .line 281
    invoke-direct {v4, v1}, Lvc7;-><init>(Lyc7;)V

    .line 282
    .line 283
    .line 284
    iput-object v4, v1, Lyc7;->c:Lvc7;

    .line 285
    .line 286
    :cond_4
    if-eqz v0, :cond_6

    .line 287
    .line 288
    iget-object v0, v1, Lyc7;->c:Lvc7;

    .line 289
    .line 290
    invoke-virtual {v2, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 291
    .line 292
    .line 293
    iget-object v0, v1, Lyc7;->c:Lvc7;

    .line 294
    .line 295
    invoke-virtual {v2, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 296
    .line 297
    .line 298
    iget-object v0, v1, Lw77;->a:Lr57;

    .line 299
    .line 300
    const-string v1, "Registered activity lifecycle callback"

    .line 301
    .line 302
    invoke-static {v0, v1}, Lyh5;->j(Lr57;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    goto :goto_2

    .line 306
    :cond_5
    const-string v0, "Application context is not an Application"

    .line 307
    .line 308
    invoke-static {p0, v0}, Lb0;->p(Lr57;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    :cond_6
    :goto_2
    new-instance v0, Lo57;

    .line 312
    .line 313
    invoke-direct {v0, p0, p1}, Lo57;-><init>(Lr57;Ll97;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v3, v0}, Li57;->z(Ljava/lang/Runnable;)V

    .line 317
    .line 318
    .line 319
    return-void
.end method

.method public static H(Landroid/content/Context;Lxs6;Ljava/lang/Long;)Lr57;
    .locals 12

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p1, Lxs6;->e:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p1, Lxs6;->f:Ljava/lang/String;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    new-instance v0, Lxs6;

    .line 12
    .line 13
    iget-wide v2, p1, Lxs6;->a:J

    .line 14
    .line 15
    iget-wide v4, p1, Lxs6;->b:J

    .line 16
    .line 17
    iget-boolean v6, p1, Lxs6;->c:Z

    .line 18
    .line 19
    iget-object v7, p1, Lxs6;->d:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v10, p1, Lxs6;->g:Landroid/os/Bundle;

    .line 22
    .line 23
    const/4 v11, 0x0

    .line 24
    const/4 v8, 0x0

    .line 25
    const/4 v9, 0x0

    .line 26
    move-object v1, v0

    .line 27
    invoke-direct/range {v1 .. v11}, Lxs6;-><init>(JJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    move-object p1, v0

    .line 31
    :cond_1
    invoke-static {p0}, Lkw3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lkw3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    sget-object v0, Lr57;->H:Lr57;

    .line 42
    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    const-class v0, Lr57;

    .line 46
    .line 47
    monitor-enter v0

    .line 48
    :try_start_0
    sget-object v1, Lr57;->H:Lr57;

    .line 49
    .line 50
    if-nez v1, :cond_2

    .line 51
    .line 52
    new-instance v1, Ll97;

    .line 53
    .line 54
    invoke-direct {v1, p0, p1, p2}, Ll97;-><init>(Landroid/content/Context;Lxs6;Ljava/lang/Long;)V

    .line 55
    .line 56
    .line 57
    new-instance p0, Lr57;

    .line 58
    .line 59
    invoke-direct {p0, v1}, Lr57;-><init>(Ll97;)V

    .line 60
    .line 61
    .line 62
    sput-object p0, Lr57;->H:Lr57;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception p0

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    :goto_0
    monitor-exit v0

    .line 68
    goto :goto_2

    .line 69
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    throw p0

    .line 71
    :cond_3
    if-eqz p1, :cond_4

    .line 72
    .line 73
    iget-object p0, p1, Lxs6;->g:Landroid/os/Bundle;

    .line 74
    .line 75
    if-eqz p0, :cond_4

    .line 76
    .line 77
    const-string p2, "dataCollectionDefaultEnabled"

    .line 78
    .line 79
    invoke-virtual {p0, p2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-eqz p0, :cond_4

    .line 84
    .line 85
    sget-object p0, Lr57;->H:Lr57;

    .line 86
    .line 87
    invoke-static {p0}, Lkw3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    sget-object p0, Lr57;->H:Lr57;

    .line 91
    .line 92
    iget-object p1, p1, Lxs6;->g:Landroid/os/Bundle;

    .line 93
    .line 94
    const-string p2, "dataCollectionDefaultEnabled"

    .line 95
    .line 96
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iput-object p1, p0, Lr57;->A:Ljava/lang/Boolean;

    .line 105
    .line 106
    :cond_4
    :goto_2
    sget-object p0, Lr57;->H:Lr57;

    .line 107
    .line 108
    invoke-static {p0}, Lkw3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    sget-object p0, Lr57;->H:Lr57;

    .line 112
    .line 113
    return-object p0
.end method

.method public static bridge synthetic e(Lr57;Ll97;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lr57;->f()Li57;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Li57;->h()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lr57;->g:Lij6;

    .line 9
    .line 10
    invoke-virtual {v0}, Lij6;->w()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    new-instance v1, Lik6;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lik6;-><init>(Lr57;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lz77;->l()V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lr57;->v:Lik6;

    .line 22
    .line 23
    new-instance v1, Lsz6;

    .line 24
    .line 25
    iget-wide v2, p1, Ll97;->f:J

    .line 26
    .line 27
    invoke-direct {v1, p0, v2, v3}, Lsz6;-><init>(Lr57;J)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lu17;->j()V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lr57;->w:Lsz6;

    .line 34
    .line 35
    new-instance p1, Lyz6;

    .line 36
    .line 37
    invoke-direct {p1, p0}, Lyz6;-><init>(Lr57;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lu17;->j()V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lr57;->t:Lyz6;

    .line 44
    .line 45
    new-instance p1, Lsh7;

    .line 46
    .line 47
    invoke-direct {p1, p0}, Lsh7;-><init>(Lr57;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lu17;->j()V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lr57;->u:Lsh7;

    .line 54
    .line 55
    iget-object p1, p0, Lr57;->l:Lhl7;

    .line 56
    .line 57
    invoke-virtual {p1}, Lz77;->m()V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lr57;->h:Lw27;

    .line 61
    .line 62
    invoke-virtual {p1}, Lz77;->m()V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lr57;->w:Lsz6;

    .line 66
    .line 67
    invoke-virtual {p1}, Lu17;->k()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lr57;->d()Ls07;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Ls07;->u()Ln07;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {v0}, Lij6;->q()J

    .line 79
    .line 80
    .line 81
    const-wide/32 v2, 0x13498

    .line 82
    .line 83
    .line 84
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const-string v2, "App measurement initialized, version"

    .line 89
    .line 90
    invoke-virtual {p1, v2, v0}, Ln07;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lr57;->d()Ls07;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1}, Ls07;->u()Ln07;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    const-string v0, "To enable debug logging run: adb shell setprop log.tag.FA VERBOSE"

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Ln07;->a(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Lsz6;->s()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iget-object v0, p0, Lr57;->b:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_1

    .line 117
    .line 118
    invoke-virtual {p0}, Lr57;->N()Lhl7;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0, p1}, Lhl7;->U(Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_0

    .line 127
    .line 128
    invoke-virtual {p0}, Lr57;->d()Ls07;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p1}, Ls07;->u()Ln07;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    const-string v0, "Faster debug mode event logging enabled. To disable, run:\n  adb shell setprop debug.firebase.analytics.app .none."

    .line 137
    .line 138
    invoke-virtual {p1, v0}, Ln07;->a(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_0
    invoke-virtual {p0}, Lr57;->d()Ls07;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0}, Ls07;->u()Ln07;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    const-string v1, "To enable faster debug mode event logging run:\n  adb shell setprop debug.firebase.analytics.app "

    .line 155
    .line 156
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {v0, p1}, Ln07;->a(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lr57;->d()Ls07;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {p1}, Ls07;->q()Ln07;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    const-string v0, "Debug-level message logging enabled"

    .line 172
    .line 173
    invoke-virtual {p1, v0}, Ln07;->a(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    iget p1, p0, Lr57;->E:I

    .line 177
    .line 178
    iget-object v0, p0, Lr57;->F:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-eq p1, v1, :cond_2

    .line 185
    .line 186
    invoke-virtual {p0}, Lr57;->d()Ls07;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {p1}, Ls07;->r()Ln07;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    iget v1, p0, Lr57;->E:I

    .line 195
    .line 196
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    const-string v2, "Not all components initialized"

    .line 209
    .line 210
    invoke-virtual {p1, v2, v1, v0}, Ln07;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    :cond_2
    const/4 p1, 0x1

    .line 214
    iput-boolean p1, p0, Lr57;->x:Z

    .line 215
    .line 216
    return-void
.end method

.method public static final t()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "Unexpected call on client side"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method private static final u(Lw77;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 5
    .line 6
    const-string v0, "Component not created"

    .line 7
    .line 8
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw p0
.end method

.method private static final v(Lu17;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lu17;->m()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string v1, "Component not initialized: "

    .line 21
    .line 22
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v0, "Component not created"

    .line 33
    .line 34
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p0
.end method

.method private static final w(Lz77;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lz77;->n()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string v1, "Component not initialized: "

    .line 21
    .line 22
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v0, "Component not created"

    .line 33
    .line 34
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p0
.end method


# virtual methods
.method public final A()Lik6;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    iget-object v0, p0, Lr57;->v:Lik6;

    .line 2
    .line 3
    invoke-static {v0}, Lr57;->w(Lz77;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lr57;->v:Lik6;

    .line 7
    .line 8
    return-object v0
.end method

.method public final B()Lsz6;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    iget-object v0, p0, Lr57;->w:Lsz6;

    .line 2
    .line 3
    invoke-static {v0}, Lr57;->v(Lu17;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lr57;->w:Lsz6;

    .line 7
    .line 8
    return-object v0
.end method

.method public final C()Lyz6;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    iget-object v0, p0, Lr57;->t:Lyz6;

    .line 2
    .line 3
    invoke-static {v0}, Lr57;->v(Lu17;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lr57;->t:Lyz6;

    .line 7
    .line 8
    return-object v0
.end method

.method public final D()Le07;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    iget-object v0, p0, Lr57;->m:Le07;

    .line 2
    .line 3
    return-object v0
.end method

.method public final E()Ls07;
    .locals 2

    .line 1
    iget-object v0, p0, Lr57;->i:Ls07;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lz77;->n()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public final F()Lw27;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    iget-object v0, p0, Lr57;->h:Lw27;

    .line 2
    .line 3
    invoke-static {v0}, Lr57;->u(Lw77;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final G()Li57;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/SideEffectFree;
    .end annotation

    .line 1
    iget-object v0, p0, Lr57;->j:Li57;

    .line 2
    .line 3
    return-object v0
.end method

.method public final I()Lyc7;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    iget-object v0, p0, Lr57;->p:Lyc7;

    .line 2
    .line 3
    invoke-static {v0}, Lr57;->v(Lu17;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final J()Lkd7;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    iget-object v0, p0, Lr57;->r:Lkd7;

    .line 2
    .line 3
    invoke-static {v0}, Lr57;->w(Lz77;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final K()Lre7;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    iget-object v0, p0, Lr57;->o:Lre7;

    .line 2
    .line 3
    invoke-static {v0}, Lr57;->v(Lu17;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final L()Lsh7;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    iget-object v0, p0, Lr57;->u:Lsh7;

    .line 2
    .line 3
    invoke-static {v0}, Lr57;->v(Lu17;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lr57;->u:Lsh7;

    .line 7
    .line 8
    return-object v0
.end method

.method public final M()Lej7;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    iget-object v0, p0, Lr57;->k:Lej7;

    .line 2
    .line 3
    invoke-static {v0}, Lr57;->v(Lu17;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final N()Lhl7;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    iget-object v0, p0, Lr57;->l:Lhl7;

    .line 2
    .line 3
    invoke-static {v0}, Lr57;->u(Lw77;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final O()Ljava/lang/String;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    iget-object v0, p0, Lr57;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final P()Ljava/lang/String;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    iget-object v0, p0, Lr57;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Q()Ljava/lang/String;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    iget-object v0, p0, Lr57;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final R()Ljava/lang/String;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    iget-object v0, p0, Lr57;->s:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final a()Lt50;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    iget-object v0, p0, Lr57;->n:Lt50;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lni6;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    iget-object v0, p0, Lr57;->f:Lni6;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Landroid/content/Context;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    iget-object v0, p0, Lr57;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ls07;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    iget-object v0, p0, Lr57;->i:Ls07;

    .line 2
    .line 3
    invoke-static {v0}, Lr57;->w(Lz77;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final f()Li57;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    iget-object v0, p0, Lr57;->j:Li57;

    .line 2
    .line 3
    invoke-static {v0}, Lr57;->w(Lz77;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lr57;->F:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic h(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 6

    .line 1
    const-string p1, "timestamp"

    .line 2
    .line 3
    const-string p5, "gclid"

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    const-string v1, "deeplink"

    .line 8
    .line 9
    const/16 v2, 0xc8

    .line 10
    .line 11
    if-eq p2, v2, :cond_0

    .line 12
    .line 13
    const/16 v2, 0xcc

    .line 14
    .line 15
    if-eq p2, v2, :cond_0

    .line 16
    .line 17
    const/16 v2, 0x130

    .line 18
    .line 19
    if-ne p2, v2, :cond_8

    .line 20
    .line 21
    move p2, v2

    .line 22
    :cond_0
    if-nez p3, :cond_8

    .line 23
    .line 24
    invoke-virtual {p0}, Lr57;->F()Lw27;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iget-object p2, p2, Lw27;->s:Le27;

    .line 29
    .line 30
    const/4 p3, 0x1

    .line 31
    invoke-virtual {p2, p3}, Le27;->a(Z)V

    .line 32
    .line 33
    .line 34
    if-eqz p4, :cond_7

    .line 35
    .line 36
    array-length p2, p4

    .line 37
    if-nez p2, :cond_1

    .line 38
    .line 39
    goto/16 :goto_3

    .line 40
    .line 41
    :cond_1
    new-instance p2, Ljava/lang/String;

    .line 42
    .line 43
    invoke-direct {p2, p4}, Ljava/lang/String;-><init>([B)V

    .line 44
    .line 45
    .line 46
    :try_start_0
    new-instance p3, Lorg/json/JSONObject;

    .line 47
    .line 48
    invoke-direct {p3, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p3, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p3, p5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p4

    .line 59
    const-wide/16 v2, 0x0

    .line 60
    .line 61
    invoke-virtual {p3, p1, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 62
    .line 63
    .line 64
    move-result-wide v2

    .line 65
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    if-eqz p3, :cond_2

    .line 70
    .line 71
    invoke-virtual {p0}, Lr57;->d()Ls07;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Ls07;->q()Ln07;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const-string p2, "Deferred Deep Link is empty."

    .line 80
    .line 81
    invoke-virtual {p1, p2}, Ln07;->a(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :catch_0
    move-exception p1

    .line 86
    goto/16 :goto_2

    .line 87
    .line 88
    :cond_2
    invoke-virtual {p0}, Lr57;->N()Lhl7;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    iget-object v0, p3, Lw77;->a:Lr57;

    .line 93
    .line 94
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    goto/16 :goto_1

    .line 101
    .line 102
    :cond_3
    iget-object p3, p3, Lw77;->a:Lr57;

    .line 103
    .line 104
    iget-object p3, p3, Lr57;->a:Landroid/content/Context;

    .line 105
    .line 106
    invoke-virtual {p3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    new-instance v0, Landroid/content/Intent;

    .line 111
    .line 112
    const-string v4, "android.intent.action.VIEW"

    .line 113
    .line 114
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-direct {v0, v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 119
    .line 120
    .line 121
    const/4 v4, 0x0

    .line 122
    invoke-virtual {p3, v0, v4}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object p3

    .line 126
    if-eqz p3, :cond_6

    .line 127
    .line 128
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 129
    .line 130
    .line 131
    move-result p3

    .line 132
    if-nez p3, :cond_6

    .line 133
    .line 134
    new-instance p3, Landroid/os/Bundle;

    .line 135
    .line 136
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p3, p5, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    const-string p4, "_cis"

    .line 143
    .line 144
    const-string p5, "ddp"

    .line 145
    .line 146
    invoke-virtual {p3, p4, p5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iget-object p4, p0, Lr57;->p:Lyc7;

    .line 150
    .line 151
    const-string p5, "auto"

    .line 152
    .line 153
    const-string v0, "_cmp"

    .line 154
    .line 155
    invoke-virtual {p4, p5, v0, p3}, Lyc7;->u(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Lr57;->N()Lhl7;

    .line 159
    .line 160
    .line 161
    move-result-object p3

    .line 162
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 163
    .line 164
    .line 165
    move-result p4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 166
    if-eqz p4, :cond_4

    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_4
    :try_start_1
    iget-object p4, p3, Lw77;->a:Lr57;

    .line 170
    .line 171
    iget-object p4, p4, Lr57;->a:Landroid/content/Context;

    .line 172
    .line 173
    const-string p5, "google.analytics.deferred.deeplink.prefs"

    .line 174
    .line 175
    invoke-virtual {p4, p5, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 176
    .line 177
    .line 178
    move-result-object p4

    .line 179
    invoke-interface {p4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 180
    .line 181
    .line 182
    move-result-object p4

    .line 183
    invoke-interface {p4, v1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 184
    .line 185
    .line 186
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 187
    .line 188
    .line 189
    move-result-wide v0

    .line 190
    invoke-interface {p4, p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 191
    .line 192
    .line 193
    invoke-interface {p4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 194
    .line 195
    .line 196
    move-result p1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 197
    if-eqz p1, :cond_5

    .line 198
    .line 199
    :try_start_2
    new-instance p1, Landroid/content/Intent;

    .line 200
    .line 201
    const-string p2, "android.google.analytics.action.DEEPLINK_ACTION"

    .line 202
    .line 203
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    iget-object p2, p3, Lw77;->a:Lr57;

    .line 207
    .line 208
    iget-object p2, p2, Lr57;->a:Landroid/content/Context;

    .line 209
    .line 210
    invoke-virtual {p2, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 211
    .line 212
    .line 213
    :cond_5
    :goto_0
    return-void

    .line 214
    :catch_1
    move-exception p1

    .line 215
    iget-object p2, p3, Lw77;->a:Lr57;

    .line 216
    .line 217
    invoke-virtual {p2}, Lr57;->d()Ls07;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    invoke-virtual {p2}, Ls07;->r()Ln07;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    const-string p3, "Failed to persist Deferred Deep Link. exception"

    .line 226
    .line 227
    invoke-virtual {p2, p3, p1}, Ln07;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :cond_6
    :goto_1
    invoke-virtual {p0}, Lr57;->d()Ls07;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    invoke-virtual {p1}, Ls07;->w()Ln07;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    const-string p3, "Deferred Deep Link validation failed. gclid, deep link"

    .line 240
    .line 241
    invoke-virtual {p1, p3, p4, p2}, Ln07;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :goto_2
    invoke-virtual {p0}, Lr57;->d()Ls07;

    .line 246
    .line 247
    .line 248
    move-result-object p2

    .line 249
    invoke-virtual {p2}, Ls07;->r()Ln07;

    .line 250
    .line 251
    .line 252
    move-result-object p2

    .line 253
    const-string p3, "Failed to parse the Deferred Deep Link response. exception"

    .line 254
    .line 255
    invoke-virtual {p2, p3, p1}, Ln07;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :cond_7
    :goto_3
    invoke-virtual {p0}, Lr57;->d()Ls07;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    invoke-virtual {p1}, Ls07;->q()Ln07;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    const-string p2, "Deferred Deep Link response empty."

    .line 268
    .line 269
    invoke-virtual {p1, p2}, Ln07;->a(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :cond_8
    invoke-virtual {p0}, Lr57;->d()Ls07;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    invoke-virtual {p1}, Ls07;->w()Ln07;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 282
    .line 283
    .line 284
    move-result-object p2

    .line 285
    const-string p4, "Network Request for Deferred Deep Link failed. response, exception"

    .line 286
    .line 287
    invoke-virtual {p1, p4, p2, p3}, Ln07;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    iget v0, p0, Lr57;->E:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lr57;->E:I

    .line 6
    .line 7
    return-void
.end method

.method public final j()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lr57;->f()Li57;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Li57;->h()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lr57;->J()Lkd7;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lr57;->w(Lz77;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lr57;->B()Lsz6;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lsz6;->s()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0}, Lr57;->F()Lw27;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1, v0}, Lw27;->p(Ljava/lang/String;)Landroid/util/Pair;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v2, p0, Lr57;->g:Lij6;

    .line 32
    .line 33
    invoke-virtual {v2}, Lij6;->A()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_4

    .line 48
    .line 49
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Ljava/lang/CharSequence;

    .line 52
    .line 53
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_0

    .line 58
    .line 59
    goto/16 :goto_0

    .line 60
    .line 61
    :cond_0
    invoke-virtual {p0}, Lr57;->J()Lkd7;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2}, Lz77;->k()V

    .line 66
    .line 67
    .line 68
    iget-object v2, v2, Lw77;->a:Lr57;

    .line 69
    .line 70
    iget-object v2, v2, Lr57;->a:Landroid/content/Context;

    .line 71
    .line 72
    const-string v3, "connectivity"

    .line 73
    .line 74
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Landroid/net/ConnectivityManager;

    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    if-eqz v2, :cond_1

    .line 82
    .line 83
    :try_start_0
    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 84
    .line 85
    .line 86
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    :catch_0
    :cond_1
    if-eqz v3, :cond_3

    .line 88
    .line 89
    invoke-virtual {v3}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_3

    .line 94
    .line 95
    invoke-virtual {p0}, Lr57;->N()Lhl7;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {p0}, Lr57;->B()Lsz6;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    iget-object v3, v3, Lw77;->a:Lr57;

    .line 104
    .line 105
    iget-object v3, v3, Lr57;->g:Lij6;

    .line 106
    .line 107
    invoke-virtual {v3}, Lij6;->q()J

    .line 108
    .line 109
    .line 110
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 111
    .line 112
    move-object v5, v1

    .line 113
    check-cast v5, Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {p0}, Lr57;->F()Lw27;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    iget-object v1, v1, Lw27;->t:Lk27;

    .line 120
    .line 121
    invoke-virtual {v1}, Lk27;->a()J

    .line 122
    .line 123
    .line 124
    move-result-wide v3

    .line 125
    const-wide/16 v6, -0x1

    .line 126
    .line 127
    add-long/2addr v6, v3

    .line 128
    const-wide/32 v3, 0x13498

    .line 129
    .line 130
    .line 131
    move-object v1, v2

    .line 132
    move-wide v2, v3

    .line 133
    move-object v4, v0

    .line 134
    invoke-virtual/range {v1 .. v7}, Lhl7;->s(JLjava/lang/String;Ljava/lang/String;J)Ljava/net/URL;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    if-eqz v4, :cond_2

    .line 139
    .line 140
    invoke-virtual {p0}, Lr57;->J()Lkd7;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    new-instance v7, Ll57;

    .line 145
    .line 146
    invoke-direct {v7, p0}, Ll57;-><init>(Lr57;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2}, Lw77;->h()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2}, Lz77;->k()V

    .line 153
    .line 154
    .line 155
    invoke-static {v4}, Lkw3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    invoke-static {v7}, Lkw3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    iget-object v1, v2, Lw77;->a:Lr57;

    .line 162
    .line 163
    invoke-virtual {v1}, Lr57;->f()Li57;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    new-instance v9, Lhd7;

    .line 168
    .line 169
    const/4 v5, 0x0

    .line 170
    const/4 v6, 0x0

    .line 171
    move-object v1, v9

    .line 172
    move-object v3, v0

    .line 173
    invoke-direct/range {v1 .. v7}, Lhd7;-><init>(Lkd7;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Ll57;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v8, v9}, Li57;->y(Ljava/lang/Runnable;)V

    .line 177
    .line 178
    .line 179
    :cond_2
    return-void

    .line 180
    :cond_3
    const-string v0, "Network is not available for Deferred Deep Link request. Skipping"

    .line 181
    .line 182
    invoke-static {p0, v0}, Lb0;->p(Lr57;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lr57;->d()Ls07;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v0}, Ls07;->q()Ln07;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    const-string v1, "ADID unavailable to retrieve Deferred Deep Link. Skipping"

    .line 195
    .line 196
    invoke-virtual {v0, v1}, Ln07;->a(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    return-void
.end method

.method public final k(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lr57;->A:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-void
.end method

.method public final l(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr57;->f()Li57;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Li57;->h()V

    .line 6
    .line 7
    .line 8
    iput-boolean p1, p0, Lr57;->D:Z

    .line 9
    .line 10
    return-void
.end method

.method public final m(Lxs6;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lr57;->f()Li57;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Li57;->h()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lr57;->F()Lw27;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lw27;->q()Ls87;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ls87;->a()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v2, p0, Lr57;->g:Lij6;

    .line 21
    .line 22
    iget-object v3, v2, Lw77;->a:Lr57;

    .line 23
    .line 24
    const-string v3, "google_analytics_default_allow_ad_storage"

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Lij6;->t(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget-object v4, v2, Lw77;->a:Lr57;

    .line 31
    .line 32
    const-string v4, "google_analytics_default_allow_analytics_storage"

    .line 33
    .line 34
    invoke-virtual {v2, v4}, Lij6;->t(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const/16 v5, -0xa

    .line 39
    .line 40
    iget-wide v6, p0, Lr57;->G:J

    .line 41
    .line 42
    const/4 v8, 0x0

    .line 43
    if-nez v3, :cond_0

    .line 44
    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    :cond_0
    invoke-virtual {p0}, Lr57;->F()Lw27;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    invoke-virtual {v9, v5}, Lw27;->w(I)Z

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    if-eqz v9, :cond_1

    .line 56
    .line 57
    new-instance p1, Ls87;

    .line 58
    .line 59
    invoke-direct {p1, v3, v4, v5}, Ls87;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    invoke-virtual {p0}, Lr57;->B()Lsz6;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v3}, Lsz6;->t()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    const/16 v4, 0x1e

    .line 76
    .line 77
    if-nez v3, :cond_4

    .line 78
    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    if-eq v1, v4, :cond_2

    .line 82
    .line 83
    const/16 v3, 0xa

    .line 84
    .line 85
    if-eq v1, v3, :cond_2

    .line 86
    .line 87
    if-eq v1, v4, :cond_2

    .line 88
    .line 89
    if-eq v1, v4, :cond_2

    .line 90
    .line 91
    const/16 v3, 0x28

    .line 92
    .line 93
    if-ne v1, v3, :cond_4

    .line 94
    .line 95
    :cond_2
    invoke-virtual {p0}, Lr57;->I()Lyc7;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    new-instance v1, Ls87;

    .line 100
    .line 101
    invoke-direct {v1, v8, v8, v5}, Ls87;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v1, v6, v7}, Lyc7;->F(Ls87;J)V

    .line 105
    .line 106
    .line 107
    :cond_3
    :goto_0
    move-object p1, v8

    .line 108
    goto :goto_1

    .line 109
    :cond_4
    invoke-virtual {p0}, Lr57;->B()Lsz6;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v1}, Lsz6;->t()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_3

    .line 122
    .line 123
    if-eqz p1, :cond_3

    .line 124
    .line 125
    iget-object p1, p1, Lxs6;->g:Landroid/os/Bundle;

    .line 126
    .line 127
    if-eqz p1, :cond_3

    .line 128
    .line 129
    invoke-virtual {p0}, Lr57;->F()Lw27;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v1, v4}, Lw27;->w(I)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_3

    .line 138
    .line 139
    invoke-static {p1, v4}, Ls87;->b(Landroid/os/Bundle;I)Ls87;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p1}, Ls87;->l()Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-nez v1, :cond_5

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_5
    :goto_1
    if-eqz p1, :cond_6

    .line 151
    .line 152
    invoke-virtual {p0}, Lr57;->I()Lyc7;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0, p1, v6, v7}, Lyc7;->F(Ls87;J)V

    .line 157
    .line 158
    .line 159
    move-object v0, p1

    .line 160
    :cond_6
    invoke-virtual {p0}, Lr57;->I()Lyc7;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {p1, v0}, Lyc7;->J(Ls87;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0}, Lr57;->F()Lw27;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    iget-object p1, p1, Lw27;->e:Lk27;

    .line 172
    .line 173
    invoke-virtual {p1}, Lk27;->a()J

    .line 174
    .line 175
    .line 176
    move-result-wide v0

    .line 177
    const-wide/16 v3, 0x0

    .line 178
    .line 179
    cmp-long p1, v0, v3

    .line 180
    .line 181
    if-nez p1, :cond_7

    .line 182
    .line 183
    invoke-virtual {p0}, Lr57;->d()Ls07;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-virtual {p1}, Ls07;->v()Ln07;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    const-string v1, "Persisting first open"

    .line 196
    .line 197
    invoke-virtual {p1, v1, v0}, Ln07;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0}, Lr57;->F()Lw27;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    iget-object p1, p1, Lw27;->e:Lk27;

    .line 205
    .line 206
    invoke-virtual {p1, v6, v7}, Lk27;->b(J)V

    .line 207
    .line 208
    .line 209
    :cond_7
    invoke-virtual {p0}, Lr57;->I()Lyc7;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    iget-object p1, p1, Lyc7;->l:Lnt7;

    .line 214
    .line 215
    invoke-virtual {p1}, Lnt7;->c()V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0}, Lr57;->r()Z

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    if-nez p1, :cond_c

    .line 223
    .line 224
    invoke-virtual {p0}, Lr57;->o()Z

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    if-eqz p1, :cond_16

    .line 229
    .line 230
    invoke-virtual {p0}, Lr57;->N()Lhl7;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    const-string v0, "android.permission.INTERNET"

    .line 235
    .line 236
    invoke-virtual {p1, v0}, Lhl7;->T(Ljava/lang/String;)Z

    .line 237
    .line 238
    .line 239
    move-result p1

    .line 240
    if-nez p1, :cond_8

    .line 241
    .line 242
    const-string p1, "App is missing INTERNET permission"

    .line 243
    .line 244
    invoke-static {p0, p1}, Lb0;->o(Lr57;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    :cond_8
    invoke-virtual {p0}, Lr57;->N()Lhl7;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    .line 252
    .line 253
    invoke-virtual {p1, v0}, Lhl7;->T(Ljava/lang/String;)Z

    .line 254
    .line 255
    .line 256
    move-result p1

    .line 257
    if-nez p1, :cond_9

    .line 258
    .line 259
    const-string p1, "App is missing ACCESS_NETWORK_STATE permission"

    .line 260
    .line 261
    invoke-static {p0, p1}, Lb0;->o(Lr57;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    :cond_9
    iget-object p1, p0, Lr57;->a:Landroid/content/Context;

    .line 265
    .line 266
    invoke-static {p1}, Lv66;->a(Landroid/content/Context;)Lzi3;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v0}, Lzi3;->f()Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-nez v0, :cond_b

    .line 275
    .line 276
    invoke-virtual {v2}, Lij6;->G()Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-nez v0, :cond_b

    .line 281
    .line 282
    invoke-static {p1}, Lhl7;->a0(Landroid/content/Context;)Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-nez v0, :cond_a

    .line 287
    .line 288
    const-string v0, "AppMeasurementReceiver not registered/enabled"

    .line 289
    .line 290
    invoke-static {p0, v0}, Lb0;->o(Lr57;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    :cond_a
    const/4 v0, 0x0

    .line 294
    invoke-static {p1, v0}, Lhl7;->b0(Landroid/content/Context;Z)Z

    .line 295
    .line 296
    .line 297
    move-result p1

    .line 298
    if-nez p1, :cond_b

    .line 299
    .line 300
    const-string p1, "AppMeasurementService not registered/enabled"

    .line 301
    .line 302
    invoke-static {p0, p1}, Lb0;->o(Lr57;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    :cond_b
    const-string p1, "Uploading is not possible. App measurement disabled"

    .line 306
    .line 307
    invoke-static {p0, p1}, Lb0;->o(Lr57;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    goto/16 :goto_3

    .line 311
    .line 312
    :cond_c
    invoke-virtual {p0}, Lr57;->B()Lsz6;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    invoke-virtual {p1}, Lsz6;->t()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 321
    .line 322
    .line 323
    move-result p1

    .line 324
    if-eqz p1, :cond_d

    .line 325
    .line 326
    invoke-virtual {p0}, Lr57;->B()Lsz6;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    invoke-virtual {p1}, Lsz6;->r()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 335
    .line 336
    .line 337
    move-result p1

    .line 338
    if-nez p1, :cond_10

    .line 339
    .line 340
    :cond_d
    invoke-virtual {p0}, Lr57;->N()Lhl7;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    invoke-virtual {p0}, Lr57;->B()Lsz6;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-virtual {v0}, Lsz6;->t()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-virtual {p0}, Lr57;->F()Lw27;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    invoke-virtual {v1}, Lw77;->h()V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v1}, Lw27;->o()Landroid/content/SharedPreferences;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    const-string v3, "gmp_app_id"

    .line 364
    .line 365
    invoke-interface {v1, v3, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    invoke-virtual {p0}, Lr57;->B()Lsz6;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    invoke-virtual {v4}, Lsz6;->r()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    invoke-virtual {p0}, Lr57;->F()Lw27;

    .line 378
    .line 379
    .line 380
    move-result-object v5

    .line 381
    invoke-virtual {v5}, Lw77;->h()V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v5}, Lw27;->o()Landroid/content/SharedPreferences;

    .line 385
    .line 386
    .line 387
    move-result-object v5

    .line 388
    const-string v9, "admob_app_id"

    .line 389
    .line 390
    invoke-interface {v5, v9, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v5

    .line 394
    invoke-virtual {p1, v0, v1, v4, v5}, Lhl7;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 395
    .line 396
    .line 397
    move-result p1

    .line 398
    if-eqz p1, :cond_f

    .line 399
    .line 400
    invoke-virtual {p0}, Lr57;->d()Ls07;

    .line 401
    .line 402
    .line 403
    move-result-object p1

    .line 404
    invoke-virtual {p1}, Ls07;->u()Ln07;

    .line 405
    .line 406
    .line 407
    move-result-object p1

    .line 408
    const-string v0, "Rechecking which service to use due to a GMP App Id change"

    .line 409
    .line 410
    invoke-virtual {p1, v0}, Ln07;->a(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {p0}, Lr57;->F()Lw27;

    .line 414
    .line 415
    .line 416
    move-result-object p1

    .line 417
    invoke-virtual {p1}, Lw77;->h()V

    .line 418
    .line 419
    .line 420
    invoke-virtual {p1}, Lw27;->r()Ljava/lang/Boolean;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-virtual {p1}, Lw27;->o()Landroid/content/SharedPreferences;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 433
    .line 434
    .line 435
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 436
    .line 437
    .line 438
    if-eqz v0, :cond_e

    .line 439
    .line 440
    invoke-virtual {p1, v0}, Lw27;->s(Ljava/lang/Boolean;)V

    .line 441
    .line 442
    .line 443
    :cond_e
    invoke-virtual {p0}, Lr57;->C()Lyz6;

    .line 444
    .line 445
    .line 446
    move-result-object p1

    .line 447
    invoke-virtual {p1}, Lyz6;->q()V

    .line 448
    .line 449
    .line 450
    iget-object p1, p0, Lr57;->u:Lsh7;

    .line 451
    .line 452
    invoke-virtual {p1}, Lsh7;->Q()V

    .line 453
    .line 454
    .line 455
    iget-object p1, p0, Lr57;->u:Lsh7;

    .line 456
    .line 457
    invoke-virtual {p1}, Lsh7;->P()V

    .line 458
    .line 459
    .line 460
    invoke-virtual {p0}, Lr57;->F()Lw27;

    .line 461
    .line 462
    .line 463
    move-result-object p1

    .line 464
    iget-object p1, p1, Lw27;->e:Lk27;

    .line 465
    .line 466
    invoke-virtual {p1, v6, v7}, Lk27;->b(J)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {p0}, Lr57;->F()Lw27;

    .line 470
    .line 471
    .line 472
    move-result-object p1

    .line 473
    iget-object p1, p1, Lw27;->g:Lt27;

    .line 474
    .line 475
    invoke-virtual {p1, v8}, Lt27;->b(Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    :cond_f
    invoke-virtual {p0}, Lr57;->F()Lw27;

    .line 479
    .line 480
    .line 481
    move-result-object p1

    .line 482
    invoke-virtual {p0}, Lr57;->B()Lsz6;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    invoke-virtual {v0}, Lsz6;->t()Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    invoke-virtual {p1}, Lw77;->h()V

    .line 491
    .line 492
    .line 493
    invoke-virtual {p1}, Lw27;->o()Landroid/content/SharedPreferences;

    .line 494
    .line 495
    .line 496
    move-result-object p1

    .line 497
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 498
    .line 499
    .line 500
    move-result-object p1

    .line 501
    invoke-interface {p1, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 502
    .line 503
    .line 504
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 505
    .line 506
    .line 507
    invoke-virtual {p0}, Lr57;->F()Lw27;

    .line 508
    .line 509
    .line 510
    move-result-object p1

    .line 511
    invoke-virtual {p0}, Lr57;->B()Lsz6;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    invoke-virtual {v0}, Lsz6;->r()Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    invoke-virtual {p1}, Lw77;->h()V

    .line 520
    .line 521
    .line 522
    invoke-virtual {p1}, Lw27;->o()Landroid/content/SharedPreferences;

    .line 523
    .line 524
    .line 525
    move-result-object p1

    .line 526
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 527
    .line 528
    .line 529
    move-result-object p1

    .line 530
    invoke-interface {p1, v9, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 531
    .line 532
    .line 533
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 534
    .line 535
    .line 536
    :cond_10
    invoke-virtual {p0}, Lr57;->F()Lw27;

    .line 537
    .line 538
    .line 539
    move-result-object p1

    .line 540
    invoke-virtual {p1}, Lw27;->q()Ls87;

    .line 541
    .line 542
    .line 543
    move-result-object p1

    .line 544
    sget-object v0, Lp87;->c:Lp87;

    .line 545
    .line 546
    invoke-virtual {p1, v0}, Ls87;->j(Lp87;)Z

    .line 547
    .line 548
    .line 549
    move-result p1

    .line 550
    if-nez p1, :cond_11

    .line 551
    .line 552
    invoke-virtual {p0}, Lr57;->F()Lw27;

    .line 553
    .line 554
    .line 555
    move-result-object p1

    .line 556
    iget-object p1, p1, Lw27;->g:Lt27;

    .line 557
    .line 558
    invoke-virtual {p1, v8}, Lt27;->b(Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    :cond_11
    invoke-virtual {p0}, Lr57;->I()Lyc7;

    .line 562
    .line 563
    .line 564
    move-result-object p1

    .line 565
    invoke-virtual {p0}, Lr57;->F()Lw27;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    iget-object v0, v0, Lw27;->g:Lt27;

    .line 570
    .line 571
    invoke-virtual {v0}, Lt27;->a()Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    invoke-virtual {p1, v0}, Lyc7;->C(Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    invoke-static {}, Lip7;->b()Z

    .line 579
    .line 580
    .line 581
    sget-object p1, Lgz6;->g0:Ldz6;

    .line 582
    .line 583
    invoke-virtual {v2, v8, p1}, Lij6;->B(Ljava/lang/String;Ldz6;)Z

    .line 584
    .line 585
    .line 586
    move-result p1

    .line 587
    if-eqz p1, :cond_12

    .line 588
    .line 589
    invoke-virtual {p0}, Lr57;->N()Lhl7;

    .line 590
    .line 591
    .line 592
    move-result-object p1

    .line 593
    :try_start_0
    iget-object p1, p1, Lw77;->a:Lr57;

    .line 594
    .line 595
    iget-object p1, p1, Lr57;->a:Landroid/content/Context;

    .line 596
    .line 597
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 598
    .line 599
    .line 600
    move-result-object p1

    .line 601
    const-string v0, "com.google.firebase.remoteconfig.FirebaseRemoteConfig"

    .line 602
    .line 603
    invoke-virtual {p1, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 604
    .line 605
    .line 606
    goto :goto_2

    .line 607
    :catch_0
    invoke-virtual {p0}, Lr57;->F()Lw27;

    .line 608
    .line 609
    .line 610
    move-result-object p1

    .line 611
    iget-object p1, p1, Lw27;->u:Lt27;

    .line 612
    .line 613
    invoke-virtual {p1}, Lt27;->a()Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object p1

    .line 617
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 618
    .line 619
    .line 620
    move-result p1

    .line 621
    if-nez p1, :cond_12

    .line 622
    .line 623
    invoke-virtual {p0}, Lr57;->d()Ls07;

    .line 624
    .line 625
    .line 626
    move-result-object p1

    .line 627
    invoke-virtual {p1}, Ls07;->w()Ln07;

    .line 628
    .line 629
    .line 630
    move-result-object p1

    .line 631
    const-string v0, "Remote config removed with active feature rollouts"

    .line 632
    .line 633
    invoke-virtual {p1, v0}, Ln07;->a(Ljava/lang/String;)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {p0}, Lr57;->F()Lw27;

    .line 637
    .line 638
    .line 639
    move-result-object p1

    .line 640
    iget-object p1, p1, Lw27;->u:Lt27;

    .line 641
    .line 642
    invoke-virtual {p1, v8}, Lt27;->b(Ljava/lang/String;)V

    .line 643
    .line 644
    .line 645
    :cond_12
    :goto_2
    invoke-virtual {p0}, Lr57;->B()Lsz6;

    .line 646
    .line 647
    .line 648
    move-result-object p1

    .line 649
    invoke-virtual {p1}, Lsz6;->t()Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object p1

    .line 653
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 654
    .line 655
    .line 656
    move-result p1

    .line 657
    if-eqz p1, :cond_13

    .line 658
    .line 659
    invoke-virtual {p0}, Lr57;->B()Lsz6;

    .line 660
    .line 661
    .line 662
    move-result-object p1

    .line 663
    invoke-virtual {p1}, Lsz6;->r()Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object p1

    .line 667
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 668
    .line 669
    .line 670
    move-result p1

    .line 671
    if-nez p1, :cond_16

    .line 672
    .line 673
    :cond_13
    invoke-virtual {p0}, Lr57;->o()Z

    .line 674
    .line 675
    .line 676
    move-result p1

    .line 677
    invoke-virtual {p0}, Lr57;->F()Lw27;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    invoke-virtual {v0}, Lw27;->u()Z

    .line 682
    .line 683
    .line 684
    move-result v0

    .line 685
    if-nez v0, :cond_14

    .line 686
    .line 687
    invoke-virtual {v2}, Lij6;->E()Z

    .line 688
    .line 689
    .line 690
    move-result v0

    .line 691
    if-nez v0, :cond_14

    .line 692
    .line 693
    invoke-virtual {p0}, Lr57;->F()Lw27;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    xor-int/lit8 v1, p1, 0x1

    .line 698
    .line 699
    invoke-virtual {v0, v1}, Lw27;->t(Z)V

    .line 700
    .line 701
    .line 702
    :cond_14
    if-eqz p1, :cond_15

    .line 703
    .line 704
    invoke-virtual {p0}, Lr57;->I()Lyc7;

    .line 705
    .line 706
    .line 707
    move-result-object p1

    .line 708
    invoke-virtual {p1}, Lyc7;->f0()V

    .line 709
    .line 710
    .line 711
    :cond_15
    invoke-virtual {p0}, Lr57;->M()Lej7;

    .line 712
    .line 713
    .line 714
    move-result-object p1

    .line 715
    iget-object p1, p1, Lej7;->e:Lcj7;

    .line 716
    .line 717
    invoke-virtual {p1}, Lcj7;->a()V

    .line 718
    .line 719
    .line 720
    invoke-virtual {p0}, Lr57;->L()Lsh7;

    .line 721
    .line 722
    .line 723
    move-result-object p1

    .line 724
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 725
    .line 726
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 727
    .line 728
    .line 729
    invoke-virtual {p1, v0}, Lsh7;->S(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 730
    .line 731
    .line 732
    invoke-virtual {p0}, Lr57;->L()Lsh7;

    .line 733
    .line 734
    .line 735
    move-result-object p1

    .line 736
    invoke-virtual {p0}, Lr57;->F()Lw27;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    iget-object v0, v0, Lw27;->x:Lh27;

    .line 741
    .line 742
    invoke-virtual {v0}, Lh27;->a()Landroid/os/Bundle;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    invoke-virtual {p1, v0}, Lsh7;->v(Landroid/os/Bundle;)V

    .line 747
    .line 748
    .line 749
    :cond_16
    :goto_3
    invoke-virtual {p0}, Lr57;->F()Lw27;

    .line 750
    .line 751
    .line 752
    move-result-object p1

    .line 753
    iget-object p1, p1, Lw27;->n:Le27;

    .line 754
    .line 755
    const/4 v0, 0x1

    .line 756
    invoke-virtual {p1, v0}, Le27;->a(Z)V

    .line 757
    .line 758
    .line 759
    return-void
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lr57;->A:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lr57;->A:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final o()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr57;->x()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final p()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr57;->f()Li57;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Li57;->h()V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lr57;->D:Z

    .line 9
    .line 10
    return v0
.end method

.method public final q()Z
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    iget-object v0, p0, Lr57;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final r()Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Lr57;->x:Z

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    invoke-virtual {p0}, Lr57;->f()Li57;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Li57;->h()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lr57;->y:Ljava/lang/Boolean;

    .line 13
    .line 14
    iget-object v1, p0, Lr57;->n:Lt50;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-wide v2, p0, Lr57;->z:J

    .line 19
    .line 20
    const-wide/16 v4, 0x0

    .line 21
    .line 22
    cmp-long v2, v2, v4

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_5

    .line 31
    .line 32
    move-object v0, v1

    .line 33
    check-cast v0, Lop0;

    .line 34
    .line 35
    invoke-virtual {v0}, Lop0;->b()J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    iget-wide v4, p0, Lr57;->z:J

    .line 40
    .line 41
    sub-long/2addr v2, v4

    .line 42
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    const-wide/16 v4, 0x3e8

    .line 47
    .line 48
    cmp-long v0, v2, v4

    .line 49
    .line 50
    if-lez v0, :cond_5

    .line 51
    .line 52
    :cond_0
    check-cast v1, Lop0;

    .line 53
    .line 54
    invoke-virtual {v1}, Lop0;->b()J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    iput-wide v0, p0, Lr57;->z:J

    .line 59
    .line 60
    invoke-virtual {p0}, Lr57;->N()Lhl7;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v1, "android.permission.INTERNET"

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lhl7;->T(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    const/4 v1, 0x1

    .line 71
    const/4 v2, 0x0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    invoke-virtual {p0}, Lr57;->N()Lhl7;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const-string v3, "android.permission.ACCESS_NETWORK_STATE"

    .line 79
    .line 80
    invoke-virtual {v0, v3}, Lhl7;->T(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    iget-object v0, p0, Lr57;->a:Landroid/content/Context;

    .line 87
    .line 88
    invoke-static {v0}, Lv66;->a(Landroid/content/Context;)Lzi3;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v3}, Lzi3;->f()Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-nez v3, :cond_1

    .line 97
    .line 98
    iget-object v3, p0, Lr57;->g:Lij6;

    .line 99
    .line 100
    invoke-virtual {v3}, Lij6;->G()Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-nez v3, :cond_1

    .line 105
    .line 106
    invoke-static {v0}, Lhl7;->a0(Landroid/content/Context;)Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-eqz v3, :cond_2

    .line 111
    .line 112
    invoke-static {v0, v2}, Lhl7;->b0(Landroid/content/Context;Z)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_2

    .line 117
    .line 118
    :cond_1
    move v0, v1

    .line 119
    goto :goto_0

    .line 120
    :cond_2
    move v0, v2

    .line 121
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    iput-object v3, p0, Lr57;->y:Ljava/lang/Boolean;

    .line 126
    .line 127
    if-eqz v0, :cond_5

    .line 128
    .line 129
    invoke-virtual {p0}, Lr57;->N()Lhl7;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {p0}, Lr57;->B()Lsz6;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-virtual {v3}, Lsz6;->t()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-virtual {p0}, Lr57;->B()Lsz6;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-virtual {v4}, Lsz6;->r()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-virtual {v0, v3, v4}, Lhl7;->M(Ljava/lang/String;Ljava/lang/String;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_4

    .line 154
    .line 155
    invoke-virtual {p0}, Lr57;->B()Lsz6;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0}, Lsz6;->r()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_3

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_3
    move v1, v2

    .line 171
    :cond_4
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iput-object v0, p0, Lr57;->y:Ljava/lang/Boolean;

    .line 176
    .line 177
    :cond_5
    iget-object v0, p0, Lr57;->y:Ljava/lang/Boolean;

    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    return v0

    .line 184
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 185
    .line 186
    const-string v1, "AppMeasurement is not initialized"

    .line 187
    .line 188
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw v0
.end method

.method public final s()Z
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lr57;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final x()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lr57;->f()Li57;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Li57;->h()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lr57;->g:Lij6;

    .line 9
    .line 10
    invoke-virtual {v0}, Lij6;->E()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_0
    iget-object v0, p0, Lr57;->C:Ljava/lang/Boolean;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, 0x2

    .line 30
    return v0

    .line 31
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lr57;->f()Li57;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Li57;->h()V

    .line 36
    .line 37
    .line 38
    iget-boolean v0, p0, Lr57;->D:Z

    .line 39
    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    const/16 v0, 0x8

    .line 43
    .line 44
    return v0

    .line 45
    :cond_3
    invoke-virtual {p0}, Lr57;->F()Lw27;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lw27;->r()Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const/4 v1, 0x0

    .line 54
    if-eqz v0, :cond_5

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    return v1

    .line 63
    :cond_4
    const/4 v0, 0x3

    .line 64
    return v0

    .line 65
    :cond_5
    iget-object v0, p0, Lr57;->g:Lij6;

    .line 66
    .line 67
    iget-object v2, v0, Lw77;->a:Lr57;

    .line 68
    .line 69
    iget-object v2, v2, Lr57;->f:Lni6;

    .line 70
    .line 71
    const-string v2, "firebase_analytics_collection_enabled"

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Lij6;->t(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_7

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_6

    .line 84
    .line 85
    return v1

    .line 86
    :cond_6
    const/4 v0, 0x4

    .line 87
    return v0

    .line 88
    :cond_7
    iget-object v0, p0, Lr57;->B:Ljava/lang/Boolean;

    .line 89
    .line 90
    if-eqz v0, :cond_9

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_8

    .line 97
    .line 98
    return v1

    .line 99
    :cond_8
    const/4 v0, 0x5

    .line 100
    return v0

    .line 101
    :cond_9
    iget-object v0, p0, Lr57;->A:Ljava/lang/Boolean;

    .line 102
    .line 103
    if-eqz v0, :cond_b

    .line 104
    .line 105
    iget-object v0, p0, Lr57;->A:Ljava/lang/Boolean;

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_a

    .line 112
    .line 113
    return v1

    .line 114
    :cond_a
    const/4 v0, 0x7

    .line 115
    return v0

    .line 116
    :cond_b
    return v1
.end method

.method public final y()Lwu6;
    .locals 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    iget-object v0, p0, Lr57;->q:Lwu6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "Component not created"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final z()Lij6;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    iget-object v0, p0, Lr57;->g:Lij6;

    .line 2
    .line 3
    return-object v0
.end method
