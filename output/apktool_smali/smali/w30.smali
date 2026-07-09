.class public final Lw30;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw30$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/widget/CheckedTextView;)Landroid/graphics/drawable/Drawable;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/widget/CheckedTextView;->getCheckMarkDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static b(Landroid/widget/CheckedTextView;Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lw30$a;->a(Landroid/widget/CheckedTextView;Landroid/content/res/ColorStateList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static c(Landroid/widget/CheckedTextView;Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lw30$a;->b(Landroid/widget/CheckedTextView;Landroid/graphics/PorterDuff$Mode;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
