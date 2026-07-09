.class public final Lpreprocessed/conection/processer/cases/transferable/SwiftSoup9Evaluator14IndexEvaluator;
.super Landroid/widget/RelativeLayout;
.source "zaffa"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpreprocessed/conection/processer/cases/transferable/SwiftSoup9Evaluator14IndexEvaluator$a;
    }
.end annotation


# instance fields
.field public a:Lk26;

.field public b:I

.field public c:Z

.field public d:Lp14;

.field public e:Lpx5;

.field public f:Z

.field public g:F

.field public final h:Loc2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lpreprocessed/conection/processer/cases/transferable/SwiftSoup9Evaluator14IndexEvaluator$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lpreprocessed/conection/processer/cases/transferable/SwiftSoup9Evaluator14IndexEvaluator$a;-><init>(Lpp0;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lpreprocessed/conection/processer/cases/transferable/SwiftSoup9Evaluator14IndexEvaluator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lpreprocessed/conection/processer/cases/transferable/SwiftSoup9Evaluator14IndexEvaluator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p1, Lgi4;

    const/16 p2, 0xf

    invoke-direct {p1, p2}, Lgi4;-><init>(I)V

    invoke-static {p1}, Lte2;->a(Lgl1;)Loc2;

    move-result-object p1

    iput-object p1, p0, Lpreprocessed/conection/processer/cases/transferable/SwiftSoup9Evaluator14IndexEvaluator;->h:Loc2;

    .line 5
    invoke-direct {p0}, Lpreprocessed/conection/processer/cases/transferable/SwiftSoup9Evaluator14IndexEvaluator;->s()V

    return-void
.end method

.method public static synthetic B(Lpreprocessed/conection/processer/cases/transferable/SwiftSoup9Evaluator14IndexEvaluator;ZZILjava/lang/Object;)V
    .locals 0

    .line 1
    sget p4, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 p4, p4, 0x1

    .line 4
    .line 5
    sput p4, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    :cond_0
    invoke-virtual {p0, p1, p2}, Lpreprocessed/conection/processer/cases/transferable/SwiftSoup9Evaluator14IndexEvaluator;->A(ZZ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final F()V
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
    iget-object v0, p0, Lpreprocessed/conection/processer/cases/transferable/SwiftSoup9Evaluator14IndexEvaluator;->a:Lk26;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v2, "viewBinding"

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {v2}, Ll42;->w(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-object v0, v1

    .line 18
    :cond_0
    iget-object v0, v0, Lk26;->g:Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lpreprocessed/conection/processer/cases/transferable/SwiftSoup9Evaluator14IndexEvaluator;->a:Lk26;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-static {v2}, Ll42;->w(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object v1, v0

    .line 33
    :goto_0
    iget-object v0, v1, Lk26;->f:Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 34
    .line 35
    const/16 v1, 0x8

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static synthetic a()Lmu0;
    .locals 1

    .line 1
    invoke-static {}, Lpreprocessed/conection/processer/cases/transferable/SwiftSoup9Evaluator14IndexEvaluator;->r()Lmu0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic b(Lpreprocessed/conection/processer/cases/transferable/SwiftSoup9Evaluator14IndexEvaluator;Landroid/view/View;Le56;)Le56;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lpreprocessed/conection/processer/cases/transferable/SwiftSoup9Evaluator14IndexEvaluator;->x(Lpreprocessed/conection/processer/cases/transferable/SwiftSoup9Evaluator14IndexEvaluator;Landroid/view/View;Le56;)Le56;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lpreprocessed/conection/processer/cases/transferable/SwiftSoup9Evaluator14IndexEvaluator;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lpreprocessed/conection/processer/cases/transferable/SwiftSoup9Evaluator14IndexEvaluator;->w(Lpreprocessed/conection/processer/cases/transferable/SwiftSoup9Evaluator14IndexEvaluator;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lpreprocessed/conection/processer/cases/transferable/SwiftSoup9Evaluator14IndexEvaluator;Lo62;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lpreprocessed/conection/processer/cases/transferable/SwiftSoup9Evaluator14IndexEvaluator;->t(Lpreprocessed/conection/processer/cases/transferable/SwiftSoup9Evaluator14IndexEvaluator;Lo62;Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lpreprocessed/conection/processer/cases/transferable/SwiftSoup9Evaluator14IndexEvaluator;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lpreprocessed/conection/processer/cases/transferable/SwiftSoup9Evaluator14IndexEvaluator;->v(Lpreprocessed/conection/processer/cases/transferable/SwiftSoup9Evaluator14IndexEvaluator;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lpreprocessed/conection/processer/cases/transferable/SwiftSoup9Evaluator14IndexEvaluator;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lpreprocessed/conection/processer/cases/transferable/SwiftSoup9Evaluator14IndexEvaluator;->u(Lpreprocessed/conection/processer/cases/transferable/SwiftSoup9Evaluator14IndexEvaluator;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic g(Lpreprocessed/conection/processer/cases/transferable/SwiftSoup9Evaluator14IndexEvaluator;)Lk26;
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
    iget-object p0, p0, Lpreprocessed/conection/processer/cases/transferable/SwiftSoup9Evaluator14IndexEvaluator;->a:Lk26;

    .line 8
    .line 9
    return-object p0
.end method

.method public static final synthetic h(Lpreprocessed/conection/processer/cases/transferable/SwiftSoup9Evaluator14IndexEvaluator;)V
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
    invoke-direct {p0}, Lpreprocessed/conection/processer/cases/transferable/SwiftSoup9Evaluator14IndexEvaluator;->F()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final i()V
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
    invoke-virtual {p0}, Lpreprocessed/conection/processer/cases/transferable/SwiftSoup9Evaluator14IndexEvaluator;->o()Z

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lpreprocessed/conection/processer/cases/transferable/SwiftSoup9Evaluator14IndexEvaluator;->b:I

    .line 11
    .line 12
    const/16 v2, 0x8

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const-string v5, "viewBinding"

    .line 17
    .line 18
    if-nez v0, :cond_3

    .line 19
    .line 20
    iput v1, p0, Lpreprocessed/conection/processer/cases/transferable/SwiftSoup9Evaluator14IndexEvaluator;->b:I

    .line 21
    .line 22
    iget-object v0, p0, Lpreprocessed/conection/processer/cases/transferable/SwiftSoup9Evaluator14IndexEvaluator;->a:Lk26;

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-static {v5}, Ll42;->w(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object v0, v4

    .line 30
    :cond_0
    iget-object v0, v0, Lk26;->m:Landroid/widget/LinearLayout;

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lpreprocessed/conection/processer/cases/transferable/SwiftSoup9Evaluator14IndexEvaluator;->a:Lk26;

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    invoke-static {v5}, Ll42;->w(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    move-object v0, v4

    .line 43
    :cond_1
    iget-object v0, v0, Lk26;->j:Landroid/widget/LinearLayout;

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lpreprocessed/conection/processer/cases/transferable/SwiftSoup9Evaluator14IndexEvaluator;->a:Lk26;

    .line 49
    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    invoke-static {v5}, Ll42;->w(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    move-object v4, v0

    .line 57
    :goto_0
    iget-object v0, v4, Lk26;->h:Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;->setSelected(Z)V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    iput v3, p0, Lpreprocessed/conection/processer/cases/transferable/SwiftSoup9Evaluator14IndexEvaluator;->b:I

    .line 64
    .line 65
    iget-object v0, p0, Lpreprocessed/conection/processer/cases/transferable/SwiftSoup9Evaluator14IndexEvaluator;->a:Lk26;

    .line 66
    .line 67
    if-nez v0, :cond_4

    .line 68
    .line 69
    invoke-static {v5}, Ll42;->w(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    move-object v0, v4

    .line 73
    :cond_4
    iget-object v0, v0, Lk26;->m:Landroid/widget/LinearLayout;

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lpreprocessed/conection/processer/cases/transferable/SwiftSoup9Evaluator14IndexEvaluator;->a:Lk26;

    .line 79
    .line 80
    if-nez v0, :cond_5

    .line 81
    .line 82
    invoke-static {v5}, Ll42;->w(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    move-object v0, v4

    .line 86
    :cond_5
    iget-object v0, v0, Lk26;->j:Landroid/widget/LinearLayout;

    .line 87
    .line 88
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lpreprocessed/conection/processer/cases/transferable/SwiftSoup9Evaluator14IndexEvaluator;->a:Lk26;

    .line 92
    .line 93
    if-nez v0, :cond_6

    .line 94
    .line 95
    invoke-static {v5}, Ll42;->w(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_6
    move-object v4, v0

    .line 100
    :goto_1
    iget-object v0, v4, Lk26;->h:Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 101
    .line 102
    invoke-virtual {v0, v3}, Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;->setSelected(Z)V

    .line 103
    .line 104
    .line 105
    :goto_2
    return-void
.end method

.method private final j(Landroid/view/MotionEvent;)V
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
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const-string v4, "viewBinding"

    .line 14
    .line 15
    if-nez v0, :cond_3

    .line 16
    .line 17
    iput-boolean v2, p0, Lpreprocessed/conection/processer/cases/transferable/SwiftSoup9Evaluator14IndexEvaluator;->f:Z

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iput p1, p0, Lpreprocessed/conection/processer/cases/transferable/SwiftSoup9Evaluator14IndexEvaluator;->g:F

    .line 24
    .line 25
    iget-object p1, p0, Lpreprocessed/conection/processer/cases/transferable/SwiftSoup9Evaluator14IndexEvaluator;->e:Lpx5;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-interface {p1}, Lpx5;->g()V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object p1, p0, Lpreprocessed/conection/processer/cases/transferable/SwiftSoup9Evaluator14IndexEvaluator;->a:Lk26;

    .line 33
    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    invoke-static {v4}, Ll42;->w(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    move-object p1, v3

    .line 40
    :cond_1
    iget-object p1, p1, Lk26;->m:Landroid/widget/LinearLayout;

    .line 41
    .line 42
    const v0, 0x7f0803a8

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lpreprocessed/conection/processer/cases/transferable/SwiftSoup9Evaluator14IndexEvaluator;->a:Lk26;

    .line 49
    .line 50
    if-nez p1, :cond_2

    .line 51
    .line 52
    invoke-static {v4}, Ll42;->w(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    move-object v3, p1

    .line 57
    :goto_0
    iget-object p1, v3, Lk26;->p:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 58
    .line 59
    const v0, 0x7f120383

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_3

    .line 70
    .line 71
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eq v0, v1, :cond_6

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    const/4 v5, 0x3

    .line 82
    if-ne v0, v5, :cond_4

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    const/4 v3, 0x2

    .line 90
    if-ne v0, v3, :cond_a

    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    iget-object v0, p0, Lpreprocessed/conection/processer/cases/transferable/SwiftSoup9Evaluator14IndexEvaluator;->e:Lpx5;

    .line 97
    .line 98
    if-eqz v0, :cond_a

    .line 99
    .line 100
    iget v0, p0, Lpreprocessed/conection/processer/cases/transferable/SwiftSoup9Evaluator14IndexEvaluator;->g:F

    .line 101
    .line 102
    sub-float/2addr v0, p1

    .line 103
    const/high16 v3, 0x41a00000    # 20.0f

    .line 104
    .line 105
    invoke-static {v3}, Lj72;->d(F)I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    int-to-float v4, v4

    .line 110
    cmpl-float v0, v0, v4

    .line 111
    .line 112
    if-lez v0, :cond_5

    .line 113
    .line 114
    iget-boolean v0, p0, Lpreprocessed/conection/processer/cases/transferable/SwiftSoup9Evaluator14IndexEvaluator;->f:Z

    .line 115
    .line 116
    if-nez v0, :cond_5

    .line 117
    .line 118
    iput-boolean v1, p0, Lpreprocessed/conection/processer/cases/transferable/SwiftSoup9Evaluator14IndexEvaluator;->f:Z

    .line 119
    .line 120
    iget-object p1, p0, Lpreprocessed/conection/processer/cases/transferable/SwiftSoup9Evaluator14IndexEvaluator;->e:Lpx5;

    .line 121
    .line 122
    if-eqz p1, :cond_a

    .line 123
    .line 124
    invoke-interface {p1, v1}, Lpx5;->s(Z)V

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_5
    iget v0, p0, Lpreprocessed/conection/processer/cases/transferable/SwiftSoup9Evaluator14IndexEvaluator;->g:F

    .line 129
    .line 130
    sub-float/2addr v0, p1

    .line 131
    invoke-static {v3}, Lj72;->d(F)I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    int-to-float p1, p1

    .line 136
    cmpg-float p1, v0, p1

    .line 137
    .line 138
    if-gtz p1, :cond_a

    .line 139
    .line 140
    iget-boolean p1, p0, Lpreprocessed/conection/processer/cases/transferable/SwiftSoup9Evaluator14IndexEvaluator;->f:Z

    .line 141
    .line 142
    if-eqz p1, :cond_a

    .line 143
    .line 144
    iput-boolean v2, p0, Lpreprocessed/conection/processer/cases/transferable/SwiftSoup9Evaluator14IndexEvaluator;->f:Z

    .line 145
    .line 146
    iget-object p1, p0, Lpreprocessed/conection/processer/cases/transferable/SwiftSoup9Evaluator14IndexEvaluator;->e:Lpx5;

    .line 147
    .line 148
    if-eqz p1, :cond_a

    .line 149
    .line 150
    invoke-interface {p1, v2}, Lpx5;->s(Z)V

    .line 151
    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_6
    :goto_1
    const/4 p1, 0x0

    .line 155
    iput p1, p0, Lpreprocessed/conection/processer/cases/transferable/SwiftSoup9Evaluator14IndexEvaluator;->g:F

    .line 156
    .line 157
    iget-object p1, p0, Lpreprocessed/conection/processer/cases/transferable/SwiftSoup9Evaluator14IndexEvaluator;->e:Lpx5;

    .line 158
    .line 159
    if-eqz p1, :cond_7

    .line 160
    .line 161
    invoke-interface {p1}, Lpx5;->v()V

    .line 162
    .line 163
    .line 164
    :cond_7
    iget-object p1, p0, Lpreprocessed/conection/processer/cases/transferable/SwiftSoup9Evaluator14IndexEvaluator;->a:Lk26;

    .line 165
    .line 166
    if-nez p1, :cond_8

    .line 167
    .line 168
    invoke-static {v4}, Ll42;->w(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    move-object p1, v3

    .line 172
    :cond_8
    iget-object p1, p1, Lk26;->m:Landroid/widget/LinearLayout;

    .line 173
    .line 174
    const v0, 0x7f080397

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 178
    .line 179
    .line 180
    iget-object p1, p0, Lpreprocessed/conection/processer/cases/transferable/SwiftSoup9Evaluator14IndexEvaluator;->a:Lk26;

    .line 181
    .line 182
    if-nez p1, :cond_9

    .line 183
    .line 184
    invoke-static {v4}, Ll42;->w(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_9
    move-object v3, p1

    .line 189
    :goto_2
    iget-object p1, v3, Lk26;->p:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 190
    .line 191
    const v0, 0x7f120382

    .line 192
    .line 193
    .line 194
    invoke-static {v0}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 199
    .line 200
    .line 201
    :cond_a
    :goto_3
    return-void
.end method

.method private final l()Lmu0;
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
    iget-object v0, p0, Lpreprocessed/conection/processer/cases/transferable/SwiftSoup9Evaluator14IndexEvaluator;->h:Loc2;

    .line 8
    .line 9
    invoke-interface {v0}, Loc2;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lmu0;

    .line 14
    .line 15
    return-object v0
.end method

.method private final q()V
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
    iget-object v0, p0, Lpreprocessed/conection/processer/cases/transferable/SwiftSoup9Evaluator14IndexEvaluator;->a:Lk26;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v2, "viewBinding"

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {v2}, Ll42;->w(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-object v0, v1

    .line 18
    :cond_0
    iget-object v0, v0, Lk26;->b:Lpreprocessed/conection/mutate/geocode/PanHybridHelpCenterHandler;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    iget-boolean v0, p0, Lpreprocessed/conection/processer/cases/transferable/SwiftSoup9Evaluator14IndexEvaluator;->c:Z

    .line 35
    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    iget-object v0, p0, Lpreprocessed/conection/processer/cases/transferable/SwiftSoup9Evaluator14IndexEvaluator;->a:Lk26;

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    invoke-static {v2}, Ll42;->w(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    move-object v0, v1

    .line 46
    :cond_1
    iget-object v0, v0, Lk26;->g:Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 47
    .line 48
    const/16 v3, 0x8

    .line 49
    .line 50
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lpreprocessed/conection/processer/cases/transferable/SwiftSoup9Evaluator14IndexEvaluator;->a:Lk26;

    .line 54
    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    invoke-static {v2}, Ll42;->w(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    move-object v1, v0

    .line 62
    :goto_0
    iget-object v0, v1, Lk26;->f:Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    :cond_3
    return-void
.end method

.method private static final r()Lmu0;
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
    new-instance v0, Lmu0;

    .line 8
    .line 9
    invoke-direct {v0}, Lmu0;-><init>()V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method private final s()V
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
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, p0, v1}, Lk26;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lk26;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lpreprocessed/conection/processer/cases/transferable/SwiftSoup9Evaluator14IndexEvaluator;->a:Lk26;

    .line 20
    .line 21
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-direct {v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 32
    .line 33
    .line 34
    iget-object v3, p0, Lpreprocessed/conection/processer/cases/transferable/SwiftSoup9Evaluator14IndexEvaluator;->a:Lk26;

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    const-string v5, "viewBinding"

    .line 38
    .line 39
    if-nez v3, :cond_0

    .line 40
    .line 41
    invoke-static {v5}, Ll42;->w(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    move-object v3, v4

    .line 45
    :cond_0
    iget-object v3, v3, Lk26;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 46
    .line 47
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$q;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lpreprocessed/conection/processer/cases/transferable/SwiftSoup9Evaluator14IndexEvaluator;->a:Lk26;

    .line 51
    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    invoke-static {v5}, Ll42;->w(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    move-object v0, v4

    .line 58
    :cond_1
    iget-object v0, v0, Lk26;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 59
    .line 60
    invoke-direct {p0}, Lpreprocessed/conection/processer/cases/transferable/SwiftSoup9Evaluator14IndexEvaluator;->l()Lmu0;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {p0}, Lpreprocessed/conection/processer/cases/transferable/SwiftSoup9Evaluator14IndexEvaluator;->l()Lmu0;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-instance v3, Lw55;

    .line 72
    .line 73
    invoke-direct {v3, p0}, Lw55;-><init>(Lpreprocessed/conection/processer/cases/transferable/SwiftSoup9Evaluator14IndexEvaluator;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v3}, Lo62;->x0(Lo62$g;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lpreprocessed/conection/processer/cases/transferable/SwiftSoup9Evaluator14IndexEvaluator;->a:Lk26;

    .line 80
    .line 81
    if-nez v0, :cond_2

    .line 82
    .line 83
    invoke-static {v5}, Ll42;->w(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    move-object v0, v4

    .line 87
    :cond_2
    iget-object v0, v0, Lk26;->b:Lpreprocessed/conection/mutate/geocode/PanHybridHelpCenterHandler;

    .line 88
    .line 89
    const v3, 0x7f120230

    .line 90
    .line 91
    .line 92
    invoke-static {v3}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lpreprocessed/conection/processer/cases/transferable/SwiftSoup9Evaluator14IndexEvaluator;->a:Lk26;

    .line 100
    .line 101
    if-nez v0, :cond_3

    .line 102
    .line 103
    invoke-static {v5}, Ll42;->w(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    move-object v0, v4

    .line 107
    :cond_3
    iget-object v0, v0, Lk26;->b:Lpreprocessed/conection/mutate/geocode/PanHybridHelpCenterHandler;

    .line 108
    .line 109
    new-instance v3, Landroid/text/InputFilter$LengthFilter;

    .line 110
    .line 111
    const/16 v6, 0x1f4

    .line 112
    .line 113
    invoke-direct {v3, v6}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 114
    .line 115
    .line 116
    new-array v6, v1, [Landroid/text/InputFilter$LengthFilter;

    .line 117
    .line 118
    aput-object v3, v6, v2

    .line 119
    .line 120
    check-cast v6, [Landroid/text/InputFilter;

    .line 121
    .line 122
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lpreprocessed/conection/processer/cases/transferable/SwiftSoup9Evaluator14IndexEvaluator;->a:Lk26;

    .line 126
    .line 127
    if-nez v0, :cond_4

    .line 128
    .line 129
    invoke-static {v5}, Ll42;->w(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    move-object v0, v4

    .line 133
    :cond_4
    iget-object v0, v0, Lk26;->a:Lvz5;

    .line 134
    .line 135
    invoke-virtual {v0}, Lvz5;->b()Lpreprocessed/conection/mutate/geocode/OOOLectureSaveCommentRequestLayout;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iget-object v3, p0, Lpreprocessed/conection/processer/cases/transferable/SwiftSoup9Evaluator14IndexEvaluator;->a:Lk26;

    .line 140
    .line 141
    if-nez v3, :cond_5

    .line 142
    .line 143
    invoke-static {v5}, Ll42;->w(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    move-object v3, v4

    .line 147
    :cond_5
    iget-object v3, v3, Lk26;->b:Lpreprocessed/conection/mutate/geocode/PanHybridHelpCenterHandler;

    .line 148
    .line 149
    invoke-virtual {v0, v3}, Lpreprocessed/conection/mutate/geocode/OOOLectureSaveCommentRequestLayout;->i(Landroid/widget/EditText;)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Lpreprocessed/conection/processer/cases/transferable/SwiftSoup9Evaluator14IndexEvaluator;->a:Lk26;

    .line 153
    .line 154
    if-nez v0, :cond_6

    .line 155
    .line 156
    invoke-static {v5}, Ll42;->w(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    move-object v0, v4

    .line 160
    :cond_6
    iget-object v0, v0, Lk26;->p:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 161
    .line 162
    const v3, 0x7f120382

    .line 163
    .line 164
    .line 165
    invoke-static {v3}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170
    .line 171
    .line 172
    iget-object v0, p0, Lpreprocessed/conection/processer/cases/transferable/SwiftSoup9Evaluator14IndexEvaluator;->a:Lk26;

    .line 173
    .line 174
    if-nez v0, :cond_7

    .line 175
    .line 176
    invoke-static {v5}, Ll42;->w(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    move-object v0, v4

    .line 180
    :cond_7
    iget-object v0, v0, Lk26;->h:Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 181
    .line 182
    new-instance v3, Lx55;

    .line 183
    .line 184
    invoke-direct {v3, p0, v2}, Lx55;-><init>(Lpreprocessed/conection/processer/cases/transferable/SwiftSoup9Evaluator14IndexEvaluator;I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 188
    .line 189
    .line 190
    iget-object v0, p0, Lpreprocessed/conection/processer/cases/transferable/SwiftSoup9Evaluator14IndexEvaluator;->a:Lk26;

    .line 191
    .line 192
    if-nez v0, :cond_8

    .line 193
    .line 194
    invoke-static {v5}, Ll42;->w(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    move-object v0, v4

    .line 198
    :cond_8
    iget-object v0, v0, Lk26;->c:Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 199
    .line 200
    new-instance v2, Lx55;

    .line 201
    .line 202
    invoke-direct {v2, p0, v1}, Lx55;-><init>(Lpreprocessed/conection/processer/cases/transferable/SwiftSoup9Evaluator14IndexEvaluator;I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 206
    .line 207
    .line 208
    iget-object v0, p0, Lpreprocessed/conection/processer/cases/transferable/SwiftSoup9Evaluator14IndexEvaluator;->a:Lk26;

    .line 209
    .line 210
    if-nez v0, :cond_9

    .line 211
    .line 212
    invoke-static {v5}, Ll42;->w(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    move-object v0, v4

    .line 216
    :cond_9
    iget-object v0, v0, Lk26;->b:Lpreprocessed/conection/mutate/geocode/PanHybridHelpCenterHandler;

    .line 217
    .line 218
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 219
    .line 220
    .line 221
    iget-object v0, p0, Lpreprocessed/conection/processer/cases/transferable/SwiftSoup9Evaluator14IndexEvaluator;->a:Lk26;

    .line 222
    .line 223
    if-nez v0, :cond_a

    .line 224
    .line 225
    invoke-static {v5}, Ll42;->w(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    move-object v0, v4

    .line 229
    :cond_a
    iget-object v0, v0, Lk26;->b:Lpreprocessed/conection/mutate/geocode/PanHybridHelpCenterHandler;

    .line 230
    .line 231
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 232
    .line 233
    .line 234
    iget-object v0, p0, Lpreprocessed/conection/processer/cases/transferable/SwiftSoup9Evaluator14IndexEvaluator;->a:Lk26;

    .line 235
    .line 236
    if-nez v0, :cond_b

    .line 237
    .line 238
    invoke-static {v5}, Ll42;->w(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    move-object v0, v4

    .line 242
    :cond_b
    iget-object v0, v0, Lk26;->g:Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 243
    .line 244
    new-instance v1, Lx55;

    .line 245
    .line 246
    const/4 v2, 0x2

    .line 247
    invoke-direct {v1, p0, v2}, Lx55;-><init>(Lpreprocessed/conection/processer/cases/transferable/SwiftSoup9Evaluator14IndexEvaluator;I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 251
    .line 252
    .line 253
    iget-object v0, p0, Lpreprocessed/conection/processer/cases/transferable/SwiftSoup9Evaluator14IndexEvaluator;->a:Lk26;

    .line 254
    .line 255
    if-nez v0, :cond_c

    .line 256
    .line 257
    invoke-static {v5}, Ll42;->w(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    move-object v0, v4

    .line 261
    :cond_c
    iget-object v0, v0, Lk26;->b:Lpreprocessed/conection/mutate/geocode/PanHybridHelpCenterHandler;

    .line 262
    .line 263
    const-string v1, "edtIm"

    .line 264
    .line 265
    invoke-static {v0, v1}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    new-instance v1, Lpreprocessed/conection/processer/cases/transferable/SwiftSoup9Evaluator14IndexEvaluator$b;

    .line 269
    .line 270
    invoke-direct {v1, p0}, Lpreprocessed/conection/processer/cases/transferable/SwiftSoup9Evaluator14IndexEvaluator$b;-><init>(Lpreprocessed/conection/processer/cases/transferable/SwiftSoup9Evaluator14IndexEvaluator;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 274
    .line 275
    .line 276
    iget-object v0, p0, Lpreprocessed/conection/processer/cases/transferable/SwiftSoup9Evaluator14IndexEvaluator;->a:Lk26;

    .line 277
    .line 278
    if-nez v0, :cond_d

    .line 279
    .line 280
    invoke-static {v5}, Ll42;->w(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    move-object v0, v4

    .line 284
    :cond_d
    iget-object v0, v0, Lk26;->p:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 285
    .line 286
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 287
    .line 288
    .line 289
    iget-object v0, p0, Lpreprocessed/conection/processer/cases/transferable/SwiftSoup9Evaluator14IndexEvaluator;->a:Lk26;

    .line 290
    .line 291
    if-nez v0, :cond_e

    .line 292
    .line 293
    invoke-static {v5}, Ll42;->w(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    goto :goto_0

    .line 297
    :cond_e
    move-object v4, v0

    .line 298
    :goto_0
    iget-object v0, v4, Lk26;->b:Lpreprocessed/conection/mutate/geocode/PanHybridHelpCenterHandler;

    .line 299
    .line 300
    new-instance v1, Lw55;

    .line 301
    .line 302
    invoke-direct {v1, p0}, Lw55;-><init>(Lpreprocessed/conection/processer/cases/transferable/SwiftSoup9Evaluator14IndexEvaluator;)V

    .line 303
    .line 304
    .line 305
    invoke-static {v0, v1}, Ltu5;->E0(Landroid/view/View;Lme3;)V

    .line 306
    .line 307
    .line 308
    return-void
.end method

.method private static final t(Lpreprocessed/conection/processer/cases/transferable/SwiftSoup9Evaluator14IndexEvaluator;Lo62;Landroid/view/View;I)V
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
    invoke-direct {p0}, Lpreprocessed/conection/processer/cases/transferable/SwiftSoup9Evaluator14IndexEvaluator;->l()Lmu0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1, p3}, Lo62;->F(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/String;

    .line 16
    .line 17
    iget-object p0, p0, Lpreprocessed/conection/processer/cases/transferable/SwiftSoup9Evaluator14IndexEvaluator;->d:Lp14;

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    invoke-interface {p0, p1}, Lp14;->z0(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method private static final u(Lpreprocessed/conection/processer/cases/transferable/SwiftSoup9Evaluator14IndexEvaluator;Landroid/view/View;)V
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
    invoke-direct {p0}, Lpreprocessed/conection/processer/cases/transferable/SwiftSoup9Evaluator14IndexEvaluator;->i()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static final v(Lpreprocessed/conection/processer/cases/transferable/SwiftSoup9Evaluator14IndexEvaluator;Landroid/view/View;)V
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
    iget-object p1, p0, Lpreprocessed/conection/processer/cases/transferable/SwiftSoup9Evaluator14IndexEvaluator;->a:Lk26;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const-string v1, "viewBinding"

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    invoke-static {v1}, Ll42;->w(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-object p1, v0

    .line 18
    :cond_0
    iget-object p1, p1, Lk26;->b:Lpreprocessed/conection/mutate/geocode/PanHybridHelpCenterHandler;

    .line 19
    .line 20
    invoke-static {p1}, Lgc3;->d(Landroid/view/View;)Z

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lpreprocessed/conection/processer/cases/transferable/SwiftSoup9Evaluator14IndexEvaluator;->a:Lk26;

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    invoke-static {v1}, Ll42;->w(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    move-object p1, v0

    .line 31
    :cond_1
    iget-object p1, p1, Lk26;->a:Lvz5;

    .line 32
    .line 33
    invoke-virtual {p1}, Lvz5;->b()Lpreprocessed/conection/mutate/geocode/OOOLectureSaveCommentRequestLayout;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_3

    .line 42
    .line 43
    iget-object p1, p0, Lpreprocessed/conection/processer/cases/transferable/SwiftSoup9Evaluator14IndexEvaluator;->a:Lk26;

    .line 44
    .line 45
    if-nez p1, :cond_2

    .line 46
    .line 47
    invoke-static {v1}, Ll42;->w(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    move-object v0, p1

    .line 52
    :goto_0
    iget-object p1, v0, Lk26;->a:Lvz5;

    .line 53
    .line 54
    invoke-virtual {p1}, Lvz5;->b()Lpreprocessed/conection/mutate/geocode/OOOLectureSaveCommentRequestLayout;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const/16 v0, 0x8

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0}, Lpreprocessed/conection/processer/cases/transferable/SwiftSoup9Evaluator14IndexEvaluator;->q()V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    iget-object p1, p0, Lpreprocessed/conection/processer/cases/transferable/SwiftSoup9Evaluator14IndexEvaluator;->a:Lk26;

    .line 68
    .line 69
    if-nez p1, :cond_4

    .line 70
    .line 71
    invoke-static {v1}, Ll42;->w(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    move-object v0, p1

    .line 76
    :goto_1
    iget-object p1, v0, Lk26;->a:Lvz5;

    .line 77
    .line 78
    invoke-virtual {p1}, Lvz5;->b()Lpreprocessed/conection/mutate/geocode/OOOLectureSaveCommentRequestLayout;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const/4 v0, 0x0

    .line 83
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    invoke-direct {p0}, Lpreprocessed/conection/processer/cases/transferable/SwiftSoup9Evaluator14IndexEvaluator;->F()V

    .line 87
    .line 88
    .line 89
    :goto_2
    return-void
.end method

.method private static final w(Lpreprocessed/conection/processer/cases/transferable/SwiftSoup9Evaluator14IndexEvaluator;Landroid/view/View;)V
    .locals 3

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
    iget-object p1, p0, Lpreprocessed/conection/processer/cases/transferable/SwiftSoup9Evaluator14IndexEvaluator;->d:Lp14;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const-string v1, "viewBinding"

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object v2, p0, Lpreprocessed/conection/processer/cases/transferable/SwiftSoup9Evaluator14IndexEvaluator;->a:Lk26;

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    invoke-static {v1}, Ll42;->w(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    move-object v2, v0

    .line 22
    :cond_0
    iget-object v2, v2, Lk26;->b:Lpreprocessed/conection/mutate/geocode/PanHybridHelpCenterHandler;

    .line 23
    .line 24
    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface {p1, v2}, Lp14;->z0(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object p1, p0, Lpreprocessed/conection/processer/cases/transferable/SwiftSoup9Evaluator14IndexEvaluator;->a:Lk26;

    .line 36
    .line 37
    if-nez p1, :cond_2

    .line 38
    .line 39
    invoke-static {v1}, Ll42;->w(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    move-object v0, p1

    .line 44
    :goto_0
    iget-object p1, v0, Lk26;->b:Lpreprocessed/conection/mutate/geocode/PanHybridHelpCenterHandler;

    .line 45
    .line 46
    const-string v0, ""

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lpreprocessed/conection/processer/cases/transferable/SwiftSoup9Evaluator14IndexEvaluator;->o()Z

    .line 52
    .line 53
    .line 54
    invoke-direct {p0}, Lpreprocessed/conection/processer/cases/transferable/SwiftSoup9Evaluator14IndexEvaluator;->q()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private static final x(Lpreprocessed/conection/processer/cases/transferable/SwiftSoup9Evaluator14IndexEvaluator;Landroid/view/View;Le56;)Le56;
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
    const-string v0, "<unused var>"

    .line 8
    .line 9
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string p1, "insets"

    .line 13
    .line 14
    invoke-static {p2, p1}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Le56;->j()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    invoke-direct {p0}, Lpreprocessed/conection/processer/cases/transferable/SwiftSoup9Evaluator14IndexEvaluator;->q()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-direct {p0}, Lpreprocessed/conection/processer/cases/transferable/SwiftSoup9Evaluator14IndexEvaluator;->F()V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lpreprocessed/conection/processer/cases/transferable/SwiftSoup9Evaluator14IndexEvaluator;->a:Lk26;

    .line 31
    .line 32
    if-nez p0, :cond_1

    .line 33
    .line 34
    const-string p0, "viewBinding"

    .line 35
    .line 36
    invoke-static {p0}, Ll42;->w(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    :cond_1
    iget-object p0, p0, Lk26;->a:Lvz5;

    .line 41
    .line 42
    invoke-virtual {p0}, Lvz5;->b()Lpreprocessed/conection/mutate/geocode/OOOLectureSaveCommentRequestLayout;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const/16 p1, 0x8

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    :goto_0
    return-object p2
.end method


# virtual methods
.method public final A(ZZ)V
    .locals 11

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
    const/16 v0, 0x8

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const-string v4, "viewBinding"

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    iget-object p1, p0, Lpreprocessed/conection/processer/cases/transferable/SwiftSoup9Evaluator14IndexEvaluator;->a:Lk26;

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    invoke-static {v4}, Ll42;->w(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    move-object p1, v3

    .line 23
    :cond_0
    iget-object p1, p1, Lk26;->l:Landroid/widget/LinearLayout;

    .line 24
    .line 25
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lpreprocessed/conection/processer/cases/transferable/SwiftSoup9Evaluator14IndexEvaluator;->a:Lk26;

    .line 29
    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    invoke-static {v4}, Ll42;->w(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object v3, p1

    .line 37
    :goto_0
    iget-object p1, v3, Lk26;->k:Landroid/widget/LinearLayout;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_3

    .line 43
    .line 44
    :cond_2
    iget-object p1, p0, Lpreprocessed/conection/processer/cases/transferable/SwiftSoup9Evaluator14IndexEvaluator;->a:Lk26;

    .line 45
    .line 46
    if-nez p1, :cond_3

    .line 47
    .line 48
    invoke-static {v4}, Ll42;->w(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    move-object p1, v3

    .line 52
    :cond_3
    iget-object p1, p1, Lk26;->l:Landroid/widget/LinearLayout;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lpreprocessed/conection/processer/cases/transferable/SwiftSoup9Evaluator14IndexEvaluator;->a:Lk26;

    .line 58
    .line 59
    if-nez p1, :cond_4

    .line 60
    .line 61
    invoke-static {v4}, Ll42;->w(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    move-object p1, v3

    .line 65
    :cond_4
    iget-object p1, p1, Lk26;->k:Landroid/widget/LinearLayout;

    .line 66
    .line 67
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    new-instance p1, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v0, "LzlD="

    .line 76
    .line 77
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->i()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    const p1, 0x7f120638

    .line 100
    .line 101
    .line 102
    invoke-static {p1}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    new-array v0, v1, [Ljava/lang/Object;

    .line 107
    .line 108
    aput-object v6, v0, v2

    .line 109
    .line 110
    invoke-static {p1, v0}, Lyf3;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-static {p1}, Ll42;->c(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    const/4 v9, 0x6

    .line 118
    const/4 v10, 0x0

    .line 119
    const/4 v7, 0x0

    .line 120
    const/4 v8, 0x0

    .line 121
    move-object v5, p1

    .line 122
    invoke-static/range {v5 .. v10}, Lx25;->U(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 123
    .line 124
    .line 125
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 126
    .line 127
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 131
    .line 132
    .line 133
    if-eqz p2, :cond_6

    .line 134
    .line 135
    iget-object p1, p0, Lpreprocessed/conection/processer/cases/transferable/SwiftSoup9Evaluator14IndexEvaluator;->a:Lk26;

    .line 136
    .line 137
    if-nez p1, :cond_5

    .line 138
    .line 139
    invoke-static {v4}, Ll42;->w(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    move-object p1, v3

    .line 143
    :cond_5
    iget-object p1, p1, Lk26;->e:Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 144
    .line 145
    const p2, 0x7f08039d

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, p2}, Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;->setImageResource(I)V

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_6
    iget-object p1, p0, Lpreprocessed/conection/processer/cases/transferable/SwiftSoup9Evaluator14IndexEvaluator;->a:Lk26;

    .line 153
    .line 154
    if-nez p1, :cond_7

    .line 155
    .line 156
    invoke-static {v4}, Ll42;->w(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    move-object p1, v3

    .line 160
    :cond_7
    iget-object p1, p1, Lk26;->e:Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 161
    .line 162
    const p2, 0x7f08039c

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, p2}, Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;->setImageResource(I)V

    .line 166
    .line 167
    .line 168
    :goto_1
    iget-object p1, p0, Lpreprocessed/conection/processer/cases/transferable/SwiftSoup9Evaluator14IndexEvaluator;->a:Lk26;

    .line 169
    .line 170
    if-nez p1, :cond_8

    .line 171
    .line 172
    invoke-static {v4}, Ll42;->w(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_8
    move-object v3, p1

    .line 177
    :goto_2
    iget-object p1, v3, Lk26;->o:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 178
    .line 179
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180
    .line 181
    .line 182
    :goto_3
    return-void
.end method

.method public final C(Lpx5;)V
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
    const-string v0, "listener"

    .line 8
    .line 9
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lpreprocessed/conection/processer/cases/transferable/SwiftSoup9Evaluator14IndexEvaluator;->e:Lpx5;

    .line 13
    .line 14
    return-void
.end method

.method public final D(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

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
    const-string v1, "viewBinding"

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object v2, p0, Lpreprocessed/conection/processer/cases/transferable/SwiftSoup9Evaluator14IndexEvaluator;->a:Lk26;

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    invoke-static {v1}, Ll42;->w(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v0, v2

    .line 21
    :goto_0
    iget-object v0, v0, Lk26;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lpreprocessed/conection/processer/cases/transferable/SwiftSoup9Evaluator14IndexEvaluator;->l()Lmu0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, p1}, Lo62;->n0(Ljava/util/Collection;)V

    .line 32
    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_1
    iget-object p1, p0, Lpreprocessed/conection/processer/cases/transferable/SwiftSoup9Evaluator14IndexEvaluator;->a:Lk26;

    .line 36
    .line 37
    if-nez p1, :cond_2

    .line 38
    .line 39
    invoke-static {v1}, Ll42;->w(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move-object v0, p1

    .line 44
    :goto_1
    iget-object p1, v0, Lk26;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 45
    .line 46
    const/16 v0, 0x8

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    :goto_2
    return-void
.end method

.method public final E(Z)V
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
    if-eqz p1, :cond_4

    .line 8
    .line 9
    iput-boolean p1, p0, Lpreprocessed/conection/processer/cases/transferable/SwiftSoup9Evaluator14IndexEvaluator;->c:Z

    .line 10
    .line 11
    iget-object p1, p0, Lpreprocessed/conection/processer/cases/transferable/SwiftSoup9Evaluator14IndexEvaluator;->a:Lk26;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    const-string v1, "viewBinding"

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    invoke-static {v1}, Ll42;->w(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    move-object p1, v0

    .line 22
    :cond_0
    iget-object p1, p1, Lk26;->h:Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 23
    .line 24
    const/16 v2, 0x8

    .line 25
    .line 26
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lpreprocessed/conection/processer/cases/transferable/SwiftSoup9Evaluator14IndexEvaluator;->a:Lk26;

    .line 30
    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    invoke-static {v1}, Ll42;->w(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    move-object p1, v0

    .line 37
    :cond_1
    iget-object p1, p1, Lk26;->d:Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 38
    .line 39
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lpreprocessed/conection/processer/cases/transferable/SwiftSoup9Evaluator14IndexEvaluator;->a:Lk26;

    .line 43
    .line 44
    if-nez p1, :cond_2

    .line 45
    .line 46
    invoke-static {v1}, Ll42;->w(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    move-object p1, v0

    .line 50
    :cond_2
    iget-object p1, p1, Lk26;->g:Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lpreprocessed/conection/processer/cases/transferable/SwiftSoup9Evaluator14IndexEvaluator;->a:Lk26;

    .line 57
    .line 58
    if-nez p1, :cond_3

    .line 59
    .line 60
    invoke-static {v1}, Ll42;->w(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    move-object v0, p1

    .line 65
    :goto_0
    iget-object p1, v0, Lk26;->f:Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 66
    .line 67
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    :cond_4
    return-void
.end method

.method public final k()Landroid/view/View;
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
    iget-object v0, p0, Lpreprocessed/conection/processer/cases/transferable/SwiftSoup9Evaluator14IndexEvaluator;->a:Lk26;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v2, "viewBinding"

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {v2}, Ll42;->w(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-object v0, v1

    .line 18
    :cond_0
    iget-object v0, v0, Lk26;->l:Landroid/widget/LinearLayout;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, Lpreprocessed/conection/processer/cases/transferable/SwiftSoup9Evaluator14IndexEvaluator;->a:Lk26;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-static {v2}, Ll42;->w(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object v1, v0

    .line 35
    :goto_0
    iget-object v0, v1, Lk26;->d:Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 36
    .line 37
    const-string v1, "ivImGift"

    .line 38
    .line 39
    invoke-static {v0, v1}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_2
    iget-object v0, p0, Lpreprocessed/conection/processer/cases/transferable/SwiftSoup9Evaluator14IndexEvaluator;->a:Lk26;

    .line 44
    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    invoke-static {v2}, Ll42;->w(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    move-object v1, v0

    .line 52
    :goto_1
    iget-object v0, v1, Lk26;->e:Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 53
    .line 54
    const-string v1, "ivImGiftGray"

    .line 55
    .line 56
    invoke-static {v0, v1}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v0
.end method

.method public final m()Landroid/view/View;
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
    iget-object v0, p0, Lpreprocessed/conection/processer/cases/transferable/SwiftSoup9Evaluator14IndexEvaluator;->a:Lk26;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "viewBinding"

    .line 12
    .line 13
    invoke-static {v0}, Ll42;->w(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    :cond_0
    iget-object v0, v0, Lk26;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    const-string v1, "rcvQuick"

    .line 20
    .line 21
    invoke-static {v0, v1}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final n()Landroid/view/View;
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
    iget-object v0, p0, Lpreprocessed/conection/processer/cases/transferable/SwiftSoup9Evaluator14IndexEvaluator;->a:Lk26;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v2, "viewBinding"

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {v2}, Ll42;->w(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-object v0, v1

    .line 18
    :cond_0
    iget-object v0, v0, Lk26;->l:Landroid/widget/LinearLayout;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, Lpreprocessed/conection/processer/cases/transferable/SwiftSoup9Evaluator14IndexEvaluator;->a:Lk26;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-static {v2}, Ll42;->w(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object v1, v0

    .line 35
    :goto_0
    iget-object v0, v1, Lk26;->h:Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 36
    .line 37
    const-string v1, "ivType"

    .line 38
    .line 39
    invoke-static {v0, v1}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_2
    iget-object v0, p0, Lpreprocessed/conection/processer/cases/transferable/SwiftSoup9Evaluator14IndexEvaluator;->a:Lk26;

    .line 44
    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    invoke-static {v2}, Ll42;->w(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    move-object v1, v0

    .line 52
    :goto_1
    iget-object v0, v1, Lk26;->i:Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 53
    .line 54
    const-string v1, "ivVoiceGray"

    .line 55
    .line 56
    invoke-static {v0, v1}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v0
.end method

.method public final o()Z
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
    iget-object v0, p0, Lpreprocessed/conection/processer/cases/transferable/SwiftSoup9Evaluator14IndexEvaluator;->a:Lk26;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v2, "viewBinding"

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {v2}, Ll42;->w(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-object v0, v1

    .line 18
    :cond_0
    iget-object v0, v0, Lk26;->a:Lvz5;

    .line 19
    .line 20
    invoke-virtual {v0}, Lvz5;->b()Lpreprocessed/conection/mutate/geocode/OOOLectureSaveCommentRequestLayout;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/16 v3, 0x8

    .line 25
    .line 26
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lpreprocessed/conection/processer/cases/transferable/SwiftSoup9Evaluator14IndexEvaluator;->a:Lk26;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    invoke-static {v2}, Ll42;->w(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move-object v1, v0

    .line 38
    :goto_0
    iget-object v0, v1, Lk26;->b:Lpreprocessed/conection/mutate/geocode/PanHybridHelpCenterHandler;

    .line 39
    .line 40
    invoke-static {v0}, Lgc3;->d(Landroid/view/View;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    return v0
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

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
    const-string v0, "event"

    .line 8
    .line 9
    invoke-static {p2, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const v0, 0x7f09092c

    .line 19
    .line 20
    .line 21
    if-ne p1, v0, :cond_1

    .line 22
    .line 23
    invoke-static {}, Lip1;->r()Landroid/app/Activity;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    instance-of v0, p1, Lpreprocessed/conection/mutate/nudged/b;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    check-cast p1, Lpreprocessed/conection/mutate/nudged/b;

    .line 34
    .line 35
    const/16 v0, 0x3ea

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lpreprocessed/conection/mutate/nudged/b;->O0(I)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    invoke-direct {p0, p2}, Lpreprocessed/conection/processer/cases/transferable/SwiftSoup9Evaluator14IndexEvaluator;->j(Landroid/view/MotionEvent;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return v1

    .line 47
    :cond_1
    const/4 p1, 0x0

    .line 48
    return p1
.end method

.method public final p()V
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
    invoke-direct {p0}, Lpreprocessed/conection/processer/cases/transferable/SwiftSoup9Evaluator14IndexEvaluator;->q()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lpreprocessed/conection/processer/cases/transferable/SwiftSoup9Evaluator14IndexEvaluator;->a:Lk26;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "viewBinding"

    .line 15
    .line 16
    invoke-static {v0}, Ll42;->w(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    :cond_0
    iget-object v0, v0, Lk26;->a:Lvz5;

    .line 21
    .line 22
    invoke-virtual {v0}, Lvz5;->b()Lpreprocessed/conection/mutate/geocode/OOOLectureSaveCommentRequestLayout;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/16 v1, 0x8

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final y(Lp14;)V
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
    const-string v0, "callback"

    .line 8
    .line 9
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lpreprocessed/conection/processer/cases/transferable/SwiftSoup9Evaluator14IndexEvaluator;->d:Lp14;

    .line 13
    .line 14
    return-void
.end method

.method public final z(Z)V
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
    const/4 v0, 0x2

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {p0, p1, v2, v0, v1}, Lpreprocessed/conection/processer/cases/transferable/SwiftSoup9Evaluator14IndexEvaluator;->B(Lpreprocessed/conection/processer/cases/transferable/SwiftSoup9Evaluator14IndexEvaluator;ZZILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
