.class final Lcom/faceunity/core/renderer/texture/BaseFUTextureRenderer$drawImageTexture$1;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/faceunity/core/renderer/texture/BaseFUTextureRenderer;->drawImageTexture(Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $bitmap:Landroid/graphics/Bitmap;

.field final synthetic this$0:Lcom/faceunity/core/renderer/texture/BaseFUTextureRenderer;


# direct methods
.method public constructor <init>(Lcom/faceunity/core/renderer/texture/BaseFUTextureRenderer;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/faceunity/core/renderer/texture/BaseFUTextureRenderer$drawImageTexture$1;->this$0:Lcom/faceunity/core/renderer/texture/BaseFUTextureRenderer;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/faceunity/core/renderer/texture/BaseFUTextureRenderer$drawImageTexture$1;->$bitmap:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/renderer/texture/BaseFUTextureRenderer$drawImageTexture$1;->this$0:Lcom/faceunity/core/renderer/texture/BaseFUTextureRenderer;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/faceunity/core/renderer/texture/BaseFUTextureRenderer;->access$deleteBitmapTexId(Lcom/faceunity/core/renderer/texture/BaseFUTextureRenderer;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/faceunity/core/renderer/texture/BaseFUTextureRenderer$drawImageTexture$1;->this$0:Lcom/faceunity/core/renderer/texture/BaseFUTextureRenderer;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/faceunity/core/renderer/texture/BaseFUTextureRenderer$drawImageTexture$1;->$bitmap:Landroid/graphics/Bitmap;

    .line 9
    .line 10
    invoke-static {v1}, Lcom/faceunity/core/utils/GlUtil;->createImageTexture(Landroid/graphics/Bitmap;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {v0, v1}, Lcom/faceunity/core/renderer/texture/BaseFUTextureRenderer;->access$setMBitmap2dTexId$p(Lcom/faceunity/core/renderer/texture/BaseFUTextureRenderer;I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/faceunity/core/renderer/texture/BaseFUTextureRenderer$drawImageTexture$1;->this$0:Lcom/faceunity/core/renderer/texture/BaseFUTextureRenderer;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/faceunity/core/renderer/texture/BaseFUTextureRenderer;->getSurfaceViewWidth()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    int-to-float v1, v1

    .line 24
    iget-object v2, p0, Lcom/faceunity/core/renderer/texture/BaseFUTextureRenderer$drawImageTexture$1;->this$0:Lcom/faceunity/core/renderer/texture/BaseFUTextureRenderer;

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/faceunity/core/renderer/texture/BaseFUTextureRenderer;->getSurfaceViewHeight()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    int-to-float v2, v2

    .line 31
    iget-object v3, p0, Lcom/faceunity/core/renderer/texture/BaseFUTextureRenderer$drawImageTexture$1;->$bitmap:Landroid/graphics/Bitmap;

    .line 32
    .line 33
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    int-to-float v3, v3

    .line 38
    iget-object v4, p0, Lcom/faceunity/core/renderer/texture/BaseFUTextureRenderer$drawImageTexture$1;->$bitmap:Landroid/graphics/Bitmap;

    .line 39
    .line 40
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    int-to-float v4, v4

    .line 45
    invoke-static {v1, v2, v3, v4}, Lcom/faceunity/core/utils/GlUtil;->changeMvpMatrixCrop(FFFF)[F

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v2, "GlUtil.changeMvpMatrixCr\u2026 bitmap.height.toFloat())"

    .line 50
    .line 51
    invoke-static {v1, v2}, Ll42;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v1}, Lcom/faceunity/core/renderer/texture/BaseFUTextureRenderer;->access$setMBitmapMvpMatrix$p(Lcom/faceunity/core/renderer/texture/BaseFUTextureRenderer;[F)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/faceunity/core/renderer/texture/BaseFUTextureRenderer$drawImageTexture$1;->this$0:Lcom/faceunity/core/renderer/texture/BaseFUTextureRenderer;

    .line 58
    .line 59
    invoke-static {v0}, Lcom/faceunity/core/renderer/texture/BaseFUTextureRenderer;->access$getMBitmapMvpMatrix$p(Lcom/faceunity/core/renderer/texture/BaseFUTextureRenderer;)[F

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const/high16 v1, 0x3f800000    # 1.0f

    .line 64
    .line 65
    const/high16 v2, -0x40800000    # -1.0f

    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    invoke-static {v0, v3, v1, v2, v1}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 69
    .line 70
    .line 71
    return-void
.end method
