.class public final Lzt5;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;
.implements Lyt5;


# static fields
.field public static final k:[F

.field public static final l:[F

.field public static final m:[F

.field public static final n:[Ljava/lang/String;

.field public static final o:Ljava/nio/FloatBuffer;


# instance fields
.field public final a:Landroid/opengl/GLSurfaceView;

.field public final b:[I

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/android/exoplayer2/video/VideoDecoderOutputBuffer;",
            ">;"
        }
    .end annotation
.end field

.field public final d:[Ljava/nio/FloatBuffer;

.field public e:I

.field public final f:[I

.field public g:I

.field public final h:[I

.field public final i:[I

.field public j:Lcom/google/android/exoplayer2/video/VideoDecoderOutputBuffer;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v1, v0, [F

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v1, Lzt5;->k:[F

    .line 9
    .line 10
    new-array v1, v0, [F

    .line 11
    .line 12
    fill-array-data v1, :array_1

    .line 13
    .line 14
    .line 15
    sput-object v1, Lzt5;->l:[F

    .line 16
    .line 17
    new-array v0, v0, [F

    .line 18
    .line 19
    fill-array-data v0, :array_2

    .line 20
    .line 21
    .line 22
    sput-object v0, Lzt5;->m:[F

    .line 23
    .line 24
    const-string v0, "u_tex"

    .line 25
    .line 26
    const-string v1, "v_tex"

    .line 27
    .line 28
    const-string v2, "y_tex"

    .line 29
    .line 30
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lzt5;->n:[Ljava/lang/String;

    .line 35
    .line 36
    const/16 v0, 0x8

    .line 37
    .line 38
    new-array v0, v0, [F

    .line 39
    .line 40
    fill-array-data v0, :array_3

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lto1;->e([F)Ljava/nio/FloatBuffer;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lzt5;->o:Ljava/nio/FloatBuffer;

    .line 48
    .line 49
    return-void

    .line 50
    nop

    .line 51
    :array_0
    .array-data 4
        0x3f94fdf4    # 1.164f
        0x3f94fdf4    # 1.164f
        0x3f94fdf4    # 1.164f
        0x0
        -0x41374bc7    # -0.392f
        0x40011687    # 2.017f
        0x3fcc49ba    # 1.596f
        -0x40afdf3b    # -0.813f
        0x0
    .end array-data

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    :array_1
    .array-data 4
        0x3f94fdf4    # 1.164f
        0x3f94fdf4    # 1.164f
        0x3f94fdf4    # 1.164f
        0x0
        -0x41a5e354    # -0.213f
        0x40072b02    # 2.112f
        0x3fe58106    # 1.793f
        -0x40f78d50    # -0.533f
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x3f958106    # 1.168f
        0x3f958106    # 1.168f
        0x3f958106    # 1.168f
        0x0
        -0x41bf7cee    # -0.188f
        0x400978d5    # 2.148f
        0x3fd76c8b    # 1.683f
        -0x40d91687    # -0.652f
        0x0
    .end array-data

    :array_3
    .array-data 4
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/opengl/GLSurfaceView;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    new-array v1, v0, [I

    .line 6
    .line 7
    iput-object v1, p0, Lzt5;->b:[I

    .line 8
    .line 9
    iput-object p1, p0, Lzt5;->a:Landroid/opengl/GLSurfaceView;

    .line 10
    .line 11
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lzt5;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    new-array p1, v0, [Ljava/nio/FloatBuffer;

    .line 19
    .line 20
    iput-object p1, p0, Lzt5;->d:[Ljava/nio/FloatBuffer;

    .line 21
    .line 22
    new-array p1, v0, [I

    .line 23
    .line 24
    iput-object p1, p0, Lzt5;->f:[I

    .line 25
    .line 26
    new-array p1, v0, [I

    .line 27
    .line 28
    iput-object p1, p0, Lzt5;->h:[I

    .line 29
    .line 30
    new-array p1, v0, [I

    .line 31
    .line 32
    iput-object p1, p0, Lzt5;->i:[I

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    :goto_0
    if-ge p1, v0, :cond_0

    .line 36
    .line 37
    iget-object v1, p0, Lzt5;->h:[I

    .line 38
    .line 39
    iget-object v2, p0, Lzt5;->i:[I

    .line 40
    .line 41
    const/4 v3, -0x1

    .line 42
    aput v3, v2, p1

    .line 43
    .line 44
    aput v3, v1, p1

    .line 45
    .line 46
    add-int/lit8 p1, p1, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    return-void
.end method

.method private a()V
    .locals 6

    .line 1
    const/4 v0, 0x3

    .line 2
    iget-object v1, p0, Lzt5;->b:[I

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 6
    .line 7
    .line 8
    :goto_0
    if-ge v2, v0, :cond_0

    .line 9
    .line 10
    iget v3, p0, Lzt5;->e:I

    .line 11
    .line 12
    sget-object v4, Lzt5;->n:[Ljava/lang/String;

    .line 13
    .line 14
    aget-object v4, v4, v2

    .line 15
    .line 16
    invoke-static {v3, v4}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-static {v3, v2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 21
    .line 22
    .line 23
    const v3, 0x84c0

    .line 24
    .line 25
    .line 26
    add-int/2addr v3, v2

    .line 27
    invoke-static {v3}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 28
    .line 29
    .line 30
    aget v3, v1, v2

    .line 31
    .line 32
    const/16 v4, 0xde1

    .line 33
    .line 34
    invoke-static {v4, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 35
    .line 36
    .line 37
    const/16 v3, 0x2801

    .line 38
    .line 39
    const v5, 0x46180400    # 9729.0f

    .line 40
    .line 41
    .line 42
    invoke-static {v4, v3, v5}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 43
    .line 44
    .line 45
    const/16 v3, 0x2800

    .line 46
    .line 47
    invoke-static {v4, v3, v5}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 48
    .line 49
    .line 50
    const/16 v3, 0x2802

    .line 51
    .line 52
    const v5, 0x47012f00    # 33071.0f

    .line 53
    .line 54
    .line 55
    invoke-static {v4, v3, v5}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 56
    .line 57
    .line 58
    const/16 v3, 0x2803

    .line 59
    .line 60
    invoke-static {v4, v3, v5}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 61
    .line 62
    .line 63
    add-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-static {}, Lto1;->b()V

    .line 67
    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x4

    .line 5
    const/high16 v3, 0x3f800000    # 1.0f

    .line 6
    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x3

    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v8, 0x1

    .line 12
    iget-object v9, v0, Lzt5;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    const/4 v10, 0x0

    .line 15
    invoke-virtual {v9, v10}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v9

    .line 19
    check-cast v9, Lcom/google/android/exoplayer2/video/VideoDecoderOutputBuffer;

    .line 20
    .line 21
    if-nez v9, :cond_0

    .line 22
    .line 23
    iget-object v10, v0, Lzt5;->j:Lcom/google/android/exoplayer2/video/VideoDecoderOutputBuffer;

    .line 24
    .line 25
    if-nez v10, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    if-eqz v9, :cond_2

    .line 29
    .line 30
    iget-object v10, v0, Lzt5;->j:Lcom/google/android/exoplayer2/video/VideoDecoderOutputBuffer;

    .line 31
    .line 32
    if-eqz v10, :cond_1

    .line 33
    .line 34
    invoke-virtual {v10}, Lcom/google/android/exoplayer2/video/VideoDecoderOutputBuffer;->release()V

    .line 35
    .line 36
    .line 37
    :cond_1
    iput-object v9, v0, Lzt5;->j:Lcom/google/android/exoplayer2/video/VideoDecoderOutputBuffer;

    .line 38
    .line 39
    :cond_2
    iget-object v9, v0, Lzt5;->j:Lcom/google/android/exoplayer2/video/VideoDecoderOutputBuffer;

    .line 40
    .line 41
    sget-object v10, Lzt5;->l:[F

    .line 42
    .line 43
    iget v11, v9, Lcom/google/android/exoplayer2/video/VideoDecoderOutputBuffer;->colorspace:I

    .line 44
    .line 45
    if-eq v11, v8, :cond_4

    .line 46
    .line 47
    if-eq v11, v6, :cond_3

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    sget-object v10, Lzt5;->m:[F

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_4
    sget-object v10, Lzt5;->k:[F

    .line 54
    .line 55
    :goto_0
    iget v11, v0, Lzt5;->g:I

    .line 56
    .line 57
    invoke-static {v11, v8, v5, v10, v5}, Landroid/opengl/GLES20;->glUniformMatrix3fv(IIZ[FI)V

    .line 58
    .line 59
    .line 60
    move v10, v5

    .line 61
    :goto_1
    if-ge v10, v6, :cond_6

    .line 62
    .line 63
    iget v11, v9, Lcom/google/android/exoplayer2/video/VideoDecoderOutputBuffer;->height:I

    .line 64
    .line 65
    if-nez v10, :cond_5

    .line 66
    .line 67
    :goto_2
    move/from16 v16, v11

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_5
    add-int/2addr v11, v8

    .line 71
    div-int/2addr v11, v4

    .line 72
    goto :goto_2

    .line 73
    :goto_3
    const v11, 0x84c0

    .line 74
    .line 75
    .line 76
    add-int/2addr v11, v10

    .line 77
    invoke-static {v11}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 78
    .line 79
    .line 80
    iget-object v11, v0, Lzt5;->b:[I

    .line 81
    .line 82
    aget v11, v11, v10

    .line 83
    .line 84
    const/16 v12, 0xde1

    .line 85
    .line 86
    invoke-static {v12, v11}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 87
    .line 88
    .line 89
    const/16 v11, 0xcf5

    .line 90
    .line 91
    invoke-static {v11, v8}, Landroid/opengl/GLES20;->glPixelStorei(II)V

    .line 92
    .line 93
    .line 94
    iget-object v11, v9, Lcom/google/android/exoplayer2/video/VideoDecoderOutputBuffer;->yuvStrides:[I

    .line 95
    .line 96
    aget v15, v11, v10

    .line 97
    .line 98
    iget-object v11, v9, Lcom/google/android/exoplayer2/video/VideoDecoderOutputBuffer;->yuvPlanes:[Ljava/nio/ByteBuffer;

    .line 99
    .line 100
    aget-object v20, v11, v10

    .line 101
    .line 102
    const/4 v13, 0x0

    .line 103
    const/16 v14, 0x1909

    .line 104
    .line 105
    const/16 v17, 0x0

    .line 106
    .line 107
    const/16 v18, 0x1909

    .line 108
    .line 109
    const/16 v19, 0x1401

    .line 110
    .line 111
    invoke-static/range {v12 .. v20}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 112
    .line 113
    .line 114
    add-int/2addr v10, v8

    .line 115
    goto :goto_1

    .line 116
    :cond_6
    new-array v10, v6, [I

    .line 117
    .line 118
    iget v11, v9, Lcom/google/android/exoplayer2/video/VideoDecoderOutputBuffer;->width:I

    .line 119
    .line 120
    aput v11, v10, v5

    .line 121
    .line 122
    add-int/2addr v11, v8

    .line 123
    div-int/2addr v11, v4

    .line 124
    aput v11, v10, v4

    .line 125
    .line 126
    aput v11, v10, v8

    .line 127
    .line 128
    move v11, v5

    .line 129
    :goto_4
    if-ge v11, v6, :cond_a

    .line 130
    .line 131
    iget-object v12, v0, Lzt5;->h:[I

    .line 132
    .line 133
    aget v13, v12, v11

    .line 134
    .line 135
    aget v14, v10, v11

    .line 136
    .line 137
    iget-object v15, v0, Lzt5;->i:[I

    .line 138
    .line 139
    if-ne v13, v14, :cond_7

    .line 140
    .line 141
    aget v13, v15, v11

    .line 142
    .line 143
    iget-object v14, v9, Lcom/google/android/exoplayer2/video/VideoDecoderOutputBuffer;->yuvStrides:[I

    .line 144
    .line 145
    aget v14, v14, v11

    .line 146
    .line 147
    if-eq v13, v14, :cond_9

    .line 148
    .line 149
    :cond_7
    iget-object v13, v9, Lcom/google/android/exoplayer2/video/VideoDecoderOutputBuffer;->yuvStrides:[I

    .line 150
    .line 151
    aget v13, v13, v11

    .line 152
    .line 153
    if-eqz v13, :cond_8

    .line 154
    .line 155
    move v13, v8

    .line 156
    goto :goto_5

    .line 157
    :cond_8
    move v13, v5

    .line 158
    :goto_5
    invoke-static {v13}, Lxj;->f(Z)V

    .line 159
    .line 160
    .line 161
    aget v13, v10, v11

    .line 162
    .line 163
    int-to-float v13, v13

    .line 164
    iget-object v14, v9, Lcom/google/android/exoplayer2/video/VideoDecoderOutputBuffer;->yuvStrides:[I

    .line 165
    .line 166
    aget v14, v14, v11

    .line 167
    .line 168
    int-to-float v14, v14

    .line 169
    div-float/2addr v13, v14

    .line 170
    const/16 v14, 0x8

    .line 171
    .line 172
    new-array v14, v14, [F

    .line 173
    .line 174
    aput v7, v14, v5

    .line 175
    .line 176
    aput v7, v14, v8

    .line 177
    .line 178
    aput v7, v14, v4

    .line 179
    .line 180
    aput v3, v14, v6

    .line 181
    .line 182
    aput v13, v14, v2

    .line 183
    .line 184
    aput v7, v14, v1

    .line 185
    .line 186
    const/16 v16, 0x6

    .line 187
    .line 188
    aput v13, v14, v16

    .line 189
    .line 190
    const/4 v13, 0x7

    .line 191
    aput v3, v14, v13

    .line 192
    .line 193
    invoke-static {v14}, Lto1;->e([F)Ljava/nio/FloatBuffer;

    .line 194
    .line 195
    .line 196
    move-result-object v13

    .line 197
    iget-object v14, v0, Lzt5;->d:[Ljava/nio/FloatBuffer;

    .line 198
    .line 199
    aput-object v13, v14, v11

    .line 200
    .line 201
    iget-object v13, v0, Lzt5;->f:[I

    .line 202
    .line 203
    aget v16, v13, v11

    .line 204
    .line 205
    const/16 v20, 0x0

    .line 206
    .line 207
    aget-object v21, v14, v11

    .line 208
    .line 209
    const/16 v17, 0x2

    .line 210
    .line 211
    const/16 v18, 0x1406

    .line 212
    .line 213
    const/16 v19, 0x0

    .line 214
    .line 215
    invoke-static/range {v16 .. v21}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 216
    .line 217
    .line 218
    aget v13, v10, v11

    .line 219
    .line 220
    aput v13, v12, v11

    .line 221
    .line 222
    iget-object v12, v9, Lcom/google/android/exoplayer2/video/VideoDecoderOutputBuffer;->yuvStrides:[I

    .line 223
    .line 224
    aget v12, v12, v11

    .line 225
    .line 226
    aput v12, v15, v11

    .line 227
    .line 228
    :cond_9
    add-int/2addr v11, v8

    .line 229
    goto :goto_4

    .line 230
    :cond_a
    const/16 v3, 0x4000

    .line 231
    .line 232
    invoke-static {v3}, Landroid/opengl/GLES20;->glClear(I)V

    .line 233
    .line 234
    .line 235
    invoke-static {v1, v5, v2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 236
    .line 237
    .line 238
    invoke-static {}, Lto1;->b()V

    .line 239
    .line 240
    .line 241
    return-void
.end method

.method public onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p1, p1, p2, p3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 6

    .line 1
    const-string p1, "varying vec2 interp_tc_y;\nvarying vec2 interp_tc_u;\nvarying vec2 interp_tc_v;\nattribute vec4 in_pos;\nattribute vec2 in_tc_y;\nattribute vec2 in_tc_u;\nattribute vec2 in_tc_v;\nvoid main() {\n  gl_Position = in_pos;\n  interp_tc_y = in_tc_y;\n  interp_tc_u = in_tc_u;\n  interp_tc_v = in_tc_v;\n}\n"

    .line 2
    .line 3
    const-string p2, "precision mediump float;\nvarying vec2 interp_tc_y;\nvarying vec2 interp_tc_u;\nvarying vec2 interp_tc_v;\nuniform sampler2D y_tex;\nuniform sampler2D u_tex;\nuniform sampler2D v_tex;\nuniform mat3 mColorConversion;\nvoid main() {\n  vec3 yuv;\n  yuv.x = texture2D(y_tex, interp_tc_y).r - 0.0625;\n  yuv.y = texture2D(u_tex, interp_tc_u).r - 0.5;\n  yuv.z = texture2D(v_tex, interp_tc_v).r - 0.5;\n  gl_FragColor = vec4(mColorConversion * yuv, 1.0);\n}\n"

    .line 4
    .line 5
    invoke-static {p1, p2}, Lto1;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, Lzt5;->e:I

    .line 10
    .line 11
    invoke-static {p1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 12
    .line 13
    .line 14
    iget p1, p0, Lzt5;->e:I

    .line 15
    .line 16
    const-string p2, "in_pos"

    .line 17
    .line 18
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 23
    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    sget-object v5, Lzt5;->o:Ljava/nio/FloatBuffer;

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    const/16 v2, 0x1406

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 33
    .line 34
    .line 35
    iget p1, p0, Lzt5;->e:I

    .line 36
    .line 37
    const-string p2, "in_tc_y"

    .line 38
    .line 39
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iget-object p2, p0, Lzt5;->f:[I

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    aput p1, p2, v0

    .line 47
    .line 48
    aget p1, p2, v0

    .line 49
    .line 50
    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 51
    .line 52
    .line 53
    iget p1, p0, Lzt5;->e:I

    .line 54
    .line 55
    const-string v0, "in_tc_u"

    .line 56
    .line 57
    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    const/4 v0, 0x1

    .line 62
    aput p1, p2, v0

    .line 63
    .line 64
    aget p1, p2, v0

    .line 65
    .line 66
    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 67
    .line 68
    .line 69
    iget p1, p0, Lzt5;->e:I

    .line 70
    .line 71
    const-string v0, "in_tc_v"

    .line 72
    .line 73
    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    const/4 v0, 0x2

    .line 78
    aput p1, p2, v0

    .line 79
    .line 80
    aget p1, p2, v0

    .line 81
    .line 82
    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lto1;->b()V

    .line 86
    .line 87
    .line 88
    iget p1, p0, Lzt5;->e:I

    .line 89
    .line 90
    const-string p2, "mColorConversion"

    .line 91
    .line 92
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    iput p1, p0, Lzt5;->g:I

    .line 97
    .line 98
    invoke-static {}, Lto1;->b()V

    .line 99
    .line 100
    .line 101
    invoke-direct {p0}, Lzt5;->a()V

    .line 102
    .line 103
    .line 104
    invoke-static {}, Lto1;->b()V

    .line 105
    .line 106
    .line 107
    return-void
.end method
