.class public final Lcom/tencent/qgame/animplayer/mask/MaskShader;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qgame/animplayer/mask/MaskShader$Companion;
    }
.end annotation


# static fields
.field private static final A_POSITION:Ljava/lang/String; = "vPosition"

.field private static final A_TEXTURE_MASK_COORDINATES:Ljava/lang/String; = "vTexCoordinateAlphaMask"

.field public static final Companion:Lcom/tencent/qgame/animplayer/mask/MaskShader$Companion;

.field private static final FRAGMENT_BLUR_EDGE:Ljava/lang/String; = "precision mediump float;\nuniform sampler2D uTextureAlphaMask;\nvarying vec2 v_TexCoordinateAlphaMask;\nmat3 weight = mat3(0.0625,0.125,0.0625,0.125,0.25,0.125,0.0625,0.125,0.0625);\n int coreSize=3;\nfloat texelOffset = .01;\n\nvoid main() {\n   float alphaResult = 0.;\n   for(int y = 0; y < coreSize; y++) {\n       for(int x = 0;x < coreSize; x++) {\n           alphaResult += texture2D(uTextureAlphaMask, vec2(v_TexCoordinateAlphaMask.x + (-1.0 + float(x)) * texelOffset,v_TexCoordinateAlphaMask.y + (-1.0 + float(y)) * texelOffset)).a * weight[x][y];\n       }\n    }\n    gl_FragColor = vec4(0, 0, 0, alphaResult);\n}"

.field private static final FRAGMENT_NO_BLUR_EDGE:Ljava/lang/String; = "precision mediump float;\nuniform sampler2D uTextureAlphaMask;\nvarying vec2 v_TexCoordinateAlphaMask;\n\nvoid main () {\n    vec4 alphaMaskColor = texture2D(uTextureAlphaMask, v_TexCoordinateAlphaMask);\n    gl_FragColor = vec4(0, 0, 0, alphaMaskColor.a);\n}"

.field private static final FRAGMENT_ROW:Ljava/lang/String; = "precision mediump float;\nuniform sampler2D uTextureAlphaMask;\nvarying vec2 v_TexCoordinateAlphaMask;\nvec3 weight = vec3(0.4026,0.2442,0.0545);\n \nvoid main() {\n   float texelOffset = .01;\n   vec2 uv[5];\n   uv[0]= v_TexCoordinateAlphaMask;\n   uv[1]=vec2(uv[0].x+texelOffset*1.0,  uv[0].y);\n   uv[2]=vec2(uv[0].x-texelOffset*1.0,  uv[0].y);\n   uv[3]=vec2(uv[0].x+texelOffset*2.0,  uv[0].y);\n   uv[4]=vec2(uv[0].x-texelOffset*2.0,  uv[0].y);\n   float alphaResult = texture2D(uTextureAlphaMask, uv[0]).a * weight[0];\n   for(int i = 1; i < 3; ++i) {\n       alphaResult += texture2D(uTextureAlphaMask, uv[2*i-1]).a * weight[i];\n       alphaResult += texture2D(uTextureAlphaMask, uv[2*i]).a * weight[i];\n    }\n    gl_FragColor = vec4(0, 0, 0, alphaResult);\n}"

.field private static final U_TEXTURE_ALPHA_MASK_UNIT:Ljava/lang/String; = "uTextureAlphaMask"

.field private static final VERTEX:Ljava/lang/String; = "attribute vec4 vPosition;\nattribute vec4 vTexCoordinateAlphaMask;\nvarying vec2 v_TexCoordinateAlphaMask;\n\nvoid main() {\n    v_TexCoordinateAlphaMask = vec2(vTexCoordinateAlphaMask.x, vTexCoordinateAlphaMask.y);\n    gl_Position = vPosition;\n}"


# instance fields
.field private final aPositionLocation:I

.field private final aTextureMaskCoordinatesLocation:I

.field private final program:I

.field private final uTextureMaskUnitLocation:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/tencent/qgame/animplayer/mask/MaskShader$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/tencent/qgame/animplayer/mask/MaskShader$Companion;-><init>(Lpp0;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/tencent/qgame/animplayer/mask/MaskShader;->Companion:Lcom/tencent/qgame/animplayer/mask/MaskShader$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "attribute vec4 vPosition;\nattribute vec4 vTexCoordinateAlphaMask;\nvarying vec2 v_TexCoordinateAlphaMask;\n\nvoid main() {\n    v_TexCoordinateAlphaMask = vec2(vTexCoordinateAlphaMask.x, vTexCoordinateAlphaMask.y);\n    gl_Position = vPosition;\n}"

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    sget-object p1, Lcom/tencent/qgame/animplayer/util/ShaderUtil;->INSTANCE:Lcom/tencent/qgame/animplayer/util/ShaderUtil;

    .line 9
    .line 10
    const-string v1, "precision mediump float;\nuniform sampler2D uTextureAlphaMask;\nvarying vec2 v_TexCoordinateAlphaMask;\nmat3 weight = mat3(0.0625,0.125,0.0625,0.125,0.25,0.125,0.0625,0.125,0.0625);\n int coreSize=3;\nfloat texelOffset = .01;\n\nvoid main() {\n   float alphaResult = 0.;\n   for(int y = 0; y < coreSize; y++) {\n       for(int x = 0;x < coreSize; x++) {\n           alphaResult += texture2D(uTextureAlphaMask, vec2(v_TexCoordinateAlphaMask.x + (-1.0 + float(x)) * texelOffset,v_TexCoordinateAlphaMask.y + (-1.0 + float(y)) * texelOffset)).a * weight[x][y];\n       }\n    }\n    gl_FragColor = vec4(0, 0, 0, alphaResult);\n}"

    .line 11
    .line 12
    :goto_0
    invoke-virtual {p1, v0, v1}, Lcom/tencent/qgame/animplayer/util/ShaderUtil;->createProgram(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    sget-object p1, Lcom/tencent/qgame/animplayer/util/ShaderUtil;->INSTANCE:Lcom/tencent/qgame/animplayer/util/ShaderUtil;

    .line 18
    .line 19
    const-string v1, "precision mediump float;\nuniform sampler2D uTextureAlphaMask;\nvarying vec2 v_TexCoordinateAlphaMask;\n\nvoid main () {\n    vec4 alphaMaskColor = texture2D(uTextureAlphaMask, v_TexCoordinateAlphaMask);\n    gl_FragColor = vec4(0, 0, 0, alphaMaskColor.a);\n}"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :goto_1
    iput p1, p0, Lcom/tencent/qgame/animplayer/mask/MaskShader;->program:I

    .line 23
    .line 24
    const-string v0, "uTextureAlphaMask"

    .line 25
    .line 26
    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v0, p0, Lcom/tencent/qgame/animplayer/mask/MaskShader;->uTextureMaskUnitLocation:I

    .line 31
    .line 32
    const-string v0, "vPosition"

    .line 33
    .line 34
    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, p0, Lcom/tencent/qgame/animplayer/mask/MaskShader;->aPositionLocation:I

    .line 39
    .line 40
    const-string v0, "vTexCoordinateAlphaMask"

    .line 41
    .line 42
    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iput p1, p0, Lcom/tencent/qgame/animplayer/mask/MaskShader;->aTextureMaskCoordinatesLocation:I

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final getAPositionLocation()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/qgame/animplayer/mask/MaskShader;->aPositionLocation:I

    .line 2
    .line 3
    return v0
.end method

.method public final getATextureMaskCoordinatesLocation()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/qgame/animplayer/mask/MaskShader;->aTextureMaskCoordinatesLocation:I

    .line 2
    .line 3
    return v0
.end method

.method public final getUTextureMaskUnitLocation()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/qgame/animplayer/mask/MaskShader;->uTextureMaskUnitLocation:I

    .line 2
    .line 3
    return v0
.end method

.method public final useProgram()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/qgame/animplayer/mask/MaskShader;->program:I

    .line 2
    .line 3
    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
