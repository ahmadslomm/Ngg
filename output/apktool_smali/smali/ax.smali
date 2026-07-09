.class public final Lax;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Laf$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax$a;
    }
.end annotation


# instance fields
.field public final a:Lrr4;

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:Liw;

.field public final f:F

.field public final g:Lgz0;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lax$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lax$a;-><init>(Lpp0;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {v0}, Lxc5;->d(I)J

    .line 9
    .line 10
    .line 11
    const-wide/high16 v0, 0x3fd0000000000000L    # 0.25

    .line 12
    .line 13
    invoke-static {v0, v1}, Lxc5;->c(D)J

    .line 14
    .line 15
    .line 16
    move-result-wide v6

    .line 17
    invoke-static {v0, v1}, Lxc5;->c(D)J

    .line 18
    .line 19
    .line 20
    move-result-wide v8

    .line 21
    new-instance v2, Lax;

    .line 22
    .line 23
    sget-object v3, Lp40;->a:Lp40;

    .line 24
    .line 25
    const/4 v11, 0x0

    .line 26
    const/4 v12, 0x0

    .line 27
    const/4 v10, 0x0

    .line 28
    const/16 v13, 0x70

    .line 29
    .line 30
    const/4 v14, 0x0

    .line 31
    move-wide v4, v6

    .line 32
    invoke-direct/range {v2 .. v14}, Lax;-><init>(Lrr4;JJJLiw;FLgz0;ILpp0;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private constructor <init>(Lrr4;JJJLiw;FLgz0;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lax;->a:Lrr4;

    .line 4
    iput-wide p2, p0, Lax;->b:J

    .line 5
    iput-wide p4, p0, Lax;->c:J

    .line 6
    iput-wide p6, p0, Lax;->d:J

    .line 7
    iput-object p8, p0, Lax;->e:Liw;

    .line 8
    iput p9, p0, Lax;->f:F

    .line 9
    iput-object p10, p0, Lax;->g:Lgz0;

    return-void
.end method

.method public synthetic constructor <init>(Lrr4;JJJLiw;FLgz0;ILpp0;)V
    .locals 13

    and-int/lit8 v0, p11, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v9, v0

    goto :goto_0

    :cond_0
    move-object/from16 v9, p8

    :goto_0
    and-int/lit8 v0, p11, 0x20

    if-eqz v0, :cond_1

    const/high16 v0, 0x7fc00000    # Float.NaN

    move v10, v0

    goto :goto_1

    :cond_1
    move/from16 v10, p9

    :goto_1
    and-int/lit8 v0, p11, 0x40

    if-eqz v0, :cond_2

    .line 10
    sget-object v0, Lhb1;->a:Lhb1;

    move-object v11, v0

    goto :goto_2

    :cond_2
    move-object/from16 v11, p10

    :goto_2
    const/4 v12, 0x0

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    .line 11
    invoke-direct/range {v1 .. v12}, Lax;-><init>(Lrr4;JJJLiw;FLgz0;Lpp0;)V

    return-void
.end method

.method public synthetic constructor <init>(Lrr4;JJJLiw;FLgz0;Lpp0;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p10}, Lax;-><init>(Lrr4;JJJLiw;FLgz0;)V

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    iget v0, p0, Lax;->f:F

    .line 2
    .line 3
    return v0
.end method

.method public final b()Liw;
    .locals 1

    .line 1
    iget-object v0, p0, Lax;->e:Liw;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lgz0;
    .locals 1

    .line 1
    iget-object v0, p0, Lax;->g:Lgz0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lax;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lax;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_8

    .line 7
    .line 8
    instance-of v2, p1, Lax;

    .line 9
    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    check-cast p1, Lax;

    .line 14
    .line 15
    iget-object v2, p1, Lax;->a:Lrr4;

    .line 16
    .line 17
    iget-object v3, p0, Lax;->a:Lrr4;

    .line 18
    .line 19
    invoke-static {v3, v2}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_2

    .line 24
    .line 25
    return v1

    .line 26
    :cond_2
    iget-wide v2, p0, Lax;->b:J

    .line 27
    .line 28
    iget-wide v4, p1, Lax;->b:J

    .line 29
    .line 30
    invoke-static {v2, v3, v4, v5}, Lwc5;->e(JJ)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_3

    .line 35
    .line 36
    return v1

    .line 37
    :cond_3
    iget-wide v2, p0, Lax;->c:J

    .line 38
    .line 39
    iget-wide v4, p1, Lax;->c:J

    .line 40
    .line 41
    invoke-static {v2, v3, v4, v5}, Lwc5;->e(JJ)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_4

    .line 46
    .line 47
    return v1

    .line 48
    :cond_4
    iget-wide v2, p0, Lax;->d:J

    .line 49
    .line 50
    iget-wide v4, p1, Lax;->d:J

    .line 51
    .line 52
    invoke-static {v2, v3, v4, v5}, Lwc5;->e(JJ)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_5

    .line 57
    .line 58
    return v1

    .line 59
    :cond_5
    iget-object v2, p0, Lax;->e:Liw;

    .line 60
    .line 61
    iget-object v3, p1, Lax;->e:Liw;

    .line 62
    .line 63
    invoke-static {v2, v3}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_6

    .line 68
    .line 69
    return v1

    .line 70
    :cond_6
    iget v2, p0, Lax;->f:F

    .line 71
    .line 72
    iget v3, p1, Lax;->f:F

    .line 73
    .line 74
    cmpg-float v2, v2, v3

    .line 75
    .line 76
    if-nez v2, :cond_8

    .line 77
    .line 78
    iget-object v2, p0, Lax;->g:Lgz0;

    .line 79
    .line 80
    iget-object p1, p1, Lax;->g:Lgz0;

    .line 81
    .line 82
    invoke-static {v2, p1}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-nez p1, :cond_7

    .line 87
    .line 88
    return v1

    .line 89
    :cond_7
    return v0

    .line 90
    :cond_8
    :goto_0
    return v1
.end method

.method public final f()Lrr4;
    .locals 1

    .line 1
    iget-object v0, p0, Lax;->a:Lrr4;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lax;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lax;->a:Lrr4;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    iget-wide v2, p0, Lax;->b:J

    .line 11
    .line 12
    invoke-static {v2, v3}, Lwc5;->i(J)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-wide v3, p0, Lax;->c:J

    .line 19
    .line 20
    invoke-static {v3, v4}, Lwc5;->i(J)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v2

    .line 25
    mul-int/2addr v0, v1

    .line 26
    iget-wide v2, p0, Lax;->d:J

    .line 27
    .line 28
    invoke-static {v2, v3}, Lwc5;->i(J)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    add-int/2addr v2, v0

    .line 33
    mul-int/2addr v2, v1

    .line 34
    iget-object v0, p0, Lax;->e:Liw;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v0, 0x0

    .line 44
    :goto_0
    add-int/2addr v2, v0

    .line 45
    mul-int/2addr v2, v1

    .line 46
    iget v0, p0, Lax;->f:F

    .line 47
    .line 48
    invoke-static {v0, v2, v1}, Lee1;->i(FII)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object v1, p0, Lax;->g:Lgz0;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    add-int/2addr v1, v0

    .line 59
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Bullet(shape="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lax;->a:Lrr4;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", size=("

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Lax;->b:J

    .line 19
    .line 20
    invoke-static {v1, v2}, Lwc5;->j(J)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ", "

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-wide v1, p0, Lax;->c:J

    .line 33
    .line 34
    invoke-static {v1, v2}, Lwc5;->j(J)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, "), padding="

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-wide v1, p0, Lax;->d:J

    .line 47
    .line 48
    invoke-static {v1, v2}, Lwc5;->j(J)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, ", brush="

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lax;->e:Liw;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v1, ", alpha="

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget v1, p0, Lax;->f:F

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v1, ", drawStyle="

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lax;->g:Lgz0;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const/16 v1, 0x29

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    return-object v0
.end method
