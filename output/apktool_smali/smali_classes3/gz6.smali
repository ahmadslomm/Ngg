.class public final Lgz6;
.super Ljava/lang/Object;
.source "zaffa"


# static fields
.field public static final A:Ldz6;

.field public static final A0:Ldz6;

.field public static final B:Ldz6;

.field public static final B0:Ldz6;

.field public static final C:Ldz6;

.field public static final C0:Ldz6;

.field public static final D:Ldz6;

.field public static final D0:Ldz6;

.field public static final E:Ldz6;

.field public static final E0:Ldz6;

.field public static final F:Ldz6;

.field public static final F0:Ldz6;

.field public static final G:Ldz6;

.field public static final H:Ldz6;

.field public static final I:Ldz6;

.field public static final J:Ldz6;

.field public static final K:Ldz6;

.field public static final L:Ldz6;

.field public static final M:Ldz6;

.field public static final N:Ldz6;

.field public static final O:Ldz6;

.field public static final P:Ldz6;

.field public static final Q:Ldz6;

.field public static final R:Ldz6;

.field public static final S:Ldz6;

.field public static final T:Ldz6;

.field public static final U:Ldz6;

.field public static final V:Ldz6;

.field public static final W:Ldz6;

.field public static final X:Ldz6;

.field public static final Y:Ldz6;

.field public static final Z:Ldz6;

.field public static final a:Ljava/util/List;

.field public static final a0:Ldz6;

.field public static final b:Ljava/util/Set;

.field public static final b0:Ldz6;

.field public static final c:Ldz6;

.field public static final c0:Ldz6;

.field public static final d:Ldz6;

.field public static final d0:Ldz6;

.field public static final e:Ldz6;

.field public static final e0:Ldz6;

.field public static final f:Ldz6;

.field public static final f0:Ldz6;

.field public static final g:Ldz6;

.field public static final g0:Ldz6;

.field public static final h:Ldz6;

.field public static final h0:Ldz6;

.field public static final i:Ldz6;

.field public static final i0:Ldz6;

.field public static final j:Ldz6;

.field public static final j0:Ldz6;

.field public static final k:Ldz6;

.field public static final k0:Ldz6;

.field public static final l:Ldz6;

.field public static final l0:Ldz6;

.field public static final m:Ldz6;

.field public static final m0:Ldz6;

.field public static final n:Ldz6;

.field public static final n0:Ldz6;

.field public static final o:Ldz6;

.field public static final o0:Ldz6;

.field public static final p:Ldz6;

.field public static final p0:Ldz6;

.field public static final q:Ldz6;

.field public static final q0:Ldz6;

.field public static final r:Ldz6;

.field public static final r0:Ldz6;

.field public static final s:Ldz6;

.field public static final s0:Ldz6;

.field public static final t:Ldz6;

.field public static final t0:Ldz6;

.field public static final u:Ldz6;

.field public static final u0:Ldz6;

.field public static final v:Ldz6;

.field public static final v0:Ldz6;

.field public static final w:Ldz6;

.field public static final w0:Ldz6;

.field public static final x:Ldz6;

.field public static final x0:Ldz6;

.field public static final y:Ldz6;

.field public static final y0:Ldz6;

.field public static final z:Ldz6;

.field public static final z0:Ldz6;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lgz6;->a:Ljava/util/List;

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lgz6;->b:Ljava/util/Set;

    .line 22
    .line 23
    const-wide/16 v0, 0x2710

    .line 24
    .line 25
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v1, Lqn6;->a:Lqn6;

    .line 30
    .line 31
    const-string v2, "measurement.ad_id_cache_time"

    .line 32
    .line 33
    invoke-static {v2, v0, v0, v1}, Lgz6;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lwy6;)Ldz6;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sput-object v1, Lgz6;->c:Ldz6;

    .line 38
    .line 39
    const-wide/32 v1, 0x36ee80

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sget-object v2, Ltl6;->a:Ltl6;

    .line 47
    .line 48
    const-string v3, "measurement.app_uninstalled_additional_ad_id_cache_time"

    .line 49
    .line 50
    invoke-static {v3, v1, v1, v2}, Lgz6;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lwy6;)Ldz6;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    sput-object v2, Lgz6;->d:Ldz6;

    .line 55
    .line 56
    const-wide/32 v2, 0x5265c00

    .line 57
    .line 58
    .line 59
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    sget-object v3, Lco6;->a:Lco6;

    .line 64
    .line 65
    const-string v4, "measurement.monitoring.sample_period_millis"

    .line 66
    .line 67
    invoke-static {v4, v2, v2, v3}, Lgz6;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lwy6;)Ldz6;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    sput-object v3, Lgz6;->e:Ldz6;

    .line 72
    .line 73
    sget-object v3, Lvp6;->a:Lvp6;

    .line 74
    .line 75
    const-string v4, "measurement.config.cache_time"

    .line 76
    .line 77
    invoke-static {v4, v2, v1, v3}, Lgz6;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lwy6;)Ldz6;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    sput-object v3, Lgz6;->f:Ldz6;

    .line 82
    .line 83
    sget-object v3, Lms6;->a:Lms6;

    .line 84
    .line 85
    const-string v4, "measurement.config.url_scheme"

    .line 86
    .line 87
    const-string v5, "https"

    .line 88
    .line 89
    invoke-static {v4, v5, v5, v3}, Lgz6;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lwy6;)Ldz6;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    sput-object v3, Lgz6;->g:Ldz6;

    .line 94
    .line 95
    sget-object v3, Lhu6;->a:Lhu6;

    .line 96
    .line 97
    const-string v4, "measurement.config.url_authority"

    .line 98
    .line 99
    const-string v5, "app-measurement.com"

    .line 100
    .line 101
    invoke-static {v4, v5, v5, v3}, Lgz6;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lwy6;)Ldz6;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    sput-object v3, Lgz6;->h:Ldz6;

    .line 106
    .line 107
    const/16 v3, 0x64

    .line 108
    .line 109
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    sget-object v4, Lgw6;->a:Lgw6;

    .line 114
    .line 115
    const-string v5, "measurement.upload.max_bundles"

    .line 116
    .line 117
    invoke-static {v5, v3, v3, v4}, Lgz6;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lwy6;)Ldz6;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    sput-object v4, Lgz6;->i:Ldz6;

    .line 122
    .line 123
    const/high16 v4, 0x10000

    .line 124
    .line 125
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    sget-object v5, Lkx6;->a:Lkx6;

    .line 130
    .line 131
    const-string v6, "measurement.upload.max_batch_size"

    .line 132
    .line 133
    invoke-static {v6, v4, v4, v5}, Lgz6;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lwy6;)Ldz6;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    sput-object v5, Lgz6;->j:Ldz6;

    .line 138
    .line 139
    sget-object v5, Lyx6;->a:Lyx6;

    .line 140
    .line 141
    const-string v6, "measurement.upload.max_bundle_size"

    .line 142
    .line 143
    invoke-static {v6, v4, v4, v5}, Lgz6;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lwy6;)Ldz6;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    sput-object v4, Lgz6;->k:Ldz6;

    .line 148
    .line 149
    const/16 v4, 0x3e8

    .line 150
    .line 151
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    sget-object v5, Lby6;->a:Lby6;

    .line 156
    .line 157
    const-string v6, "measurement.upload.max_events_per_bundle"

    .line 158
    .line 159
    invoke-static {v6, v4, v4, v5}, Lgz6;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lwy6;)Ldz6;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    sput-object v5, Lgz6;->l:Ldz6;

    .line 164
    .line 165
    const v5, 0x186a0

    .line 166
    .line 167
    .line 168
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    sget-object v6, Lcp6;->a:Lcp6;

    .line 173
    .line 174
    const-string v7, "measurement.upload.max_events_per_day"

    .line 175
    .line 176
    invoke-static {v7, v5, v5, v6}, Lgz6;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lwy6;)Ldz6;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    sput-object v6, Lgz6;->m:Ldz6;

    .line 181
    .line 182
    sget-object v6, Lkr6;->a:Lkr6;

    .line 183
    .line 184
    const-string v7, "measurement.upload.max_error_events_per_day"

    .line 185
    .line 186
    invoke-static {v7, v4, v4, v6}, Lgz6;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lwy6;)Ldz6;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    sput-object v4, Lgz6;->n:Ldz6;

    .line 191
    .line 192
    const v4, 0xc350

    .line 193
    .line 194
    .line 195
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    sget-object v6, Lmt6;->a:Lmt6;

    .line 200
    .line 201
    const-string v7, "measurement.upload.max_public_events_per_day"

    .line 202
    .line 203
    invoke-static {v7, v4, v4, v6}, Lgz6;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lwy6;)Ldz6;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    sput-object v4, Lgz6;->o:Ldz6;

    .line 208
    .line 209
    const/16 v4, 0x2710

    .line 210
    .line 211
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    sget-object v6, Ltu6;->a:Ltu6;

    .line 216
    .line 217
    const-string v7, "measurement.upload.max_conversions_per_day"

    .line 218
    .line 219
    invoke-static {v7, v4, v4, v6}, Lgz6;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lwy6;)Ldz6;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    sput-object v4, Lgz6;->p:Ldz6;

    .line 224
    .line 225
    const/16 v4, 0xa

    .line 226
    .line 227
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    sget-object v6, Low6;->a:Low6;

    .line 232
    .line 233
    const-string v7, "measurement.upload.max_realtime_events_per_day"

    .line 234
    .line 235
    invoke-static {v7, v4, v4, v6}, Lgz6;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lwy6;)Ldz6;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    sput-object v4, Lgz6;->q:Ldz6;

    .line 240
    .line 241
    sget-object v4, Lpx6;->a:Lpx6;

    .line 242
    .line 243
    const-string v6, "measurement.store.max_stored_events_per_app"

    .line 244
    .line 245
    invoke-static {v6, v5, v5, v4}, Lgz6;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lwy6;)Ldz6;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    sput-object v4, Lgz6;->r:Ldz6;

    .line 250
    .line 251
    sget-object v4, Lqy6;->a:Lqy6;

    .line 252
    .line 253
    const-string v5, "measurement.upload.url"

    .line 254
    .line 255
    const-string v6, "https://app-measurement.com/a"

    .line 256
    .line 257
    invoke-static {v5, v6, v6, v4}, Lgz6;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lwy6;)Ldz6;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    sput-object v4, Lgz6;->s:Ldz6;

    .line 262
    .line 263
    const-wide/32 v4, 0x2932e00

    .line 264
    .line 265
    .line 266
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    sget-object v5, Lty6;->a:Lty6;

    .line 271
    .line 272
    const-string v6, "measurement.upload.backoff_period"

    .line 273
    .line 274
    invoke-static {v6, v4, v4, v5}, Lgz6;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lwy6;)Ldz6;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    sput-object v4, Lgz6;->t:Ldz6;

    .line 279
    .line 280
    sget-object v4, Lnl6;->a:Lnl6;

    .line 281
    .line 282
    const-string v5, "measurement.upload.window_interval"

    .line 283
    .line 284
    invoke-static {v5, v1, v1, v4}, Lgz6;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lwy6;)Ldz6;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    sput-object v4, Lgz6;->u:Ldz6;

    .line 289
    .line 290
    sget-object v4, Lql6;->a:Lql6;

    .line 291
    .line 292
    const-string v5, "measurement.upload.interval"

    .line 293
    .line 294
    invoke-static {v5, v1, v1, v4}, Lgz6;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lwy6;)Ldz6;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    sput-object v1, Lgz6;->v:Ldz6;

    .line 299
    .line 300
    sget-object v1, Lqm6;->a:Lqm6;

    .line 301
    .line 302
    const-string v4, "measurement.upload.realtime_upload_interval"

    .line 303
    .line 304
    invoke-static {v4, v0, v0, v1}, Lgz6;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lwy6;)Ldz6;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    sput-object v0, Lgz6;->w:Ldz6;

    .line 309
    .line 310
    const-wide/16 v0, 0x3e8

    .line 311
    .line 312
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    sget-object v1, Ltm6;->a:Ltm6;

    .line 317
    .line 318
    const-string v4, "measurement.upload.debug_upload_interval"

    .line 319
    .line 320
    invoke-static {v4, v0, v0, v1}, Lgz6;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lwy6;)Ldz6;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    sput-object v0, Lgz6;->x:Ldz6;

    .line 325
    .line 326
    const-wide/16 v0, 0x1f4

    .line 327
    .line 328
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    sget-object v1, Lwm6;->a:Lwm6;

    .line 333
    .line 334
    const-string v4, "measurement.upload.minimum_delay"

    .line 335
    .line 336
    invoke-static {v4, v0, v0, v1}, Lgz6;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lwy6;)Ldz6;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    sput-object v0, Lgz6;->y:Ldz6;

    .line 341
    .line 342
    const-wide/32 v0, 0xea60

    .line 343
    .line 344
    .line 345
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    sget-object v1, Lan6;->a:Lan6;

    .line 350
    .line 351
    const-string v4, "measurement.alarm_manager.minimum_interval"

    .line 352
    .line 353
    invoke-static {v4, v0, v0, v1}, Lgz6;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lwy6;)Ldz6;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    sput-object v0, Lgz6;->z:Ldz6;

    .line 358
    .line 359
    sget-object v0, Lfn6;->a:Lfn6;

    .line 360
    .line 361
    const-string v1, "measurement.upload.stale_data_deletion_interval"

    .line 362
    .line 363
    invoke-static {v1, v2, v2, v0}, Lgz6;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lwy6;)Ldz6;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    sput-object v0, Lgz6;->A:Ldz6;

    .line 368
    .line 369
    const-wide/32 v0, 0x240c8400

    .line 370
    .line 371
    .line 372
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    sget-object v1, Ljn6;->a:Ljn6;

    .line 377
    .line 378
    const-string v2, "measurement.upload.refresh_blacklisted_config_interval"

    .line 379
    .line 380
    invoke-static {v2, v0, v0, v1}, Lgz6;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lwy6;)Ldz6;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    sput-object v1, Lgz6;->B:Ldz6;

    .line 385
    .line 386
    const-wide/16 v1, 0x3a98

    .line 387
    .line 388
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    sget-object v2, Lmn6;->a:Lmn6;

    .line 393
    .line 394
    const-string v4, "measurement.upload.initial_upload_delay_time"

    .line 395
    .line 396
    invoke-static {v4, v1, v1, v2}, Lgz6;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lwy6;)Ldz6;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    sput-object v1, Lgz6;->C:Ldz6;

    .line 401
    .line 402
    const-wide/32 v1, 0x1b7740

    .line 403
    .line 404
    .line 405
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    sget-object v2, Ltn6;->a:Ltn6;

    .line 410
    .line 411
    const-string v4, "measurement.upload.retry_time"

    .line 412
    .line 413
    invoke-static {v4, v1, v1, v2}, Lgz6;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lwy6;)Ldz6;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    sput-object v1, Lgz6;->D:Ldz6;

    .line 418
    .line 419
    const/4 v1, 0x6

    .line 420
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    sget-object v2, Lwn6;->a:Lwn6;

    .line 425
    .line 426
    const-string v4, "measurement.upload.retry_count"

    .line 427
    .line 428
    invoke-static {v4, v1, v1, v2}, Lgz6;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lwy6;)Ldz6;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    sput-object v1, Lgz6;->E:Ldz6;

    .line 433
    .line 434
    const-wide v1, 0x90321000L

    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    sget-object v2, Lzn6;->a:Lzn6;

    .line 444
    .line 445
    const-string v4, "measurement.upload.max_queue_time"

    .line 446
    .line 447
    invoke-static {v4, v1, v1, v2}, Lgz6;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lwy6;)Ldz6;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    sput-object v1, Lgz6;->F:Ldz6;

    .line 452
    .line 453
    const/4 v1, 0x4

    .line 454
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    sget-object v2, Lfo6;->a:Lfo6;

    .line 459
    .line 460
    const-string v4, "measurement.lifetimevalue.max_currency_tracked"

    .line 461
    .line 462
    invoke-static {v4, v1, v1, v2}, Lgz6;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lwy6;)Ldz6;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    sput-object v1, Lgz6;->G:Ldz6;

    .line 467
    .line 468
    const/16 v1, 0xc8

    .line 469
    .line 470
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    sget-object v2, Lio6;->a:Lio6;

    .line 475
    .line 476
    const-string v4, "measurement.audience.filter_result_max_count"

    .line 477
    .line 478
    invoke-static {v4, v1, v1, v2}, Lgz6;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lwy6;)Ldz6;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    sput-object v1, Lgz6;->H:Ldz6;

    .line 483
    .line 484
    const/16 v1, 0x19

    .line 485
    .line 486
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    const-string v2, "measurement.upload.max_public_user_properties"

    .line 491
    .line 492
    const/4 v4, 0x0

    .line 493
    invoke-static {v2, v1, v1, v4}, Lgz6;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lwy6;)Ldz6;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    sput-object v2, Lgz6;->I:Ldz6;

    .line 498
    .line 499
    const/16 v2, 0x1f4

    .line 500
    .line 501
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    const-string v5, "measurement.upload.max_event_name_cardinality"

    .line 506
    .line 507
    invoke-static {v5, v2, v2, v4}, Lgz6;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lwy6;)Ldz6;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    sput-object v2, Lgz6;->J:Ldz6;

    .line 512
    .line 513
    const-string v2, "measurement.upload.max_public_event_params"

    .line 514
    .line 515
    invoke-static {v2, v1, v1, v4}, Lgz6;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lwy6;)Ldz6;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    sput-object v1, Lgz6;->K:Ldz6;

    .line 520
    .line 521
    const-wide/16 v1, 0x1388

    .line 522
    .line 523
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    sget-object v2, Lmo6;->a:Lmo6;

    .line 528
    .line 529
    const-string v5, "measurement.service_client.idle_disconnect_millis"

    .line 530
    .line 531
    invoke-static {v5, v1, v1, v2}, Lgz6;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lwy6;)Ldz6;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    sput-object v1, Lgz6;->L:Ldz6;

    .line 536
    .line 537
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 538
    .line 539
    sget-object v2, Lqo6;->a:Lqo6;

    .line 540
    .line 541
    const-string v5, "measurement.test.boolean_flag"

    .line 542
    .line 543
    invoke-static {v5, v1, v1, v2}, Lgz6;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lwy6;)Ldz6;

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    sput-object v2, Lgz6;->M:Ldz6;

    .line 548
    .line 549
    sget-object v2, Luo6;->a:Luo6;

    .line 550
    .line 551
    const-string v5, "measurement.test.string_flag"

    .line 552
    .line 553
    const-string v6, "---"

    .line 554
    .line 555
    invoke-static {v5, v6, v6, v2}, Lgz6;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lwy6;)Ldz6;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    sput-object v2, Lgz6;->N:Ldz6;

    .line 560
    .line 561
    const-wide/16 v5, -0x1

    .line 562
    .line 563
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 564
    .line 565
    .line 566
    move-result-object v2

    .line 567
    sget-object v5, Lyo6;->a:Lyo6;

    .line 568
    .line 569
    const-string v6, "measurement.test.long_flag"

    .line 570
    .line 571
    invoke-static {v6, v2, v2, v5}, Lgz6;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lwy6;)Ldz6;

    .line 572
    .line 573
    .line 574
    move-result-object v2

    .line 575
    sput-object v2, Lgz6;->O:Ldz6;

    .line 576
    .line 577
    const/4 v2, -0x2

    .line 578
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 579
    .line 580
    .line 581
    move-result-object v2

    .line 582
    sget-object v5, Lhp6;->a:Lhp6;

    .line 583
    .line 584
    const-string v6, "measurement.test.int_flag"

    .line 585
    .line 586
    invoke-static {v6, v2, v2, v5}, Lgz6;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lwy6;)Ldz6;

    .line 587
    .line 588
    .line 589
    move-result-object v2

    .line 590
    sput-object v2, Lgz6;->P:Ldz6;

    .line 591
    .line 592
    const-wide/high16 v5, -0x3ff8000000000000L    # -3.0

    .line 593
    .line 594
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 595
    .line 596
    .line 597
    move-result-object v2

    .line 598
    sget-object v5, Llp6;->a:Llp6;

    .line 599
    .line 600
    const-string v6, "measurement.test.double_flag"

    .line 601
    .line 602
    invoke-static {v6, v2, v2, v5}, Lgz6;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lwy6;)Ldz6;

    .line 603
    .line 604
    .line 605
    move-result-object v2

    .line 606
    sput-object v2, Lgz6;->Q:Ldz6;

    .line 607
    .line 608
    const/16 v2, 0x32

    .line 609
    .line 610
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 611
    .line 612
    .line 613
    move-result-object v2

    .line 614
    sget-object v5, Lpp6;->a:Lpp6;

    .line 615
    .line 616
    const-string v6, "measurement.experiment.max_ids"

    .line 617
    .line 618
    invoke-static {v6, v2, v2, v5}, Lgz6;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lwy6;)Ldz6;

    .line 619
    .line 620
    .line 621
    move-result-object v2

    .line 622
    sput-object v2, Lgz6;->R:Ldz6;

    .line 623
    .line 624
    const/16 v2, 0x1b

    .line 625
    .line 626
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 627
    .line 628
    .line 629
    move-result-object v2

    .line 630
    sget-object v5, Lsp6;->a:Lsp6;

    .line 631
    .line 632
    const-string v6, "measurement.upload.max_item_scoped_custom_parameters"

    .line 633
    .line 634
    invoke-static {v6, v2, v2, v5}, Lgz6;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lwy6;)Ldz6;

    .line 635
    .line 636
    .line 637
    move-result-object v2

    .line 638
    sput-object v2, Lgz6;->S:Ldz6;

    .line 639
    .line 640
    sget-object v2, Lzp6;->a:Lzp6;

    .line 641
    .line 642
    const-string v5, "measurement.max_bundles_per_iteration"

    .line 643
    .line 644
    invoke-static {v5, v3, v3, v2}, Lgz6;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lwy6;)Ldz6;

    .line 645
    .line 646
    .line 647
    move-result-object v2

    .line 648
    sput-object v2, Lgz6;->T:Ldz6;

    .line 649
    .line 650
    sget-object v2, Ldq6;->a:Ldq6;

    .line 651
    .line 652
    const-string v3, "measurement.sdk.attribution.cache.ttl"

    .line 653
    .line 654
    invoke-static {v3, v0, v0, v2}, Lgz6;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lwy6;)Ldz6;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    sput-object v0, Lgz6;->U:Ldz6;

    .line 659
    .line 660
    const-wide/32 v2, 0x6ddd00

    .line 661
    .line 662
    .line 663
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    sget-object v2, Lyq6;->a:Lyq6;

    .line 668
    .line 669
    const-string v3, "measurement.redaction.app_instance_id.ttl"

    .line 670
    .line 671
    invoke-static {v3, v0, v0, v2}, Lgz6;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lwy6;)Ldz6;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    sput-object v0, Lgz6;->V:Ldz6;

    .line 676
    .line 677
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 678
    .line 679
    sget-object v2, Lcr6;->a:Lcr6;

    .line 680
    .line 681
    const-string v3, "measurement.collection.log_event_and_bundle_v2"

    .line 682
    .line 683
    invoke-static {v3, v0, v0, v2}, Lgz6;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lwy6;)Ldz6;

    .line 684
    .line 685
    .line 686
    move-result-object v2

    .line 687
    sput-object v2, Lgz6;->W:Ldz6;

    .line 688
    .line 689
    const-string v2, "measurement.quality.checksum"

    .line 690
    .line 691
    invoke-static {v2, v1, v1, v4}, Lgz6;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lwy6;)Ldz6;

    .line 692
    .line 693
    .line 694
    move-result-object v2

    .line 695
    sput-object v2, Lgz6;->X:Ldz6;

    .line 696
    .line 697
    sget-object v2, Lgr6;->a:Lgr6;

    .line 698
    .line 699
    const-string v3, "measurement.audience.use_bundle_end_timestamp_for_non_sequence_property_filters"

    .line 700
    .line 701
    invoke-static {v3, v1, v1, v2}, Lgz6;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lwy6;)Ldz6;

    .line 702
    .line 703
    .line 704
    move-result-object v2

    .line 705
    sput-object v2, Lgz6;->Y:Ldz6;

    .line 706
    .line 707
    sget-object v2, Lor6;->a:Lor6;

    .line 708
    .line 709
    const-string v3, "measurement.audience.refresh_event_count_filters_timestamp"

    .line 710
    .line 711
    invoke-static {v3, v1, v1, v2}, Lgz6;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lwy6;)Ldz6;

    .line 712
    .line 713
    .line 714
    move-result-object v2

    .line 715
    sput-object v2, Lgz6;->Z:Ldz6;

    .line 716
    .line 717
    sget-object v2, Lsr6;->a:Lsr6;

    .line 718
    .line 719
    const-string v3, "measurement.audience.use_bundle_timestamp_for_event_count_filters"

    .line 720
    .line 721
    invoke-static {v3, v1, v1, v2}, Lgz6;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lwy6;)Ldz6;

    .line 722
    .line 723
    .line 724
    move-result-object v2

    .line 725
    sput-object v2, Lgz6;->a0:Ldz6;

    .line 726
    .line 727
    sget-object v2, Lwr6;->a:Lwr6;

    .line 728
    .line 729
    const-string v3, "measurement.sdk.collection.retrieve_deeplink_from_bow_2"

    .line 730
    .line 731
    invoke-static {v3, v0, v0, v2}, Lgz6;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lwy6;)Ldz6;

    .line 732
    .line 733
    .line 734
    move-result-object v2

    .line 735
    sput-object v2, Lgz6;->b0:Ldz6;

    .line 736
    .line 737
    sget-object v2, Las6;->a:Las6;

    .line 738
    .line 739
    const-string v3, "measurement.sdk.collection.last_deep_link_referrer_campaign2"

    .line 740
    .line 741
    invoke-static {v3, v1, v1, v2}, Lgz6;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lwy6;)Ldz6;

    .line 742
    .line 743
    .line 744
    move-result-object v2

    .line 745
    sput-object v2, Lgz6;->c0:Ldz6;

    .line 746
    .line 747
    sget-object v2, Les6;->a:Les6;

    .line 748
    .line 749
    const-string v3, "measurement.lifecycle.app_in_background_parameter"

    .line 750
    .line 751
    invoke-static {v3, v1, v1, v2}, Lgz6;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lwy6;)Ldz6;

    .line 752
    .line 753
    .line 754
    move-result-object v2

    .line 755
    sput-object v2, Lgz6;->d0:Ldz6;

    .line 756
    .line 757
    sget-object v2, Lvs6;->a:Lvs6;

    .line 758
    .line 759
    const-string v3, "measurement.integration.disable_firebase_instance_id"

    .line 760
    .line 761
    invoke-static {v3, v1, v1, v2}, Lgz6;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lwy6;)Ldz6;

    .line 762
    .line 763
    .line 764
    move-result-object v2

    .line 765
    sput-object v2, Lgz6;->e0:Ldz6;

    .line 766
    .line 767
    sget-object v2, Lzs6;->a:Lzs6;

    .line 768
    .line 769
    const-string v3, "measurement.collection.service.update_with_analytics_fix"

    .line 770
    .line 771
    invoke-static {v3, v1, v1, v2}, Lgz6;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lwy6;)Ldz6;

    .line 772
    .line 773
    .line 774
    move-result-object v2

    .line 775
    sput-object v2, Lgz6;->f0:Ldz6;

    .line 776
    .line 777
    sget-object v2, Let6;->a:Let6;

    .line 778
    .line 779
    const-string v3, "measurement.client.firebase_feature_rollout.v1.enable"

    .line 780
    .line 781
    invoke-static {v3, v0, v0, v2}, Lgz6;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lwy6;)Ldz6;

    .line 782
    .line 783
    .line 784
    move-result-object v2

    .line 785
    sput-object v2, Lgz6;->g0:Ldz6;

    .line 786
    .line 787
    sget-object v2, Lit6;->a:Lit6;

    .line 788
    .line 789
    const-string v3, "measurement.client.sessions.check_on_reset_and_enable2"

    .line 790
    .line 791
    invoke-static {v3, v0, v0, v2}, Lgz6;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lwy6;)Ldz6;

    .line 792
    .line 793
    .line 794
    move-result-object v2

    .line 795
    sput-object v2, Lgz6;->h0:Ldz6;

    .line 796
    .line 797
    sget-object v2, Lpt6;->a:Lpt6;

    .line 798
    .line 799
    const-string v3, "measurement.collection.synthetic_data_mitigation"

    .line 800
    .line 801
    invoke-static {v3, v1, v1, v2}, Lgz6;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lwy6;)Ldz6;

    .line 802
    .line 803
    .line 804
    const v2, 0x31b50

    .line 805
    .line 806
    .line 807
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 808
    .line 809
    .line 810
    move-result-object v2

    .line 811
    sget-object v3, Lrt6;->a:Lrt6;

    .line 812
    .line 813
    const-string v4, "measurement.service.storage_consent_support_version"

    .line 814
    .line 815
    invoke-static {v4, v2, v2, v3}, Lgz6;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lwy6;)Ldz6;

    .line 816
    .line 817
    .line 818
    move-result-object v2

    .line 819
    sput-object v2, Lgz6;->i0:Ldz6;

    .line 820
    .line 821
    sget-object v2, Lvt6;->a:Lvt6;

    .line 822
    .line 823
    const-string v3, "measurement.client.click_identifier_control.dev"

    .line 824
    .line 825
    invoke-static {v3, v1, v1, v2}, Lgz6;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lwy6;)Ldz6;

    .line 826
    .line 827
    .line 828
    sget-object v2, Lyt6;->a:Lyt6;

    .line 829
    .line 830
    const-string v3, "measurement.service.click_identifier_control"

    .line 831
    .line 832
    invoke-static {v3, v1, v1, v2}, Lgz6;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lwy6;)Ldz6;

    .line 833
    .line 834
    .line 835
    sget-object v2, Lbu6;->a:Lbu6;

    .line 836
    .line 837
    const-string v3, "measurement.service.store_null_safelist"

    .line 838
    .line 839
    invoke-static {v3, v0, v0, v2}, Lgz6;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lwy6;)Ldz6;

    .line 840
    .line 841
    .line 842
    move-result-object v2

    .line 843
    sput-object v2, Lgz6;->j0:Ldz6;

    .line 844
    .line 845
    sget-object v2, Leu6;->a:Leu6;

    .line 846
    .line 847
    const-string v3, "measurement.service.store_safelist"

    .line 848
    .line 849
    invoke-static {v3, v0, v0, v2}, Lgz6;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lwy6;)Ldz6;

    .line 850
    .line 851
    .line 852
    move-result-object v2

    .line 853
    sput-object v2, Lgz6;->k0:Ldz6;

    .line 854
    .line 855
    sget-object v2, Lju6;->a:Lju6;

    .line 856
    .line 857
    const-string v3, "measurement.collection.enable_session_stitching_token.first_open_fix"

    .line 858
    .line 859
    invoke-static {v3, v0, v0, v2}, Lgz6;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lwy6;)Ldz6;

    .line 860
    .line 861
    .line 862
    move-result-object v2

    .line 863
    sput-object v2, Lgz6;->l0:Ldz6;

    .line 864
    .line 865
    sget-object v2, Lmu6;->a:Lmu6;

    .line 866
    .line 867
    const-string v3, "measurement.collection.enable_session_stitching_token.client.dev"

    .line 868
    .line 869
    invoke-static {v3, v0, v0, v2}, Lgz6;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lwy6;)Ldz6;

    .line 870
    .line 871
    .line 872
    move-result-object v2

    .line 873
    sput-object v2, Lgz6;->m0:Ldz6;

    .line 874
    .line 875
    sget-object v2, Lqu6;->a:Lqu6;

    .line 876
    .line 877
    const-string v3, "measurement.session_stitching_token_enabled"

    .line 878
    .line 879
    invoke-static {v3, v1, v1, v2}, Lgz6;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lwy6;)Ldz6;

    .line 880
    .line 881
    .line 882
    move-result-object v2

    .line 883
    sput-object v2, Lgz6;->n0:Ldz6;

    .line 884
    .line 885
    sget-object v2, Lmv6;->a:Lmv6;

    .line 886
    .line 887
    const-string v3, "measurement.sgtm.client.dev"

    .line 888
    .line 889
    invoke-static {v3, v1, v1, v2}, Lgz6;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lwy6;)Ldz6;

    .line 890
    .line 891
    .line 892
    sget-object v2, Lpv6;->a:Lpv6;

    .line 893
    .line 894
    const-string v3, "measurement.sgtm.service"

    .line 895
    .line 896
    invoke-static {v3, v1, v1, v2}, Lgz6;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lwy6;)Ldz6;

    .line 897
    .line 898
    .line 899
    move-result-object v2

    .line 900
    sput-object v2, Lgz6;->o0:Ldz6;

    .line 901
    .line 902
    sget-object v2, Lsv6;->a:Lsv6;

    .line 903
    .line 904
    const-string v3, "measurement.redaction.retain_major_os_version"

    .line 905
    .line 906
    invoke-static {v3, v0, v0, v2}, Lgz6;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lwy6;)Ldz6;

    .line 907
    .line 908
    .line 909
    move-result-object v2

    .line 910
    sput-object v2, Lgz6;->p0:Ldz6;

    .line 911
    .line 912
    sget-object v2, Lvv6;->a:Lvv6;

    .line 913
    .line 914
    const-string v3, "measurement.redaction.scion_payload_generator"

    .line 915
    .line 916
    invoke-static {v3, v0, v0, v2}, Lgz6;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lwy6;)Ldz6;

    .line 917
    .line 918
    .line 919
    move-result-object v2

    .line 920
    sput-object v2, Lgz6;->q0:Ldz6;

    .line 921
    .line 922
    sget-object v2, Lyv6;->a:Lyv6;

    .line 923
    .line 924
    const-string v3, "measurement.service.clear_global_params_on_uninstall"

    .line 925
    .line 926
    invoke-static {v3, v0, v0, v2}, Lgz6;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lwy6;)Ldz6;

    .line 927
    .line 928
    .line 929
    move-result-object v2

    .line 930
    sput-object v2, Lgz6;->r0:Ldz6;

    .line 931
    .line 932
    sget-object v2, Lbw6;->a:Lbw6;

    .line 933
    .line 934
    const-string v3, "measurement.sessionid.enable_client_session_id"

    .line 935
    .line 936
    invoke-static {v3, v0, v0, v2}, Lgz6;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lwy6;)Ldz6;

    .line 937
    .line 938
    .line 939
    move-result-object v2

    .line 940
    sput-object v2, Lgz6;->s0:Ldz6;

    .line 941
    .line 942
    sget-object v2, Lew6;->a:Lew6;

    .line 943
    .line 944
    const-string v3, "measurement.sfmc.client"

    .line 945
    .line 946
    invoke-static {v3, v0, v0, v2}, Lgz6;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lwy6;)Ldz6;

    .line 947
    .line 948
    .line 949
    move-result-object v2

    .line 950
    sput-object v2, Lgz6;->t0:Ldz6;

    .line 951
    .line 952
    sget-object v2, Ljw6;->a:Ljw6;

    .line 953
    .line 954
    const-string v3, "measurement.sfmc.service"

    .line 955
    .line 956
    invoke-static {v3, v0, v0, v2}, Lgz6;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lwy6;)Ldz6;

    .line 957
    .line 958
    .line 959
    move-result-object v2

    .line 960
    sput-object v2, Lgz6;->u0:Ldz6;

    .line 961
    .line 962
    sget-object v2, Lmw6;->a:Lmw6;

    .line 963
    .line 964
    const-string v3, "measurement.gmscore_feature_tracking"

    .line 965
    .line 966
    invoke-static {v3, v0, v0, v2}, Lgz6;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lwy6;)Ldz6;

    .line 967
    .line 968
    .line 969
    move-result-object v2

    .line 970
    sput-object v2, Lgz6;->v0:Ldz6;

    .line 971
    .line 972
    sget-object v2, Lqw6;->a:Lqw6;

    .line 973
    .line 974
    const-string v3, "measurement.fix_health_monitor_stack_trace"

    .line 975
    .line 976
    invoke-static {v3, v0, v0, v2}, Lgz6;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lwy6;)Ldz6;

    .line 977
    .line 978
    .line 979
    move-result-object v2

    .line 980
    sput-object v2, Lgz6;->w0:Ldz6;

    .line 981
    .line 982
    sget-object v2, Lsw6;->a:Lsw6;

    .line 983
    .line 984
    const-string v3, "measurement.item_scoped_custom_parameters.client"

    .line 985
    .line 986
    invoke-static {v3, v0, v0, v2}, Lgz6;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lwy6;)Ldz6;

    .line 987
    .line 988
    .line 989
    move-result-object v2

    .line 990
    sput-object v2, Lgz6;->x0:Ldz6;

    .line 991
    .line 992
    sget-object v2, Lvw6;->a:Lvw6;

    .line 993
    .line 994
    const-string v3, "measurement.item_scoped_custom_parameters.service"

    .line 995
    .line 996
    invoke-static {v3, v1, v1, v2}, Lgz6;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lwy6;)Ldz6;

    .line 997
    .line 998
    .line 999
    move-result-object v2

    .line 1000
    sput-object v2, Lgz6;->y0:Ldz6;

    .line 1001
    .line 1002
    sget-object v2, Lxw6;->a:Lxw6;

    .line 1003
    .line 1004
    const-string v3, "measurement.remove_app_background.client"

    .line 1005
    .line 1006
    invoke-static {v3, v1, v1, v2}, Lgz6;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lwy6;)Ldz6;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v2

    .line 1010
    sput-object v2, Lgz6;->z0:Ldz6;

    .line 1011
    .line 1012
    sget-object v2, Lzw6;->a:Lzw6;

    .line 1013
    .line 1014
    const-string v3, "measurement.rb.attribution.service"

    .line 1015
    .line 1016
    invoke-static {v3, v1, v1, v2}, Lgz6;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lwy6;)Ldz6;

    .line 1017
    .line 1018
    .line 1019
    sget-object v2, Lcx6;->a:Lcx6;

    .line 1020
    .line 1021
    const-string v3, "measurement.collection.client.log_target_api_version"

    .line 1022
    .line 1023
    invoke-static {v3, v0, v0, v2}, Lgz6;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lwy6;)Ldz6;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v2

    .line 1027
    sput-object v2, Lgz6;->A0:Ldz6;

    .line 1028
    .line 1029
    sget-object v2, Lex6;->a:Lex6;

    .line 1030
    .line 1031
    const-string v3, "measurement.collection.service.log_target_api_version"

    .line 1032
    .line 1033
    invoke-static {v3, v0, v0, v2}, Lgz6;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lwy6;)Ldz6;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v2

    .line 1037
    sput-object v2, Lgz6;->B0:Ldz6;

    .line 1038
    .line 1039
    sget-object v2, Lhx6;->a:Lhx6;

    .line 1040
    .line 1041
    const-string v3, "measurement.client.deep_link_referrer_fix"

    .line 1042
    .line 1043
    invoke-static {v3, v0, v0, v2}, Lgz6;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lwy6;)Ldz6;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v2

    .line 1047
    sput-object v2, Lgz6;->C0:Ldz6;

    .line 1048
    .line 1049
    sget-object v2, Lnx6;->a:Lnx6;

    .line 1050
    .line 1051
    const-string v3, "measurement.client.sessions.enable_fix_background_engagement"

    .line 1052
    .line 1053
    invoke-static {v3, v1, v1, v2}, Lgz6;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lwy6;)Ldz6;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v1

    .line 1057
    sput-object v1, Lgz6;->D0:Ldz6;

    .line 1058
    .line 1059
    sget-object v1, Lsx6;->a:Lsx6;

    .line 1060
    .line 1061
    const-string v2, "measurement.link_sst_to_sid"

    .line 1062
    .line 1063
    invoke-static {v2, v0, v0, v1}, Lgz6;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lwy6;)Ldz6;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v1

    .line 1067
    sput-object v1, Lgz6;->E0:Ldz6;

    .line 1068
    .line 1069
    sget-object v1, Lvx6;->a:Lvx6;

    .line 1070
    .line 1071
    const-string v2, "measurement.client.ad_id_consent_fix"

    .line 1072
    .line 1073
    invoke-static {v2, v0, v0, v1}, Lgz6;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lwy6;)Ldz6;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v0

    .line 1077
    sput-object v0, Lgz6;->F0:Ldz6;

    .line 1078
    .line 1079
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lwy6;)Ldz6;
    .locals 7

    .line 1
    new-instance v6, Ldz6;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v0, v6

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    move-object v4, p3

    .line 9
    invoke-direct/range {v0 .. v5}, Ldz6;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lwy6;Laz6;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lgz6;->a:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {p0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-object v6
.end method

.method public static bridge synthetic b()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lgz6;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
