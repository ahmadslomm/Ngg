.class public final Landroidx/appcompat/widget/d;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljp0;


# instance fields
.field public final a:Landroidx/appcompat/widget/Toolbar;

.field public b:I

.field public c:Landroidx/appcompat/widget/c;

.field public d:Landroid/view/View;

.field public e:Landroid/graphics/drawable/Drawable;

.field public f:Landroid/graphics/drawable/Drawable;

.field public g:Landroid/graphics/drawable/Drawable;

.field public h:Z

.field public i:Ljava/lang/CharSequence;

.field public j:Ljava/lang/CharSequence;

.field public k:Ljava/lang/CharSequence;

.field public l:Landroid/view/Window$Callback;

.field public m:Z

.field public n:Landroidx/appcompat/widget/a;

.field public o:I

.field public p:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/Toolbar;Z)V
    .locals 2

    .line 1
    sget v0, Lb54;->abc_action_bar_up_description:I

    sget v1, Lw34;->abc_ic_ab_back_material:I

    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/appcompat/widget/d;-><init>(Landroidx/appcompat/widget/Toolbar;ZII)V

    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/widget/Toolbar;ZII)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p4, 0x0

    .line 3
    iput p4, p0, Landroidx/appcompat/widget/d;->o:I

    .line 4
    iput-object p1, p0, Landroidx/appcompat/widget/d;->a:Landroidx/appcompat/widget/Toolbar;

    .line 5
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->H()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/d;->i:Ljava/lang/CharSequence;

    .line 6
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->G()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/d;->j:Ljava/lang/CharSequence;

    .line 7
    iget-object v0, p0, Landroidx/appcompat/widget/d;->i:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, p4

    :goto_0
    iput-boolean v0, p0, Landroidx/appcompat/widget/d;->h:Z

    .line 8
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->F()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/d;->g:Landroid/graphics/drawable/Drawable;

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lx54;->ActionBar:[I

    sget v2, Ld34;->actionBarStyle:I

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2, p4}, Lve5;->v(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lve5;

    move-result-object v0

    .line 10
    sget v1, Lx54;->ActionBar_homeAsUpIndicator:I

    invoke-virtual {v0, v1}, Lve5;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Landroidx/appcompat/widget/d;->p:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_c

    .line 11
    sget p2, Lx54;->ActionBar_title:I

    invoke-virtual {v0, p2}, Lve5;->p(I)Ljava/lang/CharSequence;

    move-result-object p2

    .line 12
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 13
    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/d;->H(Ljava/lang/CharSequence;)V

    .line 14
    :cond_1
    sget p2, Lx54;->ActionBar_subtitle:I

    invoke-virtual {v0, p2}, Lve5;->p(I)Ljava/lang/CharSequence;

    move-result-object p2

    .line 15
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 16
    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/d;->G(Ljava/lang/CharSequence;)V

    .line 17
    :cond_2
    sget p2, Lx54;->ActionBar_logo:I

    invoke-virtual {v0, p2}, Lve5;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 18
    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/d;->C(Landroid/graphics/drawable/Drawable;)V

    .line 19
    :cond_3
    sget p2, Lx54;->ActionBar_icon:I

    invoke-virtual {v0, p2}, Lve5;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 20
    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/d;->B(Landroid/graphics/drawable/Drawable;)V

    .line 21
    :cond_4
    iget-object p2, p0, Landroidx/appcompat/widget/d;->g:Landroid/graphics/drawable/Drawable;

    if-nez p2, :cond_5

    iget-object p2, p0, Landroidx/appcompat/widget/d;->p:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_5

    .line 22
    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/d;->F(Landroid/graphics/drawable/Drawable;)V

    .line 23
    :cond_5
    sget p2, Lx54;->ActionBar_displayOptions:I

    invoke-virtual {v0, p2, p4}, Lve5;->k(II)I

    move-result p2

    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/d;->n(I)V

    .line 24
    sget p2, Lx54;->ActionBar_customNavigationLayout:I

    invoke-virtual {v0, p2, p4}, Lve5;->n(II)I

    move-result p2

    if-eqz p2, :cond_6

    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v1, p2, p1, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/d;->z(Landroid/view/View;)V

    .line 26
    iget p2, p0, Landroidx/appcompat/widget/d;->b:I

    or-int/lit8 p2, p2, 0x10

    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/d;->n(I)V

    .line 27
    :cond_6
    sget p2, Lx54;->ActionBar_height:I

    invoke-virtual {v0, p2, p4}, Lve5;->m(II)I

    move-result p2

    if-lez p2, :cond_7

    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 29
    iput p2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 30
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    :cond_7
    sget p2, Lx54;->ActionBar_contentInsetStart:I

    const/4 v1, -0x1

    invoke-virtual {v0, p2, v1}, Lve5;->e(II)I

    move-result p2

    .line 32
    sget v2, Lx54;->ActionBar_contentInsetEnd:I

    invoke-virtual {v0, v2, v1}, Lve5;->e(II)I

    move-result v1

    if-gez p2, :cond_8

    if-ltz v1, :cond_9

    .line 33
    :cond_8
    invoke-static {p2, p4}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 34
    invoke-static {v1, p4}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 35
    invoke-virtual {p1, p2, v1}, Landroidx/appcompat/widget/Toolbar;->f0(II)V

    .line 36
    :cond_9
    sget p2, Lx54;->ActionBar_titleTextStyle:I

    invoke-virtual {v0, p2, p4}, Lve5;->n(II)I

    move-result p2

    if-eqz p2, :cond_a

    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Landroidx/appcompat/widget/Toolbar;->v0(Landroid/content/Context;I)V

    .line 38
    :cond_a
    sget p2, Lx54;->ActionBar_subtitleTextStyle:I

    invoke-virtual {v0, p2, p4}, Lve5;->n(II)I

    move-result p2

    if-eqz p2, :cond_b

    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Landroidx/appcompat/widget/Toolbar;->s0(Landroid/content/Context;I)V

    .line 40
    :cond_b
    sget p2, Lx54;->ActionBar_popupTheme:I

    invoke-virtual {v0, p2, p4}, Lve5;->n(II)I

    move-result p2

    if-eqz p2, :cond_d

    .line 41
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->q0(I)V

    goto :goto_1

    .line 42
    :cond_c
    invoke-direct {p0}, Landroidx/appcompat/widget/d;->y()I

    move-result p2

    iput p2, p0, Landroidx/appcompat/widget/d;->b:I

    .line 43
    :cond_d
    :goto_1
    invoke-virtual {v0}, Lve5;->x()V

    .line 44
    invoke-virtual {p0, p3}, Landroidx/appcompat/widget/d;->A(I)V

    .line 45
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->E()Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, p0, Landroidx/appcompat/widget/d;->k:Ljava/lang/CharSequence;

    .line 46
    new-instance p2, Landroidx/appcompat/widget/d$a;

    invoke-direct {p2, p0}, Landroidx/appcompat/widget/d$a;-><init>(Landroidx/appcompat/widget/d;)V

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->o0(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private I(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/d;->i:Ljava/lang/CharSequence;

    .line 2
    .line 3
    iget v0, p0, Landroidx/appcompat/widget/d;->b:I

    .line 4
    .line 5
    and-int/lit8 v0, v0, 0x8

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/appcompat/widget/d;->a:Landroidx/appcompat/widget/Toolbar;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->u0(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    iget-boolean v1, p0, Landroidx/appcompat/widget/d;->h:Z

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0, p1}, Ltu5;->s0(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method private J()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/d;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/appcompat/widget/d;->k:Ljava/lang/CharSequence;

    .line 8
    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Landroidx/appcompat/widget/d;->a:Landroidx/appcompat/widget/Toolbar;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget v0, p0, Landroidx/appcompat/widget/d;->o:I

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->k0(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/d;->k:Ljava/lang/CharSequence;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->l0(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    return-void
.end method

.method private K()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/d;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/appcompat/widget/d;->a:Landroidx/appcompat/widget/Toolbar;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/appcompat/widget/d;->g:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/d;->p:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    :goto_0
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->n0(Landroid/graphics/drawable/Drawable;)V

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->n0(Landroid/graphics/drawable/Drawable;)V

    .line 22
    .line 23
    .line 24
    :goto_1
    return-void
.end method

.method private L()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/d;->b:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x2

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    and-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/appcompat/widget/d;->f:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/d;->e:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/d;->e:Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    const/4 v0, 0x0

    .line 23
    :goto_0
    iget-object v1, p0, Landroidx/appcompat/widget/d;->a:Landroidx/appcompat/widget/Toolbar;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->g0(Landroid/graphics/drawable/Drawable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private y()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/d;->a:Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->F()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->F()Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Landroidx/appcompat/widget/d;->p:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    const/16 v0, 0xf

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/16 v0, 0xb

    .line 19
    .line 20
    :goto_0
    return v0
.end method


# virtual methods
.method public A(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/d;->o:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Landroidx/appcompat/widget/d;->o:I

    .line 7
    .line 8
    iget-object p1, p0, Landroidx/appcompat/widget/d;->a:Landroidx/appcompat/widget/Toolbar;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->E()Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget p1, p0, Landroidx/appcompat/widget/d;->o:I

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/d;->D(I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public B(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/d;->e:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/appcompat/widget/d;->L()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public C(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/d;->f:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/appcompat/widget/d;->L()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public D(I)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/d;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/d;->E(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public E(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/d;->k:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/appcompat/widget/d;->J()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public F(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/d;->g:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/appcompat/widget/d;->K()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public G(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/d;->j:Ljava/lang/CharSequence;

    .line 2
    .line 3
    iget v0, p0, Landroidx/appcompat/widget/d;->b:I

    .line 4
    .line 5
    and-int/lit8 v0, v0, 0x8

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/appcompat/widget/d;->a:Landroidx/appcompat/widget/Toolbar;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->r0(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public H(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/appcompat/widget/d;->h:Z

    .line 3
    .line 4
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/d;->I(Ljava/lang/CharSequence;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public a(Landroid/view/Menu;Landroidx/appcompat/view/menu/i$a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/d;->n:Landroidx/appcompat/widget/a;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/appcompat/widget/d;->a:Landroidx/appcompat/widget/Toolbar;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroidx/appcompat/widget/a;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v0, v2}, Landroidx/appcompat/widget/a;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/appcompat/widget/d;->n:Landroidx/appcompat/widget/a;

    .line 17
    .line 18
    sget v2, Ld44;->action_menu_presenter:I

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroidx/appcompat/view/menu/a;->r(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/d;->n:Landroidx/appcompat/widget/a;

    .line 24
    .line 25
    invoke-virtual {v0, p2}, Landroidx/appcompat/view/menu/a;->g(Landroidx/appcompat/view/menu/i$a;)V

    .line 26
    .line 27
    .line 28
    check-cast p1, Landroidx/appcompat/view/menu/e;

    .line 29
    .line 30
    iget-object p2, p0, Landroidx/appcompat/widget/d;->n:Landroidx/appcompat/widget/a;

    .line 31
    .line 32
    invoke-virtual {v1, p1, p2}, Landroidx/appcompat/widget/Toolbar;->i0(Landroidx/appcompat/view/menu/e;Landroidx/appcompat/widget/a;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public b(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/d;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/d;->I(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/d;->a:Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->V()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public collapseActionView()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/d;->a:Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/appcompat/widget/d;->m:Z

    .line 3
    .line 4
    return-void
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/d;->a:Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public f(Landroid/view/Window$Callback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/d;->l:Landroid/view/Window$Callback;

    .line 2
    .line 3
    return-void
.end method

.method public g(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/d;->a:Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/d;->a:Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/d;->a:Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->U()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/d;->a:Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->Q()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/d;->a:Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->z0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public k()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/d;->a:Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->g()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l(Landroidx/appcompat/widget/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/d;->c:Landroidx/appcompat/widget/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Landroidx/appcompat/widget/d;->a:Landroidx/appcompat/widget/Toolbar;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/appcompat/widget/d;->c:Landroidx/appcompat/widget/c;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iput-object p1, p0, Landroidx/appcompat/widget/d;->c:Landroidx/appcompat/widget/c;

    .line 19
    .line 20
    return-void
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/d;->a:Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->P()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public n(I)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/d;->b:I

    .line 2
    .line 3
    xor-int/2addr v0, p1

    .line 4
    iput p1, p0, Landroidx/appcompat/widget/d;->b:I

    .line 5
    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    and-int/lit8 v1, v0, 0x4

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    and-int/lit8 v1, p1, 0x4

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-direct {p0}, Landroidx/appcompat/widget/d;->J()V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-direct {p0}, Landroidx/appcompat/widget/d;->K()V

    .line 20
    .line 21
    .line 22
    :cond_1
    and-int/lit8 v1, v0, 0x3

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-direct {p0}, Landroidx/appcompat/widget/d;->L()V

    .line 27
    .line 28
    .line 29
    :cond_2
    and-int/lit8 v1, v0, 0x8

    .line 30
    .line 31
    iget-object v2, p0, Landroidx/appcompat/widget/d;->a:Landroidx/appcompat/widget/Toolbar;

    .line 32
    .line 33
    if-eqz v1, :cond_4

    .line 34
    .line 35
    and-int/lit8 v1, p1, 0x8

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    iget-object v1, p0, Landroidx/appcompat/widget/d;->i:Ljava/lang/CharSequence;

    .line 40
    .line 41
    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/Toolbar;->u0(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Landroidx/appcompat/widget/d;->j:Ljava/lang/CharSequence;

    .line 45
    .line 46
    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/Toolbar;->r0(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    const/4 v1, 0x0

    .line 51
    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/Toolbar;->u0(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/Toolbar;->r0(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    :cond_4
    :goto_0
    and-int/lit8 v0, v0, 0x10

    .line 58
    .line 59
    if-eqz v0, :cond_6

    .line 60
    .line 61
    iget-object v0, p0, Landroidx/appcompat/widget/d;->d:Landroid/view/View;

    .line 62
    .line 63
    if-eqz v0, :cond_6

    .line 64
    .line 65
    and-int/lit8 p1, p1, 0x10

    .line 66
    .line 67
    if-eqz p1, :cond_5

    .line 68
    .line 69
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_5
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 74
    .line 75
    .line 76
    :cond_6
    :goto_1
    return-void
.end method

.method public o()Landroid/view/Menu;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/d;->a:Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->C()Landroid/view/Menu;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public p()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public q(IJ)Ljw5;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/d;->a:Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    invoke-static {v0}, Ltu5;->f(Landroid/view/View;)Ljw5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/high16 v1, 0x3f800000    # 1.0f

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    invoke-virtual {v0, v1}, Ljw5;->b(F)Ljw5;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p2, p3}, Ljw5;->f(J)Ljw5;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    new-instance p3, Landroidx/appcompat/widget/d$b;

    .line 22
    .line 23
    invoke-direct {p3, p0, p1}, Landroidx/appcompat/widget/d$b;-><init>(Landroidx/appcompat/widget/d;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, p3}, Ljw5;->h(Llw5;)Ljw5;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public r(Landroidx/appcompat/view/menu/i$a;Landroidx/appcompat/view/menu/e$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/d;->a:Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/Toolbar;->j0(Landroidx/appcompat/view/menu/i$a;Landroidx/appcompat/view/menu/e$a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public s()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/d;->a:Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    return-object v0
.end method

.method public setVisibility(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/d;->a:Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public t(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public u()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/d;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public v()V
    .locals 2

    .line 1
    const-string v0, "ToolbarWidgetWrapper"

    .line 2
    .line 3
    const-string v1, "Progress display unsupported"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public w()V
    .locals 2

    .line 1
    const-string v0, "ToolbarWidgetWrapper"

    .line 2
    .line 3
    const-string v1, "Progress display unsupported"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public x(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/d;->a:Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->e0(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public z(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/d;->d:Landroid/view/View;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/appcompat/widget/d;->a:Landroidx/appcompat/widget/Toolbar;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v2, p0, Landroidx/appcompat/widget/d;->b:I

    .line 8
    .line 9
    and-int/lit8 v2, v2, 0x10

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iput-object p1, p0, Landroidx/appcompat/widget/d;->d:Landroid/view/View;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget v0, p0, Landroidx/appcompat/widget/d;->b:I

    .line 21
    .line 22
    and-int/lit8 v0, v0, 0x10

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method
