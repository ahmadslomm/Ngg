.class public final Landroidx/appcompat/widget/ActivityChooserView$g;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/ActivityChooserView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field public final synthetic a:Landroidx/appcompat/widget/ActivityChooserView;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/ActivityChooserView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/ActivityChooserView$g;->a:Landroidx/appcompat/widget/ActivityChooserView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private a()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView$g;->a:Landroidx/appcompat/widget/ActivityChooserView;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView$g;->a:Landroidx/appcompat/widget/ActivityChooserView;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/appcompat/widget/ActivityChooserView;->f:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    if-eq p1, v1, :cond_1

    .line 6
    .line 7
    iget-object v1, v0, Landroidx/appcompat/widget/ActivityChooserView;->e:Landroid/widget/FrameLayout;

    .line 8
    .line 9
    if-ne p1, v1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, v0, Landroidx/appcompat/widget/ActivityChooserView;->j:Z

    .line 13
    .line 14
    iget p1, v0, Landroidx/appcompat/widget/ActivityChooserView;->k:I

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActivityChooserView;->e(I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActivityChooserView;->a()Z

    .line 27
    .line 28
    .line 29
    iget-object p1, v0, Landroidx/appcompat/widget/ActivityChooserView;->a:Landroidx/appcompat/widget/ActivityChooserView$f;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActivityChooserView$f;->c()Landroid/content/pm/ResolveInfo;

    .line 32
    .line 33
    .line 34
    iget-object p1, v0, Landroidx/appcompat/widget/ActivityChooserView;->a:Landroidx/appcompat/widget/ActivityChooserView$f;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActivityChooserView$f;->b()Lg5;

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    throw p1
.end method

.method public onDismiss()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/widget/ActivityChooserView$g;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView$g;->a:Landroidx/appcompat/widget/ActivityChooserView;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/appcompat/widget/ActivityChooserView$f;

    .line 6
    .line 7
    invoke-virtual {p1, p3}, Landroidx/appcompat/widget/ActivityChooserView$f;->getItemViewType(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object p2, p0, Landroidx/appcompat/widget/ActivityChooserView$g;->a:Landroidx/appcompat/widget/ActivityChooserView;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    const/4 p3, 0x1

    .line 16
    if-ne p1, p3, :cond_0

    .line 17
    .line 18
    const p1, 0x7fffffff

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/ActivityChooserView;->e(I)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    invoke-virtual {p2}, Landroidx/appcompat/widget/ActivityChooserView;->a()Z

    .line 32
    .line 33
    .line 34
    iget-boolean p1, p2, Landroidx/appcompat/widget/ActivityChooserView;->j:Z

    .line 35
    .line 36
    iget-object p2, p2, Landroidx/appcompat/widget/ActivityChooserView;->a:Landroidx/appcompat/widget/ActivityChooserView$f;

    .line 37
    .line 38
    const/4 p4, 0x0

    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    if-gtz p3, :cond_2

    .line 42
    .line 43
    :goto_0
    return-void

    .line 44
    :cond_2
    invoke-virtual {p2}, Landroidx/appcompat/widget/ActivityChooserView$f;->b()Lg5;

    .line 45
    .line 46
    .line 47
    throw p4

    .line 48
    :cond_3
    invoke-virtual {p2}, Landroidx/appcompat/widget/ActivityChooserView$f;->e()Z

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Landroidx/appcompat/widget/ActivityChooserView$f;->b()Lg5;

    .line 52
    .line 53
    .line 54
    throw p4
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView$g;->a:Landroidx/appcompat/widget/ActivityChooserView;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/appcompat/widget/ActivityChooserView;->f:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    if-ne p1, v1, :cond_1

    .line 6
    .line 7
    iget-object p1, v0, Landroidx/appcompat/widget/ActivityChooserView;->a:Landroidx/appcompat/widget/ActivityChooserView$f;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActivityChooserView$f;->getCount()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v1, 0x1

    .line 14
    if-lez p1, :cond_0

    .line 15
    .line 16
    iput-boolean v1, v0, Landroidx/appcompat/widget/ActivityChooserView;->j:Z

    .line 17
    .line 18
    iget p1, v0, Landroidx/appcompat/widget/ActivityChooserView;->k:I

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActivityChooserView;->e(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return v1

    .line 24
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 27
    .line 28
    .line 29
    throw p1
.end method
