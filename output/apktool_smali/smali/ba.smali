.class public final Lba;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lmh3;


# instance fields
.field public final a:Lbt0;

.field public b:J

.field public final c:Lc21;

.field public final d:Lh53;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh53<",
            "Ltn5;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Z

.field public f:Z

.field public g:J

.field public h:J

.field public final i:Ls55;

.field public final j:Lks0;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lbt0;JLgj3;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lba;->a:Lbt0;

    .line 4
    sget-object p2, Ltd3;->b:Ltd3$a;

    invoke-virtual {p2}, Ltd3$a;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lba;->b:J

    .line 5
    new-instance p2, Lc21;

    invoke-static {p3, p4}, Lc80;->k(J)I

    move-result p3

    invoke-direct {p2, p1, p3}, Lc21;-><init>(Landroid/content/Context;I)V

    iput-object p2, p0, Lba;->c:Lc21;

    .line 6
    sget-object p1, Ltn5;->a:Ltn5;

    invoke-static {}, Lnw4;->j()Lkw4;

    move-result-object p3

    invoke-static {p1, p3}, Lnw4;->h(Ljava/lang/Object;Lkw4;)Lh53;

    move-result-object p1

    iput-object p1, p0, Lba;->d:Lh53;

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lba;->e:Z

    .line 8
    sget-object p1, Ldu4;->b:Ldu4$a;

    invoke-virtual {p1}, Ldu4$a;->b()J

    move-result-wide p3

    iput-wide p3, p0, Lba;->g:J

    const-wide/16 p3, -0x1

    .line 9
    invoke-static {p3, p4}, Lfu3;->a(J)J

    move-result-wide p3

    iput-wide p3, p0, Lba;->h:J

    .line 10
    new-instance p1, Lba$b;

    invoke-direct {p1, p0}, Lba$b;-><init>(Lba;)V

    invoke-static {p1}, Lq55;->a(Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Ls55;

    move-result-object p1

    iput-object p1, p0, Lba;->i:Ls55;

    .line 11
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p4, 0x1f

    if-lt p3, p4, :cond_0

    .line 12
    new-instance p3, Lk25;

    invoke-direct {p3, p1, p0, p2}, Lk25;-><init>(Lhs0;Lba;Lc21;)V

    goto :goto_0

    .line 13
    :cond_0
    new-instance p3, Lcp1;

    invoke-direct {p3, p1, p0, p2, p5}, Lcp1;-><init>(Lhs0;Lba;Lc21;Lgj3;)V

    .line 14
    :goto_0
    iput-object p3, p0, Lba;->j:Lks0;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lbt0;JLgj3;Lpp0;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lba;-><init>(Landroid/content/Context;Lbt0;JLgj3;)V

    return-void
.end method

.method public static final synthetic d(Lba;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lba;->h:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic e(Lba;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lba;->h:J

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic f(Lba;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lba;->b:J

    .line 2
    .line 3
    return-void
.end method

.method private final g()V
    .locals 5

    .line 1
    iget-object v0, p0, Lba;->c:Lc21;

    .line 2
    .line 3
    invoke-static {v0}, Lc21;->d(Lc21;)Landroid/widget/EdgeEffect;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    xor-int/2addr v1, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v1, v3

    .line 21
    :goto_0
    invoke-static {v0}, Lc21;->a(Lc21;)Landroid/widget/EdgeEffect;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    if-eqz v4, :cond_3

    .line 26
    .line 27
    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_2

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v1, v3

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    :goto_1
    move v1, v2

    .line 42
    :cond_3
    :goto_2
    invoke-static {v0}, Lc21;->b(Lc21;)Landroid/widget/EdgeEffect;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    if-eqz v4, :cond_6

    .line 47
    .line 48
    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_5

    .line 56
    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_4
    move v1, v3

    .line 61
    goto :goto_4

    .line 62
    :cond_5
    :goto_3
    move v1, v2

    .line 63
    :cond_6
    :goto_4
    invoke-static {v0}, Lc21;->c(Lc21;)Landroid/widget/EdgeEffect;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_9

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_8

    .line 77
    .line 78
    if-eqz v1, :cond_7

    .line 79
    .line 80
    goto :goto_5

    .line 81
    :cond_7
    move v2, v3

    .line 82
    :cond_8
    :goto_5
    move v1, v2

    .line 83
    :cond_9
    if-eqz v1, :cond_a

    .line 84
    .line 85
    invoke-virtual {p0}, Lba;->j()V

    .line 86
    .line 87
    .line 88
    :cond_a
    return-void
.end method

.method private final k(J)F
    .locals 7

    .line 1
    invoke-virtual {p0}, Lba;->h()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/16 v2, 0x20

    .line 6
    .line 7
    shr-long/2addr v0, v2

    .line 8
    long-to-int v0, v0

    .line 9
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const-wide v1, 0xffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    and-long/2addr p1, v1

    .line 19
    long-to-int p1, p1

    .line 20
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    iget-wide v3, p0, Lba;->g:J

    .line 25
    .line 26
    and-long/2addr v3, v1

    .line 27
    long-to-int v3, v3

    .line 28
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    div-float/2addr p2, v3

    .line 33
    iget-object v3, p0, Lba;->c:Lc21;

    .line 34
    .line 35
    invoke-virtual {v3}, Lc21;->g()Landroid/widget/EdgeEffect;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    sget-object v4, La21;->a:La21;

    .line 40
    .line 41
    neg-float p2, p2

    .line 42
    const/4 v5, 0x1

    .line 43
    int-to-float v5, v5

    .line 44
    sub-float/2addr v5, v0

    .line 45
    invoke-virtual {v4, v3, p2, v5}, La21;->e(Landroid/widget/EdgeEffect;FF)F

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    neg-float p2, p2

    .line 50
    iget-wide v5, p0, Lba;->g:J

    .line 51
    .line 52
    and-long v0, v5, v1

    .line 53
    .line 54
    long-to-int v0, v0

    .line 55
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    mul-float/2addr v0, p2

    .line 60
    invoke-virtual {v4, v3}, La21;->c(Landroid/widget/EdgeEffect;)F

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    const/4 v1, 0x0

    .line 65
    cmpg-float p2, p2, v1

    .line 66
    .line 67
    if-nez p2, :cond_0

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    :goto_0
    return v0
.end method

.method private final l(J)F
    .locals 6

    .line 1
    invoke-virtual {p0}, Lba;->h()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long/2addr v0, v2

    .line 11
    long-to-int v0, v0

    .line 12
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/16 v1, 0x20

    .line 17
    .line 18
    shr-long/2addr p1, v1

    .line 19
    long-to-int p1, p1

    .line 20
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    iget-wide v2, p0, Lba;->g:J

    .line 25
    .line 26
    shr-long/2addr v2, v1

    .line 27
    long-to-int v2, v2

    .line 28
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    div-float/2addr p2, v2

    .line 33
    iget-object v2, p0, Lba;->c:Lc21;

    .line 34
    .line 35
    invoke-virtual {v2}, Lc21;->i()Landroid/widget/EdgeEffect;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    sget-object v3, La21;->a:La21;

    .line 40
    .line 41
    const/4 v4, 0x1

    .line 42
    int-to-float v4, v4

    .line 43
    sub-float/2addr v4, v0

    .line 44
    invoke-virtual {v3, v2, p2, v4}, La21;->e(Landroid/widget/EdgeEffect;FF)F

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    iget-wide v4, p0, Lba;->g:J

    .line 49
    .line 50
    shr-long v0, v4, v1

    .line 51
    .line 52
    long-to-int v0, v0

    .line 53
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    mul-float/2addr v0, p2

    .line 58
    invoke-virtual {v3, v2}, La21;->c(Landroid/widget/EdgeEffect;)F

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    const/4 v1, 0x0

    .line 63
    cmpg-float p2, p2, v1

    .line 64
    .line 65
    if-nez p2, :cond_0

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    :goto_0
    return v0
.end method

.method private final m(J)F
    .locals 6

    .line 1
    invoke-virtual {p0}, Lba;->h()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long/2addr v0, v2

    .line 11
    long-to-int v0, v0

    .line 12
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/16 v1, 0x20

    .line 17
    .line 18
    shr-long/2addr p1, v1

    .line 19
    long-to-int p1, p1

    .line 20
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    iget-wide v2, p0, Lba;->g:J

    .line 25
    .line 26
    shr-long/2addr v2, v1

    .line 27
    long-to-int v2, v2

    .line 28
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    div-float/2addr p2, v2

    .line 33
    iget-object v2, p0, Lba;->c:Lc21;

    .line 34
    .line 35
    invoke-virtual {v2}, Lc21;->k()Landroid/widget/EdgeEffect;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    sget-object v3, La21;->a:La21;

    .line 40
    .line 41
    neg-float p2, p2

    .line 42
    invoke-virtual {v3, v2, p2, v0}, La21;->e(Landroid/widget/EdgeEffect;FF)F

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    neg-float p2, p2

    .line 47
    iget-wide v4, p0, Lba;->g:J

    .line 48
    .line 49
    shr-long v0, v4, v1

    .line 50
    .line 51
    long-to-int v0, v0

    .line 52
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    mul-float/2addr v0, p2

    .line 57
    invoke-virtual {v3, v2}, La21;->c(Landroid/widget/EdgeEffect;)F

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    const/4 v1, 0x0

    .line 62
    cmpg-float p2, p2, v1

    .line 63
    .line 64
    if-nez p2, :cond_0

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    :goto_0
    return v0
.end method

.method private final n(J)F
    .locals 7

    .line 1
    invoke-virtual {p0}, Lba;->h()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/16 v2, 0x20

    .line 6
    .line 7
    shr-long/2addr v0, v2

    .line 8
    long-to-int v0, v0

    .line 9
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const-wide v1, 0xffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    and-long/2addr p1, v1

    .line 19
    long-to-int p1, p1

    .line 20
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    iget-wide v3, p0, Lba;->g:J

    .line 25
    .line 26
    and-long/2addr v3, v1

    .line 27
    long-to-int v3, v3

    .line 28
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    div-float/2addr p2, v3

    .line 33
    iget-object v3, p0, Lba;->c:Lc21;

    .line 34
    .line 35
    invoke-virtual {v3}, Lc21;->m()Landroid/widget/EdgeEffect;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    sget-object v4, La21;->a:La21;

    .line 40
    .line 41
    invoke-virtual {v4, v3, p2, v0}, La21;->e(Landroid/widget/EdgeEffect;FF)F

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    iget-wide v5, p0, Lba;->g:J

    .line 46
    .line 47
    and-long v0, v5, v1

    .line 48
    .line 49
    long-to-int v0, v0

    .line 50
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    mul-float/2addr v0, p2

    .line 55
    invoke-virtual {v4, v3}, La21;->c(Landroid/widget/EdgeEffect;)F

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    const/4 v1, 0x0

    .line 60
    cmpg-float p2, p2, v1

    .line 61
    .line 62
    if-nez p2, :cond_0

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    :goto_0
    return v0
.end method

.method private final o(J)Z
    .locals 11

    .line 1
    iget-object v0, p0, Lba;->c:Lc21;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc21;->s()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/16 v2, 0x20

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    shr-long v5, p1, v2

    .line 14
    .line 15
    long-to-int v1, v5

    .line 16
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    cmpg-float v5, v5, v3

    .line 21
    .line 22
    if-gez v5, :cond_0

    .line 23
    .line 24
    sget-object v5, La21;->a:La21;

    .line 25
    .line 26
    invoke-virtual {v0}, Lc21;->i()Landroid/widget/EdgeEffect;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {v5, v6, v1}, La21;->f(Landroid/widget/EdgeEffect;F)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lc21;->s()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v1, v4

    .line 43
    :goto_0
    invoke-virtual {v0}, Lc21;->v()Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    const/4 v6, 0x1

    .line 48
    if-eqz v5, :cond_3

    .line 49
    .line 50
    shr-long v7, p1, v2

    .line 51
    .line 52
    long-to-int v2, v7

    .line 53
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    cmpl-float v5, v5, v3

    .line 58
    .line 59
    if-lez v5, :cond_3

    .line 60
    .line 61
    sget-object v5, La21;->a:La21;

    .line 62
    .line 63
    invoke-virtual {v0}, Lc21;->k()Landroid/widget/EdgeEffect;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-virtual {v5, v7, v2}, La21;->f(Landroid/widget/EdgeEffect;F)V

    .line 72
    .line 73
    .line 74
    if-nez v1, :cond_2

    .line 75
    .line 76
    invoke-virtual {v0}, Lc21;->v()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    move v1, v4

    .line 84
    goto :goto_2

    .line 85
    :cond_2
    :goto_1
    move v1, v6

    .line 86
    :cond_3
    :goto_2
    invoke-virtual {v0}, Lc21;->z()Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    const-wide v7, 0xffffffffL

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    if-eqz v2, :cond_6

    .line 96
    .line 97
    and-long v9, p1, v7

    .line 98
    .line 99
    long-to-int v2, v9

    .line 100
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    cmpg-float v5, v5, v3

    .line 105
    .line 106
    if-gez v5, :cond_6

    .line 107
    .line 108
    sget-object v5, La21;->a:La21;

    .line 109
    .line 110
    invoke-virtual {v0}, Lc21;->m()Landroid/widget/EdgeEffect;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    invoke-virtual {v5, v9, v2}, La21;->f(Landroid/widget/EdgeEffect;F)V

    .line 119
    .line 120
    .line 121
    if-nez v1, :cond_5

    .line 122
    .line 123
    invoke-virtual {v0}, Lc21;->z()Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_4

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_4
    move v1, v4

    .line 131
    goto :goto_4

    .line 132
    :cond_5
    :goto_3
    move v1, v6

    .line 133
    :cond_6
    :goto_4
    invoke-virtual {v0}, Lc21;->p()Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-eqz v2, :cond_9

    .line 138
    .line 139
    and-long/2addr p1, v7

    .line 140
    long-to-int p1, p1

    .line 141
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    cmpl-float p2, p2, v3

    .line 146
    .line 147
    if-lez p2, :cond_9

    .line 148
    .line 149
    sget-object p2, La21;->a:La21;

    .line 150
    .line 151
    invoke-virtual {v0}, Lc21;->g()Landroid/widget/EdgeEffect;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    invoke-virtual {p2, v2, p1}, La21;->f(Landroid/widget/EdgeEffect;F)V

    .line 160
    .line 161
    .line 162
    if-nez v1, :cond_7

    .line 163
    .line 164
    invoke-virtual {v0}, Lc21;->p()Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    if-eqz p1, :cond_8

    .line 169
    .line 170
    :cond_7
    move v4, v6

    .line 171
    :cond_8
    move v1, v4

    .line 172
    :cond_9
    return v1
.end method


# virtual methods
.method public a(JILil1;)J
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Lil1<",
            "-",
            "Ltd3;",
            "Ltd3;",
            ">;)J"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p4

    .line 6
    .line 7
    iget-wide v4, v0, Lba;->g:J

    .line 8
    .line 9
    invoke-static {v4, v5}, Ldu4;->k(J)Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    invoke-static/range {p1 .. p2}, Ltd3;->d(J)Ltd3;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v3, v1}, Lil1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ltd3;

    .line 24
    .line 25
    invoke-virtual {v1}, Ltd3;->t()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    return-wide v1

    .line 30
    :cond_0
    iget-boolean v4, v0, Lba;->f:Z

    .line 31
    .line 32
    const/4 v5, 0x1

    .line 33
    iget-object v6, v0, Lba;->c:Lc21;

    .line 34
    .line 35
    if-nez v4, :cond_5

    .line 36
    .line 37
    invoke-virtual {v6}, Lc21;->u()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    sget-object v4, Ltd3;->b:Ltd3$a;

    .line 44
    .line 45
    invoke-virtual {v4}, Ltd3$a;->c()J

    .line 46
    .line 47
    .line 48
    move-result-wide v7

    .line 49
    invoke-direct {v0, v7, v8}, Lba;->l(J)F

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-virtual {v6}, Lc21;->x()Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_2

    .line 57
    .line 58
    sget-object v4, Ltd3;->b:Ltd3$a;

    .line 59
    .line 60
    invoke-virtual {v4}, Ltd3$a;->c()J

    .line 61
    .line 62
    .line 63
    move-result-wide v7

    .line 64
    invoke-direct {v0, v7, v8}, Lba;->m(J)F

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-virtual {v6}, Lc21;->B()Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_3

    .line 72
    .line 73
    sget-object v4, Ltd3;->b:Ltd3$a;

    .line 74
    .line 75
    invoke-virtual {v4}, Ltd3$a;->c()J

    .line 76
    .line 77
    .line 78
    move-result-wide v7

    .line 79
    invoke-direct {v0, v7, v8}, Lba;->n(J)F

    .line 80
    .line 81
    .line 82
    :cond_3
    invoke-virtual {v6}, Lc21;->r()Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_4

    .line 87
    .line 88
    sget-object v4, Ltd3;->b:Ltd3$a;

    .line 89
    .line 90
    invoke-virtual {v4}, Ltd3$a;->c()J

    .line 91
    .line 92
    .line 93
    move-result-wide v7

    .line 94
    invoke-direct {v0, v7, v8}, Lba;->k(J)F

    .line 95
    .line 96
    .line 97
    :cond_4
    iput-boolean v5, v0, Lba;->f:Z

    .line 98
    .line 99
    :cond_5
    invoke-static/range {p3 .. p3}, Ldb;->a(I)F

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    invoke-static {v1, v2, v4}, Ltd3;->r(JF)J

    .line 104
    .line 105
    .line 106
    move-result-wide v7

    .line 107
    const-wide v9, 0xffffffffL

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    and-long v11, v1, v9

    .line 113
    .line 114
    long-to-int v11, v11

    .line 115
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 116
    .line 117
    .line 118
    move-result v12

    .line 119
    const/4 v13, 0x0

    .line 120
    cmpg-float v12, v12, v13

    .line 121
    .line 122
    if-nez v12, :cond_7

    .line 123
    .line 124
    :cond_6
    move v11, v13

    .line 125
    goto :goto_0

    .line 126
    :cond_7
    invoke-virtual {v6}, Lc21;->B()Z

    .line 127
    .line 128
    .line 129
    move-result v12

    .line 130
    if-eqz v12, :cond_a

    .line 131
    .line 132
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 133
    .line 134
    .line 135
    move-result v12

    .line 136
    cmpg-float v12, v12, v13

    .line 137
    .line 138
    if-gez v12, :cond_a

    .line 139
    .line 140
    invoke-direct {v0, v7, v8}, Lba;->n(J)F

    .line 141
    .line 142
    .line 143
    move-result v12

    .line 144
    invoke-virtual {v6}, Lc21;->B()Z

    .line 145
    .line 146
    .line 147
    move-result v14

    .line 148
    if-nez v14, :cond_8

    .line 149
    .line 150
    invoke-virtual {v6}, Lc21;->m()Landroid/widget/EdgeEffect;

    .line 151
    .line 152
    .line 153
    move-result-object v14

    .line 154
    invoke-virtual {v14}, Landroid/widget/EdgeEffect;->finish()V

    .line 155
    .line 156
    .line 157
    :cond_8
    and-long v14, v7, v9

    .line 158
    .line 159
    long-to-int v14, v14

    .line 160
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 161
    .line 162
    .line 163
    move-result v14

    .line 164
    cmpg-float v14, v12, v14

    .line 165
    .line 166
    if-nez v14, :cond_9

    .line 167
    .line 168
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 169
    .line 170
    .line 171
    move-result v11

    .line 172
    goto :goto_0

    .line 173
    :cond_9
    div-float v11, v12, v4

    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_a
    invoke-virtual {v6}, Lc21;->r()Z

    .line 177
    .line 178
    .line 179
    move-result v12

    .line 180
    if-eqz v12, :cond_6

    .line 181
    .line 182
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 183
    .line 184
    .line 185
    move-result v12

    .line 186
    cmpl-float v12, v12, v13

    .line 187
    .line 188
    if-lez v12, :cond_6

    .line 189
    .line 190
    invoke-direct {v0, v7, v8}, Lba;->k(J)F

    .line 191
    .line 192
    .line 193
    move-result v12

    .line 194
    invoke-virtual {v6}, Lc21;->r()Z

    .line 195
    .line 196
    .line 197
    move-result v14

    .line 198
    if-nez v14, :cond_b

    .line 199
    .line 200
    invoke-virtual {v6}, Lc21;->g()Landroid/widget/EdgeEffect;

    .line 201
    .line 202
    .line 203
    move-result-object v14

    .line 204
    invoke-virtual {v14}, Landroid/widget/EdgeEffect;->finish()V

    .line 205
    .line 206
    .line 207
    :cond_b
    and-long v14, v7, v9

    .line 208
    .line 209
    long-to-int v14, v14

    .line 210
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 211
    .line 212
    .line 213
    move-result v14

    .line 214
    cmpg-float v14, v12, v14

    .line 215
    .line 216
    if-nez v14, :cond_9

    .line 217
    .line 218
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 219
    .line 220
    .line 221
    move-result v11

    .line 222
    :goto_0
    const/16 v12, 0x20

    .line 223
    .line 224
    shr-long v14, v1, v12

    .line 225
    .line 226
    long-to-int v14, v14

    .line 227
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 228
    .line 229
    .line 230
    move-result v15

    .line 231
    cmpg-float v15, v15, v13

    .line 232
    .line 233
    if-nez v15, :cond_d

    .line 234
    .line 235
    :cond_c
    move v4, v13

    .line 236
    goto :goto_1

    .line 237
    :cond_d
    invoke-virtual {v6}, Lc21;->u()Z

    .line 238
    .line 239
    .line 240
    move-result v15

    .line 241
    if-eqz v15, :cond_10

    .line 242
    .line 243
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 244
    .line 245
    .line 246
    move-result v15

    .line 247
    cmpg-float v15, v15, v13

    .line 248
    .line 249
    if-gez v15, :cond_10

    .line 250
    .line 251
    invoke-direct {v0, v7, v8}, Lba;->l(J)F

    .line 252
    .line 253
    .line 254
    move-result v15

    .line 255
    invoke-virtual {v6}, Lc21;->u()Z

    .line 256
    .line 257
    .line 258
    move-result v16

    .line 259
    if-nez v16, :cond_e

    .line 260
    .line 261
    invoke-virtual {v6}, Lc21;->i()Landroid/widget/EdgeEffect;

    .line 262
    .line 263
    .line 264
    move-result-object v16

    .line 265
    invoke-virtual/range {v16 .. v16}, Landroid/widget/EdgeEffect;->finish()V

    .line 266
    .line 267
    .line 268
    :cond_e
    shr-long/2addr v7, v12

    .line 269
    long-to-int v7, v7

    .line 270
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 271
    .line 272
    .line 273
    move-result v7

    .line 274
    cmpg-float v7, v15, v7

    .line 275
    .line 276
    if-nez v7, :cond_f

    .line 277
    .line 278
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 279
    .line 280
    .line 281
    move-result v4

    .line 282
    goto :goto_1

    .line 283
    :cond_f
    div-float v4, v15, v4

    .line 284
    .line 285
    goto :goto_1

    .line 286
    :cond_10
    invoke-virtual {v6}, Lc21;->x()Z

    .line 287
    .line 288
    .line 289
    move-result v15

    .line 290
    if-eqz v15, :cond_c

    .line 291
    .line 292
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 293
    .line 294
    .line 295
    move-result v15

    .line 296
    cmpl-float v15, v15, v13

    .line 297
    .line 298
    if-lez v15, :cond_c

    .line 299
    .line 300
    invoke-direct {v0, v7, v8}, Lba;->m(J)F

    .line 301
    .line 302
    .line 303
    move-result v15

    .line 304
    invoke-virtual {v6}, Lc21;->x()Z

    .line 305
    .line 306
    .line 307
    move-result v16

    .line 308
    if-nez v16, :cond_11

    .line 309
    .line 310
    invoke-virtual {v6}, Lc21;->k()Landroid/widget/EdgeEffect;

    .line 311
    .line 312
    .line 313
    move-result-object v16

    .line 314
    invoke-virtual/range {v16 .. v16}, Landroid/widget/EdgeEffect;->finish()V

    .line 315
    .line 316
    .line 317
    :cond_11
    shr-long/2addr v7, v12

    .line 318
    long-to-int v7, v7

    .line 319
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 320
    .line 321
    .line 322
    move-result v7

    .line 323
    cmpg-float v7, v15, v7

    .line 324
    .line 325
    if-nez v7, :cond_f

    .line 326
    .line 327
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 328
    .line 329
    .line 330
    move-result v4

    .line 331
    :goto_1
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 332
    .line 333
    .line 334
    move-result v4

    .line 335
    int-to-long v7, v4

    .line 336
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 337
    .line 338
    .line 339
    move-result v4

    .line 340
    int-to-long v14, v4

    .line 341
    shl-long/2addr v7, v12

    .line 342
    and-long/2addr v14, v9

    .line 343
    or-long/2addr v7, v14

    .line 344
    invoke-static {v7, v8}, Ltd3;->e(J)J

    .line 345
    .line 346
    .line 347
    move-result-wide v7

    .line 348
    sget-object v4, Ltd3;->b:Ltd3$a;

    .line 349
    .line 350
    invoke-virtual {v4}, Ltd3$a;->c()J

    .line 351
    .line 352
    .line 353
    move-result-wide v14

    .line 354
    invoke-static {v7, v8, v14, v15}, Ltd3;->j(JJ)Z

    .line 355
    .line 356
    .line 357
    move-result v11

    .line 358
    if-nez v11, :cond_12

    .line 359
    .line 360
    invoke-virtual/range {p0 .. p0}, Lba;->j()V

    .line 361
    .line 362
    .line 363
    :cond_12
    invoke-static {v1, v2, v7, v8}, Ltd3;->p(JJ)J

    .line 364
    .line 365
    .line 366
    move-result-wide v14

    .line 367
    invoke-static {v14, v15}, Ltd3;->d(J)Ltd3;

    .line 368
    .line 369
    .line 370
    move-result-object v11

    .line 371
    invoke-interface {v3, v11}, Lil1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    check-cast v3, Ltd3;

    .line 376
    .line 377
    move-object/from16 v16, v6

    .line 378
    .line 379
    invoke-virtual {v3}, Ltd3;->t()J

    .line 380
    .line 381
    .line 382
    move-result-wide v5

    .line 383
    invoke-static {v14, v15, v5, v6}, Ltd3;->p(JJ)J

    .line 384
    .line 385
    .line 386
    move-result-wide v9

    .line 387
    shr-long v1, v14, v12

    .line 388
    .line 389
    long-to-int v1, v1

    .line 390
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 391
    .line 392
    .line 393
    move-result v1

    .line 394
    cmpg-float v1, v1, v13

    .line 395
    .line 396
    if-nez v1, :cond_14

    .line 397
    .line 398
    const-wide v1, 0xffffffffL

    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    and-long v11, v14, v1

    .line 404
    .line 405
    long-to-int v1, v11

    .line 406
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 407
    .line 408
    .line 409
    move-result v1

    .line 410
    cmpg-float v1, v1, v13

    .line 411
    .line 412
    if-nez v1, :cond_13

    .line 413
    .line 414
    goto :goto_3

    .line 415
    :cond_13
    const/16 v1, 0x20

    .line 416
    .line 417
    goto :goto_2

    .line 418
    :cond_14
    move v1, v12

    .line 419
    :goto_2
    shr-long v11, v5, v1

    .line 420
    .line 421
    long-to-int v1, v11

    .line 422
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 423
    .line 424
    .line 425
    move-result v1

    .line 426
    cmpg-float v1, v1, v13

    .line 427
    .line 428
    if-nez v1, :cond_15

    .line 429
    .line 430
    const-wide v1, 0xffffffffL

    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    and-long v11, v5, v1

    .line 436
    .line 437
    long-to-int v1, v11

    .line 438
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 439
    .line 440
    .line 441
    move-result v1

    .line 442
    cmpg-float v1, v1, v13

    .line 443
    .line 444
    if-nez v1, :cond_15

    .line 445
    .line 446
    goto :goto_3

    .line 447
    :cond_15
    invoke-virtual/range {v16 .. v16}, Lc21;->u()Z

    .line 448
    .line 449
    .line 450
    move-result v1

    .line 451
    if-nez v1, :cond_16

    .line 452
    .line 453
    invoke-virtual/range {v16 .. v16}, Lc21;->B()Z

    .line 454
    .line 455
    .line 456
    move-result v1

    .line 457
    if-nez v1, :cond_16

    .line 458
    .line 459
    invoke-virtual/range {v16 .. v16}, Lc21;->x()Z

    .line 460
    .line 461
    .line 462
    move-result v1

    .line 463
    if-nez v1, :cond_16

    .line 464
    .line 465
    invoke-virtual/range {v16 .. v16}, Lc21;->r()Z

    .line 466
    .line 467
    .line 468
    move-result v1

    .line 469
    if-eqz v1, :cond_17

    .line 470
    .line 471
    :cond_16
    invoke-direct/range {p0 .. p0}, Lba;->g()V

    .line 472
    .line 473
    .line 474
    :cond_17
    :goto_3
    sget-object v1, Lw93;->a:Lw93$a;

    .line 475
    .line 476
    invoke-virtual {v1}, Lw93$a;->b()I

    .line 477
    .line 478
    .line 479
    move-result v1

    .line 480
    move/from16 v2, p3

    .line 481
    .line 482
    invoke-static {v2, v1}, Lw93;->d(II)Z

    .line 483
    .line 484
    .line 485
    move-result v1

    .line 486
    if-eqz v1, :cond_1d

    .line 487
    .line 488
    const/16 v1, 0x20

    .line 489
    .line 490
    shr-long v11, v9, v1

    .line 491
    .line 492
    long-to-int v1, v11

    .line 493
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 494
    .line 495
    .line 496
    move-result v3

    .line 497
    const/high16 v11, 0x3f000000    # 0.5f

    .line 498
    .line 499
    cmpl-float v3, v3, v11

    .line 500
    .line 501
    const/high16 v12, -0x41000000    # -0.5f

    .line 502
    .line 503
    if-lez v3, :cond_18

    .line 504
    .line 505
    invoke-direct {v0, v9, v10}, Lba;->l(J)F

    .line 506
    .line 507
    .line 508
    :goto_4
    const/4 v1, 0x1

    .line 509
    :goto_5
    const-wide v16, 0xffffffffL

    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    goto :goto_6

    .line 515
    :cond_18
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 516
    .line 517
    .line 518
    move-result v1

    .line 519
    cmpg-float v1, v1, v12

    .line 520
    .line 521
    if-gez v1, :cond_19

    .line 522
    .line 523
    invoke-direct {v0, v9, v10}, Lba;->m(J)F

    .line 524
    .line 525
    .line 526
    goto :goto_4

    .line 527
    :cond_19
    const/4 v1, 0x0

    .line 528
    goto :goto_5

    .line 529
    :goto_6
    and-long v2, v9, v16

    .line 530
    .line 531
    long-to-int v2, v2

    .line 532
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 533
    .line 534
    .line 535
    move-result v3

    .line 536
    cmpl-float v3, v3, v11

    .line 537
    .line 538
    if-lez v3, :cond_1a

    .line 539
    .line 540
    invoke-direct {v0, v9, v10}, Lba;->n(J)F

    .line 541
    .line 542
    .line 543
    :goto_7
    const/4 v2, 0x1

    .line 544
    goto :goto_8

    .line 545
    :cond_1a
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 546
    .line 547
    .line 548
    move-result v2

    .line 549
    cmpg-float v2, v2, v12

    .line 550
    .line 551
    if-gez v2, :cond_1b

    .line 552
    .line 553
    invoke-direct {v0, v9, v10}, Lba;->k(J)F

    .line 554
    .line 555
    .line 556
    goto :goto_7

    .line 557
    :cond_1b
    const/4 v2, 0x0

    .line 558
    :goto_8
    if-nez v1, :cond_1c

    .line 559
    .line 560
    if-eqz v2, :cond_1d

    .line 561
    .line 562
    :cond_1c
    const/4 v1, 0x1

    .line 563
    goto :goto_9

    .line 564
    :cond_1d
    const/4 v1, 0x0

    .line 565
    :goto_9
    invoke-virtual {v4}, Ltd3$a;->c()J

    .line 566
    .line 567
    .line 568
    move-result-wide v2

    .line 569
    invoke-static {v14, v15, v2, v3}, Ltd3;->j(JJ)Z

    .line 570
    .line 571
    .line 572
    move-result v2

    .line 573
    if-nez v2, :cond_20

    .line 574
    .line 575
    invoke-direct/range {p0 .. p2}, Lba;->o(J)Z

    .line 576
    .line 577
    .line 578
    move-result v2

    .line 579
    if-nez v2, :cond_1f

    .line 580
    .line 581
    if-eqz v1, :cond_1e

    .line 582
    .line 583
    goto :goto_a

    .line 584
    :cond_1e
    const/4 v1, 0x0

    .line 585
    goto :goto_b

    .line 586
    :cond_1f
    :goto_a
    const/4 v1, 0x1

    .line 587
    :cond_20
    :goto_b
    if-eqz v1, :cond_21

    .line 588
    .line 589
    invoke-virtual/range {p0 .. p0}, Lba;->j()V

    .line 590
    .line 591
    .line 592
    :cond_21
    invoke-static {v7, v8, v5, v6}, Ltd3;->q(JJ)J

    .line 593
    .line 594
    .line 595
    move-result-wide v1

    .line 596
    return-wide v1
.end method

.method public b(JLwl1;Lui0;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lwl1<",
            "-",
            "Lys5;",
            "-",
            "Lui0<",
            "-",
            "Lys5;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lui0<",
            "-",
            "Ltn5;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    instance-of v3, v2, Lba$a;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lba$a;

    .line 13
    .line 14
    iget v4, v3, Lba$a;->d:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lba$a;->d:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lba$a;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lba$a;-><init>(Lba;Lui0;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lba$a;->b:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, Ln42;->e()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget v5, v3, Lba$a;->d:I

    .line 38
    .line 39
    const/4 v6, 0x2

    .line 40
    const/4 v7, 0x1

    .line 41
    const/4 v8, 0x0

    .line 42
    iget-object v9, v0, Lba;->c:Lc21;

    .line 43
    .line 44
    if-eqz v5, :cond_3

    .line 45
    .line 46
    if-eq v5, v7, :cond_2

    .line 47
    .line 48
    if-ne v5, v6, :cond_1

    .line 49
    .line 50
    iget-wide v3, v3, Lba$a;->a:J

    .line 51
    .line 52
    invoke-static {v2}, Lwb4;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_4

    .line 56
    .line 57
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v1

    .line 65
    :cond_2
    invoke-static {v2}, Lwb4;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-static {v2}, Lwb4;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-wide v10, v0, Lba;->g:J

    .line 73
    .line 74
    invoke-static {v10, v11}, Ldu4;->k(J)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_5

    .line 79
    .line 80
    invoke-static/range {p1 .. p2}, Lys5;->b(J)Lys5;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iput v7, v3, Lba$a;->d:I

    .line 85
    .line 86
    invoke-interface {v1, v2, v3}, Lwl1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    if-ne v1, v4, :cond_4

    .line 91
    .line 92
    return-object v4

    .line 93
    :cond_4
    :goto_1
    sget-object v1, Ltn5;->a:Ltn5;

    .line 94
    .line 95
    return-object v1

    .line 96
    :cond_5
    invoke-virtual {v9}, Lc21;->u()Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    const/16 v5, 0x20

    .line 101
    .line 102
    iget-object v7, v0, Lba;->a:Lbt0;

    .line 103
    .line 104
    if-eqz v2, :cond_6

    .line 105
    .line 106
    invoke-static/range {p1 .. p2}, Lys5;->h(J)F

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    cmpg-float v2, v2, v8

    .line 111
    .line 112
    if-gez v2, :cond_6

    .line 113
    .line 114
    sget-object v2, La21;->a:La21;

    .line 115
    .line 116
    invoke-virtual {v9}, Lc21;->i()Landroid/widget/EdgeEffect;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    invoke-static/range {p1 .. p2}, Lys5;->h(J)F

    .line 121
    .line 122
    .line 123
    move-result v11

    .line 124
    iget-wide v12, v0, Lba;->g:J

    .line 125
    .line 126
    shr-long/2addr v12, v5

    .line 127
    long-to-int v5, v12

    .line 128
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    invoke-virtual {v2, v10, v11, v5, v7}, La21;->a(Landroid/widget/EdgeEffect;FFLbt0;)F

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    goto :goto_2

    .line 137
    :cond_6
    invoke-virtual {v9}, Lc21;->x()Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-eqz v2, :cond_7

    .line 142
    .line 143
    invoke-static/range {p1 .. p2}, Lys5;->h(J)F

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    cmpl-float v2, v2, v8

    .line 148
    .line 149
    if-lez v2, :cond_7

    .line 150
    .line 151
    sget-object v2, La21;->a:La21;

    .line 152
    .line 153
    invoke-virtual {v9}, Lc21;->k()Landroid/widget/EdgeEffect;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    invoke-static/range {p1 .. p2}, Lys5;->h(J)F

    .line 158
    .line 159
    .line 160
    move-result v11

    .line 161
    neg-float v11, v11

    .line 162
    iget-wide v12, v0, Lba;->g:J

    .line 163
    .line 164
    shr-long/2addr v12, v5

    .line 165
    long-to-int v5, v12

    .line 166
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    invoke-virtual {v2, v10, v11, v5, v7}, La21;->a(Landroid/widget/EdgeEffect;FFLbt0;)F

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    neg-float v2, v2

    .line 175
    goto :goto_2

    .line 176
    :cond_7
    move v2, v8

    .line 177
    :goto_2
    invoke-virtual {v9}, Lc21;->B()Z

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    const-wide v10, 0xffffffffL

    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    if-eqz v5, :cond_8

    .line 187
    .line 188
    invoke-static/range {p1 .. p2}, Lys5;->i(J)F

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    cmpg-float v5, v5, v8

    .line 193
    .line 194
    if-gez v5, :cond_8

    .line 195
    .line 196
    sget-object v5, La21;->a:La21;

    .line 197
    .line 198
    invoke-virtual {v9}, Lc21;->m()Landroid/widget/EdgeEffect;

    .line 199
    .line 200
    .line 201
    move-result-object v12

    .line 202
    invoke-static/range {p1 .. p2}, Lys5;->i(J)F

    .line 203
    .line 204
    .line 205
    move-result v13

    .line 206
    iget-wide v14, v0, Lba;->g:J

    .line 207
    .line 208
    and-long/2addr v10, v14

    .line 209
    long-to-int v10, v10

    .line 210
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 211
    .line 212
    .line 213
    move-result v10

    .line 214
    invoke-virtual {v5, v12, v13, v10, v7}, La21;->a(Landroid/widget/EdgeEffect;FFLbt0;)F

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    goto :goto_3

    .line 219
    :cond_8
    invoke-virtual {v9}, Lc21;->r()Z

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    if-eqz v5, :cond_9

    .line 224
    .line 225
    invoke-static/range {p1 .. p2}, Lys5;->i(J)F

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    cmpl-float v5, v5, v8

    .line 230
    .line 231
    if-lez v5, :cond_9

    .line 232
    .line 233
    sget-object v5, La21;->a:La21;

    .line 234
    .line 235
    invoke-virtual {v9}, Lc21;->g()Landroid/widget/EdgeEffect;

    .line 236
    .line 237
    .line 238
    move-result-object v12

    .line 239
    invoke-static/range {p1 .. p2}, Lys5;->i(J)F

    .line 240
    .line 241
    .line 242
    move-result v13

    .line 243
    neg-float v13, v13

    .line 244
    iget-wide v14, v0, Lba;->g:J

    .line 245
    .line 246
    and-long/2addr v10, v14

    .line 247
    long-to-int v10, v10

    .line 248
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 249
    .line 250
    .line 251
    move-result v10

    .line 252
    invoke-virtual {v5, v12, v13, v10, v7}, La21;->a(Landroid/widget/EdgeEffect;FFLbt0;)F

    .line 253
    .line 254
    .line 255
    move-result v5

    .line 256
    neg-float v5, v5

    .line 257
    goto :goto_3

    .line 258
    :cond_9
    move v5, v8

    .line 259
    :goto_3
    invoke-static {v2, v5}, Lzs5;->a(FF)J

    .line 260
    .line 261
    .line 262
    move-result-wide v10

    .line 263
    sget-object v2, Lys5;->b:Lys5$a;

    .line 264
    .line 265
    invoke-virtual {v2}, Lys5$a;->a()J

    .line 266
    .line 267
    .line 268
    move-result-wide v12

    .line 269
    invoke-static {v10, v11, v12, v13}, Lys5;->g(JJ)Z

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    if-nez v2, :cond_a

    .line 274
    .line 275
    invoke-virtual/range {p0 .. p0}, Lba;->j()V

    .line 276
    .line 277
    .line 278
    :cond_a
    move-wide/from16 v12, p1

    .line 279
    .line 280
    invoke-static {v12, v13, v10, v11}, Lys5;->k(JJ)J

    .line 281
    .line 282
    .line 283
    move-result-wide v10

    .line 284
    invoke-static {v10, v11}, Lys5;->b(J)Lys5;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    iput-wide v10, v3, Lba$a;->a:J

    .line 289
    .line 290
    iput v6, v3, Lba$a;->d:I

    .line 291
    .line 292
    invoke-interface {v1, v2, v3}, Lwl1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    if-ne v2, v4, :cond_b

    .line 297
    .line 298
    return-object v4

    .line 299
    :cond_b
    move-wide v3, v10

    .line 300
    :goto_4
    check-cast v2, Lys5;

    .line 301
    .line 302
    invoke-virtual {v2}, Lys5;->o()J

    .line 303
    .line 304
    .line 305
    move-result-wide v1

    .line 306
    invoke-static {v3, v4, v1, v2}, Lys5;->k(JJ)J

    .line 307
    .line 308
    .line 309
    move-result-wide v1

    .line 310
    const/4 v3, 0x0

    .line 311
    iput-boolean v3, v0, Lba;->f:Z

    .line 312
    .line 313
    invoke-static {v1, v2}, Lys5;->h(J)F

    .line 314
    .line 315
    .line 316
    move-result v3

    .line 317
    cmpl-float v3, v3, v8

    .line 318
    .line 319
    if-lez v3, :cond_c

    .line 320
    .line 321
    sget-object v3, La21;->a:La21;

    .line 322
    .line 323
    invoke-virtual {v9}, Lc21;->i()Landroid/widget/EdgeEffect;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    invoke-static {v1, v2}, Lys5;->h(J)F

    .line 328
    .line 329
    .line 330
    move-result v5

    .line 331
    invoke-static {v5}, Lyu2;->c(F)I

    .line 332
    .line 333
    .line 334
    move-result v5

    .line 335
    invoke-virtual {v3, v4, v5}, La21;->d(Landroid/widget/EdgeEffect;I)V

    .line 336
    .line 337
    .line 338
    goto :goto_5

    .line 339
    :cond_c
    invoke-static {v1, v2}, Lys5;->h(J)F

    .line 340
    .line 341
    .line 342
    move-result v3

    .line 343
    cmpg-float v3, v3, v8

    .line 344
    .line 345
    if-gez v3, :cond_d

    .line 346
    .line 347
    sget-object v3, La21;->a:La21;

    .line 348
    .line 349
    invoke-virtual {v9}, Lc21;->k()Landroid/widget/EdgeEffect;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    invoke-static {v1, v2}, Lys5;->h(J)F

    .line 354
    .line 355
    .line 356
    move-result v5

    .line 357
    invoke-static {v5}, Lyu2;->c(F)I

    .line 358
    .line 359
    .line 360
    move-result v5

    .line 361
    neg-int v5, v5

    .line 362
    invoke-virtual {v3, v4, v5}, La21;->d(Landroid/widget/EdgeEffect;I)V

    .line 363
    .line 364
    .line 365
    :cond_d
    :goto_5
    invoke-static {v1, v2}, Lys5;->i(J)F

    .line 366
    .line 367
    .line 368
    move-result v3

    .line 369
    cmpl-float v3, v3, v8

    .line 370
    .line 371
    if-lez v3, :cond_e

    .line 372
    .line 373
    sget-object v3, La21;->a:La21;

    .line 374
    .line 375
    invoke-virtual {v9}, Lc21;->m()Landroid/widget/EdgeEffect;

    .line 376
    .line 377
    .line 378
    move-result-object v4

    .line 379
    invoke-static {v1, v2}, Lys5;->i(J)F

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    invoke-static {v1}, Lyu2;->c(F)I

    .line 384
    .line 385
    .line 386
    move-result v1

    .line 387
    invoke-virtual {v3, v4, v1}, La21;->d(Landroid/widget/EdgeEffect;I)V

    .line 388
    .line 389
    .line 390
    goto :goto_6

    .line 391
    :cond_e
    invoke-static {v1, v2}, Lys5;->i(J)F

    .line 392
    .line 393
    .line 394
    move-result v3

    .line 395
    cmpg-float v3, v3, v8

    .line 396
    .line 397
    if-gez v3, :cond_f

    .line 398
    .line 399
    sget-object v3, La21;->a:La21;

    .line 400
    .line 401
    invoke-virtual {v9}, Lc21;->g()Landroid/widget/EdgeEffect;

    .line 402
    .line 403
    .line 404
    move-result-object v4

    .line 405
    invoke-static {v1, v2}, Lys5;->i(J)F

    .line 406
    .line 407
    .line 408
    move-result v1

    .line 409
    invoke-static {v1}, Lyu2;->c(F)I

    .line 410
    .line 411
    .line 412
    move-result v1

    .line 413
    neg-int v1, v1

    .line 414
    invoke-virtual {v3, v4, v1}, La21;->d(Landroid/widget/EdgeEffect;I)V

    .line 415
    .line 416
    .line 417
    :cond_f
    :goto_6
    invoke-direct/range {p0 .. p0}, Lba;->g()V

    .line 418
    .line 419
    .line 420
    sget-object v1, Ltn5;->a:Ltn5;

    .line 421
    .line 422
    return-object v1
.end method

.method public c()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lba;->c:Lc21;

    .line 2
    .line 3
    invoke-static {v0}, Lc21;->d(Lc21;)Landroid/widget/EdgeEffect;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    sget-object v4, La21;->a:La21;

    .line 12
    .line 13
    invoke-virtual {v4, v1}, La21;->c(Landroid/widget/EdgeEffect;)F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    cmpg-float v1, v1, v3

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return v2

    .line 23
    :cond_1
    :goto_0
    invoke-static {v0}, Lc21;->a(Lc21;)Landroid/widget/EdgeEffect;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    sget-object v4, La21;->a:La21;

    .line 30
    .line 31
    invoke-virtual {v4, v1}, La21;->c(Landroid/widget/EdgeEffect;)F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    cmpg-float v1, v1, v3

    .line 36
    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    return v2

    .line 41
    :cond_3
    :goto_1
    invoke-static {v0}, Lc21;->b(Lc21;)Landroid/widget/EdgeEffect;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_5

    .line 46
    .line 47
    sget-object v4, La21;->a:La21;

    .line 48
    .line 49
    invoke-virtual {v4, v1}, La21;->c(Landroid/widget/EdgeEffect;)F

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    cmpg-float v1, v1, v3

    .line 54
    .line 55
    if-nez v1, :cond_4

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_4
    return v2

    .line 59
    :cond_5
    :goto_2
    invoke-static {v0}, Lc21;->c(Lc21;)Landroid/widget/EdgeEffect;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_7

    .line 64
    .line 65
    sget-object v1, La21;->a:La21;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, La21;->c(Landroid/widget/EdgeEffect;)F

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    cmpg-float v0, v0, v3

    .line 72
    .line 73
    if-nez v0, :cond_6

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_6
    return v2

    .line 77
    :cond_7
    :goto_3
    const/4 v0, 0x0

    .line 78
    return v0
.end method

.method public getNode()Lhs0;
    .locals 1

    .line 1
    iget-object v0, p0, Lba;->j:Lks0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()J
    .locals 8

    .line 1
    iget-wide v0, p0, Lba;->b:J

    .line 2
    .line 3
    const-wide v2, 0x7fffffff7fffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    and-long/2addr v2, v0

    .line 9
    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long v2, v2, v4

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-wide v0, p0, Lba;->g:J

    .line 20
    .line 21
    invoke-static {v0, v1}, Lhu4;->b(J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    :goto_0
    const/16 v2, 0x20

    .line 26
    .line 27
    shr-long v3, v0, v2

    .line 28
    .line 29
    long-to-int v3, v3

    .line 30
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    iget-wide v4, p0, Lba;->g:J

    .line 35
    .line 36
    shr-long/2addr v4, v2

    .line 37
    long-to-int v4, v4

    .line 38
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    div-float/2addr v3, v4

    .line 43
    const-wide v4, 0xffffffffL

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    and-long/2addr v0, v4

    .line 49
    long-to-int v0, v0

    .line 50
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget-wide v6, p0, Lba;->g:J

    .line 55
    .line 56
    and-long/2addr v6, v4

    .line 57
    long-to-int v1, v6

    .line 58
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    div-float/2addr v0, v1

    .line 63
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    int-to-long v6, v1

    .line 68
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    int-to-long v0, v0

    .line 73
    shl-long v2, v6, v2

    .line 74
    .line 75
    and-long/2addr v0, v4

    .line 76
    or-long/2addr v0, v2

    .line 77
    invoke-static {v0, v1}, Ltd3;->e(J)J

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    return-wide v0
.end method

.method public final i()Lh53;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh53<",
            "Ltn5;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lba;->d:Lh53;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lba;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lba;->d:Lh53;

    .line 6
    .line 7
    sget-object v1, Ltn5;->a:Ltn5;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lh53;->setValue(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final p(J)V
    .locals 8

    .line 1
    iget-wide v0, p0, Lba;->g:J

    .line 2
    .line 3
    sget-object v2, Ldu4;->b:Ldu4$a;

    .line 4
    .line 5
    invoke-virtual {v2}, Ldu4$a;->b()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-static {v0, v1, v2, v3}, Ldu4;->f(JJ)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-wide v1, p0, Lba;->g:J

    .line 14
    .line 15
    invoke-static {p1, p2, v1, v2}, Ldu4;->f(JJ)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iput-wide p1, p0, Lba;->g:J

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    const/16 v2, 0x20

    .line 24
    .line 25
    shr-long v3, p1, v2

    .line 26
    .line 27
    long-to-int v3, v3

    .line 28
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-static {v3}, Lyu2;->c(F)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const-wide v4, 0xffffffffL

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    and-long/2addr p1, v4

    .line 42
    long-to-int p1, p1

    .line 43
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-static {p1}, Lyu2;->c(F)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    int-to-long v6, v3

    .line 52
    shl-long v2, v6, v2

    .line 53
    .line 54
    int-to-long p1, p1

    .line 55
    and-long/2addr p1, v4

    .line 56
    or-long/2addr p1, v2

    .line 57
    invoke-static {p1, p2}, Lk32;->c(J)J

    .line 58
    .line 59
    .line 60
    move-result-wide p1

    .line 61
    iget-object v2, p0, Lba;->c:Lc21;

    .line 62
    .line 63
    invoke-virtual {v2, p1, p2}, Lc21;->C(J)V

    .line 64
    .line 65
    .line 66
    :cond_0
    if-nez v0, :cond_1

    .line 67
    .line 68
    if-nez v1, :cond_1

    .line 69
    .line 70
    invoke-direct {p0}, Lba;->g()V

    .line 71
    .line 72
    .line 73
    :cond_1
    return-void
.end method
