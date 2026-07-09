.class public final Lxq1;
.super Lkt;
.source "zaffa"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkt;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public b(Landroid/content/Context;Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result p4

    .line 9
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 10
    .line 11
    .line 12
    move-result-object p5

    .line 13
    if-eqz p5, :cond_0

    .line 14
    .line 15
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 16
    .line 17
    .line 18
    move-result-object p5

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object p5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 21
    .line 22
    :goto_0
    invoke-interface {p2, p1, p4, p5}, Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;->get(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p3, p1}, Lkt;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 27
    .line 28
    .line 29
    new-instance p2, Landroid/graphics/Canvas;

    .line 30
    .line 31
    invoke-direct {p2, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 32
    .line 33
    .line 34
    new-instance p4, Landroid/graphics/ColorMatrix;

    .line 35
    .line 36
    invoke-direct {p4}, Landroid/graphics/ColorMatrix;-><init>()V

    .line 37
    .line 38
    .line 39
    const/4 p5, 0x0

    .line 40
    invoke-virtual {p4, p5}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Landroid/graphics/Paint;

    .line 44
    .line 45
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance v1, Landroid/graphics/ColorMatrixColorFilter;

    .line 49
    .line 50
    invoke-direct {v1, p4}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, p3, p5, p5, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 57
    .line 58
    .line 59
    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lxq1;

    .line 2
    .line 3
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    const v0, -0x5e3767a4

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "GrayscaleTransformation()"

    .line 2
    .line 3
    return-object v0
.end method

.method public updateDiskCacheKey(Ljava/security/MessageDigest;)V
    .locals 2

    .line 1
    const-string v0, "jp.wasabeef.glide.transformations.GrayscaleTransformation.1"

    .line 2
    .line 3
    sget-object v1, Lcom/bumptech/glide/load/Key;->CHARSET:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
