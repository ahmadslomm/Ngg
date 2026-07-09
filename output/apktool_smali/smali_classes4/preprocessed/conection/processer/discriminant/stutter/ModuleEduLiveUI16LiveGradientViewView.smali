.class public Lpreprocessed/conection/processer/discriminant/stutter/ModuleEduLiveUI16LiveGradientViewView;
.super Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpreprocessed/conection/processer/discriminant/stutter/ModuleEduLiveUI16LiveGradientViewView$c;
    }
.end annotation


# instance fields
.field public transient a:F

.field public transient b:C

.field public transient c:J

.field public n:Lpreprocessed/conection/processer/discriminant/stutter/ModuleEduLiveUI16LiveGradientViewView$c;

.field public o:Landroid/view/View$OnClickListener;

.field public p:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0, p1}, Lpreprocessed/conection/processer/discriminant/stutter/ModuleEduLiveUI16LiveGradientViewView;->z(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0, p1}, Lpreprocessed/conection/processer/discriminant/stutter/ModuleEduLiveUI16LiveGradientViewView;->z(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-direct {p0, p1}, Lpreprocessed/conection/processer/discriminant/stutter/ModuleEduLiveUI16LiveGradientViewView;->z(Landroid/content/Context;)V

    return-void
.end method

.method private C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 8

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
    new-instance v0, Landroid/text/SpannableString;

    .line 8
    .line 9
    invoke-direct {v0, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    new-instance v7, Lpreprocessed/conection/processer/discriminant/stutter/ModuleEduLiveUI16LiveGradientViewView$b;

    .line 13
    .line 14
    move-object v1, v7

    .line 15
    move-object v2, p0

    .line 16
    move-object v3, p1

    .line 17
    move-object v4, p3

    .line 18
    move-object v5, p2

    .line 19
    move v6, p4

    .line 20
    invoke-direct/range {v1 .. v6}, Lpreprocessed/conection/processer/discriminant/stutter/ModuleEduLiveUI16LiveGradientViewView$b;-><init>(Lpreprocessed/conection/processer/discriminant/stutter/ModuleEduLiveUI16LiveGradientViewView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const/16 p2, 0x11

    .line 28
    .line 29
    const/4 p3, 0x0

    .line 30
    invoke-virtual {v0, v7, p3, p1, p2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private z(Landroid/content/Context;)V
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
    return-void
.end method


# virtual methods
.method public A(Lpreprocessed/conection/processer/discriminant/stutter/ModuleEduLiveUI16LiveGradientViewView$c;)V
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
    iput-object p1, p0, Lpreprocessed/conection/processer/discriminant/stutter/ModuleEduLiveUI16LiveGradientViewView;->n:Lpreprocessed/conection/processer/discriminant/stutter/ModuleEduLiveUI16LiveGradientViewView$c;

    .line 8
    .line 9
    return-void
.end method

.method public B(Lsm2;)V
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
    const-string v0, ""

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, Lsm2;->e:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget v1, p1, Lsm2;->k:I

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p1, Lsm2;->f:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p1, Lsm2;->c:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v2, p1, Lsm2;->f:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v3, p1, Lsm2;->e:Ljava/lang/String;

    .line 35
    .line 36
    invoke-direct {p0, v0, v2, v3, v1}, Lpreprocessed/conection/processer/discriminant/stutter/ModuleEduLiveUI16LiveGradientViewView;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v0, p1, Lsm2;->e:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v2, p1, Lsm2;->g:Ljava/lang/String;

    .line 42
    .line 43
    if-eq v0, v2, :cond_1

    .line 44
    .line 45
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    iget-object v0, p1, Lsm2;->h:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    iget-object v0, p1, Lsm2;->l:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p1, Lsm2;->c:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v2, p1, Lsm2;->h:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v3, p1, Lsm2;->g:Ljava/lang/String;

    .line 69
    .line 70
    invoke-direct {p0, v0, v2, v3, v1}, Lpreprocessed/conection/processer/discriminant/stutter/ModuleEduLiveUI16LiveGradientViewView;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    :cond_1
    const-string v0, "WU8=="

    .line 74
    .line 75
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p1, Lsm2;->d:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public a(F)F
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

.method public b(CC)I
    .locals 0

    .line 1
    sget p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    add-int/2addr p1, p2

    .line 5
    sput p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    return p2
.end method

.method public c()V
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

.method public hasFocusable()Z
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
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
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
    invoke-super {p0, p1}, Landroid/widget/TextView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public performClick()Z
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
    invoke-super {p0}, Landroid/widget/TextView;->performClick()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
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
    iput-object p1, p0, Lpreprocessed/conection/processer/discriminant/stutter/ModuleEduLiveUI16LiveGradientViewView;->o:Landroid/view/View$OnClickListener;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance p1, Lpreprocessed/conection/processer/discriminant/stutter/ModuleEduLiveUI16LiveGradientViewView$a;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lpreprocessed/conection/processer/discriminant/stutter/ModuleEduLiveUI16LiveGradientViewView$a;-><init>(Lpreprocessed/conection/processer/discriminant/stutter/ModuleEduLiveUI16LiveGradientViewView;)V

    .line 14
    .line 15
    .line 16
    invoke-super {p0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
