.class public Lpreprocessed/conection/mutate/geocode/LiveLinkMicGuideMessageView;
.super Landroid/widget/ScrollView;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpreprocessed/conection/mutate/geocode/LiveLinkMicGuideMessageView$c;
    }
.end annotation


# instance fields
.field public transient a:C

.field public transient b:J

.field public c:I

.field public d:I

.field public e:Landroid/content/Context;

.field public f:Landroid/widget/LinearLayout;

.field public g:Ljava/util/ArrayList;

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:Lpreprocessed/conection/mutate/geocode/LiveLinkMicGuideMessageView$a;

.field public final m:I

.field public n:I

.field public o:Lpreprocessed/conection/mutate/geocode/LiveLinkMicGuideMessageView$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 2
    const-string v0, "QFxeHURSWg==="

    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lpreprocessed/conection/mutate/geocode/LiveLinkMicGuideMessageView;->c:I

    .line 3
    const-string v0, "QAtcSkcFCg==="

    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lpreprocessed/conection/mutate/geocode/LiveLinkMicGuideMessageView;->d:I

    const/4 v0, 0x1

    .line 4
    iput v0, p0, Lpreprocessed/conection/mutate/geocode/LiveLinkMicGuideMessageView;->h:I

    .line 5
    iput v0, p0, Lpreprocessed/conection/mutate/geocode/LiveLinkMicGuideMessageView;->j:I

    const/16 v0, 0x32

    .line 6
    iput v0, p0, Lpreprocessed/conection/mutate/geocode/LiveLinkMicGuideMessageView;->m:I

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lpreprocessed/conection/mutate/geocode/LiveLinkMicGuideMessageView;->n:I

    .line 8
    invoke-direct {p0, p1}, Lpreprocessed/conection/mutate/geocode/LiveLinkMicGuideMessageView;->d(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 10
    const-string p2, "QFxeHURSWg==="

    invoke-static {p2}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lpreprocessed/conection/mutate/geocode/LiveLinkMicGuideMessageView;->c:I

    .line 11
    const-string p2, "QAtcSkcFCg==="

    invoke-static {p2}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lpreprocessed/conection/mutate/geocode/LiveLinkMicGuideMessageView;->d:I

    const/4 p2, 0x1

    .line 12
    iput p2, p0, Lpreprocessed/conection/mutate/geocode/LiveLinkMicGuideMessageView;->h:I

    .line 13
    iput p2, p0, Lpreprocessed/conection/mutate/geocode/LiveLinkMicGuideMessageView;->j:I

    const/16 p2, 0x32

    .line 14
    iput p2, p0, Lpreprocessed/conection/mutate/geocode/LiveLinkMicGuideMessageView;->m:I

    const/4 p2, 0x0

    .line 15
    iput p2, p0, Lpreprocessed/conection/mutate/geocode/LiveLinkMicGuideMessageView;->n:I

    .line 16
    invoke-direct {p0, p1}, Lpreprocessed/conection/mutate/geocode/LiveLinkMicGuideMessageView;->d(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 18
    const-string p2, "QFxeHURSWg==="

    invoke-static {p2}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lpreprocessed/conection/mutate/geocode/LiveLinkMicGuideMessageView;->c:I

    .line 19
    const-string p2, "QAtcSkcFCg==="

    invoke-static {p2}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lpreprocessed/conection/mutate/geocode/LiveLinkMicGuideMessageView;->d:I

    const/4 p2, 0x1

    .line 20
    iput p2, p0, Lpreprocessed/conection/mutate/geocode/LiveLinkMicGuideMessageView;->h:I

    .line 21
    iput p2, p0, Lpreprocessed/conection/mutate/geocode/LiveLinkMicGuideMessageView;->j:I

    const/16 p2, 0x32

    .line 22
    iput p2, p0, Lpreprocessed/conection/mutate/geocode/LiveLinkMicGuideMessageView;->m:I

    const/4 p2, 0x0

    .line 23
    iput p2, p0, Lpreprocessed/conection/mutate/geocode/LiveLinkMicGuideMessageView;->n:I

    .line 24
    invoke-direct {p0, p1}, Lpreprocessed/conection/mutate/geocode/LiveLinkMicGuideMessageView;->d(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic b(Lpreprocessed/conection/mutate/geocode/LiveLinkMicGuideMessageView;)V
    .locals 1

    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    invoke-direct {p0}, Lpreprocessed/conection/mutate/geocode/LiveLinkMicGuideMessageView;->f()V

    return-void
.end method

.method private c(Ljava/lang/String;)Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;
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
    new-instance v0, Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 8
    .line 9
    iget-object v2, p0, Lpreprocessed/conection/mutate/geocode/LiveLinkMicGuideMessageView;->e:Landroid/content/Context;

    .line 10
    .line 11
    invoke-direct {v0, v2}, Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 15
    .line 16
    const/4 v3, -0x2

    .line 17
    const/4 v4, -0x1

    .line 18
    invoke-direct {v2, v4, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const/high16 v2, 0x41a00000    # 20.0f

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    const/16 p1, 0x11

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lpreprocessed/conection/mutate/geocode/LiveLinkMicGuideMessageView;->e:Landroid/content/Context;

    .line 42
    .line 43
    const/high16 v1, 0x41700000    # 15.0f

    .line 44
    .line 45
    invoke-static {p1, v1}, Lem2;->d(Landroid/content/Context;F)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-virtual {v0, p1, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 50
    .line 51
    .line 52
    iget p1, p0, Lpreprocessed/conection/mutate/geocode/LiveLinkMicGuideMessageView;->n:I

    .line 53
    .line 54
    if-nez p1, :cond_0

    .line 55
    .line 56
    invoke-static {v0}, Lem2;->f(Landroid/view/View;)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    iput p1, p0, Lpreprocessed/conection/mutate/geocode/LiveLinkMicGuideMessageView;->n:I

    .line 61
    .line 62
    iget-object p1, p0, Lpreprocessed/conection/mutate/geocode/LiveLinkMicGuideMessageView;->f:Landroid/widget/LinearLayout;

    .line 63
    .line 64
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 65
    .line 66
    iget v2, p0, Lpreprocessed/conection/mutate/geocode/LiveLinkMicGuideMessageView;->n:I

    .line 67
    .line 68
    iget v3, p0, Lpreprocessed/conection/mutate/geocode/LiveLinkMicGuideMessageView;->i:I

    .line 69
    .line 70
    mul-int/2addr v2, v3

    .line 71
    invoke-direct {v1, v4, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 82
    .line 83
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 84
    .line 85
    iget p1, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 86
    .line 87
    iget v2, p0, Lpreprocessed/conection/mutate/geocode/LiveLinkMicGuideMessageView;->n:I

    .line 88
    .line 89
    iget v3, p0, Lpreprocessed/conection/mutate/geocode/LiveLinkMicGuideMessageView;->i:I

    .line 90
    .line 91
    mul-int/2addr v2, v3

    .line 92
    invoke-direct {v1, p1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 96
    .line 97
    .line 98
    :cond_0
    return-object v0
.end method

.method private d(Landroid/content/Context;)V
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
    iput-object p1, p0, Lpreprocessed/conection/mutate/geocode/LiveLinkMicGuideMessageView;->e:Landroid/content/Context;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Landroid/widget/LinearLayout;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lpreprocessed/conection/mutate/geocode/LiveLinkMicGuideMessageView;->f:Landroid/widget/LinearLayout;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lpreprocessed/conection/mutate/geocode/LiveLinkMicGuideMessageView;->f:Landroid/widget/LinearLayout;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Lpreprocessed/conection/mutate/geocode/LiveLinkMicGuideMessageView$a;

    .line 29
    .line 30
    invoke-direct {p1, p0}, Lpreprocessed/conection/mutate/geocode/LiveLinkMicGuideMessageView$a;-><init>(Lpreprocessed/conection/mutate/geocode/LiveLinkMicGuideMessageView;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lpreprocessed/conection/mutate/geocode/LiveLinkMicGuideMessageView;->l:Lpreprocessed/conection/mutate/geocode/LiveLinkMicGuideMessageView$a;

    .line 34
    .line 35
    return-void
.end method

.method private e()V
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
    iget-object v0, p0, Lpreprocessed/conection/mutate/geocode/LiveLinkMicGuideMessageView;->f:Landroid/widget/LinearLayout;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 10
    .line 11
    .line 12
    iget v0, p0, Lpreprocessed/conection/mutate/geocode/LiveLinkMicGuideMessageView;->h:I

    .line 13
    .line 14
    mul-int/lit8 v0, v0, 0x2

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    iput v0, p0, Lpreprocessed/conection/mutate/geocode/LiveLinkMicGuideMessageView;->i:I

    .line 19
    .line 20
    iget-object v0, p0, Lpreprocessed/conection/mutate/geocode/LiveLinkMicGuideMessageView;->g:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/lang/String;

    .line 37
    .line 38
    iget-object v2, p0, Lpreprocessed/conection/mutate/geocode/LiveLinkMicGuideMessageView;->f:Landroid/widget/LinearLayout;

    .line 39
    .line 40
    invoke-direct {p0, v1}, Lpreprocessed/conection/mutate/geocode/LiveLinkMicGuideMessageView;->c(Ljava/lang/String;)Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v0, 0x0

    .line 49
    invoke-direct {p0, v0}, Lpreprocessed/conection/mutate/geocode/LiveLinkMicGuideMessageView;->g(I)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private f()V
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
    const-class v0, Lpreprocessed/conection/mutate/geocode/LiveLinkMicGuideMessageView;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v1, p0, Lpreprocessed/conection/mutate/geocode/LiveLinkMicGuideMessageView;->o:Lpreprocessed/conection/mutate/geocode/LiveLinkMicGuideMessageView$c;

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    iget v1, p0, Lpreprocessed/conection/mutate/geocode/LiveLinkMicGuideMessageView;->j:I

    .line 15
    .line 16
    iget-object v2, p0, Lpreprocessed/conection/mutate/geocode/LiveLinkMicGuideMessageView;->g:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-ge v1, v2, :cond_1

    .line 23
    .line 24
    iget v1, p0, Lpreprocessed/conection/mutate/geocode/LiveLinkMicGuideMessageView;->j:I

    .line 25
    .line 26
    if-gez v1, :cond_0

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    iput v1, p0, Lpreprocessed/conection/mutate/geocode/LiveLinkMicGuideMessageView;->j:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    goto :goto_2

    .line 34
    :cond_0
    :goto_0
    iget-object v1, p0, Lpreprocessed/conection/mutate/geocode/LiveLinkMicGuideMessageView;->o:Lpreprocessed/conection/mutate/geocode/LiveLinkMicGuideMessageView$c;

    .line 35
    .line 36
    iget v2, p0, Lpreprocessed/conection/mutate/geocode/LiveLinkMicGuideMessageView;->j:I

    .line 37
    .line 38
    iget-object v3, p0, Lpreprocessed/conection/mutate/geocode/LiveLinkMicGuideMessageView;->g:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v1, v2, v3}, Lpreprocessed/conection/mutate/geocode/LiveLinkMicGuideMessageView$c;->d(ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    iget v1, p0, Lpreprocessed/conection/mutate/geocode/LiveLinkMicGuideMessageView;->j:I

    .line 51
    .line 52
    add-int/lit8 v1, v1, -0x1

    .line 53
    .line 54
    iput v1, p0, Lpreprocessed/conection/mutate/geocode/LiveLinkMicGuideMessageView;->j:I

    .line 55
    .line 56
    invoke-direct {p0}, Lpreprocessed/conection/mutate/geocode/LiveLinkMicGuideMessageView;->f()V

    .line 57
    .line 58
    .line 59
    :cond_2
    :goto_1
    monitor-exit v0

    .line 60
    return-void

    .line 61
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    throw v1
.end method

.method private g(I)V
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
    iget v0, p0, Lpreprocessed/conection/mutate/geocode/LiveLinkMicGuideMessageView;->n:I

    .line 8
    .line 9
    div-int v1, p1, v0

    .line 10
    .line 11
    iget v2, p0, Lpreprocessed/conection/mutate/geocode/LiveLinkMicGuideMessageView;->h:I

    .line 12
    .line 13
    add-int/2addr v1, v2

    .line 14
    rem-int v3, p1, v0

    .line 15
    .line 16
    div-int/2addr p1, v0

    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    add-int v1, p1, v2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    div-int/lit8 v0, v0, 0x2

    .line 23
    .line 24
    if-le v3, v0, :cond_1

    .line 25
    .line 26
    add-int/2addr p1, v2

    .line 27
    add-int/lit8 v1, p1, 0x1

    .line 28
    .line 29
    :cond_1
    :goto_0
    iget-object p1, p0, Lpreprocessed/conection/mutate/geocode/LiveLinkMicGuideMessageView;->f:Landroid/widget/LinearLayout;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    const/4 v0, 0x0

    .line 36
    :goto_1
    if-ge v0, p1, :cond_4

    .line 37
    .line 38
    iget-object v2, p0, Lpreprocessed/conection/mutate/geocode/LiveLinkMicGuideMessageView;->f:Landroid/widget/LinearLayout;

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 45
    .line 46
    if-nez v2, :cond_2

    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    if-ne v1, v0, :cond_3

    .line 50
    .line 51
    iget v3, p0, Lpreprocessed/conection/mutate/geocode/LiveLinkMicGuideMessageView;->c:I

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    iget v3, p0, Lpreprocessed/conection/mutate/geocode/LiveLinkMicGuideMessageView;->d:I

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 60
    .line 61
    .line 62
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_4
    return-void
.end method


# virtual methods
.method public a()I
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
    return v1
.end method

.method public b(J)F
    .locals 0

    .line 1
    sget p1, Lgnalo/WaigNalo;->mWaignCt:I

    add-int/lit8 p1, p1, 0x1

    sput p1, Lgnalo/WaigNalo;->mWaignCt:I

    const/high16 p1, 0x3f800000    # 1.0f

    return p1
.end method

.method public fling(I)V
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
    div-int/lit8 p1, p1, 0x3

    .line 8
    .line 9
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->fling(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public h(II)V
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
    iput p1, p0, Lpreprocessed/conection/mutate/geocode/LiveLinkMicGuideMessageView;->c:I

    .line 8
    .line 9
    iput p2, p0, Lpreprocessed/conection/mutate/geocode/LiveLinkMicGuideMessageView;->d:I

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public i(Ljava/util/List;)V
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
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lpreprocessed/conection/mutate/geocode/LiveLinkMicGuideMessageView;->g:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lpreprocessed/conection/mutate/geocode/LiveLinkMicGuideMessageView;->g:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    move v0, p1

    .line 24
    :goto_0
    iget v1, p0, Lpreprocessed/conection/mutate/geocode/LiveLinkMicGuideMessageView;->h:I

    .line 25
    .line 26
    if-ge v0, v1, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, Lpreprocessed/conection/mutate/geocode/LiveLinkMicGuideMessageView;->g:Ljava/util/ArrayList;

    .line 29
    .line 30
    const-string v2, ""

    .line 31
    .line 32
    invoke-virtual {v1, p1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lpreprocessed/conection/mutate/geocode/LiveLinkMicGuideMessageView;->g:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-direct {p0}, Lpreprocessed/conection/mutate/geocode/LiveLinkMicGuideMessageView;->e()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public j(I)V
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
    iput p1, p0, Lpreprocessed/conection/mutate/geocode/LiveLinkMicGuideMessageView;->h:I

    .line 8
    .line 9
    return-void
.end method

.method public k(Lpreprocessed/conection/mutate/geocode/LiveLinkMicGuideMessageView$c;)V
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
    iput-object p1, p0, Lpreprocessed/conection/mutate/geocode/LiveLinkMicGuideMessageView;->o:Lpreprocessed/conection/mutate/geocode/LiveLinkMicGuideMessageView$c;

    .line 8
    .line 9
    return-void
.end method

.method public l(I)V
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
    iget v0, p0, Lpreprocessed/conection/mutate/geocode/LiveLinkMicGuideMessageView;->h:I

    .line 8
    .line 9
    add-int/2addr v0, p1

    .line 10
    iput v0, p0, Lpreprocessed/conection/mutate/geocode/LiveLinkMicGuideMessageView;->j:I

    .line 11
    .line 12
    new-instance v0, Lpreprocessed/conection/mutate/geocode/LiveLinkMicGuideMessageView$b;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1}, Lpreprocessed/conection/mutate/geocode/LiveLinkMicGuideMessageView$b;-><init>(Lpreprocessed/conection/mutate/geocode/LiveLinkMicGuideMessageView;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public m()V
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
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lpreprocessed/conection/mutate/geocode/LiveLinkMicGuideMessageView;->k:I

    .line 12
    .line 13
    iget-object v0, p0, Lpreprocessed/conection/mutate/geocode/LiveLinkMicGuideMessageView;->l:Lpreprocessed/conection/mutate/geocode/LiveLinkMicGuideMessageView$a;

    .line 14
    .line 15
    iget v1, p0, Lpreprocessed/conection/mutate/geocode/LiveLinkMicGuideMessageView;->m:I

    .line 16
    .line 17
    int-to-long v1, v1

    .line 18
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onScrollChanged(IIII)V
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
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ScrollView;->onScrollChanged(IIII)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p2}, Lpreprocessed/conection/mutate/geocode/LiveLinkMicGuideMessageView;->g(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onSizeChanged(IIII)V
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
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ScrollView;->onSizeChanged(IIII)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0, p1}, Lpreprocessed/conection/mutate/geocode/LiveLinkMicGuideMessageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
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
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lpreprocessed/conection/mutate/geocode/LiveLinkMicGuideMessageView;->m()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
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
