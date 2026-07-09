.class public final Lpreprocessed/conection/processer/place/categorie/aurora/ContactRelationWidget;
.super Landroid/widget/RelativeLayout;
.source "zaffa"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Landroid/view/ViewGroup$MarginLayoutParams;

.field public final f:I

.field public final g:I

.field public h:Z

.field public final i:Lrh0;

.field public j:Lo26;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lpreprocessed/conection/processer/place/categorie/aurora/ContactRelationWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lpreprocessed/conection/processer/place/categorie/aurora/ContactRelationWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-static {}, Lj72;->i()I

    move-result p1

    iput p1, p0, Lpreprocessed/conection/processer/place/categorie/aurora/ContactRelationWidget;->f:I

    .line 5
    invoke-static {}, Lj72;->h()I

    move-result p1

    iput p1, p0, Lpreprocessed/conection/processer/place/categorie/aurora/ContactRelationWidget;->g:I

    .line 6
    new-instance p1, Lrh0;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lrh0;-><init>(Lpreprocessed/conection/processer/place/categorie/aurora/ContactRelationWidget;I)V

    iput-object p1, p0, Lpreprocessed/conection/processer/place/categorie/aurora/ContactRelationWidget;->i:Lrh0;

    .line 7
    invoke-direct {p0}, Lpreprocessed/conection/processer/place/categorie/aurora/ContactRelationWidget;->f()V

    return-void
.end method

.method public static synthetic a(Lpreprocessed/conection/processer/place/categorie/aurora/ContactRelationWidget;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lpreprocessed/conection/processer/place/categorie/aurora/ContactRelationWidget;->h(Lpreprocessed/conection/processer/place/categorie/aurora/ContactRelationWidget;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lpreprocessed/conection/processer/place/categorie/aurora/ContactRelationWidget;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lpreprocessed/conection/processer/place/categorie/aurora/ContactRelationWidget;->g(Lpreprocessed/conection/processer/place/categorie/aurora/ContactRelationWidget;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final c()V
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
    iput-boolean v0, p0, Lpreprocessed/conection/processer/place/categorie/aurora/ContactRelationWidget;->h:Z

    .line 9
    .line 10
    iget-object v0, p0, Lpreprocessed/conection/processer/place/categorie/aurora/ContactRelationWidget;->i:Lrh0;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final d(Landroid/view/MotionEvent;)Z
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
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget v2, p0, Lpreprocessed/conection/processer/place/categorie/aurora/ContactRelationWidget;->c:I

    .line 12
    .line 13
    int-to-float v2, v2

    .line 14
    sub-float/2addr v0, v2

    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget v2, p0, Lpreprocessed/conection/processer/place/categorie/aurora/ContactRelationWidget;->d:I

    .line 20
    .line 21
    int-to-float v2, v2

    .line 22
    sub-float/2addr p1, v2

    .line 23
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v2, 0x0

    .line 28
    int-to-float v3, v2

    .line 29
    cmpg-float v0, v0, v3

    .line 30
    .line 31
    if-gtz v0, :cond_0

    .line 32
    .line 33
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    cmpg-float p1, p1, v3

    .line 38
    .line 39
    if-gtz p1, :cond_0

    .line 40
    .line 41
    return v1

    .line 42
    :cond_0
    return v2
.end method

.method private final e(Landroid/view/MotionEvent;FF)V
    .locals 2

    .line 1
    sget p2, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    const/4 p3, 0x1

    .line 4
    add-int/2addr p2, p3

    .line 5
    sput p2, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    float-to-int p2, p2

    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    float-to-int p1, p1

    .line 17
    iget v0, p0, Lpreprocessed/conection/processer/place/categorie/aurora/ContactRelationWidget;->a:I

    .line 18
    .line 19
    sub-int/2addr v0, p2

    .line 20
    iget v1, p0, Lpreprocessed/conection/processer/place/categorie/aurora/ContactRelationWidget;->b:I

    .line 21
    .line 22
    sub-int/2addr v1, p1

    .line 23
    iput p2, p0, Lpreprocessed/conection/processer/place/categorie/aurora/ContactRelationWidget;->a:I

    .line 24
    .line 25
    iput p1, p0, Lpreprocessed/conection/processer/place/categorie/aurora/ContactRelationWidget;->b:I

    .line 26
    .line 27
    invoke-static {}, Lyf3;->r()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    const/4 p3, -0x1

    .line 34
    :cond_0
    iget-object p1, p0, Lpreprocessed/conection/processer/place/categorie/aurora/ContactRelationWidget;->e:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 35
    .line 36
    if-eqz p1, :cond_6

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    mul-int/2addr v0, p3

    .line 43
    add-int/2addr v0, p2

    .line 44
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 45
    .line 46
    .line 47
    iget p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 48
    .line 49
    add-int/2addr p2, v1

    .line 50
    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    const/4 p3, 0x0

    .line 57
    if-gtz p2, :cond_1

    .line 58
    .line 59
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-virtual {p1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-gtz p2, :cond_2

    .line 67
    .line 68
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 69
    .line 70
    .line 71
    :cond_2
    invoke-virtual {p1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    add-int/2addr v0, p2

    .line 80
    iget p2, p0, Lpreprocessed/conection/processer/place/categorie/aurora/ContactRelationWidget;->f:I

    .line 81
    .line 82
    if-lt v0, p2, :cond_3

    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    sub-int/2addr p2, v0

    .line 89
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 90
    .line 91
    .line 92
    :cond_3
    iget p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 93
    .line 94
    if-gtz p2, :cond_4

    .line 95
    .line 96
    iput p3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 97
    .line 98
    :cond_4
    iget p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 99
    .line 100
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 101
    .line 102
    .line 103
    move-result p3

    .line 104
    add-int/2addr p3, p2

    .line 105
    iget p2, p0, Lpreprocessed/conection/processer/place/categorie/aurora/ContactRelationWidget;->g:I

    .line 106
    .line 107
    if-lt p3, p2, :cond_5

    .line 108
    .line 109
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 110
    .line 111
    .line 112
    move-result p3

    .line 113
    sub-int/2addr p2, p3

    .line 114
    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 115
    .line 116
    :cond_5
    iget-object p1, p0, Lpreprocessed/conection/processer/place/categorie/aurora/ContactRelationWidget;->e:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 117
    .line 118
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 119
    .line 120
    .line 121
    :cond_6
    return-void
.end method

.method private final f()V
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
    invoke-static {v0, p0, v1}, Lo26;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo26;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lpreprocessed/conection/processer/place/categorie/aurora/ContactRelationWidget;->j:Lo26;

    .line 20
    .line 21
    return-void
.end method

.method private static final g(Lpreprocessed/conection/processer/place/categorie/aurora/ContactRelationWidget;)V
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
    iput-boolean v1, p0, Lpreprocessed/conection/processer/place/categorie/aurora/ContactRelationWidget;->h:Z

    .line 8
    .line 9
    return-void
.end method

.method private static final h(Lpreprocessed/conection/processer/place/categorie/aurora/ContactRelationWidget;)V
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
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 12
    .line 13
    iput-object v0, p0, Lpreprocessed/conection/processer/place/categorie/aurora/ContactRelationWidget;->e:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public onFinishInflate()V
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
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lrh0;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, p0, v1}, Lrh0;-><init>(Lpreprocessed/conection/processer/place/categorie/aurora/ContactRelationWidget;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

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
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    float-to-int v0, v0

    .line 23
    iput v0, p0, Lpreprocessed/conection/processer/place/categorie/aurora/ContactRelationWidget;->a:I

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    float-to-int v0, v0

    .line 30
    iput v0, p0, Lpreprocessed/conection/processer/place/categorie/aurora/ContactRelationWidget;->b:I

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    float-to-int v0, v0

    .line 37
    iput v0, p0, Lpreprocessed/conection/processer/place/categorie/aurora/ContactRelationWidget;->c:I

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    float-to-int v0, v0

    .line 44
    iput v0, p0, Lpreprocessed/conection/processer/place/categorie/aurora/ContactRelationWidget;->d:I

    .line 45
    .line 46
    iget-object v0, p0, Lpreprocessed/conection/processer/place/categorie/aurora/ContactRelationWidget;->i:Lrh0;

    .line 47
    .line 48
    const-wide/16 v1, 0x64

    .line 49
    .line 50
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 v2, 0x2

    .line 55
    if-ne v0, v2, :cond_2

    .line 56
    .line 57
    iget-boolean v0, p0, Lpreprocessed/conection/processer/place/categorie/aurora/ContactRelationWidget;->h:Z

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    return v1

    .line 62
    :cond_1
    invoke-direct {p0, p1}, Lpreprocessed/conection/processer/place/categorie/aurora/ContactRelationWidget;->d(Landroid/view/MotionEvent;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_4

    .line 67
    .line 68
    invoke-direct {p0}, Lpreprocessed/conection/processer/place/categorie/aurora/ContactRelationWidget;->c()V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    if-eq v0, v1, :cond_3

    .line 73
    .line 74
    const/4 v1, 0x3

    .line 75
    if-ne v0, v1, :cond_4

    .line 76
    .line 77
    :cond_3
    invoke-direct {p0}, Lpreprocessed/conection/processer/place/categorie/aurora/ContactRelationWidget;->c()V

    .line 78
    .line 79
    .line 80
    :cond_4
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

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
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v2, v0

    .line 20
    :goto_0
    if-nez v2, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_9

    .line 28
    .line 29
    :goto_1
    if-nez v2, :cond_2

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const/4 v4, 0x2

    .line 37
    if-ne v3, v4, :cond_3

    .line 38
    .line 39
    iget-boolean v0, p0, Lpreprocessed/conection/processer/place/categorie/aurora/ContactRelationWidget;->h:Z

    .line 40
    .line 41
    if-eqz v0, :cond_9

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget v1, p0, Lpreprocessed/conection/processer/place/categorie/aurora/ContactRelationWidget;->a:I

    .line 48
    .line 49
    int-to-float v1, v1

    .line 50
    sub-float/2addr v0, v1

    .line 51
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    iget v2, p0, Lpreprocessed/conection/processer/place/categorie/aurora/ContactRelationWidget;->b:I

    .line 56
    .line 57
    int-to-float v2, v2

    .line 58
    sub-float/2addr v1, v2

    .line 59
    invoke-direct {p0, p1, v0, v1}, Lpreprocessed/conection/processer/place/categorie/aurora/ContactRelationWidget;->e(Landroid/view/MotionEvent;FF)V

    .line 60
    .line 61
    .line 62
    goto :goto_5

    .line 63
    :cond_3
    :goto_2
    if-nez v2, :cond_4

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eq v3, v1, :cond_6

    .line 71
    .line 72
    :goto_3
    if-nez v2, :cond_5

    .line 73
    .line 74
    goto :goto_5

    .line 75
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    const/4 v2, 0x3

    .line 80
    if-ne v1, v2, :cond_9

    .line 81
    .line 82
    :cond_6
    iget-boolean v1, p0, Lpreprocessed/conection/processer/place/categorie/aurora/ContactRelationWidget;->h:Z

    .line 83
    .line 84
    if-nez v1, :cond_8

    .line 85
    .line 86
    iget-object v1, p0, Lpreprocessed/conection/processer/place/categorie/aurora/ContactRelationWidget;->j:Lo26;

    .line 87
    .line 88
    if-nez v1, :cond_7

    .line 89
    .line 90
    const-string v1, "binding"

    .line 91
    .line 92
    invoke-static {v1}, Ll42;->w(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_7
    move-object v0, v1

    .line 97
    :goto_4
    invoke-virtual {v0}, Lo26;->b()Landroid/widget/LinearLayout;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_8

    .line 106
    .line 107
    invoke-static {}, Ll91;->z()Ll91;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Ll91;->P1()V

    .line 112
    .line 113
    .line 114
    :cond_8
    invoke-direct {p0}, Lpreprocessed/conection/processer/place/categorie/aurora/ContactRelationWidget;->c()V

    .line 115
    .line 116
    .line 117
    :cond_9
    :goto_5
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    return p1
.end method
