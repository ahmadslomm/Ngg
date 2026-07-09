.class public Lcom/google/android/material/search/SearchView;
.super Landroid/widget/FrameLayout;
.source "zaffa"

# interfaces
.implements Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/search/SearchView$b;,
        Lcom/google/android/material/search/SearchView$d;,
        Lcom/google/android/material/search/SearchView$c;,
        Lcom/google/android/material/search/SearchView$Behavior;
    }
.end annotation


# static fields
.field public static final y:I


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

.field public final c:Landroid/view/View;

.field public final d:Landroid/view/View;

.field public final e:Landroid/widget/FrameLayout;

.field public final f:Landroid/widget/FrameLayout;

.field public final g:Lcom/google/android/material/appbar/MaterialToolbar;

.field public final h:Landroidx/appcompat/widget/Toolbar;

.field public final i:Landroid/widget/TextView;

.field public final j:Landroid/widget/EditText;

.field public final k:Landroid/widget/ImageButton;

.field public final l:Landroid/view/View;

.field public final m:Lcom/google/android/material/internal/TouchObserverFrameLayout;

.field public final n:Z

.field public final o:Lcom/google/android/material/search/a;

.field public final p:Lx21;

.field public final q:Ljava/util/LinkedHashSet;

.field public r:Lcom/google/android/material/search/SearchBar;

.field public s:I

.field public final t:Z

.field public final u:Z

.field public final v:Z

.field public w:Lcom/google/android/material/search/SearchView$d;

.field public x:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lf54;->Widget_Material3_SearchView:I

    .line 2
    .line 3
    sput v0, Lcom/google/android/material/search/SearchView;->y:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/search/SearchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    sget v0, Lc34;->materialSearchViewStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/search/SearchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    .line 3
    sget v4, Lcom/google/android/material/search/SearchView;->y:I

    invoke-static {p1, p2, p3, v4}, Luu2;->c(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/search/SearchView;->q:Ljava/util/LinkedHashSet;

    const/16 p1, 0x10

    .line 5
    iput p1, p0, Lcom/google/android/material/search/SearchView;->s:I

    .line 6
    sget-object p1, Lcom/google/android/material/search/SearchView$d;->b:Lcom/google/android/material/search/SearchView$d;

    iput-object p1, p0, Lcom/google/android/material/search/SearchView;->w:Lcom/google/android/material/search/SearchView$d;

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 8
    sget-object v2, Lj54;->SearchView:[I

    const/4 v6, 0x0

    new-array v5, v6, [I

    move-object v0, p1

    move-object v1, p2

    move v3, p3

    .line 9
    invoke-static/range {v0 .. v5}, Lfd5;->i(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 10
    sget p3, Lj54;->SearchView_headerLayout:I

    const/4 v0, -0x1

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    .line 11
    sget v1, Lj54;->SearchView_android_textAppearance:I

    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 12
    sget v1, Lj54;->SearchView_android_text:I

    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 13
    sget v2, Lj54;->SearchView_android_hint:I

    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 14
    sget v3, Lj54;->SearchView_searchPrefixText:I

    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 15
    sget v4, Lj54;->SearchView_useDrawerArrowDrawable:I

    .line 16
    invoke-virtual {p2, v4, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    .line 17
    sget v5, Lj54;->SearchView_animateNavigationIcon:I

    const/4 v7, 0x1

    invoke-virtual {p2, v5, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    iput-boolean v5, p0, Lcom/google/android/material/search/SearchView;->t:Z

    .line 18
    sget v5, Lj54;->SearchView_animateMenuItems:I

    invoke-virtual {p2, v5, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    iput-boolean v5, p0, Lcom/google/android/material/search/SearchView;->u:Z

    .line 19
    sget v5, Lj54;->SearchView_hideNavigationIcon:I

    invoke-virtual {p2, v5, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    .line 20
    sget v6, Lj54;->SearchView_autoShowKeyboard:I

    invoke-virtual {p2, v6, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    iput-boolean v6, p0, Lcom/google/android/material/search/SearchView;->v:Z

    .line 21
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 22
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v6, Lp44;->mtrl_search_view:I

    invoke-virtual {p2, v6, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 23
    iput-boolean v7, p0, Lcom/google/android/material/search/SearchView;->n:Z

    .line 24
    sget p2, Lc44;->search_view_scrim:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/material/search/SearchView;->a:Landroid/view/View;

    .line 25
    sget p2, Lc44;->search_view_root:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    iput-object p2, p0, Lcom/google/android/material/search/SearchView;->b:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 26
    sget p2, Lc44;->search_view_background:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/material/search/SearchView;->c:Landroid/view/View;

    .line 27
    sget p2, Lc44;->search_view_status_bar_spacer:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/material/search/SearchView;->d:Landroid/view/View;

    .line 28
    sget p2, Lc44;->search_view_header_container:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    iput-object p2, p0, Lcom/google/android/material/search/SearchView;->e:Landroid/widget/FrameLayout;

    .line 29
    sget p2, Lc44;->search_view_toolbar_container:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    iput-object p2, p0, Lcom/google/android/material/search/SearchView;->f:Landroid/widget/FrameLayout;

    .line 30
    sget p2, Lc44;->search_view_toolbar:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/appbar/MaterialToolbar;

    iput-object p2, p0, Lcom/google/android/material/search/SearchView;->g:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 31
    sget p2, Lc44;->search_view_dummy_toolbar:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/Toolbar;

    iput-object p2, p0, Lcom/google/android/material/search/SearchView;->h:Landroidx/appcompat/widget/Toolbar;

    .line 32
    sget p2, Lc44;->search_view_search_prefix:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/google/android/material/search/SearchView;->i:Landroid/widget/TextView;

    .line 33
    sget p2, Lc44;->search_view_edit_text:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    iput-object p2, p0, Lcom/google/android/material/search/SearchView;->j:Landroid/widget/EditText;

    .line 34
    sget p2, Lc44;->search_view_clear_button:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageButton;

    iput-object p2, p0, Lcom/google/android/material/search/SearchView;->k:Landroid/widget/ImageButton;

    .line 35
    sget p2, Lc44;->search_view_divider:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/material/search/SearchView;->l:Landroid/view/View;

    .line 36
    sget p2, Lc44;->search_view_content_container:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/internal/TouchObserverFrameLayout;

    iput-object p2, p0, Lcom/google/android/material/search/SearchView;->m:Lcom/google/android/material/internal/TouchObserverFrameLayout;

    .line 37
    new-instance p2, Lcom/google/android/material/search/a;

    invoke-direct {p2, p0}, Lcom/google/android/material/search/a;-><init>(Lcom/google/android/material/search/SearchView;)V

    iput-object p2, p0, Lcom/google/android/material/search/SearchView;->o:Lcom/google/android/material/search/a;

    .line 38
    new-instance p2, Lx21;

    invoke-direct {p2, p1}, Lx21;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/google/android/material/search/SearchView;->p:Lx21;

    .line 39
    invoke-direct {p0}, Lcom/google/android/material/search/SearchView;->Y()V

    .line 40
    invoke-direct {p0}, Lcom/google/android/material/search/SearchView;->Q()V

    .line 41
    invoke-direct {p0, p3}, Lcom/google/android/material/search/SearchView;->W(I)V

    .line 42
    invoke-virtual {p0, v3}, Lcom/google/android/material/search/SearchView;->L(Ljava/lang/CharSequence;)V

    .line 43
    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/material/search/SearchView;->V(ILjava/lang/String;Ljava/lang/String;)V

    .line 44
    invoke-direct {p0, v4, v5}, Lcom/google/android/material/search/SearchView;->P(ZZ)V

    .line 45
    invoke-direct {p0}, Lcom/google/android/material/search/SearchView;->S()V

    .line 46
    invoke-direct {p0}, Lcom/google/android/material/search/SearchView;->T()V

    .line 47
    invoke-direct {p0}, Lcom/google/android/material/search/SearchView;->X()V

    return-void
.end method

.method private synthetic A(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchView;->s()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic B(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchView;->n()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchView;->J()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private synthetic C(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchView;->t()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchView;->m()V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method private static synthetic D(Landroid/view/ViewGroup$MarginLayoutParams;IILandroid/view/View;Le56;)Le56;
    .locals 0

    .line 1
    invoke-virtual {p4}, Le56;->k()I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    add-int/2addr p3, p1

    .line 6
    iput p3, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 7
    .line 8
    invoke-virtual {p4}, Le56;->l()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    add-int/2addr p1, p2

    .line 13
    iput p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 14
    .line 15
    return-object p4
.end method

.method private static synthetic E(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method private synthetic F(Landroid/view/View;Le56;)Le56;
    .locals 0

    .line 1
    invoke-virtual {p2}, Le56;->m()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/material/search/SearchView;->Z(I)V

    .line 6
    .line 7
    .line 8
    if-lez p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    invoke-direct {p0, p1}, Lcom/google/android/material/search/SearchView;->M(Z)V

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method private synthetic G(Landroid/view/View;Le56;Lyw5$f;)Le56;
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/google/android/material/search/SearchView;->g:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 2
    .line 3
    invoke-static {p1}, Lyw5;->m(Landroid/view/View;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v1, p3, Lyw5$f;->c:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget v1, p3, Lyw5$f;->a:I

    .line 13
    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget v0, p3, Lyw5$f;->a:I

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    iget v0, p3, Lyw5$f;->c:I

    .line 20
    .line 21
    :goto_1
    invoke-virtual {p2}, Le56;->k()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    add-int/2addr v2, v1

    .line 26
    iget v1, p3, Lyw5$f;->b:I

    .line 27
    .line 28
    invoke-virtual {p2}, Le56;->l()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    add-int/2addr v3, v0

    .line 33
    iget p3, p3, Lyw5$f;->d:I

    .line 34
    .line 35
    invoke-virtual {p1, v2, v1, v3, p3}, Landroid/view/View;->setPadding(IIII)V

    .line 36
    .line 37
    .line 38
    return-object p2
.end method

.method private synthetic H(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchView;->e0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private M(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/16 p1, 0x8

    .line 6
    .line 7
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->d:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private P(ZZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->g:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/material/appbar/MaterialToolbar;->n0(Landroid/graphics/drawable/Drawable;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p2, Lom4;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {p2, p0, v1}, Lom4;-><init>(Lcom/google/android/material/search/SearchView;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Landroidx/appcompat/widget/Toolbar;->o0(Landroid/view/View$OnClickListener;)V

    .line 17
    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    new-instance p1, Lsz0;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-direct {p1, p2}, Lsz0;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    sget p2, Lc34;->colorOnSurface:I

    .line 31
    .line 32
    invoke-static {p0, p2}, Lmu2;->d(Landroid/view/View;I)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    invoke-virtual {p1, p2}, Lsz0;->c(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lcom/google/android/material/appbar/MaterialToolbar;->n0(Landroid/graphics/drawable/Drawable;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method private Q()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/search/SearchView;->p()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0}, Lcom/google/android/material/search/SearchView;->R(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private R(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->p:Lx21;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/material/search/SearchView;->c:Landroid/view/View;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0, p1}, Lx21;->d(F)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {v1, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    return-void
.end method

.method private S()V
    .locals 2

    .line 1
    new-instance v0, Lom4;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1}, Lom4;-><init>(Lcom/google/android/material/search/SearchView;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/material/search/SearchView;->k:Landroid/widget/ImageButton;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lcom/google/android/material/search/SearchView$a;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lcom/google/android/material/search/SearchView$a;-><init>(Lcom/google/android/material/search/SearchView;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/material/search/SearchView;->j:Landroid/widget/EditText;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private T()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    new-instance v0, Lf01;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lf01;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/material/search/SearchView;->m:Lcom/google/android/material/internal/TouchObserverFrameLayout;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lcom/google/android/material/internal/TouchObserverFrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private U()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->l:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 8
    .line 9
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 10
    .line 11
    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 12
    .line 13
    new-instance v4, Lmm4;

    .line 14
    .line 15
    invoke-direct {v4, v1, v2, v3}, Lmm4;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;II)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v4}, Ltu5;->E0(Landroid/view/View;Lme3;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private V(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    iget-object v1, p0, Lcom/google/android/material/search/SearchView;->j:Landroid/widget/EditText;

    .line 3
    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    invoke-static {v1, p1}, Lbd5;->l(Landroid/widget/TextView;I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private W(I)V
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/google/android/material/search/SearchView;->e:Landroid/widget/FrameLayout;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Lcom/google/android/material/search/SearchView;->l(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private X()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/search/SearchView;->b0()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/material/search/SearchView;->U()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/material/search/SearchView;->a0()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private Y()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    new-instance v0, Lpm4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lpm4;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/material/search/SearchView;->b:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private Z(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->d:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 8
    .line 9
    if-eq v1, p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method private a0()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/search/SearchView;->q()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0}, Lcom/google/android/material/search/SearchView;->Z(I)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lnm4;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lnm4;-><init>(Lcom/google/android/material/search/SearchView;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/material/search/SearchView;->d:Landroid/view/View;

    .line 14
    .line 15
    invoke-static {v1, v0}, Ltu5;->E0(Landroid/view/View;Lme3;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static synthetic b(Lcom/google/android/material/search/SearchView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/search/SearchView;->H(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private b0()V
    .locals 2

    .line 1
    new-instance v0, Lnm4;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lnm4;-><init>(Lcom/google/android/material/search/SearchView;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/material/search/SearchView;->g:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 7
    .line 8
    invoke-static {v1, v0}, Lyw5;->c(Landroid/view/View;Lyw5$e;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic c(Landroid/view/ViewGroup$MarginLayoutParams;IILandroid/view/View;Le56;)Le56;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/android/material/search/SearchView;->D(Landroid/view/ViewGroup$MarginLayoutParams;IILandroid/view/View;Le56;)Le56;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lcom/google/android/material/search/SearchView;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/search/SearchView;->C(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic e(Lcom/google/android/material/search/SearchView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/search/SearchView;->y()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/google/android/material/search/SearchView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/search/SearchView;->z()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private f0(Landroid/view/ViewGroup;Z)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_4

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-ne v1, p0, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object v2, p0, Lcom/google/android/material/search/SearchView;->b:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    check-cast v1, Landroid/view/ViewGroup;

    .line 28
    .line 29
    invoke-direct {p0, v1, p2}, Lcom/google/android/material/search/SearchView;->f0(Landroid/view/ViewGroup;Z)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    if-nez p2, :cond_2

    .line 34
    .line 35
    iget-object v2, p0, Lcom/google/android/material/search/SearchView;->x:Ljava/util/HashMap;

    .line 36
    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    iget-object v2, p0, Lcom/google/android/material/search/SearchView;->x:Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-static {v1, v2}, Ltu5;->z0(Landroid/view/View;I)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    iget-object v2, p0, Lcom/google/android/material/search/SearchView;->x:Ljava/util/HashMap;

    .line 62
    .line 63
    invoke-virtual {v1}, Landroid/view/View;->getImportantForAccessibility()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    const/4 v2, 0x4

    .line 75
    invoke-static {v1, v2}, Ltu5;->z0(Landroid/view/View;I)V

    .line 76
    .line 77
    .line 78
    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_4
    return-void
.end method

.method public static synthetic g(Lcom/google/android/material/search/SearchView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/search/SearchView;->B(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private g0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->g:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-direct {p0, v0}, Lcom/google/android/material/search/SearchView;->w(Landroidx/appcompat/widget/Toolbar;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    sget v1, Lu34;->ic_arrow_back_black_24:I

    .line 14
    .line 15
    iget-object v2, p0, Lcom/google/android/material/search/SearchView;->r:Lcom/google/android/material/search/SearchBar;

    .line 16
    .line 17
    if-nez v2, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->m0(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2, v1}, Leh;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Lmz0;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0}, Lcom/google/android/material/appbar/MaterialToolbar;->C0()Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/google/android/material/appbar/MaterialToolbar;->C0()Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-static {v1, v2}, Lmz0;->n(Landroid/graphics/drawable/Drawable;I)V

    .line 54
    .line 55
    .line 56
    :cond_3
    new-instance v2, Ln91;

    .line 57
    .line 58
    iget-object v3, p0, Lcom/google/android/material/search/SearchView;->r:Lcom/google/android/material/search/SearchBar;

    .line 59
    .line 60
    invoke-virtual {v3}, Landroidx/appcompat/widget/Toolbar;->F()Landroid/graphics/drawable/Drawable;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-direct {v2, v3, v1}, Ln91;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v2}, Lcom/google/android/material/appbar/MaterialToolbar;->n0(Landroid/graphics/drawable/Drawable;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0}, Lcom/google/android/material/search/SearchView;->h0()V

    .line 71
    .line 72
    .line 73
    :goto_0
    return-void
.end method

.method public static synthetic h(Lcom/google/android/material/search/SearchView;Landroid/view/View;Le56;Lyw5$f;)Le56;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/search/SearchView;->G(Landroid/view/View;Le56;Lyw5$f;)Le56;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private h0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->g:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 2
    .line 3
    invoke-static {v0}, Lgf5;->d(Landroidx/appcompat/widget/Toolbar;)Landroid/widget/ImageButton;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/search/SearchView;->b:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v1, 0x0

    .line 21
    :goto_0
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lmz0;->q(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    instance-of v2, v0, Lsz0;

    .line 30
    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    move-object v2, v0

    .line 34
    check-cast v2, Lsz0;

    .line 35
    .line 36
    int-to-float v3, v1

    .line 37
    invoke-virtual {v2, v3}, Lsz0;->e(F)V

    .line 38
    .line 39
    .line 40
    :cond_2
    instance-of v2, v0, Ln91;

    .line 41
    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    check-cast v0, Ln91;

    .line 45
    .line 46
    int-to-float v1, v1

    .line 47
    invoke-virtual {v0, v1}, Ln91;->a(F)V

    .line 48
    .line 49
    .line 50
    :cond_3
    return-void
.end method

.method public static synthetic i(Lcom/google/android/material/search/SearchView;Landroid/view/View;Le56;)Le56;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/search/SearchView;->F(Landroid/view/View;Le56;)Le56;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/material/search/SearchView;->E(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic k(Lcom/google/android/material/search/SearchView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/search/SearchView;->A(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private o()Landroid/view/Window;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lti0;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    return-object v0
.end method

.method private p()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->r:Lcom/google/android/material/search/SearchBar;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/search/SearchBar;->G0()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget v1, Lo34;->m3_searchview_elevation:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method private q()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "dimen"

    .line 6
    .line 7
    const-string v2, "android"

    .line 8
    .line 9
    const-string v3, "status_bar_height"

    .line 10
    .line 11
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    return v0
.end method

.method private w(Landroidx/appcompat/widget/Toolbar;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->F()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lmz0;->q(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    instance-of p1, p1, Lsz0;

    .line 10
    .line 11
    return p1
.end method

.method private synthetic y()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->j:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/material/search/SearchView;->r:Lcom/google/android/material/search/SearchBar;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    invoke-static {v0, v1}, Lyw5;->l(Landroid/view/View;Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private synthetic z()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->j:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    invoke-static {v0, v1}, Lyw5;->q(Landroid/view/View;Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public I()V
    .locals 4

    .line 1
    new-instance v0, Lqm4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lqm4;-><init>(Lcom/google/android/material/search/SearchView;I)V

    .line 5
    .line 6
    .line 7
    const-wide/16 v1, 0x64

    .line 8
    .line 9
    iget-object v3, p0, Lcom/google/android/material/search/SearchView;->j:Landroid/widget/EditText;

    .line 10
    .line 11
    invoke-virtual {v3, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public J()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/search/SearchView;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchView;->I()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public K(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/view/ViewGroup;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    new-instance v1, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/google/android/material/search/SearchView;->x:Ljava/util/HashMap;

    .line 19
    .line 20
    :cond_0
    invoke-direct {p0, v0, p1}, Lcom/google/android/material/search/SearchView;->f0(Landroid/view/ViewGroup;Z)V

    .line 21
    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    iput-object p1, p0, Lcom/google/android/material/search/SearchView;->x:Ljava/util/HashMap;

    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public L(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->i:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/16 p1, 0x8

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public N(Ljava/lang/CharSequence;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "KotlinPropertyAccess"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->j:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public O(Lcom/google/android/material/search/SearchView$d;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->w:Lcom/google/android/material/search/SearchView$d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->w:Lcom/google/android/material/search/SearchView$d;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/material/search/SearchView;->w:Lcom/google/android/material/search/SearchView$d;

    .line 13
    .line 14
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/google/android/material/search/SearchView;->q:Ljava/util/LinkedHashSet;

    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lcom/google/android/material/search/SearchView$c;

    .line 36
    .line 37
    invoke-interface {v2, p0, v0, p1}, Lcom/google/android/material/search/SearchView$c;->a(Lcom/google/android/material/search/SearchView;Lcom/google/android/material/search/SearchView$d;Lcom/google/android/material/search/SearchView$d;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-void
.end method

.method public a()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior<",
            "Lcom/google/android/material/search/SearchView;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/material/search/SearchView$Behavior;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/material/search/SearchView$Behavior;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/search/SearchView;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->m:Lcom/google/android/material/internal/TouchObserverFrameLayout;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method public c0(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->b:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v1, v2

    .line 13
    :goto_0
    if-eqz p1, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    const/16 v2, 0x8

    .line 17
    .line 18
    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/google/android/material/search/SearchView;->h0()V

    .line 22
    .line 23
    .line 24
    if-eq v1, p1, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lcom/google/android/material/search/SearchView;->K(Z)V

    .line 27
    .line 28
    .line 29
    :cond_2
    if-eqz p1, :cond_3

    .line 30
    .line 31
    sget-object p1, Lcom/google/android/material/search/SearchView$d;->d:Lcom/google/android/material/search/SearchView$d;

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_3
    sget-object p1, Lcom/google/android/material/search/SearchView$d;->b:Lcom/google/android/material/search/SearchView$d;

    .line 35
    .line 36
    :goto_2
    invoke-virtual {p0, p1}, Lcom/google/android/material/search/SearchView;->O(Lcom/google/android/material/search/SearchView$d;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public d0(Lcom/google/android/material/search/SearchBar;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/material/search/SearchView;->r:Lcom/google/android/material/search/SearchBar;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->o:Lcom/google/android/material/search/a;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/search/a;->T(Lcom/google/android/material/search/SearchBar;)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    new-instance v0, Lom4;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, p0, v1}, Lom4;-><init>(Lcom/google/android/material/search/SearchView;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/search/SearchView;->g0()V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/google/android/material/search/SearchView;->Q()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public e0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->w:Lcom/google/android/material/search/SearchView$d;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/material/search/SearchView$d;->d:Lcom/google/android/material/search/SearchView$d;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->w:Lcom/google/android/material/search/SearchView$d;

    .line 12
    .line 13
    sget-object v1, Lcom/google/android/material/search/SearchView$d;->c:Lcom/google/android/material/search/SearchView$d;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->o:Lcom/google/android/material/search/a;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/android/material/search/a;->V()V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-virtual {p0, v0}, Lcom/google/android/material/search/SearchView;->K(Z)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    return-void
.end method

.method public i0()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/search/SearchView;->o()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    .line 12
    .line 13
    iput v0, p0, Lcom/google/android/material/search/SearchView;->s:I

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public l(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->e:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public m()V
    .locals 2

    .line 1
    new-instance v0, Lqm4;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lqm4;-><init>(Lcom/google/android/material/search/SearchView;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/material/search/SearchView;->j:Landroid/widget/EditText;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->j:Landroid/widget/EditText;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lqu2;->e(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onFinishInflate()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchView;->i0()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/android/material/search/SearchView$b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Lcom/google/android/material/search/SearchView$b;

    .line 10
    .line 11
    invoke-virtual {p1}, Lj2;->a()Landroid/os/Parcelable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p1, Lcom/google/android/material/search/SearchView$b;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/google/android/material/search/SearchView;->N(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    iget p1, p1, Lcom/google/android/material/search/SearchView$b;->d:I

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 p1, 0x0

    .line 30
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/search/SearchView;->c0(Z)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/material/search/SearchView$b;

    .line 2
    .line 3
    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/google/android/material/search/SearchView$b;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchView;->r()Landroid/text/Editable;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    iput-object v1, v0, Lcom/google/android/material/search/SearchView$b;->c:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/material/search/SearchView;->b:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iput v1, v0, Lcom/google/android/material/search/SearchView$b;->d:I

    .line 31
    .line 32
    return-object v0
.end method

.method public r()Landroid/text/Editable;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "KotlinPropertyAccess"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->j:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public s()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->w:Lcom/google/android/material/search/SearchView$d;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/material/search/SearchView$d;->b:Lcom/google/android/material/search/SearchView$d;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->w:Lcom/google/android/material/search/SearchView$d;

    .line 12
    .line 13
    sget-object v1, Lcom/google/android/material/search/SearchView$d;->a:Lcom/google/android/material/search/SearchView$d;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->o:Lcom/google/android/material/search/a;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/android/material/search/a;->J()V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p0, v0}, Lcom/google/android/material/search/SearchView;->K(Z)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    return-void
.end method

.method public setElevation(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setElevation(F)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/material/search/SearchView;->R(F)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public t()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/search/SearchView;->s:I

    .line 2
    .line 3
    const/16 v1, 0x30

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public u()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/search/SearchView;->t:Z

    .line 2
    .line 3
    return v0
.end method

.method public v()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/search/SearchView;->u:Z

    .line 2
    .line 3
    return v0
.end method

.method public x()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->r:Lcom/google/android/material/search/SearchBar;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method
