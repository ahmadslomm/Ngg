.class public final Luu5;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luu5$c;,
        Luu5$b;,
        Luu5$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/view/View;)Lzn;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Luu5$a;->a(Landroid/view/View;)Landroid/view/autofill/AutofillId;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lzn;->b(Landroid/view/autofill/AutofillId;)Lzn;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public static b(Landroid/view/View;)Lzh0;
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_1

    .line 7
    .line 8
    invoke-static {p0}, Luu5$b;->a(Landroid/view/View;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-object v2

    .line 15
    :cond_0
    invoke-static {v0, p0}, Lyh0;->f(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/View;)Lyh0;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_1
    return-object v2
.end method

.method public static c(Landroid/view/View;I)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Luu5$c;->a(Landroid/view/View;I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
