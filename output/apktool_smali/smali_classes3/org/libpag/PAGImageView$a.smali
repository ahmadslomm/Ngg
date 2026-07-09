.class Lorg/libpag/PAGImageView$a;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/libpag/PAGImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field final a:Ljava/lang/String;

.field final b:I

.field final c:I

.field final d:I

.field final e:I

.field final f:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IIFII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/libpag/PAGImageView$a;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lorg/libpag/PAGImageView$a;->b:I

    .line 7
    .line 8
    iput p3, p0, Lorg/libpag/PAGImageView$a;->c:I

    .line 9
    .line 10
    invoke-static {p4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lorg/libpag/PAGImageView$a;->d:I

    .line 15
    .line 16
    iput p5, p0, Lorg/libpag/PAGImageView$a;->e:I

    .line 17
    .line 18
    iput p6, p0, Lorg/libpag/PAGImageView$a;->f:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lorg/libpag/PAGImageView$a;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lorg/libpag/PAGImageView$a;

    .line 12
    .line 13
    iget v1, p0, Lorg/libpag/PAGImageView$a;->b:I

    .line 14
    .line 15
    iget v3, p1, Lorg/libpag/PAGImageView$a;->b:I

    .line 16
    .line 17
    if-ne v1, v3, :cond_2

    .line 18
    .line 19
    iget v1, p0, Lorg/libpag/PAGImageView$a;->c:I

    .line 20
    .line 21
    iget v3, p1, Lorg/libpag/PAGImageView$a;->c:I

    .line 22
    .line 23
    if-ne v1, v3, :cond_2

    .line 24
    .line 25
    iget v1, p0, Lorg/libpag/PAGImageView$a;->d:I

    .line 26
    .line 27
    iget v3, p1, Lorg/libpag/PAGImageView$a;->d:I

    .line 28
    .line 29
    if-ne v1, v3, :cond_2

    .line 30
    .line 31
    iget v1, p0, Lorg/libpag/PAGImageView$a;->e:I

    .line 32
    .line 33
    iget v3, p1, Lorg/libpag/PAGImageView$a;->e:I

    .line 34
    .line 35
    if-ne v1, v3, :cond_2

    .line 36
    .line 37
    iget v1, p0, Lorg/libpag/PAGImageView$a;->f:I

    .line 38
    .line 39
    iget v3, p1, Lorg/libpag/PAGImageView$a;->f:I

    .line 40
    .line 41
    if-ne v1, v3, :cond_2

    .line 42
    .line 43
    iget-object v1, p0, Lorg/libpag/PAGImageView$a;->a:Ljava/lang/String;

    .line 44
    .line 45
    iget-object p1, p1, Lorg/libpag/PAGImageView$a;->a:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    move v0, v2

    .line 55
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/libpag/PAGImageView$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Lorg/libpag/PAGImageView$a;->b:I

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget v1, p0, Lorg/libpag/PAGImageView$a;->c:I

    .line 15
    .line 16
    add-int/2addr v0, v1

    .line 17
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    .line 19
    iget v1, p0, Lorg/libpag/PAGImageView$a;->d:I

    .line 20
    .line 21
    add-int/2addr v0, v1

    .line 22
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    .line 24
    iget v1, p0, Lorg/libpag/PAGImageView$a;->e:I

    .line 25
    .line 26
    add-int/2addr v0, v1

    .line 27
    mul-int/lit8 v0, v0, 0x1f

    .line 28
    .line 29
    iget v1, p0, Lorg/libpag/PAGImageView$a;->f:I

    .line 30
    .line 31
    add-int/2addr v0, v1

    .line 32
    return v0
.end method
