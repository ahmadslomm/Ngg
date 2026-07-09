.class public final Lq84;
.super Ljava/lang/Object;
.source "zaffa"


# direct methods
.method public static final a(Ljava/lang/Object;IIFLandroid/graphics/drawable/Drawable;FI)Landroid/text/Spannable;
    .locals 10

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
    const-string v0, "url"

    .line 8
    .line 9
    move-object v1, p0

    .line 10
    invoke-static {p0, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "defdrawable"

    .line 14
    .line 15
    move-object v5, p4

    .line 16
    invoke-static {p4, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v9, 0x0

    .line 21
    move v2, p1

    .line 22
    move v3, p2

    .line 23
    move v4, p3

    .line 24
    move v6, p5

    .line 25
    move/from16 v7, p6

    .line 26
    .line 27
    invoke-static/range {v1 .. v9}, Lq84;->b(Ljava/lang/Object;IIFLandroid/graphics/drawable/Drawable;FIZLiy$b;)Landroid/text/Spannable;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public static final b(Ljava/lang/Object;IIFLandroid/graphics/drawable/Drawable;FIZLiy$b;)Landroid/text/Spannable;
    .locals 2

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
    const-string v0, "url"

    .line 8
    .line 9
    invoke-static {p0, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "defdrawable"

    .line 13
    .line 14
    invoke-static {p4, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    if-gtz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v0, p1

    .line 25
    :goto_0
    if-gtz p2, :cond_1

    .line 26
    .line 27
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 28
    .line 29
    .line 30
    :cond_1
    new-instance v1, Liy$a;

    .line 31
    .line 32
    invoke-direct {v1}, Liy$a;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p1, p2}, Liy$a;->q(II)Liy$a;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1, p7}, Liy$a;->w(Z)Liy$a;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p0}, Lyf3;->p(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p7

    .line 47
    xor-int/lit8 p7, p7, 0x1

    .line 48
    .line 49
    invoke-virtual {p1, p7}, Liy$a;->x(Z)Liy$a;

    .line 50
    .line 51
    .line 52
    if-eqz p8, :cond_2

    .line 53
    .line 54
    invoke-virtual {v1, p8}, Liy$a;->v(Liy$b;)Liy$a;

    .line 55
    .line 56
    .line 57
    :cond_2
    const/4 p1, 0x0

    .line 58
    cmpl-float p7, p5, p1

    .line 59
    .line 60
    if-lez p7, :cond_3

    .line 61
    .line 62
    float-to-int p1, p5

    .line 63
    invoke-virtual {v1, p1, p6}, Liy$a;->g(II)Liy$a;

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    cmpl-float p1, p3, p1

    .line 68
    .line 69
    if-lez p1, :cond_4

    .line 70
    .line 71
    invoke-virtual {v1}, Liy$a;->f()Liy$a;

    .line 72
    .line 73
    .line 74
    :cond_4
    :goto_1
    new-instance p1, Lxh;

    .line 75
    .line 76
    invoke-virtual {v1}, Liy$a;->e()Liy;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    const-string p5, "build(...)"

    .line 81
    .line 82
    invoke-static {p3, p5}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-direct {p1, p4, p0, p3}, Lxh;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/Object;Liy;)V

    .line 86
    .line 87
    .line 88
    const/4 p3, 0x0

    .line 89
    invoke-virtual {p1, p3, p3, v0, p2}, Lxh;->setBounds(IIII)V

    .line 90
    .line 91
    .line 92
    new-instance p2, Lnz1;

    .line 93
    .line 94
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    const/4 p4, 0x4

    .line 99
    invoke-direct {p2, p1, p3, p4}, Lnz1;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;I)V

    .line 100
    .line 101
    .line 102
    invoke-static {p0, p2}, Lq84;->f(Ljava/lang/Object;Landroid/text/style/ReplacementSpan;)Landroid/text/Spannable;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0
.end method

.method public static final c(Ljava/lang/Object;III)Landroid/text/Spannable;
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
    const-string v0, "url"

    .line 8
    .line 9
    invoke-static {p0, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p0, p1, p2, p3, v0}, Lq84;->d(Ljava/lang/Object;IIIZ)Landroid/text/Spannable;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final d(Ljava/lang/Object;IIIZ)Landroid/text/Spannable;
    .locals 2

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
    const-string v0, "url"

    .line 8
    .line 9
    invoke-static {p0, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    if-lez p3, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "getContext(...)"

    .line 19
    .line 20
    invoke-static {v0, v1}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, p3}, Lpreprocessed/conection/mutate/steak/b;->g(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    if-nez p3, :cond_1

    .line 28
    .line 29
    new-instance p3, Landroid/graphics/drawable/GradientDrawable;

    .line 30
    .line 31
    invoke-direct {p3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance p3, Landroid/graphics/drawable/GradientDrawable;

    .line 36
    .line 37
    invoke-direct {p3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    invoke-static {p0, p1, p2, p3, p4}, Lq84;->e(Ljava/lang/Object;IILandroid/graphics/drawable/Drawable;Z)Landroid/text/Spannable;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public static final e(Ljava/lang/Object;IILandroid/graphics/drawable/Drawable;Z)Landroid/text/Spannable;
    .locals 10

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
    const-string v0, "url"

    .line 8
    .line 9
    invoke-static {p0, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "defdrawable"

    .line 13
    .line 14
    invoke-static {p3, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    move-object v1, p0

    .line 22
    move v2, p1

    .line 23
    move v3, p2

    .line 24
    move-object v5, p3

    .line 25
    move v8, p4

    .line 26
    invoke-static/range {v1 .. v9}, Lq84;->b(Ljava/lang/Object;IIFLandroid/graphics/drawable/Drawable;FIZLiy$b;)Landroid/text/Spannable;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static final f(Ljava/lang/Object;Landroid/text/style/ReplacementSpan;)Landroid/text/Spannable;
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
    const-string v0, "url"

    .line 8
    .line 9
    invoke-static {p0, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "span"

    .line 13
    .line 14
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    invoke-static {p0}, Lx25;->W(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    :cond_0
    const-string p0, "OA4MDiwACEd1DwBMNAIOTXUWAEk=="

    .line 30
    .line 31
    invoke-static {p0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    :cond_1
    invoke-static {p0}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Landroid/text/SpannableString;->length()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/16 v1, 0x21

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-virtual {p0, p1, v2, v0, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 47
    .line 48
    .line 49
    invoke-static {p0}, Ll42;->c(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-object p0
.end method
