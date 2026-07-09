.class public final Lpreprocessed/conection/processer/discriminant/handers/a$g;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpreprocessed/conection/processer/discriminant/handers/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:Z

.field public final g:Landroid/graphics/Paint$Align;

.field public final h:I

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;IIII)V
    .locals 14

    .line 1
    const-string v0, "txt"

    move-object v2, p1

    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v12, 0x3e0

    const/4 v13, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v1, p0

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    invoke-direct/range {v1 .. v13}, Lpreprocessed/conection/processer/discriminant/handers/a$g;-><init>(Ljava/lang/CharSequence;IIIIZLandroid/graphics/Paint$Align;ILjava/lang/String;Ljava/lang/String;ILpp0;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;IIIIZLandroid/graphics/Paint$Align;)V
    .locals 14

    .line 2
    const-string v0, "txt"

    move-object v2, p1

    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v12, 0x380

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v1, p0

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v13}, Lpreprocessed/conection/processer/discriminant/handers/a$g;-><init>(Ljava/lang/CharSequence;IIIIZLandroid/graphics/Paint$Align;ILjava/lang/String;Ljava/lang/String;ILpp0;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;IIIIZLandroid/graphics/Paint$Align;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "txt"

    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lpreprocessed/conection/processer/discriminant/handers/a$g;->a:Ljava/lang/CharSequence;

    .line 5
    iput p2, p0, Lpreprocessed/conection/processer/discriminant/handers/a$g;->b:I

    .line 6
    iput p3, p0, Lpreprocessed/conection/processer/discriminant/handers/a$g;->c:I

    .line 7
    iput p4, p0, Lpreprocessed/conection/processer/discriminant/handers/a$g;->d:I

    .line 8
    iput p5, p0, Lpreprocessed/conection/processer/discriminant/handers/a$g;->e:I

    .line 9
    iput-boolean p6, p0, Lpreprocessed/conection/processer/discriminant/handers/a$g;->f:Z

    .line 10
    iput-object p7, p0, Lpreprocessed/conection/processer/discriminant/handers/a$g;->g:Landroid/graphics/Paint$Align;

    .line 11
    iput p8, p0, Lpreprocessed/conection/processer/discriminant/handers/a$g;->h:I

    .line 12
    iput-object p9, p0, Lpreprocessed/conection/processer/discriminant/handers/a$g;->i:Ljava/lang/String;

    .line 13
    iput-object p10, p0, Lpreprocessed/conection/processer/discriminant/handers/a$g;->j:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/CharSequence;IIIIZLandroid/graphics/Paint$Align;ILjava/lang/String;Ljava/lang/String;ILpp0;)V
    .locals 10

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    const v1, 0x7f06039f

    .line 14
    invoke-static {v1}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->f(I)I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, p2

    :goto_0
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_1

    const/16 v2, 0x87

    goto :goto_1

    :cond_1
    move v2, p3

    :goto_1
    and-int/lit8 v3, v0, 0x8

    if-eqz v3, :cond_2

    const/16 v3, 0x13

    goto :goto_2

    :cond_2
    move v3, p4

    :goto_2
    and-int/lit8 v4, v0, 0x10

    if-eqz v4, :cond_3

    const/16 v4, 0x14

    goto :goto_3

    :cond_3
    move v4, p5

    :goto_3
    and-int/lit8 v5, v0, 0x20

    if-eqz v5, :cond_4

    const/4 v5, 0x0

    goto :goto_4

    :cond_4
    move/from16 v5, p6

    :goto_4
    and-int/lit8 v6, v0, 0x40

    if-eqz v6, :cond_5

    .line 15
    sget-object v6, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    goto :goto_5

    :cond_5
    move-object/from16 v6, p7

    :goto_5
    and-int/lit16 v7, v0, 0x80

    if-eqz v7, :cond_6

    const/4 v7, 0x1

    goto :goto_6

    :cond_6
    move/from16 v7, p8

    :goto_6
    and-int/lit16 v8, v0, 0x100

    const/4 v9, 0x0

    if-eqz v8, :cond_7

    move-object v8, v9

    goto :goto_7

    :cond_7
    move-object/from16 v8, p9

    :goto_7
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_8

    goto :goto_8

    :cond_8
    move-object/from16 v9, p10

    :goto_8
    move-object p2, p0

    move-object p3, p1

    move p4, v1

    move p5, v2

    move/from16 p6, v3

    move/from16 p7, v4

    move/from16 p8, v5

    move-object/from16 p9, v6

    move/from16 p10, v7

    move-object/from16 p11, v8

    move-object/from16 p12, v9

    .line 16
    invoke-direct/range {p2 .. p12}, Lpreprocessed/conection/processer/discriminant/handers/a$g;-><init>(Ljava/lang/CharSequence;IIIIZLandroid/graphics/Paint$Align;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Paint$Align;
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
    iget-object v0, p0, Lpreprocessed/conection/processer/discriminant/handers/a$g;->g:Landroid/graphics/Paint$Align;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b()Z
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
    iget-boolean v0, p0, Lpreprocessed/conection/processer/discriminant/handers/a$g;->f:Z

    .line 8
    .line 9
    return v0
.end method

.method public final c()Ljava/lang/String;
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
    iget-object v0, p0, Lpreprocessed/conection/processer/discriminant/handers/a$g;->j:Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public final d()I
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
    iget v0, p0, Lpreprocessed/conection/processer/discriminant/handers/a$g;->d:I

    .line 8
    .line 9
    return v0
.end method

.method public final e()I
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
    iget v0, p0, Lpreprocessed/conection/processer/discriminant/handers/a$g;->h:I

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
    instance-of v0, p1, Lpreprocessed/conection/processer/discriminant/handers/a$g;

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
    check-cast p1, Lpreprocessed/conection/processer/discriminant/handers/a$g;

    .line 17
    .line 18
    iget-object v0, p1, Lpreprocessed/conection/processer/discriminant/handers/a$g;->a:Ljava/lang/CharSequence;

    .line 19
    .line 20
    iget-object v3, p0, Lpreprocessed/conection/processer/discriminant/handers/a$g;->a:Ljava/lang/CharSequence;

    .line 21
    .line 22
    invoke-static {v3, v0}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    return v2

    .line 29
    :cond_2
    iget v0, p0, Lpreprocessed/conection/processer/discriminant/handers/a$g;->b:I

    .line 30
    .line 31
    iget v3, p1, Lpreprocessed/conection/processer/discriminant/handers/a$g;->b:I

    .line 32
    .line 33
    if-eq v0, v3, :cond_3

    .line 34
    .line 35
    return v2

    .line 36
    :cond_3
    iget v0, p0, Lpreprocessed/conection/processer/discriminant/handers/a$g;->c:I

    .line 37
    .line 38
    iget v3, p1, Lpreprocessed/conection/processer/discriminant/handers/a$g;->c:I

    .line 39
    .line 40
    if-eq v0, v3, :cond_4

    .line 41
    .line 42
    return v2

    .line 43
    :cond_4
    iget v0, p0, Lpreprocessed/conection/processer/discriminant/handers/a$g;->d:I

    .line 44
    .line 45
    iget v3, p1, Lpreprocessed/conection/processer/discriminant/handers/a$g;->d:I

    .line 46
    .line 47
    if-eq v0, v3, :cond_5

    .line 48
    .line 49
    return v2

    .line 50
    :cond_5
    iget v0, p0, Lpreprocessed/conection/processer/discriminant/handers/a$g;->e:I

    .line 51
    .line 52
    iget v3, p1, Lpreprocessed/conection/processer/discriminant/handers/a$g;->e:I

    .line 53
    .line 54
    if-eq v0, v3, :cond_6

    .line 55
    .line 56
    return v2

    .line 57
    :cond_6
    iget-boolean v0, p0, Lpreprocessed/conection/processer/discriminant/handers/a$g;->f:Z

    .line 58
    .line 59
    iget-boolean v3, p1, Lpreprocessed/conection/processer/discriminant/handers/a$g;->f:Z

    .line 60
    .line 61
    if-eq v0, v3, :cond_7

    .line 62
    .line 63
    return v2

    .line 64
    :cond_7
    iget-object v0, p0, Lpreprocessed/conection/processer/discriminant/handers/a$g;->g:Landroid/graphics/Paint$Align;

    .line 65
    .line 66
    iget-object v3, p1, Lpreprocessed/conection/processer/discriminant/handers/a$g;->g:Landroid/graphics/Paint$Align;

    .line 67
    .line 68
    if-eq v0, v3, :cond_8

    .line 69
    .line 70
    return v2

    .line 71
    :cond_8
    iget v0, p0, Lpreprocessed/conection/processer/discriminant/handers/a$g;->h:I

    .line 72
    .line 73
    iget v3, p1, Lpreprocessed/conection/processer/discriminant/handers/a$g;->h:I

    .line 74
    .line 75
    if-eq v0, v3, :cond_9

    .line 76
    .line 77
    return v2

    .line 78
    :cond_9
    iget-object v0, p0, Lpreprocessed/conection/processer/discriminant/handers/a$g;->i:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v3, p1, Lpreprocessed/conection/processer/discriminant/handers/a$g;->i:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v0, v3}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_a

    .line 87
    .line 88
    return v2

    .line 89
    :cond_a
    iget-object v0, p0, Lpreprocessed/conection/processer/discriminant/handers/a$g;->j:Ljava/lang/String;

    .line 90
    .line 91
    iget-object p1, p1, Lpreprocessed/conection/processer/discriminant/handers/a$g;->j:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v0, p1}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-nez p1, :cond_b

    .line 98
    .line 99
    return v2

    .line 100
    :cond_b
    return v1
.end method

.method public final f()Ljava/lang/String;
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
    iget-object v0, p0, Lpreprocessed/conection/processer/discriminant/handers/a$g;->i:Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public final g()I
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
    iget v0, p0, Lpreprocessed/conection/processer/discriminant/handers/a$g;->e:I

    .line 8
    .line 9
    return v0
.end method

.method public final h()Ljava/lang/CharSequence;
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
    iget-object v0, p0, Lpreprocessed/conection/processer/discriminant/handers/a$g;->a:Ljava/lang/CharSequence;

    .line 8
    .line 9
    return-object v0
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
    iget-object v0, p0, Lpreprocessed/conection/processer/discriminant/handers/a$g;->a:Ljava/lang/CharSequence;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    .line 15
    iget v1, p0, Lpreprocessed/conection/processer/discriminant/handers/a$g;->b:I

    .line 16
    .line 17
    add-int/2addr v0, v1

    .line 18
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    .line 20
    iget v1, p0, Lpreprocessed/conection/processer/discriminant/handers/a$g;->c:I

    .line 21
    .line 22
    add-int/2addr v0, v1

    .line 23
    mul-int/lit8 v0, v0, 0x1f

    .line 24
    .line 25
    iget v1, p0, Lpreprocessed/conection/processer/discriminant/handers/a$g;->d:I

    .line 26
    .line 27
    add-int/2addr v0, v1

    .line 28
    mul-int/lit8 v0, v0, 0x1f

    .line 29
    .line 30
    iget v1, p0, Lpreprocessed/conection/processer/discriminant/handers/a$g;->e:I

    .line 31
    .line 32
    add-int/2addr v0, v1

    .line 33
    mul-int/lit8 v0, v0, 0x1f

    .line 34
    .line 35
    iget-boolean v1, p0, Lpreprocessed/conection/processer/discriminant/handers/a$g;->f:Z

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    const/16 v1, 0x4cf

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/16 v1, 0x4d5

    .line 43
    .line 44
    :goto_0
    add-int/2addr v0, v1

    .line 45
    mul-int/lit8 v0, v0, 0x1f

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    iget-object v2, p0, Lpreprocessed/conection/processer/discriminant/handers/a$g;->g:Landroid/graphics/Paint$Align;

    .line 49
    .line 50
    if-nez v2, :cond_1

    .line 51
    .line 52
    move v2, v1

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    :goto_1
    add-int/2addr v0, v2

    .line 59
    mul-int/lit8 v0, v0, 0x1f

    .line 60
    .line 61
    iget v2, p0, Lpreprocessed/conection/processer/discriminant/handers/a$g;->h:I

    .line 62
    .line 63
    add-int/2addr v0, v2

    .line 64
    mul-int/lit8 v0, v0, 0x1f

    .line 65
    .line 66
    iget-object v2, p0, Lpreprocessed/conection/processer/discriminant/handers/a$g;->i:Ljava/lang/String;

    .line 67
    .line 68
    if-nez v2, :cond_2

    .line 69
    .line 70
    move v2, v1

    .line 71
    goto :goto_2

    .line 72
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    :goto_2
    add-int/2addr v0, v2

    .line 77
    mul-int/lit8 v0, v0, 0x1f

    .line 78
    .line 79
    iget-object v2, p0, Lpreprocessed/conection/processer/discriminant/handers/a$g;->j:Ljava/lang/String;

    .line 80
    .line 81
    if-nez v2, :cond_3

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    :goto_3
    add-int/2addr v0, v1

    .line 89
    return v0
.end method

.method public final i()I
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
    iget v0, p0, Lpreprocessed/conection/processer/discriminant/handers/a$g;->b:I

    .line 8
    .line 9
    return v0
.end method

.method public final j()I
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
    iget v0, p0, Lpreprocessed/conection/processer/discriminant/handers/a$g;->c:I

    .line 8
    .line 9
    return v0
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
    const-string v1, "TextInfo(txt="

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lpreprocessed/conection/processer/discriminant/handers/a$g;->a:Ljava/lang/CharSequence;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, ", txtColor="

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget v1, p0, Lpreprocessed/conection/processer/discriminant/handers/a$g;->b:I

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, ", width="

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget v1, p0, Lpreprocessed/conection/processer/discriminant/handers/a$g;->c:I

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v1, ", height="

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget v1, p0, Lpreprocessed/conection/processer/discriminant/handers/a$g;->d:I

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v1, ", textSize="

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget v1, p0, Lpreprocessed/conection/processer/discriminant/handers/a$g;->e:I

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v1, ", bold="

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-boolean v1, p0, Lpreprocessed/conection/processer/discriminant/handers/a$g;->f:Z

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v1, ", align="

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lpreprocessed/conection/processer/discriminant/handers/a$g;->g:Landroid/graphics/Paint$Align;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v1, ", maxLines="

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget v1, p0, Lpreprocessed/conection/processer/discriminant/handers/a$g;->h:I

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v1, ", startColor="

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, Lpreprocessed/conection/processer/discriminant/handers/a$g;->i:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v1, ", endColor="

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, Lpreprocessed/conection/processer/discriminant/handers/a$g;->j:Ljava/lang/String;

    .line 105
    .line 106
    const/16 v2, 0x29

    .line 107
    .line 108
    invoke-static {v0, v1, v2}, Lyh5;->g(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    return-object v0
.end method
