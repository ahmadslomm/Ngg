.class public final Lcom/tencent/qgame/animplayer/mix/MixShader;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qgame/animplayer/mix/MixShader$Companion;
    }
.end annotation


# static fields
.field private static final A_POSITION:Ljava/lang/String; = "a_Position"

.field private static final A_TEXTURE_MASK_COORDINATES:Ljava/lang/String; = "a_TextureMaskCoordinates"

.field private static final A_TEXTURE_SRC_COORDINATES:Ljava/lang/String; = "a_TextureSrcCoordinates"

.field public static final Companion:Lcom/tencent/qgame/animplayer/mix/MixShader$Companion;

.field private static final FRAGMENT:Ljava/lang/String; = "#extension GL_OES_EGL_image_external : require\nprecision mediump float; \nuniform sampler2D u_TextureSrcUnit;\nuniform samplerExternalOES u_TextureMaskUnit;\nuniform int u_isFill;\nuniform vec4 u_Color;\nvarying vec2 v_TextureSrcCoordinates;\nvarying vec2 v_TextureMaskCoordinates;\nvoid main()\n{\n    vec4 srcRgba = texture2D(u_TextureSrcUnit, v_TextureSrcCoordinates);\n    vec4 maskRgba = texture2D(u_TextureMaskUnit, v_TextureMaskCoordinates);\n    float isFill = step(0.5, float(u_isFill));\n    vec4 srcRgbaCal = isFill * vec4(u_Color.r, u_Color.g, u_Color.b, srcRgba.a) + (1.0 - isFill) * srcRgba;\n    gl_FragColor = vec4(srcRgbaCal.r, srcRgbaCal.g, srcRgbaCal.b, srcRgba.a * maskRgba.r);\n}"

.field private static final U_COLOR:Ljava/lang/String; = "u_Color"

.field private static final U_IS_FILL:Ljava/lang/String; = "u_isFill"

.field private static final U_TEXTURE_MASK_UNIT:Ljava/lang/String; = "u_TextureMaskUnit"

.field private static final U_TEXTURE_SRC_UNIT:Ljava/lang/String; = "u_TextureSrcUnit"

.field private static final VERTEX:Ljava/lang/String; = "attribute vec4 a_Position;  \nattribute vec2 a_TextureSrcCoordinates;\nattribute vec2 a_TextureMaskCoordinates;\nvarying vec2 v_TextureSrcCoordinates;\nvarying vec2 v_TextureMaskCoordinates;\nvoid main()\n{\n    v_TextureSrcCoordinates = a_TextureSrcCoordinates;\n    v_TextureMaskCoordinates = a_TextureMaskCoordinates;\n    gl_Position = a_Position;\n}"


# instance fields
.field private final aPositionLocation:I

.field private final aTextureMaskCoordinatesLocation:I

.field private final aTextureSrcCoordinatesLocation:I

.field private final program:I

.field private final uColorLocation:I

.field private final uIsFillLocation:I

.field private final uTextureMaskUnitLocation:I

.field private final uTextureSrcUnitLocation:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/tencent/qgame/animplayer/mix/MixShader$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/tencent/qgame/animplayer/mix/MixShader$Companion;-><init>(Lpp0;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/tencent/qgame/animplayer/mix/MixShader;->Companion:Lcom/tencent/qgame/animplayer/mix/MixShader$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/tencent/qgame/animplayer/util/ShaderUtil;->INSTANCE:Lcom/tencent/qgame/animplayer/util/ShaderUtil;

    .line 5
    .line 6
    const-string v1, "attribute vec4 a_Position;  \nattribute vec2 a_TextureSrcCoordinates;\nattribute vec2 a_TextureMaskCoordinates;\nvarying vec2 v_TextureSrcCoordinates;\nvarying vec2 v_TextureMaskCoordinates;\nvoid main()\n{\n    v_TextureSrcCoordinates = a_TextureSrcCoordinates;\n    v_TextureMaskCoordinates = a_TextureMaskCoordinates;\n    gl_Position = a_Position;\n}"

    .line 7
    .line 8
    const-string v2, "#extension GL_OES_EGL_image_external : require\nprecision mediump float; \nuniform sampler2D u_TextureSrcUnit;\nuniform samplerExternalOES u_TextureMaskUnit;\nuniform int u_isFill;\nuniform vec4 u_Color;\nvarying vec2 v_TextureSrcCoordinates;\nvarying vec2 v_TextureMaskCoordinates;\nvoid main()\n{\n    vec4 srcRgba = texture2D(u_TextureSrcUnit, v_TextureSrcCoordinates);\n    vec4 maskRgba = texture2D(u_TextureMaskUnit, v_TextureMaskCoordinates);\n    float isFill = step(0.5, float(u_isFill));\n    vec4 srcRgbaCal = isFill * vec4(u_Color.r, u_Color.g, u_Color.b, srcRgba.a) + (1.0 - isFill) * srcRgba;\n    gl_FragColor = vec4(srcRgbaCal.r, srcRgbaCal.g, srcRgbaCal.b, srcRgba.a * maskRgba.r);\n}"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/tencent/qgame/animplayer/util/ShaderUtil;->createProgram(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lcom/tencent/qgame/animplayer/mix/MixShader;->program:I

    .line 15
    .line 16
    const-string v1, "u_TextureSrcUnit"

    .line 17
    .line 18
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iput v1, p0, Lcom/tencent/qgame/animplayer/mix/MixShader;->uTextureSrcUnitLocation:I

    .line 23
    .line 24
    const-string v1, "u_TextureMaskUnit"

    .line 25
    .line 26
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iput v1, p0, Lcom/tencent/qgame/animplayer/mix/MixShader;->uTextureMaskUnitLocation:I

    .line 31
    .line 32
    const-string v1, "u_isFill"

    .line 33
    .line 34
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iput v1, p0, Lcom/tencent/qgame/animplayer/mix/MixShader;->uIsFillLocation:I

    .line 39
    .line 40
    const-string v1, "u_Color"

    .line 41
    .line 42
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iput v1, p0, Lcom/tencent/qgame/animplayer/mix/MixShader;->uColorLocation:I

    .line 47
    .line 48
    const-string v1, "a_Position"

    .line 49
    .line 50
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    iput v1, p0, Lcom/tencent/qgame/animplayer/mix/MixShader;->aPositionLocation:I

    .line 55
    .line 56
    const-string v1, "a_TextureSrcCoordinates"

    .line 57
    .line 58
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    iput v1, p0, Lcom/tencent/qgame/animplayer/mix/MixShader;->aTextureSrcCoordinatesLocation:I

    .line 63
    .line 64
    const-string v1, "a_TextureMaskCoordinates"

    .line 65
    .line 66
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iput v0, p0, Lcom/tencent/qgame/animplayer/mix/MixShader;->aTextureMaskCoordinatesLocation:I

    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public final getAPositionLocation()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/qgame/animplayer/mix/MixShader;->aPositionLocation:I

    .line 2
    .line 3
    return v0
.end method

.method public final getATextureMaskCoordinatesLocation()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/qgame/animplayer/mix/MixShader;->aTextureMaskCoordinatesLocation:I

    .line 2
    .line 3
    return v0
.end method

.method public final getATextureSrcCoordinatesLocation()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/qgame/animplayer/mix/MixShader;->aTextureSrcCoordinatesLocation:I

    .line 2
    .line 3
    return v0
.end method

.method public final getProgram()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/qgame/animplayer/mix/MixShader;->program:I

    .line 2
    .line 3
    return v0
.end method

.method public final getUColorLocation()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/qgame/animplayer/mix/MixShader;->uColorLocation:I

    .line 2
    .line 3
    return v0
.end method

.method public final getUIsFillLocation()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/qgame/animplayer/mix/MixShader;->uIsFillLocation:I

    .line 2
    .line 3
    return v0
.end method

.method public final getUTextureMaskUnitLocation()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/qgame/animplayer/mix/MixShader;->uTextureMaskUnitLocation:I

    .line 2
    .line 3
    return v0
.end method

.method public final getUTextureSrcUnitLocation()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/qgame/animplayer/mix/MixShader;->uTextureSrcUnitLocation:I

    .line 2
    .line 3
    return v0
.end method

.method public final useProgram()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/qgame/animplayer/mix/MixShader;->program:I

    .line 2
    .line 3
    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
