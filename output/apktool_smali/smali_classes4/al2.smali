.class public final Lal2;
.super Lkt;
.source "zaffa"


# static fields
.field public static final f:Ljava/lang/String;


# instance fields
.field public transient a:J

.field public transient b:I

.field public transient c:F

.field public final d:Landroid/graphics/RectF;

.field public final e:Ljava/lang/Object;


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
    const-string v1, "AAAAAAMMHQZCBU8FAgIICAAQDQADACMEHggGOx9PGRIPCFwDABgGDAFD="

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
    sput-object v0, Lal2;->f:Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Landroid/graphics/RectF;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkt;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lal2;->e:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lal2;->d:Landroid/graphics/RectF;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    const-wide/16 v0, 0x1

    return-wide v0
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

.method public b(I)F
    .locals 0

    .line 1
    sget p1, Lgnalo/WaigNalo;->mWaignCt:I

    add-int/lit8 p1, p1, 0x1

    sput p1, Lgnalo/WaigNalo;->mWaignCt:I

    const/high16 p1, 0x3f800000    # 1.0f

    return p1
.end method

.method public b(Landroid/content/Context;Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 5

    sget p1, Lgnalo/WaigNalo;->mWaignCt:I

    add-int/lit8 p1, p1, 0x1

    sput p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-interface {p2, p4, p5, p1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;->get(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p3, p1}, Lal2;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 4
    new-instance p2, Landroid/graphics/Canvas;

    invoke-direct {p2, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 5
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/4 v1, 0x2

    .line 6
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFlags(I)V

    const/4 v1, 0x0

    .line 7
    iget-object v2, p0, Lal2;->e:Ljava/lang/Object;

    if-eqz v2, :cond_0

    .line 8
    invoke-static {}, La73;->k()La73;

    move-result-object v3

    invoke-virtual {p0, p4, p5}, Lal2;->d(II)Liy;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, La73;->g(Ljava/lang/Object;Liy;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 9
    invoke-virtual {p2, v2, v1, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 10
    :cond_0
    new-instance v2, Landroid/graphics/RectF;

    int-to-float p4, p4

    int-to-float p5, p5

    invoke-direct {v2, v1, v1, p4, p5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 11
    iget-object v1, p0, Lal2;->d:Landroid/graphics/RectF;

    if-eqz v1, :cond_2

    .line 12
    invoke-static {}, Lyf3;->r()Z

    move-result v3

    if-eqz v3, :cond_1

    iget v3, v1, Landroid/graphics/RectF;->right:F

    goto :goto_0

    :cond_1
    iget v3, v1, Landroid/graphics/RectF;->left:F

    :goto_0
    iput v3, v2, Landroid/graphics/RectF;->left:F

    .line 13
    iget v3, v1, Landroid/graphics/RectF;->right:F

    sub-float/2addr p4, v3

    iput p4, v2, Landroid/graphics/RectF;->right:F

    .line 14
    iget p4, v1, Landroid/graphics/RectF;->top:F

    iput p4, v2, Landroid/graphics/RectF;->top:F

    .line 15
    iget p4, v1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr p5, p4

    iput p5, v2, Landroid/graphics/RectF;->bottom:F

    :cond_2
    const/4 p4, 0x0

    .line 16
    invoke-virtual {p2, p3, p4, v2, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-object p1
.end method

.method public c(FF)J
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
    const-wide/16 p1, 0x1

    .line 8
    .line 9
    return-wide p1
.end method

.method public d(II)Liy;
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
    iget-object v0, p0, Lal2;->e:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {v0}, Liy;->e(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, Lyf3;->p(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    new-instance v0, Liy$a;

    .line 22
    .line 23
    invoke-direct {v0}, Liy$a;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Liy$a;->x(Z)Liy$a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, p1, p2}, Liy$a;->q(II)Liy$a;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Liy$a;->e()Liy;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :cond_0
    new-instance v0, Liy$a;

    .line 40
    .line 41
    invoke-direct {v0}, Liy$a;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p1, p2}, Liy$a;->q(II)Liy$a;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Liy$a;->e()Liy;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1
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
    instance-of v0, p1, Lal2;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, Lal2;

    .line 12
    .line 13
    iget-object v0, p1, Lal2;->e:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v2, p0, Lal2;->e:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object p1, p1, Lal2;->d:Landroid/graphics/RectF;

    .line 24
    .line 25
    iget-object v0, p0, Lal2;->d:Landroid/graphics/RectF;

    .line 26
    .line 27
    if-ne p1, v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x0

    .line 31
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
    sget-object v0, Lal2;->f:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lal2;->e:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {v1}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/2addr v1, v0

    .line 20
    iget-object v0, p0, Lal2;->d:Landroid/graphics/RectF;

    .line 21
    .line 22
    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-int/2addr v0, v1

    .line 27
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
    const-string v1, "LgofSRI1GwZAHQcDHQ4OGUcYD0EFSTsTAFI=="

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
    iget-object v1, p0, Lal2;->e:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, "T08EQAQEHRQT="

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
    iget-object v1, p0, Lal2;->d:Landroid/graphics/RectF;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/graphics/RectF;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v1, "Sg==="

    .line 61
    .line 62
    invoke-static {v1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :goto_0
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
    sget-object v1, Lal2;->f:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lal2;->e:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lal2;->d:Landroid/graphics/RectF;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    const-string v0, ""

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v1}, Landroid/graphics/RectF;->toShortString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_0
    sget-object v1, Lcom/bumptech/glide/load/Key;->CHARSET:Ljava/nio/charset/Charset;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
