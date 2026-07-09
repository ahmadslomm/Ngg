.class public final Lp83;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Landroidx/appcompat/view/menu/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp83$h;,
        Lp83$d;,
        Lp83$f;,
        Lp83$g;,
        Lp83$e;,
        Lp83$c;,
        Lp83$b;,
        Lp83$j;,
        Lp83$k;,
        Lp83$i;,
        Lp83$l;
    }
.end annotation


# instance fields
.field public A:I

.field public final B:Lp83$a;

.field public a:Lcom/google/android/material/internal/NavigationMenuView;

.field public b:Landroid/widget/LinearLayout;

.field public c:Landroidx/appcompat/view/menu/e;

.field public d:I

.field public e:Lp83$c;

.field public f:Landroid/view/LayoutInflater;

.field public g:I

.field public h:Landroid/content/res/ColorStateList;

.field public i:I

.field public j:Landroid/content/res/ColorStateList;

.field public k:Landroid/content/res/ColorStateList;

.field public l:Landroid/graphics/drawable/Drawable;

.field public m:Landroid/graphics/drawable/RippleDrawable;

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:Z

.field public w:Z

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lp83;->g:I

    .line 6
    .line 7
    iput v0, p0, Lp83;->i:I

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lp83;->w:Z

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    iput v0, p0, Lp83;->A:I

    .line 14
    .line 15
    new-instance v0, Lp83$a;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lp83$a;-><init>(Lp83;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lp83;->B:Lp83$a;

    .line 21
    .line 22
    return-void
.end method

.method private J()V
    .locals 4

    .line 1
    iget-object v0, p0, Lp83;->b:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p0, Lp83;->w:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget v0, p0, Lp83;->y:I

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v1

    .line 18
    :goto_0
    iget-object v2, p0, Lp83;->a:Lcom/google/android/material/internal/NavigationMenuView;

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-virtual {v2, v1, v0, v1, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static synthetic a(Lp83;)I
    .locals 0

    .line 1
    iget p0, p0, Lp83;->x:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public A(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp83;->i:I

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lp83;->c(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public B(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp83;->j:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lp83;->c(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public C(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp83;->o:I

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lp83;->c(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public D(I)V
    .locals 1

    .line 1
    iput p1, p0, Lp83;->A:I

    .line 2
    .line 3
    iget-object v0, p0, Lp83;->a:Lcom/google/android/material/internal/NavigationMenuView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setOverScrollMode(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public E(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp83;->h:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lp83;->c(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public F(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp83;->u:I

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lp83;->c(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public G(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp83;->t:I

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lp83;->c(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public H(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp83;->g:I

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lp83;->c(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public I(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp83;->e:Lp83$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lp83$c;->o(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public b(Landroidx/appcompat/view/menu/e;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public c(Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lp83;->e:Lp83$c;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lp83$c;->p()V

    .line 6
    .line 7
    .line 8
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

.method public e(Landroidx/appcompat/view/menu/e;Landroidx/appcompat/view/menu/g;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public f(Landroidx/appcompat/view/menu/e;Landroidx/appcompat/view/menu/g;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public getId()I
    .locals 1

    .line 1
    iget v0, p0, Lp83;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public h(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp83;->b:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lp83;->a:Lcom/google/android/material/internal/NavigationMenuView;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p1, v0, v0, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public i(Landroid/content/Context;Landroidx/appcompat/view/menu/e;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lp83;->f:Landroid/view/LayoutInflater;

    .line 6
    .line 7
    iput-object p2, p0, Lp83;->c:Landroidx/appcompat/view/menu/e;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget p2, Lo34;->design_navigation_separator_vertical_padding:I

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p0, Lp83;->z:I

    .line 20
    .line 21
    return-void
.end method

.method public j(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    instance-of v0, p1, Landroid/os/Bundle;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast p1, Landroid/os/Bundle;

    .line 6
    .line 7
    const-string v0, "android:menu:list"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lp83;->a:Lcom/google/android/material/internal/NavigationMenuView;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const-string v0, "android:menu:adapter"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, Lp83;->e:Lp83$c;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lp83$c;->k(Landroid/os/Bundle;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    const-string v0, "android:menu:header"

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Lp83;->b:Landroid/widget/LinearLayout;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void
.end method

.method public k(Le56;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Le56;->m()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lp83;->y:I

    .line 6
    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    iput v0, p0, Lp83;->y:I

    .line 10
    .line 11
    invoke-direct {p0}, Lp83;->J()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lp83;->a:Lcom/google/android/material/internal/NavigationMenuView;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p1}, Le56;->j()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {v0, v3, v1, v3, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lp83;->b:Landroid/widget/LinearLayout;

    .line 29
    .line 30
    invoke-static {v0, p1}, Ltu5;->h(Landroid/view/View;Le56;)Le56;

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public l(Landroidx/appcompat/view/menu/l;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public m()Landroid/os/Parcelable;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lp83;->a:Lcom/google/android/material/internal/NavigationMenuView;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lp83;->a:Lcom/google/android/material/internal/NavigationMenuView;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 18
    .line 19
    .line 20
    const-string v2, "android:menu:list"

    .line 21
    .line 22
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v1, p0, Lp83;->e:Lp83$c;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    const-string v2, "android:menu:adapter"

    .line 30
    .line 31
    invoke-virtual {v1}, Lp83$c;->e()Landroid/os/Bundle;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v1, p0, Lp83;->b:Landroid/widget/LinearLayout;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    new-instance v1, Landroid/util/SparseArray;

    .line 43
    .line 44
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Lp83;->b:Landroid/widget/LinearLayout;

    .line 48
    .line 49
    invoke-virtual {v2, v1}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 50
    .line 51
    .line 52
    const-string v2, "android:menu:header"

    .line 53
    .line 54
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    return-object v0
.end method

.method public n(Landroid/view/ViewGroup;)Landroidx/appcompat/view/menu/j;
    .locals 3

    .line 1
    iget-object v0, p0, Lp83;->a:Lcom/google/android/material/internal/NavigationMenuView;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lp83;->f:Landroid/view/LayoutInflater;

    .line 6
    .line 7
    sget v1, Lp44;->design_navigation_menu:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/google/android/material/internal/NavigationMenuView;

    .line 15
    .line 16
    iput-object p1, p0, Lp83;->a:Lcom/google/android/material/internal/NavigationMenuView;

    .line 17
    .line 18
    new-instance v0, Lp83$h;

    .line 19
    .line 20
    iget-object v1, p0, Lp83;->a:Lcom/google/android/material/internal/NavigationMenuView;

    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, Lp83$h;-><init>(Lp83;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAccessibilityDelegateCompat(Landroidx/recyclerview/widget/r;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lp83;->e:Lp83$c;

    .line 29
    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    new-instance p1, Lp83$c;

    .line 33
    .line 34
    invoke-direct {p1, p0}, Lp83$c;-><init>(Lp83;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lp83;->e:Lp83$c;

    .line 38
    .line 39
    :cond_0
    iget p1, p0, Lp83;->A:I

    .line 40
    .line 41
    const/4 v0, -0x1

    .line 42
    if-eq p1, v0, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, Lp83;->a:Lcom/google/android/material/internal/NavigationMenuView;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Landroid/view/View;->setOverScrollMode(I)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object p1, p0, Lp83;->f:Landroid/view/LayoutInflater;

    .line 50
    .line 51
    sget v0, Lp44;->design_navigation_item_header:I

    .line 52
    .line 53
    iget-object v1, p0, Lp83;->a:Lcom/google/android/material/internal/NavigationMenuView;

    .line 54
    .line 55
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Landroid/widget/LinearLayout;

    .line 60
    .line 61
    iput-object p1, p0, Lp83;->b:Landroid/widget/LinearLayout;

    .line 62
    .line 63
    iget-object p1, p0, Lp83;->a:Lcom/google/android/material/internal/NavigationMenuView;

    .line 64
    .line 65
    iget-object v0, p0, Lp83;->e:Lp83$c;

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    iget-object p1, p0, Lp83;->a:Lcom/google/android/material/internal/NavigationMenuView;

    .line 71
    .line 72
    return-object p1
.end method

.method public o(I)Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lp83;->f:Landroid/view/LayoutInflater;

    .line 2
    .line 3
    iget-object v1, p0, Lp83;->b:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lp83;->h(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    return-object p1
.end method

.method public p(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lp83;->w:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lp83;->w:Z

    .line 6
    .line 7
    invoke-direct {p0}, Lp83;->J()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public q(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp83;->s:I

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lp83;->c(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public r(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp83;->r:I

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lp83;->c(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public s(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp83;->d:I

    .line 2
    .line 3
    return-void
.end method

.method public t(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp83;->l:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lp83;->c(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public u(Landroid/graphics/drawable/RippleDrawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp83;->m:Landroid/graphics/drawable/RippleDrawable;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lp83;->c(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public v(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp83;->n:I

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lp83;->c(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public w(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp83;->p:I

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lp83;->c(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public x(I)V
    .locals 1

    .line 1
    iget v0, p0, Lp83;->q:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lp83;->q:I

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lp83;->v:Z

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0, p1}, Lp83;->c(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public y(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp83;->k:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lp83;->c(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public z(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp83;->x:I

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lp83;->c(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
