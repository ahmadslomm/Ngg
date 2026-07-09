.class public Lio/agora/base/internal/video/EglBase10$Context;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lio/agora/base/internal/video/EglBase$Context;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/agora/base/internal/video/EglBase10;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Context"
.end annotation


# instance fields
.field private final eglContext:Ljavax/microedition/khronos/egl/EGLContext;


# direct methods
.method public constructor <init>(Ljavax/microedition/khronos/egl/EGLContext;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/agora/base/internal/video/EglBase10$Context;->eglContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic access$000(Lio/agora/base/internal/video/EglBase10$Context;)Ljavax/microedition/khronos/egl/EGLContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/agora/base/internal/video/EglBase10$Context;->eglContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lio/agora/base/internal/video/EglBase10$Context;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast p1, Lio/agora/base/internal/video/EglBase10$Context;

    .line 6
    .line 7
    iget-object v0, p0, Lio/agora/base/internal/video/EglBase10$Context;->eglContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p1, Lio/agora/base/internal/video/EglBase10$Context;->eglContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_0
    iget-object p1, p1, Lio/agora/base/internal/video/EglBase10$Context;->eglContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 p1, 0x0

    .line 25
    :goto_0
    return p1

    .line 26
    :cond_2
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1
.end method

.method public getEglContext()Ljavax/microedition/khronos/egl/EGLContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/agora/base/internal/video/EglBase10$Context;->eglContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNativeEglContext()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/agora/base/internal/video/EglBase10$Context;->eglContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public setGlesVersion(I)V
    .locals 0

    .line 1
    return-void
.end method
