.class public final Lcc;
.super Ljava/lang/Object;
.source "zaffa"


# direct methods
.method public static final a(Lfe0;)Lll4;
    .locals 1

    .line 1
    new-instance v0, Lt9;

    .line 2
    .line 3
    invoke-static {p0}, Ljs0;->a(Lhs0;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-direct {v0, p0}, Lt9;-><init>(Landroid/view/ViewConfiguration;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
