.class public final Lsc0;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Landroid/view/ScrollCaptureCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsc0$a;
    }
.end annotation


# instance fields
.field public final a:Luo4;

.field public final b:Lf32;

.field public final c:Lsc0$a;

.field public final d:Landroid/view/View;

.field public final e:Lgk0;

.field public final f:Lg94;


# direct methods
.method public constructor <init>(Luo4;Lf32;Lgk0;Lsc0$a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsc0;->a:Luo4;

    .line 5
    .line 6
    iput-object p2, p0, Lsc0;->b:Lf32;

    .line 7
    .line 8
    iput-object p4, p0, Lsc0;->c:Lsc0$a;

    .line 9
    .line 10
    iput-object p5, p0, Lsc0;->d:Landroid/view/View;

    .line 11
    .line 12
    sget-object p1, Lpv0;->a:Lpv0;

    .line 13
    .line 14
    invoke-static {p3, p1}, Lhk0;->h(Lgk0;Lvj0;)Lgk0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lsc0;->e:Lgk0;

    .line 19
    .line 20
    new-instance p1, Lg94;

    .line 21
    .line 22
    invoke-virtual {p2}, Lf32;->e()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    new-instance p3, Lsc0$f;

    .line 27
    .line 28
    const/4 p4, 0x0

    .line 29
    invoke-direct {p3, p0, p4}, Lsc0$f;-><init>(Lsc0;Lui0;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p1, p2, p3}, Lg94;-><init>(ILwl1;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lsc0;->f:Lg94;

    .line 36
    .line 37
    return-void
.end method

.method public static final synthetic a(Lsc0;)Lsc0$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lsc0;->c:Lsc0$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lsc0;)Luo4;
    .locals 0

    .line 1
    iget-object p0, p0, Lsc0;->a:Luo4;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lsc0;)Lg94;
    .locals 0

    .line 1
    iget-object p0, p0, Lsc0;->f:Lg94;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lsc0;Landroid/view/ScrollCaptureSession;Lf32;Lui0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lsc0;->e(Landroid/view/ScrollCaptureSession;Lf32;Lui0;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final e(Landroid/view/ScrollCaptureSession;Lf32;Lui0;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ScrollCaptureSession;",
            "Lf32;",
            "Lui0<",
            "-",
            "Lf32;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lsc0$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lsc0$d;

    .line 7
    .line 8
    iget v1, v0, Lsc0$d;->g:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lsc0$d;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lsc0$d;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lsc0$d;-><init>(Lsc0;Lui0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lsc0$d;->e:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Ln42;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lsc0$d;->g:I

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v5, :cond_2

    .line 39
    .line 40
    if-eq v2, v4, :cond_2

    .line 41
    .line 42
    if-ne v2, v3, :cond_1

    .line 43
    .line 44
    iget p1, v0, Lsc0$d;->d:I

    .line 45
    .line 46
    iget p2, v0, Lsc0$d;->c:I

    .line 47
    .line 48
    iget-object v1, v0, Lsc0$d;->b:Lf32;

    .line 49
    .line 50
    iget-object v0, v0, Lsc0$d;->a:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-static {v0}, Li9;->h(Ljava/lang/Object;)Landroid/view/ScrollCaptureSession;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {p3}, Lwb4;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_3

    .line 60
    .line 61
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_2
    iget p1, v0, Lsc0$d;->d:I

    .line 70
    .line 71
    iget p2, v0, Lsc0$d;->c:I

    .line 72
    .line 73
    iget-object v2, v0, Lsc0$d;->b:Lf32;

    .line 74
    .line 75
    iget-object v4, v0, Lsc0$d;->a:Ljava/lang/Object;

    .line 76
    .line 77
    invoke-static {v4}, Li9;->h(Ljava/lang/Object;)Landroid/view/ScrollCaptureSession;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-static {p3}, Lwb4;->b(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    move p3, p2

    .line 85
    move-object p2, v2

    .line 86
    move v2, p1

    .line 87
    move-object p1, v4

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    invoke-static {p3}, Lwb4;->b(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2}, Lf32;->h()I

    .line 93
    .line 94
    .line 95
    move-result p3

    .line 96
    invoke-virtual {p2}, Lf32;->d()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    sget-boolean v6, Lbd0;->l:Z

    .line 101
    .line 102
    if-eqz v6, :cond_5

    .line 103
    .line 104
    iget-object v4, p0, Lsc0;->f:Lg94;

    .line 105
    .line 106
    iput-object p1, v0, Lsc0$d;->a:Ljava/lang/Object;

    .line 107
    .line 108
    iput-object p2, v0, Lsc0$d;->b:Lf32;

    .line 109
    .line 110
    iput p3, v0, Lsc0$d;->c:I

    .line 111
    .line 112
    iput v2, v0, Lsc0$d;->d:I

    .line 113
    .line 114
    iput v5, v0, Lsc0$d;->g:I

    .line 115
    .line 116
    invoke-virtual {v4, p3, v2, v0}, Lg94;->g(IILui0;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    if-ne v4, v1, :cond_4

    .line 121
    .line 122
    return-object v1

    .line 123
    :cond_4
    :goto_1
    move v8, p3

    .line 124
    move-object p3, p1

    .line 125
    move p1, v2

    .line 126
    move-object v2, p2

    .line 127
    move p2, v8

    .line 128
    goto :goto_2

    .line 129
    :cond_5
    iget-object v5, p0, Lsc0;->f:Lg94;

    .line 130
    .line 131
    iput-object p1, v0, Lsc0$d;->a:Ljava/lang/Object;

    .line 132
    .line 133
    iput-object p2, v0, Lsc0$d;->b:Lf32;

    .line 134
    .line 135
    iput p3, v0, Lsc0$d;->c:I

    .line 136
    .line 137
    iput v2, v0, Lsc0$d;->d:I

    .line 138
    .line 139
    iput v4, v0, Lsc0$d;->g:I

    .line 140
    .line 141
    invoke-virtual {v5, p3, v2, v0}, Lg94;->f(IILui0;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    if-ne v4, v1, :cond_4

    .line 146
    .line 147
    return-object v1

    .line 148
    :goto_2
    iput-object p3, v0, Lsc0$d;->a:Ljava/lang/Object;

    .line 149
    .line 150
    iput-object v2, v0, Lsc0$d;->b:Lf32;

    .line 151
    .line 152
    iput p2, v0, Lsc0$d;->c:I

    .line 153
    .line 154
    iput p1, v0, Lsc0$d;->d:I

    .line 155
    .line 156
    iput v3, v0, Lsc0$d;->g:I

    .line 157
    .line 158
    sget-object v3, Lsc0$e;->a:Lsc0$e;

    .line 159
    .line 160
    invoke-static {v3, v0}, Lq13;->b(Lil1;Lui0;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    if-ne v0, v1, :cond_6

    .line 165
    .line 166
    return-object v1

    .line 167
    :cond_6
    move-object v0, p3

    .line 168
    move-object v1, v2

    .line 169
    :goto_3
    iget-object p3, p0, Lsc0;->f:Lg94;

    .line 170
    .line 171
    invoke-virtual {p3, p2}, Lg94;->c(I)I

    .line 172
    .line 173
    .line 174
    move-result p2

    .line 175
    iget-object p3, p0, Lsc0;->f:Lg94;

    .line 176
    .line 177
    invoke-virtual {p3, p1}, Lg94;->c(I)I

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    const/4 v2, 0x0

    .line 182
    const/4 v4, 0x0

    .line 183
    const/4 v6, 0x5

    .line 184
    const/4 v7, 0x0

    .line 185
    move v3, p2

    .line 186
    move v5, p1

    .line 187
    invoke-static/range {v1 .. v7}, Lf32;->c(Lf32;IIIIILjava/lang/Object;)Lf32;

    .line 188
    .line 189
    .line 190
    move-result-object p3

    .line 191
    if-ne p2, p1, :cond_7

    .line 192
    .line 193
    sget-object p1, Lf32;->e:Lf32$a;

    .line 194
    .line 195
    invoke-virtual {p1}, Lf32$a;->a()Lf32;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    return-object p1

    .line 200
    :cond_7
    invoke-static {v0}, Li9;->j(Landroid/view/ScrollCaptureSession;)Landroid/view/Surface;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-virtual {p1}, Landroid/view/Surface;->lockHardwareCanvas()Landroid/graphics/Canvas;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 209
    .line 210
    .line 211
    invoke-virtual {p3}, Lf32;->f()I

    .line 212
    .line 213
    .line 214
    move-result p2

    .line 215
    int-to-float p2, p2

    .line 216
    neg-float p2, p2

    .line 217
    invoke-virtual {p3}, Lf32;->h()I

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    int-to-float v1, v1

    .line 222
    neg-float v1, v1

    .line 223
    invoke-virtual {p1, p2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 224
    .line 225
    .line 226
    iget-object p2, p0, Lsc0;->b:Lf32;

    .line 227
    .line 228
    invoke-virtual {p2}, Lf32;->f()I

    .line 229
    .line 230
    .line 231
    move-result p2

    .line 232
    int-to-float p2, p2

    .line 233
    neg-float p2, p2

    .line 234
    iget-object v1, p0, Lsc0;->b:Lf32;

    .line 235
    .line 236
    invoke-virtual {v1}, Lf32;->h()I

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    int-to-float v1, v1

    .line 241
    neg-float v1, v1

    .line 242
    invoke-virtual {p1, p2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 243
    .line 244
    .line 245
    iget-object p2, p0, Lsc0;->d:Landroid/view/View;

    .line 246
    .line 247
    invoke-virtual {p2}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 248
    .line 249
    .line 250
    move-result-object p2

    .line 251
    invoke-virtual {p2, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 252
    .line 253
    .line 254
    invoke-static {v0}, Li9;->j(Landroid/view/ScrollCaptureSession;)Landroid/view/Surface;

    .line 255
    .line 256
    .line 257
    move-result-object p2

    .line 258
    invoke-virtual {p2, p1}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 259
    .line 260
    .line 261
    iget-object p1, p0, Lsc0;->f:Lg94;

    .line 262
    .line 263
    invoke-virtual {p1}, Lg94;->b()F

    .line 264
    .line 265
    .line 266
    move-result p1

    .line 267
    invoke-static {p1}, Lyu2;->c(F)I

    .line 268
    .line 269
    .line 270
    move-result p1

    .line 271
    const/4 p2, 0x0

    .line 272
    invoke-virtual {p3, p2, p1}, Lf32;->k(II)Lf32;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    return-object p1

    .line 277
    :catchall_0
    move-exception p2

    .line 278
    invoke-static {v0}, Li9;->j(Landroid/view/ScrollCaptureSession;)Landroid/view/Surface;

    .line 279
    .line 280
    .line 281
    move-result-object p3

    .line 282
    invoke-virtual {p3, p1}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 283
    .line 284
    .line 285
    throw p2
.end method


# virtual methods
.method public onScrollCaptureEnd(Ljava/lang/Runnable;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lsc0;->e:Lgk0;

    .line 2
    .line 3
    sget-object v1, Lob3;->b:Lob3;

    .line 4
    .line 5
    new-instance v3, Lsc0$b;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v3, p0, p1, v2}, Lsc0$b;-><init>(Lsc0;Ljava/lang/Runnable;Lui0;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-static/range {v0 .. v5}, Lxw;->d(Lgk0;Lvj0;Lkk0;Lwl1;ILjava/lang/Object;)Ld62;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onScrollCaptureImageRequest(Landroid/view/ScrollCaptureSession;Landroid/os/CancellationSignal;Landroid/graphics/Rect;Ljava/util/function/Consumer;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ScrollCaptureSession;",
            "Landroid/os/CancellationSignal;",
            "Landroid/graphics/Rect;",
            "Ljava/util/function/Consumer<",
            "Landroid/graphics/Rect;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsc0;->e:Lgk0;

    .line 2
    .line 3
    new-instance v7, Lsc0$c;

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    move-object v1, v7

    .line 7
    move-object v2, p0

    .line 8
    move-object v3, p1

    .line 9
    move-object v4, p3

    .line 10
    move-object v5, p4

    .line 11
    invoke-direct/range {v1 .. v6}, Lsc0$c;-><init>(Lsc0;Landroid/view/ScrollCaptureSession;Landroid/graphics/Rect;Ljava/util/function/Consumer;Lui0;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p2, v7}, Luc0;->b(Lgk0;Landroid/os/CancellationSignal;Lwl1;)Ld62;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onScrollCaptureSearch(Landroid/os/CancellationSignal;Ljava/util/function/Consumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/CancellationSignal;",
            "Ljava/util/function/Consumer<",
            "Landroid/graphics/Rect;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lsc0;->b:Lf32;

    .line 2
    .line 3
    invoke-static {p1}, Le84;->a(Lf32;)Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p2, p1}, Lh70;->z(Ljava/util/function/Consumer;Landroid/graphics/Rect;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onScrollCaptureStart(Landroid/view/ScrollCaptureSession;Landroid/os/CancellationSignal;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lsc0;->f:Lg94;

    .line 2
    .line 3
    invoke-virtual {p1}, Lg94;->d()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lsc0;->c:Lsc0$a;

    .line 7
    .line 8
    invoke-interface {p1}, Lsc0$a;->a()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
