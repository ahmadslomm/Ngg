.class public final Lm40;
.super Lkt;
.source "zaffa"


# static fields
.field public static final f:Ljava/lang/String;


# instance fields
.field public transient a:J

.field public transient b:I

.field public transient c:F

.field public final d:I

.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "CR9DWRYSCAVLCwdCCA8GCUtZFRsGQB0HAx0ODhlHGA8aSWwCFB47EQ4DXREOGwpPGggDAU0=="

    .line 7
    .line 8
    invoke-static {v1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lm40;->f:Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/16 v0, 0x19

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, v0, v1}, Lm40;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lkt;-><init>()V

    .line 3
    iput p1, p0, Lm40;->d:I

    .line 4
    iput p2, p0, Lm40;->e:I

    return-void
.end method


# virtual methods
.method public a(JJ)F
    .locals 0

    .line 1
    sget p1, Lgnalo/WaigNalo;->mWaignCt:I

    add-int/lit8 p1, p1, 0x1

    sput p1, Lgnalo/WaigNalo;->mWaignCt:I

    const/high16 p1, 0x3f800000    # 1.0f

    return p1
.end method

.method public a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 1

    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getDensity()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/graphics/Bitmap;->setDensity(I)V

    return-void
.end method

.method public b(Landroid/content/Context;Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 2

    sget p1, Lgnalo/WaigNalo;->mWaignCt:I

    const/4 p4, 0x1

    add-int/2addr p1, p4

    sput p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    .line 3
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p5

    .line 4
    iget v0, p0, Lm40;->e:I

    div-int/2addr p1, v0

    .line 5
    div-int/2addr p5, v0

    .line 6
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-interface {p2, p1, p5, v1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;->get(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 7
    invoke-virtual {p0, p3, p1}, Lm40;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 8
    new-instance p2, Landroid/graphics/Canvas;

    invoke-direct {p2, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    int-to-float p5, v0

    const/high16 v1, 0x3f800000    # 1.0f

    div-float p5, v1, p5

    int-to-float v0, v0

    div-float/2addr v1, v0

    .line 9
    invoke-virtual {p2, p5, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 10
    new-instance p5, Landroid/graphics/Paint;

    invoke-direct {p5}, Landroid/graphics/Paint;-><init>()V

    const/4 v0, 0x2

    .line 11
    invoke-virtual {p5, v0}, Landroid/graphics/Paint;->setFlags(I)V

    const/4 v0, 0x0

    .line 12
    invoke-virtual {p2, p3, v0, v0, p5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 13
    iget p2, p0, Lm40;->d:I

    invoke-static {p1, p2, p4}, Lv91;->a(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public b()V
    .locals 1

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    return-void
.end method

.method public c(F)F
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

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    instance-of v0, p1, Lm40;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, Lm40;

    .line 12
    .line 13
    iget v0, p1, Lm40;->d:I

    .line 14
    .line 15
    iget v2, p0, Lm40;->d:I

    .line 16
    .line 17
    if-ne v0, v2, :cond_0

    .line 18
    .line 19
    iget p1, p1, Lm40;->e:I

    .line 20
    .line 21
    iget v0, p0, Lm40;->e:I

    .line 22
    .line 23
    if-ne p1, v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 2

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
    sget-object v0, Lm40;->f:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v1, p0, Lm40;->d:I

    .line 14
    .line 15
    mul-int/lit16 v1, v1, 0x3e8

    .line 16
    .line 17
    add-int/2addr v1, v0

    .line 18
    iget v0, p0, Lm40;->e:I

    .line 19
    .line 20
    mul-int/lit8 v0, v0, 0xa

    .line 21
    .line 22
    add-int/2addr v0, v1

    .line 23
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "IQMYXCMTCAldCA4eAgIbBEEZSRsGSgcUH1I=="

    .line 13
    .line 14
    invoke-static {v1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lm40;->d:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, "T08eTxoRBQ5ACVw=="

    .line 27
    .line 28
    invoke-static {v1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget v1, p0, Lm40;->e:I

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, "Sg==="

    .line 41
    .line 42
    invoke-static {v1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method

.method public updateDiskCacheKey(Ljava/security/MessageDigest;)V
    .locals 2

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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lm40;->f:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget v1, p0, Lm40;->d:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget v1, p0, Lm40;->e:I

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v1, Lcom/bumptech/glide/load/Key;->CHARSET:Ljava/nio/charset/Charset;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
