.class public final La80;
.super Lkt;
.source "zaffa"


# instance fields
.field public final d:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkt;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, La80;->d:I

    .line 5
    .line 6
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
    new-instance p4, Landroid/graphics/Paint;

    .line 35
    .line 36
    invoke-direct {p4}, Landroid/graphics/Paint;-><init>()V

    .line 37
    .line 38
    .line 39
    const/4 p5, 0x1

    .line 40
    invoke-virtual {p4, p5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 41
    .line 42
    .line 43
    new-instance p5, Landroid/graphics/PorterDuffColorFilter;

    .line 44
    .line 45
    iget v0, p0, La80;->d:I

    .line 46
    .line 47
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 48
    .line 49
    invoke-direct {p5, v0, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p4, p5}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 53
    .line 54
    .line 55
    const/4 p5, 0x0

    .line 56
    invoke-virtual {p2, p3, p5, p5, p4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 57
    .line 58
    .line 59
    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, La80;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, La80;

    .line 6
    .line 7
    iget p1, p1, La80;->d:I

    .line 8
    .line 9
    iget v0, p0, La80;->d:I

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, La80;->d:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0xa

    .line 4
    .line 5
    const v1, 0x2a0b2610

    .line 6
    .line 7
    .line 8
    add-int/2addr v0, v1

    .line 9
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ColorFilterTransformation(color="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, La80;->d:I

    .line 9
    .line 10
    const-string v2, ")"

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lee1;->p(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public updateDiskCacheKey(Ljava/security/MessageDigest;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "jp.wasabeef.glide.transformations.ColorFilterTransformation.1"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, La80;->d:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lcom/bumptech/glide/load/Key;->CHARSET:Ljava/nio/charset/Charset;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
