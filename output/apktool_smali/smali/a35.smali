.class public final La35;
.super Lgz0;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La35$a;
    }
.end annotation


# static fields
.field public static final f:I

.field public static final g:I


# instance fields
.field public final a:F

.field public final b:F

.field public final c:I

.field public final d:I

.field public final e:Lmn3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La35$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, La35$a;-><init>(Lpp0;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lb35;->a:Lb35$a;

    .line 8
    .line 9
    invoke-virtual {v0}, Lb35$a;->a()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sput v0, La35;->f:I

    .line 14
    .line 15
    sget-object v0, Lc35;->a:Lc35$a;

    .line 16
    .line 17
    invoke-virtual {v0}, Lc35$a;->b()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sput v0, La35;->g:I

    .line 22
    .line 23
    return-void
.end method

.method private constructor <init>(FFIILmn3;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lgz0;-><init>(Lpp0;)V

    .line 3
    iput p1, p0, La35;->a:F

    .line 4
    iput p2, p0, La35;->b:F

    .line 5
    iput p3, p0, La35;->c:I

    .line 6
    iput p4, p0, La35;->d:I

    .line 7
    iput-object p5, p0, La35;->e:Lmn3;

    return-void
.end method

.method public synthetic constructor <init>(FFIILmn3;ILpp0;)V
    .locals 7

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    const/4 p1, 0x0

    :cond_0
    move v1, p1

    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    const/high16 p2, 0x40800000    # 4.0f

    :cond_1
    move v2, p2

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    .line 8
    sget p3, La35;->f:I

    :cond_2
    move v3, p3

    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    .line 9
    sget p4, La35;->g:I

    :cond_3
    move v4, p4

    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_4

    const/4 p5, 0x0

    :cond_4
    move-object v5, p5

    const/4 v6, 0x0

    move-object v0, p0

    .line 10
    invoke-direct/range {v0 .. v6}, La35;-><init>(FFIILmn3;Lpp0;)V

    return-void
.end method

.method public synthetic constructor <init>(FFIILmn3;Lpp0;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, La35;-><init>(FFIILmn3;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, La35;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, La35;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()F
    .locals 1

    .line 1
    iget v0, p0, La35;->b:F

    .line 2
    .line 3
    return v0
.end method

.method public final d()Lmn3;
    .locals 1

    .line 1
    iget-object v0, p0, La35;->e:Lmn3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()F
    .locals 1

    .line 1
    iget v0, p0, La35;->a:F

    .line 2
    .line 3
    return v0
.end method

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
    instance-of v1, p1, La35;

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
    check-cast p1, La35;

    .line 12
    .line 13
    iget v1, p1, La35;->a:F

    .line 14
    .line 15
    iget v3, p0, La35;->a:F

    .line 16
    .line 17
    cmpg-float v1, v3, v1

    .line 18
    .line 19
    if-nez v1, :cond_5

    .line 20
    .line 21
    iget v1, p0, La35;->b:F

    .line 22
    .line 23
    iget v3, p1, La35;->b:F

    .line 24
    .line 25
    cmpg-float v1, v1, v3

    .line 26
    .line 27
    if-nez v1, :cond_5

    .line 28
    .line 29
    iget v1, p0, La35;->c:I

    .line 30
    .line 31
    iget v3, p1, La35;->c:I

    .line 32
    .line 33
    invoke-static {v1, v3}, Lb35;->e(II)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    return v2

    .line 40
    :cond_2
    iget v1, p0, La35;->d:I

    .line 41
    .line 42
    iget v3, p1, La35;->d:I

    .line 43
    .line 44
    invoke-static {v1, v3}, Lc35;->e(II)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_3

    .line 49
    .line 50
    return v2

    .line 51
    :cond_3
    iget-object v1, p0, La35;->e:Lmn3;

    .line 52
    .line 53
    iget-object p1, p1, La35;->e:Lmn3;

    .line 54
    .line 55
    invoke-static {v1, p1}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_4

    .line 60
    .line 61
    return v2

    .line 62
    :cond_4
    return v0

    .line 63
    :cond_5
    return v2
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, La35;->a:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, La35;->b:F

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lee1;->i(FII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, La35;->c:I

    .line 17
    .line 18
    invoke-static {v2}, Lb35;->f(I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    iget v0, p0, La35;->d:I

    .line 25
    .line 26
    invoke-static {v0}, Lc35;->f(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/2addr v0, v2

    .line 31
    mul-int/2addr v0, v1

    .line 32
    iget-object v1, p0, La35;->e:Lmn3;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v1, 0x0

    .line 42
    :goto_0
    add-int/2addr v0, v1

    .line 43
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Stroke(width="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, La35;->a:F

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", miter="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, La35;->b:F

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", cap="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, La35;->c:I

    .line 29
    .line 30
    invoke-static {v1}, Lb35;->g(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, ", join="

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget v1, p0, La35;->d:I

    .line 43
    .line 44
    invoke-static {v1}, Lc35;->g(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, ", pathEffect="

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, La35;->e:Lmn3;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const/16 v1, 0x29

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0
.end method
