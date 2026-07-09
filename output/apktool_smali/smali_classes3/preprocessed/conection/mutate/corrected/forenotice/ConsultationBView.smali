.class public Lpreprocessed/conection/mutate/corrected/forenotice/ConsultationBView;
.super Landroid/widget/LinearLayout;
.source "zaffa"


# instance fields
.field public transient a:J

.field public transient b:I

.field public transient c:F

.field public final d:I

.field public final e:I

.field public f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lpreprocessed/conection/mutate/corrected/forenotice/ConsultationBView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lpreprocessed/conection/mutate/corrected/forenotice/ConsultationBView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p1, 0x7f080706

    .line 4
    iput p1, p0, Lpreprocessed/conection/mutate/corrected/forenotice/ConsultationBView;->d:I

    const p1, 0x7f080708

    .line 5
    iput p1, p0, Lpreprocessed/conection/mutate/corrected/forenotice/ConsultationBView;->e:I

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lpreprocessed/conection/mutate/corrected/forenotice/ConsultationBView;->f:I

    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 p1, 0x11

    .line 8
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    return-void
.end method


# virtual methods
.method public a(JJ)I
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

.method public b()J
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
    const-wide/16 v0, 0x1

    .line 8
    .line 9
    return-wide v0
.end method

.method public c(F)I
    .locals 1

    .line 1
    sget p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    add-int/2addr p1, v0

    .line 5
    sput p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    return v0
.end method

.method public d(I)V
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
    iget v0, p0, Lpreprocessed/conection/mutate/corrected/forenotice/ConsultationBView;->f:I

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget v1, p0, Lpreprocessed/conection/mutate/corrected/forenotice/ConsultationBView;->e:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;->setImageResource(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iput p1, p0, Lpreprocessed/conection/mutate/corrected/forenotice/ConsultationBView;->f:I

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    iget v0, p0, Lpreprocessed/conection/mutate/corrected/forenotice/ConsultationBView;->d:I

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;->setImageResource(I)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public e(I)V
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
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lpreprocessed/conection/mutate/corrected/forenotice/ConsultationBView;->f:I

    .line 12
    .line 13
    :goto_0
    if-ge v0, p1, :cond_1

    .line 14
    .line 15
    new-instance v1, Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-direct {v1, v2}, Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 25
    .line 26
    sget v3, Lj72;->i:I

    .line 27
    .line 28
    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 29
    .line 30
    .line 31
    sget v3, Lj72;->g:I

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 37
    .line 38
    .line 39
    iget v3, p0, Lpreprocessed/conection/mutate/corrected/forenotice/ConsultationBView;->f:I

    .line 40
    .line 41
    if-ne v3, v0, :cond_0

    .line 42
    .line 43
    iget v3, p0, Lpreprocessed/conection/mutate/corrected/forenotice/ConsultationBView;->d:I

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    iget v3, p0, Lpreprocessed/conection/mutate/corrected/forenotice/ConsultationBView;->e:I

    .line 47
    .line 48
    :goto_1
    invoke-virtual {v1, v3}, Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;->setImageResource(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    .line 53
    .line 54
    add-int/lit8 v0, v0, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    return-void
.end method
