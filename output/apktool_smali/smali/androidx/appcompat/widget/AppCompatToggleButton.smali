.class public Landroidx/appcompat/widget/AppCompatToggleButton;
.super Landroid/widget/ToggleButton;
.source "zaffa"

# interfaces
.implements Lxe5;


# instance fields
.field public final a:Lpg;

.field public final b:Lhh;

.field public c:Lzg;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/AppCompatToggleButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x101004b

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/AppCompatToggleButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ToggleButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p0, p1}, Ljd5;->a(Landroid/view/View;Landroid/content/Context;)V

    .line 5
    new-instance p1, Lpg;

    invoke-direct {p1, p0}, Lpg;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatToggleButton;->a:Lpg;

    .line 6
    invoke-virtual {p1, p2, p3}, Lpg;->e(Landroid/util/AttributeSet;I)V

    .line 7
    new-instance p1, Lhh;

    invoke-direct {p1, p0}, Lhh;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatToggleButton;->b:Lhh;

    .line 8
    invoke-virtual {p1, p2, p3}, Lhh;->k(Landroid/util/AttributeSet;I)V

    .line 9
    invoke-direct {p0}, Landroidx/appcompat/widget/AppCompatToggleButton;->a()Lzg;

    move-result-object p1

    .line 10
    invoke-virtual {p1, p2, p3}, Lzg;->c(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private a()Lzg;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatToggleButton;->c:Lzg;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lzg;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lzg;-><init>(Landroid/widget/TextView;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatToggleButton;->c:Lzg;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatToggleButton;->c:Lzg;

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public b(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatToggleButton;->b:Lhh;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lhh;->v(Landroid/graphics/PorterDuff$Mode;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lhh;->b()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public drawableStateChanged()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/ToggleButton;->drawableStateChanged()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatToggleButton;->a:Lpg;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lpg;->b()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatToggleButton;->b:Lhh;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lhh;->b()V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public h(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatToggleButton;->b:Lhh;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lhh;->u(Landroid/content/res/ColorStateList;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lhh;->b()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setAllCaps(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ToggleButton;->setAllCaps(Z)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/appcompat/widget/AppCompatToggleButton;->a()Lzg;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Lzg;->d(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ToggleButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatToggleButton;->a:Lpg;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lpg;->f(Landroid/graphics/drawable/Drawable;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ToggleButton;->setBackgroundResource(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatToggleButton;->a:Lpg;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lpg;->g(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ToggleButton;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatToggleButton;->b:Lhh;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lhh;->n()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ToggleButton;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatToggleButton;->b:Lhh;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lhh;->n()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setFilters([Landroid/text/InputFilter;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/widget/AppCompatToggleButton;->a()Lzg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lzg;->a([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-super {p0, p1}, Landroid/widget/ToggleButton;->setFilters([Landroid/text/InputFilter;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
