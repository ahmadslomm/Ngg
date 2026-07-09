.class public final Landroidx/appcompat/view/menu/k;
.super Lqx2;
.source "zaffa"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;
.implements Landroid/view/View$OnKeyListener;


# static fields
.field public static final v:I


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Landroidx/appcompat/view/menu/e;

.field public final d:Landroidx/appcompat/view/menu/d;

.field public final e:Z

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:Landroidx/appcompat/widget/b;

.field public final j:Landroidx/appcompat/view/menu/k$a;

.field public final k:Landroidx/appcompat/view/menu/k$b;

.field public l:Landroid/widget/PopupWindow$OnDismissListener;

.field public m:Landroid/view/View;

.field public n:Landroid/view/View;

.field public o:Landroidx/appcompat/view/menu/i$a;

.field public p:Landroid/view/ViewTreeObserver;

.field public q:Z

.field public r:Z

.field public s:I

.field public t:I

.field public u:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lr44;->abc_popup_menu_item_layout:I

    .line 2
    .line 3
    sput v0, Landroidx/appcompat/view/menu/k;->v:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/appcompat/view/menu/e;Landroid/view/View;IIZ)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lqx2;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/appcompat/view/menu/k$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Landroidx/appcompat/view/menu/k$a;-><init>(Landroidx/appcompat/view/menu/k;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/appcompat/view/menu/k;->j:Landroidx/appcompat/view/menu/k$a;

    .line 10
    .line 11
    new-instance v0, Landroidx/appcompat/view/menu/k$b;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Landroidx/appcompat/view/menu/k$b;-><init>(Landroidx/appcompat/view/menu/k;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/appcompat/view/menu/k;->k:Landroidx/appcompat/view/menu/k$b;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Landroidx/appcompat/view/menu/k;->t:I

    .line 20
    .line 21
    iput-object p1, p0, Landroidx/appcompat/view/menu/k;->b:Landroid/content/Context;

    .line 22
    .line 23
    iput-object p2, p0, Landroidx/appcompat/view/menu/k;->c:Landroidx/appcompat/view/menu/e;

    .line 24
    .line 25
    iput-boolean p6, p0, Landroidx/appcompat/view/menu/k;->e:Z

    .line 26
    .line 27
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Landroidx/appcompat/view/menu/d;

    .line 32
    .line 33
    sget v2, Landroidx/appcompat/view/menu/k;->v:I

    .line 34
    .line 35
    invoke-direct {v1, p2, v0, p6, v2}, Landroidx/appcompat/view/menu/d;-><init>(Landroidx/appcompat/view/menu/e;Landroid/view/LayoutInflater;ZI)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Landroidx/appcompat/view/menu/k;->d:Landroidx/appcompat/view/menu/d;

    .line 39
    .line 40
    iput p4, p0, Landroidx/appcompat/view/menu/k;->g:I

    .line 41
    .line 42
    iput p5, p0, Landroidx/appcompat/view/menu/k;->h:I

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object p6

    .line 48
    invoke-virtual {p6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 53
    .line 54
    div-int/lit8 v0, v0, 0x2

    .line 55
    .line 56
    sget v1, Lp34;->abc_config_prefDialogWidth:I

    .line 57
    .line 58
    invoke-virtual {p6, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 59
    .line 60
    .line 61
    move-result p6

    .line 62
    invoke-static {v0, p6}, Ljava/lang/Math;->max(II)I

    .line 63
    .line 64
    .line 65
    move-result p6

    .line 66
    iput p6, p0, Landroidx/appcompat/view/menu/k;->f:I

    .line 67
    .line 68
    iput-object p3, p0, Landroidx/appcompat/view/menu/k;->m:Landroid/view/View;

    .line 69
    .line 70
    new-instance p3, Landroidx/appcompat/widget/b;

    .line 71
    .line 72
    const/4 p6, 0x0

    .line 73
    invoke-direct {p3, p1, p6, p4, p5}, Landroidx/appcompat/widget/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 74
    .line 75
    .line 76
    iput-object p3, p0, Landroidx/appcompat/view/menu/k;->i:Landroidx/appcompat/widget/b;

    .line 77
    .line 78
    invoke-virtual {p2, p0, p1}, Landroidx/appcompat/view/menu/e;->c(Landroidx/appcompat/view/menu/i;Landroid/content/Context;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method private B()Z
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/k;->a()Z

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
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/k;->q:Z

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v0, :cond_7

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/appcompat/view/menu/k;->m:Landroid/view/View;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto/16 :goto_1

    .line 19
    .line 20
    :cond_1
    iput-object v0, p0, Landroidx/appcompat/view/menu/k;->n:Landroid/view/View;

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/appcompat/view/menu/k;->i:Landroidx/appcompat/widget/b;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/ListPopupWindow;->K(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/ListPopupWindow;->L(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ListPopupWindow;->J(Z)V

    .line 31
    .line 32
    .line 33
    iget-object v3, p0, Landroidx/appcompat/view/menu/k;->n:Landroid/view/View;

    .line 34
    .line 35
    iget-object v4, p0, Landroidx/appcompat/view/menu/k;->p:Landroid/view/ViewTreeObserver;

    .line 36
    .line 37
    if-nez v4, :cond_2

    .line 38
    .line 39
    move v4, v1

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    move v4, v2

    .line 42
    :goto_0
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    iput-object v5, p0, Landroidx/appcompat/view/menu/k;->p:Landroid/view/ViewTreeObserver;

    .line 47
    .line 48
    if-eqz v4, :cond_3

    .line 49
    .line 50
    iget-object v4, p0, Landroidx/appcompat/view/menu/k;->j:Landroidx/appcompat/view/menu/k$a;

    .line 51
    .line 52
    invoke-virtual {v5, v4}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    iget-object v4, p0, Landroidx/appcompat/view/menu/k;->k:Landroidx/appcompat/view/menu/k$b;

    .line 56
    .line 57
    invoke-virtual {v3, v4}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/ListPopupWindow;->D(Landroid/view/View;)V

    .line 61
    .line 62
    .line 63
    iget v3, p0, Landroidx/appcompat/view/menu/k;->t:I

    .line 64
    .line 65
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/ListPopupWindow;->G(I)V

    .line 66
    .line 67
    .line 68
    iget-boolean v3, p0, Landroidx/appcompat/view/menu/k;->r:Z

    .line 69
    .line 70
    iget-object v4, p0, Landroidx/appcompat/view/menu/k;->b:Landroid/content/Context;

    .line 71
    .line 72
    const/4 v5, 0x0

    .line 73
    iget-object v6, p0, Landroidx/appcompat/view/menu/k;->d:Landroidx/appcompat/view/menu/d;

    .line 74
    .line 75
    if-nez v3, :cond_4

    .line 76
    .line 77
    iget v3, p0, Landroidx/appcompat/view/menu/k;->f:I

    .line 78
    .line 79
    invoke-static {v6, v5, v4, v3}, Lqx2;->q(Landroid/widget/ListAdapter;Landroid/view/ViewGroup;Landroid/content/Context;I)I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    iput v3, p0, Landroidx/appcompat/view/menu/k;->s:I

    .line 84
    .line 85
    iput-boolean v1, p0, Landroidx/appcompat/view/menu/k;->r:Z

    .line 86
    .line 87
    :cond_4
    iget v3, p0, Landroidx/appcompat/view/menu/k;->s:I

    .line 88
    .line 89
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/ListPopupWindow;->F(I)V

    .line 90
    .line 91
    .line 92
    const/4 v3, 0x2

    .line 93
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/ListPopupWindow;->I(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lqx2;->p()Landroid/graphics/Rect;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/ListPopupWindow;->H(Landroid/graphics/Rect;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Landroidx/appcompat/widget/ListPopupWindow;->h()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Landroidx/appcompat/widget/ListPopupWindow;->k()Landroid/widget/ListView;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v3, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 111
    .line 112
    .line 113
    iget-boolean v7, p0, Landroidx/appcompat/view/menu/k;->u:Z

    .line 114
    .line 115
    if-eqz v7, :cond_6

    .line 116
    .line 117
    iget-object v7, p0, Landroidx/appcompat/view/menu/k;->c:Landroidx/appcompat/view/menu/e;

    .line 118
    .line 119
    invoke-virtual {v7}, Landroidx/appcompat/view/menu/e;->z()Ljava/lang/CharSequence;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    if-eqz v8, :cond_6

    .line 124
    .line 125
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    sget v8, Lr44;->abc_popup_menu_header_item_layout:I

    .line 130
    .line 131
    invoke-virtual {v4, v8, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    check-cast v4, Landroid/widget/FrameLayout;

    .line 136
    .line 137
    const v8, 0x1020016

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    check-cast v8, Landroid/widget/TextView;

    .line 145
    .line 146
    if-eqz v8, :cond_5

    .line 147
    .line 148
    invoke-virtual {v7}, Landroidx/appcompat/view/menu/e;->z()Ljava/lang/CharSequence;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 153
    .line 154
    .line 155
    :cond_5
    invoke-virtual {v4, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3, v4, v5, v2}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 159
    .line 160
    .line 161
    :cond_6
    invoke-virtual {v0, v6}, Landroidx/appcompat/widget/ListPopupWindow;->p(Landroid/widget/ListAdapter;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Landroidx/appcompat/widget/ListPopupWindow;->h()V

    .line 165
    .line 166
    .line 167
    return v1

    .line 168
    :cond_7
    :goto_1
    return v2
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/k;->q:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/appcompat/view/menu/k;->i:Landroidx/appcompat/widget/b;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/appcompat/widget/ListPopupWindow;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public b(Landroidx/appcompat/view/menu/e;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/k;->c:Landroidx/appcompat/view/menu/e;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/k;->dismiss()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/appcompat/view/menu/k;->o:Landroidx/appcompat/view/menu/i$a;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v0, p1, p2}, Landroidx/appcompat/view/menu/i$a;->b(Landroidx/appcompat/view/menu/e;Z)V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public c(Z)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Landroidx/appcompat/view/menu/k;->r:Z

    .line 3
    .line 4
    iget-object p1, p0, Landroidx/appcompat/view/menu/k;->d:Landroidx/appcompat/view/menu/d;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/d;->notifyDataSetChanged()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public d()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public dismiss()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/k;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/appcompat/view/menu/k;->i:Landroidx/appcompat/widget/b;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/appcompat/widget/ListPopupWindow;->dismiss()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public g(Landroidx/appcompat/view/menu/i$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/k;->o:Landroidx/appcompat/view/menu/i$a;

    .line 2
    .line 3
    return-void
.end method

.method public h()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/view/menu/k;->B()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v1, "StandardMenuPopup cannot be used without an anchor"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method

.method public j(Landroid/os/Parcelable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public k()Landroid/widget/ListView;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/k;->i:Landroidx/appcompat/widget/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/ListPopupWindow;->k()Landroid/widget/ListView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public l(Landroidx/appcompat/view/menu/l;)Z
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/e;->hasVisibleItems()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    new-instance v0, Landroidx/appcompat/view/menu/h;

    .line 9
    .line 10
    iget-object v5, p0, Landroidx/appcompat/view/menu/k;->n:Landroid/view/View;

    .line 11
    .line 12
    iget v7, p0, Landroidx/appcompat/view/menu/k;->g:I

    .line 13
    .line 14
    iget v8, p0, Landroidx/appcompat/view/menu/k;->h:I

    .line 15
    .line 16
    iget-object v3, p0, Landroidx/appcompat/view/menu/k;->b:Landroid/content/Context;

    .line 17
    .line 18
    iget-boolean v6, p0, Landroidx/appcompat/view/menu/k;->e:Z

    .line 19
    .line 20
    move-object v2, v0

    .line 21
    move-object v4, p1

    .line 22
    invoke-direct/range {v2 .. v8}, Landroidx/appcompat/view/menu/h;-><init>(Landroid/content/Context;Landroidx/appcompat/view/menu/e;Landroid/view/View;ZII)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Landroidx/appcompat/view/menu/k;->o:Landroidx/appcompat/view/menu/i$a;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroidx/appcompat/view/menu/h;->j(Landroidx/appcompat/view/menu/i$a;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lqx2;->z(Landroidx/appcompat/view/menu/e;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {v0, v2}, Landroidx/appcompat/view/menu/h;->g(Z)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Landroidx/appcompat/view/menu/k;->l:Landroid/widget/PopupWindow$OnDismissListener;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Landroidx/appcompat/view/menu/h;->i(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 40
    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    iput-object v2, p0, Landroidx/appcompat/view/menu/k;->l:Landroid/widget/PopupWindow$OnDismissListener;

    .line 44
    .line 45
    iget-object v2, p0, Landroidx/appcompat/view/menu/k;->c:Landroidx/appcompat/view/menu/e;

    .line 46
    .line 47
    invoke-virtual {v2, v1}, Landroidx/appcompat/view/menu/e;->e(Z)V

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, Landroidx/appcompat/view/menu/k;->i:Landroidx/appcompat/widget/b;

    .line 51
    .line 52
    invoke-virtual {v2}, Landroidx/appcompat/widget/ListPopupWindow;->b()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-virtual {v2}, Landroidx/appcompat/widget/ListPopupWindow;->o()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    iget v4, p0, Landroidx/appcompat/view/menu/k;->t:I

    .line 61
    .line 62
    iget-object v5, p0, Landroidx/appcompat/view/menu/k;->m:Landroid/view/View;

    .line 63
    .line 64
    invoke-virtual {v5}, Landroid/view/View;->getLayoutDirection()I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    invoke-static {v4, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    and-int/lit8 v4, v4, 0x7

    .line 73
    .line 74
    const/4 v5, 0x5

    .line 75
    if-ne v4, v5, :cond_0

    .line 76
    .line 77
    iget-object v4, p0, Landroidx/appcompat/view/menu/k;->m:Landroid/view/View;

    .line 78
    .line 79
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    add-int/2addr v3, v4

    .line 84
    :cond_0
    invoke-virtual {v0, v3, v2}, Landroidx/appcompat/view/menu/h;->n(II)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    iget-object v0, p0, Landroidx/appcompat/view/menu/k;->o:Landroidx/appcompat/view/menu/i$a;

    .line 91
    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    invoke-interface {v0, p1}, Landroidx/appcompat/view/menu/i$a;->c(Landroidx/appcompat/view/menu/e;)Z

    .line 95
    .line 96
    .line 97
    :cond_1
    const/4 p1, 0x1

    .line 98
    return p1

    .line 99
    :cond_2
    return v1
.end method

.method public m()Landroid/os/Parcelable;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public n(Landroidx/appcompat/view/menu/e;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onDismiss()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/appcompat/view/menu/k;->q:Z

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/view/menu/k;->c:Landroidx/appcompat/view/menu/e;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/e;->close()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/appcompat/view/menu/k;->p:Landroid/view/ViewTreeObserver;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/appcompat/view/menu/k;->n:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Landroidx/appcompat/view/menu/k;->p:Landroid/view/ViewTreeObserver;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/k;->p:Landroid/view/ViewTreeObserver;

    .line 28
    .line 29
    iget-object v1, p0, Landroidx/appcompat/view/menu/k;->j:Landroidx/appcompat/view/menu/k$a;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Landroidx/appcompat/view/menu/k;->p:Landroid/view/ViewTreeObserver;

    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/view/menu/k;->n:Landroid/view/View;

    .line 38
    .line 39
    iget-object v1, p0, Landroidx/appcompat/view/menu/k;->k:Landroidx/appcompat/view/menu/k$b;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Landroidx/appcompat/view/menu/k;->l:Landroid/widget/PopupWindow$OnDismissListener;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-interface {v0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void
.end method

.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p3, 0x1

    .line 6
    if-ne p1, p3, :cond_0

    .line 7
    .line 8
    const/16 p1, 0x52

    .line 9
    .line 10
    if-ne p2, p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/k;->dismiss()V

    .line 13
    .line 14
    .line 15
    return p3

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public r(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/k;->m:Landroid/view/View;

    .line 2
    .line 3
    return-void
.end method

.method public t(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/k;->d:Landroidx/appcompat/view/menu/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/d;->d(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public u(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/appcompat/view/menu/k;->t:I

    .line 2
    .line 3
    return-void
.end method

.method public v(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/k;->i:Landroidx/appcompat/widget/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ListPopupWindow;->d(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public w(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/k;->l:Landroid/widget/PopupWindow$OnDismissListener;

    .line 2
    .line 3
    return-void
.end method

.method public x(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/view/menu/k;->u:Z

    .line 2
    .line 3
    return-void
.end method

.method public y(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/k;->i:Landroidx/appcompat/widget/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ListPopupWindow;->l(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
