.class public final Lpreprocessed/conection/processer/interval/enbance/WesterosPopupWindowConfigDataView;
.super Landroid/widget/RelativeLayout;
.source "zaffa"


# instance fields
.field public a:Lm36;

.field public b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lpreprocessed/conection/processer/interval/enbance/WesterosPopupWindowConfigDataView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lpreprocessed/conection/processer/interval/enbance/WesterosPopupWindowConfigDataView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-direct {p0}, Lpreprocessed/conection/processer/interval/enbance/WesterosPopupWindowConfigDataView;->c()V

    return-void
.end method

.method public static synthetic a(Lpreprocessed/conection/processer/interval/enbance/WesterosPopupWindowConfigDataView;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lpreprocessed/conection/processer/interval/enbance/WesterosPopupWindowConfigDataView;->h(Lpreprocessed/conection/processer/interval/enbance/WesterosPopupWindowConfigDataView;Ljava/lang/String;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final b(Ljava/lang/String;)V
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
    const-string v1, "clipboard"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "null cannot be cast to non-null type android.content.ClipboardManager"

    .line 18
    .line 19
    invoke-static {v0, v1}, Ll42;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast v0, Landroid/content/ClipboardManager;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-static {v1, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const v0, 0x7f120274

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v0}, Lw33;->i(Landroid/content/Context;I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private final c()V
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
    invoke-static {v0, p0, v1}, Lm36;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lm36;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lpreprocessed/conection/processer/interval/enbance/WesterosPopupWindowConfigDataView;->a:Lm36;

    .line 20
    .line 21
    return-void
.end method

.method private static final h(Lpreprocessed/conection/processer/interval/enbance/WesterosPopupWindowConfigDataView;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 1
    sget p2, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 p2, p2, 0x1

    .line 4
    .line 5
    sput p2, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lpreprocessed/conection/processer/interval/enbance/WesterosPopupWindowConfigDataView;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final i()V
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
    iget-object v0, p0, Lpreprocessed/conection/processer/interval/enbance/WesterosPopupWindowConfigDataView;->a:Lm36;

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
    iget-object v0, v0, Lm36;->d:Lpreprocessed/conection/mutate/geocode/PlaybackEndConfigView;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v3, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 25
    .line 26
    invoke-static {v0, v3}, Ll42;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 30
    .line 31
    invoke-static {}, Lyf3;->r()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const/high16 v4, 0x41e00000    # 28.0f

    .line 36
    .line 37
    const/high16 v5, 0x41400000    # 12.0f

    .line 38
    .line 39
    const/high16 v6, 0x41000000    # 8.0f

    .line 40
    .line 41
    const/4 v7, 0x0

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    invoke-static {v6}, Lj72;->d(F)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-virtual {v0, v7, v7, v3, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 49
    .line 50
    .line 51
    iget-object v3, p0, Lpreprocessed/conection/processer/interval/enbance/WesterosPopupWindowConfigDataView;->a:Lm36;

    .line 52
    .line 53
    if-nez v3, :cond_1

    .line 54
    .line 55
    invoke-static {v2}, Ll42;->w(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    move-object v3, v1

    .line 59
    :cond_1
    iget-object v3, v3, Lm36;->d:Lpreprocessed/conection/mutate/geocode/PlaybackEndConfigView;

    .line 60
    .line 61
    invoke-static {v5}, Lj72;->d(F)I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    invoke-static {v4}, Lj72;->d(F)I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    invoke-virtual {v3, v5, v7, v4, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    invoke-static {v6}, Lj72;->d(F)I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    invoke-virtual {v0, v3, v7, v7, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 78
    .line 79
    .line 80
    iget-object v3, p0, Lpreprocessed/conection/processer/interval/enbance/WesterosPopupWindowConfigDataView;->a:Lm36;

    .line 81
    .line 82
    if-nez v3, :cond_3

    .line 83
    .line 84
    invoke-static {v2}, Ll42;->w(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    move-object v3, v1

    .line 88
    :cond_3
    iget-object v3, v3, Lm36;->d:Lpreprocessed/conection/mutate/geocode/PlaybackEndConfigView;

    .line 89
    .line 90
    invoke-static {v4}, Lj72;->d(F)I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    invoke-static {v5}, Lj72;->d(F)I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    invoke-virtual {v3, v4, v7, v5, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 99
    .line 100
    .line 101
    :goto_0
    iget-object v3, p0, Lpreprocessed/conection/processer/interval/enbance/WesterosPopupWindowConfigDataView;->a:Lm36;

    .line 102
    .line 103
    if-nez v3, :cond_4

    .line 104
    .line 105
    invoke-static {v2}, Ll42;->w(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_4
    move-object v1, v3

    .line 110
    :goto_1
    iget-object v1, v1, Lm36;->d:Lpreprocessed/conection/mutate/geocode/PlaybackEndConfigView;

    .line 111
    .line 112
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method


# virtual methods
.method public final d(Z)V
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
    iget-boolean v0, p0, Lpreprocessed/conection/processer/interval/enbance/WesterosPopupWindowConfigDataView;->b:Z

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const-string v3, "viewBinding"

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lpreprocessed/conection/processer/interval/enbance/WesterosPopupWindowConfigDataView;->a:Lm36;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-static {v3}, Ll42;->w(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    move-object v0, v2

    .line 22
    :cond_0
    iget-object v0, v0, Lm36;->d:Lpreprocessed/conection/mutate/geocode/PlaybackEndConfigView;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;->setSelected(Z)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v0, p0, Lpreprocessed/conection/processer/interval/enbance/WesterosPopupWindowConfigDataView;->a:Lm36;

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    invoke-static {v3}, Ll42;->w(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    move-object v0, v2

    .line 36
    :cond_2
    iget-object v0, v0, Lm36;->d:Lpreprocessed/conection/mutate/geocode/PlaybackEndConfigView;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;->setSelected(Z)V

    .line 39
    .line 40
    .line 41
    :goto_0
    const v0, 0x7f0804e0

    .line 42
    .line 43
    .line 44
    if-eqz p1, :cond_4

    .line 45
    .line 46
    iget-object p1, p0, Lpreprocessed/conection/processer/interval/enbance/WesterosPopupWindowConfigDataView;->a:Lm36;

    .line 47
    .line 48
    if-nez p1, :cond_3

    .line 49
    .line 50
    invoke-static {v3}, Ll42;->w(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    move-object v2, p1

    .line 55
    :goto_1
    iget-object p1, v2, Lm36;->b:Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;->setImageResource(I)V

    .line 58
    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_4
    iget-object p1, p0, Lpreprocessed/conection/processer/interval/enbance/WesterosPopupWindowConfigDataView;->a:Lm36;

    .line 62
    .line 63
    if-nez p1, :cond_5

    .line 64
    .line 65
    invoke-static {v3}, Ll42;->w(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_5
    move-object v2, p1

    .line 70
    :goto_2
    iget-object p1, v2, Lm36;->b:Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;->setImageResource(I)V

    .line 73
    .line 74
    .line 75
    :goto_3
    return-void
.end method

.method public final e(Z)V
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
    iget-object v0, p0, Lpreprocessed/conection/processer/interval/enbance/WesterosPopupWindowConfigDataView;->a:Lm36;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const-string v3, "viewBinding"

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {v3}, Ll42;->w(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-object v0, v2

    .line 18
    :cond_0
    iget-object v0, v0, Lm36;->d:Lpreprocessed/conection/mutate/geocode/PlaybackEndConfigView;

    .line 19
    .line 20
    const/high16 v4, 0x41200000    # 10.0f

    .line 21
    .line 22
    invoke-virtual {v0, v1, v4}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lpreprocessed/conection/processer/interval/enbance/WesterosPopupWindowConfigDataView;->a:Lm36;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    invoke-static {v3}, Ll42;->w(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    move-object v0, v2

    .line 33
    :cond_1
    iget-object v0, v0, Lm36;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/high16 v1, 0x41e00000    # 28.0f

    .line 40
    .line 41
    invoke-static {v1}, Lj72;->d(F)I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    iput v5, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 46
    .line 47
    iget-object v5, p0, Lpreprocessed/conection/processer/interval/enbance/WesterosPopupWindowConfigDataView;->a:Lm36;

    .line 48
    .line 49
    if-nez v5, :cond_2

    .line 50
    .line 51
    invoke-static {v3}, Ll42;->w(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    move-object v5, v2

    .line 55
    :cond_2
    iget-object v5, v5, Lm36;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 56
    .line 57
    invoke-virtual {v5, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lpreprocessed/conection/processer/interval/enbance/WesterosPopupWindowConfigDataView;->a:Lm36;

    .line 61
    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    invoke-static {v3}, Ll42;->w(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    move-object v0, v2

    .line 68
    :cond_3
    iget-object v0, v0, Lm36;->c:Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v1}, Lj72;->d(F)I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    iput v5, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 79
    .line 80
    invoke-static {v1}, Lj72;->d(F)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 85
    .line 86
    iget-object v1, p0, Lpreprocessed/conection/processer/interval/enbance/WesterosPopupWindowConfigDataView;->a:Lm36;

    .line 87
    .line 88
    if-nez v1, :cond_4

    .line 89
    .line 90
    invoke-static {v3}, Ll42;->w(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    move-object v1, v2

    .line 94
    :cond_4
    iget-object v1, v1, Lm36;->c:Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lpreprocessed/conection/processer/interval/enbance/WesterosPopupWindowConfigDataView;->a:Lm36;

    .line 100
    .line 101
    if-nez v0, :cond_5

    .line 102
    .line 103
    invoke-static {v3}, Ll42;->w(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    move-object v0, v2

    .line 107
    :cond_5
    iget-object v0, v0, Lm36;->d:Lpreprocessed/conection/mutate/geocode/PlaybackEndConfigView;

    .line 108
    .line 109
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const-string v1, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 114
    .line 115
    invoke-static {v0, v1}, Ll42;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 119
    .line 120
    const/high16 v1, 0x41a00000    # 20.0f

    .line 121
    .line 122
    invoke-static {v1}, Lj72;->d(F)I

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    iput v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 127
    .line 128
    const/4 v5, 0x0

    .line 129
    if-eqz p1, :cond_9

    .line 130
    .line 131
    invoke-static {}, Lyf3;->r()Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    const/high16 v6, 0x41000000    # 8.0f

    .line 136
    .line 137
    if-eqz p1, :cond_7

    .line 138
    .line 139
    invoke-static {v6}, Lj72;->d(F)I

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    invoke-virtual {v0, v5, v5, p1, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 144
    .line 145
    .line 146
    iget-object p1, p0, Lpreprocessed/conection/processer/interval/enbance/WesterosPopupWindowConfigDataView;->a:Lm36;

    .line 147
    .line 148
    if-nez p1, :cond_6

    .line 149
    .line 150
    invoke-static {v3}, Ll42;->w(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    move-object p1, v2

    .line 154
    :cond_6
    iget-object p1, p1, Lm36;->d:Lpreprocessed/conection/mutate/geocode/PlaybackEndConfigView;

    .line 155
    .line 156
    invoke-static {v4}, Lj72;->d(F)I

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    invoke-static {v1}, Lj72;->d(F)I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    invoke-virtual {p1, v4, v5, v1, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 165
    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_7
    invoke-static {v6}, Lj72;->d(F)I

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    invoke-virtual {v0, p1, v5, v5, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 173
    .line 174
    .line 175
    iget-object p1, p0, Lpreprocessed/conection/processer/interval/enbance/WesterosPopupWindowConfigDataView;->a:Lm36;

    .line 176
    .line 177
    if-nez p1, :cond_8

    .line 178
    .line 179
    invoke-static {v3}, Ll42;->w(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    move-object p1, v2

    .line 183
    :cond_8
    iget-object p1, p1, Lm36;->d:Lpreprocessed/conection/mutate/geocode/PlaybackEndConfigView;

    .line 184
    .line 185
    invoke-static {v1}, Lj72;->d(F)I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    invoke-static {v4}, Lj72;->d(F)I

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    invoke-virtual {p1, v1, v5, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 194
    .line 195
    .line 196
    goto :goto_0

    .line 197
    :cond_9
    invoke-virtual {v0, v5, v5, v5, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 198
    .line 199
    .line 200
    iget-object p1, p0, Lpreprocessed/conection/processer/interval/enbance/WesterosPopupWindowConfigDataView;->a:Lm36;

    .line 201
    .line 202
    if-nez p1, :cond_a

    .line 203
    .line 204
    invoke-static {v3}, Ll42;->w(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    move-object p1, v2

    .line 208
    :cond_a
    iget-object p1, p1, Lm36;->d:Lpreprocessed/conection/mutate/geocode/PlaybackEndConfigView;

    .line 209
    .line 210
    invoke-virtual {p1, v5, v5, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 211
    .line 212
    .line 213
    iget-object p1, p0, Lpreprocessed/conection/processer/interval/enbance/WesterosPopupWindowConfigDataView;->a:Lm36;

    .line 214
    .line 215
    if-nez p1, :cond_b

    .line 216
    .line 217
    invoke-static {v3}, Ll42;->w(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    move-object p1, v2

    .line 221
    :cond_b
    iget-object p1, p1, Lm36;->d:Lpreprocessed/conection/mutate/geocode/PlaybackEndConfigView;

    .line 222
    .line 223
    const-string v1, "QFddSBEHDwFI="

    .line 224
    .line 225
    invoke-static {v1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    invoke-virtual {p1, v1}, Lpreprocessed/conection/mutate/geocode/PlaybackEndConfigView;->setTextColor(I)V

    .line 234
    .line 235
    .line 236
    :goto_0
    iget-object p1, p0, Lpreprocessed/conection/processer/interval/enbance/WesterosPopupWindowConfigDataView;->a:Lm36;

    .line 237
    .line 238
    if-nez p1, :cond_c

    .line 239
    .line 240
    invoke-static {v3}, Ll42;->w(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    goto :goto_1

    .line 244
    :cond_c
    move-object v2, p1

    .line 245
    :goto_1
    iget-object p1, v2, Lm36;->d:Lpreprocessed/conection/mutate/geocode/PlaybackEndConfigView;

    .line 246
    .line 247
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 248
    .line 249
    .line 250
    return-void
.end method

.method public final f(I)V
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
    iget-object v0, p0, Lpreprocessed/conection/processer/interval/enbance/WesterosPopupWindowConfigDataView;->a:Lm36;

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
    iget-object v0, v0, Lm36;->d:Lpreprocessed/conection/mutate/geocode/PlaybackEndConfigView;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lpreprocessed/conection/mutate/geocode/PlaybackEndConfigView;->setTextColor(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final g(Ljava/lang/String;IZ)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    sget v1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    add-int/2addr v1, v2

    .line 6
    sput v1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 7
    .line 8
    const-string v1, "uid"

    .line 9
    .line 10
    invoke-static {p1, v1}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/high16 v1, 0x42b40000    # 90.0f

    .line 14
    .line 15
    const-string v3, "QCkraDEnKCRt="

    .line 16
    .line 17
    const/16 v4, 0x8

    .line 18
    .line 19
    const-string v5, "QCkraDEnX14Z="

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    const-string v7, "viewBinding"

    .line 23
    .line 24
    if-eqz p2, :cond_b

    .line 25
    .line 26
    if-eq p2, v2, :cond_4

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    if-eq p2, v1, :cond_0

    .line 30
    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :cond_0
    iget-object p2, p0, Lpreprocessed/conection/processer/interval/enbance/WesterosPopupWindowConfigDataView;->a:Lm36;

    .line 34
    .line 35
    if-nez p2, :cond_1

    .line 36
    .line 37
    invoke-static {v7}, Ll42;->w(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    move-object p2, v6

    .line 41
    :cond_1
    iget-object p2, p2, Lm36;->c:Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 42
    .line 43
    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, Lpreprocessed/conection/processer/interval/enbance/WesterosPopupWindowConfigDataView;->a:Lm36;

    .line 47
    .line 48
    if-nez p2, :cond_2

    .line 49
    .line 50
    invoke-static {v7}, Ll42;->w(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    move-object p2, v6

    .line 54
    :cond_2
    iget-object p2, p2, Lm36;->d:Lpreprocessed/conection/mutate/geocode/PlaybackEndConfigView;

    .line 55
    .line 56
    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 57
    .line 58
    .line 59
    iget-object p2, p0, Lpreprocessed/conection/processer/interval/enbance/WesterosPopupWindowConfigDataView;->a:Lm36;

    .line 60
    .line 61
    if-nez p2, :cond_3

    .line 62
    .line 63
    invoke-static {v7}, Ll42;->w(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    move-object p2, v6

    .line 67
    :cond_3
    iget-object p2, p2, Lm36;->d:Lpreprocessed/conection/mutate/geocode/PlaybackEndConfigView;

    .line 68
    .line 69
    const-string v1, "QCkraDEnLw==="

    .line 70
    .line 71
    invoke-static {v1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-virtual {p2, v1}, Lpreprocessed/conection/mutate/geocode/PlaybackEndConfigView;->setTextColor(I)V

    .line 80
    .line 81
    .line 82
    iput-boolean v2, p0, Lpreprocessed/conection/processer/interval/enbance/WesterosPopupWindowConfigDataView;->b:Z

    .line 83
    .line 84
    const-string p2, "KitXWRYIHQ5BMUJdSVI=="

    .line 85
    .line 86
    new-array v1, v2, [Ljava/lang/Object;

    .line 87
    .line 88
    aput-object p1, v1, v0

    .line 89
    .line 90
    invoke-static {p2, v1}, Ld82;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    goto/16 :goto_1

    .line 95
    .line 96
    :cond_4
    iget-object p2, p0, Lpreprocessed/conection/processer/interval/enbance/WesterosPopupWindowConfigDataView;->a:Lm36;

    .line 97
    .line 98
    if-nez p2, :cond_5

    .line 99
    .line 100
    invoke-static {v7}, Ll42;->w(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    move-object p2, v6

    .line 104
    :cond_5
    iget-object p2, p2, Lm36;->c:Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 105
    .line 106
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    iget-object p2, p0, Lpreprocessed/conection/processer/interval/enbance/WesterosPopupWindowConfigDataView;->a:Lm36;

    .line 110
    .line 111
    if-nez p2, :cond_6

    .line 112
    .line 113
    invoke-static {v7}, Ll42;->w(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    move-object p2, v6

    .line 117
    :cond_6
    iget-object p2, p2, Lm36;->c:Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 118
    .line 119
    const v8, 0x7f080395

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2, v8}, Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;->setImageResource(I)V

    .line 123
    .line 124
    .line 125
    invoke-static {}, La73;->k()La73;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    const v8, 0x7f080393

    .line 130
    .line 131
    .line 132
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    iget-object v9, p0, Lpreprocessed/conection/processer/interval/enbance/WesterosPopupWindowConfigDataView;->a:Lm36;

    .line 137
    .line 138
    if-nez v9, :cond_7

    .line 139
    .line 140
    invoke-static {v7}, Ll42;->w(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    move-object v9, v6

    .line 144
    :cond_7
    iget-object v9, v9, Lm36;->d:Lpreprocessed/conection/mutate/geocode/PlaybackEndConfigView;

    .line 145
    .line 146
    invoke-static {}, Liy;->d()Liy;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    invoke-virtual {p2, v8, v9, v10}, La73;->j(Ljava/lang/Object;Landroid/view/View;Liy;)V

    .line 151
    .line 152
    .line 153
    iget-object p2, p0, Lpreprocessed/conection/processer/interval/enbance/WesterosPopupWindowConfigDataView;->a:Lm36;

    .line 154
    .line 155
    if-nez p2, :cond_8

    .line 156
    .line 157
    invoke-static {v7}, Ll42;->w(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    move-object p2, v6

    .line 161
    :cond_8
    iget-object p2, p2, Lm36;->d:Lpreprocessed/conection/mutate/geocode/PlaybackEndConfigView;

    .line 162
    .line 163
    invoke-virtual {p2, v2}, Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;->setSelected(Z)V

    .line 164
    .line 165
    .line 166
    iget-object p2, p0, Lpreprocessed/conection/processer/interval/enbance/WesterosPopupWindowConfigDataView;->a:Lm36;

    .line 167
    .line 168
    if-nez p2, :cond_9

    .line 169
    .line 170
    invoke-static {v7}, Ll42;->w(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    move-object p2, v6

    .line 174
    :cond_9
    iget-object p2, p2, Lm36;->d:Lpreprocessed/conection/mutate/geocode/PlaybackEndConfigView;

    .line 175
    .line 176
    invoke-static {v5}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    invoke-static {v3}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    invoke-static {v5}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    filled-new-array {v2, v3, v5}, [I

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-virtual {p2, v2}, Lpreprocessed/conection/mutate/geocode/PlaybackEndConfigView;->C([I)V

    .line 205
    .line 206
    .line 207
    iget-object p2, p0, Lpreprocessed/conection/processer/interval/enbance/WesterosPopupWindowConfigDataView;->a:Lm36;

    .line 208
    .line 209
    if-nez p2, :cond_a

    .line 210
    .line 211
    invoke-static {v7}, Ll42;->w(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    move-object p2, v6

    .line 215
    :cond_a
    iget-object p2, p2, Lm36;->d:Lpreprocessed/conection/mutate/geocode/PlaybackEndConfigView;

    .line 216
    .line 217
    invoke-virtual {p2, v1}, Lpreprocessed/conection/mutate/geocode/PlaybackEndConfigView;->B(F)V

    .line 218
    .line 219
    .line 220
    invoke-direct {p0}, Lpreprocessed/conection/processer/interval/enbance/WesterosPopupWindowConfigDataView;->i()V

    .line 221
    .line 222
    .line 223
    goto/16 :goto_0

    .line 224
    .line 225
    :cond_b
    iget-object p2, p0, Lpreprocessed/conection/processer/interval/enbance/WesterosPopupWindowConfigDataView;->a:Lm36;

    .line 226
    .line 227
    if-nez p2, :cond_c

    .line 228
    .line 229
    invoke-static {v7}, Ll42;->w(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    move-object p2, v6

    .line 233
    :cond_c
    iget-object p2, p2, Lm36;->c:Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 234
    .line 235
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 236
    .line 237
    .line 238
    iget-object p2, p0, Lpreprocessed/conection/processer/interval/enbance/WesterosPopupWindowConfigDataView;->a:Lm36;

    .line 239
    .line 240
    if-nez p2, :cond_d

    .line 241
    .line 242
    invoke-static {v7}, Ll42;->w(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    move-object p2, v6

    .line 246
    :cond_d
    iget-object p2, p2, Lm36;->c:Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 247
    .line 248
    const v8, 0x7f080396

    .line 249
    .line 250
    .line 251
    invoke-virtual {p2, v8}, Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;->setImageResource(I)V

    .line 252
    .line 253
    .line 254
    invoke-static {}, La73;->k()La73;

    .line 255
    .line 256
    .line 257
    move-result-object p2

    .line 258
    const v8, 0x7f080394

    .line 259
    .line 260
    .line 261
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262
    .line 263
    .line 264
    move-result-object v8

    .line 265
    iget-object v9, p0, Lpreprocessed/conection/processer/interval/enbance/WesterosPopupWindowConfigDataView;->a:Lm36;

    .line 266
    .line 267
    if-nez v9, :cond_e

    .line 268
    .line 269
    invoke-static {v7}, Ll42;->w(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    move-object v9, v6

    .line 273
    :cond_e
    iget-object v9, v9, Lm36;->d:Lpreprocessed/conection/mutate/geocode/PlaybackEndConfigView;

    .line 274
    .line 275
    invoke-static {}, Liy;->d()Liy;

    .line 276
    .line 277
    .line 278
    move-result-object v10

    .line 279
    invoke-virtual {p2, v8, v9, v10}, La73;->j(Ljava/lang/Object;Landroid/view/View;Liy;)V

    .line 280
    .line 281
    .line 282
    iget-object p2, p0, Lpreprocessed/conection/processer/interval/enbance/WesterosPopupWindowConfigDataView;->a:Lm36;

    .line 283
    .line 284
    if-nez p2, :cond_f

    .line 285
    .line 286
    invoke-static {v7}, Ll42;->w(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    move-object p2, v6

    .line 290
    :cond_f
    iget-object p2, p2, Lm36;->d:Lpreprocessed/conection/mutate/geocode/PlaybackEndConfigView;

    .line 291
    .line 292
    invoke-virtual {p2, v2}, Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;->setSelected(Z)V

    .line 293
    .line 294
    .line 295
    iget-object p2, p0, Lpreprocessed/conection/processer/interval/enbance/WesterosPopupWindowConfigDataView;->a:Lm36;

    .line 296
    .line 297
    if-nez p2, :cond_10

    .line 298
    .line 299
    invoke-static {v7}, Ll42;->w(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    move-object p2, v6

    .line 303
    :cond_10
    iget-object p2, p2, Lm36;->d:Lpreprocessed/conection/mutate/geocode/PlaybackEndConfigView;

    .line 304
    .line 305
    invoke-static {v5}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    invoke-static {v3}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 318
    .line 319
    .line 320
    move-result v3

    .line 321
    invoke-static {v5}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v5

    .line 325
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 326
    .line 327
    .line 328
    move-result v5

    .line 329
    filled-new-array {v2, v3, v5}, [I

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    invoke-virtual {p2, v2}, Lpreprocessed/conection/mutate/geocode/PlaybackEndConfigView;->C([I)V

    .line 334
    .line 335
    .line 336
    iget-object p2, p0, Lpreprocessed/conection/processer/interval/enbance/WesterosPopupWindowConfigDataView;->a:Lm36;

    .line 337
    .line 338
    if-nez p2, :cond_11

    .line 339
    .line 340
    invoke-static {v7}, Ll42;->w(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    move-object p2, v6

    .line 344
    :cond_11
    iget-object p2, p2, Lm36;->d:Lpreprocessed/conection/mutate/geocode/PlaybackEndConfigView;

    .line 345
    .line 346
    invoke-virtual {p2, v1}, Lpreprocessed/conection/mutate/geocode/PlaybackEndConfigView;->B(F)V

    .line 347
    .line 348
    .line 349
    invoke-direct {p0}, Lpreprocessed/conection/processer/interval/enbance/WesterosPopupWindowConfigDataView;->i()V

    .line 350
    .line 351
    .line 352
    :goto_0
    move-object p2, p1

    .line 353
    :goto_1
    if-eqz p3, :cond_14

    .line 354
    .line 355
    iget-object p3, p0, Lpreprocessed/conection/processer/interval/enbance/WesterosPopupWindowConfigDataView;->a:Lm36;

    .line 356
    .line 357
    if-nez p3, :cond_12

    .line 358
    .line 359
    invoke-static {v7}, Ll42;->w(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    move-object p3, v6

    .line 363
    :cond_12
    iget-object p3, p3, Lm36;->b:Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 364
    .line 365
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 366
    .line 367
    .line 368
    iget-object p3, p0, Lpreprocessed/conection/processer/interval/enbance/WesterosPopupWindowConfigDataView;->a:Lm36;

    .line 369
    .line 370
    if-nez p3, :cond_13

    .line 371
    .line 372
    invoke-static {v7}, Ll42;->w(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    move-object p3, v6

    .line 376
    :cond_13
    iget-object p3, p3, Lm36;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 377
    .line 378
    new-instance v0, Lbk;

    .line 379
    .line 380
    const/16 v1, 0x18

    .line 381
    .line 382
    invoke-direct {v0, v1, p0, p1}, Lbk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 386
    .line 387
    .line 388
    goto :goto_2

    .line 389
    :cond_14
    iget-object p1, p0, Lpreprocessed/conection/processer/interval/enbance/WesterosPopupWindowConfigDataView;->a:Lm36;

    .line 390
    .line 391
    if-nez p1, :cond_15

    .line 392
    .line 393
    invoke-static {v7}, Ll42;->w(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    move-object p1, v6

    .line 397
    :cond_15
    iget-object p1, p1, Lm36;->b:Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 398
    .line 399
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 400
    .line 401
    .line 402
    :goto_2
    iget-object p1, p0, Lpreprocessed/conection/processer/interval/enbance/WesterosPopupWindowConfigDataView;->a:Lm36;

    .line 403
    .line 404
    if-nez p1, :cond_16

    .line 405
    .line 406
    invoke-static {v7}, Ll42;->w(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    goto :goto_3

    .line 410
    :cond_16
    move-object v6, p1

    .line 411
    :goto_3
    iget-object p1, v6, Lm36;->d:Lpreprocessed/conection/mutate/geocode/PlaybackEndConfigView;

    .line 412
    .line 413
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 414
    .line 415
    .line 416
    return-void
.end method
