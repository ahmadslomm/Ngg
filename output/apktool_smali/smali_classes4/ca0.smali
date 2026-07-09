.class public final Lca0;
.super Ljava/lang/Object;
.source "zaffa"


# direct methods
.method public static a(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lca0;->b(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static b(I)I
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .line 1
    const v0, 0xff00

    .line 2
    .line 3
    .line 4
    and-int/2addr p0, v0

    .line 5
    shr-int/lit8 p0, p0, 0x8

    .line 6
    .line 7
    return p0
.end method

.method public static c(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lca0;->d(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static d(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
