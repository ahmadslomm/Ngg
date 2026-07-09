.class public final Lpreprocessed/conection/processer/discriminant/chan/a;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpreprocessed/conection/processer/discriminant/chan/a$c;,
        Lpreprocessed/conection/processer/discriminant/chan/a$b;,
        Lpreprocessed/conection/processer/discriminant/chan/a$a;
    }
.end annotation


# instance fields
.field public transient a:C

.field public transient b:J

.field public final c:[F

.field public final d:[I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:F

.field public l:F

.field public m:F

.field public n:F

.field public o:F

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:I

.field public t:I

.field public u:J

.field public v:J

.field public w:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    new-array v1, v0, [F

    .line 6
    .line 7
    iput-object v1, p0, Lpreprocessed/conection/processer/discriminant/chan/a;->c:[F

    .line 8
    .line 9
    new-array v0, v0, [I

    .line 10
    .line 11
    iput-object v0, p0, Lpreprocessed/conection/processer/discriminant/chan/a;->d:[I

    .line 12
    .line 13
    new-instance v0, Landroid/graphics/RectF;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lpreprocessed/conection/processer/discriminant/chan/a;->e:I

    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    iput v1, p0, Lpreprocessed/conection/processer/discriminant/chan/a;->f:I

    .line 23
    .line 24
    const v2, 0x4cffffff    # 1.3421772E8f

    .line 25
    .line 26
    .line 27
    iput v2, p0, Lpreprocessed/conection/processer/discriminant/chan/a;->g:I

    .line 28
    .line 29
    iput v0, p0, Lpreprocessed/conection/processer/discriminant/chan/a;->h:I

    .line 30
    .line 31
    iput v0, p0, Lpreprocessed/conection/processer/discriminant/chan/a;->i:I

    .line 32
    .line 33
    iput v0, p0, Lpreprocessed/conection/processer/discriminant/chan/a;->j:I

    .line 34
    .line 35
    const/high16 v0, 0x3f800000    # 1.0f

    .line 36
    .line 37
    iput v0, p0, Lpreprocessed/conection/processer/discriminant/chan/a;->k:F

    .line 38
    .line 39
    iput v0, p0, Lpreprocessed/conection/processer/discriminant/chan/a;->l:F

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iput v0, p0, Lpreprocessed/conection/processer/discriminant/chan/a;->m:F

    .line 43
    .line 44
    const/high16 v0, 0x3f000000    # 0.5f

    .line 45
    .line 46
    iput v0, p0, Lpreprocessed/conection/processer/discriminant/chan/a;->n:F

    .line 47
    .line 48
    const/high16 v0, 0x41a00000    # 20.0f

    .line 49
    .line 50
    iput v0, p0, Lpreprocessed/conection/processer/discriminant/chan/a;->o:F

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    iput-boolean v0, p0, Lpreprocessed/conection/processer/discriminant/chan/a;->p:Z

    .line 54
    .line 55
    iput-boolean v0, p0, Lpreprocessed/conection/processer/discriminant/chan/a;->q:Z

    .line 56
    .line 57
    iput-boolean v0, p0, Lpreprocessed/conection/processer/discriminant/chan/a;->r:Z

    .line 58
    .line 59
    iput v1, p0, Lpreprocessed/conection/processer/discriminant/chan/a;->s:I

    .line 60
    .line 61
    iput v0, p0, Lpreprocessed/conection/processer/discriminant/chan/a;->t:I

    .line 62
    .line 63
    const-wide/16 v0, 0x3e8

    .line 64
    .line 65
    iput-wide v0, p0, Lpreprocessed/conection/processer/discriminant/chan/a;->u:J

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public a(CC)F
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
    const/high16 p1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    return p1
.end method

.method public b()V
    .locals 1

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
    return-void
.end method

.method public c(I)I
    .locals 1

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
    iget v0, p0, Lpreprocessed/conection/processer/discriminant/chan/a;->j:I

    .line 8
    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget v0, p0, Lpreprocessed/conection/processer/discriminant/chan/a;->l:F

    .line 13
    .line 14
    int-to-float p1, p1

    .line 15
    mul-float/2addr v0, p1

    .line 16
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    :goto_0
    return v0
.end method

.method public d()V
    .locals 6

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
    iget v0, p0, Lpreprocessed/conection/processer/discriminant/chan/a;->h:I

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    const/4 v3, 0x2

    .line 11
    const/4 v4, 0x0

    .line 12
    iget-object v5, p0, Lpreprocessed/conection/processer/discriminant/chan/a;->d:[I

    .line 13
    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    iget v0, p0, Lpreprocessed/conection/processer/discriminant/chan/a;->g:I

    .line 17
    .line 18
    aput v0, v5, v4

    .line 19
    .line 20
    iget v4, p0, Lpreprocessed/conection/processer/discriminant/chan/a;->f:I

    .line 21
    .line 22
    aput v4, v5, v1

    .line 23
    .line 24
    aput v4, v5, v3

    .line 25
    .line 26
    aput v0, v5, v2

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget v0, p0, Lpreprocessed/conection/processer/discriminant/chan/a;->f:I

    .line 30
    .line 31
    aput v0, v5, v4

    .line 32
    .line 33
    aput v0, v5, v1

    .line 34
    .line 35
    iget v0, p0, Lpreprocessed/conection/processer/discriminant/chan/a;->g:I

    .line 36
    .line 37
    aput v0, v5, v3

    .line 38
    .line 39
    aput v0, v5, v2

    .line 40
    .line 41
    :goto_0
    return-void
.end method

.method public e()V
    .locals 9

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
    iget v0, p0, Lpreprocessed/conection/processer/discriminant/chan/a;->h:I

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    const/4 v3, 0x2

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    iget-object v6, p0, Lpreprocessed/conection/processer/discriminant/chan/a;->c:[F

    .line 14
    .line 15
    const/high16 v7, 0x3f800000    # 1.0f

    .line 16
    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    iget v0, p0, Lpreprocessed/conection/processer/discriminant/chan/a;->m:F

    .line 20
    .line 21
    sub-float v0, v7, v0

    .line 22
    .line 23
    iget v8, p0, Lpreprocessed/conection/processer/discriminant/chan/a;->n:F

    .line 24
    .line 25
    sub-float/2addr v0, v8

    .line 26
    const/high16 v8, 0x40000000    # 2.0f

    .line 27
    .line 28
    div-float/2addr v0, v8

    .line 29
    invoke-static {v0, v5}, Ljava/lang/Math;->max(FF)F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    aput v0, v6, v4

    .line 34
    .line 35
    iget v0, p0, Lpreprocessed/conection/processer/discriminant/chan/a;->m:F

    .line 36
    .line 37
    sub-float v0, v7, v0

    .line 38
    .line 39
    const v4, 0x3a83126f    # 0.001f

    .line 40
    .line 41
    .line 42
    sub-float/2addr v0, v4

    .line 43
    div-float/2addr v0, v8

    .line 44
    invoke-static {v0, v5}, Ljava/lang/Math;->max(FF)F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    aput v0, v6, v1

    .line 49
    .line 50
    iget v0, p0, Lpreprocessed/conection/processer/discriminant/chan/a;->m:F

    .line 51
    .line 52
    add-float/2addr v0, v7

    .line 53
    add-float/2addr v0, v4

    .line 54
    div-float/2addr v0, v8

    .line 55
    invoke-static {v0, v7}, Ljava/lang/Math;->min(FF)F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    aput v0, v6, v3

    .line 60
    .line 61
    iget v0, p0, Lpreprocessed/conection/processer/discriminant/chan/a;->m:F

    .line 62
    .line 63
    add-float/2addr v0, v7

    .line 64
    iget v1, p0, Lpreprocessed/conection/processer/discriminant/chan/a;->n:F

    .line 65
    .line 66
    add-float/2addr v0, v1

    .line 67
    div-float/2addr v0, v8

    .line 68
    invoke-static {v0, v7}, Ljava/lang/Math;->min(FF)F

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    aput v0, v6, v2

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    aput v5, v6, v4

    .line 76
    .line 77
    iget v0, p0, Lpreprocessed/conection/processer/discriminant/chan/a;->m:F

    .line 78
    .line 79
    invoke-static {v0, v7}, Ljava/lang/Math;->min(FF)F

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    aput v0, v6, v1

    .line 84
    .line 85
    iget v0, p0, Lpreprocessed/conection/processer/discriminant/chan/a;->m:F

    .line 86
    .line 87
    iget v1, p0, Lpreprocessed/conection/processer/discriminant/chan/a;->n:F

    .line 88
    .line 89
    add-float/2addr v0, v1

    .line 90
    invoke-static {v0, v7}, Ljava/lang/Math;->min(FF)F

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    aput v0, v6, v3

    .line 95
    .line 96
    aput v7, v6, v2

    .line 97
    .line 98
    :goto_0
    return-void
.end method

.method public f(I)I
    .locals 1

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
    iget v0, p0, Lpreprocessed/conection/processer/discriminant/chan/a;->i:I

    .line 8
    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget v0, p0, Lpreprocessed/conection/processer/discriminant/chan/a;->k:F

    .line 13
    .line 14
    int-to-float p1, p1

    .line 15
    mul-float/2addr v0, p1

    .line 16
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    :goto_0
    return v0
.end method
