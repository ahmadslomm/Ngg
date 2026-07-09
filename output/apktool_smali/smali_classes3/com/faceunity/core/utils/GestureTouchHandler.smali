.class public Lcom/faceunity/core/utils/GestureTouchHandler;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/faceunity/core/utils/GestureTouchHandler$OnTouchResultListener;,
        Lcom/faceunity/core/utils/GestureTouchHandler$ActionMode;
    }
.end annotation


# static fields
.field private static final DEBUG:Z = true

.field private static final MAX_SCALE:F = 4.0f

.field private static final MIN_SCALE:F = 0.25f

.field private static final TAG:Ljava/lang/String; = "KIT_GestureTouchHandler"


# instance fields
.field private downMatrix:Landroid/graphics/Matrix;

.field private downX:F

.field private downY:F

.field private mHeight:I

.field private mIdentityPoints:[F

.field private mIdentitySize:F

.field private mMiddlePoint:Landroid/graphics/PointF;

.field private mMode:I

.field private mOnTouchResultListener:Lcom/faceunity/core/utils/GestureTouchHandler$OnTouchResultListener;

.field private mResultMatrix:Landroid/graphics/Matrix;

.field private mResultPoints:[F

.field private mTouchDistance:F

.field private mTouchSlop:I

.field private mWidth:I

.field private moveMatrix:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Matrix;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/faceunity/core/utils/GestureTouchHandler;->downMatrix:Landroid/graphics/Matrix;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Matrix;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/faceunity/core/utils/GestureTouchHandler;->moveMatrix:Landroid/graphics/Matrix;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/PointF;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/faceunity/core/utils/GestureTouchHandler;->mMiddlePoint:Landroid/graphics/PointF;

    .line 24
    .line 25
    const/16 v0, 0x8

    .line 26
    .line 27
    new-array v0, v0, [F

    .line 28
    .line 29
    iput-object v0, p0, Lcom/faceunity/core/utils/GestureTouchHandler;->mResultPoints:[F

    .line 30
    .line 31
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iput p1, p0, Lcom/faceunity/core/utils/GestureTouchHandler;->mTouchSlop:I

    .line 40
    .line 41
    new-instance p1, Landroid/graphics/Matrix;

    .line 42
    .line 43
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lcom/faceunity/core/utils/GestureTouchHandler;->mResultMatrix:Landroid/graphics/Matrix;

    .line 47
    .line 48
    return-void
.end method

.method public static getMiddleTouchPoint(Landroid/view/MotionEvent;)Landroid/graphics/PointF;
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/PointF;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-virtual {p0, v3}, Landroid/view/MotionEvent;->getX(I)F

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    add-float/2addr v4, v2

    .line 17
    invoke-virtual {p0, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p0, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    add-float/2addr p0, v1

    .line 26
    const/high16 v1, 0x40000000    # 2.0f

    .line 27
    .line 28
    div-float/2addr v4, v1

    .line 29
    div-float/2addr p0, v1

    .line 30
    invoke-virtual {v0, v4, p0}, Landroid/graphics/PointF;->set(FF)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public static getMultiTouchDistance(Landroid/view/MotionEvent;)F
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-virtual {p0, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    sub-float/2addr v1, v3

    .line 12
    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    sub-float/2addr v0, p0

    .line 21
    mul-float/2addr v1, v1

    .line 22
    mul-float/2addr v0, v0

    .line 23
    add-float/2addr v0, v1

    .line 24
    float-to-double v0, v0

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    double-to-float p0, v0

    .line 30
    return p0
.end method

.method private getScaledRectSize()F
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/utils/GestureTouchHandler;->mResultMatrix:Landroid/graphics/Matrix;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/faceunity/core/utils/GestureTouchHandler;->mResultPoints:[F

    .line 4
    .line 5
    iget-object v2, p0, Lcom/faceunity/core/utils/GestureTouchHandler;->mIdentityPoints:[F

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/faceunity/core/utils/GestureTouchHandler;->mResultPoints:[F

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    aget v1, v0, v1

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    aget v2, v0, v2

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    aget v3, v0, v3

    .line 20
    .line 21
    const/4 v4, 0x3

    .line 22
    aget v0, v0, v4

    .line 23
    .line 24
    sub-float/2addr v3, v1

    .line 25
    float-to-double v3, v3

    .line 26
    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 27
    .line 28
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    sub-float/2addr v0, v2

    .line 33
    float-to-double v0, v0

    .line 34
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    add-double/2addr v0, v3

    .line 39
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    double-to-float v0, v0

    .line 44
    return v0
.end method

.method private mapPoints(Landroid/graphics/Matrix;[F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/utils/GestureTouchHandler;->mIdentityPoints:[F

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_b

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-eq v1, v2, :cond_a

    .line 12
    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x5

    .line 15
    const/4 v6, 0x2

    .line 16
    if-eq v1, v6, :cond_1

    .line 17
    .line 18
    if-eq v1, v5, :cond_0

    .line 19
    .line 20
    const/4 v4, 0x6

    .line 21
    if-eq v1, v4, :cond_a

    .line 22
    .line 23
    move v2, v3

    .line 24
    goto/16 :goto_1

    .line 25
    .line 26
    :cond_0
    iput v4, v0, Lcom/faceunity/core/utils/GestureTouchHandler;->mMode:I

    .line 27
    .line 28
    invoke-static/range {p1 .. p1}, Lcom/faceunity/core/utils/GestureTouchHandler;->getMultiTouchDistance(Landroid/view/MotionEvent;)F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iput v1, v0, Lcom/faceunity/core/utils/GestureTouchHandler;->mTouchDistance:F

    .line 33
    .line 34
    invoke-static/range {p1 .. p1}, Lcom/faceunity/core/utils/GestureTouchHandler;->getMiddleTouchPoint(Landroid/view/MotionEvent;)Landroid/graphics/PointF;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, v0, Lcom/faceunity/core/utils/GestureTouchHandler;->mMiddlePoint:Landroid/graphics/PointF;

    .line 39
    .line 40
    iget-object v1, v0, Lcom/faceunity/core/utils/GestureTouchHandler;->downMatrix:Landroid/graphics/Matrix;

    .line 41
    .line 42
    iget-object v3, v0, Lcom/faceunity/core/utils/GestureTouchHandler;->mResultMatrix:Landroid/graphics/Matrix;

    .line 43
    .line 44
    invoke-virtual {v1, v3}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_1

    .line 48
    .line 49
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    iget v7, v0, Lcom/faceunity/core/utils/GestureTouchHandler;->downX:F

    .line 54
    .line 55
    sub-float/2addr v1, v7

    .line 56
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    iget v8, v0, Lcom/faceunity/core/utils/GestureTouchHandler;->downY:F

    .line 61
    .line 62
    sub-float/2addr v7, v8

    .line 63
    mul-float/2addr v1, v1

    .line 64
    mul-float/2addr v7, v7

    .line 65
    add-float/2addr v7, v1

    .line 66
    float-to-double v7, v7

    .line 67
    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    .line 68
    .line 69
    .line 70
    move-result-wide v7

    .line 71
    double-to-float v1, v7

    .line 72
    iget v7, v0, Lcom/faceunity/core/utils/GestureTouchHandler;->mTouchSlop:I

    .line 73
    .line 74
    int-to-float v7, v7

    .line 75
    cmpg-float v1, v1, v7

    .line 76
    .line 77
    const-string v7, "KIT_GestureTouchHandler"

    .line 78
    .line 79
    if-gez v1, :cond_2

    .line 80
    .line 81
    new-instance v1, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string v3, "onTouchEvent: \u70b9\u51fb\u64cd\u4f5c "

    .line 84
    .line 85
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget v3, v0, Lcom/faceunity/core/utils/GestureTouchHandler;->mTouchSlop:I

    .line 89
    .line 90
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-static {v7, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    iget-object v1, v0, Lcom/faceunity/core/utils/GestureTouchHandler;->mOnTouchResultListener:Lcom/faceunity/core/utils/GestureTouchHandler$OnTouchResultListener;

    .line 101
    .line 102
    if-eqz v1, :cond_9

    .line 103
    .line 104
    invoke-interface {v1}, Lcom/faceunity/core/utils/GestureTouchHandler$OnTouchResultListener;->onClick()V

    .line 105
    .line 106
    .line 107
    goto/16 :goto_0

    .line 108
    .line 109
    :cond_2
    iget v1, v0, Lcom/faceunity/core/utils/GestureTouchHandler;->mMode:I

    .line 110
    .line 111
    const-string v8, ", y2:"

    .line 112
    .line 113
    const-string v9, ", x2:"

    .line 114
    .line 115
    const-string v10, ", y1 "

    .line 116
    .line 117
    const-string v11, "onTouchEvent: x1 "

    .line 118
    .line 119
    if-ne v1, v2, :cond_4

    .line 120
    .line 121
    iget-object v1, v0, Lcom/faceunity/core/utils/GestureTouchHandler;->moveMatrix:Landroid/graphics/Matrix;

    .line 122
    .line 123
    iget-object v4, v0, Lcom/faceunity/core/utils/GestureTouchHandler;->downMatrix:Landroid/graphics/Matrix;

    .line 124
    .line 125
    invoke-virtual {v1, v4}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    iget v4, v0, Lcom/faceunity/core/utils/GestureTouchHandler;->downX:F

    .line 133
    .line 134
    sub-float/2addr v1, v4

    .line 135
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    iget v12, v0, Lcom/faceunity/core/utils/GestureTouchHandler;->downY:F

    .line 140
    .line 141
    sub-float/2addr v4, v12

    .line 142
    iget-object v12, v0, Lcom/faceunity/core/utils/GestureTouchHandler;->moveMatrix:Landroid/graphics/Matrix;

    .line 143
    .line 144
    invoke-virtual {v12, v1, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 145
    .line 146
    .line 147
    iget-object v12, v0, Lcom/faceunity/core/utils/GestureTouchHandler;->mResultMatrix:Landroid/graphics/Matrix;

    .line 148
    .line 149
    iget-object v13, v0, Lcom/faceunity/core/utils/GestureTouchHandler;->moveMatrix:Landroid/graphics/Matrix;

    .line 150
    .line 151
    invoke-virtual {v12, v13}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 152
    .line 153
    .line 154
    iget-object v12, v0, Lcom/faceunity/core/utils/GestureTouchHandler;->moveMatrix:Landroid/graphics/Matrix;

    .line 155
    .line 156
    iget-object v13, v0, Lcom/faceunity/core/utils/GestureTouchHandler;->mResultPoints:[F

    .line 157
    .line 158
    invoke-direct {v0, v12, v13}, Lcom/faceunity/core/utils/GestureTouchHandler;->mapPoints(Landroid/graphics/Matrix;[F)V

    .line 159
    .line 160
    .line 161
    iget-object v12, v0, Lcom/faceunity/core/utils/GestureTouchHandler;->mResultPoints:[F

    .line 162
    .line 163
    aget v3, v12, v3

    .line 164
    .line 165
    iget v13, v0, Lcom/faceunity/core/utils/GestureTouchHandler;->mWidth:I

    .line 166
    .line 167
    int-to-float v14, v13

    .line 168
    div-float/2addr v3, v14

    .line 169
    aget v14, v12, v2

    .line 170
    .line 171
    iget v15, v0, Lcom/faceunity/core/utils/GestureTouchHandler;->mHeight:I

    .line 172
    .line 173
    int-to-float v2, v15

    .line 174
    div-float/2addr v14, v2

    .line 175
    aget v2, v12, v6

    .line 176
    .line 177
    int-to-float v6, v13

    .line 178
    div-float/2addr v2, v6

    .line 179
    aget v5, v12, v5

    .line 180
    .line 181
    int-to-float v6, v15

    .line 182
    div-float/2addr v5, v6

    .line 183
    iget-object v6, v0, Lcom/faceunity/core/utils/GestureTouchHandler;->mOnTouchResultListener:Lcom/faceunity/core/utils/GestureTouchHandler$OnTouchResultListener;

    .line 184
    .line 185
    if-eqz v6, :cond_3

    .line 186
    .line 187
    invoke-interface {v6, v3, v14, v2, v5}, Lcom/faceunity/core/utils/GestureTouchHandler$OnTouchResultListener;->onTransform(FFFF)V

    .line 188
    .line 189
    .line 190
    :cond_3
    new-instance v6, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    const-string v12, "\u5e73\u79fb\u64cd\u4f5c dx:"

    .line 193
    .line 194
    invoke-direct {v6, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    float-to-int v1, v1

    .line 198
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    const-string v1, ", dy:"

    .line 202
    .line 203
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    float-to-int v1, v4

    .line 207
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    const-string v1, ", move mtx:"

    .line 211
    .line 212
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    iget-object v1, v0, Lcom/faceunity/core/utils/GestureTouchHandler;->moveMatrix:Landroid/graphics/Matrix;

    .line 216
    .line 217
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    const-string v1, ". points:"

    .line 221
    .line 222
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    iget-object v1, v0, Lcom/faceunity/core/utils/GestureTouchHandler;->mResultPoints:[F

    .line 226
    .line 227
    invoke-static {v1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-static {v7, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 239
    .line 240
    .line 241
    new-instance v1, Ljava/lang/StringBuilder;

    .line 242
    .line 243
    invoke-direct {v1, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-static {v7, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 272
    .line 273
    .line 274
    goto/16 :goto_0

    .line 275
    .line 276
    :cond_4
    if-ne v1, v4, :cond_9

    .line 277
    .line 278
    iget-object v1, v0, Lcom/faceunity/core/utils/GestureTouchHandler;->moveMatrix:Landroid/graphics/Matrix;

    .line 279
    .line 280
    iget-object v2, v0, Lcom/faceunity/core/utils/GestureTouchHandler;->downMatrix:Landroid/graphics/Matrix;

    .line 281
    .line 282
    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 283
    .line 284
    .line 285
    invoke-static/range {p1 .. p1}, Lcom/faceunity/core/utils/GestureTouchHandler;->getMultiTouchDistance(Landroid/view/MotionEvent;)F

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    iget v2, v0, Lcom/faceunity/core/utils/GestureTouchHandler;->mTouchDistance:F

    .line 290
    .line 291
    div-float/2addr v1, v2

    .line 292
    invoke-direct/range {p0 .. p0}, Lcom/faceunity/core/utils/GestureTouchHandler;->getScaledRectSize()F

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    iget v4, v0, Lcom/faceunity/core/utils/GestureTouchHandler;->mIdentitySize:F

    .line 297
    .line 298
    div-float/2addr v2, v4

    .line 299
    const/high16 v4, 0x40800000    # 4.0f

    .line 300
    .line 301
    cmpl-float v4, v2, v4

    .line 302
    .line 303
    const/high16 v12, 0x3f800000    # 1.0f

    .line 304
    .line 305
    if-lez v4, :cond_5

    .line 306
    .line 307
    cmpl-float v4, v1, v12

    .line 308
    .line 309
    if-gtz v4, :cond_6

    .line 310
    .line 311
    :cond_5
    const/high16 v4, 0x3e800000    # 0.25f

    .line 312
    .line 313
    cmpg-float v2, v2, v4

    .line 314
    .line 315
    if-gez v2, :cond_7

    .line 316
    .line 317
    cmpg-float v2, v1, v12

    .line 318
    .line 319
    if-gez v2, :cond_7

    .line 320
    .line 321
    :cond_6
    return v3

    .line 322
    :cond_7
    iget-object v2, v0, Lcom/faceunity/core/utils/GestureTouchHandler;->moveMatrix:Landroid/graphics/Matrix;

    .line 323
    .line 324
    iget-object v4, v0, Lcom/faceunity/core/utils/GestureTouchHandler;->mMiddlePoint:Landroid/graphics/PointF;

    .line 325
    .line 326
    iget v12, v4, Landroid/graphics/PointF;->x:F

    .line 327
    .line 328
    iget v4, v4, Landroid/graphics/PointF;->y:F

    .line 329
    .line 330
    invoke-virtual {v2, v1, v1, v12, v4}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 331
    .line 332
    .line 333
    iget-object v2, v0, Lcom/faceunity/core/utils/GestureTouchHandler;->mResultMatrix:Landroid/graphics/Matrix;

    .line 334
    .line 335
    iget-object v4, v0, Lcom/faceunity/core/utils/GestureTouchHandler;->moveMatrix:Landroid/graphics/Matrix;

    .line 336
    .line 337
    invoke-virtual {v2, v4}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 338
    .line 339
    .line 340
    iget v2, v0, Lcom/faceunity/core/utils/GestureTouchHandler;->mWidth:I

    .line 341
    .line 342
    int-to-float v2, v2

    .line 343
    iget v4, v0, Lcom/faceunity/core/utils/GestureTouchHandler;->mHeight:I

    .line 344
    .line 345
    int-to-float v4, v4

    .line 346
    iget-object v12, v0, Lcom/faceunity/core/utils/GestureTouchHandler;->mResultPoints:[F

    .line 347
    .line 348
    aget v3, v12, v3

    .line 349
    .line 350
    div-float/2addr v3, v2

    .line 351
    const/4 v13, 0x1

    .line 352
    aget v14, v12, v13

    .line 353
    .line 354
    div-float/2addr v14, v4

    .line 355
    aget v6, v12, v6

    .line 356
    .line 357
    div-float/2addr v6, v2

    .line 358
    aget v2, v12, v5

    .line 359
    .line 360
    div-float/2addr v2, v4

    .line 361
    iget-object v4, v0, Lcom/faceunity/core/utils/GestureTouchHandler;->mOnTouchResultListener:Lcom/faceunity/core/utils/GestureTouchHandler$OnTouchResultListener;

    .line 362
    .line 363
    if-eqz v4, :cond_8

    .line 364
    .line 365
    invoke-interface {v4, v3, v14, v6, v2}, Lcom/faceunity/core/utils/GestureTouchHandler$OnTouchResultListener;->onTransform(FFFF)V

    .line 366
    .line 367
    .line 368
    :cond_8
    new-instance v4, Ljava/lang/StringBuilder;

    .line 369
    .line 370
    const-string v5, "\u591a\u70b9\u7f29\u653e\u64cd\u4f5c "

    .line 371
    .line 372
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    invoke-static {v7, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 383
    .line 384
    .line 385
    new-instance v1, Ljava/lang/StringBuilder;

    .line 386
    .line 387
    invoke-direct {v1, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    invoke-static {v7, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 416
    .line 417
    .line 418
    :cond_9
    :goto_0
    const/4 v2, 0x1

    .line 419
    goto :goto_1

    .line 420
    :cond_a
    iput v3, v0, Lcom/faceunity/core/utils/GestureTouchHandler;->mMode:I

    .line 421
    .line 422
    const/4 v1, 0x0

    .line 423
    iput-object v1, v0, Lcom/faceunity/core/utils/GestureTouchHandler;->mMiddlePoint:Landroid/graphics/PointF;

    .line 424
    .line 425
    goto :goto_0

    .line 426
    :cond_b
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 427
    .line 428
    .line 429
    move-result v1

    .line 430
    iput v1, v0, Lcom/faceunity/core/utils/GestureTouchHandler;->downX:F

    .line 431
    .line 432
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 433
    .line 434
    .line 435
    move-result v1

    .line 436
    iput v1, v0, Lcom/faceunity/core/utils/GestureTouchHandler;->downY:F

    .line 437
    .line 438
    iget-object v1, v0, Lcom/faceunity/core/utils/GestureTouchHandler;->downMatrix:Landroid/graphics/Matrix;

    .line 439
    .line 440
    iget-object v2, v0, Lcom/faceunity/core/utils/GestureTouchHandler;->mResultMatrix:Landroid/graphics/Matrix;

    .line 441
    .line 442
    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 443
    .line 444
    .line 445
    const/4 v1, 0x1

    .line 446
    iput v1, v0, Lcom/faceunity/core/utils/GestureTouchHandler;->mMode:I

    .line 447
    .line 448
    move v2, v1

    .line 449
    :goto_1
    return v2
.end method

.method public setOnTouchResultListener(Lcom/faceunity/core/utils/GestureTouchHandler$OnTouchResultListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/faceunity/core/utils/GestureTouchHandler;->mOnTouchResultListener:Lcom/faceunity/core/utils/GestureTouchHandler$OnTouchResultListener;

    .line 2
    .line 3
    return-void
.end method

.method public setViewSize(II)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "setViewSize() width = ["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "], height = ["

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, "]"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "KIT_GestureTouchHandler"

    .line 29
    .line 30
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    iput p1, p0, Lcom/faceunity/core/utils/GestureTouchHandler;->mWidth:I

    .line 34
    .line 35
    iput p2, p0, Lcom/faceunity/core/utils/GestureTouchHandler;->mHeight:I

    .line 36
    .line 37
    int-to-float p1, p1

    .line 38
    int-to-float p2, p2

    .line 39
    const/16 v0, 0x8

    .line 40
    .line 41
    new-array v0, v0, [F

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    const/4 v2, 0x0

    .line 45
    aput v1, v0, v2

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    aput v1, v0, v2

    .line 49
    .line 50
    const/4 v2, 0x2

    .line 51
    aput p1, v0, v2

    .line 52
    .line 53
    const/4 v2, 0x3

    .line 54
    aput v1, v0, v2

    .line 55
    .line 56
    const/4 v2, 0x4

    .line 57
    aput v1, v0, v2

    .line 58
    .line 59
    const/4 v1, 0x5

    .line 60
    aput p2, v0, v1

    .line 61
    .line 62
    const/4 v1, 0x6

    .line 63
    aput p1, v0, v1

    .line 64
    .line 65
    const/4 p1, 0x7

    .line 66
    aput p2, v0, p1

    .line 67
    .line 68
    iput-object v0, p0, Lcom/faceunity/core/utils/GestureTouchHandler;->mIdentityPoints:[F

    .line 69
    .line 70
    invoke-direct {p0}, Lcom/faceunity/core/utils/GestureTouchHandler;->getScaledRectSize()F

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    iput p1, p0, Lcom/faceunity/core/utils/GestureTouchHandler;->mIdentitySize:F

    .line 75
    .line 76
    return-void
.end method
