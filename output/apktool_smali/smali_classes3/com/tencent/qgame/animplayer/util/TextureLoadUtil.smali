.class public final Lcom/tencent/qgame/animplayer/util/TextureLoadUtil;
.super Ljava/lang/Object;
.source "zaffa"


# static fields
.field public static final INSTANCE:Lcom/tencent/qgame/animplayer/util/TextureLoadUtil;

.field private static final TAG:Ljava/lang/String; = "TextureUtil"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/tencent/qgame/animplayer/util/TextureLoadUtil;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/tencent/qgame/animplayer/util/TextureLoadUtil;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/tencent/qgame/animplayer/util/TextureLoadUtil;->INSTANCE:Lcom/tencent/qgame/animplayer/util/TextureLoadUtil;

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


# virtual methods
.method public final loadTexture(Landroid/graphics/Bitmap;)I
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 6
    .line 7
    .line 8
    aget v3, v1, v2

    .line 9
    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    if-nez p1, :cond_1

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 16
    .line 17
    .line 18
    return v2

    .line 19
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    sget-object p1, Lcom/tencent/qgame/animplayer/util/ALog;->INSTANCE:Lcom/tencent/qgame/animplayer/util/ALog;

    .line 26
    .line 27
    const-string v0, "TextureUtil"

    .line 28
    .line 29
    const-string v1, "bitmap isRecycled"

    .line 30
    .line 31
    invoke-virtual {p1, v0, v1}, Lcom/tencent/qgame/animplayer/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return v2

    .line 35
    :cond_2
    aget v0, v1, v2

    .line 36
    .line 37
    const/16 v3, 0xde1

    .line 38
    .line 39
    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 40
    .line 41
    .line 42
    const/16 v0, 0x2801

    .line 43
    .line 44
    const/16 v4, 0x2703

    .line 45
    .line 46
    invoke-static {v3, v0, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 47
    .line 48
    .line 49
    const/16 v0, 0x2800

    .line 50
    .line 51
    const/16 v4, 0x2601

    .line 52
    .line 53
    invoke-static {v3, v0, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 54
    .line 55
    .line 56
    invoke-static {v3, v2, p1, v2}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    .line 57
    .line 58
    .line 59
    invoke-static {v3}, Landroid/opengl/GLES20;->glGenerateMipmap(I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v3, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 63
    .line 64
    .line 65
    aget p1, v1, v2

    .line 66
    .line 67
    return p1
.end method

.method public final releaseTexure(I)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    filled-new-array {p1}, [I

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-static {v1, p1, v0}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
