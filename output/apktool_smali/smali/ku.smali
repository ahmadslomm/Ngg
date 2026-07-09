.class public final Lku;
.super Ls03;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ls03<",
        "Lju;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:F

.field public final c:Liw;

.field public final d:Lrr4;


# direct methods
.method private constructor <init>(FLiw;Lrr4;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ls03;-><init>()V

    iput p1, p0, Lku;->b:F

    iput-object p2, p0, Lku;->c:Liw;

    iput-object p3, p0, Lku;->d:Lrr4;

    return-void
.end method

.method public synthetic constructor <init>(FLiw;Lrr4;Lpp0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lku;-><init>(FLiw;Lrr4;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic create()Lf03$c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lku;->h()Lju;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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
    instance-of v1, p1, Lku;

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
    check-cast p1, Lku;

    .line 12
    .line 13
    iget v1, p1, Lku;->b:F

    .line 14
    .line 15
    iget v3, p0, Lku;->b:F

    .line 16
    .line 17
    invoke-static {v3, v1}, Lmx0;->r(FF)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lku;->c:Liw;

    .line 25
    .line 26
    iget-object v3, p1, Lku;->c:Liw;

    .line 27
    .line 28
    invoke-static {v1, v3}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lku;->d:Lrr4;

    .line 36
    .line 37
    iget-object p1, p1, Lku;->d:Lrr4;

    .line 38
    .line 39
    invoke-static {v1, p1}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    return v0
.end method

.method public h()Lju;
    .locals 5

    .line 1
    new-instance v0, Lju;

    .line 2
    .line 3
    iget-object v1, p0, Lku;->d:Lrr4;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget v3, p0, Lku;->b:F

    .line 7
    .line 8
    iget-object v4, p0, Lku;->c:Liw;

    .line 9
    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Lju;-><init>(FLiw;Lrr4;Lpp0;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lku;->b:F

    .line 2
    .line 3
    invoke-static {v0}, Lmx0;->s(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lku;->c:Liw;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

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
    iget-object v0, p0, Lku;->d:Lrr4;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    return v0
.end method

.method public i(Lju;)V
    .locals 1

    .line 1
    iget v0, p0, Lku;->b:F

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lju;->O1(F)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lku;->c:Liw;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lju;->N1(Liw;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lku;->d:Lrr4;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lju;->J0(Lrr4;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public inspectableProperties(Lb22;)V
    .locals 4

    .line 1
    const-string v0, "border"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lb22;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lb22;->b()Lpr5;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget v1, p0, Lku;->b:F

    .line 11
    .line 12
    invoke-static {v1}, Lmx0;->l(F)Lmx0;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "width"

    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, Lpr5;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lku;->c:Liw;

    .line 22
    .line 23
    instance-of v1, v0, Lmx4;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Lb22;->b()Lpr5;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    move-object v2, v0

    .line 32
    check-cast v2, Lmx4;

    .line 33
    .line 34
    invoke-virtual {v2}, Lmx4;->b()J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    invoke-static {v2, v3}, Ly70;->g(J)Ly70;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-string v3, "color"

    .line 43
    .line 44
    invoke-virtual {v1, v3, v2}, Lpr5;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    check-cast v0, Lmx4;

    .line 48
    .line 49
    invoke-virtual {v0}, Lmx4;->b()J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    invoke-static {v0, v1}, Ly70;->g(J)Ly70;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p1, v0}, Lb22;->e(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-virtual {p1}, Lb22;->b()Lpr5;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v2, "brush"

    .line 66
    .line 67
    invoke-virtual {v1, v2, v0}, Lpr5;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    invoke-virtual {p1}, Lb22;->b()Lpr5;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const-string v0, "shape"

    .line 75
    .line 76
    iget-object v1, p0, Lku;->d:Lrr4;

    .line 77
    .line 78
    invoke-virtual {p1, v0, v1}, Lpr5;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "BorderModifierNodeElement(width="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lku;->b:F

    .line 9
    .line 10
    invoke-static {v1}, Lmx0;->t(F)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ", brush="

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lku;->c:Liw;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ", shape="

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lku;->d:Lrr4;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const/16 v1, 0x29

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method

.method public bridge synthetic update(Lf03$c;)V
    .locals 0

    .line 1
    check-cast p1, Lju;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lku;->i(Lju;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
