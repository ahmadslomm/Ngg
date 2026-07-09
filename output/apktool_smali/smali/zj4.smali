.class public final Lzj4;
.super Ljava/lang/Object;
.source "zaffa"


# direct methods
.method public static b(Landroid/view/ViewGroup;)Lzj4;
    .locals 1

    .line 1
    sget v0, La44;->transition_current_scene:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lzj4;

    .line 8
    .line 9
    return-object p0
.end method

.method public static c(Landroid/view/ViewGroup;Lzj4;)V
    .locals 1

    .line 1
    sget v0, La44;->transition_current_scene:I

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lzj4;->b(Landroid/view/ViewGroup;)Lzj4;

    .line 3
    .line 4
    .line 5
    return-void
.end method
