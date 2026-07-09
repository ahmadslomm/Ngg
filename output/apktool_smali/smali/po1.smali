.class public final Lpo1;
.super Ljava/lang/Object;
.source "zaffa"


# direct methods
.method public static a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/graphics/Matrix;)Llo1;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1, p2}, Lno1;->b(Landroid/view/View;Landroid/view/ViewGroup;Landroid/graphics/Matrix;)Llo1;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {p0, p1, p2}, Loo1;->b(Landroid/view/View;Landroid/view/ViewGroup;Landroid/graphics/Matrix;)Loo1;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static b(Landroid/view/View;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lno1;->f(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {p0}, Loo1;->f(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method
