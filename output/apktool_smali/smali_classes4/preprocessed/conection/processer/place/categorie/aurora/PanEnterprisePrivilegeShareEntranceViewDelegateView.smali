.class public Lpreprocessed/conection/processer/place/categorie/aurora/PanEnterprisePrivilegeShareEntranceViewDelegateView;
.super Landroid/widget/FrameLayout;
.source "zaffa"


# instance fields
.field public transient a:I

.field public transient b:F

.field public c:Ljava/util/ArrayList;

.field public d:Ll90;

.field public e:Landroidx/recyclerview/widget/RecyclerView;

.field public f:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

.field public final g:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lpreprocessed/conection/processer/place/categorie/aurora/PanEnterprisePrivilegeShareEntranceViewDelegateView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lpreprocessed/conection/processer/place/categorie/aurora/PanEnterprisePrivilegeShareEntranceViewDelegateView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const p3, 0x7f080467

    invoke-static {p2, p3}, Lpreprocessed/conection/mutate/steak/b;->g(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lpreprocessed/conection/processer/place/categorie/aurora/PanEnterprisePrivilegeShareEntranceViewDelegateView;->g:Landroid/graphics/drawable/Drawable;

    .line 5
    invoke-direct {p0, p1}, Lpreprocessed/conection/processer/place/categorie/aurora/PanEnterprisePrivilegeShareEntranceViewDelegateView;->e(Landroid/content/Context;)V

    return-void
.end method

.method private e(Landroid/content/Context;)V
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
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lpreprocessed/conection/processer/place/categorie/aurora/PanEnterprisePrivilegeShareEntranceViewDelegateView;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lpreprocessed/conection/processer/place/categorie/aurora/PanEnterprisePrivilegeShareEntranceViewDelegateView;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setHorizontalFadingEdgeEnabled(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lpreprocessed/conection/processer/place/categorie/aurora/PanEnterprisePrivilegeShareEntranceViewDelegateView;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    .line 25
    sget v3, Lj72;->k:I

    .line 26
    .line 27
    invoke-virtual {v0, v3}, Landroid/view/View;->setFadingEdgeLength(I)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lpreprocessed/conection/processer/place/categorie/aurora/PanEnterprisePrivilegeShareEntranceViewDelegateView;->c:Ljava/util/ArrayList;

    .line 36
    .line 37
    new-instance v0, Ll90;

    .line 38
    .line 39
    iget-object v3, p0, Lpreprocessed/conection/processer/place/categorie/aurora/PanEnterprisePrivilegeShareEntranceViewDelegateView;->c:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v0, p1, v3}, Ll90;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lpreprocessed/conection/processer/place/categorie/aurora/PanEnterprisePrivilegeShareEntranceViewDelegateView;->d:Ll90;

    .line 45
    .line 46
    iget-object v3, p0, Lpreprocessed/conection/processer/place/categorie/aurora/PanEnterprisePrivilegeShareEntranceViewDelegateView;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 47
    .line 48
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Lpreprocessed/conection/mutate/geocode/RIJPrivacyManagerManager;

    .line 52
    .line 53
    invoke-direct {v0, p1, v2, v2}, Lpreprocessed/conection/mutate/geocode/RIJPrivacyManagerManager;-><init>(Landroid/content/Context;IZ)V

    .line 54
    .line 55
    .line 56
    iget-object v3, p0, Lpreprocessed/conection/processer/place/categorie/aurora/PanEnterprisePrivilegeShareEntranceViewDelegateView;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 57
    .line 58
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$q;)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 62
    .line 63
    const/4 v3, -0x2

    .line 64
    const v4, 0x800015

    .line 65
    .line 66
    .line 67
    invoke-direct {v0, v3, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 68
    .line 69
    .line 70
    const/high16 v3, 0x420c0000    # 35.0f

    .line 71
    .line 72
    invoke-static {v3}, Lj72;->d(F)I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 77
    .line 78
    .line 79
    iget-object v3, p0, Lpreprocessed/conection/processer/place/categorie/aurora/PanEnterprisePrivilegeShareEntranceViewDelegateView;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 80
    .line 81
    invoke-virtual {p0, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 82
    .line 83
    .line 84
    new-instance v0, Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 85
    .line 86
    invoke-direct {v0, p1}, Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;-><init>(Landroid/content/Context;)V

    .line 87
    .line 88
    .line 89
    iput-object v0, p0, Lpreprocessed/conection/processer/place/categorie/aurora/PanEnterprisePrivilegeShareEntranceViewDelegateView;->f:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 90
    .line 91
    new-instance v3, Lpreprocessed/conection/processer/place/categorie/aurora/PanEnterprisePrivilegeShareEntranceViewDelegateView$a;

    .line 92
    .line 93
    invoke-direct {v3, p0}, Lpreprocessed/conection/processer/place/categorie/aurora/PanEnterprisePrivilegeShareEntranceViewDelegateView$a;-><init>(Lpreprocessed/conection/processer/place/categorie/aurora/PanEnterprisePrivilegeShareEntranceViewDelegateView;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lpreprocessed/conection/processer/place/categorie/aurora/PanEnterprisePrivilegeShareEntranceViewDelegateView;->f:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 100
    .line 101
    iget-object v3, p0, Lpreprocessed/conection/processer/place/categorie/aurora/PanEnterprisePrivilegeShareEntranceViewDelegateView;->g:Landroid/graphics/drawable/Drawable;

    .line 102
    .line 103
    const/4 v5, 0x0

    .line 104
    invoke-virtual {v0, v3, v5, v5, v5}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lpreprocessed/conection/processer/place/categorie/aurora/PanEnterprisePrivilegeShareEntranceViewDelegateView;->f:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 108
    .line 109
    const-string v3, "0"

    .line 110
    .line 111
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lpreprocessed/conection/processer/place/categorie/aurora/PanEnterprisePrivilegeShareEntranceViewDelegateView;->f:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 115
    .line 116
    const/16 v3, 0x11

    .line 117
    .line 118
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lpreprocessed/conection/processer/place/categorie/aurora/PanEnterprisePrivilegeShareEntranceViewDelegateView;->f:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 122
    .line 123
    const/high16 v3, 0x41400000    # 12.0f

    .line 124
    .line 125
    invoke-virtual {v0, v1, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lpreprocessed/conection/processer/place/categorie/aurora/PanEnterprisePrivilegeShareEntranceViewDelegateView;->f:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 129
    .line 130
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lpreprocessed/conection/processer/place/categorie/aurora/PanEnterprisePrivilegeShareEntranceViewDelegateView;->f:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 134
    .line 135
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    const v2, 0x7f0603a8

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, Lpreprocessed/conection/processer/place/categorie/aurora/PanEnterprisePrivilegeShareEntranceViewDelegateView;->f:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 150
    .line 151
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 152
    .line 153
    .line 154
    iget-object p1, p0, Lpreprocessed/conection/processer/place/categorie/aurora/PanEnterprisePrivilegeShareEntranceViewDelegateView;->f:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 155
    .line 156
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 157
    .line 158
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 159
    .line 160
    .line 161
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 162
    .line 163
    sget v0, Lj72;->u:I

    .line 164
    .line 165
    const v1, 0x41b55c29    # 22.67f

    .line 166
    .line 167
    .line 168
    invoke-static {v1}, Lj72;->d(F)I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    invoke-direct {p1, v0, v1, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, Lpreprocessed/conection/processer/place/categorie/aurora/PanEnterprisePrivilegeShareEntranceViewDelegateView;->f:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 176
    .line 177
    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 178
    .line 179
    .line 180
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

.method public b(F)F
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

.method public c([I)V
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
    iget-object v0, p0, Lpreprocessed/conection/processer/place/categorie/aurora/PanEnterprisePrivilegeShareEntranceViewDelegateView;->f:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public d()I
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
    iget-object v0, p0, Lpreprocessed/conection/processer/place/categorie/aurora/PanEnterprisePrivilegeShareEntranceViewDelegateView;->f:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public f(I)V
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
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lpreprocessed/conection/processer/place/categorie/aurora/PanEnterprisePrivilegeShareEntranceViewDelegateView;->f:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public g(Ljava/util/List;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lqw1;",
            ">;I)V"
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
    iget-object v0, p0, Lpreprocessed/conection/processer/place/categorie/aurora/PanEnterprisePrivilegeShareEntranceViewDelegateView;->c:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 10
    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lpreprocessed/conection/processer/place/categorie/aurora/PanEnterprisePrivilegeShareEntranceViewDelegateView;->f:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 15
    .line 16
    const-string p2, "0"

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lpreprocessed/conection/processer/place/categorie/aurora/PanEnterprisePrivilegeShareEntranceViewDelegateView;->d:Ll90;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x3

    .line 32
    if-ge v0, v1, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lpreprocessed/conection/processer/place/categorie/aurora/PanEnterprisePrivilegeShareEntranceViewDelegateView;->c:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object v0, p0, Lpreprocessed/conection/processer/place/categorie/aurora/PanEnterprisePrivilegeShareEntranceViewDelegateView;->c:Ljava/util/ArrayList;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-interface {p1, v2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 48
    .line 49
    .line 50
    :goto_0
    iget-object p1, p0, Lpreprocessed/conection/processer/place/categorie/aurora/PanEnterprisePrivilegeShareEntranceViewDelegateView;->d:Ll90;

    .line 51
    .line 52
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p2}, Lpreprocessed/conection/processer/place/categorie/aurora/PanEnterprisePrivilegeShareEntranceViewDelegateView;->f(I)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
