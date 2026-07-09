.class public Lio/agora/base/internal/SurfaceViewRenderer;
.super Landroid/view/SurfaceView;
.source "zaffa"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;
.implements Lio/agora/base/internal/video/VideoSink;
.implements Lio/agora/base/internal/video/RendererCommon$RendererEvents;


# static fields
.field private static final TAG:Ljava/lang/String; = "SurfaceViewRenderer"


# instance fields
.field private final eglRenderer:Lio/agora/base/internal/SurfaceEglRenderer;

.field private enableFixedSize:Z

.field private rendererEvents:Lio/agora/base/internal/video/RendererCommon$RendererEvents;

.field private final resourceName:Ljava/lang/String;

.field private rotatedFrameHeight:I

.field private rotatedFrameWidth:I

.field private surfaceHeight:I

.field private surfaceWidth:I

.field private final videoLayoutMeasure:Lio/agora/base/internal/video/RendererCommon$VideoLayoutMeasure;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lio/agora/base/internal/video/RendererCommon$VideoLayoutMeasure;

    invoke-direct {p1}, Lio/agora/base/internal/video/RendererCommon$VideoLayoutMeasure;-><init>()V

    iput-object p1, p0, Lio/agora/base/internal/SurfaceViewRenderer;->videoLayoutMeasure:Lio/agora/base/internal/video/RendererCommon$VideoLayoutMeasure;

    .line 3
    invoke-direct {p0}, Lio/agora/base/internal/SurfaceViewRenderer;->getResourceName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/agora/base/internal/SurfaceViewRenderer;->resourceName:Ljava/lang/String;

    .line 4
    new-instance v0, Lio/agora/base/internal/SurfaceEglRenderer;

    invoke-direct {v0, p1}, Lio/agora/base/internal/SurfaceEglRenderer;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lio/agora/base/internal/SurfaceViewRenderer;->eglRenderer:Lio/agora/base/internal/SurfaceEglRenderer;

    .line 5
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    invoke-interface {p1, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 6
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    invoke-interface {p1, v0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    new-instance p1, Lio/agora/base/internal/video/RendererCommon$VideoLayoutMeasure;

    invoke-direct {p1}, Lio/agora/base/internal/video/RendererCommon$VideoLayoutMeasure;-><init>()V

    iput-object p1, p0, Lio/agora/base/internal/SurfaceViewRenderer;->videoLayoutMeasure:Lio/agora/base/internal/video/RendererCommon$VideoLayoutMeasure;

    .line 9
    invoke-direct {p0}, Lio/agora/base/internal/SurfaceViewRenderer;->getResourceName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/agora/base/internal/SurfaceViewRenderer;->resourceName:Ljava/lang/String;

    .line 10
    new-instance p2, Lio/agora/base/internal/SurfaceEglRenderer;

    invoke-direct {p2, p1}, Lio/agora/base/internal/SurfaceEglRenderer;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lio/agora/base/internal/SurfaceViewRenderer;->eglRenderer:Lio/agora/base/internal/SurfaceEglRenderer;

    .line 11
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    invoke-interface {p1, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 12
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    invoke-interface {p1, p2}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    return-void
.end method

.method public static synthetic access$002(Lio/agora/base/internal/SurfaceViewRenderer;I)I
    .locals 0

    .line 1
    iput p1, p0, Lio/agora/base/internal/SurfaceViewRenderer;->rotatedFrameWidth:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$102(Lio/agora/base/internal/SurfaceViewRenderer;I)I
    .locals 0

    .line 1
    iput p1, p0, Lio/agora/base/internal/SurfaceViewRenderer;->rotatedFrameHeight:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$200(Lio/agora/base/internal/SurfaceViewRenderer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/agora/base/internal/SurfaceViewRenderer;->updateSurfaceSize()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getResourceName()Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object v0

    .line 14
    :catch_0
    const-string v0, ""

    .line 15
    .line 16
    return-object v0
.end method

.method private logD(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lio/agora/base/internal/SurfaceViewRenderer;->resourceName:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ": "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "SurfaceViewRenderer"

    .line 24
    .line 25
    invoke-static {v0, p1}, Lio/agora/base/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private postOrRun(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method

.method private updateSurfaceSize()V
    .locals 6

    .line 1
    invoke-static {}, Lio/agora/base/internal/ThreadUtils;->checkIsOnMainThread()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lio/agora/base/internal/SurfaceViewRenderer;->enableFixedSize:Z

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget v0, p0, Lio/agora/base/internal/SurfaceViewRenderer;->rotatedFrameWidth:I

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget v0, p0, Lio/agora/base/internal/SurfaceViewRenderer;->rotatedFrameHeight:I

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    int-to-float v0, v0

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    int-to-float v1, v1

    .line 38
    div-float/2addr v0, v1

    .line 39
    iget v1, p0, Lio/agora/base/internal/SurfaceViewRenderer;->rotatedFrameWidth:I

    .line 40
    .line 41
    int-to-float v2, v1

    .line 42
    iget v3, p0, Lio/agora/base/internal/SurfaceViewRenderer;->rotatedFrameHeight:I

    .line 43
    .line 44
    int-to-float v4, v3

    .line 45
    div-float/2addr v2, v4

    .line 46
    cmpl-float v2, v2, v0

    .line 47
    .line 48
    if-lez v2, :cond_0

    .line 49
    .line 50
    int-to-float v1, v3

    .line 51
    mul-float/2addr v1, v0

    .line 52
    float-to-int v1, v1

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    int-to-float v2, v1

    .line 55
    div-float/2addr v2, v0

    .line 56
    float-to-int v3, v2

    .line 57
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    new-instance v2, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v3, "updateSurfaceSize. Layout size: "

    .line 76
    .line 77
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v3, "x"

    .line 88
    .line 89
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v4, ", frame size: "

    .line 100
    .line 101
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    iget v4, p0, Lio/agora/base/internal/SurfaceViewRenderer;->rotatedFrameWidth:I

    .line 105
    .line 106
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    iget v4, p0, Lio/agora/base/internal/SurfaceViewRenderer;->rotatedFrameHeight:I

    .line 113
    .line 114
    const-string v5, ", requested surface size: "

    .line 115
    .line 116
    invoke-static {v2, v4, v5, v0, v3}, Lyh5;->i(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v4, ", old surface size: "

    .line 123
    .line 124
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    iget v4, p0, Lio/agora/base/internal/SurfaceViewRenderer;->surfaceWidth:I

    .line 128
    .line 129
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    iget v3, p0, Lio/agora/base/internal/SurfaceViewRenderer;->surfaceHeight:I

    .line 136
    .line 137
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-direct {p0, v2}, Lio/agora/base/internal/SurfaceViewRenderer;->logD(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iget v2, p0, Lio/agora/base/internal/SurfaceViewRenderer;->surfaceWidth:I

    .line 148
    .line 149
    if-ne v0, v2, :cond_1

    .line 150
    .line 151
    iget v2, p0, Lio/agora/base/internal/SurfaceViewRenderer;->surfaceHeight:I

    .line 152
    .line 153
    if-eq v1, v2, :cond_3

    .line 154
    .line 155
    :cond_1
    iput v0, p0, Lio/agora/base/internal/SurfaceViewRenderer;->surfaceWidth:I

    .line 156
    .line 157
    iput v1, p0, Lio/agora/base/internal/SurfaceViewRenderer;->surfaceHeight:I

    .line 158
    .line 159
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-interface {v2, v0, v1}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_2
    const/4 v0, 0x0

    .line 168
    iput v0, p0, Lio/agora/base/internal/SurfaceViewRenderer;->surfaceHeight:I

    .line 169
    .line 170
    iput v0, p0, Lio/agora/base/internal/SurfaceViewRenderer;->surfaceWidth:I

    .line 171
    .line 172
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-interface {v0}, Landroid/view/SurfaceHolder;->setSizeFromLayout()V

    .line 177
    .line 178
    .line 179
    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public addFrameListener(Lio/agora/base/internal/video/EglRenderer$FrameListener;F)V
    .locals 1

    .line 2
    iget-object v0, p0, Lio/agora/base/internal/SurfaceViewRenderer;->eglRenderer:Lio/agora/base/internal/SurfaceEglRenderer;

    invoke-virtual {v0, p1, p2}, Lio/agora/base/internal/video/EglRenderer;->addFrameListener(Lio/agora/base/internal/video/EglRenderer$FrameListener;F)V

    return-void
.end method

.method public addFrameListener(Lio/agora/base/internal/video/EglRenderer$FrameListener;FLio/agora/base/internal/video/RendererCommon$GlDrawer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/agora/base/internal/SurfaceViewRenderer;->eglRenderer:Lio/agora/base/internal/SurfaceEglRenderer;

    invoke-virtual {v0, p1, p2, p3}, Lio/agora/base/internal/video/EglRenderer;->addFrameListener(Lio/agora/base/internal/video/EglRenderer$FrameListener;FLio/agora/base/internal/video/RendererCommon$GlDrawer;)V

    return-void
.end method

.method public clearImage()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/agora/base/internal/SurfaceViewRenderer;->eglRenderer:Lio/agora/base/internal/SurfaceEglRenderer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/agora/base/internal/video/EglRenderer;->clearImage()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public disableFpsReduction()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/agora/base/internal/SurfaceViewRenderer;->eglRenderer:Lio/agora/base/internal/SurfaceEglRenderer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/agora/base/internal/SurfaceEglRenderer;->disableFpsReduction()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public init(Lio/agora/base/internal/video/EglBase$Context;Lio/agora/base/internal/video/RendererCommon$RendererEvents;)V
    .locals 6

    .line 1
    new-instance v4, Lio/agora/base/internal/video/GlRectDrawer;

    invoke-direct {v4}, Lio/agora/base/internal/video/GlRectDrawer;-><init>()V

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lio/agora/base/internal/SurfaceViewRenderer;->init(Lio/agora/base/internal/video/EglBase$Context;Lio/agora/base/internal/video/RendererCommon$RendererEvents;ILio/agora/base/internal/video/RendererCommon$GlDrawer;Z)V

    return-void
.end method

.method public init(Lio/agora/base/internal/video/EglBase$Context;Lio/agora/base/internal/video/RendererCommon$RendererEvents;ILio/agora/base/internal/video/RendererCommon$GlDrawer;Z)V
    .locals 6

    .line 2
    invoke-static {}, Lio/agora/base/internal/ThreadUtils;->checkIsOnMainThread()V

    .line 3
    iput-object p2, p0, Lio/agora/base/internal/SurfaceViewRenderer;->rendererEvents:Lio/agora/base/internal/video/RendererCommon$RendererEvents;

    const/4 p2, 0x0

    .line 4
    iput p2, p0, Lio/agora/base/internal/SurfaceViewRenderer;->rotatedFrameWidth:I

    .line 5
    iput p2, p0, Lio/agora/base/internal/SurfaceViewRenderer;->rotatedFrameHeight:I

    .line 6
    iget-object v0, p0, Lio/agora/base/internal/SurfaceViewRenderer;->eglRenderer:Lio/agora/base/internal/SurfaceEglRenderer;

    move-object v1, p1

    move-object v2, p0

    move v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lio/agora/base/internal/SurfaceEglRenderer;->init(Lio/agora/base/internal/video/EglBase$Context;Lio/agora/base/internal/video/RendererCommon$RendererEvents;ILio/agora/base/internal/video/RendererCommon$GlDrawer;Z)V

    return-void
.end method

.method public onFirstFrameRendered(III)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/agora/base/internal/SurfaceViewRenderer;->rendererEvents:Lio/agora/base/internal/video/RendererCommon$RendererEvents;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Lio/agora/base/internal/video/RendererCommon$RendererEvents;->onFirstFrameRendered(III)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onFrame(Lio/agora/base/VideoFrame;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/agora/base/internal/SurfaceViewRenderer;->eglRenderer:Lio/agora/base/internal/SurfaceEglRenderer;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/agora/base/internal/SurfaceEglRenderer;->onFrame(Lio/agora/base/VideoFrame;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onFrameDrawn(JJ)V
    .locals 0

    .line 1
    return-void
.end method

.method public onFrameDropped()V
    .locals 0

    .line 1
    return-void
.end method

.method public onFrameResolutionChanged(III)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/agora/base/internal/SurfaceViewRenderer;->rendererEvents:Lio/agora/base/internal/video/RendererCommon$RendererEvents;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Lio/agora/base/internal/video/RendererCommon$RendererEvents;->onFrameResolutionChanged(III)V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/16 v0, 0xb4

    .line 9
    .line 10
    if-eqz p3, :cond_2

    .line 11
    .line 12
    if-ne p3, v0, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    move v1, p2

    .line 16
    goto :goto_1

    .line 17
    :cond_2
    :goto_0
    move v1, p1

    .line 18
    :goto_1
    if-eqz p3, :cond_3

    .line 19
    .line 20
    if-ne p3, v0, :cond_4

    .line 21
    .line 22
    :cond_3
    move p1, p2

    .line 23
    :cond_4
    new-instance p2, Lio/agora/base/internal/SurfaceViewRenderer$1;

    .line 24
    .line 25
    invoke-direct {p2, p0, v1, p1}, Lio/agora/base/internal/SurfaceViewRenderer$1;-><init>(Lio/agora/base/internal/SurfaceViewRenderer;II)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p2}, Lio/agora/base/internal/SurfaceViewRenderer;->postOrRun(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-static {}, Lio/agora/base/internal/ThreadUtils;->checkIsOnMainThread()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lio/agora/base/internal/SurfaceViewRenderer;->eglRenderer:Lio/agora/base/internal/SurfaceEglRenderer;

    .line 5
    .line 6
    sub-int/2addr p4, p2

    .line 7
    int-to-float p2, p4

    .line 8
    sub-int/2addr p5, p3

    .line 9
    int-to-float p3, p5

    .line 10
    invoke-virtual {p1, p2, p3}, Lio/agora/base/internal/video/EglRenderer;->setViewSize(FF)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lio/agora/base/internal/SurfaceViewRenderer;->updateSurfaceSize()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onMeasure(II)V
    .locals 3

    .line 1
    invoke-static {}, Lio/agora/base/internal/ThreadUtils;->checkIsOnMainThread()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/agora/base/internal/SurfaceViewRenderer;->videoLayoutMeasure:Lio/agora/base/internal/video/RendererCommon$VideoLayoutMeasure;

    .line 5
    .line 6
    iget v1, p0, Lio/agora/base/internal/SurfaceViewRenderer;->rotatedFrameWidth:I

    .line 7
    .line 8
    iget v2, p0, Lio/agora/base/internal/SurfaceViewRenderer;->rotatedFrameHeight:I

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2, v1, v2}, Lio/agora/base/internal/video/RendererCommon$VideoLayoutMeasure;->measure(IIII)Landroid/graphics/Point;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget p2, p1, Landroid/graphics/Point;->x:I

    .line 15
    .line 16
    iget v0, p1, Landroid/graphics/Point;->y:I

    .line 17
    .line 18
    invoke-virtual {p0, p2, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 19
    .line 20
    .line 21
    new-instance p2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v0, "onMeasure(). New size: "

    .line 24
    .line 25
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget v0, p1, Landroid/graphics/Point;->x:I

    .line 29
    .line 30
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, "x"

    .line 34
    .line 35
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 39
    .line 40
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {p0, p1}, Lio/agora/base/internal/SurfaceViewRenderer;->logD(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public pauseVideo()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/agora/base/internal/SurfaceViewRenderer;->eglRenderer:Lio/agora/base/internal/SurfaceEglRenderer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/agora/base/internal/SurfaceEglRenderer;->pauseVideo()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/agora/base/internal/SurfaceViewRenderer;->eglRenderer:Lio/agora/base/internal/SurfaceEglRenderer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/agora/base/internal/video/EglRenderer;->release()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public removeFrameListener(Lio/agora/base/internal/video/EglRenderer$FrameListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/agora/base/internal/SurfaceViewRenderer;->eglRenderer:Lio/agora/base/internal/SurfaceEglRenderer;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/agora/base/internal/video/EglRenderer;->removeFrameListener(Lio/agora/base/internal/video/EglRenderer$FrameListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setEnableHardwareScaler(Z)V
    .locals 0

    .line 1
    invoke-static {}, Lio/agora/base/internal/ThreadUtils;->checkIsOnMainThread()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lio/agora/base/internal/SurfaceViewRenderer;->enableFixedSize:Z

    .line 5
    .line 6
    invoke-direct {p0}, Lio/agora/base/internal/SurfaceViewRenderer;->updateSurfaceSize()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setFpsReduction(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/agora/base/internal/SurfaceViewRenderer;->eglRenderer:Lio/agora/base/internal/SurfaceEglRenderer;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/agora/base/internal/SurfaceEglRenderer;->setFpsReduction(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMirror(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/agora/base/internal/SurfaceViewRenderer;->eglRenderer:Lio/agora/base/internal/SurfaceEglRenderer;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/agora/base/internal/video/EglRenderer;->setMirror(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setScalingType(Lio/agora/base/internal/video/RendererCommon$ScalingType;)V
    .locals 1

    .line 1
    invoke-static {}, Lio/agora/base/internal/ThreadUtils;->checkIsOnMainThread()V

    .line 2
    iget-object v0, p0, Lio/agora/base/internal/SurfaceViewRenderer;->videoLayoutMeasure:Lio/agora/base/internal/video/RendererCommon$VideoLayoutMeasure;

    invoke-virtual {v0, p1}, Lio/agora/base/internal/video/RendererCommon$VideoLayoutMeasure;->setScalingType(Lio/agora/base/internal/video/RendererCommon$ScalingType;)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setScalingType(Lio/agora/base/internal/video/RendererCommon$ScalingType;Lio/agora/base/internal/video/RendererCommon$ScalingType;)V
    .locals 1

    .line 4
    invoke-static {}, Lio/agora/base/internal/ThreadUtils;->checkIsOnMainThread()V

    .line 5
    iget-object v0, p0, Lio/agora/base/internal/SurfaceViewRenderer;->videoLayoutMeasure:Lio/agora/base/internal/video/RendererCommon$VideoLayoutMeasure;

    invoke-virtual {v0, p1, p2}, Lio/agora/base/internal/video/RendererCommon$VideoLayoutMeasure;->setScalingType(Lio/agora/base/internal/video/RendererCommon$ScalingType;Lio/agora/base/internal/video/RendererCommon$ScalingType;)V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .line 1
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 0

    .line 1
    invoke-static {}, Lio/agora/base/internal/ThreadUtils;->checkIsOnMainThread()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lio/agora/base/internal/SurfaceViewRenderer;->surfaceHeight:I

    .line 6
    .line 7
    iput p1, p0, Lio/agora/base/internal/SurfaceViewRenderer;->surfaceWidth:I

    .line 8
    .line 9
    invoke-direct {p0}, Lio/agora/base/internal/SurfaceViewRenderer;->updateSurfaceSize()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 0

    .line 1
    return-void
.end method
