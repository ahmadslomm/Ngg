.class public final Lkv0;
.super Lbl4;
.source "zaffa"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkv0$a;,
        Lkv0$b;
    }
.end annotation


# static fields
.field public static final r:Lkv0$a;


# instance fields
.field public final i:Landroid/view/View;

.field public final j:Landroid/widget/LinearLayout;

.field public final k:Landroid/widget/LinearLayout;

.field public l:Z

.field public m:Lgl1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgl1<",
            "Ltn5;",
            ">;"
        }
    .end annotation
.end field

.field public final n:F

.field public final o:Landroid/view/animation/DecelerateInterpolator;

.field public final p:Landroid/view/animation/AccelerateInterpolator;

.field public q:Lkv0$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkv0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkv0$a;-><init>(Lpp0;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lkv0;->r:Lkv0$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lbl4;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lj72;->h()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-float v0, v0

    .line 14
    const/high16 v1, 0x40000000    # 2.0f

    .line 15
    .line 16
    div-float/2addr v0, v1

    .line 17
    iput v0, p0, Lkv0;->n:F

    .line 18
    .line 19
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 20
    .line 21
    const v1, 0x3fcccccd    # 1.6f

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lkv0;->o:Landroid/view/animation/DecelerateInterpolator;

    .line 28
    .line 29
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    .line 30
    .line 31
    const v1, 0x3f99999a    # 1.2f

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v1}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lkv0;->p:Landroid/view/animation/AccelerateInterpolator;

    .line 38
    .line 39
    const/4 v0, -0x1

    .line 40
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-virtual {p0, v0}, Lbl4;->e(Z)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "layout_inflater"

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string v0, "null cannot be cast to non-null type android.view.LayoutInflater"

    .line 60
    .line 61
    invoke-static {p1, v0}, Ll42;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    check-cast p1, Landroid/view/LayoutInflater;

    .line 65
    .line 66
    const v0, 0x7f0c01df

    .line 67
    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const v0, 0x7f0900da

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iput-object p1, p0, Lkv0;->i:Landroid/view/View;

    .line 96
    .line 97
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    const v0, 0x7f09043c

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Landroid/widget/LinearLayout;

    .line 109
    .line 110
    iput-object p1, p0, Lkv0;->j:Landroid/widget/LinearLayout;

    .line 111
    .line 112
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    const v1, 0x7f090432

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Landroid/widget/LinearLayout;

    .line 124
    .line 125
    iput-object v0, p0, Lkv0;->k:Landroid/widget/LinearLayout;

    .line 126
    .line 127
    invoke-direct {p0}, Lkv0;->r()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    const v0, 0x7f090859

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    const-string v0, "findViewById(...)"

    .line 148
    .line 149
    invoke-static {p1, v0}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    check-cast p1, Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 153
    .line 154
    const v1, 0x7f120474

    .line 155
    .line 156
    .line 157
    invoke-static {v1}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    const v1, 0x7f0907fc

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-static {p1, v0}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    check-cast p1, Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 179
    .line 180
    const v0, 0x7f1202d3

    .line 181
    .line 182
    .line 183
    invoke-static {v0}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 188
    .line 189
    .line 190
    return-void
.end method

.method public static synthetic f(Lkv0;)Ltn5;
    .locals 0

    .line 1
    invoke-static {p0}, Lkv0;->q(Lkv0;)Ltn5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Lkv0;)Ltn5;
    .locals 0

    .line 1
    invoke-static {p0}, Lkv0;->p(Lkv0;)Ltn5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic h(Lkv0;)V
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
    invoke-direct {p0}, Lkv0;->m()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static final synthetic i(Lkv0;)Lgl1;
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
    iget-object p0, p0, Lkv0;->m:Lgl1;

    .line 8
    .line 9
    return-object p0
.end method

.method public static final synthetic j(Lkv0;Z)V
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
    iput-boolean p1, p0, Lkv0;->l:Z

    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic k(Lkv0;Lgl1;)V
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
    iput-object p1, p0, Lkv0;->m:Lgl1;

    .line 8
    .line 9
    return-void
.end method

.method private final l()V
    .locals 5

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
    iget-object v0, p0, Lkv0;->i:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lkv0;->j:Landroid/widget/LinearLayout;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 24
    .line 25
    .line 26
    iget-object v3, p0, Lkv0;->k:Landroid/widget/LinearLayout;

    .line 27
    .line 28
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v4, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method private final m()V
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
    invoke-super {p0}, Lbl4;->dismiss()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final n(Lgl1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgl1<",
            "Ltn5;",
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
    iput-object p1, p0, Lkv0;->m:Lgl1;

    .line 8
    .line 9
    invoke-virtual {p0}, Lkv0;->dismiss()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static final o(Lkv0$b;Landroid/content/Context;)Lkv0;
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
    sget-object v0, Lkv0;->r:Lkv0$a;

    .line 8
    .line 9
    invoke-virtual {v0, p0, p1}, Lkv0$a;->a(Lkv0$b;Landroid/content/Context;)Lkv0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private static final p(Lkv0;)Ltn5;
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
    iget-object p0, p0, Lkv0;->q:Lkv0$b;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    check-cast p0, Ll91$g;

    .line 12
    .line 13
    invoke-virtual {p0}, Ll91$g;->e()V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p0, Ltn5;->a:Ltn5;

    .line 17
    .line 18
    return-object p0
.end method

.method private static final q(Lkv0;)Ltn5;
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
    iget-object p0, p0, Lkv0;->q:Lkv0$b;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    check-cast p0, Ll91$g;

    .line 12
    .line 13
    invoke-virtual {p0}, Ll91$g;->d()V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p0, Ltn5;->a:Ltn5;

    .line 17
    .line 18
    return-object p0
.end method

.method private final r()V
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
    invoke-direct {p0}, Lkv0;->l()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lkv0;->m:Lgl1;

    .line 12
    .line 13
    iget-object v0, p0, Lkv0;->i:Landroid/view/View;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 17
    .line 18
    .line 19
    iget v0, p0, Lkv0;->n:F

    .line 20
    .line 21
    neg-float v1, v0

    .line 22
    iget-object v2, p0, Lkv0;->j:Landroid/widget/LinearLayout;

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lkv0;->k:Landroid/widget/LinearLayout;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private final t(Z)V
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
    invoke-direct {p0}, Lkv0;->l()V

    .line 8
    .line 9
    .line 10
    iput-boolean v1, p0, Lkv0;->l:Z

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lkv0;->o:Landroid/view/animation/DecelerateInterpolator;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lkv0;->p:Landroid/view/animation/AccelerateInterpolator;

    .line 18
    .line 19
    :goto_0
    iget v1, p0, Lkv0;->n:F

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    move v3, v2

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    neg-float v3, v1

    .line 27
    :goto_1
    if-eqz p1, :cond_2

    .line 28
    .line 29
    move v1, v2

    .line 30
    :cond_2
    if-eqz p1, :cond_3

    .line 31
    .line 32
    const/high16 v2, 0x3f800000    # 1.0f

    .line 33
    .line 34
    :cond_3
    iget-object v4, p0, Lkv0;->i:Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v4, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-wide/16 v4, 0xb4

    .line 45
    .line 46
    invoke-virtual {v2, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, Lkv0;->j:Landroid/widget/LinearLayout;

    .line 58
    .line 59
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const-wide/16 v3, 0x15e

    .line 68
    .line 69
    invoke-virtual {v2, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 82
    .line 83
    .line 84
    iget-object v2, p0, Lkv0;->k:Landroid/widget/LinearLayout;

    .line 85
    .line 86
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v2, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    new-instance v1, Lkv0$c;

    .line 107
    .line 108
    invoke-direct {v1, p0, p1}, Lkv0$c;-><init>(Lkv0;Z)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 116
    .line 117
    .line 118
    return-void
.end method


# virtual methods
.method public dismiss()V
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
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, v0}, Lkv0;->t(Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onClick(Landroid/view/View;)V
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
    const-string v0, "v"

    .line 8
    .line 9
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, Lkv0;->l:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const v0, 0x7f090432

    .line 22
    .line 23
    .line 24
    if-eq p1, v0, :cond_3

    .line 25
    .line 26
    const v0, 0x7f09043c

    .line 27
    .line 28
    .line 29
    if-eq p1, v0, :cond_2

    .line 30
    .line 31
    const v0, 0x7f09045f

    .line 32
    .line 33
    .line 34
    if-eq p1, v0, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 p1, 0x0

    .line 38
    invoke-direct {p0, p1}, Lkv0;->n(Lgl1;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    new-instance p1, Ljv0;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-direct {p1, p0, v0}, Ljv0;-><init>(Lkv0;I)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, p1}, Lkv0;->n(Lgl1;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    new-instance p1, Ljv0;

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    invoke-direct {p1, p0, v0}, Ljv0;-><init>(Lkv0;I)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0, p1}, Lkv0;->n(Lgl1;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    return-void
.end method

.method public final s(Lkv0$b;)V
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
    iput-object p1, p0, Lkv0;->q:Lkv0$b;

    .line 8
    .line 9
    return-void
.end method

.method public showAtLocation(Landroid/view/View;III)V
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
    invoke-super {p0, p1, p2, p3, p4}, Lbl4;->showAtLocation(Landroid/view/View;III)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-direct {p0}, Lkv0;->r()V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v1}, Lkv0;->t(Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
