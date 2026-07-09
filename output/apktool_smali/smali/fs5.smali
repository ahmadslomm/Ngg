.class public final Lfs5;
.super Ljava/lang/Object;
.source "zaffa"


# static fields
.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lrn3;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:I

.field public static final c:I

.field public static final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lr70;->m()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lfs5;->a:Ljava/util/List;

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
    sput v0, Lfs5;->b:I

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
    sput v0, Lfs5;->c:I

    .line 22
    .line 23
    sget-object v0, Llt;->b:Llt$a;

    .line 24
    .line 25
    invoke-virtual {v0}, Llt$a;->z()I

    .line 26
    .line 27
    .line 28
    sget-object v0, Ly70;->b:Ly70$a;

    .line 29
    .line 30
    invoke-virtual {v0}, Ly70$a;->d()J

    .line 31
    .line 32
    .line 33
    sget-object v0, Lnn3;->a:Lnn3$a;

    .line 34
    .line 35
    invoke-virtual {v0}, Lnn3$a;->b()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    sput v0, Lfs5;->d:I

    .line 40
    .line 41
    return-void
.end method

.method public static final a()I
    .locals 1

    .line 1
    sget v0, Lfs5;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public static final b()I
    .locals 1

    .line 1
    sget v0, Lfs5;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public static final c()I
    .locals 1

    .line 1
    sget v0, Lfs5;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public static final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lrn3;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lfs5;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final e(JJ)Z
    .locals 2

    .line 1
    invoke-static {p0, p1}, Ly70;->r(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p2, p3}, Ly70;->r(J)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    cmpg-float v0, v0, v1

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {p0, p1}, Ly70;->q(J)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {p2, p3}, Ly70;->q(J)F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    cmpg-float v0, v0, v1

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-static {p0, p1}, Ly70;->o(J)F

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-static {p2, p3}, Ly70;->o(J)F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    cmpg-float p0, p0, p1

    .line 34
    .line 35
    if-nez p0, :cond_0

    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 p0, 0x0

    .line 40
    :goto_0
    return p0
.end method

.method public static final f(Lz70;)Z
    .locals 5

    .line 1
    instance-of v0, p0, Lmt;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    check-cast p0, Lmt;

    .line 8
    .line 9
    invoke-virtual {p0}, Lmt;->b()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sget-object v3, Llt;->b:Llt$a;

    .line 14
    .line 15
    invoke-virtual {v3}, Llt$a;->z()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-static {v0, v4}, Llt;->G(II)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Lmt;->b()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-virtual {v3}, Llt$a;->B()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {p0, v0}, Llt;->G(II)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v1, v2

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    if-nez p0, :cond_0

    .line 43
    .line 44
    :cond_2
    :goto_0
    return v1
.end method

.method public static final g(J)J
    .locals 9

    .line 1
    invoke-static {p0, p1}, Ly70;->n(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    cmpg-float v0, v0, v1

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/16 v7, 0xe

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    const/high16 v3, 0x3f800000    # 1.0f

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    move-wide v1, p0

    .line 21
    invoke-static/range {v1 .. v8}, Ly70;->k(JFFFFILjava/lang/Object;)J

    .line 22
    .line 23
    .line 24
    move-result-wide p0

    .line 25
    :goto_0
    return-wide p0
.end method
