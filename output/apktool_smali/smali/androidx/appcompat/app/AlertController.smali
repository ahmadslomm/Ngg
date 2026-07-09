.class public final Landroidx/appcompat/app/AlertController;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/app/AlertController$c;,
        Landroidx/appcompat/app/AlertController$RecycleListView;,
        Landroidx/appcompat/app/AlertController$d;,
        Landroidx/appcompat/app/AlertController$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lvg;

.field public final c:Landroid/view/Window;

.field public final d:I

.field public e:Ljava/lang/CharSequence;

.field public f:Landroidx/appcompat/app/AlertController$RecycleListView;

.field public final g:Z

.field public h:Landroid/widget/Button;

.field public i:Landroid/widget/Button;

.field public j:Landroid/widget/Button;

.field public k:Landroidx/core/widget/NestedScrollView;

.field public l:I

.field public m:Landroid/graphics/drawable/Drawable;

.field public n:Landroid/widget/ImageView;

.field public o:Landroid/widget/TextView;

.field public p:Landroid/widget/TextView;

.field public q:Landroid/view/View;

.field public r:Landroid/widget/ListAdapter;

.field public s:I

.field public final t:I

.field public final u:I

.field public final v:I

.field public final w:I

.field public final x:Z

.field public final y:Landroidx/appcompat/app/AlertController$c;

.field public final z:Landroidx/appcompat/app/AlertController$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lvg;Landroid/view/Window;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/appcompat/app/AlertController;->g:Z

    .line 6
    .line 7
    iput v0, p0, Landroidx/appcompat/app/AlertController;->l:I

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    iput v1, p0, Landroidx/appcompat/app/AlertController;->s:I

    .line 11
    .line 12
    new-instance v1, Landroidx/appcompat/app/AlertController$a;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Landroidx/appcompat/app/AlertController$a;-><init>(Landroidx/appcompat/app/AlertController;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Landroidx/appcompat/app/AlertController;->z:Landroidx/appcompat/app/AlertController$a;

    .line 18
    .line 19
    iput-object p1, p0, Landroidx/appcompat/app/AlertController;->a:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p2, p0, Landroidx/appcompat/app/AlertController;->b:Lvg;

    .line 22
    .line 23
    iput-object p3, p0, Landroidx/appcompat/app/AlertController;->c:Landroid/view/Window;

    .line 24
    .line 25
    new-instance p3, Landroidx/appcompat/app/AlertController$c;

    .line 26
    .line 27
    invoke-direct {p3, p2}, Landroidx/appcompat/app/AlertController$c;-><init>(Landroid/content/DialogInterface;)V

    .line 28
    .line 29
    .line 30
    iput-object p3, p0, Landroidx/appcompat/app/AlertController;->y:Landroidx/appcompat/app/AlertController$c;

    .line 31
    .line 32
    sget-object p3, Lx54;->AlertDialog:[I

    .line 33
    .line 34
    sget v1, Ld34;->alertDialogStyle:I

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-virtual {p1, v2, p3, v1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    sget p3, Lx54;->AlertDialog_android_layout:I

    .line 42
    .line 43
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    iput p3, p0, Landroidx/appcompat/app/AlertController;->t:I

    .line 48
    .line 49
    sget p3, Lx54;->AlertDialog_buttonPanelSideLayout:I

    .line 50
    .line 51
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 52
    .line 53
    .line 54
    sget p3, Lx54;->AlertDialog_listLayout:I

    .line 55
    .line 56
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    iput p3, p0, Landroidx/appcompat/app/AlertController;->u:I

    .line 61
    .line 62
    sget p3, Lx54;->AlertDialog_multiChoiceItemLayout:I

    .line 63
    .line 64
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 65
    .line 66
    .line 67
    sget p3, Lx54;->AlertDialog_singleChoiceItemLayout:I

    .line 68
    .line 69
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 70
    .line 71
    .line 72
    move-result p3

    .line 73
    iput p3, p0, Landroidx/appcompat/app/AlertController;->v:I

    .line 74
    .line 75
    sget p3, Lx54;->AlertDialog_listItemLayout:I

    .line 76
    .line 77
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 78
    .line 79
    .line 80
    move-result p3

    .line 81
    iput p3, p0, Landroidx/appcompat/app/AlertController;->w:I

    .line 82
    .line 83
    sget p3, Lx54;->AlertDialog_showTitle:I

    .line 84
    .line 85
    const/4 v1, 0x1

    .line 86
    invoke-virtual {p1, p3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 87
    .line 88
    .line 89
    move-result p3

    .line 90
    iput-boolean p3, p0, Landroidx/appcompat/app/AlertController;->x:Z

    .line 91
    .line 92
    sget p3, Lx54;->AlertDialog_buttonIconDimen:I

    .line 93
    .line 94
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 95
    .line 96
    .line 97
    move-result p3

    .line 98
    iput p3, p0, Landroidx/appcompat/app/AlertController;->d:I

    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2, v1}, Lvg;->k(I)Z

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public static a(Landroid/view/View;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->onCheckIsTextEditor()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    return v2

    .line 15
    :cond_1
    check-cast p0, Landroid/view/ViewGroup;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    :cond_2
    if-lez v0, :cond_3

    .line 22
    .line 23
    add-int/lit8 v0, v0, -0x1

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {v3}, Landroidx/appcompat/app/AlertController;->a(Landroid/view/View;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    return v1

    .line 36
    :cond_3
    return v2
.end method

.method private b(Landroid/widget/Button;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 9
    .line 10
    const/high16 v1, 0x3f000000    # 0.5f

    .line 11
    .line 12
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private g(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;
    .locals 2

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    instance-of p1, p2, Landroid/view/ViewStub;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    check-cast p2, Landroid/view/ViewStub;

    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    :cond_0
    check-cast p2, Landroid/view/ViewGroup;

    .line 14
    .line 15
    return-object p2

    .line 16
    :cond_1
    if-eqz p2, :cond_2

    .line 17
    .line 18
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    check-cast v0, Landroid/view/ViewGroup;

    .line 27
    .line 28
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    instance-of p2, p1, Landroid/view/ViewStub;

    .line 32
    .line 33
    if-eqz p2, :cond_3

    .line 34
    .line 35
    check-cast p1, Landroid/view/ViewStub;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :cond_3
    check-cast p1, Landroid/view/ViewGroup;

    .line 42
    .line 43
    return-object p1
.end method

.method private h()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/app/AlertController;->t:I

    .line 2
    .line 3
    return v0
.end method

.method private k(Landroid/view/ViewGroup;Landroid/view/View;II)V
    .locals 3

    .line 1
    sget v0, Ld44;->scrollIndicatorUp:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/appcompat/app/AlertController;->c:Landroid/view/Window;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v2, Ld44;->scrollIndicatorDown:I

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {p2, p3, p4}, Ltu5;->I0(Landroid/view/View;II)V

    .line 16
    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method private m(Landroid/view/ViewGroup;)V
    .locals 7

    .line 1
    const v0, 0x1020019

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/widget/Button;

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/appcompat/app/AlertController;->h:Landroid/widget/Button;

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/appcompat/app/AlertController;->z:Landroidx/appcompat/app/AlertController$a;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/16 v2, 0x8

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    const/4 v4, 0x0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->h:Landroid/widget/Button;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    move v0, v4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->h:Landroid/widget/Button;

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->h:Landroid/widget/Button;

    .line 42
    .line 43
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    move v0, v3

    .line 47
    :goto_0
    const v5, 0x102001a

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, Landroid/widget/Button;

    .line 55
    .line 56
    iput-object v5, p0, Landroidx/appcompat/app/AlertController;->i:Landroid/widget/Button;

    .line 57
    .line 58
    invoke-virtual {v5, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_1

    .line 67
    .line 68
    iget-object v5, p0, Landroidx/appcompat/app/AlertController;->i:Landroid/widget/Button;

    .line 69
    .line 70
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    iget-object v5, p0, Landroidx/appcompat/app/AlertController;->i:Landroid/widget/Button;

    .line 75
    .line 76
    const/4 v6, 0x0

    .line 77
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    iget-object v5, p0, Landroidx/appcompat/app/AlertController;->i:Landroid/widget/Button;

    .line 81
    .line 82
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    or-int/lit8 v0, v0, 0x2

    .line 86
    .line 87
    :goto_1
    const v5, 0x102001b

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    check-cast v5, Landroid/widget/Button;

    .line 95
    .line 96
    iput-object v5, p0, Landroidx/appcompat/app/AlertController;->j:Landroid/widget/Button;

    .line 97
    .line 98
    invoke-virtual {v5, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    .line 100
    .line 101
    const/4 v1, 0x0

    .line 102
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_2

    .line 107
    .line 108
    iget-object v1, p0, Landroidx/appcompat/app/AlertController;->j:Landroid/widget/Button;

    .line 109
    .line 110
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_2
    iget-object v1, p0, Landroidx/appcompat/app/AlertController;->j:Landroid/widget/Button;

    .line 115
    .line 116
    const/4 v5, 0x0

    .line 117
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    .line 119
    .line 120
    iget-object v1, p0, Landroidx/appcompat/app/AlertController;->j:Landroid/widget/Button;

    .line 121
    .line 122
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 123
    .line 124
    .line 125
    or-int/lit8 v0, v0, 0x4

    .line 126
    .line 127
    :goto_2
    iget-object v1, p0, Landroidx/appcompat/app/AlertController;->a:Landroid/content/Context;

    .line 128
    .line 129
    invoke-static {v1}, Landroidx/appcompat/app/AlertController;->r(Landroid/content/Context;)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_5

    .line 134
    .line 135
    if-ne v0, v3, :cond_3

    .line 136
    .line 137
    iget-object v1, p0, Landroidx/appcompat/app/AlertController;->h:Landroid/widget/Button;

    .line 138
    .line 139
    invoke-direct {p0, v1}, Landroidx/appcompat/app/AlertController;->b(Landroid/widget/Button;)V

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_3
    const/4 v1, 0x2

    .line 144
    if-ne v0, v1, :cond_4

    .line 145
    .line 146
    iget-object v1, p0, Landroidx/appcompat/app/AlertController;->i:Landroid/widget/Button;

    .line 147
    .line 148
    invoke-direct {p0, v1}, Landroidx/appcompat/app/AlertController;->b(Landroid/widget/Button;)V

    .line 149
    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_4
    const/4 v1, 0x4

    .line 153
    if-ne v0, v1, :cond_5

    .line 154
    .line 155
    iget-object v1, p0, Landroidx/appcompat/app/AlertController;->j:Landroid/widget/Button;

    .line 156
    .line 157
    invoke-direct {p0, v1}, Landroidx/appcompat/app/AlertController;->b(Landroid/widget/Button;)V

    .line 158
    .line 159
    .line 160
    :cond_5
    :goto_3
    if-eqz v0, :cond_6

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_6
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 164
    .line 165
    .line 166
    :goto_4
    return-void
.end method

.method private n(Landroid/view/ViewGroup;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->c:Landroid/view/Window;

    .line 2
    .line 3
    sget v1, Ld44;->scrollView:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/core/widget/NestedScrollView;

    .line 10
    .line 11
    iput-object v0, p0, Landroidx/appcompat/app/AlertController;->k:Landroidx/core/widget/NestedScrollView;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->k:Landroidx/core/widget/NestedScrollView;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroidx/core/widget/NestedScrollView;->setNestedScrollingEnabled(Z)V

    .line 20
    .line 21
    .line 22
    const v0, 0x102000b

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/widget/TextView;

    .line 30
    .line 31
    iput-object v0, p0, Landroidx/appcompat/app/AlertController;->p:Landroid/widget/TextView;

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const/16 v1, 0x8

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->k:Landroidx/core/widget/NestedScrollView;

    .line 42
    .line 43
    iget-object v2, p0, Landroidx/appcompat/app/AlertController;->p:Landroid/widget/TextView;

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->f:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    iget-object p1, p0, Landroidx/appcompat/app/AlertController;->k:Landroidx/core/widget/NestedScrollView;

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Landroid/view/ViewGroup;

    .line 59
    .line 60
    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->k:Landroidx/core/widget/NestedScrollView;

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Landroidx/appcompat/app/AlertController;->f:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 70
    .line 71
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 72
    .line 73
    const/4 v3, -0x1

    .line 74
    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    :goto_0
    return-void
.end method

.method private o(Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->c:Landroid/view/Window;

    .line 2
    .line 3
    const/high16 v1, 0x20000

    .line 4
    .line 5
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private p(Landroid/view/ViewGroup;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->q:Landroid/view/View;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/appcompat/app/AlertController;->c:Landroid/view/Window;

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    const/4 v3, -0x1

    .line 12
    const/4 v4, -0x2

    .line 13
    invoke-direct {v0, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, Landroidx/appcompat/app/AlertController;->q:Landroid/view/View;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-virtual {p1, v3, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 20
    .line 21
    .line 22
    sget p1, Ld44;->title_template:I

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const v0, 0x1020006

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroid/widget/ImageView;

    .line 40
    .line 41
    iput-object v0, p0, Landroidx/appcompat/app/AlertController;->n:Landroid/widget/ImageView;

    .line 42
    .line 43
    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->e:Ljava/lang/CharSequence;

    .line 44
    .line 45
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    iget-boolean v0, p0, Landroidx/appcompat/app/AlertController;->x:Z

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    sget p1, Ld44;->alertTitle:I

    .line 56
    .line 57
    invoke-virtual {v1, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Landroid/widget/TextView;

    .line 62
    .line 63
    iput-object p1, p0, Landroidx/appcompat/app/AlertController;->o:Landroid/widget/TextView;

    .line 64
    .line 65
    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->e:Ljava/lang/CharSequence;

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    iget p1, p0, Landroidx/appcompat/app/AlertController;->l:I

    .line 71
    .line 72
    if-eqz p1, :cond_1

    .line 73
    .line 74
    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->n:Landroid/widget/ImageView;

    .line 75
    .line 76
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    iget-object p1, p0, Landroidx/appcompat/app/AlertController;->m:Landroid/graphics/drawable/Drawable;

    .line 81
    .line 82
    if-eqz p1, :cond_2

    .line 83
    .line 84
    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->n:Landroid/widget/ImageView;

    .line 85
    .line 86
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    iget-object p1, p0, Landroidx/appcompat/app/AlertController;->o:Landroid/widget/TextView;

    .line 91
    .line 92
    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->n:Landroid/widget/ImageView;

    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    iget-object v1, p0, Landroidx/appcompat/app/AlertController;->n:Landroid/widget/ImageView;

    .line 99
    .line 100
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    iget-object v3, p0, Landroidx/appcompat/app/AlertController;->n:Landroid/widget/ImageView;

    .line 105
    .line 106
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    iget-object v4, p0, Landroidx/appcompat/app/AlertController;->n:Landroid/widget/ImageView;

    .line 111
    .line 112
    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    invoke-virtual {p1, v0, v1, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Landroidx/appcompat/app/AlertController;->n:Landroid/widget/ImageView;

    .line 120
    .line 121
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_3
    sget v0, Ld44;->title_template:I

    .line 126
    .line 127
    invoke-virtual {v1, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->n:Landroid/widget/ImageView;

    .line 135
    .line 136
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 140
    .line 141
    .line 142
    :goto_0
    return-void
.end method

.method private q()V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->c:Landroid/view/Window;

    .line 2
    .line 3
    sget v1, Ld44;->parentPanel:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Ld44;->topPanel:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sget v3, Ld44;->contentPanel:I

    .line 16
    .line 17
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    sget v5, Ld44;->buttonPanel:I

    .line 22
    .line 23
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    sget v7, Ld44;->customPanel:I

    .line 28
    .line 29
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/view/ViewGroup;

    .line 34
    .line 35
    invoke-direct {p0, v0}, Landroidx/appcompat/app/AlertController;->o(Landroid/view/ViewGroup;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-direct {p0, v1, v2}, Landroidx/appcompat/app/AlertController;->g(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-direct {p0, v3, v4}, Landroidx/appcompat/app/AlertController;->g(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-direct {p0, v5, v6}, Landroidx/appcompat/app/AlertController;->g(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-direct {p0, v2}, Landroidx/appcompat/app/AlertController;->n(Landroid/view/ViewGroup;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0, v3}, Landroidx/appcompat/app/AlertController;->m(Landroid/view/ViewGroup;)V

    .line 66
    .line 67
    .line 68
    invoke-direct {p0, v1}, Landroidx/appcompat/app/AlertController;->p(Landroid/view/ViewGroup;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    const/16 v4, 0x8

    .line 76
    .line 77
    const/4 v5, 0x1

    .line 78
    const/4 v6, 0x0

    .line 79
    if-eq v0, v4, :cond_0

    .line 80
    .line 81
    move v0, v5

    .line 82
    goto :goto_0

    .line 83
    :cond_0
    move v0, v6

    .line 84
    :goto_0
    if-eqz v1, :cond_1

    .line 85
    .line 86
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    if-eq v7, v4, :cond_1

    .line 91
    .line 92
    move v7, v5

    .line 93
    goto :goto_1

    .line 94
    :cond_1
    move v7, v6

    .line 95
    :goto_1
    if-eqz v3, :cond_2

    .line 96
    .line 97
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-eq v3, v4, :cond_2

    .line 102
    .line 103
    move v3, v5

    .line 104
    goto :goto_2

    .line 105
    :cond_2
    move v3, v6

    .line 106
    :goto_2
    if-nez v3, :cond_3

    .line 107
    .line 108
    if-eqz v2, :cond_3

    .line 109
    .line 110
    sget v4, Ld44;->textSpacerNoButtons:I

    .line 111
    .line 112
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    if-eqz v4, :cond_3

    .line 117
    .line 118
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 119
    .line 120
    .line 121
    :cond_3
    if-eqz v7, :cond_6

    .line 122
    .line 123
    iget-object v4, p0, Landroidx/appcompat/app/AlertController;->k:Landroidx/core/widget/NestedScrollView;

    .line 124
    .line 125
    if-eqz v4, :cond_4

    .line 126
    .line 127
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 128
    .line 129
    .line 130
    :cond_4
    iget-object v4, p0, Landroidx/appcompat/app/AlertController;->f:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 131
    .line 132
    if-eqz v4, :cond_5

    .line 133
    .line 134
    sget v4, Ld44;->titleDividerNoCustom:I

    .line 135
    .line 136
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    goto :goto_3

    .line 141
    :cond_5
    const/4 v1, 0x0

    .line 142
    :goto_3
    if-eqz v1, :cond_7

    .line 143
    .line 144
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 145
    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_6
    if-eqz v2, :cond_7

    .line 149
    .line 150
    sget v1, Ld44;->textSpacerNoTitle:I

    .line 151
    .line 152
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    if-eqz v1, :cond_7

    .line 157
    .line 158
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 159
    .line 160
    .line 161
    :cond_7
    :goto_4
    iget-object v1, p0, Landroidx/appcompat/app/AlertController;->f:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 162
    .line 163
    instance-of v4, v1, Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 164
    .line 165
    if-eqz v4, :cond_8

    .line 166
    .line 167
    invoke-virtual {v1, v7, v3}, Landroidx/appcompat/app/AlertController$RecycleListView;->a(ZZ)V

    .line 168
    .line 169
    .line 170
    :cond_8
    if-nez v0, :cond_b

    .line 171
    .line 172
    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->f:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 173
    .line 174
    if-eqz v0, :cond_9

    .line 175
    .line 176
    goto :goto_5

    .line 177
    :cond_9
    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->k:Landroidx/core/widget/NestedScrollView;

    .line 178
    .line 179
    :goto_5
    if-eqz v0, :cond_b

    .line 180
    .line 181
    if-eqz v3, :cond_a

    .line 182
    .line 183
    const/4 v6, 0x2

    .line 184
    :cond_a
    or-int v1, v7, v6

    .line 185
    .line 186
    const/4 v3, 0x3

    .line 187
    invoke-direct {p0, v2, v0, v1, v3}, Landroidx/appcompat/app/AlertController;->k(Landroid/view/ViewGroup;Landroid/view/View;II)V

    .line 188
    .line 189
    .line 190
    :cond_b
    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->f:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 191
    .line 192
    if-eqz v0, :cond_c

    .line 193
    .line 194
    iget-object v1, p0, Landroidx/appcompat/app/AlertController;->r:Landroid/widget/ListAdapter;

    .line 195
    .line 196
    if-eqz v1, :cond_c

    .line 197
    .line 198
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 199
    .line 200
    .line 201
    iget v1, p0, Landroidx/appcompat/app/AlertController;->s:I

    .line 202
    .line 203
    const/4 v2, -0x1

    .line 204
    if-le v1, v2, :cond_c

    .line 205
    .line 206
    invoke-virtual {v0, v1, v5}, Landroid/widget/AbsListView;->setItemChecked(IZ)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    .line 210
    .line 211
    .line 212
    :cond_c
    return-void
.end method

.method private static r(Landroid/content/Context;)Z
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
    move-result-object p0

    .line 10
    sget v1, Ld34;->alertDialogCenterButtons:I

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {p0, v1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 14
    .line 15
    .line 16
    iget p0, v0, Landroid/util/TypedValue;->data:I

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v2, 0x0

    .line 22
    :goto_0
    return v2
.end method


# virtual methods
.method public c()Landroid/widget/ListView;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->f:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AlertController;->h()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/appcompat/app/AlertController;->b:Lvg;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lvg;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Landroidx/appcompat/app/AlertController;->q()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public e(ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/appcompat/app/AlertController;->k:Landroidx/core/widget/NestedScrollView;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Landroidx/core/widget/NestedScrollView;->t(Landroid/view/KeyEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method

.method public f(ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/appcompat/app/AlertController;->k:Landroidx/core/widget/NestedScrollView;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Landroidx/core/widget/NestedScrollView;->t(Landroid/view/KeyEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method

.method public i(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/app/AlertController;->q:Landroid/view/View;

    .line 2
    .line 3
    return-void
.end method

.method public j(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iput-object p1, p0, Landroidx/appcompat/app/AlertController;->m:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, Landroidx/appcompat/app/AlertController;->l:I

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/appcompat/app/AlertController;->n:Landroid/widget/ImageView;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->n:Landroid/widget/ImageView;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/16 p1, 0x8

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    return-void
.end method

.method public l(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/appcompat/app/AlertController;->e:Ljava/lang/CharSequence;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->o:Landroid/widget/TextView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
