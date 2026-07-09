.class public Lcom/faceunity/core/program/ProgramLandmarks;
.super Lcom/faceunity/core/program/core/Program;
.source "zaffa"


# static fields
.field private static final POINT_COLOR:[F

.field private static final POINT_SIZE:F = 6.0f

.field private static final fragmentShaderCode:Ljava/lang/String; = "precision mediump float;uniform vec4 vColor;void main() {  gl_FragColor = vColor;}"

.field private static final vertexShaderCode:Ljava/lang/String; = "uniform mat4 uMVPMatrix;attribute vec4 vPosition;uniform float uPointSize;void main() {  gl_Position = uMVPMatrix * vPosition;  gl_PointSize = uPointSize;}"


# instance fields
.field private mCameraHeight:I

.field private mCameraOrientation:I

.field private mCameraType:I

.field private mCameraWidth:I

.field private mColorHandle:I

.field private mMVPMatrixHandle:I

.field private final mMvpMatrix:[F

.field private mPointSizeHandle:I

.field private mPositionHandle:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/faceunity/core/program/ProgramLandmarks;->POINT_COLOR:[F

    .line 8
    .line 9
    return-void

    .line 10
    nop

    .line 11
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "uniform mat4 uMVPMatrix;attribute vec4 vPosition;uniform float uPointSize;void main() {  gl_Position = uMVPMatrix * vPosition;  gl_PointSize = uPointSize;}"

    .line 2
    .line 3
    const-string v1, "precision mediump float;uniform vec4 vColor;void main() {  gl_FragColor = vColor;}"

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcom/faceunity/core/program/core/Program;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x10

    .line 9
    .line 10
    new-array v0, v0, [F

    .line 11
    .line 12
    iput-object v0, p0, Lcom/faceunity/core/program/ProgramLandmarks;->mMvpMatrix:[F

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public drawFrame(IIII)V
    .locals 8

    const/4 v2, 0x0

    .line 12
    iget-object v3, p0, Lcom/faceunity/core/program/ProgramLandmarks;->mMvpMatrix:[F

    const/4 v1, 0x0

    move-object v0, p0

    move v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    invoke-virtual/range {v0 .. v7}, Lcom/faceunity/core/program/core/Program;->drawFrame(I[F[FIIII)V

    return-void
.end method

.method public drawFrame(I[F[F)V
    .locals 6

    .line 1
    iget p1, p0, Lcom/faceunity/core/program/core/Program;->mProgramHandle:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 2
    iget p1, p0, Lcom/faceunity/core/program/ProgramLandmarks;->mPositionHandle:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 3
    iget v0, p0, Lcom/faceunity/core/program/ProgramLandmarks;->mPositionHandle:I

    iget-object p1, p0, Lcom/faceunity/core/program/core/Program;->mDrawable2d:Lcom/faceunity/core/program/core/Drawable2d;

    .line 4
    invoke-virtual {p1}, Lcom/faceunity/core/program/core/Drawable2d;->vertexArray()Ljava/nio/FloatBuffer;

    move-result-object v5

    const/4 v1, 0x2

    const/16 v2, 0x1406

    const/4 v3, 0x0

    const/16 v4, 0x8

    .line 5
    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 6
    iget p1, p0, Lcom/faceunity/core/program/ProgramLandmarks;->mColorHandle:I

    sget-object p2, Lcom/faceunity/core/program/ProgramLandmarks;->POINT_COLOR:[F

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v0, p2, v1}, Landroid/opengl/GLES20;->glUniform4fv(II[FI)V

    .line 7
    iget p1, p0, Lcom/faceunity/core/program/ProgramLandmarks;->mMVPMatrixHandle:I

    invoke-static {p1, v0, v1, p3, v1}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 8
    iget p1, p0, Lcom/faceunity/core/program/ProgramLandmarks;->mPointSizeHandle:I

    const/high16 p2, 0x40c00000    # 6.0f

    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 9
    iget-object p1, p0, Lcom/faceunity/core/program/core/Program;->mDrawable2d:Lcom/faceunity/core/program/core/Drawable2d;

    invoke-virtual {p1}, Lcom/faceunity/core/program/core/Drawable2d;->vertexCount()I

    move-result p1

    invoke-static {v1, v1, p1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 10
    iget p1, p0, Lcom/faceunity/core/program/ProgramLandmarks;->mPositionHandle:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 11
    invoke-static {v1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    return-void
.end method

.method public getDrawable2d()Lcom/faceunity/core/program/core/Drawable2d;
    .locals 2

    .line 1
    new-instance v0, Lcom/faceunity/core/program/core/Drawable2d;

    .line 2
    .line 3
    const/16 v1, 0x96

    .line 4
    .line 5
    new-array v1, v1, [F

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/faceunity/core/program/core/Drawable2d;-><init>([F)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public getLocations()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/faceunity/core/program/core/Program;->mProgramHandle:I

    .line 2
    .line 3
    const-string v1, "vPosition"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, Lcom/faceunity/core/program/ProgramLandmarks;->mPositionHandle:I

    .line 10
    .line 11
    invoke-static {v1}, Lcom/faceunity/core/utils/GlUtil;->checkGlError(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lcom/faceunity/core/program/core/Program;->mProgramHandle:I

    .line 15
    .line 16
    const-string v1, "vColor"

    .line 17
    .line 18
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p0, Lcom/faceunity/core/program/ProgramLandmarks;->mColorHandle:I

    .line 23
    .line 24
    invoke-static {v1}, Lcom/faceunity/core/utils/GlUtil;->checkGlError(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget v0, p0, Lcom/faceunity/core/program/core/Program;->mProgramHandle:I

    .line 28
    .line 29
    const-string v1, "uMVPMatrix"

    .line 30
    .line 31
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, p0, Lcom/faceunity/core/program/ProgramLandmarks;->mMVPMatrixHandle:I

    .line 36
    .line 37
    const-string v0, "glGetUniformLocation"

    .line 38
    .line 39
    invoke-static {v0}, Lcom/faceunity/core/utils/GlUtil;->checkGlError(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget v0, p0, Lcom/faceunity/core/program/core/Program;->mProgramHandle:I

    .line 43
    .line 44
    const-string v1, "uPointSize"

    .line 45
    .line 46
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput v0, p0, Lcom/faceunity/core/program/ProgramLandmarks;->mPointSizeHandle:I

    .line 51
    .line 52
    invoke-static {v1}, Lcom/faceunity/core/utils/GlUtil;->checkGlError(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public refresh([FIIII[F)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    move/from16 v4, p5

    .line 10
    .line 11
    iget v5, v0, Lcom/faceunity/core/program/ProgramLandmarks;->mCameraWidth:I

    .line 12
    .line 13
    if-ne v5, v1, :cond_0

    .line 14
    .line 15
    iget v5, v0, Lcom/faceunity/core/program/ProgramLandmarks;->mCameraHeight:I

    .line 16
    .line 17
    if-ne v5, v2, :cond_0

    .line 18
    .line 19
    iget v5, v0, Lcom/faceunity/core/program/ProgramLandmarks;->mCameraOrientation:I

    .line 20
    .line 21
    if-ne v5, v3, :cond_0

    .line 22
    .line 23
    iget v5, v0, Lcom/faceunity/core/program/ProgramLandmarks;->mCameraType:I

    .line 24
    .line 25
    if-eq v5, v4, :cond_2

    .line 26
    .line 27
    :cond_0
    const/16 v5, 0x10

    .line 28
    .line 29
    new-array v14, v5, [F

    .line 30
    .line 31
    int-to-float v9, v1

    .line 32
    int-to-float v11, v2

    .line 33
    const/high16 v12, -0x40800000    # -1.0f

    .line 34
    .line 35
    const/high16 v13, 0x3f800000    # 1.0f

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v8, 0x0

    .line 39
    const/4 v10, 0x0

    .line 40
    move-object v6, v14

    .line 41
    invoke-static/range {v6 .. v13}, Landroid/opengl/Matrix;->orthoM([FIFFFFFF)V

    .line 42
    .line 43
    .line 44
    new-array v8, v5, [F

    .line 45
    .line 46
    rsub-int v6, v3, 0x168

    .line 47
    .line 48
    int-to-float v6, v6

    .line 49
    const/16 v19, 0x0

    .line 50
    .line 51
    const/high16 v20, 0x3f800000    # 1.0f

    .line 52
    .line 53
    const/16 v16, 0x0

    .line 54
    .line 55
    const/16 v18, 0x0

    .line 56
    .line 57
    move-object v15, v8

    .line 58
    move/from16 v17, v6

    .line 59
    .line 60
    invoke-static/range {v15 .. v20}, Landroid/opengl/Matrix;->setRotateM([FIFFFF)V

    .line 61
    .line 62
    .line 63
    if-nez v4, :cond_1

    .line 64
    .line 65
    const/16 v19, 0x0

    .line 66
    .line 67
    const/16 v20, 0x0

    .line 68
    .line 69
    const/16 v16, 0x0

    .line 70
    .line 71
    const/high16 v17, 0x43340000    # 180.0f

    .line 72
    .line 73
    const/high16 v18, 0x3f800000    # 1.0f

    .line 74
    .line 75
    move-object v15, v8

    .line 76
    invoke-static/range {v15 .. v20}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 77
    .line 78
    .line 79
    :cond_1
    new-array v5, v5, [F

    .line 80
    .line 81
    const/4 v9, 0x0

    .line 82
    const/4 v11, 0x0

    .line 83
    const/4 v7, 0x0

    .line 84
    move-object v6, v5

    .line 85
    move-object v10, v14

    .line 86
    invoke-static/range {v6 .. v11}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 87
    .line 88
    .line 89
    iget-object v6, v0, Lcom/faceunity/core/program/ProgramLandmarks;->mMvpMatrix:[F

    .line 90
    .line 91
    const/16 v24, 0x0

    .line 92
    .line 93
    const/16 v26, 0x0

    .line 94
    .line 95
    const/16 v22, 0x0

    .line 96
    .line 97
    move-object/from16 v21, v6

    .line 98
    .line 99
    move-object/from16 v23, p6

    .line 100
    .line 101
    move-object/from16 v25, v5

    .line 102
    .line 103
    invoke-static/range {v21 .. v26}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 104
    .line 105
    .line 106
    iput v1, v0, Lcom/faceunity/core/program/ProgramLandmarks;->mCameraWidth:I

    .line 107
    .line 108
    iput v2, v0, Lcom/faceunity/core/program/ProgramLandmarks;->mCameraHeight:I

    .line 109
    .line 110
    iput v3, v0, Lcom/faceunity/core/program/ProgramLandmarks;->mCameraOrientation:I

    .line 111
    .line 112
    iput v4, v0, Lcom/faceunity/core/program/ProgramLandmarks;->mCameraType:I

    .line 113
    .line 114
    :cond_2
    invoke-virtual/range {p0 .. p1}, Lcom/faceunity/core/program/core/Program;->updateVertexArray([F)V

    .line 115
    .line 116
    .line 117
    return-void
.end method
