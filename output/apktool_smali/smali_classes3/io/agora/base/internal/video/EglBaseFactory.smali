.class public Lio/agora/base/internal/video/EglBaseFactory;
.super Ljava/lang/Object;
.source "zaffa"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static create()Lio/agora/base/internal/video/EglBase;
    .locals 2

    const/4 v0, 0x0

    .line 7
    sget-object v1, Lio/agora/base/internal/video/EglBase;->CONFIG_PLAIN:[I

    invoke-static {v0, v1}, Lio/agora/base/internal/video/EglBaseFactory;->create(Lio/agora/base/internal/video/EglBase$Context;[I)Lio/agora/base/internal/video/EglBase;

    move-result-object v0

    return-object v0
.end method

.method public static create(Lio/agora/base/internal/video/EglBase$Context;)Lio/agora/base/internal/video/EglBase;
    .locals 1

    .line 8
    sget-object v0, Lio/agora/base/internal/video/EglBase;->CONFIG_PLAIN:[I

    invoke-static {p0, v0}, Lio/agora/base/internal/video/EglBaseFactory;->create(Lio/agora/base/internal/video/EglBase$Context;[I)Lio/agora/base/internal/video/EglBase;

    move-result-object p0

    return-object p0
.end method

.method public static create(Lio/agora/base/internal/video/EglBase$Context;IZLio/agora/base/internal/video/EglBase$EglConfigType;)Lio/agora/base/internal/video/EglBase;
    .locals 1

    .line 1
    invoke-static {}, Lio/agora/base/internal/video/EglBase14;->isEGL14Supported()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p0, :cond_0

    instance-of v0, p0, Lio/agora/base/internal/video/EglBase14$Context;

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    new-instance v0, Lio/agora/base/internal/video/EglBase14;

    check-cast p0, Lio/agora/base/internal/video/EglBase14$Context;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/agora/base/internal/video/EglBase14;-><init>(Lio/agora/base/internal/video/EglBase14$Context;IZLio/agora/base/internal/video/EglBase$EglConfigType;)V

    goto :goto_0

    .line 3
    :cond_1
    new-instance v0, Lio/agora/base/internal/video/EglBase10;

    check-cast p0, Lio/agora/base/internal/video/EglBase10$Context;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/agora/base/internal/video/EglBase10;-><init>(Lio/agora/base/internal/video/EglBase10$Context;IZLio/agora/base/internal/video/EglBase$EglConfigType;)V

    :goto_0
    return-object v0
.end method

.method public static create(Lio/agora/base/internal/video/EglBase$Context;[I)Lio/agora/base/internal/video/EglBase;
    .locals 1

    .line 4
    invoke-static {}, Lio/agora/base/internal/video/EglBase14;->isEGL14Supported()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p0, :cond_0

    instance-of v0, p0, Lio/agora/base/internal/video/EglBase14$Context;

    if-eqz v0, :cond_1

    .line 5
    :cond_0
    new-instance v0, Lio/agora/base/internal/video/EglBase14;

    check-cast p0, Lio/agora/base/internal/video/EglBase14$Context;

    invoke-direct {v0, p0, p1}, Lio/agora/base/internal/video/EglBase14;-><init>(Lio/agora/base/internal/video/EglBase14$Context;[I)V

    goto :goto_0

    .line 6
    :cond_1
    new-instance v0, Lio/agora/base/internal/video/EglBase10;

    check-cast p0, Lio/agora/base/internal/video/EglBase10$Context;

    invoke-direct {v0, p0, p1}, Lio/agora/base/internal/video/EglBase10;-><init>(Lio/agora/base/internal/video/EglBase10$Context;[I)V

    :goto_0
    return-object v0
.end method

.method public static createEgl10(IZLio/agora/base/internal/video/EglBase$EglConfigType;)Lio/agora/base/internal/video/EglBase;
    .locals 2

    .line 2
    new-instance v0, Lio/agora/base/internal/video/EglBase10;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p1, p2}, Lio/agora/base/internal/video/EglBase10;-><init>(Lio/agora/base/internal/video/EglBase10$Context;IZLio/agora/base/internal/video/EglBase$EglConfigType;)V

    return-object v0
.end method

.method public static createEgl10(Ljavax/microedition/khronos/egl/EGLContext;[I)Lio/agora/base/internal/video/EglBase;
    .locals 2

    .line 3
    new-instance v0, Lio/agora/base/internal/video/EglBase10;

    new-instance v1, Lio/agora/base/internal/video/EglBase10$Context;

    invoke-direct {v1, p0}, Lio/agora/base/internal/video/EglBase10$Context;-><init>(Ljavax/microedition/khronos/egl/EGLContext;)V

    invoke-direct {v0, v1, p1}, Lio/agora/base/internal/video/EglBase10;-><init>(Lio/agora/base/internal/video/EglBase10$Context;[I)V

    return-object v0
.end method

.method public static createEgl10([I)Lio/agora/base/internal/video/EglBase;
    .locals 2

    .line 1
    new-instance v0, Lio/agora/base/internal/video/EglBase10;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lio/agora/base/internal/video/EglBase10;-><init>(Lio/agora/base/internal/video/EglBase10$Context;[I)V

    return-object v0
.end method

.method public static createEgl10Context(Ljavax/microedition/khronos/egl/EGLContext;)Lio/agora/base/internal/video/EglBase$Context;
    .locals 1

    .line 1
    new-instance v0, Lio/agora/base/internal/video/EglBase10$Context;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/agora/base/internal/video/EglBase10$Context;-><init>(Ljavax/microedition/khronos/egl/EGLContext;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static createEgl14(Landroid/opengl/EGLContext;[I)Lio/agora/base/internal/video/EglBase;
    .locals 2

    .line 2
    new-instance v0, Lio/agora/base/internal/video/EglBase14;

    new-instance v1, Lio/agora/base/internal/video/EglBase14$Context;

    invoke-direct {v1, p0}, Lio/agora/base/internal/video/EglBase14$Context;-><init>(Landroid/opengl/EGLContext;)V

    invoke-direct {v0, v1, p1}, Lio/agora/base/internal/video/EglBase14;-><init>(Lio/agora/base/internal/video/EglBase14$Context;[I)V

    return-object v0
.end method

.method public static createEgl14([I)Lio/agora/base/internal/video/EglBase;
    .locals 2

    .line 1
    new-instance v0, Lio/agora/base/internal/video/EglBase14;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lio/agora/base/internal/video/EglBase14;-><init>(Lio/agora/base/internal/video/EglBase14$Context;[I)V

    return-object v0
.end method

.method public static createEgl14Context(Landroid/opengl/EGLContext;)Lio/agora/base/internal/video/EglBase$Context;
    .locals 1

    .line 1
    new-instance v0, Lio/agora/base/internal/video/EglBase14$Context;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/agora/base/internal/video/EglBase14$Context;-><init>(Landroid/opengl/EGLContext;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static isEglBase14(Lio/agora/base/internal/video/EglBase$Context;)Z
    .locals 0

    .line 1
    instance-of p0, p0, Lio/agora/base/internal/video/EglBase14$Context;

    .line 2
    .line 3
    return p0
.end method
