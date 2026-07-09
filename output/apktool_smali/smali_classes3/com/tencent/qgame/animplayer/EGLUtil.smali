.class public final Lcom/tencent/qgame/animplayer/EGLUtil;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qgame/animplayer/EGLUtil$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/tencent/qgame/animplayer/EGLUtil$Companion;

.field private static final EGL_INIT_LOCK:Ljava/lang/Object;

.field private static final TAG:Ljava/lang/String; = "AnimPlayer.EGLUtil"


# instance fields
.field private egl:Ljavax/microedition/khronos/egl/EGL10;

.field private eglConfig:Ljavax/microedition/khronos/egl/EGLConfig;

.field private eglContext:Ljavax/microedition/khronos/egl/EGLContext;

.field private eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

.field private eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

.field private surface:Landroid/view/Surface;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/tencent/qgame/animplayer/EGLUtil$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/tencent/qgame/animplayer/EGLUtil$Companion;-><init>(Lpp0;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/tencent/qgame/animplayer/EGLUtil;->Companion:Lcom/tencent/qgame/animplayer/EGLUtil$Companion;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/tencent/qgame/animplayer/EGLUtil;->EGL_INIT_LOCK:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/tencent/qgame/animplayer/EGLUtil;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 7
    .line 8
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/tencent/qgame/animplayer/EGLUtil;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 11
    .line 12
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/tencent/qgame/animplayer/EGLUtil;->eglContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 15
    .line 16
    return-void
.end method

.method private final chooseConfig()Ljavax/microedition/khronos/egl/EGLConfig;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v6, v0, [I

    .line 3
    .line 4
    new-array v7, v0, [Ljavax/microedition/khronos/egl/EGLConfig;

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/tencent/qgame/animplayer/EGLUtil;->getAttributes()[I

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget-object v1, p0, Lcom/tencent/qgame/animplayer/EGLUtil;->egl:Ljavax/microedition/khronos/egl/EGL10;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, Lcom/tencent/qgame/animplayer/EGLUtil;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    move-object v4, v7

    .line 18
    invoke-interface/range {v1 .. v6}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-ne v1, v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    aget-object v0, v7, v0

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    return-object v0
.end method

.method private final createContext(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLContext;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    const/16 v1, 0x3038

    .line 3
    .line 4
    const/16 v2, 0x3098

    .line 5
    .line 6
    filled-new-array {v2, v0, v1}, [I

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 13
    .line 14
    invoke-interface {p1, p2, p3, v1, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return-object p1
.end method

.method private final getAttributes()[I
    .locals 1

    .line 1
    const/16 v0, 0xf

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :array_0
    .array-data 4
        0x3040
        0x4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3021
        0x8
        0x3025
        0x0
        0x3026
        0x0
        0x3038
    .end array-data
.end method


# virtual methods
.method public final release()V
    .locals 5

    .line 1
    sget-object v0, Lcom/tencent/qgame/animplayer/EGLUtil;->EGL_INIT_LOCK:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/tencent/qgame/animplayer/EGLUtil;->egl:Ljavax/microedition/khronos/egl/EGL10;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    iget-object v2, p0, Lcom/tencent/qgame/animplayer/EGLUtil;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 9
    .line 10
    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 11
    .line 12
    sget-object v4, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 13
    .line 14
    invoke-interface {v1, v2, v3, v3, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lcom/tencent/qgame/animplayer/EGLUtil;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 18
    .line 19
    iget-object v3, p0, Lcom/tencent/qgame/animplayer/EGLUtil;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 20
    .line 21
    invoke-interface {v1, v2, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lcom/tencent/qgame/animplayer/EGLUtil;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 25
    .line 26
    iget-object v3, p0, Lcom/tencent/qgame/animplayer/EGLUtil;->eglContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 27
    .line 28
    invoke-interface {v1, v2, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lcom/tencent/qgame/animplayer/EGLUtil;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 32
    .line 33
    invoke-interface {v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/tencent/qgame/animplayer/EGLUtil;->surface:Landroid/view/Surface;

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v1

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 47
    iput-object v1, p0, Lcom/tencent/qgame/animplayer/EGLUtil;->surface:Landroid/view/Surface;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    :cond_1
    monitor-exit v0

    .line 50
    return-void

    .line 51
    :goto_1
    monitor-exit v0

    .line 52
    throw v1
.end method

.method public final start(Landroid/graphics/SurfaceTexture;)V
    .locals 8

    .line 1
    const-string v0, "error:"

    .line 2
    .line 3
    const-string v1, "error:"

    .line 4
    .line 5
    const-string v2, "make current error:"

    .line 6
    .line 7
    const-string v3, "surfaceTexture"

    .line 8
    .line 9
    invoke-static {p1, v3}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v3, Lcom/tencent/qgame/animplayer/EGLUtil;->EGL_INIT_LOCK:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v3

    .line 15
    :try_start_0
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const-string v5, "null cannot be cast to non-null type javax.microedition.khronos.egl.EGL10"

    .line 20
    .line 21
    invoke-static {v4, v5}, Ll42;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    check-cast v4, Ljavax/microedition/khronos/egl/EGL10;

    .line 25
    .line 26
    iput-object v4, p0, Lcom/tencent/qgame/animplayer/EGLUtil;->egl:Ljavax/microedition/khronos/egl/EGL10;

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    sget-object v6, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-interface {v4, v6}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto/16 :goto_2

    .line 40
    .line 41
    :cond_0
    move-object v4, v5

    .line 42
    :goto_0
    iput-object v4, p0, Lcom/tencent/qgame/animplayer/EGLUtil;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 43
    .line 44
    const/4 v6, 0x2

    .line 45
    new-array v6, v6, [I

    .line 46
    .line 47
    iget-object v7, p0, Lcom/tencent/qgame/animplayer/EGLUtil;->egl:Ljavax/microedition/khronos/egl/EGL10;

    .line 48
    .line 49
    if-eqz v7, :cond_1

    .line 50
    .line 51
    invoke-interface {v7, v4, v6}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-direct {p0}, Lcom/tencent/qgame/animplayer/EGLUtil;->chooseConfig()Ljavax/microedition/khronos/egl/EGLConfig;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    iput-object v4, p0, Lcom/tencent/qgame/animplayer/EGLUtil;->eglConfig:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 59
    .line 60
    new-instance v4, Landroid/view/Surface;

    .line 61
    .line 62
    invoke-direct {v4, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 63
    .line 64
    .line 65
    iput-object v4, p0, Lcom/tencent/qgame/animplayer/EGLUtil;->surface:Landroid/view/Surface;

    .line 66
    .line 67
    iget-object p1, p0, Lcom/tencent/qgame/animplayer/EGLUtil;->egl:Ljavax/microedition/khronos/egl/EGL10;

    .line 68
    .line 69
    if-eqz p1, :cond_2

    .line 70
    .line 71
    iget-object v6, p0, Lcom/tencent/qgame/animplayer/EGLUtil;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 72
    .line 73
    iget-object v7, p0, Lcom/tencent/qgame/animplayer/EGLUtil;->eglConfig:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 74
    .line 75
    invoke-interface {p1, v6, v7, v4, v5}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateWindowSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    :cond_2
    iput-object v5, p0, Lcom/tencent/qgame/animplayer/EGLUtil;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 80
    .line 81
    iget-object p1, p0, Lcom/tencent/qgame/animplayer/EGLUtil;->egl:Ljavax/microedition/khronos/egl/EGL10;

    .line 82
    .line 83
    iget-object v4, p0, Lcom/tencent/qgame/animplayer/EGLUtil;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 84
    .line 85
    iget-object v5, p0, Lcom/tencent/qgame/animplayer/EGLUtil;->eglConfig:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 86
    .line 87
    invoke-direct {p0, p1, v4, v5}, Lcom/tencent/qgame/animplayer/EGLUtil;->createContext(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLContext;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iput-object p1, p0, Lcom/tencent/qgame/animplayer/EGLUtil;->eglContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 92
    .line 93
    iget-object p1, p0, Lcom/tencent/qgame/animplayer/EGLUtil;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 94
    .line 95
    const/4 v4, 0x0

    .line 96
    if-eqz p1, :cond_5

    .line 97
    .line 98
    sget-object v5, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 99
    .line 100
    invoke-static {p1, v5}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_3

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    iget-object p1, p0, Lcom/tencent/qgame/animplayer/EGLUtil;->egl:Ljavax/microedition/khronos/egl/EGL10;

    .line 108
    .line 109
    if-eqz p1, :cond_7

    .line 110
    .line 111
    iget-object v1, p0, Lcom/tencent/qgame/animplayer/EGLUtil;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 112
    .line 113
    iget-object v5, p0, Lcom/tencent/qgame/animplayer/EGLUtil;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 114
    .line 115
    iget-object v6, p0, Lcom/tencent/qgame/animplayer/EGLUtil;->eglContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 116
    .line 117
    invoke-interface {p1, v1, v5, v5, v6}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-nez p1, :cond_7

    .line 122
    .line 123
    sget-object p1, Lcom/tencent/qgame/animplayer/util/ALog;->INSTANCE:Lcom/tencent/qgame/animplayer/util/ALog;

    .line 124
    .line 125
    const-string v1, "AnimPlayer.EGLUtil"

    .line 126
    .line 127
    new-instance v5, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget-object v2, p0, Lcom/tencent/qgame/animplayer/EGLUtil;->egl:Ljavax/microedition/khronos/egl/EGL10;

    .line 133
    .line 134
    if-eqz v2, :cond_4

    .line 135
    .line 136
    invoke-interface {v2}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    :cond_4
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {p1, v1, v2}, Lcom/tencent/qgame/animplayer/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_5
    :goto_1
    sget-object p1, Lcom/tencent/qgame/animplayer/util/ALog;->INSTANCE:Lcom/tencent/qgame/animplayer/util/ALog;

    .line 156
    .line 157
    const-string v2, "AnimPlayer.EGLUtil"

    .line 158
    .line 159
    new-instance v5, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    iget-object v1, p0, Lcom/tencent/qgame/animplayer/EGLUtil;->egl:Ljavax/microedition/khronos/egl/EGL10;

    .line 165
    .line 166
    if-eqz v1, :cond_6

    .line 167
    .line 168
    invoke-interface {v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    :cond_6
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {p1, v2, v1}, Lcom/tencent/qgame/animplayer/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 184
    .line 185
    .line 186
    monitor-exit v3

    .line 187
    return-void

    .line 188
    :goto_2
    :try_start_1
    sget-object v1, Lcom/tencent/qgame/animplayer/util/ALog;->INSTANCE:Lcom/tencent/qgame/animplayer/util/ALog;

    .line 189
    .line 190
    const-string v2, "AnimPlayer.EGLUtil"

    .line 191
    .line 192
    new-instance v4, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v1, v2, v0, p1}, Lcom/tencent/qgame/animplayer/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 205
    .line 206
    .line 207
    :cond_7
    :goto_3
    sget-object p1, Ltn5;->a:Ltn5;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 208
    .line 209
    monitor-exit v3

    .line 210
    return-void

    .line 211
    :catchall_1
    move-exception p1

    .line 212
    monitor-exit v3

    .line 213
    throw p1
.end method

.method public final swapBuffers()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/qgame/animplayer/EGLUtil;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/tencent/qgame/animplayer/EGLUtil;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v2, p0, Lcom/tencent/qgame/animplayer/EGLUtil;->egl:Ljavax/microedition/khronos/egl/EGL10;

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    invoke-interface {v2, v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglSwapBuffers(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    return-void
.end method
