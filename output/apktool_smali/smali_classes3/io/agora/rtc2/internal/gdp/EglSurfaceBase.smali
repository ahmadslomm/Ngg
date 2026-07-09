.class public Lio/agora/rtc2/internal/gdp/EglSurfaceBase;
.super Ljava/lang/Object;
.source "zaffa"


# static fields
.field protected static final TAG:Ljava/lang/String; = "EglSurfaceBase"


# instance fields
.field private mEGLSurface:Landroid/opengl/EGLSurface;

.field protected mEglCore:Lio/agora/rtc2/internal/gdp/EglCore;


# direct methods
.method public constructor <init>(Lio/agora/rtc2/internal/gdp/EglCore;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 5
    .line 6
    iput-object v0, p0, Lio/agora/rtc2/internal/gdp/EglSurfaceBase;->mEGLSurface:Landroid/opengl/EGLSurface;

    .line 7
    .line 8
    iput-object p1, p0, Lio/agora/rtc2/internal/gdp/EglSurfaceBase;->mEglCore:Lio/agora/rtc2/internal/gdp/EglCore;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public createOffscreenSurface(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/agora/rtc2/internal/gdp/EglSurfaceBase;->mEGLSurface:Landroid/opengl/EGLSurface;

    .line 2
    .line 3
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lio/agora/rtc2/internal/gdp/EglSurfaceBase;->mEglCore:Lio/agora/rtc2/internal/gdp/EglCore;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lio/agora/rtc2/internal/gdp/EglCore;->createOffscreenSurface(II)Landroid/opengl/EGLSurface;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lio/agora/rtc2/internal/gdp/EglSurfaceBase;->mEGLSurface:Landroid/opengl/EGLSurface;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string p2, "surface already created"

    .line 19
    .line 20
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1
.end method

.method public makeCurrent()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/agora/rtc2/internal/gdp/EglSurfaceBase;->mEglCore:Lio/agora/rtc2/internal/gdp/EglCore;

    .line 2
    .line 3
    iget-object v1, p0, Lio/agora/rtc2/internal/gdp/EglSurfaceBase;->mEGLSurface:Landroid/opengl/EGLSurface;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lio/agora/rtc2/internal/gdp/EglCore;->makeCurrent(Landroid/opengl/EGLSurface;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public releaseEglSurface()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/agora/rtc2/internal/gdp/EglSurfaceBase;->mEglCore:Lio/agora/rtc2/internal/gdp/EglCore;

    .line 2
    .line 3
    iget-object v1, p0, Lio/agora/rtc2/internal/gdp/EglSurfaceBase;->mEGLSurface:Landroid/opengl/EGLSurface;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lio/agora/rtc2/internal/gdp/EglCore;->releaseSurface(Landroid/opengl/EGLSurface;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 9
    .line 10
    iput-object v0, p0, Lio/agora/rtc2/internal/gdp/EglSurfaceBase;->mEGLSurface:Landroid/opengl/EGLSurface;

    .line 11
    .line 12
    return-void
.end method
