.class public final Lql0;
.super Lkt;
.source "zaffa"


# instance fields
.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lkt;-><init>()V

    const/4 v0, 0x4

    .line 2
    invoke-static {v0}, Loq5;->a(I)I

    move-result v0

    iput v0, p0, Lql0;->d:I

    const/high16 v0, -0x1000000

    .line 3
    iput v0, p0, Lql0;->e:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lkt;-><init>()V

    .line 5
    iput p1, p0, Lql0;->d:I

    .line 6
    iput p2, p0, Lql0;->e:I

    return-void
.end method


# virtual methods
.method public b(Landroid/content/Context;Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    invoke-static {p2, p3, p4, p5}, Lcom/bumptech/glide/load/resource/bitmap/TransformationUtils;->circleCrop(Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p3, p1}, Lkt;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 6
    .line 7
    .line 8
    new-instance p2, Landroid/graphics/Paint;

    .line 9
    .line 10
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 11
    .line 12
    .line 13
    iget p3, p0, Lql0;->e:I

    .line 14
    .line 15
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 16
    .line 17
    .line 18
    sget-object p3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 19
    .line 20
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 21
    .line 22
    .line 23
    iget p3, p0, Lql0;->d:I

    .line 24
    .line 25
    int-to-float v0, p3

    .line 26
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Landroid/graphics/Canvas;

    .line 34
    .line 35
    invoke-direct {v0, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 36
    .line 37
    .line 38
    int-to-float v1, p4

    .line 39
    const/high16 v2, 0x40000000    # 2.0f

    .line 40
    .line 41
    div-float/2addr v1, v2

    .line 42
    int-to-float v3, p5

    .line 43
    div-float/2addr v3, v2

    .line 44
    invoke-static {p4, p5}, Ljava/lang/Math;->max(II)I

    .line 45
    .line 46
    .line 47
    move-result p4

    .line 48
    int-to-float p4, p4

    .line 49
    div-float/2addr p4, v2

    .line 50
    int-to-float p3, p3

    .line 51
    div-float/2addr p3, v2

    .line 52
    sub-float/2addr p4, p3

    .line 53
    invoke-virtual {v0, v1, v3, p4, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 54
    .line 55
    .line 56
    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lql0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lql0;

    .line 6
    .line 7
    iget v0, p1, Lql0;->d:I

    .line 8
    .line 9
    iget v1, p0, Lql0;->d:I

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget p1, p1, Lql0;->e:I

    .line 14
    .line 15
    iget v0, p0, Lql0;->e:I

    .line 16
    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lql0;->d:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x64

    .line 4
    .line 5
    const v1, 0x349c3455

    .line 6
    .line 7
    .line 8
    add-int/2addr v0, v1

    .line 9
    iget v1, p0, Lql0;->e:I

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    add-int/lit8 v0, v0, 0xa

    .line 13
    .line 14
    return v0
.end method

.method public updateDiskCacheKey(Ljava/security/MessageDigest;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "jp.wasabeef.glide.transformations.CropCircleWithBorderTransformation.1"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lql0;->d:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget v1, p0, Lql0;->e:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Lcom/bumptech/glide/load/Key;->CHARSET:Ljava/nio/charset/Charset;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
