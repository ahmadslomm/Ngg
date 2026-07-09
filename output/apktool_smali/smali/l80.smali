.class public abstract Ll80;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll80$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ll80$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ll80$a;-><init>(Lpp0;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;JI)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Ll80;->a:Ljava/lang/String;

    .line 4
    iput-wide p2, p0, Ll80;->b:J

    .line 5
    iput p4, p0, Ll80;->c:I

    .line 6
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, -0x1

    if-lt p4, p1, :cond_0

    const/16 p1, 0x3f

    if-gt p4, p1, :cond_0

    return-void

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The id must be between -1 and 63"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 9
    const-string p2, "The name of a color space cannot be null and must contain at least 1 character"

    .line 10
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JILpp0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Ll80;-><init>(Ljava/lang/String;JI)V

    return-void
.end method


# virtual methods
.method public final a(FFF)[F
    .locals 2

    .line 1
    iget-wide v0, p0, Ll80;->b:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Le80;->f(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-array v0, v0, [F

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    aput p1, v0, v1

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    aput p2, v0, p1

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    aput p3, v0, p1

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ll80;->b([F)[F

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public abstract b([F)[F
.end method

.method public final c()I
    .locals 2

    .line 1
    iget-wide v0, p0, Ll80;->b:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Le80;->f(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Ll80;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public abstract e(I)F
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_4

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v1, v2, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    check-cast p1, Ll80;

    .line 20
    .line 21
    iget v1, p0, Ll80;->c:I

    .line 22
    .line 23
    iget v2, p1, Ll80;->c:I

    .line 24
    .line 25
    if-eq v1, v2, :cond_2

    .line 26
    .line 27
    return v0

    .line 28
    :cond_2
    iget-object v1, p0, Ll80;->a:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v2, p1, Ll80;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v1, v2}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_3

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    iget-wide v0, p0, Ll80;->b:J

    .line 40
    .line 41
    iget-wide v2, p1, Ll80;->b:J

    .line 42
    .line 43
    invoke-static {v0, v1, v2, v3}, Le80;->e(JJ)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    :cond_4
    :goto_0
    return v0
.end method

.method public abstract f(I)F
.end method

.method public final g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ll80;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ll80;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Ll80;->a:Ljava/lang/String;

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
    iget-wide v1, p0, Ll80;->b:J

    .line 10
    .line 11
    invoke-static {v1, v2}, Le80;->g(J)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget v0, p0, Ll80;->c:I

    .line 19
    .line 20
    add-int/2addr v1, v0

    .line 21
    return v1
.end method

.method public i()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public j(FFF)J
    .locals 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ll80;->k(FFF)[F

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 p2, 0x0

    .line 6
    aget p2, p1, p2

    .line 7
    .line 8
    const/4 p3, 0x1

    .line 9
    aget p1, p1, p3

    .line 10
    .line 11
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    int-to-long p2, p2

    .line 16
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    int-to-long v0, p1

    .line 21
    const/16 p1, 0x20

    .line 22
    .line 23
    shl-long p1, p2, p1

    .line 24
    .line 25
    const-wide v2, 0xffffffffL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    and-long/2addr v0, v2

    .line 31
    or-long/2addr p1, v0

    .line 32
    return-wide p1
.end method

.method public final k(FFF)[F
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput p1, v0, v1

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    aput p2, v0, p1

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    aput p3, v0, p1

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ll80;->l([F)[F

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public abstract l([F)[F
.end method

.method public m(FFF)F
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ll80;->k(FFF)[F

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 p2, 0x2

    .line 6
    aget p1, p1, p2

    .line 7
    .line 8
    return p1
.end method

.method public n(FFFFLl80;)J
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ll80;->a(FFF)[F

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 p2, 0x0

    .line 6
    aget p2, p1, p2

    .line 7
    .line 8
    const/4 p3, 0x1

    .line 9
    aget p3, p1, p3

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    aget p1, p1, v0

    .line 13
    .line 14
    invoke-static {p2, p3, p1, p4, p5}, Lc80;->a(FFFFLl80;)J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    return-wide p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ll80;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, " (id="

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget v1, p0, Ll80;->c:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, ", model="

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-wide v1, p0, Ll80;->b:J

    .line 27
    .line 28
    invoke-static {v1, v2}, Le80;->h(J)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const/16 v1, 0x29

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method
