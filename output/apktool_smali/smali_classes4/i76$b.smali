.class public final Li76$b;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li76;->onCaptureVideoFrame(ILio/agora/base/VideoFrame;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lio/agora/base/VideoFrame$Buffer;",
        ">;"
    }
.end annotation


# instance fields
.field public transient a:J

.field public transient b:I

.field public transient c:F

.field public final synthetic d:Lio/agora/base/VideoFrame$Buffer;

.field public final synthetic e:Li76;


# direct methods
.method public constructor <init>(Li76;Lio/agora/base/VideoFrame;Lio/agora/base/VideoFrame$Buffer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Li76$b;->e:Li76;

    .line 2
    .line 3
    iput-object p3, p0, Li76$b;->d:Lio/agora/base/VideoFrame$Buffer;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    return-void
.end method

.method public b(I)J
    .locals 2

    .line 1
    sget p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    sput p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    const-wide/16 v0, 0x1

    .line 8
    .line 9
    return-wide v0
.end method

.method public c(FF)F
    .locals 0

    .line 1
    sget p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    sput p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    const/high16 p1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    return p1
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    invoke-virtual {p0}, Li76$b;->d()Lio/agora/base/VideoFrame$Buffer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public d()Lio/agora/base/VideoFrame$Buffer;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    iget-object v0, p0, Li76$b;->e:Li76;

    .line 8
    .line 9
    invoke-static {v0}, Li76;->c(Li76;)Lio/agora/base/TextureBufferHelper;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lio/agora/base/TextureBufferHelper;->isTextureInUse()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_0
    iget-object v0, p0, Li76$b;->e:Li76;

    .line 22
    .line 23
    invoke-static {v0}, Li76;->d(Li76;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_1
    iget-object v0, p0, Li76$b;->e:Li76;

    .line 31
    .line 32
    invoke-static {v0}, Li76;->e(Li76;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-lez v0, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, Li76$b;->e:Li76;

    .line 39
    .line 40
    invoke-static {v0}, Li76;->f(Li76;)I

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    :cond_2
    iget-object v0, p0, Li76$b;->e:Li76;

    .line 45
    .line 46
    invoke-static {v0}, Li76;->b(Li76;)Lj76;

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Li76$b;->e:Li76;

    .line 50
    .line 51
    invoke-static {v0}, Li76;->g(Li76;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    iget-object v0, p0, Li76$b;->e:Li76;

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-static {v0, v1}, Li76;->h(Li76;Z)Z

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Li76$b;->e:Li76;

    .line 64
    .line 65
    invoke-static {v0}, Li76;->i(Li76;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    monitor-enter v0

    .line 70
    :try_start_0
    iget-object v1, p0, Li76$b;->e:Li76;

    .line 71
    .line 72
    invoke-static {v1}, Li76;->i(Li76;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 77
    .line 78
    .line 79
    monitor-exit v0

    .line 80
    goto :goto_0

    .line 81
    :catchall_0
    move-exception v1

    .line 82
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    throw v1

    .line 84
    :cond_3
    :goto_0
    iget-object v0, p0, Li76$b;->e:Li76;

    .line 85
    .line 86
    invoke-static {v0}, Li76;->c(Li76;)Lio/agora/base/TextureBufferHelper;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iget-object v0, p0, Li76$b;->d:Lio/agora/base/VideoFrame$Buffer;

    .line 91
    .line 92
    invoke-interface {v0}, Lio/agora/base/VideoFrame$Buffer;->getWidth()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    iget-object v0, p0, Li76$b;->d:Lio/agora/base/VideoFrame$Buffer;

    .line 97
    .line 98
    invoke-interface {v0}, Lio/agora/base/VideoFrame$Buffer;->getHeight()I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    sget-object v4, Lio/agora/base/VideoFrame$TextureBuffer$Type;->RGB:Lio/agora/base/VideoFrame$TextureBuffer$Type;

    .line 103
    .line 104
    iget-object v0, p0, Li76$b;->d:Lio/agora/base/VideoFrame$Buffer;

    .line 105
    .line 106
    check-cast v0, Lio/agora/base/VideoFrame$TextureBuffer;

    .line 107
    .line 108
    invoke-interface {v0}, Lio/agora/base/VideoFrame$TextureBuffer;->getTransformMatrix()Landroid/graphics/Matrix;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    const/4 v5, 0x0

    .line 113
    invoke-virtual/range {v1 .. v6}, Lio/agora/base/TextureBufferHelper;->wrapTextureBuffer(IILio/agora/base/VideoFrame$TextureBuffer$Type;ILandroid/graphics/Matrix;)Lio/agora/base/VideoFrame$TextureBuffer;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    return-object v0
.end method
