.class public final Landroidx/appcompat/widget/a;
.super Landroidx/appcompat/view/menu/a;
.source "zaffa"

# interfaces
.implements Le5$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/a$f;,
        Landroidx/appcompat/widget/a$d;,
        Landroidx/appcompat/widget/a$b;,
        Landroidx/appcompat/widget/a$a;,
        Landroidx/appcompat/widget/a$c;,
        Landroidx/appcompat/widget/a$e;,
        Landroidx/appcompat/widget/a$g;
    }
.end annotation


# instance fields
.field public j:Landroidx/appcompat/widget/a$d;

.field public k:Z

.field public l:Z

.field public m:I

.field public n:I

.field public o:I

.field public p:Z

.field public final q:Landroid/util/SparseBooleanArray;

.field public r:Landroidx/appcompat/widget/a$e;

.field public s:Landroidx/appcompat/widget/a$a;

.field public t:Landroidx/appcompat/widget/a$c;

.field public u:Landroidx/appcompat/widget/a$b;

.field public final v:Landroidx/appcompat/widget/a$f;

.field public w:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget v0, Lr44;->abc_action_menu_layout:I

    .line 2
    .line 3
    sget v1, Lr44;->abc_action_menu_item_layout:I

    .line 4
    .line 5
    invoke-direct {p0, p1, v0, v1}, Landroidx/appcompat/view/menu/a;-><init>(Landroid/content/Context;II)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Landroid/util/SparseBooleanArray;

    .line 9
    .line 10
    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Landroidx/appcompat/widget/a;->q:Landroid/util/SparseBooleanArray;

    .line 14
    .line 15
    new-instance p1, Landroidx/appcompat/widget/a$f;

    .line 16
    .line 17
    invoke-direct {p1, p0}, Landroidx/appcompat/widget/a$f;-><init>(Landroidx/appcompat/widget/a;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Landroidx/appcompat/widget/a;->v:Landroidx/appcompat/widget/a$f;

    .line 21
    .line 22
    return-void
.end method

.method private B(Landroid/view/MenuItem;)Landroid/view/View;
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/a;->h:Landroidx/appcompat/view/menu/j;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ViewGroup;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    if-ge v3, v2, :cond_2

    .line 15
    .line 16
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    instance-of v5, v4, Landroidx/appcompat/view/menu/j$a;

    .line 21
    .line 22
    if-eqz v5, :cond_1

    .line 23
    .line 24
    move-object v5, v4

    .line 25
    check-cast v5, Landroidx/appcompat/view/menu/j$a;

    .line 26
    .line 27
    invoke-interface {v5}, Landroidx/appcompat/view/menu/j$a;->e()Landroidx/appcompat/view/menu/g;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    if-ne v5, p1, :cond_1

    .line 32
    .line 33
    return-object v4

    .line 34
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    return-object v1
.end method

.method public static synthetic t(Landroidx/appcompat/widget/a;)Landroidx/appcompat/view/menu/e;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/menu/a;->c:Landroidx/appcompat/view/menu/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic u(Landroidx/appcompat/widget/a;)Landroidx/appcompat/view/menu/e;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/menu/a;->c:Landroidx/appcompat/view/menu/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic v(Landroidx/appcompat/widget/a;)Landroidx/appcompat/view/menu/j;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/menu/a;->h:Landroidx/appcompat/view/menu/j;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic w(Landroidx/appcompat/widget/a;)Landroidx/appcompat/view/menu/e;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/menu/a;->c:Landroidx/appcompat/view/menu/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic x(Landroidx/appcompat/widget/a;)Landroidx/appcompat/view/menu/e;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/menu/a;->c:Landroidx/appcompat/view/menu/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic y(Landroidx/appcompat/widget/a;)Landroidx/appcompat/view/menu/e;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/menu/a;->c:Landroidx/appcompat/view/menu/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic z(Landroidx/appcompat/widget/a;)Landroidx/appcompat/view/menu/j;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/menu/a;->h:Landroidx/appcompat/view/menu/j;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public A()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/a;->C()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/widget/a;->D()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    or-int/2addr v0, v1

    .line 10
    return v0
.end method

.method public C()Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/a;->t:Landroidx/appcompat/widget/a$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Landroidx/appcompat/view/menu/a;->h:Landroidx/appcompat/view/menu/j;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    check-cast v2, Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v2, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Landroidx/appcompat/widget/a;->t:Landroidx/appcompat/widget/a$c;

    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/a;->r:Landroidx/appcompat/widget/a$e;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/h;->b()V

    .line 24
    .line 25
    .line 26
    return v1

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    return v0
.end method

.method public D()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/a;->s:Landroidx/appcompat/widget/a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/h;->b()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public E()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/a;->t:Landroidx/appcompat/widget/a$c;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/widget/a;->F()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    :goto_1
    return v0
.end method

.method public F()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/a;->r:Landroidx/appcompat/widget/a$e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/h;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public G(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/appcompat/view/menu/a;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p1}, Lb5;->b(Landroid/content/Context;)Lb5;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lb5;->d()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Landroidx/appcompat/widget/a;->o:I

    .line 12
    .line 13
    iget-object p1, p0, Landroidx/appcompat/view/menu/a;->c:Landroidx/appcompat/view/menu/e;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/e;->N(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public H(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/widget/a;->p:Z

    .line 2
    .line 3
    return-void
.end method

.method public I(Landroidx/appcompat/widget/ActionMenuView;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/a;->h:Landroidx/appcompat/view/menu/j;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/appcompat/view/menu/a;->c:Landroidx/appcompat/view/menu/e;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionMenuView;->b(Landroidx/appcompat/view/menu/e;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public J(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/widget/a;->k:Z

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Landroidx/appcompat/widget/a;->l:Z

    .line 5
    .line 6
    return-void
.end method

.method public K()Z
    .locals 7

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/a;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/widget/a;->F()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/appcompat/view/menu/a;->c:Landroidx/appcompat/view/menu/e;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/appcompat/view/menu/a;->h:Landroidx/appcompat/view/menu/j;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/appcompat/widget/a;->t:Landroidx/appcompat/widget/a$c;

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/e;->B()Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    new-instance v0, Landroidx/appcompat/widget/a$e;

    .line 34
    .line 35
    iget-object v3, p0, Landroidx/appcompat/view/menu/a;->b:Landroid/content/Context;

    .line 36
    .line 37
    iget-object v4, p0, Landroidx/appcompat/view/menu/a;->c:Landroidx/appcompat/view/menu/e;

    .line 38
    .line 39
    iget-object v5, p0, Landroidx/appcompat/widget/a;->j:Landroidx/appcompat/widget/a$d;

    .line 40
    .line 41
    const/4 v6, 0x1

    .line 42
    move-object v1, v0

    .line 43
    move-object v2, p0

    .line 44
    invoke-direct/range {v1 .. v6}, Landroidx/appcompat/widget/a$e;-><init>(Landroidx/appcompat/widget/a;Landroid/content/Context;Landroidx/appcompat/view/menu/e;Landroid/view/View;Z)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Landroidx/appcompat/widget/a$c;

    .line 48
    .line 49
    invoke-direct {v1, p0, v0}, Landroidx/appcompat/widget/a$c;-><init>(Landroidx/appcompat/widget/a;Landroidx/appcompat/widget/a$e;)V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, Landroidx/appcompat/widget/a;->t:Landroidx/appcompat/widget/a$c;

    .line 53
    .line 54
    iget-object v0, p0, Landroidx/appcompat/view/menu/a;->h:Landroidx/appcompat/view/menu/j;

    .line 55
    .line 56
    check-cast v0, Landroid/view/View;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    return v0

    .line 63
    :cond_0
    const/4 v0, 0x0

    .line 64
    return v0
.end method

.method public b(Landroidx/appcompat/view/menu/e;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/a;->A()Z

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Landroidx/appcompat/view/menu/a;->b(Landroidx/appcompat/view/menu/e;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public c(Z)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/view/menu/a;->c(Z)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/appcompat/view/menu/a;->h:Landroidx/appcompat/view/menu/j;

    .line 5
    .line 6
    check-cast p1, Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Landroidx/appcompat/view/menu/a;->c:Landroidx/appcompat/view/menu/e;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/e;->u()Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    move v2, v0

    .line 25
    :goto_0
    if-ge v2, v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Landroidx/appcompat/view/menu/g;

    .line 32
    .line 33
    invoke-virtual {v3}, Landroidx/appcompat/view/menu/g;->b()Le5;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    invoke-virtual {v3, p0}, Le5;->i(Le5$a;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object p1, p0, Landroidx/appcompat/view/menu/a;->c:Landroidx/appcompat/view/menu/e;

    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/e;->B()Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    const/4 p1, 0x0

    .line 55
    :goto_1
    iget-boolean v1, p0, Landroidx/appcompat/widget/a;->k:Z

    .line 56
    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    if-eqz p1, :cond_4

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    const/4 v2, 0x1

    .line 66
    if-ne v1, v2, :cond_3

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Landroidx/appcompat/view/menu/g;

    .line 73
    .line 74
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/g;->isActionViewExpanded()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    xor-int/lit8 v0, p1, 0x1

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    if-lez v1, :cond_4

    .line 82
    .line 83
    move v0, v2

    .line 84
    :cond_4
    :goto_2
    if-eqz v0, :cond_7

    .line 85
    .line 86
    iget-object p1, p0, Landroidx/appcompat/widget/a;->j:Landroidx/appcompat/widget/a$d;

    .line 87
    .line 88
    if-nez p1, :cond_5

    .line 89
    .line 90
    new-instance p1, Landroidx/appcompat/widget/a$d;

    .line 91
    .line 92
    iget-object v0, p0, Landroidx/appcompat/view/menu/a;->a:Landroid/content/Context;

    .line 93
    .line 94
    invoke-direct {p1, p0, v0}, Landroidx/appcompat/widget/a$d;-><init>(Landroidx/appcompat/widget/a;Landroid/content/Context;)V

    .line 95
    .line 96
    .line 97
    iput-object p1, p0, Landroidx/appcompat/widget/a;->j:Landroidx/appcompat/widget/a$d;

    .line 98
    .line 99
    :cond_5
    iget-object p1, p0, Landroidx/appcompat/widget/a;->j:Landroidx/appcompat/widget/a$d;

    .line 100
    .line 101
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Landroid/view/ViewGroup;

    .line 106
    .line 107
    iget-object v0, p0, Landroidx/appcompat/view/menu/a;->h:Landroidx/appcompat/view/menu/j;

    .line 108
    .line 109
    if-eq p1, v0, :cond_8

    .line 110
    .line 111
    if-eqz p1, :cond_6

    .line 112
    .line 113
    iget-object v0, p0, Landroidx/appcompat/widget/a;->j:Landroidx/appcompat/widget/a$d;

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 116
    .line 117
    .line 118
    :cond_6
    iget-object p1, p0, Landroidx/appcompat/view/menu/a;->h:Landroidx/appcompat/view/menu/j;

    .line 119
    .line 120
    check-cast p1, Landroidx/appcompat/widget/ActionMenuView;

    .line 121
    .line 122
    iget-object v0, p0, Landroidx/appcompat/widget/a;->j:Landroidx/appcompat/widget/a$d;

    .line 123
    .line 124
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionMenuView;->P()Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_7
    iget-object p1, p0, Landroidx/appcompat/widget/a;->j:Landroidx/appcompat/widget/a$d;

    .line 133
    .line 134
    if-eqz p1, :cond_8

    .line 135
    .line 136
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    iget-object v0, p0, Landroidx/appcompat/view/menu/a;->h:Landroidx/appcompat/view/menu/j;

    .line 141
    .line 142
    if-ne p1, v0, :cond_8

    .line 143
    .line 144
    check-cast v0, Landroid/view/ViewGroup;

    .line 145
    .line 146
    iget-object p1, p0, Landroidx/appcompat/widget/a;->j:Landroidx/appcompat/widget/a$d;

    .line 147
    .line 148
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 149
    .line 150
    .line 151
    :cond_8
    :goto_3
    iget-object p1, p0, Landroidx/appcompat/view/menu/a;->h:Landroidx/appcompat/view/menu/j;

    .line 152
    .line 153
    check-cast p1, Landroidx/appcompat/widget/ActionMenuView;

    .line 154
    .line 155
    iget-boolean v0, p0, Landroidx/appcompat/widget/a;->k:Z

    .line 156
    .line 157
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionMenuView;->c0(Z)V

    .line 158
    .line 159
    .line 160
    return-void
.end method

.method public d()Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/appcompat/view/menu/a;->c:Landroidx/appcompat/view/menu/e;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/appcompat/view/menu/e;->G()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v1, v2

    .line 19
    move v4, v3

    .line 20
    :goto_0
    iget v5, v0, Landroidx/appcompat/widget/a;->o:I

    .line 21
    .line 22
    iget v6, v0, Landroidx/appcompat/widget/a;->n:I

    .line 23
    .line 24
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    iget-object v8, v0, Landroidx/appcompat/view/menu/a;->h:Landroidx/appcompat/view/menu/j;

    .line 29
    .line 30
    check-cast v8, Landroid/view/ViewGroup;

    .line 31
    .line 32
    move v9, v3

    .line 33
    move v10, v9

    .line 34
    move v11, v10

    .line 35
    move v12, v11

    .line 36
    :goto_1
    const/4 v13, 0x1

    .line 37
    if-ge v9, v4, :cond_4

    .line 38
    .line 39
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v14

    .line 43
    check-cast v14, Landroidx/appcompat/view/menu/g;

    .line 44
    .line 45
    invoke-virtual {v14}, Landroidx/appcompat/view/menu/g;->n()Z

    .line 46
    .line 47
    .line 48
    move-result v15

    .line 49
    if-eqz v15, :cond_1

    .line 50
    .line 51
    add-int/lit8 v11, v11, 0x1

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_1
    invoke-virtual {v14}, Landroidx/appcompat/view/menu/g;->m()Z

    .line 55
    .line 56
    .line 57
    move-result v15

    .line 58
    if-eqz v15, :cond_2

    .line 59
    .line 60
    add-int/lit8 v12, v12, 0x1

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    move v10, v13

    .line 64
    :goto_2
    iget-boolean v13, v0, Landroidx/appcompat/widget/a;->p:Z

    .line 65
    .line 66
    if-eqz v13, :cond_3

    .line 67
    .line 68
    invoke-virtual {v14}, Landroidx/appcompat/view/menu/g;->isActionViewExpanded()Z

    .line 69
    .line 70
    .line 71
    move-result v13

    .line 72
    if-eqz v13, :cond_3

    .line 73
    .line 74
    move v5, v3

    .line 75
    :cond_3
    add-int/lit8 v9, v9, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    iget-boolean v9, v0, Landroidx/appcompat/widget/a;->k:Z

    .line 79
    .line 80
    if-eqz v9, :cond_6

    .line 81
    .line 82
    if-nez v10, :cond_5

    .line 83
    .line 84
    add-int/2addr v12, v11

    .line 85
    if-le v12, v5, :cond_6

    .line 86
    .line 87
    :cond_5
    add-int/lit8 v5, v5, -0x1

    .line 88
    .line 89
    :cond_6
    sub-int/2addr v5, v11

    .line 90
    iget-object v9, v0, Landroidx/appcompat/widget/a;->q:Landroid/util/SparseBooleanArray;

    .line 91
    .line 92
    invoke-virtual {v9}, Landroid/util/SparseBooleanArray;->clear()V

    .line 93
    .line 94
    .line 95
    move v10, v3

    .line 96
    move v11, v10

    .line 97
    :goto_3
    if-ge v10, v4, :cond_15

    .line 98
    .line 99
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v12

    .line 103
    check-cast v12, Landroidx/appcompat/view/menu/g;

    .line 104
    .line 105
    invoke-virtual {v12}, Landroidx/appcompat/view/menu/g;->n()Z

    .line 106
    .line 107
    .line 108
    move-result v14

    .line 109
    if-eqz v14, :cond_9

    .line 110
    .line 111
    invoke-virtual {v0, v12, v2, v8}, Landroidx/appcompat/widget/a;->p(Landroidx/appcompat/view/menu/g;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v14

    .line 115
    invoke-virtual {v14, v7, v7}, Landroid/view/View;->measure(II)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    .line 119
    .line 120
    .line 121
    move-result v14

    .line 122
    sub-int/2addr v6, v14

    .line 123
    if-nez v11, :cond_7

    .line 124
    .line 125
    move v11, v14

    .line 126
    :cond_7
    invoke-virtual {v12}, Landroidx/appcompat/view/menu/g;->getGroupId()I

    .line 127
    .line 128
    .line 129
    move-result v14

    .line 130
    if-eqz v14, :cond_8

    .line 131
    .line 132
    invoke-virtual {v9, v14, v13}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 133
    .line 134
    .line 135
    :cond_8
    invoke-virtual {v12, v13}, Landroidx/appcompat/view/menu/g;->t(Z)V

    .line 136
    .line 137
    .line 138
    move v2, v3

    .line 139
    goto/16 :goto_8

    .line 140
    .line 141
    :cond_9
    invoke-virtual {v12}, Landroidx/appcompat/view/menu/g;->m()Z

    .line 142
    .line 143
    .line 144
    move-result v14

    .line 145
    if-eqz v14, :cond_14

    .line 146
    .line 147
    invoke-virtual {v12}, Landroidx/appcompat/view/menu/g;->getGroupId()I

    .line 148
    .line 149
    .line 150
    move-result v14

    .line 151
    invoke-virtual {v9, v14}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 152
    .line 153
    .line 154
    move-result v15

    .line 155
    if-gtz v5, :cond_a

    .line 156
    .line 157
    if-eqz v15, :cond_b

    .line 158
    .line 159
    :cond_a
    if-lez v6, :cond_b

    .line 160
    .line 161
    move/from16 v16, v13

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_b
    move/from16 v16, v3

    .line 165
    .line 166
    :goto_4
    if-eqz v16, :cond_e

    .line 167
    .line 168
    invoke-virtual {v0, v12, v2, v8}, Landroidx/appcompat/widget/a;->p(Landroidx/appcompat/view/menu/g;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-virtual {v3, v7, v7}, Landroid/view/View;->measure(II)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    sub-int/2addr v6, v3

    .line 180
    if-nez v11, :cond_c

    .line 181
    .line 182
    move v11, v3

    .line 183
    :cond_c
    add-int v3, v6, v11

    .line 184
    .line 185
    if-lez v3, :cond_d

    .line 186
    .line 187
    move v3, v13

    .line 188
    goto :goto_5

    .line 189
    :cond_d
    const/4 v3, 0x0

    .line 190
    :goto_5
    and-int v16, v16, v3

    .line 191
    .line 192
    :cond_e
    move/from16 v3, v16

    .line 193
    .line 194
    if-eqz v3, :cond_f

    .line 195
    .line 196
    if-eqz v14, :cond_f

    .line 197
    .line 198
    invoke-virtual {v9, v14, v13}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 199
    .line 200
    .line 201
    goto :goto_7

    .line 202
    :cond_f
    if-eqz v15, :cond_12

    .line 203
    .line 204
    const/4 v15, 0x0

    .line 205
    invoke-virtual {v9, v14, v15}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 206
    .line 207
    .line 208
    const/4 v15, 0x0

    .line 209
    :goto_6
    if-ge v15, v10, :cond_12

    .line 210
    .line 211
    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v16

    .line 215
    move-object/from16 v2, v16

    .line 216
    .line 217
    check-cast v2, Landroidx/appcompat/view/menu/g;

    .line 218
    .line 219
    invoke-virtual {v2}, Landroidx/appcompat/view/menu/g;->getGroupId()I

    .line 220
    .line 221
    .line 222
    move-result v13

    .line 223
    if-ne v13, v14, :cond_11

    .line 224
    .line 225
    invoke-virtual {v2}, Landroidx/appcompat/view/menu/g;->k()Z

    .line 226
    .line 227
    .line 228
    move-result v13

    .line 229
    if-eqz v13, :cond_10

    .line 230
    .line 231
    add-int/lit8 v5, v5, 0x1

    .line 232
    .line 233
    :cond_10
    const/4 v13, 0x0

    .line 234
    invoke-virtual {v2, v13}, Landroidx/appcompat/view/menu/g;->t(Z)V

    .line 235
    .line 236
    .line 237
    :cond_11
    add-int/lit8 v15, v15, 0x1

    .line 238
    .line 239
    const/4 v2, 0x0

    .line 240
    const/4 v13, 0x1

    .line 241
    goto :goto_6

    .line 242
    :cond_12
    :goto_7
    if-eqz v3, :cond_13

    .line 243
    .line 244
    add-int/lit8 v5, v5, -0x1

    .line 245
    .line 246
    :cond_13
    invoke-virtual {v12, v3}, Landroidx/appcompat/view/menu/g;->t(Z)V

    .line 247
    .line 248
    .line 249
    const/4 v2, 0x0

    .line 250
    goto :goto_8

    .line 251
    :cond_14
    move v2, v3

    .line 252
    invoke-virtual {v12, v2}, Landroidx/appcompat/view/menu/g;->t(Z)V

    .line 253
    .line 254
    .line 255
    :goto_8
    add-int/lit8 v10, v10, 0x1

    .line 256
    .line 257
    move v3, v2

    .line 258
    const/4 v2, 0x0

    .line 259
    const/4 v13, 0x1

    .line 260
    goto/16 :goto_3

    .line 261
    .line 262
    :cond_15
    move v3, v13

    .line 263
    return v3
.end method

.method public h(Landroidx/appcompat/view/menu/g;Landroidx/appcompat/view/menu/j$a;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p2, p1, v0}, Landroidx/appcompat/view/menu/j$a;->i(Landroidx/appcompat/view/menu/g;I)V

    .line 3
    .line 4
    .line 5
    iget-object p1, p0, Landroidx/appcompat/view/menu/a;->h:Landroidx/appcompat/view/menu/j;

    .line 6
    .line 7
    check-cast p1, Landroidx/appcompat/widget/ActionMenuView;

    .line 8
    .line 9
    check-cast p2, Landroidx/appcompat/view/menu/ActionMenuItemView;

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Landroidx/appcompat/view/menu/ActionMenuItemView;->z(Landroidx/appcompat/view/menu/e$b;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Landroidx/appcompat/widget/a;->u:Landroidx/appcompat/widget/a$b;

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    new-instance p1, Landroidx/appcompat/widget/a$b;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Landroidx/appcompat/widget/a$b;-><init>(Landroidx/appcompat/widget/a;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Landroidx/appcompat/widget/a;->u:Landroidx/appcompat/widget/a$b;

    .line 24
    .line 25
    :cond_0
    iget-object p1, p0, Landroidx/appcompat/widget/a;->u:Landroidx/appcompat/widget/a$b;

    .line 26
    .line 27
    invoke-virtual {p2, p1}, Landroidx/appcompat/view/menu/ActionMenuItemView;->A(Landroidx/appcompat/view/menu/ActionMenuItemView$b;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public i(Landroid/content/Context;Landroidx/appcompat/view/menu/e;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/appcompat/view/menu/a;->i(Landroid/content/Context;Landroidx/appcompat/view/menu/e;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-static {p1}, Lb5;->b(Landroid/content/Context;)Lb5;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-boolean v0, p0, Landroidx/appcompat/widget/a;->l:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lb5;->h()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput-boolean v0, p0, Landroidx/appcompat/widget/a;->k:Z

    .line 21
    .line 22
    :cond_0
    invoke-virtual {p1}, Lb5;->c()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p0, Landroidx/appcompat/widget/a;->m:I

    .line 27
    .line 28
    invoke-virtual {p1}, Lb5;->d()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput p1, p0, Landroidx/appcompat/widget/a;->o:I

    .line 33
    .line 34
    iget p1, p0, Landroidx/appcompat/widget/a;->m:I

    .line 35
    .line 36
    iget-boolean v0, p0, Landroidx/appcompat/widget/a;->k:Z

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, Landroidx/appcompat/widget/a;->j:Landroidx/appcompat/widget/a$d;

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    new-instance v0, Landroidx/appcompat/widget/a$d;

    .line 45
    .line 46
    iget-object v1, p0, Landroidx/appcompat/view/menu/a;->a:Landroid/content/Context;

    .line 47
    .line 48
    invoke-direct {v0, p0, v1}, Landroidx/appcompat/widget/a$d;-><init>(Landroidx/appcompat/widget/a;Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Landroidx/appcompat/widget/a;->j:Landroidx/appcompat/widget/a$d;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-object v1, p0, Landroidx/appcompat/widget/a;->j:Landroidx/appcompat/widget/a$d;

    .line 59
    .line 60
    invoke-virtual {v1, v0, v0}, Landroid/view/View;->measure(II)V

    .line 61
    .line 62
    .line 63
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/a;->j:Landroidx/appcompat/widget/a$d;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    sub-int/2addr p1, v0

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    const/4 v0, 0x0

    .line 72
    iput-object v0, p0, Landroidx/appcompat/widget/a;->j:Landroidx/appcompat/widget/a$d;

    .line 73
    .line 74
    :goto_0
    iput p1, p0, Landroidx/appcompat/widget/a;->n:I

    .line 75
    .line 76
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 81
    .line 82
    return-void
.end method

.method public j(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/appcompat/widget/a$g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    check-cast p1, Landroidx/appcompat/widget/a$g;

    .line 7
    .line 8
    iget p1, p1, Landroidx/appcompat/widget/a$g;->a:I

    .line 9
    .line 10
    if-lez p1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/appcompat/view/menu/a;->c:Landroidx/appcompat/view/menu/e;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/e;->findItem(I)Landroid/view/MenuItem;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-interface {p1}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroidx/appcompat/view/menu/l;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/a;->l(Landroidx/appcompat/view/menu/l;)Z

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public l(Landroidx/appcompat/view/menu/l;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/e;->hasVisibleItems()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    move-object v0, p1

    .line 10
    :goto_0
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/l;->j0()Landroid/view/Menu;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v3, p0, Landroidx/appcompat/view/menu/a;->c:Landroidx/appcompat/view/menu/e;

    .line 15
    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/l;->j0()Landroid/view/Menu;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroidx/appcompat/view/menu/l;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/l;->getItem()Landroid/view/MenuItem;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {p0, v0}, Landroidx/appcompat/widget/a;->B(Landroid/view/MenuItem;)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    return v1

    .line 36
    :cond_2
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/l;->getItem()Landroid/view/MenuItem;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v2}, Landroid/view/MenuItem;->getItemId()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    iput v2, p0, Landroidx/appcompat/widget/a;->w:I

    .line 45
    .line 46
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/e;->size()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    move v3, v1

    .line 51
    :goto_1
    const/4 v4, 0x1

    .line 52
    if-ge v3, v2, :cond_4

    .line 53
    .line 54
    invoke-virtual {p1, v3}, Landroidx/appcompat/view/menu/e;->getItem(I)Landroid/view/MenuItem;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-interface {v5}, Landroid/view/MenuItem;->isVisible()Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-eqz v6, :cond_3

    .line 63
    .line 64
    invoke-interface {v5}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    if-eqz v5, :cond_3

    .line 69
    .line 70
    move v1, v4

    .line 71
    goto :goto_2

    .line 72
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    :goto_2
    new-instance v2, Landroidx/appcompat/widget/a$a;

    .line 76
    .line 77
    iget-object v3, p0, Landroidx/appcompat/view/menu/a;->b:Landroid/content/Context;

    .line 78
    .line 79
    invoke-direct {v2, p0, v3, p1, v0}, Landroidx/appcompat/widget/a$a;-><init>(Landroidx/appcompat/widget/a;Landroid/content/Context;Landroidx/appcompat/view/menu/l;Landroid/view/View;)V

    .line 80
    .line 81
    .line 82
    iput-object v2, p0, Landroidx/appcompat/widget/a;->s:Landroidx/appcompat/widget/a$a;

    .line 83
    .line 84
    invoke-virtual {v2, v1}, Landroidx/appcompat/view/menu/h;->g(Z)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Landroidx/appcompat/widget/a;->s:Landroidx/appcompat/widget/a$a;

    .line 88
    .line 89
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/h;->k()V

    .line 90
    .line 91
    .line 92
    invoke-super {p0, p1}, Landroidx/appcompat/view/menu/a;->l(Landroidx/appcompat/view/menu/l;)Z

    .line 93
    .line 94
    .line 95
    return v4
.end method

.method public m()Landroid/os/Parcelable;
    .locals 2

    .line 1
    new-instance v0, Landroidx/appcompat/widget/a$g;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/appcompat/widget/a$g;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Landroidx/appcompat/widget/a;->w:I

    .line 7
    .line 8
    iput v1, v0, Landroidx/appcompat/widget/a$g;->a:I

    .line 9
    .line 10
    return-object v0
.end method

.method public n(Landroid/view/ViewGroup;I)Z
    .locals 2

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/appcompat/widget/a;->j:Landroidx/appcompat/widget/a$d;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/appcompat/view/menu/a;->n(Landroid/view/ViewGroup;I)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public p(Landroidx/appcompat/view/menu/g;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/g;->getActionView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/g;->i()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/view/menu/a;->p(Landroidx/appcompat/view/menu/g;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_1
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/g;->isActionViewExpanded()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    const/16 p1, 0x8

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    const/4 p1, 0x0

    .line 27
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    check-cast p3, Landroidx/appcompat/widget/ActionMenuView;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p3, p1}, Landroidx/appcompat/widget/ActionMenuView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-nez p2, :cond_3

    .line 41
    .line 42
    invoke-virtual {p3, p1}, Landroidx/appcompat/widget/ActionMenuView;->O(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    .line 48
    .line 49
    :cond_3
    return-object v0
.end method

.method public q(Landroid/view/ViewGroup;)Landroidx/appcompat/view/menu/j;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/a;->h:Landroidx/appcompat/view/menu/j;

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/appcompat/view/menu/a;->q(Landroid/view/ViewGroup;)Landroidx/appcompat/view/menu/j;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eq v0, p1, :cond_0

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Landroidx/appcompat/widget/ActionMenuView;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/ActionMenuView;->e0(Landroidx/appcompat/widget/a;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-object p1
.end method

.method public s(ILandroidx/appcompat/view/menu/g;)Z
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroidx/appcompat/view/menu/g;->k()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
