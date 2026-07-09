.class public final Llv5;
.super Ljava/lang/Object;
.source "zaffa"


# direct methods
.method public static final a(Landroid/view/View;)Lvp4;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Lvp4<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Llv5$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Llv5$a;-><init>(Landroid/view/View;Lui0;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lzp4;->b(Lwl1;)Lvp4;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final b(Landroid/view/View;)Lvp4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Lvp4<",
            "Landroid/view/ViewParent;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Llv5$b;->a:Llv5$b;

    .line 6
    .line 7
    invoke-static {p0, v0}, Lbq4;->f(Ljava/lang/Object;Lil1;)Lvp4;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
