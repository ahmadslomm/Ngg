.class public final Lpreprocessed/conection/processer/discriminant/handers/a$a;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpreprocessed/conection/processer/discriminant/handers/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public final b:F

.field public final c:F

.field public d:Landroid/widget/ImageView$ScaleType;

.field public e:Z

.field public final f:I

.field public g:I

.field public h:F


# direct methods
.method public constructor <init>()V
    .locals 11

    .line 1
    const/16 v9, 0xff

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lpreprocessed/conection/processer/discriminant/handers/a$a;-><init>(IFFLandroid/widget/ImageView$ScaleType;ZIIFILpp0;)V

    return-void
.end method

.method public constructor <init>(IFFLandroid/widget/ImageView$ScaleType;ZIIF)V
    .locals 1

    const-string v0, "scaleType"

    invoke-static {p4, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lpreprocessed/conection/processer/discriminant/handers/a$a;->a:I

    .line 4
    iput p2, p0, Lpreprocessed/conection/processer/discriminant/handers/a$a;->b:F

    .line 5
    iput p3, p0, Lpreprocessed/conection/processer/discriminant/handers/a$a;->c:F

    .line 6
    iput-object p4, p0, Lpreprocessed/conection/processer/discriminant/handers/a$a;->d:Landroid/widget/ImageView$ScaleType;

    .line 7
    iput-boolean p5, p0, Lpreprocessed/conection/processer/discriminant/handers/a$a;->e:Z

    .line 8
    iput p6, p0, Lpreprocessed/conection/processer/discriminant/handers/a$a;->f:I

    .line 9
    iput p7, p0, Lpreprocessed/conection/processer/discriminant/handers/a$a;->g:I

    .line 10
    iput p8, p0, Lpreprocessed/conection/processer/discriminant/handers/a$a;->h:F

    return-void
.end method

.method public synthetic constructor <init>(IFFLandroid/widget/ImageView$ScaleType;ZIIFILpp0;)V
    .locals 9

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const v1, 0x7fffffff

    goto :goto_0

    :cond_0
    move v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    move v2, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    move v3, p3

    :goto_2
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_3

    .line 11
    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    goto :goto_3

    :cond_3
    move-object v4, p4

    :goto_3
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_4

    const/4 v5, 0x1

    goto :goto_4

    :cond_4
    move v5, p5

    :goto_4
    and-int/lit8 v6, v0, 0x20

    const/4 v7, -0x1

    if-eqz v6, :cond_5

    move v6, v7

    goto :goto_5

    :cond_5
    move v6, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    goto :goto_6

    :cond_6
    move/from16 v7, p7

    :goto_6
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    const/high16 v0, -0x40800000    # -1.0f

    goto :goto_7

    :cond_7
    move/from16 v0, p8

    :goto_7
    move-object p1, p0

    move p2, v1

    move p3, v2

    move p4, v3

    move-object p5, v4

    move p6, v5

    move/from16 p7, v6

    move/from16 p8, v7

    move/from16 p9, v0

    .line 12
    invoke-direct/range {p1 .. p9}, Lpreprocessed/conection/processer/discriminant/handers/a$a;-><init>(IFFLandroid/widget/ImageView$ScaleType;ZIIF)V

    return-void
.end method


# virtual methods
.method public final a()Z
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
    iget-boolean v0, p0, Lpreprocessed/conection/processer/discriminant/handers/a$a;->e:Z

    .line 8
    .line 9
    return v0
.end method

.method public final b()I
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
    iget v0, p0, Lpreprocessed/conection/processer/discriminant/handers/a$a;->g:I

    .line 8
    .line 9
    return v0
.end method

.method public final c()I
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
    iget v0, p0, Lpreprocessed/conection/processer/discriminant/handers/a$a;->a:I

    .line 8
    .line 9
    return v0
.end method

.method public final d()Landroid/widget/ImageView$ScaleType;
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
    iget-object v0, p0, Lpreprocessed/conection/processer/discriminant/handers/a$a;->d:Landroid/widget/ImageView$ScaleType;

    .line 8
    .line 9
    return-object v0
.end method

.method public final e()F
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
    iget v0, p0, Lpreprocessed/conection/processer/discriminant/handers/a$a;->h:F

    .line 8
    .line 9
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

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
    if-ne p0, p1, :cond_0

    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    instance-of v0, p1, Lpreprocessed/conection/processer/discriminant/handers/a$a;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    return v2

    .line 16
    :cond_1
    check-cast p1, Lpreprocessed/conection/processer/discriminant/handers/a$a;

    .line 17
    .line 18
    iget v0, p0, Lpreprocessed/conection/processer/discriminant/handers/a$a;->a:I

    .line 19
    .line 20
    iget v3, p1, Lpreprocessed/conection/processer/discriminant/handers/a$a;->a:I

    .line 21
    .line 22
    if-eq v0, v3, :cond_2

    .line 23
    .line 24
    return v2

    .line 25
    :cond_2
    iget v0, p0, Lpreprocessed/conection/processer/discriminant/handers/a$a;->b:F

    .line 26
    .line 27
    iget v3, p1, Lpreprocessed/conection/processer/discriminant/handers/a$a;->b:F

    .line 28
    .line 29
    invoke-static {v0, v3}, Ljava/lang/Float;->compare(FF)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    return v2

    .line 36
    :cond_3
    iget v0, p0, Lpreprocessed/conection/processer/discriminant/handers/a$a;->c:F

    .line 37
    .line 38
    iget v3, p1, Lpreprocessed/conection/processer/discriminant/handers/a$a;->c:F

    .line 39
    .line 40
    invoke-static {v0, v3}, Ljava/lang/Float;->compare(FF)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    return v2

    .line 47
    :cond_4
    iget-object v0, p0, Lpreprocessed/conection/processer/discriminant/handers/a$a;->d:Landroid/widget/ImageView$ScaleType;

    .line 48
    .line 49
    iget-object v3, p1, Lpreprocessed/conection/processer/discriminant/handers/a$a;->d:Landroid/widget/ImageView$ScaleType;

    .line 50
    .line 51
    if-eq v0, v3, :cond_5

    .line 52
    .line 53
    return v2

    .line 54
    :cond_5
    iget-boolean v0, p0, Lpreprocessed/conection/processer/discriminant/handers/a$a;->e:Z

    .line 55
    .line 56
    iget-boolean v3, p1, Lpreprocessed/conection/processer/discriminant/handers/a$a;->e:Z

    .line 57
    .line 58
    if-eq v0, v3, :cond_6

    .line 59
    .line 60
    return v2

    .line 61
    :cond_6
    iget v0, p0, Lpreprocessed/conection/processer/discriminant/handers/a$a;->f:I

    .line 62
    .line 63
    iget v3, p1, Lpreprocessed/conection/processer/discriminant/handers/a$a;->f:I

    .line 64
    .line 65
    if-eq v0, v3, :cond_7

    .line 66
    .line 67
    return v2

    .line 68
    :cond_7
    iget v0, p0, Lpreprocessed/conection/processer/discriminant/handers/a$a;->g:I

    .line 69
    .line 70
    iget v3, p1, Lpreprocessed/conection/processer/discriminant/handers/a$a;->g:I

    .line 71
    .line 72
    if-eq v0, v3, :cond_8

    .line 73
    .line 74
    return v2

    .line 75
    :cond_8
    iget v0, p0, Lpreprocessed/conection/processer/discriminant/handers/a$a;->h:F

    .line 76
    .line 77
    iget p1, p1, Lpreprocessed/conection/processer/discriminant/handers/a$a;->h:F

    .line 78
    .line 79
    invoke-static {v0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_9

    .line 84
    .line 85
    return v2

    .line 86
    :cond_9
    return v1
.end method

.method public final f()I
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
    iget v0, p0, Lpreprocessed/conection/processer/discriminant/handers/a$a;->f:I

    .line 8
    .line 9
    return v0
.end method

.method public final g(Z)V
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
    iput-boolean p1, p0, Lpreprocessed/conection/processer/discriminant/handers/a$a;->e:Z

    .line 8
    .line 9
    return-void
.end method

.method public final h(I)V
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
    iput p1, p0, Lpreprocessed/conection/processer/discriminant/handers/a$a;->g:I

    .line 8
    .line 9
    return-void
.end method

.method public hashCode()I
    .locals 3

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
    iget v0, p0, Lpreprocessed/conection/processer/discriminant/handers/a$a;->a:I

    .line 8
    .line 9
    const/16 v1, 0x1f

    .line 10
    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget v2, p0, Lpreprocessed/conection/processer/discriminant/handers/a$a;->b:F

    .line 13
    .line 14
    invoke-static {v2, v0, v1}, Lee1;->i(FII)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget v2, p0, Lpreprocessed/conection/processer/discriminant/handers/a$a;->c:F

    .line 19
    .line 20
    invoke-static {v2, v0, v1}, Lee1;->i(FII)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v2, p0, Lpreprocessed/conection/processer/discriminant/handers/a$a;->d:Landroid/widget/ImageView$ScaleType;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    add-int/2addr v2, v0

    .line 31
    mul-int/2addr v2, v1

    .line 32
    iget-boolean v0, p0, Lpreprocessed/conection/processer/discriminant/handers/a$a;->e:Z

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const/16 v0, 0x4cf

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/16 v0, 0x4d5

    .line 40
    .line 41
    :goto_0
    add-int/2addr v2, v0

    .line 42
    mul-int/2addr v2, v1

    .line 43
    iget v0, p0, Lpreprocessed/conection/processer/discriminant/handers/a$a;->f:I

    .line 44
    .line 45
    add-int/2addr v2, v0

    .line 46
    mul-int/2addr v2, v1

    .line 47
    iget v0, p0, Lpreprocessed/conection/processer/discriminant/handers/a$a;->g:I

    .line 48
    .line 49
    add-int/2addr v2, v0

    .line 50
    mul-int/2addr v2, v1

    .line 51
    iget v0, p0, Lpreprocessed/conection/processer/discriminant/handers/a$a;->h:F

    .line 52
    .line 53
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    add-int/2addr v0, v2

    .line 58
    return v0
.end method

.method public final i(I)V
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
    iput p1, p0, Lpreprocessed/conection/processer/discriminant/handers/a$a;->a:I

    .line 8
    .line 9
    return-void
.end method

.method public final j(Landroid/widget/ImageView$ScaleType;)V
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
    const-string v0, "<set-?>"

    .line 8
    .line 9
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lpreprocessed/conection/processer/discriminant/handers/a$a;->d:Landroid/widget/ImageView$ScaleType;

    .line 13
    .line 14
    return-void
.end method

.method public final k(F)V
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
    iput p1, p0, Lpreprocessed/conection/processer/discriminant/handers/a$a;->h:F

    .line 8
    .line 9
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v1, "AnimPlayConf(loop="

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget v1, p0, Lpreprocessed/conection/processer/discriminant/handers/a$a;->a:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, ", scaleX="

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget v1, p0, Lpreprocessed/conection/processer/discriminant/handers/a$a;->b:F

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, ", scaleY="

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget v1, p0, Lpreprocessed/conection/processer/discriminant/handers/a$a;->c:F

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v1, ", scaleType="

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lpreprocessed/conection/processer/discriminant/handers/a$a;->d:Landroid/widget/ImageView$ScaleType;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v1, ", autoPlay="

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-boolean v1, p0, Lpreprocessed/conection/processer/discriminant/handers/a$a;->e:Z

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v1, ", width="

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget v1, p0, Lpreprocessed/conection/processer/discriminant/handers/a$a;->f:I

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v1, ", height="

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget v1, p0, Lpreprocessed/conection/processer/discriminant/handers/a$a;->g:I

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v1, ", stopPercentage="

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget v1, p0, Lpreprocessed/conection/processer/discriminant/handers/a$a;->h:F

    .line 85
    .line 86
    const/16 v2, 0x29

    .line 87
    .line 88
    invoke-static {v0, v1, v2}, Lb0;->i(Ljava/lang/StringBuilder;FC)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0
.end method
