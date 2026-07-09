.class final Lcom/faceunity/core/utils/BitmapUtils$glReadBitmap$1;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/faceunity/core/utils/BitmapUtils;->glReadBitmap(I[F[FIILcom/faceunity/core/callback/OnReadBitmapCallback;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $buffer:Ljava/nio/ByteBuffer;

.field final synthetic $callback:Lcom/faceunity/core/callback/OnReadBitmapCallback;

.field final synthetic $texHeight:I

.field final synthetic $texWidth:I


# direct methods
.method public constructor <init>(IILjava/nio/ByteBuffer;Lcom/faceunity/core/callback/OnReadBitmapCallback;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/faceunity/core/utils/BitmapUtils$glReadBitmap$1;->$texWidth:I

    .line 2
    .line 3
    iput p2, p0, Lcom/faceunity/core/utils/BitmapUtils$glReadBitmap$1;->$texHeight:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/faceunity/core/utils/BitmapUtils$glReadBitmap$1;->$buffer:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/faceunity/core/utils/BitmapUtils$glReadBitmap$1;->$callback:Lcom/faceunity/core/callback/OnReadBitmapCallback;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, Lcom/faceunity/core/utils/BitmapUtils$glReadBitmap$1;->$texWidth:I

    .line 2
    .line 3
    iget v1, p0, Lcom/faceunity/core/utils/BitmapUtils$glReadBitmap$1;->$texHeight:I

    .line 4
    .line 5
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/faceunity/core/utils/BitmapUtils$glReadBitmap$1;->$buffer:Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 14
    .line 15
    .line 16
    new-instance v8, Landroid/graphics/Matrix;

    .line 17
    .line 18
    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    .line 19
    .line 20
    .line 21
    const/high16 v1, 0x3f800000    # 1.0f

    .line 22
    .line 23
    const/high16 v2, -0x40800000    # -1.0f

    .line 24
    .line 25
    invoke-virtual {v8, v1, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 26
    .line 27
    .line 28
    const-string v1, "bmp"

    .line 29
    .line 30
    invoke-static {v0, v1}, Ll42;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    const/4 v9, 0x0

    .line 42
    const/4 v4, 0x0

    .line 43
    const/4 v5, 0x0

    .line 44
    move-object v3, v0

    .line 45
    invoke-static/range {v3 .. v9}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/faceunity/core/utils/BitmapUtils$glReadBitmap$1;->$callback:Lcom/faceunity/core/callback/OnReadBitmapCallback;

    .line 53
    .line 54
    const-string v2, "finalBmp"

    .line 55
    .line 56
    invoke-static {v1, v2}, Ll42;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v0, v1}, Lcom/faceunity/core/callback/OnReadBitmapCallback;->onReadBitmap(Landroid/graphics/Bitmap;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
