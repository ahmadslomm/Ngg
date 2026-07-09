.class public final Lf32;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf32$a;
    }
.end annotation


# static fields
.field public static final e:Lf32$a;

.field public static final f:Lf32;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lf32$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lf32$a;-><init>(Lpp0;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lf32;->e:Lf32$a;

    .line 8
    .line 9
    new-instance v0, Lf32;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1, v1, v1, v1}, Lf32;-><init>(IIII)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lf32;->f:Lf32;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lf32;->a:I

    .line 5
    .line 6
    iput p2, p0, Lf32;->b:I

    .line 7
    .line 8
    iput p3, p0, Lf32;->c:I

    .line 9
    .line 10
    iput p4, p0, Lf32;->d:I

    .line 11
    .line 12
    return-void
.end method

.method public static final synthetic a()Lf32;
    .locals 1

    .line 1
    sget-object v0, Lf32;->f:Lf32;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic c(Lf32;IIIIILjava/lang/Object;)Lf32;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lf32;->a:I

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    iget p2, p0, Lf32;->b:I

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 14
    .line 15
    if-eqz p6, :cond_2

    .line 16
    .line 17
    iget p3, p0, Lf32;->c:I

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 20
    .line 21
    if-eqz p5, :cond_3

    .line 22
    .line 23
    iget p4, p0, Lf32;->d:I

    .line 24
    .line 25
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lf32;->b(IIII)Lf32;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method


# virtual methods
.method public final b(IIII)Lf32;
    .locals 1

    .line 1
    new-instance v0, Lf32;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lf32;-><init>(IIII)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lf32;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final e()I
    .locals 2

    .line 1
    iget v0, p0, Lf32;->d:I

    .line 2
    .line 3
    iget v1, p0, Lf32;->b:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
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
    instance-of v1, p1, Lf32;

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
    check-cast p1, Lf32;

    .line 12
    .line 13
    iget v1, p1, Lf32;->a:I

    .line 14
    .line 15
    iget v3, p0, Lf32;->a:I

    .line 16
    .line 17
    if-eq v3, v1, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Lf32;->b:I

    .line 21
    .line 22
    iget v3, p1, Lf32;->b:I

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget v1, p0, Lf32;->c:I

    .line 28
    .line 29
    iget v3, p1, Lf32;->c:I

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    iget v1, p0, Lf32;->d:I

    .line 35
    .line 36
    iget p1, p1, Lf32;->d:I

    .line 37
    .line 38
    if-eq v1, p1, :cond_5

    .line 39
    .line 40
    return v2

    .line 41
    :cond_5
    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lf32;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Lf32;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, Lf32;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lf32;->a:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget v1, p0, Lf32;->b:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget v1, p0, Lf32;->c:I

    .line 11
    .line 12
    add-int/2addr v0, v1

    .line 13
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    .line 15
    iget v1, p0, Lf32;->d:I

    .line 16
    .line 17
    add-int/2addr v0, v1

    .line 18
    return v0
.end method

.method public final i()J
    .locals 6

    .line 1
    iget v0, p0, Lf32;->a:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    const/16 v2, 0x20

    .line 5
    .line 6
    shl-long/2addr v0, v2

    .line 7
    iget v2, p0, Lf32;->b:I

    .line 8
    .line 9
    int-to-long v2, v2

    .line 10
    const-wide v4, 0xffffffffL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    and-long/2addr v2, v4

    .line 16
    or-long/2addr v0, v2

    .line 17
    invoke-static {v0, v1}, La32;->d(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    return-wide v0
.end method

.method public final j()Z
    .locals 2

    .line 1
    iget v0, p0, Lf32;->a:I

    .line 2
    .line 3
    iget v1, p0, Lf32;->c:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lf32;->b:I

    .line 8
    .line 9
    iget v1, p0, Lf32;->d:I

    .line 10
    .line 11
    if-lt v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    return v0
.end method

.method public final k(II)Lf32;
    .locals 4

    .line 1
    new-instance v0, Lf32;

    .line 2
    .line 3
    iget v1, p0, Lf32;->a:I

    .line 4
    .line 5
    add-int/2addr v1, p1

    .line 6
    iget v2, p0, Lf32;->b:I

    .line 7
    .line 8
    add-int/2addr v2, p2

    .line 9
    iget v3, p0, Lf32;->c:I

    .line 10
    .line 11
    add-int/2addr v3, p1

    .line 12
    iget p1, p0, Lf32;->d:I

    .line 13
    .line 14
    add-int/2addr p1, p2

    .line 15
    invoke-direct {v0, v1, v2, v3, p1}, Lf32;-><init>(IIII)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "IntRect.fromLTRB("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lf32;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v2, p0, Lf32;->b:I

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget v2, p0, Lf32;->c:I

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget v1, p0, Lf32;->d:I

    .line 35
    .line 36
    const/16 v2, 0x29

    .line 37
    .line 38
    invoke-static {v0, v1, v2}, Lb0;->j(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
