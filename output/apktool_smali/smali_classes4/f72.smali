.class public final Lf72;
.super Llo2;
.source "zaffa"


# instance fields
.field public transient a:I

.field public transient b:F

.field public l:Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

.field public m:Lpreprocessed/conection/mutate/geocode/MultiTabsInfoViewModelView;

.field public n:Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

.field public o:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

.field public p:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

.field public q:Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

.field public r:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

.field public s:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

.field public t:J

.field public u:I

.field public v:Z

.field public final w:Landroid/animation/AnimatorSet;


# direct methods
.method public constructor <init>(Landroid/view/View;Ls81;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Llo2;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lf72;->t:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lf72;->u:I

    .line 10
    .line 11
    iput-boolean v0, p0, Lf72;->v:Z

    .line 12
    .line 13
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lf72;->w:Landroid/animation/AnimatorSet;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Llo2;->f(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Llo2;->i:Ls81;

    .line 24
    .line 25
    return-void
.end method

.method private l(IF)Landroid/text/style/ImageSpan;
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
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, p1}, Lpi0;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    new-instance p2, Landroid/text/style/ImageSpan;

    .line 18
    .line 19
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {p2, v0, p1}, Landroid/text/style/ImageSpan;-><init>(Landroid/content/Context;I)V

    .line 24
    .line 25
    .line 26
    return-object p2

    .line 27
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    int-to-float p1, p1

    .line 32
    mul-float/2addr p1, p2

    .line 33
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    int-to-float v1, v1

    .line 42
    mul-float/2addr v1, p2

    .line 43
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-virtual {v0, v1, v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 49
    .line 50
    .line 51
    new-instance p1, Landroid/text/style/ImageSpan;

    .line 52
    .line 53
    invoke-direct {p1, v0, v1}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 54
    .line 55
    .line 56
    return-object p1
.end method

.method private m(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;
    .locals 7

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
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    move v2, v1

    .line 14
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-ge v2, v3, :cond_1

    .line 19
    .line 20
    add-int/lit8 v3, v2, 0x1

    .line 21
    .line 22
    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-direct {p0, v4}, Lf72;->n(I)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-lez v4, :cond_0

    .line 39
    .line 40
    invoke-static {v2}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const v5, 0x3fa66666    # 1.3f

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, v4, v5}, Lf72;->l(IF)Landroid/text/style/ImageSpan;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    const/16 v6, 0x12

    .line 56
    .line 57
    invoke-virtual {v2, v4, v1, v5, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 61
    .line 62
    .line 63
    :cond_0
    move v2, v3

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    return-object v0
.end method

.method private n(I)I
    .locals 4

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
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, Lyf3;->D(II)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const v1, 0x7f0804c0

    .line 17
    .line 18
    .line 19
    move v2, v1

    .line 20
    :goto_0
    array-length v3, p1

    .line 21
    if-ge v0, v3, :cond_0

    .line 22
    .line 23
    aget-char v3, p1, v0

    .line 24
    .line 25
    packed-switch v3, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :pswitch_0
    const v2, 0x7f0804c9

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :pswitch_1
    const v2, 0x7f0804c8

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :pswitch_2
    const v2, 0x7f0804c7

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :pswitch_3
    const v2, 0x7f0804c6

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :pswitch_4
    const v2, 0x7f0804c5

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :pswitch_5
    const v2, 0x7f0804c4

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :pswitch_6
    const v2, 0x7f0804c3

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :pswitch_7
    const v2, 0x7f0804c2

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :pswitch_8
    const v2, 0x7f0804c1

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :pswitch_9
    move v2, v1

    .line 66
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    return v2

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private o(I)I
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
    const/4 v0, 0x5

    .line 8
    const v1, 0x7f0804bd

    .line 9
    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/16 v0, 0xa

    .line 15
    .line 16
    if-ne p1, v0, :cond_1

    .line 17
    .line 18
    const v1, 0x7f0804b9

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/16 v0, 0x14

    .line 23
    .line 24
    if-ne p1, v0, :cond_2

    .line 25
    .line 26
    const v1, 0x7f0804bb

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const/16 v0, 0x32

    .line 31
    .line 32
    if-ne p1, v0, :cond_3

    .line 33
    .line 34
    const v1, 0x7f0804be

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    const/16 v0, 0x64

    .line 39
    .line 40
    if-ne p1, v0, :cond_4

    .line 41
    .line 42
    const v1, 0x7f0804ba

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_4
    const/16 v0, 0xfa

    .line 47
    .line 48
    if-ne p1, v0, :cond_5

    .line 49
    .line 50
    const v1, 0x7f0804bc

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_5
    const/16 v0, 0x1f4

    .line 55
    .line 56
    if-ne p1, v0, :cond_6

    .line 57
    .line 58
    const v1, 0x7f0804bf

    .line 59
    .line 60
    .line 61
    :cond_6
    :goto_0
    return v1
.end method

.method private p()V
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
    iget-object v0, p0, Lf72;->r:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 8
    .line 9
    const-string v2, "EAwMQhI5="

    .line 10
    .line 11
    invoke-static {v2}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x3

    .line 16
    new-array v4, v3, [F

    .line 17
    .line 18
    fill-array-data v4, :array_0

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v2, p0, Lf72;->r:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 26
    .line 27
    const-string v4, "EAwMQhI4="

    .line 28
    .line 29
    invoke-static {v4}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    new-array v3, v3, [F

    .line 34
    .line 35
    fill-array-data v3, :array_1

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-wide/16 v3, 0x7d0

    .line 43
    .line 44
    invoke-virtual {v0, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 48
    .line 49
    .line 50
    iget-object v3, p0, Lf72;->w:Landroid/animation/AnimatorSet;

    .line 51
    .line 52
    const/4 v4, 0x2

    .line 53
    new-array v4, v4, [Landroid/animation/Animator;

    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    aput-object v0, v4, v5

    .line 57
    .line 58
    aput-object v2, v4, v1

    .line 59
    .line 60
    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    nop

    .line 65
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f99999a    # 1.2f
        0x3f800000    # 1.0f
    .end array-data

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f99999a    # 1.2f
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public a(I)J
    .locals 2

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
    const-wide/16 v0, 0x1

    .line 8
    .line 9
    return-wide v0
.end method

.method public b(FF)F
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

.method public d()V
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
    iget-object v0, p0, Lf72;->o:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 8
    .line 9
    iget-object v2, p0, Llo2;->g:Lwi;

    .line 10
    .line 11
    iget-object v2, v2, Lwi;->c:Lqw1;

    .line 12
    .line 13
    invoke-virtual {v2}, Lqw1;->f()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    const-string v0, ""

    .line 21
    .line 22
    invoke-static {v0}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v2, p0, Llo2;->g:Lwi;

    .line 27
    .line 28
    iget-object v2, v2, Lwi;->d:Lqw1;

    .line 29
    .line 30
    invoke-virtual {v2}, Lqw1;->i()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-lez v2, :cond_0

    .line 35
    .line 36
    iget-object v2, p0, Llo2;->g:Lwi;

    .line 37
    .line 38
    iget v3, v2, Lwi;->h:I

    .line 39
    .line 40
    if-ne v3, v1, :cond_0

    .line 41
    .line 42
    iget-object v1, v2, Lwi;->d:Lqw1;

    .line 43
    .line 44
    invoke-virtual {v1}, Lqw1;->f()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-object v1, p0, Llo2;->g:Lwi;

    .line 53
    .line 54
    iget v1, v1, Lwi;->h:I

    .line 55
    .line 56
    const/4 v2, 0x2

    .line 57
    if-ne v1, v2, :cond_1

    .line 58
    .line 59
    const v1, 0x7f12048e

    .line 60
    .line 61
    .line 62
    invoke-static {v1}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    const/4 v2, 0x3

    .line 71
    if-ne v1, v2, :cond_2

    .line 72
    .line 73
    const v1, 0x7f120188

    .line 74
    .line 75
    .line 76
    invoke-static {v1}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 81
    .line 82
    .line 83
    :cond_2
    :goto_0
    const-string v1, "Qw==="

    .line 84
    .line 85
    invoke-static {v1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const/4 v2, 0x0

    .line 90
    invoke-virtual {v0, v2, v1}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iget-object v3, p0, Llo2;->c:Landroid/text/Spannable;

    .line 95
    .line 96
    invoke-virtual {v1, v2, v3}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, Lf72;->p:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    invoke-static {}, La73;->k()La73;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget-object v1, p0, Llo2;->g:Lwi;

    .line 109
    .line 110
    iget-object v1, v1, Lwi;->c:Lqw1;

    .line 111
    .line 112
    invoke-virtual {v1}, Lqw1;->g()Lqw1$a;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v1}, Lqw1$a;->c()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iget-object v3, p0, Lf72;->m:Lpreprocessed/conection/mutate/geocode/MultiTabsInfoViewModelView;

    .line 121
    .line 122
    invoke-virtual {v0, v1, v3}, La73;->d(Ljava/lang/Object;Landroid/widget/ImageView;)V

    .line 123
    .line 124
    .line 125
    invoke-static {}, La73;->k()La73;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iget-object v1, p0, Llo2;->g:Lwi;

    .line 130
    .line 131
    iget-object v1, v1, Lwi;->f:Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Ll63;

    .line 138
    .line 139
    invoke-virtual {v1}, Ll63;->h()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    iget-object v2, p0, Lf72;->n:Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 144
    .line 145
    invoke-virtual {v0, v1, v2}, La73;->d(Ljava/lang/Object;Landroid/widget/ImageView;)V

    .line 146
    .line 147
    .line 148
    invoke-static {}, La73;->k()La73;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    const v1, 0x7f080417

    .line 153
    .line 154
    .line 155
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    iget-object v2, p0, Lf72;->l:Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 160
    .line 161
    invoke-virtual {v0, v1, v2}, La73;->d(Ljava/lang/Object;Landroid/widget/ImageView;)V

    .line 162
    .line 163
    .line 164
    return-void
.end method

.method public e()V
    .locals 6

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
    iget-object v0, p0, Llo2;->d:Landroid/view/View;

    .line 8
    .line 9
    const v1, 0x7f090989

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 17
    .line 18
    iput-object v0, p0, Lf72;->l:Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 19
    .line 20
    iget-object v0, p0, Llo2;->d:Landroid/view/View;

    .line 21
    .line 22
    const v1, 0x7f090302

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lpreprocessed/conection/mutate/geocode/MultiTabsInfoViewModelView;

    .line 30
    .line 31
    iput-object v0, p0, Lf72;->m:Lpreprocessed/conection/mutate/geocode/MultiTabsInfoViewModelView;

    .line 32
    .line 33
    iget-object v0, p0, Llo2;->d:Landroid/view/View;

    .line 34
    .line 35
    const v1, 0x7f090340

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 43
    .line 44
    iput-object v0, p0, Lf72;->n:Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 45
    .line 46
    iget-object v0, p0, Llo2;->d:Landroid/view/View;

    .line 47
    .line 48
    const v1, 0x7f090259

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 56
    .line 57
    iput-object v0, p0, Lf72;->o:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 58
    .line 59
    iget-object v0, p0, Llo2;->d:Landroid/view/View;

    .line 60
    .line 61
    const v1, 0x7f090256

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 69
    .line 70
    iput-object v0, p0, Lf72;->p:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 71
    .line 72
    iget-object v0, p0, Llo2;->d:Landroid/view/View;

    .line 73
    .line 74
    const v1, 0x7f090373

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 82
    .line 83
    iput-object v0, p0, Lf72;->q:Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 84
    .line 85
    iget-object v0, p0, Llo2;->d:Landroid/view/View;

    .line 86
    .line 87
    const v1, 0x7f0907c0

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 95
    .line 96
    iput-object v0, p0, Lf72;->r:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 97
    .line 98
    iget-object v0, p0, Llo2;->d:Landroid/view/View;

    .line 99
    .line 100
    const v1, 0x7f090819

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 108
    .line 109
    iput-object v0, p0, Lf72;->s:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 110
    .line 111
    iget-object v0, p0, Llo2;->d:Landroid/view/View;

    .line 112
    .line 113
    const v1, 0x7f09025c

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 121
    .line 122
    const-string v1, "Gw==="

    .line 123
    .line 124
    invoke-static {v1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-static {v1}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const v2, 0x7f0804ca

    .line 133
    .line 134
    .line 135
    const v3, 0x3f970a3d    # 1.18f

    .line 136
    .line 137
    .line 138
    invoke-direct {p0, v2, v3}, Lf72;->l(IF)Landroid/text/style/ImageSpan;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    const/16 v4, 0x12

    .line 147
    .line 148
    const/4 v5, 0x0

    .line 149
    invoke-virtual {v1, v2, v5, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 153
    .line 154
    .line 155
    const v1, 0x3f8a3d71    # 1.08f

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, Lf72;->s:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 165
    .line 166
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, Lf72;->s:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 170
    .line 171
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 172
    .line 173
    .line 174
    const-wide/16 v0, 0x0

    .line 175
    .line 176
    iput-wide v0, p0, Lf72;->t:J

    .line 177
    .line 178
    invoke-direct {p0}, Lf72;->p()V

    .line 179
    .line 180
    .line 181
    return-void
.end method

.method public h()V
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
    iget-object v0, p0, Lf72;->w:Landroid/animation/AnimatorSet;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public j(Ll63;)V
    .locals 7

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
    iget-object v0, p1, Ll63;->J:Ljava/util/List;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p1, Ll63;->J:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ll63$b;

    .line 34
    .line 35
    invoke-virtual {v2}, Ll63$b;->d()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-ne v3, v1, :cond_0

    .line 40
    .line 41
    invoke-virtual {v2}, Ll63$b;->e()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-direct {p0, v3}, Lf72;->o(I)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    iget v4, p0, Lf72;->u:I

    .line 50
    .line 51
    if-eq v4, v3, :cond_0

    .line 52
    .line 53
    invoke-static {}, La73;->k()La73;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    iget-object v6, p0, Lf72;->q:Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 62
    .line 63
    invoke-virtual {v4, v5, v6}, La73;->d(Ljava/lang/Object;Landroid/widget/ImageView;)V

    .line 64
    .line 65
    .line 66
    iput v3, p0, Lf72;->u:I

    .line 67
    .line 68
    :cond_0
    iget-wide v3, p0, Lf72;->t:J

    .line 69
    .line 70
    invoke-virtual {v2}, Ll63$b;->f()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    int-to-long v5, v2

    .line 75
    add-long/2addr v3, v5

    .line 76
    iput-wide v3, p0, Lf72;->t:J

    .line 77
    .line 78
    iget-object v2, p0, Lf72;->r:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 79
    .line 80
    new-instance v3, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    const-string v4, "SA==="

    .line 86
    .line 87
    invoke-static {v4}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    iget-wide v4, p0, Lf72;->t:J

    .line 95
    .line 96
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    .line 105
    .line 106
    iget-object v2, p0, Lf72;->w:Landroid/animation/AnimatorSet;

    .line 107
    .line 108
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_1
    iget v0, p0, Llo2;->j:I

    .line 113
    .line 114
    iget-object v2, p1, Ll63;->n:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-ge v0, v2, :cond_2

    .line 125
    .line 126
    iget-object p1, p1, Ll63;->n:Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    iput v0, p0, Llo2;->j:I

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    .line 143
    .line 144
    iget v0, p0, Llo2;->j:I

    .line 145
    .line 146
    const-string v2, ""

    .line 147
    .line 148
    invoke-static {p1, v0, v2}, Lee1;->p(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    const/16 v2, 0x64

    .line 161
    .line 162
    if-lt v0, v2, :cond_3

    .line 163
    .line 164
    iget-boolean v0, p0, Lf72;->v:Z

    .line 165
    .line 166
    if-nez v0, :cond_3

    .line 167
    .line 168
    iput-boolean v1, p0, Lf72;->v:Z

    .line 169
    .line 170
    invoke-static {}, La73;->k()La73;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    const v1, 0x7f080409

    .line 175
    .line 176
    .line 177
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    iget-object v2, p0, Lf72;->l:Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 182
    .line 183
    invoke-virtual {v0, v1, v2}, La73;->d(Ljava/lang/Object;Landroid/widget/ImageView;)V

    .line 184
    .line 185
    .line 186
    :cond_3
    iget-object v0, p0, Lf72;->s:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 187
    .line 188
    invoke-direct {p0, p1}, Lf72;->m(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 193
    .line 194
    .line 195
    return-void
.end method
