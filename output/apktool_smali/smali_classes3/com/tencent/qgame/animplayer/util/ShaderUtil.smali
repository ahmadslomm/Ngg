.class public final Lcom/tencent/qgame/animplayer/util/ShaderUtil;
.super Ljava/lang/Object;
.source "zaffa"


# static fields
.field public static final INSTANCE:Lcom/tencent/qgame/animplayer/util/ShaderUtil;

.field private static final TAG:Ljava/lang/String; = "AnimPlayer.ShaderUtil"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/tencent/qgame/animplayer/util/ShaderUtil;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/tencent/qgame/animplayer/util/ShaderUtil;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/tencent/qgame/animplayer/util/ShaderUtil;->INSTANCE:Lcom/tencent/qgame/animplayer/util/ShaderUtil;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final compileShader(ILjava/lang/String;)I
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/opengl/GLES20;->glCreateShader(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Landroid/opengl/GLES20;->glCompileShader(I)V

    .line 11
    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    new-array p2, p2, [I

    .line 15
    .line 16
    const v0, 0x8b81

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {p1, v0, p2, v1}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 21
    .line 22
    .line 23
    aget p2, p2, v1

    .line 24
    .line 25
    if-nez p2, :cond_0

    .line 26
    .line 27
    sget-object p2, Lcom/tencent/qgame/animplayer/util/ALog;->INSTANCE:Lcom/tencent/qgame/animplayer/util/ALog;

    .line 28
    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v2, "Error compiling shader: "

    .line 32
    .line 33
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v2, "AnimPlayer.ShaderUtil"

    .line 48
    .line 49
    invoke-virtual {p2, v2, v0}, Lcom/tencent/qgame/animplayer/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 53
    .line 54
    .line 55
    move p1, v1

    .line 56
    :cond_0
    if-eqz p1, :cond_1

    .line 57
    .line 58
    return p1

    .line 59
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 60
    .line 61
    const-string p2, "Error creating shader."

    .line 62
    .line 63
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1
.end method

.method private final createAndLinkProgram(II)I
    .locals 3

    .line 1
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p2}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    new-array p1, p1, [I

    .line 18
    .line 19
    const p2, 0x8b82

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-static {v0, p2, p1, v1}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 24
    .line 25
    .line 26
    aget p1, p1, v1

    .line 27
    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    sget-object p1, Lcom/tencent/qgame/animplayer/util/ALog;->INSTANCE:Lcom/tencent/qgame/animplayer/util/ALog;

    .line 31
    .line 32
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v2, "Error compiling program: "

    .line 35
    .line 36
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    const-string v2, "AnimPlayer.ShaderUtil"

    .line 51
    .line 52
    invoke-virtual {p1, v2, p2}, Lcom/tencent/qgame/animplayer/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 56
    .line 57
    .line 58
    move v0, v1

    .line 59
    :cond_0
    if-eqz v0, :cond_1

    .line 60
    .line 61
    return v0

    .line 62
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 63
    .line 64
    const-string p2, "Error creating program."

    .line 65
    .line 66
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1
.end method


# virtual methods
.method public final createProgram(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 1
    const-string v0, "vertexSource"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "fragmentSource"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const v0, 0x8b31

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0, p1}, Lcom/tencent/qgame/animplayer/util/ShaderUtil;->compileShader(ILjava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const v0, 0x8b30

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v0, p2}, Lcom/tencent/qgame/animplayer/util/ShaderUtil;->compileShader(ILjava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-direct {p0, p1, p2}, Lcom/tencent/qgame/animplayer/util/ShaderUtil;->createAndLinkProgram(II)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1
.end method
