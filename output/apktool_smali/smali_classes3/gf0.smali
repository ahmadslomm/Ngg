.class public final synthetic Lgf0;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lgf0;->a:I

    iput-object p2, p0, Lgf0;->c:Ljava/lang/Object;

    iput-object p3, p0, Lgf0;->b:Ljava/lang/Object;

    iput-object p4, p0, Lgf0;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/io/File;Ljava/util/List;Ljava/lang/String;)V
    .locals 1

    .line 2
    const/16 v0, 0x13

    iput v0, p0, Lgf0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgf0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lgf0;->d:Ljava/lang/Object;

    iput-object p3, p0, Lgf0;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p4, p0, Lgf0;->a:I

    iput-object p1, p0, Lgf0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lgf0;->c:Ljava/lang/Object;

    iput-object p3, p0, Lgf0;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lgf0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgf0;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Class;

    .line 9
    .line 10
    iget-object v1, p0, Lgf0;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ldw3;

    .line 13
    .line 14
    iget-object v2, p0, Lgf0;->c:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {v1, v2, v0}, Lq86$e;->a(Ldw3;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object v0, p0, Lgf0;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Landroid/media/MediaRecorder;

    .line 23
    .line 24
    iget-object v1, p0, Lgf0;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lg46;

    .line 27
    .line 28
    iget-object v2, p0, Lgf0;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Ljava/lang/Runnable;

    .line 31
    .line 32
    invoke-static {v1, v2, v0}, Lg46;->b(Lg46;Ljava/lang/Runnable;Landroid/media/MediaRecorder;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_1
    iget-object v0, p0, Lgf0;->d:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Ljava/lang/Runnable;

    .line 39
    .line 40
    iget-object v1, p0, Lgf0;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 43
    .line 44
    iget-object v2, p0, Lgf0;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 47
    .line 48
    invoke-static {v1, v2, v0}, Lrx5$i;->a(Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/ThreadPoolExecutor;Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_2
    iget-object v0, p0, Lgf0;->d:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lw95;

    .line 55
    .line 56
    iget-object v1, p0, Lgf0;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Ljava/util/concurrent/Callable;

    .line 59
    .line 60
    iget-object v2, p0, Lgf0;->c:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 63
    .line 64
    invoke-static {v1, v2, v0}, Lpq5;->e(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;Lw95;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_3
    iget-object v0, p0, Lgf0;->d:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Lei;

    .line 71
    .line 72
    iget-object v1, p0, Lgf0;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Lui5;

    .line 75
    .line 76
    iget-object v2, p0, Lgf0;->c:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v2, Lha3;

    .line 79
    .line 80
    invoke-static {v1, v2, v0}, Lui5;->d(Lui5;Lha3;Lei;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_4
    iget-object v0, p0, Lgf0;->d:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Lei;

    .line 87
    .line 88
    iget-object v1, p0, Lgf0;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v1, Lui5;

    .line 91
    .line 92
    iget-object v2, p0, Lgf0;->c:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v2, Lrg5;

    .line 95
    .line 96
    invoke-static {v1, v2, v0}, Lui5;->c(Lui5;Lrg5;Lei;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_5
    iget-object v0, p0, Lgf0;->d:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Lei;

    .line 103
    .line 104
    iget-object v1, p0, Lgf0;->b:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v1, Lui5;

    .line 107
    .line 108
    iget-object v2, p0, Lgf0;->c:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v2, Lnn1;

    .line 111
    .line 112
    invoke-static {v1, v2, v0}, Lui5;->f(Lui5;Lnn1;Lei;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :pswitch_6
    iget-object v0, p0, Lgf0;->c:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Lcom/facebook/bolts/TaskCompletionSource;

    .line 119
    .line 120
    iget-object v1, p0, Lgf0;->d:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v1, Ljava/util/concurrent/Callable;

    .line 123
    .line 124
    iget-object v2, p0, Lgf0;->b:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v2, Lcom/facebook/bolts/CancellationToken;

    .line 127
    .line 128
    invoke-static {v2, v0, v1}, Lcom/facebook/bolts/Task$Companion;->d(Lcom/facebook/bolts/CancellationToken;Lcom/facebook/bolts/TaskCompletionSource;Ljava/util/concurrent/Callable;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :pswitch_7
    iget-object v0, p0, Lgf0;->c:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, Ljava/lang/String;

    .line 135
    .line 136
    iget-object v1, p0, Lgf0;->b:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v1, Ljava/io/File;

    .line 139
    .line 140
    iget-object v2, p0, Lgf0;->d:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v2, Ljava/util/List;

    .line 143
    .line 144
    invoke-static {v1, v2, v0}, Ll35;->b(Ljava/io/File;Ljava/util/List;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :pswitch_8
    iget-object v0, p0, Lgf0;->d:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, Ljava/util/List;

    .line 151
    .line 152
    iget-object v1, p0, Lgf0;->c:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v1, Ljava/lang/String;

    .line 155
    .line 156
    iget-object v2, p0, Lgf0;->b:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v2, Ljava/lang/String;

    .line 159
    .line 160
    invoke-static {v1, v2, v0}, Ll35;->g(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :pswitch_9
    iget-object v0, p0, Lgf0;->d:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v0, Lso3;

    .line 167
    .line 168
    iget-object v1, p0, Lgf0;->b:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v1, Lcom/google/firebase/perf/session/SessionManager;

    .line 171
    .line 172
    iget-object v2, p0, Lgf0;->c:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v2, Landroid/content/Context;

    .line 175
    .line 176
    invoke-static {v1, v2, v0}, Lcom/google/firebase/perf/session/SessionManager;->b(Lcom/google/firebase/perf/session/SessionManager;Landroid/content/Context;Lso3;)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :pswitch_a
    iget-object v0, p0, Lgf0;->d:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v0, Lcom/opensource/svgaplayer/e;

    .line 183
    .line 184
    iget-object v1, p0, Lgf0;->c:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v1, Ljava/lang/String;

    .line 187
    .line 188
    iget-object v2, p0, Lgf0;->b:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v2, Lcj2;

    .line 191
    .line 192
    invoke-static {v1, v2, v0}, Lcom/opensource/svgaplayer/b;->c(Ljava/lang/String;Lcj2;Lcom/opensource/svgaplayer/e;)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :pswitch_b
    iget-object v0, p0, Lgf0;->d:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v0, Lvv3;

    .line 199
    .line 200
    iget-object v1, p0, Lgf0;->b:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v1, Ll63;

    .line 203
    .line 204
    iget-object v2, p0, Lgf0;->c:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v2, Landroid/graphics/Bitmap;

    .line 207
    .line 208
    invoke-static {v1, v2, v0}, Lvv3$b;->g(Ll63;Landroid/graphics/Bitmap;Lvv3;)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :pswitch_c
    iget-object v0, p0, Lgf0;->d:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v0, Lorg/libpag/PAGFile$LoadListener;

    .line 215
    .line 216
    iget-object v1, p0, Lgf0;->b:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v1, Lorg/libpag/PAGView;

    .line 219
    .line 220
    iget-object v2, p0, Lgf0;->c:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v2, Ljava/lang/String;

    .line 223
    .line 224
    invoke-static {v1, v2, v0}, Lorg/libpag/PAGView;->a(Lorg/libpag/PAGView;Ljava/lang/String;Lorg/libpag/PAGFile$LoadListener;)V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :pswitch_d
    iget-object v0, p0, Lgf0;->d:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v0, Lxf3;

    .line 231
    .line 232
    iget-object v1, p0, Lgf0;->c:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v1, Ljava/lang/String;

    .line 235
    .line 236
    iget-object v2, p0, Lgf0;->b:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v2, Ldp5;

    .line 239
    .line 240
    invoke-static {v1, v2, v0}, Lxf3;->p2(Ljava/lang/String;Ldp5;Lxf3;)V

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :pswitch_e
    iget-object v0, p0, Lgf0;->d:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v0, Landroid/os/Bundle;

    .line 247
    .line 248
    iget-object v1, p0, Lgf0;->b:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v1, Lcom/facebook/login/NativeAppLoginMethodHandler;

    .line 251
    .line 252
    iget-object v2, p0, Lgf0;->c:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v2, Lcom/facebook/login/LoginClient$Request;

    .line 255
    .line 256
    invoke-static {v1, v2, v0}, Lcom/facebook/login/NativeAppLoginMethodHandler;->a(Lcom/facebook/login/NativeAppLoginMethodHandler;Lcom/facebook/login/LoginClient$Request;Landroid/os/Bundle;)V

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :pswitch_f
    iget-object v0, p0, Lgf0;->d:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v0, Ldx2$c;

    .line 263
    .line 264
    iget-object v1, p0, Lgf0;->b:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v1, Ldx2$a;

    .line 267
    .line 268
    iget-object v2, p0, Lgf0;->c:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v2, Ldx2;

    .line 271
    .line 272
    invoke-static {v1, v2, v0}, Ldx2$a;->c(Ldx2$a;Ldx2;Ldx2$c;)V

    .line 273
    .line 274
    .line 275
    return-void

    .line 276
    :pswitch_10
    iget-object v0, p0, Lgf0;->d:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v0, Lpreprocessed/conection/processer/place/categorie/aurora/LiveShoppingRecordViewControllerDelegateView$g;

    .line 279
    .line 280
    iget-object v1, p0, Lgf0;->b:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v1, Lpreprocessed/conection/processer/place/categorie/aurora/LiveShoppingRecordViewControllerDelegateView;

    .line 283
    .line 284
    iget-object v2, p0, Lgf0;->c:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v2, Landroid/view/View;

    .line 287
    .line 288
    invoke-static {v1, v0, v2}, Lpreprocessed/conection/processer/place/categorie/aurora/LiveShoppingRecordViewControllerDelegateView;->a(Lpreprocessed/conection/processer/place/categorie/aurora/LiveShoppingRecordViewControllerDelegateView;Lpreprocessed/conection/processer/place/categorie/aurora/LiveShoppingRecordViewControllerDelegateView$g;Landroid/view/View;)V

    .line 289
    .line 290
    .line 291
    return-void

    .line 292
    :pswitch_11
    iget-object v0, p0, Lgf0;->d:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v0, Lcom/opensource/svgaplayer/e;

    .line 295
    .line 296
    iget-object v1, p0, Lgf0;->c:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v1, Ljava/lang/String;

    .line 299
    .line 300
    iget-object v2, p0, Lgf0;->b:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v2, Lpreprocessed/conection/processer/discriminant/JCommonCollectLocationManagerView;

    .line 303
    .line 304
    invoke-static {v1, v2, v0}, Lpreprocessed/conection/processer/discriminant/JCommonCollectLocationManagerView$b;->a(Ljava/lang/String;Lpreprocessed/conection/processer/discriminant/JCommonCollectLocationManagerView;Lcom/opensource/svgaplayer/e;)V

    .line 305
    .line 306
    .line 307
    return-void

    .line 308
    :pswitch_12
    iget-object v0, p0, Lgf0;->d:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v0, Ljava/util/List;

    .line 311
    .line 312
    iget-object v1, p0, Lgf0;->b:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v1, Lx32;

    .line 315
    .line 316
    iget-object v2, p0, Lgf0;->c:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v2, Ljava/util/List;

    .line 319
    .line 320
    invoke-static {v1, v2, v0}, Lx32;->C(Lx32;Ljava/util/List;Ljava/util/List;)V

    .line 321
    .line 322
    .line 323
    return-void

    .line 324
    :pswitch_13
    iget-object v0, p0, Lgf0;->d:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v0, Lil1;

    .line 327
    .line 328
    iget-object v1, p0, Lgf0;->b:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v1, Lpreprocessed/conection/processer/discriminant/handers/b;

    .line 331
    .line 332
    iget-object v2, p0, Lgf0;->c:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v2, Lcom/tencent/qgame/animplayer/mix/Resource;

    .line 335
    .line 336
    invoke-static {v1, v2, v0}, Lpreprocessed/conection/processer/discriminant/handers/b;->p(Lpreprocessed/conection/processer/discriminant/handers/b;Lcom/tencent/qgame/animplayer/mix/Resource;Lil1;)V

    .line 337
    .line 338
    .line 339
    return-void

    .line 340
    :pswitch_14
    iget-object v0, p0, Lgf0;->d:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v0, Lw95;

    .line 343
    .line 344
    iget-object v1, p0, Lgf0;->b:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v1, Lv41;

    .line 347
    .line 348
    iget-object v2, p0, Lgf0;->c:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v2, Landroid/content/Intent;

    .line 351
    .line 352
    invoke-static {v1, v2, v0}, Lv41;->a(Lv41;Landroid/content/Intent;Lw95;)V

    .line 353
    .line 354
    .line 355
    return-void

    .line 356
    :pswitch_15
    iget-object v0, p0, Lgf0;->d:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 359
    .line 360
    iget-object v1, p0, Lgf0;->b:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v1, Landroidx/emoji2/text/EmojiCompatInitializer$c;

    .line 363
    .line 364
    iget-object v2, p0, Lgf0;->c:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v2, Landroidx/emoji2/text/c$i;

    .line 367
    .line 368
    invoke-static {v1, v2, v0}, Landroidx/emoji2/text/EmojiCompatInitializer$c;->b(Landroidx/emoji2/text/EmojiCompatInitializer$c;Landroidx/emoji2/text/c$i;Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 369
    .line 370
    .line 371
    return-void

    .line 372
    :pswitch_16
    iget-object v0, p0, Lgf0;->d:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v0, Lrr0$a;

    .line 375
    .line 376
    iget-object v1, p0, Lgf0;->b:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v1, Lrr0;

    .line 379
    .line 380
    iget-object v2, p0, Lgf0;->c:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v2, Landroid/view/View;

    .line 383
    .line 384
    invoke-static {v1, v2, v0}, Lrr0$f;->a(Lrr0;Landroid/view/View;Lrr0$a;)V

    .line 385
    .line 386
    .line 387
    return-void

    .line 388
    :pswitch_17
    iget-object v0, p0, Lgf0;->c:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v0, Landroid/view/View;

    .line 391
    .line 392
    iget-object v1, p0, Lgf0;->d:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v1, Landroid/graphics/Rect;

    .line 395
    .line 396
    iget-object v2, p0, Lgf0;->b:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v2, Lpk1;

    .line 399
    .line 400
    invoke-static {v2, v0, v1}, Lrr0;->C(Lpk1;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 401
    .line 402
    .line 403
    return-void

    .line 404
    :pswitch_18
    iget-object v0, p0, Lgf0;->c:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v0, Lly4$c;

    .line 407
    .line 408
    iget-object v1, p0, Lgf0;->d:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v1, Lrr0;

    .line 411
    .line 412
    iget-object v2, p0, Lgf0;->b:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v2, Ljava/util/List;

    .line 415
    .line 416
    invoke-static {v2, v0, v1}, Lrr0;->w(Ljava/util/List;Lly4$c;Lrr0;)V

    .line 417
    .line 418
    .line 419
    return-void

    .line 420
    :pswitch_19
    iget-object v0, p0, Lgf0;->d:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v0, Landroid/os/Bundle;

    .line 423
    .line 424
    iget-object v1, p0, Lgf0;->b:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v1, Lcom/facebook/login/CustomTabLoginMethodHandler;

    .line 427
    .line 428
    iget-object v2, p0, Lgf0;->c:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v2, Lcom/facebook/login/LoginClient$Request;

    .line 431
    .line 432
    invoke-static {v1, v2, v0}, Lcom/facebook/login/CustomTabLoginMethodHandler;->a(Lcom/facebook/login/CustomTabLoginMethodHandler;Lcom/facebook/login/LoginClient$Request;Landroid/os/Bundle;)V

    .line 433
    .line 434
    .line 435
    return-void

    .line 436
    :pswitch_1a
    iget-object v0, p0, Lgf0;->d:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v0, Lcom/google/firebase/remoteconfig/internal/b;

    .line 439
    .line 440
    iget-object v1, p0, Lgf0;->b:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v1, Lqs;

    .line 443
    .line 444
    iget-object v2, p0, Lgf0;->c:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v2, Ljava/lang/String;

    .line 447
    .line 448
    invoke-static {v1, v2, v0}, Lhf0;->a(Lqs;Ljava/lang/String;Lcom/google/firebase/remoteconfig/internal/b;)V

    .line 449
    .line 450
    .line 451
    return-void

    .line 452
    nop

    .line 453
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
