.class public final Lm23;
.super Ljava/lang/Object;
.source "zaffa"


# direct methods
.method private static a([Ljava/lang/String;I)F
    .locals 2

    .line 1
    aget-object p0, p0, p1

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 p1, 0x0

    .line 8
    cmpg-float p1, p0, p1

    .line 9
    .line 10
    if-ltz p1, :cond_0

    .line 11
    .line 12
    const/high16 p1, 0x3f800000    # 1.0f

    .line 13
    .line 14
    cmpl-float p1, p0, p1

    .line 15
    .line 16
    if-gtz p1, :cond_0

    .line 17
    .line 18
    return p0

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v1, "Motion easing control point value must be between 0 and 1; instead got: "

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method private static c(Ljava/lang/String;)Landroid/animation/TimeInterpolator;
    .locals 4

    .line 1
    const-string v0, "cubic-bezier"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lm23;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-static {p0, v0}, Lm23;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v0, ","

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    array-length v0, p0

    .line 20
    const/4 v1, 0x4

    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {p0, v0}, Lm23;->a([Ljava/lang/String;I)F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-static {p0, v1}, Lm23;->a([Ljava/lang/String;I)F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v2, 0x2

    .line 34
    invoke-static {p0, v2}, Lm23;->a([Ljava/lang/String;I)F

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/4 v3, 0x3

    .line 39
    invoke-static {p0, v3}, Lm23;->a([Ljava/lang/String;I)F

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    invoke-static {v0, v1, v2, p0}, Lon3;->a(FFFF)Landroid/view/animation/Interpolator;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v2, "Motion easing theme attribute must have 4 control points if using bezier curve format; instead got: "

    .line 53
    .line 54
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    array-length p0, p0

    .line 58
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :cond_1
    const-string v0, "path"

    .line 70
    .line 71
    invoke-static {p0, v0}, Lm23;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    invoke-static {p0, v0}, Lm23;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-static {p0}, Lun3;->e(Ljava/lang/String;)Landroid/graphics/Path;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-static {p0}, Lon3;->b(Landroid/graphics/Path;)Landroid/view/animation/Interpolator;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 91
    .line 92
    const-string v1, "Invalid motion easing type: "

    .line 93
    .line 94
    invoke-static {v1, p0}, Lzt;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v0
.end method

.method private static d(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "cubic-bezier"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lm23;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-string v0, "path"

    .line 10
    .line 11
    invoke-static {p0, v0}, Lm23;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    :goto_1
    return p0
.end method

.method private static e(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string p1, "("

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    const-string p1, ")"

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    const/4 p0, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    :goto_0
    return p0
.end method

.method public static f(Landroid/content/Context;II)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Liu2;->c(Landroid/content/Context;II)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static g(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;
    .locals 3

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    return-object p2

    .line 18
    :cond_0
    iget p1, v0, Landroid/util/TypedValue;->type:I

    .line 19
    .line 20
    const/4 p2, 0x3

    .line 21
    if-ne p1, p2, :cond_2

    .line 22
    .line 23
    iget-object p1, v0, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 24
    .line 25
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Lm23;->d(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    invoke-static {p1}, Lm23;->c(Ljava/lang/String;)Landroid/animation/TimeInterpolator;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_1
    iget p1, v0, Landroid/util/TypedValue;->resourceId:I

    .line 41
    .line 42
    invoke-static {p0, p1}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    const-string p1, "Motion easing theme attribute must be an @interpolator resource for ?attr/motionEasing*Interpolator attributes or a string for ?attr/motionEasing* attributes."

    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0
.end method
