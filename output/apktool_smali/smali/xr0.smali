.class public final Lxr0;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lys3;


# instance fields
.field public final a:Lbt5;

.field public final b:Lbt5;

.field public c:J

.field public d:J


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbt5$a;->a:Lbt5$a;

    .line 5
    .line 6
    new-instance v1, Lbt5;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-direct {v1, v2, v0, v3, v4}, Lbt5;-><init>(ZLbt5$a;ILpp0;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lxr0;->a:Lbt5;

    .line 15
    .line 16
    new-instance v1, Lbt5;

    .line 17
    .line 18
    invoke-direct {v1, v2, v0, v3, v4}, Lbt5;-><init>(ZLbt5$a;ILpp0;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lxr0;->b:Lbt5;

    .line 22
    .line 23
    sget-object v0, Ltd3;->b:Ltd3$a;

    .line 24
    .line 25
    invoke-virtual {v0}, Ltd3$a;->c()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    iput-wide v0, p0, Lxr0;->c:J

    .line 30
    .line 31
    return-void
.end method

.method private final e(Lhu3;J)V
    .locals 10

    .line 1
    invoke-static {p1}, Ltt3;->b(Lhu3;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lhu3;->h()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, Lxr0;->c:J

    .line 12
    .line 13
    invoke-virtual {p0}, Lxr0;->c()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p1}, Lhu3;->k()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-virtual {p1}, Lhu3;->e()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/4 v4, 0x0

    .line 29
    :goto_0
    if-ge v4, v3, :cond_1

    .line 30
    .line 31
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    check-cast v5, Leu1;

    .line 36
    .line 37
    invoke-virtual {v5}, Leu1;->b()J

    .line 38
    .line 39
    .line 40
    move-result-wide v6

    .line 41
    invoke-static {v6, v7, v0, v1}, Ltd3;->p(JJ)J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    invoke-virtual {v5}, Leu1;->b()J

    .line 46
    .line 47
    .line 48
    move-result-wide v6

    .line 49
    iget-wide v8, p0, Lxr0;->c:J

    .line 50
    .line 51
    invoke-static {v8, v9, v0, v1}, Ltd3;->q(JJ)J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    iput-wide v0, p0, Lxr0;->c:J

    .line 56
    .line 57
    invoke-virtual {v5}, Leu1;->c()J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    iget-wide v8, p0, Lxr0;->c:J

    .line 62
    .line 63
    invoke-static {v8, v9, p2, p3}, Ltd3;->q(JJ)J

    .line 64
    .line 65
    .line 66
    move-result-wide v8

    .line 67
    invoke-virtual {p0, v0, v1, v8, v9}, Lxr0;->b(JJ)V

    .line 68
    .line 69
    .line 70
    add-int/lit8 v4, v4, 0x1

    .line 71
    .line 72
    move-wide v0, v6

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    invoke-virtual {p1}, Lhu3;->h()J

    .line 75
    .line 76
    .line 77
    move-result-wide v2

    .line 78
    invoke-static {v2, v3, v0, v1}, Ltd3;->p(JJ)J

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    iget-wide v2, p0, Lxr0;->c:J

    .line 83
    .line 84
    invoke-static {v2, v3, v0, v1}, Ltd3;->q(JJ)J

    .line 85
    .line 86
    .line 87
    move-result-wide v0

    .line 88
    iput-wide v0, p0, Lxr0;->c:J

    .line 89
    .line 90
    invoke-virtual {p1}, Lhu3;->o()J

    .line 91
    .line 92
    .line 93
    move-result-wide v0

    .line 94
    iget-wide v2, p0, Lxr0;->c:J

    .line 95
    .line 96
    invoke-static {v2, v3, p2, p3}, Ltd3;->q(JJ)J

    .line 97
    .line 98
    .line 99
    move-result-wide p1

    .line 100
    invoke-virtual {p0, v0, v1, p1, p2}, Lxr0;->b(JJ)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method private final f(Lhu3;J)V
    .locals 8

    .line 1
    invoke-static {p1}, Ltt3;->b(Lhu3;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lxr0;->c()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {p1}, Ltt3;->d(Lhu3;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {p1}, Lhu3;->e()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_0
    if-ge v2, v1, :cond_1

    .line 26
    .line 27
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Leu1;

    .line 32
    .line 33
    invoke-virtual {v3}, Leu1;->c()J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    invoke-virtual {v3}, Leu1;->a()J

    .line 38
    .line 39
    .line 40
    move-result-wide v6

    .line 41
    invoke-static {v6, v7, p2, p3}, Ltd3;->q(JJ)J

    .line 42
    .line 43
    .line 44
    move-result-wide v6

    .line 45
    invoke-virtual {p0, v4, v5, v6, v7}, Lxr0;->b(JJ)V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {p1}, Lhu3;->o()J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    invoke-virtual {p1}, Lhu3;->g()J

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    invoke-static {v2, v3, p2, p3}, Ltd3;->q(JJ)J

    .line 60
    .line 61
    .line 62
    move-result-wide p2

    .line 63
    invoke-virtual {p0, v0, v1, p2, p3}, Lxr0;->b(JJ)V

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-static {p1}, Ltt3;->d(Lhu3;)Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-eqz p2, :cond_3

    .line 71
    .line 72
    invoke-virtual {p1}, Lhu3;->o()J

    .line 73
    .line 74
    .line 75
    move-result-wide p2

    .line 76
    iget-wide v0, p0, Lxr0;->d:J

    .line 77
    .line 78
    sub-long/2addr p2, v0

    .line 79
    const-wide/16 v0, 0x28

    .line 80
    .line 81
    cmp-long p2, p2, v0

    .line 82
    .line 83
    if-lez p2, :cond_3

    .line 84
    .line 85
    invoke-virtual {p0}, Lxr0;->c()V

    .line 86
    .line 87
    .line 88
    :cond_3
    invoke-virtual {p1}, Lhu3;->o()J

    .line 89
    .line 90
    .line 91
    move-result-wide p1

    .line 92
    iput-wide p1, p0, Lxr0;->d:J

    .line 93
    .line 94
    return-void
.end method


# virtual methods
.method public a(J)J
    .locals 2

    .line 1
    invoke-static {p1, p2}, Lys5;->h(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    cmpl-float v0, v0, v1

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    invoke-static {p1, p2}, Lys5;->i(J)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    cmpl-float v0, v0, v1

    .line 15
    .line 16
    if-lez v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    if-nez v0, :cond_1

    .line 22
    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v1, "maximumVelocity should be a positive value. You specified="

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1, p2}, Lys5;->n(J)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lp02;->b(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v0, p0, Lxr0;->a:Lbt5;

    .line 45
    .line 46
    invoke-static {p1, p2}, Lys5;->h(J)F

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {v0, v1}, Lbt5;->d(F)F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget-object v1, p0, Lxr0;->b:Lbt5;

    .line 55
    .line 56
    invoke-static {p1, p2}, Lys5;->i(J)F

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-virtual {v1, p1}, Lbt5;->d(F)F

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-static {v0, p1}, Lzs5;->a(FF)J

    .line 65
    .line 66
    .line 67
    move-result-wide p1

    .line 68
    return-wide p1
.end method

.method public b(JJ)V
    .locals 2

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v0, p3, v0

    .line 4
    .line 5
    long-to-int v0, v0

    .line 6
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lxr0;->a:Lbt5;

    .line 11
    .line 12
    invoke-virtual {v1, p1, p2, v0}, Lbt5;->a(JF)V

    .line 13
    .line 14
    .line 15
    const-wide v0, 0xffffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    and-long/2addr p3, v0

    .line 21
    long-to-int p3, p3

    .line 22
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    iget-object p4, p0, Lxr0;->b:Lbt5;

    .line 27
    .line 28
    invoke-virtual {p4, p1, p2, p3}, Lbt5;->a(JF)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxr0;->a:Lbt5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbt5;->e()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lxr0;->b:Lbt5;

    .line 7
    .line 8
    invoke-virtual {v0}, Lbt5;->e()V

    .line 9
    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    iput-wide v0, p0, Lxr0;->d:J

    .line 14
    .line 15
    return-void
.end method

.method public d(Lhu3;J)V
    .locals 1

    .line 1
    invoke-static {}, Lft5;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1, p2, p3}, Lxr0;->f(Lhu3;J)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lxr0;->e(Lhu3;J)V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method
