.class Lcom/faceunity/core/glview/GLTextureView$GLThread;
.super Ljava/lang/Thread;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/faceunity/core/glview/GLTextureView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GLThread"
.end annotation


# instance fields
.field private eglHelper:Lcom/faceunity/core/glview/GLTextureView$EglHelper;

.field private eventQueue:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private exited:Z

.field private glTextureViewWeakRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/faceunity/core/glview/GLTextureView;",
            ">;"
        }
    .end annotation
.end field

.field private hasSurface:Z

.field private haveEGLContext:Z

.field private haveEglSurface:Z

.field private height:I

.field private paused:Z

.field private renderComplete:Z

.field private renderMode:I

.field private requestPaused:Z

.field private requestRender:Z

.field private shouldExit:Z

.field private shouldReleaseEGLContext:Z

.field private sizeChanged:Z

.field private surfaceIsBad:Z

.field private waitingForSurface:Z

.field private width:I


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/faceunity/core/glview/GLTextureView;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/faceunity/core/glview/GLTextureView$GLThread;->eventQueue:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/faceunity/core/glview/GLTextureView$GLThread;->sizeChanged:Z

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput v1, p0, Lcom/faceunity/core/glview/GLTextureView$GLThread;->width:I

    .line 16
    .line 17
    iput v1, p0, Lcom/faceunity/core/glview/GLTextureView$GLThread;->height:I

    .line 18
    .line 19
    iput-boolean v0, p0, Lcom/faceunity/core/glview/GLTextureView$GLThread;->requestRender:Z

    .line 20
    .line 21
    iput v0, p0, Lcom/faceunity/core/glview/GLTextureView$GLThread;->renderMode:I

    .line 22
    .line 23
    iput-object p1, p0, Lcom/faceunity/core/glview/GLTextureView$GLThread;->glTextureViewWeakRef:Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic access$1002(Lcom/faceunity/core/glview/GLTextureView$GLThread;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/faceunity/core/glview/GLTextureView$GLThread;->exited:Z

    .line 2
    .line 3
    return p1
.end method

.method private guardedRun()V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    new-instance v0, Lcom/faceunity/core/glview/GLTextureView$EglHelper;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/faceunity/core/glview/GLTextureView$GLThread;->glTextureViewWeakRef:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    invoke-direct {v0, v2}, Lcom/faceunity/core/glview/GLTextureView$EglHelper;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, v1, Lcom/faceunity/core/glview/GLTextureView$GLThread;->eglHelper:Lcom/faceunity/core/glview/GLTextureView$EglHelper;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, v1, Lcom/faceunity/core/glview/GLTextureView$GLThread;->haveEGLContext:Z

    .line 14
    .line 15
    iput-boolean v0, v1, Lcom/faceunity/core/glview/GLTextureView$GLThread;->haveEglSurface:Z

    .line 16
    .line 17
    move v3, v0

    .line 18
    move v4, v3

    .line 19
    move v5, v4

    .line 20
    move v6, v5

    .line 21
    move v7, v6

    .line 22
    move v8, v7

    .line 23
    move v9, v8

    .line 24
    move v10, v9

    .line 25
    move v11, v10

    .line 26
    move v12, v11

    .line 27
    :goto_0
    const/4 v13, 0x0

    .line 28
    :cond_0
    :goto_1
    :try_start_0
    invoke-static {}, Lcom/faceunity/core/glview/GLTextureView;->access$700()Lcom/faceunity/core/glview/GLTextureView$GLThreadManager;

    .line 29
    .line 30
    .line 31
    move-result-object v14

    .line 32
    monitor-enter v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 33
    :goto_2
    :try_start_1
    iget-boolean v15, v1, Lcom/faceunity/core/glview/GLTextureView$GLThread;->shouldExit:Z

    .line 34
    .line 35
    if-eqz v15, :cond_1

    .line 36
    .line 37
    monitor-exit v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 38
    invoke-static {}, Lcom/faceunity/core/glview/GLTextureView;->access$700()Lcom/faceunity/core/glview/GLTextureView$GLThreadManager;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    monitor-enter v2

    .line 43
    :try_start_2
    invoke-direct/range {p0 .. p0}, Lcom/faceunity/core/glview/GLTextureView$GLThread;->stopEglSurfaceLocked()V

    .line 44
    .line 45
    .line 46
    invoke-direct/range {p0 .. p0}, Lcom/faceunity/core/glview/GLTextureView$GLThread;->stopEGLContextLocked()V

    .line 47
    .line 48
    .line 49
    monitor-exit v2

    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 53
    throw v0

    .line 54
    :catchall_1
    move-exception v0

    .line 55
    goto/16 :goto_8

    .line 56
    .line 57
    :cond_1
    :try_start_3
    iget-object v15, v1, Lcom/faceunity/core/glview/GLTextureView$GLThread;->eventQueue:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v15

    .line 63
    if-nez v15, :cond_2

    .line 64
    .line 65
    iget-object v13, v1, Lcom/faceunity/core/glview/GLTextureView$GLThread;->eventQueue:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v13

    .line 71
    check-cast v13, Ljava/lang/Runnable;

    .line 72
    .line 73
    goto/16 :goto_6

    .line 74
    .line 75
    :cond_2
    iget-boolean v15, v1, Lcom/faceunity/core/glview/GLTextureView$GLThread;->paused:Z

    .line 76
    .line 77
    iget-boolean v2, v1, Lcom/faceunity/core/glview/GLTextureView$GLThread;->requestPaused:Z

    .line 78
    .line 79
    if-eq v15, v2, :cond_3

    .line 80
    .line 81
    iput-boolean v2, v1, Lcom/faceunity/core/glview/GLTextureView$GLThread;->paused:Z

    .line 82
    .line 83
    invoke-static {}, Lcom/faceunity/core/glview/GLTextureView;->access$700()Lcom/faceunity/core/glview/GLTextureView$GLThreadManager;

    .line 84
    .line 85
    .line 86
    move-result-object v15

    .line 87
    invoke-virtual {v15}, Ljava/lang/Object;->notifyAll()V

    .line 88
    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_3
    move v2, v0

    .line 92
    :goto_3
    iget-boolean v15, v1, Lcom/faceunity/core/glview/GLTextureView$GLThread;->shouldReleaseEGLContext:Z

    .line 93
    .line 94
    if-eqz v15, :cond_4

    .line 95
    .line 96
    invoke-direct/range {p0 .. p0}, Lcom/faceunity/core/glview/GLTextureView$GLThread;->stopEglSurfaceLocked()V

    .line 97
    .line 98
    .line 99
    invoke-direct/range {p0 .. p0}, Lcom/faceunity/core/glview/GLTextureView$GLThread;->stopEGLContextLocked()V

    .line 100
    .line 101
    .line 102
    iput-boolean v0, v1, Lcom/faceunity/core/glview/GLTextureView$GLThread;->shouldReleaseEGLContext:Z

    .line 103
    .line 104
    const/4 v5, 0x1

    .line 105
    :cond_4
    if-eqz v3, :cond_5

    .line 106
    .line 107
    invoke-direct/range {p0 .. p0}, Lcom/faceunity/core/glview/GLTextureView$GLThread;->stopEglSurfaceLocked()V

    .line 108
    .line 109
    .line 110
    invoke-direct/range {p0 .. p0}, Lcom/faceunity/core/glview/GLTextureView$GLThread;->stopEGLContextLocked()V

    .line 111
    .line 112
    .line 113
    move v3, v0

    .line 114
    :cond_5
    if-eqz v2, :cond_6

    .line 115
    .line 116
    iget-boolean v15, v1, Lcom/faceunity/core/glview/GLTextureView$GLThread;->haveEglSurface:Z

    .line 117
    .line 118
    if-eqz v15, :cond_6

    .line 119
    .line 120
    invoke-direct/range {p0 .. p0}, Lcom/faceunity/core/glview/GLTextureView$GLThread;->stopEglSurfaceLocked()V

    .line 121
    .line 122
    .line 123
    :cond_6
    if-eqz v2, :cond_9

    .line 124
    .line 125
    iget-boolean v15, v1, Lcom/faceunity/core/glview/GLTextureView$GLThread;->haveEGLContext:Z

    .line 126
    .line 127
    if-eqz v15, :cond_9

    .line 128
    .line 129
    iget-object v15, v1, Lcom/faceunity/core/glview/GLTextureView$GLThread;->glTextureViewWeakRef:Ljava/lang/ref/WeakReference;

    .line 130
    .line 131
    invoke-virtual {v15}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v15

    .line 135
    check-cast v15, Lcom/faceunity/core/glview/GLTextureView;

    .line 136
    .line 137
    if-nez v15, :cond_7

    .line 138
    .line 139
    move v15, v0

    .line 140
    goto :goto_4

    .line 141
    :cond_7
    invoke-static {v15}, Lcom/faceunity/core/glview/GLTextureView;->access$800(Lcom/faceunity/core/glview/GLTextureView;)Z

    .line 142
    .line 143
    .line 144
    move-result v15

    .line 145
    :goto_4
    if-eqz v15, :cond_8

    .line 146
    .line 147
    invoke-static {}, Lcom/faceunity/core/glview/GLTextureView;->access$700()Lcom/faceunity/core/glview/GLTextureView$GLThreadManager;

    .line 148
    .line 149
    .line 150
    move-result-object v15

    .line 151
    invoke-virtual {v15}, Lcom/faceunity/core/glview/GLTextureView$GLThreadManager;->shouldReleaseEGLContextWhenPausing()Z

    .line 152
    .line 153
    .line 154
    move-result v15

    .line 155
    if-eqz v15, :cond_9

    .line 156
    .line 157
    :cond_8
    invoke-direct/range {p0 .. p0}, Lcom/faceunity/core/glview/GLTextureView$GLThread;->stopEGLContextLocked()V

    .line 158
    .line 159
    .line 160
    :cond_9
    if-eqz v2, :cond_a

    .line 161
    .line 162
    invoke-static {}, Lcom/faceunity/core/glview/GLTextureView;->access$700()Lcom/faceunity/core/glview/GLTextureView$GLThreadManager;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-virtual {v2}, Lcom/faceunity/core/glview/GLTextureView$GLThreadManager;->shouldTerminateEGLWhenPausing()Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-eqz v2, :cond_a

    .line 171
    .line 172
    iget-object v2, v1, Lcom/faceunity/core/glview/GLTextureView$GLThread;->eglHelper:Lcom/faceunity/core/glview/GLTextureView$EglHelper;

    .line 173
    .line 174
    invoke-virtual {v2}, Lcom/faceunity/core/glview/GLTextureView$EglHelper;->finish()V

    .line 175
    .line 176
    .line 177
    :cond_a
    iget-boolean v2, v1, Lcom/faceunity/core/glview/GLTextureView$GLThread;->hasSurface:Z

    .line 178
    .line 179
    if-nez v2, :cond_c

    .line 180
    .line 181
    iget-boolean v2, v1, Lcom/faceunity/core/glview/GLTextureView$GLThread;->waitingForSurface:Z

    .line 182
    .line 183
    if-nez v2, :cond_c

    .line 184
    .line 185
    iget-boolean v2, v1, Lcom/faceunity/core/glview/GLTextureView$GLThread;->haveEglSurface:Z

    .line 186
    .line 187
    if-eqz v2, :cond_b

    .line 188
    .line 189
    invoke-direct/range {p0 .. p0}, Lcom/faceunity/core/glview/GLTextureView$GLThread;->stopEglSurfaceLocked()V

    .line 190
    .line 191
    .line 192
    :cond_b
    const/4 v2, 0x1

    .line 193
    iput-boolean v2, v1, Lcom/faceunity/core/glview/GLTextureView$GLThread;->waitingForSurface:Z

    .line 194
    .line 195
    iput-boolean v0, v1, Lcom/faceunity/core/glview/GLTextureView$GLThread;->surfaceIsBad:Z

    .line 196
    .line 197
    invoke-static {}, Lcom/faceunity/core/glview/GLTextureView;->access$700()Lcom/faceunity/core/glview/GLTextureView$GLThreadManager;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 202
    .line 203
    .line 204
    :cond_c
    iget-boolean v2, v1, Lcom/faceunity/core/glview/GLTextureView$GLThread;->hasSurface:Z

    .line 205
    .line 206
    if-eqz v2, :cond_d

    .line 207
    .line 208
    iget-boolean v2, v1, Lcom/faceunity/core/glview/GLTextureView$GLThread;->waitingForSurface:Z

    .line 209
    .line 210
    if-eqz v2, :cond_d

    .line 211
    .line 212
    iput-boolean v0, v1, Lcom/faceunity/core/glview/GLTextureView$GLThread;->waitingForSurface:Z

    .line 213
    .line 214
    invoke-static {}, Lcom/faceunity/core/glview/GLTextureView;->access$700()Lcom/faceunity/core/glview/GLTextureView$GLThreadManager;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 219
    .line 220
    .line 221
    :cond_d
    if-eqz v4, :cond_e

    .line 222
    .line 223
    const/4 v2, 0x1

    .line 224
    iput-boolean v2, v1, Lcom/faceunity/core/glview/GLTextureView$GLThread;->renderComplete:Z

    .line 225
    .line 226
    invoke-static {}, Lcom/faceunity/core/glview/GLTextureView;->access$700()Lcom/faceunity/core/glview/GLTextureView$GLThreadManager;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 231
    .line 232
    .line 233
    move v4, v0

    .line 234
    move v12, v4

    .line 235
    :cond_e
    invoke-direct/range {p0 .. p0}, Lcom/faceunity/core/glview/GLTextureView$GLThread;->readyToDraw()Z

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    if-eqz v2, :cond_1e

    .line 240
    .line 241
    iget-boolean v2, v1, Lcom/faceunity/core/glview/GLTextureView$GLThread;->haveEGLContext:Z

    .line 242
    .line 243
    if-nez v2, :cond_10

    .line 244
    .line 245
    if-eqz v5, :cond_f

    .line 246
    .line 247
    move v5, v0

    .line 248
    goto :goto_5

    .line 249
    :cond_f
    invoke-static {}, Lcom/faceunity/core/glview/GLTextureView;->access$700()Lcom/faceunity/core/glview/GLTextureView$GLThreadManager;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    invoke-virtual {v2, v1}, Lcom/faceunity/core/glview/GLTextureView$GLThreadManager;->tryAcquireEGLContextLocked(Lcom/faceunity/core/glview/GLTextureView$GLThread;)Z

    .line 254
    .line 255
    .line 256
    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 257
    if-eqz v2, :cond_10

    .line 258
    .line 259
    :try_start_4
    iget-object v2, v1, Lcom/faceunity/core/glview/GLTextureView$GLThread;->eglHelper:Lcom/faceunity/core/glview/GLTextureView$EglHelper;

    .line 260
    .line 261
    invoke-virtual {v2}, Lcom/faceunity/core/glview/GLTextureView$EglHelper;->start()V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 262
    .line 263
    .line 264
    const/4 v2, 0x1

    .line 265
    :try_start_5
    iput-boolean v2, v1, Lcom/faceunity/core/glview/GLTextureView$GLThread;->haveEGLContext:Z

    .line 266
    .line 267
    invoke-static {}, Lcom/faceunity/core/glview/GLTextureView;->access$700()Lcom/faceunity/core/glview/GLTextureView$GLThreadManager;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 272
    .line 273
    .line 274
    const/4 v6, 0x1

    .line 275
    goto :goto_5

    .line 276
    :catch_0
    move-exception v0

    .line 277
    invoke-static {}, Lcom/faceunity/core/glview/GLTextureView;->access$700()Lcom/faceunity/core/glview/GLTextureView$GLThreadManager;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    invoke-virtual {v2, v1}, Lcom/faceunity/core/glview/GLTextureView$GLThreadManager;->releaseEGLContextLocked(Lcom/faceunity/core/glview/GLTextureView$GLThread;)V

    .line 282
    .line 283
    .line 284
    throw v0

    .line 285
    :cond_10
    :goto_5
    iget-boolean v2, v1, Lcom/faceunity/core/glview/GLTextureView$GLThread;->haveEGLContext:Z

    .line 286
    .line 287
    if-eqz v2, :cond_11

    .line 288
    .line 289
    iget-boolean v2, v1, Lcom/faceunity/core/glview/GLTextureView$GLThread;->haveEglSurface:Z

    .line 290
    .line 291
    if-nez v2, :cond_11

    .line 292
    .line 293
    const/4 v2, 0x1

    .line 294
    iput-boolean v2, v1, Lcom/faceunity/core/glview/GLTextureView$GLThread;->haveEglSurface:Z

    .line 295
    .line 296
    const/4 v7, 0x1

    .line 297
    const/4 v8, 0x1

    .line 298
    const/4 v9, 0x1

    .line 299
    :cond_11
    iget-boolean v2, v1, Lcom/faceunity/core/glview/GLTextureView$GLThread;->haveEglSurface:Z

    .line 300
    .line 301
    if-eqz v2, :cond_1e

    .line 302
    .line 303
    iget-boolean v2, v1, Lcom/faceunity/core/glview/GLTextureView$GLThread;->sizeChanged:Z

    .line 304
    .line 305
    if-eqz v2, :cond_12

    .line 306
    .line 307
    iget v10, v1, Lcom/faceunity/core/glview/GLTextureView$GLThread;->width:I

    .line 308
    .line 309
    iget v11, v1, Lcom/faceunity/core/glview/GLTextureView$GLThread;->height:I

    .line 310
    .line 311
    iput-boolean v0, v1, Lcom/faceunity/core/glview/GLTextureView$GLThread;->sizeChanged:Z

    .line 312
    .line 313
    const/4 v7, 0x1

    .line 314
    const/4 v9, 0x1

    .line 315
    const/4 v12, 0x1

    .line 316
    :cond_12
    iput-boolean v0, v1, Lcom/faceunity/core/glview/GLTextureView$GLThread;->requestRender:Z

    .line 317
    .line 318
    invoke-static {}, Lcom/faceunity/core/glview/GLTextureView;->access$700()Lcom/faceunity/core/glview/GLTextureView$GLThreadManager;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 323
    .line 324
    .line 325
    :goto_6
    monitor-exit v14
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 326
    if-eqz v13, :cond_13

    .line 327
    .line 328
    :try_start_6
    invoke-interface {v13}, Ljava/lang/Runnable;->run()V

    .line 329
    .line 330
    .line 331
    goto/16 :goto_0

    .line 332
    .line 333
    :catchall_2
    move-exception v0

    .line 334
    goto/16 :goto_9

    .line 335
    .line 336
    :cond_13
    if-eqz v7, :cond_15

    .line 337
    .line 338
    iget-object v2, v1, Lcom/faceunity/core/glview/GLTextureView$GLThread;->eglHelper:Lcom/faceunity/core/glview/GLTextureView$EglHelper;

    .line 339
    .line 340
    invoke-virtual {v2}, Lcom/faceunity/core/glview/GLTextureView$EglHelper;->createSurface()Z

    .line 341
    .line 342
    .line 343
    move-result v2

    .line 344
    if-nez v2, :cond_14

    .line 345
    .line 346
    invoke-static {}, Lcom/faceunity/core/glview/GLTextureView;->access$700()Lcom/faceunity/core/glview/GLTextureView$GLThreadManager;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    monitor-enter v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 351
    const/4 v14, 0x1

    .line 352
    :try_start_7
    iput-boolean v14, v1, Lcom/faceunity/core/glview/GLTextureView$GLThread;->surfaceIsBad:Z

    .line 353
    .line 354
    invoke-static {}, Lcom/faceunity/core/glview/GLTextureView;->access$700()Lcom/faceunity/core/glview/GLTextureView$GLThreadManager;

    .line 355
    .line 356
    .line 357
    move-result-object v14

    .line 358
    invoke-virtual {v14}, Ljava/lang/Object;->notifyAll()V

    .line 359
    .line 360
    .line 361
    monitor-exit v2

    .line 362
    goto/16 :goto_1

    .line 363
    .line 364
    :catchall_3
    move-exception v0

    .line 365
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 366
    :try_start_8
    throw v0

    .line 367
    :cond_14
    move v7, v0

    .line 368
    :cond_15
    if-eqz v8, :cond_16

    .line 369
    .line 370
    invoke-static {}, Lcom/faceunity/core/glview/GLTextureView;->access$700()Lcom/faceunity/core/glview/GLTextureView$GLThreadManager;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    invoke-virtual {v2}, Lcom/faceunity/core/glview/GLTextureView$GLThreadManager;->checkGLDriver()V

    .line 375
    .line 376
    .line 377
    move v8, v0

    .line 378
    :cond_16
    if-eqz v6, :cond_18

    .line 379
    .line 380
    iget-object v2, v1, Lcom/faceunity/core/glview/GLTextureView$GLThread;->glTextureViewWeakRef:Ljava/lang/ref/WeakReference;

    .line 381
    .line 382
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    check-cast v2, Lcom/faceunity/core/glview/GLTextureView;

    .line 387
    .line 388
    if-eqz v2, :cond_17

    .line 389
    .line 390
    invoke-static {v2}, Lcom/faceunity/core/glview/GLTextureView;->access$900(Lcom/faceunity/core/glview/GLTextureView;)Lcom/faceunity/core/glview/GLTextureView$Renderer;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    iget-object v6, v1, Lcom/faceunity/core/glview/GLTextureView$GLThread;->eglHelper:Lcom/faceunity/core/glview/GLTextureView$EglHelper;

    .line 395
    .line 396
    iget-object v6, v6, Lcom/faceunity/core/glview/GLTextureView$EglHelper;->eglConfig:Landroid/opengl/EGLConfig;

    .line 397
    .line 398
    invoke-interface {v2, v6}, Lcom/faceunity/core/glview/GLTextureView$Renderer;->onSurfaceCreated(Landroid/opengl/EGLConfig;)V

    .line 399
    .line 400
    .line 401
    :cond_17
    move v6, v0

    .line 402
    :cond_18
    if-eqz v9, :cond_1a

    .line 403
    .line 404
    iget-object v2, v1, Lcom/faceunity/core/glview/GLTextureView$GLThread;->glTextureViewWeakRef:Ljava/lang/ref/WeakReference;

    .line 405
    .line 406
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    check-cast v2, Lcom/faceunity/core/glview/GLTextureView;

    .line 411
    .line 412
    if-eqz v2, :cond_19

    .line 413
    .line 414
    invoke-static {v2}, Lcom/faceunity/core/glview/GLTextureView;->access$900(Lcom/faceunity/core/glview/GLTextureView;)Lcom/faceunity/core/glview/GLTextureView$Renderer;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    invoke-interface {v2, v10, v11}, Lcom/faceunity/core/glview/GLTextureView$Renderer;->onSurfaceChanged(II)V

    .line 419
    .line 420
    .line 421
    :cond_19
    move v9, v0

    .line 422
    :cond_1a
    iget-object v2, v1, Lcom/faceunity/core/glview/GLTextureView$GLThread;->glTextureViewWeakRef:Ljava/lang/ref/WeakReference;

    .line 423
    .line 424
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    check-cast v2, Lcom/faceunity/core/glview/GLTextureView;

    .line 429
    .line 430
    if-eqz v2, :cond_1b

    .line 431
    .line 432
    invoke-static {v2}, Lcom/faceunity/core/glview/GLTextureView;->access$900(Lcom/faceunity/core/glview/GLTextureView;)Lcom/faceunity/core/glview/GLTextureView$Renderer;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    invoke-interface {v2}, Lcom/faceunity/core/glview/GLTextureView$Renderer;->onDrawFrame()V

    .line 437
    .line 438
    .line 439
    :cond_1b
    iget-object v2, v1, Lcom/faceunity/core/glview/GLTextureView$GLThread;->eglHelper:Lcom/faceunity/core/glview/GLTextureView$EglHelper;

    .line 440
    .line 441
    invoke-virtual {v2}, Lcom/faceunity/core/glview/GLTextureView$EglHelper;->swap()I

    .line 442
    .line 443
    .line 444
    move-result v2

    .line 445
    const/16 v14, 0x3000

    .line 446
    .line 447
    if-eq v2, v14, :cond_1d

    .line 448
    .line 449
    const/16 v14, 0x300e

    .line 450
    .line 451
    if-eq v2, v14, :cond_1c

    .line 452
    .line 453
    const-string v14, "GLThread"

    .line 454
    .line 455
    const-string v15, "eglSwapBuffers"

    .line 456
    .line 457
    invoke-static {v14, v15, v2}, Lcom/faceunity/core/glview/GLTextureView$EglHelper;->logEglErrorAsWarning(Ljava/lang/String;Ljava/lang/String;I)V

    .line 458
    .line 459
    .line 460
    invoke-static {}, Lcom/faceunity/core/glview/GLTextureView;->access$700()Lcom/faceunity/core/glview/GLTextureView$GLThreadManager;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    monitor-enter v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 465
    const/4 v14, 0x1

    .line 466
    :try_start_9
    iput-boolean v14, v1, Lcom/faceunity/core/glview/GLTextureView$GLThread;->surfaceIsBad:Z

    .line 467
    .line 468
    invoke-static {}, Lcom/faceunity/core/glview/GLTextureView;->access$700()Lcom/faceunity/core/glview/GLTextureView$GLThreadManager;

    .line 469
    .line 470
    .line 471
    move-result-object v15

    .line 472
    invoke-virtual {v15}, Ljava/lang/Object;->notifyAll()V

    .line 473
    .line 474
    .line 475
    monitor-exit v2

    .line 476
    goto :goto_7

    .line 477
    :catchall_4
    move-exception v0

    .line 478
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 479
    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 480
    :cond_1c
    const/4 v14, 0x1

    .line 481
    move v3, v14

    .line 482
    goto :goto_7

    .line 483
    :cond_1d
    const/4 v14, 0x1

    .line 484
    :goto_7
    if-eqz v12, :cond_0

    .line 485
    .line 486
    move v4, v14

    .line 487
    goto/16 :goto_1

    .line 488
    .line 489
    :cond_1e
    :try_start_b
    invoke-static {}, Lcom/faceunity/core/glview/GLTextureView;->access$700()Lcom/faceunity/core/glview/GLTextureView$GLThreadManager;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    invoke-virtual {v2}, Ljava/lang/Object;->wait()V

    .line 494
    .line 495
    .line 496
    goto/16 :goto_2

    .line 497
    .line 498
    :goto_8
    monitor-exit v14
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 499
    :try_start_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 500
    :goto_9
    invoke-static {}, Lcom/faceunity/core/glview/GLTextureView;->access$700()Lcom/faceunity/core/glview/GLTextureView$GLThreadManager;

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    monitor-enter v2

    .line 505
    :try_start_d
    invoke-direct/range {p0 .. p0}, Lcom/faceunity/core/glview/GLTextureView$GLThread;->stopEglSurfaceLocked()V

    .line 506
    .line 507
    .line 508
    invoke-direct/range {p0 .. p0}, Lcom/faceunity/core/glview/GLTextureView$GLThread;->stopEGLContextLocked()V

    .line 509
    .line 510
    .line 511
    monitor-exit v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 512
    throw v0

    .line 513
    :catchall_5
    move-exception v0

    .line 514
    :try_start_e
    monitor-exit v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 515
    throw v0
.end method

.method private readyToDraw()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/faceunity/core/glview/GLTextureView$GLThread;->paused:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/faceunity/core/glview/GLTextureView$GLThread;->hasSurface:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/faceunity/core/glview/GLTextureView$GLThread;->surfaceIsBad:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget v0, p0, Lcom/faceunity/core/glview/GLTextureView$GLThread;->width:I

    .line 14
    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    iget v0, p0, Lcom/faceunity/core/glview/GLTextureView$GLThread;->height:I

    .line 18
    .line 19
    if-lez v0, :cond_0

    .line 20
    .line 21
    iget-boolean v0, p0, Lcom/faceunity/core/glview/GLTextureView$GLThread;->requestRender:Z

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget v0, p0, Lcom/faceunity/core/glview/GLTextureView$GLThread;->renderMode:I

    .line 27
    .line 28
    if-ne v0, v1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x0

    .line 32
    :cond_1
    :goto_0
    return v1
.end method

.method private stopEGLContextLocked()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/faceunity/core/glview/GLTextureView$GLThread;->haveEGLContext:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/faceunity/core/glview/GLTextureView$GLThread;->eglHelper:Lcom/faceunity/core/glview/GLTextureView$EglHelper;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/faceunity/core/glview/GLTextureView$EglHelper;->finish()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/faceunity/core/glview/GLTextureView$GLThread;->haveEGLContext:Z

    .line 12
    .line 13
    invoke-static {}, Lcom/faceunity/core/glview/GLTextureView;->access$700()Lcom/faceunity/core/glview/GLTextureView$GLThreadManager;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p0}, Lcom/faceunity/core/glview/GLTextureView$GLThreadManager;->releaseEGLContextLocked(Lcom/faceunity/core/glview/GLTextureView$GLThread;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method private stopEglSurfaceLocked()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/faceunity/core/glview/GLTextureView$GLThread;->haveEglSurface:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/faceunity/core/glview/GLTextureView$GLThread;->haveEglSurface:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/faceunity/core/glview/GLTextureView$GLThread;->eglHelper:Lcom/faceunity/core/glview/GLTextureView$EglHelper;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/faceunity/core/glview/GLTextureView$EglHelper;->destroySurface()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method


# virtual methods
.method public ableToDraw()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/faceunity/core/glview/GLTextureView$GLThread;->haveEGLContext:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/faceunity/core/glview/GLTextureView$GLThread;->haveEglSurface:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/faceunity/core/glview/GLTextureView$GLThread;->readyToDraw()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public getRenderMode()I
    .locals 2

    .line 1
    invoke-static {}, Lcom/faceunity/core/glview/GLTextureView;->access$700()Lcom/faceunity/core/glview/GLTextureView$GLThreadManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget v1, p0, Lcom/faceunity/core/glview/GLTextureView$GLThread;->renderMode:I

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return v1

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw v1
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/faceunity/core/glview/GLTextureView;->access$700()Lcom/faceunity/core/glview/GLTextureView$GLThreadManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    const/4 v1, 0x1

    .line 7
    :try_start_0
    iput-boolean v1, p0, Lcom/faceunity/core/glview/GLTextureView$GLThread;->requestPaused:Z

    .line 8
    .line 9
    invoke-static {}, Lcom/faceunity/core/glview/GLTextureView;->access$700()Lcom/faceunity/core/glview/GLTextureView$GLThreadManager;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 14
    .line 15
    .line 16
    :goto_0
    iget-boolean v1, p0, Lcom/faceunity/core/glview/GLTextureView$GLThread;->exited:Z

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    iget-boolean v1, p0, Lcom/faceunity/core/glview/GLTextureView$GLThread;->paused:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    :try_start_1
    invoke-static {}, Lcom/faceunity/core/glview/GLTextureView;->access$700()Lcom/faceunity/core/glview/GLTextureView$GLThreadManager;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    goto :goto_1

    .line 34
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    monitor-exit v0

    .line 43
    return-void

    .line 44
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    throw v1
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/faceunity/core/glview/GLTextureView;->access$700()Lcom/faceunity/core/glview/GLTextureView$GLThreadManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_0
    iput-boolean v1, p0, Lcom/faceunity/core/glview/GLTextureView$GLThread;->requestPaused:Z

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    iput-boolean v2, p0, Lcom/faceunity/core/glview/GLTextureView$GLThread;->requestRender:Z

    .line 11
    .line 12
    iput-boolean v1, p0, Lcom/faceunity/core/glview/GLTextureView$GLThread;->renderComplete:Z

    .line 13
    .line 14
    invoke-static {}, Lcom/faceunity/core/glview/GLTextureView;->access$700()Lcom/faceunity/core/glview/GLTextureView$GLThreadManager;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 19
    .line 20
    .line 21
    :goto_0
    iget-boolean v1, p0, Lcom/faceunity/core/glview/GLTextureView$GLThread;->exited:Z

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    iget-boolean v1, p0, Lcom/faceunity/core/glview/GLTextureView$GLThread;->paused:Z

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-boolean v1, p0, Lcom/faceunity/core/glview/GLTextureView$GLThread;->renderComplete:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    :try_start_1
    invoke-static {}, Lcom/faceunity/core/glview/GLTextureView;->access$700()Lcom/faceunity/core/glview/GLTextureView$GLThreadManager;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v1

    .line 42
    goto :goto_1

    .line 43
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    monitor-exit v0

    .line 52
    return-void

    .line 53
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 54
    throw v1
.end method

.method public onWindowResize(II)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/faceunity/core/glview/GLTextureView;->access$700()Lcom/faceunity/core/glview/GLTextureView$GLThreadManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iput p1, p0, Lcom/faceunity/core/glview/GLTextureView$GLThread;->width:I

    .line 7
    .line 8
    iput p2, p0, Lcom/faceunity/core/glview/GLTextureView$GLThread;->height:I

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcom/faceunity/core/glview/GLTextureView$GLThread;->sizeChanged:Z

    .line 12
    .line 13
    iput-boolean p1, p0, Lcom/faceunity/core/glview/GLTextureView$GLThread;->requestRender:Z

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-boolean p1, p0, Lcom/faceunity/core/glview/GLTextureView$GLThread;->renderComplete:Z

    .line 17
    .line 18
    invoke-static {}, Lcom/faceunity/core/glview/GLTextureView;->access$700()Lcom/faceunity/core/glview/GLTextureView$GLThreadManager;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-boolean p1, p0, Lcom/faceunity/core/glview/GLTextureView$GLThread;->exited:Z

    .line 26
    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    iget-boolean p1, p0, Lcom/faceunity/core/glview/GLTextureView$GLThread;->paused:Z

    .line 30
    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    iget-boolean p1, p0, Lcom/faceunity/core/glview/GLTextureView$GLThread;->renderComplete:Z

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/faceunity/core/glview/GLTextureView$GLThread;->ableToDraw()Z

    .line 38
    .line 39
    .line 40
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    :try_start_1
    invoke-static {}, Lcom/faceunity/core/glview/GLTextureView;->access$700()Lcom/faceunity/core/glview/GLTextureView$GLThreadManager;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto :goto_1

    .line 53
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    monitor-exit v0

    .line 62
    return-void

    .line 63
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 64
    throw p1
.end method

.method public queueEvent(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lcom/faceunity/core/glview/GLTextureView;->access$700()Lcom/faceunity/core/glview/GLTextureView$GLThreadManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/faceunity/core/glview/GLTextureView$GLThread;->eventQueue:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/faceunity/core/glview/GLTextureView;->access$700()Lcom/faceunity/core/glview/GLTextureView$GLThreadManager;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 18
    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw p1

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    const-string v0, "r must not be null"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1
.end method

.method public removeEvent(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lcom/faceunity/core/glview/GLTextureView;->access$700()Lcom/faceunity/core/glview/GLTextureView$GLThreadManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/faceunity/core/glview/GLTextureView$GLThread;->eventQueue:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/faceunity/core/glview/GLTextureView;->access$700()Lcom/faceunity/core/glview/GLTextureView$GLThreadManager;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 18
    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw p1

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    const-string v0, "r must not be null"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1
.end method

.method public requestExitAndWait()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/faceunity/core/glview/GLTextureView;->access$700()Lcom/faceunity/core/glview/GLTextureView$GLThreadManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    const/4 v1, 0x1

    .line 7
    :try_start_0
    iput-boolean v1, p0, Lcom/faceunity/core/glview/GLTextureView$GLThread;->shouldExit:Z

    .line 8
    .line 9
    invoke-static {}, Lcom/faceunity/core/glview/GLTextureView;->access$700()Lcom/faceunity/core/glview/GLTextureView$GLThreadManager;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 14
    .line 15
    .line 16
    :goto_0
    iget-boolean v1, p0, Lcom/faceunity/core/glview/GLTextureView$GLThread;->exited:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    :try_start_1
    invoke-static {}, Lcom/faceunity/core/glview/GLTextureView;->access$700()Lcom/faceunity/core/glview/GLTextureView$GLThreadManager;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    goto :goto_1

    .line 30
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    monitor-exit v0

    .line 39
    return-void

    .line 40
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    throw v1
.end method

.method public requestReleaseEGLContextLocked()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/faceunity/core/glview/GLTextureView$GLThread;->shouldReleaseEGLContext:Z

    .line 3
    .line 4
    invoke-static {}, Lcom/faceunity/core/glview/GLTextureView;->access$700()Lcom/faceunity/core/glview/GLTextureView$GLThreadManager;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public requestRender()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/faceunity/core/glview/GLTextureView;->access$700()Lcom/faceunity/core/glview/GLTextureView$GLThreadManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    const/4 v1, 0x1

    .line 7
    :try_start_0
    iput-boolean v1, p0, Lcom/faceunity/core/glview/GLTextureView$GLThread;->requestRender:Z

    .line 8
    .line 9
    invoke-static {}, Lcom/faceunity/core/glview/GLTextureView;->access$700()Lcom/faceunity/core/glview/GLTextureView$GLThreadManager;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 14
    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw v1
.end method

.method public run()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "GLThread "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Thread;->getId()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :try_start_0
    invoke-direct {p0}, Lcom/faceunity/core/glview/GLTextureView$GLThread;->guardedRun()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    :catch_0
    invoke-static {}, Lcom/faceunity/core/glview/GLTextureView;->access$700()Lcom/faceunity/core/glview/GLTextureView$GLThreadManager;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, p0}, Lcom/faceunity/core/glview/GLTextureView$GLThreadManager;->threadExiting(Lcom/faceunity/core/glview/GLTextureView$GLThread;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    invoke-static {}, Lcom/faceunity/core/glview/GLTextureView;->access$700()Lcom/faceunity/core/glview/GLTextureView$GLThreadManager;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1, p0}, Lcom/faceunity/core/glview/GLTextureView$GLThreadManager;->threadExiting(Lcom/faceunity/core/glview/GLTextureView$GLThread;)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :goto_0
    return-void
.end method

.method public setRenderMode(I)V
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-gt p1, v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, Lcom/faceunity/core/glview/GLTextureView;->access$700()Lcom/faceunity/core/glview/GLTextureView$GLThreadManager;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    iput p1, p0, Lcom/faceunity/core/glview/GLTextureView$GLThread;->renderMode:I

    .line 12
    .line 13
    invoke-static {}, Lcom/faceunity/core/glview/GLTextureView;->access$700()Lcom/faceunity/core/glview/GLTextureView$GLThreadManager;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 18
    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw p1

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    const-string v0, "renderMode"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1
.end method

.method public surfaceCreated()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/faceunity/core/glview/GLTextureView;->access$700()Lcom/faceunity/core/glview/GLTextureView$GLThreadManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    const/4 v1, 0x1

    .line 7
    :try_start_0
    iput-boolean v1, p0, Lcom/faceunity/core/glview/GLTextureView$GLThread;->hasSurface:Z

    .line 8
    .line 9
    invoke-static {}, Lcom/faceunity/core/glview/GLTextureView;->access$700()Lcom/faceunity/core/glview/GLTextureView$GLThreadManager;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 14
    .line 15
    .line 16
    :goto_0
    iget-boolean v1, p0, Lcom/faceunity/core/glview/GLTextureView$GLThread;->waitingForSurface:Z

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-boolean v1, p0, Lcom/faceunity/core/glview/GLTextureView$GLThread;->exited:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    :try_start_1
    invoke-static {}, Lcom/faceunity/core/glview/GLTextureView;->access$700()Lcom/faceunity/core/glview/GLTextureView$GLThreadManager;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    goto :goto_1

    .line 34
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    monitor-exit v0

    .line 43
    return-void

    .line 44
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    throw v1
.end method

.method public surfaceDestroyed()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/faceunity/core/glview/GLTextureView;->access$700()Lcom/faceunity/core/glview/GLTextureView$GLThreadManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_0
    iput-boolean v1, p0, Lcom/faceunity/core/glview/GLTextureView$GLThread;->hasSurface:Z

    .line 8
    .line 9
    invoke-static {}, Lcom/faceunity/core/glview/GLTextureView;->access$700()Lcom/faceunity/core/glview/GLTextureView$GLThreadManager;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 14
    .line 15
    .line 16
    :goto_0
    iget-boolean v1, p0, Lcom/faceunity/core/glview/GLTextureView$GLThread;->waitingForSurface:Z

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    iget-boolean v1, p0, Lcom/faceunity/core/glview/GLTextureView$GLThread;->exited:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    :try_start_1
    invoke-static {}, Lcom/faceunity/core/glview/GLTextureView;->access$700()Lcom/faceunity/core/glview/GLTextureView$GLThreadManager;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    goto :goto_1

    .line 34
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    monitor-exit v0

    .line 43
    return-void

    .line 44
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    throw v1
.end method
