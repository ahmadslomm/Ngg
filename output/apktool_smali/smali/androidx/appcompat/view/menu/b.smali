.class public final Landroidx/appcompat/view/menu/b;
.super Lqx2;
.source "zaffa"

# interfaces
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/view/menu/b$d;
    }
.end annotation


# static fields
.field public static final B:I


# instance fields
.field public A:Z

.field public final b:Landroid/content/Context;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:Z

.field public final g:Landroid/os/Handler;

.field public final h:Ljava/util/ArrayList;

.field public final i:Ljava/util/ArrayList;

.field public final j:Landroidx/appcompat/view/menu/b$a;

.field public final k:Landroidx/appcompat/view/menu/b$b;

.field public final l:Landroidx/appcompat/view/menu/b$c;

.field public m:I

.field public n:I

.field public o:Landroid/view/View;

.field public p:Landroid/view/View;

.field public q:I

.field public r:Z

.field public s:Z

.field public t:I

.field public u:I

.field public v:Z

.field public w:Z

.field public x:Landroidx/appcompat/view/menu/i$a;

.field public y:Landroid/view/ViewTreeObserver;

.field public z:Landroid/widget/PopupWindow$OnDismissListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lr44;->abc_cascading_menu_item_layout:I

    .line 2
    .line 3
    sput v0, Landroidx/appcompat/view/menu/b;->B:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;IIZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lqx2;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/appcompat/view/menu/b;->h:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/appcompat/view/menu/b;->i:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Landroidx/appcompat/view/menu/b$a;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Landroidx/appcompat/view/menu/b$a;-><init>(Landroidx/appcompat/view/menu/b;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Landroidx/appcompat/view/menu/b;->j:Landroidx/appcompat/view/menu/b$a;

    .line 24
    .line 25
    new-instance v0, Landroidx/appcompat/view/menu/b$b;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Landroidx/appcompat/view/menu/b$b;-><init>(Landroidx/appcompat/view/menu/b;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Landroidx/appcompat/view/menu/b;->k:Landroidx/appcompat/view/menu/b$b;

    .line 31
    .line 32
    new-instance v0, Landroidx/appcompat/view/menu/b$c;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Landroidx/appcompat/view/menu/b$c;-><init>(Landroidx/appcompat/view/menu/b;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Landroidx/appcompat/view/menu/b;->l:Landroidx/appcompat/view/menu/b$c;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput v0, p0, Landroidx/appcompat/view/menu/b;->m:I

    .line 41
    .line 42
    iput v0, p0, Landroidx/appcompat/view/menu/b;->n:I

    .line 43
    .line 44
    iput-object p1, p0, Landroidx/appcompat/view/menu/b;->b:Landroid/content/Context;

    .line 45
    .line 46
    iput-object p2, p0, Landroidx/appcompat/view/menu/b;->o:Landroid/view/View;

    .line 47
    .line 48
    iput p3, p0, Landroidx/appcompat/view/menu/b;->d:I

    .line 49
    .line 50
    iput p4, p0, Landroidx/appcompat/view/menu/b;->e:I

    .line 51
    .line 52
    iput-boolean p5, p0, Landroidx/appcompat/view/menu/b;->f:Z

    .line 53
    .line 54
    iput-boolean v0, p0, Landroidx/appcompat/view/menu/b;->v:Z

    .line 55
    .line 56
    invoke-direct {p0}, Landroidx/appcompat/view/menu/b;->F()I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    iput p2, p0, Landroidx/appcompat/view/menu/b;->q:I

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 71
    .line 72
    div-int/lit8 p2, p2, 0x2

    .line 73
    .line 74
    sget p3, Lp34;->abc_config_prefDialogWidth:I

    .line 75
    .line 76
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    iput p1, p0, Landroidx/appcompat/view/menu/b;->c:I

    .line 85
    .line 86
    new-instance p1, Landroid/os/Handler;

    .line 87
    .line 88
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object p1, p0, Landroidx/appcompat/view/menu/b;->g:Landroid/os/Handler;

    .line 92
    .line 93
    return-void
.end method

.method private B()Landroidx/appcompat/widget/b;
    .locals 5

    .line 1
    new-instance v0, Landroidx/appcompat/widget/b;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/appcompat/view/menu/b;->b:Landroid/content/Context;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget v3, p0, Landroidx/appcompat/view/menu/b;->d:I

    .line 7
    .line 8
    iget v4, p0, Landroidx/appcompat/view/menu/b;->e:I

    .line 9
    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/appcompat/widget/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Landroidx/appcompat/view/menu/b;->l:Landroidx/appcompat/view/menu/b$c;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/b;->U(Lox2;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/ListPopupWindow;->L(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/ListPopupWindow;->K(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Landroidx/appcompat/view/menu/b;->o:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ListPopupWindow;->D(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    iget v1, p0, Landroidx/appcompat/view/menu/b;->n:I

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ListPopupWindow;->G(I)V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ListPopupWindow;->J(Z)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x2

    .line 39
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ListPopupWindow;->I(I)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method private C(Landroidx/appcompat/view/menu/e;)I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Landroidx/appcompat/view/menu/b$d;

    .line 15
    .line 16
    iget-object v3, v3, Landroidx/appcompat/view/menu/b$d;->b:Landroidx/appcompat/view/menu/e;

    .line 17
    .line 18
    if-ne p1, v3, :cond_0

    .line 19
    .line 20
    return v2

    .line 21
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 p1, -0x1

    .line 25
    return p1
.end method

.method private D(Landroidx/appcompat/view/menu/e;Landroidx/appcompat/view/menu/e;)Landroid/view/MenuItem;
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/e;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Landroidx/appcompat/view/menu/e;->getItem(I)Landroid/view/MenuItem;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-interface {v2}, Landroid/view/MenuItem;->hasSubMenu()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    invoke-interface {v2}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-ne p2, v3, :cond_0

    .line 23
    .line 24
    return-object v2

    .line 25
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p1, 0x0

    .line 29
    return-object p1
.end method

.method private E(Landroidx/appcompat/view/menu/b$d;Landroidx/appcompat/view/menu/e;)Landroid/view/View;
    .locals 7

    .line 1
    iget-object v0, p1, Landroidx/appcompat/view/menu/b$d;->b:Landroidx/appcompat/view/menu/e;

    .line 2
    .line 3
    invoke-direct {p0, v0, p2}, Landroidx/appcompat/view/menu/b;->D(Landroidx/appcompat/view/menu/e;Landroidx/appcompat/view/menu/e;)Landroid/view/MenuItem;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/b$d;->a()Landroid/widget/ListView;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    instance-of v2, v1, Landroid/widget/HeaderViewListAdapter;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    check-cast v1, Landroid/widget/HeaderViewListAdapter;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/widget/HeaderViewListAdapter;->getHeadersCount()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {v1}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Landroidx/appcompat/view/menu/d;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    check-cast v1, Landroidx/appcompat/view/menu/d;

    .line 38
    .line 39
    move v2, v3

    .line 40
    :goto_0
    invoke-virtual {v1}, Landroidx/appcompat/view/menu/d;->getCount()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    :goto_1
    const/4 v5, -0x1

    .line 45
    if-ge v3, v4, :cond_3

    .line 46
    .line 47
    invoke-virtual {v1, v3}, Landroidx/appcompat/view/menu/d;->c(I)Landroidx/appcompat/view/menu/g;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    if-ne p2, v6, :cond_2

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    move v3, v5

    .line 58
    :goto_2
    if-ne v3, v5, :cond_4

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_4
    add-int/2addr v3, v2

    .line 62
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    sub-int/2addr v3, p2

    .line 67
    if-ltz v3, :cond_6

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-lt v3, p2, :cond_5

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_5
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :cond_6
    :goto_3
    return-object v0
.end method

.method private F()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->o:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :cond_0
    return v1
.end method

.method private G(I)I
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lzt;->f(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroidx/appcompat/view/menu/b$d;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/b$d;->a()Landroid/widget/ListView;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v2, 0x2

    .line 15
    new-array v2, v2, [I

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 18
    .line 19
    .line 20
    new-instance v3, Landroid/graphics/Rect;

    .line 21
    .line 22
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v4, p0, Landroidx/appcompat/view/menu/b;->p:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {v4, v3}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 28
    .line 29
    .line 30
    iget v4, p0, Landroidx/appcompat/view/menu/b;->q:I

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    if-ne v4, v1, :cond_1

    .line 34
    .line 35
    aget v2, v2, v5

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    add-int/2addr v0, v2

    .line 42
    add-int/2addr v0, p1

    .line 43
    iget p1, v3, Landroid/graphics/Rect;->right:I

    .line 44
    .line 45
    if-le v0, p1, :cond_0

    .line 46
    .line 47
    return v5

    .line 48
    :cond_0
    return v1

    .line 49
    :cond_1
    aget v0, v2, v5

    .line 50
    .line 51
    sub-int/2addr v0, p1

    .line 52
    if-gez v0, :cond_2

    .line 53
    .line 54
    return v1

    .line 55
    :cond_2
    return v5
.end method

.method private H(Landroidx/appcompat/view/menu/e;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/appcompat/view/menu/b;->b:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    new-instance v4, Landroidx/appcompat/view/menu/d;

    .line 12
    .line 13
    iget-boolean v5, v0, Landroidx/appcompat/view/menu/b;->f:Z

    .line 14
    .line 15
    sget v6, Landroidx/appcompat/view/menu/b;->B:I

    .line 16
    .line 17
    invoke-direct {v4, v1, v3, v5, v6}, Landroidx/appcompat/view/menu/d;-><init>(Landroidx/appcompat/view/menu/e;Landroid/view/LayoutInflater;ZI)V

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/view/menu/b;->a()Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    const/4 v6, 0x1

    .line 25
    if-nez v5, :cond_0

    .line 26
    .line 27
    iget-boolean v5, v0, Landroidx/appcompat/view/menu/b;->v:Z

    .line 28
    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    invoke-virtual {v4, v6}, Landroidx/appcompat/view/menu/d;->d(Z)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/view/menu/b;->a()Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_1

    .line 40
    .line 41
    invoke-static/range {p1 .. p1}, Lqx2;->z(Landroidx/appcompat/view/menu/e;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    invoke-virtual {v4, v5}, Landroidx/appcompat/view/menu/d;->d(Z)V

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    const/4 v5, 0x0

    .line 49
    iget v7, v0, Landroidx/appcompat/view/menu/b;->c:I

    .line 50
    .line 51
    invoke-static {v4, v5, v2, v7}, Lqx2;->q(Landroid/widget/ListAdapter;Landroid/view/ViewGroup;Landroid/content/Context;I)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-direct/range {p0 .. p0}, Landroidx/appcompat/view/menu/b;->B()Landroidx/appcompat/widget/b;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    invoke-virtual {v7, v4}, Landroidx/appcompat/widget/ListPopupWindow;->p(Landroid/widget/ListAdapter;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v7, v2}, Landroidx/appcompat/widget/ListPopupWindow;->F(I)V

    .line 63
    .line 64
    .line 65
    iget v4, v0, Landroidx/appcompat/view/menu/b;->n:I

    .line 66
    .line 67
    invoke-virtual {v7, v4}, Landroidx/appcompat/widget/ListPopupWindow;->G(I)V

    .line 68
    .line 69
    .line 70
    iget-object v4, v0, Landroidx/appcompat/view/menu/b;->i:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    if-lez v8, :cond_2

    .line 77
    .line 78
    invoke-static {v4, v6}, Lzt;->f(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    check-cast v8, Landroidx/appcompat/view/menu/b$d;

    .line 83
    .line 84
    invoke-direct {v0, v8, v1}, Landroidx/appcompat/view/menu/b;->E(Landroidx/appcompat/view/menu/b$d;Landroidx/appcompat/view/menu/e;)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    goto :goto_1

    .line 89
    :cond_2
    move-object v8, v5

    .line 90
    move-object v9, v8

    .line 91
    :goto_1
    const/4 v10, 0x0

    .line 92
    if-eqz v9, :cond_9

    .line 93
    .line 94
    invoke-virtual {v7, v10}, Landroidx/appcompat/widget/b;->V(Z)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v7, v5}, Landroidx/appcompat/widget/b;->S(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-direct {v0, v2}, Landroidx/appcompat/view/menu/b;->G(I)I

    .line 101
    .line 102
    .line 103
    move-result v11

    .line 104
    if-ne v11, v6, :cond_3

    .line 105
    .line 106
    move v12, v6

    .line 107
    goto :goto_2

    .line 108
    :cond_3
    move v12, v10

    .line 109
    :goto_2
    iput v11, v0, Landroidx/appcompat/view/menu/b;->q:I

    .line 110
    .line 111
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 112
    .line 113
    const/16 v13, 0x1a

    .line 114
    .line 115
    const/4 v14, 0x5

    .line 116
    if-lt v11, v13, :cond_4

    .line 117
    .line 118
    invoke-virtual {v7, v9}, Landroidx/appcompat/widget/ListPopupWindow;->D(Landroid/view/View;)V

    .line 119
    .line 120
    .line 121
    move v5, v10

    .line 122
    move v11, v5

    .line 123
    goto :goto_3

    .line 124
    :cond_4
    const/4 v11, 0x2

    .line 125
    new-array v13, v11, [I

    .line 126
    .line 127
    iget-object v15, v0, Landroidx/appcompat/view/menu/b;->o:Landroid/view/View;

    .line 128
    .line 129
    invoke-virtual {v15, v13}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 130
    .line 131
    .line 132
    new-array v11, v11, [I

    .line 133
    .line 134
    invoke-virtual {v9, v11}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 135
    .line 136
    .line 137
    iget v15, v0, Landroidx/appcompat/view/menu/b;->n:I

    .line 138
    .line 139
    and-int/lit8 v15, v15, 0x7

    .line 140
    .line 141
    if-ne v15, v14, :cond_5

    .line 142
    .line 143
    aget v15, v13, v10

    .line 144
    .line 145
    iget-object v5, v0, Landroidx/appcompat/view/menu/b;->o:Landroid/view/View;

    .line 146
    .line 147
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    add-int/2addr v5, v15

    .line 152
    aput v5, v13, v10

    .line 153
    .line 154
    aget v5, v11, v10

    .line 155
    .line 156
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    .line 157
    .line 158
    .line 159
    move-result v15

    .line 160
    add-int/2addr v15, v5

    .line 161
    aput v15, v11, v10

    .line 162
    .line 163
    :cond_5
    aget v5, v11, v10

    .line 164
    .line 165
    aget v15, v13, v10

    .line 166
    .line 167
    sub-int/2addr v5, v15

    .line 168
    aget v11, v11, v6

    .line 169
    .line 170
    aget v13, v13, v6

    .line 171
    .line 172
    sub-int/2addr v11, v13

    .line 173
    :goto_3
    iget v13, v0, Landroidx/appcompat/view/menu/b;->n:I

    .line 174
    .line 175
    and-int/2addr v13, v14

    .line 176
    if-ne v13, v14, :cond_8

    .line 177
    .line 178
    if-eqz v12, :cond_6

    .line 179
    .line 180
    add-int/2addr v5, v2

    .line 181
    goto :goto_4

    .line 182
    :cond_6
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    :cond_7
    sub-int/2addr v5, v2

    .line 187
    goto :goto_4

    .line 188
    :cond_8
    if-eqz v12, :cond_7

    .line 189
    .line 190
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    add-int/2addr v5, v2

    .line 195
    :goto_4
    invoke-virtual {v7, v5}, Landroidx/appcompat/widget/ListPopupWindow;->d(I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v7, v6}, Landroidx/appcompat/widget/ListPopupWindow;->N(Z)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v7, v11}, Landroidx/appcompat/widget/ListPopupWindow;->l(I)V

    .line 202
    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_9
    iget-boolean v2, v0, Landroidx/appcompat/view/menu/b;->r:Z

    .line 206
    .line 207
    if-eqz v2, :cond_a

    .line 208
    .line 209
    iget v2, v0, Landroidx/appcompat/view/menu/b;->t:I

    .line 210
    .line 211
    invoke-virtual {v7, v2}, Landroidx/appcompat/widget/ListPopupWindow;->d(I)V

    .line 212
    .line 213
    .line 214
    :cond_a
    iget-boolean v2, v0, Landroidx/appcompat/view/menu/b;->s:Z

    .line 215
    .line 216
    if-eqz v2, :cond_b

    .line 217
    .line 218
    iget v2, v0, Landroidx/appcompat/view/menu/b;->u:I

    .line 219
    .line 220
    invoke-virtual {v7, v2}, Landroidx/appcompat/widget/ListPopupWindow;->l(I)V

    .line 221
    .line 222
    .line 223
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lqx2;->p()Landroid/graphics/Rect;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-virtual {v7, v2}, Landroidx/appcompat/widget/ListPopupWindow;->H(Landroid/graphics/Rect;)V

    .line 228
    .line 229
    .line 230
    :goto_5
    new-instance v2, Landroidx/appcompat/view/menu/b$d;

    .line 231
    .line 232
    iget v5, v0, Landroidx/appcompat/view/menu/b;->q:I

    .line 233
    .line 234
    invoke-direct {v2, v7, v1, v5}, Landroidx/appcompat/view/menu/b$d;-><init>(Landroidx/appcompat/widget/b;Landroidx/appcompat/view/menu/e;I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    invoke-virtual {v7}, Landroidx/appcompat/widget/ListPopupWindow;->h()V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v7}, Landroidx/appcompat/widget/ListPopupWindow;->k()Landroid/widget/ListView;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 248
    .line 249
    .line 250
    if-nez v8, :cond_c

    .line 251
    .line 252
    iget-boolean v4, v0, Landroidx/appcompat/view/menu/b;->w:Z

    .line 253
    .line 254
    if-eqz v4, :cond_c

    .line 255
    .line 256
    invoke-virtual/range {p1 .. p1}, Landroidx/appcompat/view/menu/e;->z()Ljava/lang/CharSequence;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    if-eqz v4, :cond_c

    .line 261
    .line 262
    sget v4, Lr44;->abc_popup_menu_header_item_layout:I

    .line 263
    .line 264
    invoke-virtual {v3, v4, v2, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    check-cast v3, Landroid/widget/FrameLayout;

    .line 269
    .line 270
    const v4, 0x1020016

    .line 271
    .line 272
    .line 273
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    check-cast v4, Landroid/widget/TextView;

    .line 278
    .line 279
    invoke-virtual {v3, v10}, Landroid/view/View;->setEnabled(Z)V

    .line 280
    .line 281
    .line 282
    invoke-virtual/range {p1 .. p1}, Landroidx/appcompat/view/menu/e;->z()Ljava/lang/CharSequence;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 287
    .line 288
    .line 289
    const/4 v1, 0x0

    .line 290
    invoke-virtual {v2, v3, v1, v10}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v7}, Landroidx/appcompat/widget/ListPopupWindow;->h()V

    .line 294
    .line 295
    .line 296
    :cond_c
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-lez v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroidx/appcompat/view/menu/b$d;

    .line 15
    .line 16
    iget-object v0, v0, Landroidx/appcompat/view/menu/b$d;->a:Landroidx/appcompat/widget/b;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/appcompat/widget/ListPopupWindow;->a()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    :cond_0
    return v2
.end method

.method public b(Landroidx/appcompat/view/menu/e;Z)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/view/menu/b;->C(Landroidx/appcompat/view/menu/e;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    add-int/lit8 v1, v0, 0x1

    .line 9
    .line 10
    iget-object v2, p0, Landroidx/appcompat/view/menu/b;->i:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/4 v4, 0x0

    .line 17
    if-ge v1, v3, :cond_1

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroidx/appcompat/view/menu/b$d;

    .line 24
    .line 25
    iget-object v1, v1, Landroidx/appcompat/view/menu/b$d;->b:Landroidx/appcompat/view/menu/e;

    .line 26
    .line 27
    invoke-virtual {v1, v4}, Landroidx/appcompat/view/menu/e;->e(Z)V

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroidx/appcompat/view/menu/b$d;

    .line 35
    .line 36
    iget-object v1, v0, Landroidx/appcompat/view/menu/b$d;->b:Landroidx/appcompat/view/menu/e;

    .line 37
    .line 38
    invoke-virtual {v1, p0}, Landroidx/appcompat/view/menu/e;->R(Landroidx/appcompat/view/menu/i;)V

    .line 39
    .line 40
    .line 41
    iget-boolean v1, p0, Landroidx/appcompat/view/menu/b;->A:Z

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    iget-object v0, v0, Landroidx/appcompat/view/menu/b$d;->a:Landroidx/appcompat/widget/b;

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/b;->T(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/ListPopupWindow;->E(I)V

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-virtual {v0}, Landroidx/appcompat/widget/ListPopupWindow;->dismiss()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-lez v0, :cond_3

    .line 62
    .line 63
    add-int/lit8 v1, v0, -0x1

    .line 64
    .line 65
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Landroidx/appcompat/view/menu/b$d;

    .line 70
    .line 71
    iget v1, v1, Landroidx/appcompat/view/menu/b$d;->c:I

    .line 72
    .line 73
    iput v1, p0, Landroidx/appcompat/view/menu/b;->q:I

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    invoke-direct {p0}, Landroidx/appcompat/view/menu/b;->F()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    iput v1, p0, Landroidx/appcompat/view/menu/b;->q:I

    .line 81
    .line 82
    :goto_0
    if-nez v0, :cond_7

    .line 83
    .line 84
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/b;->dismiss()V

    .line 85
    .line 86
    .line 87
    iget-object p2, p0, Landroidx/appcompat/view/menu/b;->x:Landroidx/appcompat/view/menu/i$a;

    .line 88
    .line 89
    if-eqz p2, :cond_4

    .line 90
    .line 91
    const/4 v0, 0x1

    .line 92
    invoke-interface {p2, p1, v0}, Landroidx/appcompat/view/menu/i$a;->b(Landroidx/appcompat/view/menu/e;Z)V

    .line 93
    .line 94
    .line 95
    :cond_4
    iget-object p1, p0, Landroidx/appcompat/view/menu/b;->y:Landroid/view/ViewTreeObserver;

    .line 96
    .line 97
    if-eqz p1, :cond_6

    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_5

    .line 104
    .line 105
    iget-object p1, p0, Landroidx/appcompat/view/menu/b;->y:Landroid/view/ViewTreeObserver;

    .line 106
    .line 107
    iget-object p2, p0, Landroidx/appcompat/view/menu/b;->j:Landroidx/appcompat/view/menu/b$a;

    .line 108
    .line 109
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 110
    .line 111
    .line 112
    :cond_5
    iput-object v3, p0, Landroidx/appcompat/view/menu/b;->y:Landroid/view/ViewTreeObserver;

    .line 113
    .line 114
    :cond_6
    iget-object p1, p0, Landroidx/appcompat/view/menu/b;->p:Landroid/view/View;

    .line 115
    .line 116
    iget-object p2, p0, Landroidx/appcompat/view/menu/b;->k:Landroidx/appcompat/view/menu/b$b;

    .line 117
    .line 118
    invoke-virtual {p1, p2}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Landroidx/appcompat/view/menu/b;->z:Landroid/widget/PopupWindow$OnDismissListener;

    .line 122
    .line 123
    invoke-interface {p1}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_7
    if-eqz p2, :cond_8

    .line 128
    .line 129
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, Landroidx/appcompat/view/menu/b$d;

    .line 134
    .line 135
    iget-object p1, p1, Landroidx/appcompat/view/menu/b$d;->b:Landroidx/appcompat/view/menu/e;

    .line 136
    .line 137
    invoke-virtual {p1, v4}, Landroidx/appcompat/view/menu/e;->e(Z)V

    .line 138
    .line 139
    .line 140
    :cond_8
    :goto_1
    return-void
.end method

.method public c(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/appcompat/view/menu/b;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroidx/appcompat/view/menu/b$d;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/b$d;->a()Landroid/widget/ListView;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lqx2;->A(Landroid/widget/ListAdapter;)Landroidx/appcompat/view/menu/d;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/d;->notifyDataSetChanged()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
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
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-lez v1, :cond_1

    .line 8
    .line 9
    new-array v2, v1, [Landroidx/appcompat/view/menu/b$d;

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, [Landroidx/appcompat/view/menu/b$d;

    .line 16
    .line 17
    add-int/lit8 v1, v1, -0x1

    .line 18
    .line 19
    :goto_0
    if-ltz v1, :cond_1

    .line 20
    .line 21
    aget-object v2, v0, v1

    .line 22
    .line 23
    iget-object v3, v2, Landroidx/appcompat/view/menu/b$d;->a:Landroidx/appcompat/widget/b;

    .line 24
    .line 25
    invoke-virtual {v3}, Landroidx/appcompat/widget/ListPopupWindow;->a()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    iget-object v2, v2, Landroidx/appcompat/view/menu/b$d;->a:Landroidx/appcompat/widget/b;

    .line 32
    .line 33
    invoke-virtual {v2}, Landroidx/appcompat/widget/ListPopupWindow;->dismiss()V

    .line 34
    .line 35
    .line 36
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-void
.end method

.method public g(Landroidx/appcompat/view/menu/i$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/b;->x:Landroidx/appcompat/view/menu/i$a;

    .line 2
    .line 3
    return-void
.end method

.method public h()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/b;->a()Z

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
    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->h:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Landroidx/appcompat/view/menu/e;

    .line 25
    .line 26
    invoke-direct {p0, v2}, Landroidx/appcompat/view/menu/b;->H(Landroidx/appcompat/view/menu/e;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->o:Landroid/view/View;

    .line 34
    .line 35
    iput-object v0, p0, Landroidx/appcompat/view/menu/b;->p:Landroid/view/View;

    .line 36
    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    iget-object v1, p0, Landroidx/appcompat/view/menu/b;->y:Landroid/view/ViewTreeObserver;

    .line 40
    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const/4 v1, 0x0

    .line 46
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Landroidx/appcompat/view/menu/b;->y:Landroid/view/ViewTreeObserver;

    .line 51
    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    iget-object v1, p0, Landroidx/appcompat/view/menu/b;->j:Landroidx/appcompat/view/menu/b$a;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->p:Landroid/view/View;

    .line 60
    .line 61
    iget-object v1, p0, Landroidx/appcompat/view/menu/b;->k:Landroidx/appcompat/view/menu/b$b;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 64
    .line 65
    .line 66
    :cond_4
    return-void
.end method

.method public j(Landroid/os/Parcelable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public k()Landroid/widget/ListView;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x1

    .line 12
    invoke-static {v0, v1}, Lzt;->f(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroidx/appcompat/view/menu/b$d;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/b$d;->a()Landroid/widget/ListView;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    return-object v0
.end method

.method public l(Landroidx/appcompat/view/menu/l;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroidx/appcompat/view/menu/b$d;

    .line 19
    .line 20
    iget-object v3, v1, Landroidx/appcompat/view/menu/b$d;->b:Landroidx/appcompat/view/menu/e;

    .line 21
    .line 22
    if-ne p1, v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Landroidx/appcompat/view/menu/b$d;->a()Landroid/widget/ListView;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 29
    .line 30
    .line 31
    return v2

    .line 32
    :cond_1
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/e;->hasVisibleItems()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/b;->n(Landroidx/appcompat/view/menu/e;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->x:Landroidx/appcompat/view/menu/i$a;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-interface {v0, p1}, Landroidx/appcompat/view/menu/i$a;->c(Landroidx/appcompat/view/menu/e;)Z

    .line 46
    .line 47
    .line 48
    :cond_2
    return v2

    .line 49
    :cond_3
    const/4 p1, 0x0

    .line 50
    return p1
.end method

.method public m()Landroid/os/Parcelable;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public n(Landroidx/appcompat/view/menu/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p1, p0, v0}, Landroidx/appcompat/view/menu/e;->c(Landroidx/appcompat/view/menu/i;Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/b;->a()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0, p1}, Landroidx/appcompat/view/menu/b;->H(Landroidx/appcompat/view/menu/e;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->h:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void
.end method

.method public o()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public onDismiss()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Landroidx/appcompat/view/menu/b$d;

    .line 16
    .line 17
    iget-object v5, v4, Landroidx/appcompat/view/menu/b$d;->a:Landroidx/appcompat/widget/b;

    .line 18
    .line 19
    invoke-virtual {v5}, Landroidx/appcompat/widget/ListPopupWindow;->a()Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-nez v5, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v4, 0x0

    .line 30
    :goto_1
    if-eqz v4, :cond_2

    .line 31
    .line 32
    iget-object v0, v4, Landroidx/appcompat/view/menu/b$d;->b:Landroidx/appcompat/view/menu/e;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Landroidx/appcompat/view/menu/e;->e(Z)V

    .line 35
    .line 36
    .line 37
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
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/b;->dismiss()V

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
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->o:Landroid/view/View;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/appcompat/view/menu/b;->o:Landroid/view/View;

    .line 6
    .line 7
    iget v0, p0, Landroidx/appcompat/view/menu/b;->m:I

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {v0, p1}, Lwq1;->b(II)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Landroidx/appcompat/view/menu/b;->n:I

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public t(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/view/menu/b;->v:Z

    .line 2
    .line 3
    return-void
.end method

.method public u(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/view/menu/b;->m:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Landroidx/appcompat/view/menu/b;->m:I

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->o:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {p1, v0}, Lwq1;->b(II)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Landroidx/appcompat/view/menu/b;->n:I

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public v(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/appcompat/view/menu/b;->r:Z

    .line 3
    .line 4
    iput p1, p0, Landroidx/appcompat/view/menu/b;->t:I

    .line 5
    .line 6
    return-void
.end method

.method public w(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/b;->z:Landroid/widget/PopupWindow$OnDismissListener;

    .line 2
    .line 3
    return-void
.end method

.method public x(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/view/menu/b;->w:Z

    .line 2
    .line 3
    return-void
.end method

.method public y(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/appcompat/view/menu/b;->s:Z

    .line 3
    .line 4
    iput p1, p0, Landroidx/appcompat/view/menu/b;->u:I

    .line 5
    .line 6
    return-void
.end method
