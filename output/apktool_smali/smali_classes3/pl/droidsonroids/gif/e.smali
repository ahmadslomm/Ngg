.class public final Lpl/droidsonroids/gif/e;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# direct methods
.method public constructor <init>(Lpl/droidsonroids/gif/GifTextureView$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 1
    new-instance p2, Landroid/view/Surface;

    .line 2
    .line 3
    invoke-direct {p2, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-virtual {p2, p1}, Landroid/view/Surface;->lockCanvas(Landroid/graphics/Rect;)Landroid/graphics/Canvas;

    .line 8
    .line 9
    .line 10
    throw p1
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 1
    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    return-void
.end method
