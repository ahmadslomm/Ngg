.class public final Lpreprocessed/conection/processer/discriminant/PlcRecoStatEventView$i;
.super Landroid/webkit/WebChromeClient;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpreprocessed/conection/processer/discriminant/PlcRecoStatEventView;->x()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public transient a:J

.field public transient b:I

.field public transient c:F

.field public final synthetic d:Lpreprocessed/conection/processer/discriminant/PlcRecoStatEventView;


# direct methods
.method public constructor <init>(Lpreprocessed/conection/processer/discriminant/PlcRecoStatEventView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpreprocessed/conection/processer/discriminant/PlcRecoStatEventView$i;->d:Lpreprocessed/conection/processer/discriminant/PlcRecoStatEventView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(J)J
    .locals 0

    .line 1
    sget p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    sput p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    const-wide/16 p1, 0x1

    .line 8
    .line 9
    return-wide p1
.end method

.method public b(II)V
    .locals 0

    .line 1
    sget p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    sput p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    return-void
.end method

.method public onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 1

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebChromeClient;->onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public onJsBeforeUnload(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 1

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebChromeClient;->onJsBeforeUnload(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public onJsConfirm(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 1

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebChromeClient;->onJsConfirm(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public onJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z
    .locals 1

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    invoke-super/range {p0 .. p5}, Landroid/webkit/WebChromeClient;->onJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public onJsTimeout()Z
    .locals 1

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    invoke-super {p0}, Landroid/webkit/WebChromeClient;->onJsTimeout()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 1

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lpreprocessed/conection/processer/discriminant/PlcRecoStatEventView$i;->d:Lpreprocessed/conection/processer/discriminant/PlcRecoStatEventView;

    .line 11
    .line 12
    iget-object v0, p1, Lpreprocessed/conection/processer/discriminant/PlcRecoStatEventView;->k:Lpreprocessed/conection/mutate/nudged/b;

    .line 13
    .line 14
    invoke-virtual {v0}, Lpreprocessed/conection/mutate/nudged/b;->isActive()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const/16 v0, 0x64

    .line 22
    .line 23
    if-ne p2, v0, :cond_1

    .line 24
    .line 25
    iget-object p1, p1, Lpreprocessed/conection/processer/discriminant/PlcRecoStatEventView;->f:Lpreprocessed/conection/mutate/geocode/PlayingDraftTimerView;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    new-instance p2, Lpreprocessed/conection/processer/discriminant/PlcRecoStatEventView$i$a;

    .line 30
    .line 31
    invoke-direct {p2, p0}, Lpreprocessed/conection/processer/discriminant/PlcRecoStatEventView$i$a;-><init>(Lpreprocessed/conection/processer/discriminant/PlcRecoStatEventView$i;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lpreprocessed/conection/processer/discriminant/PlcRecoStatEventView$i;->d:Lpreprocessed/conection/processer/discriminant/PlcRecoStatEventView;

    .line 17
    .line 18
    iget-object p1, p1, Lpreprocessed/conection/processer/discriminant/PlcRecoStatEventView;->e:Lpreprocessed/conection/processer/discriminant/PlcRecoStatEventView$o;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-interface {p1, p2}, Lpreprocessed/conection/processer/discriminant/PlcRecoStatEventView$o;->T0(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;",
            "Landroid/webkit/WebChromeClient$FileChooserParams;",
            ")Z"
        }
    .end annotation

    .line 1
    sget p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    add-int/2addr p1, v0

    .line 5
    sput p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    invoke-virtual {p3}, Landroid/webkit/WebChromeClient$FileChooserParams;->getAcceptTypes()[Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p3}, Landroid/webkit/WebChromeClient$FileChooserParams;->isCaptureEnabled()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    iget-object v4, p0, Lpreprocessed/conection/processer/discriminant/PlcRecoStatEventView$i;->d:Lpreprocessed/conection/processer/discriminant/PlcRecoStatEventView;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-static {v4, p2, v2, v3}, Lpreprocessed/conection/processer/discriminant/PlcRecoStatEventView;->f(Lpreprocessed/conection/processer/discriminant/PlcRecoStatEventView;Landroid/webkit/ValueCallback;FI)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    array-length v1, p1

    .line 26
    if-lez v1, :cond_1

    .line 27
    .line 28
    aget-object p1, p1, v3

    .line 29
    .line 30
    const-string v1, "CgIMSRJO="

    .line 31
    .line 32
    invoke-static {v1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    invoke-static {v4, p2, v2, v3}, Lpreprocessed/conection/processer/discriminant/PlcRecoStatEventView;->g(Lpreprocessed/conection/processer/discriminant/PlcRecoStatEventView;Landroid/webkit/ValueCallback;FI)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iput-object p2, v4, Lpreprocessed/conection/processer/discriminant/PlcRecoStatEventView;->p:Landroid/webkit/ValueCallback;

    .line 47
    .line 48
    iget-object p1, v4, Lpreprocessed/conection/processer/discriminant/PlcRecoStatEventView;->k:Lpreprocessed/conection/mutate/nudged/b;

    .line 49
    .line 50
    invoke-virtual {p3}, Landroid/webkit/WebChromeClient$FileChooserParams;->createIntent()Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    const/16 p3, 0x384

    .line 55
    .line 56
    invoke-virtual {p1, p2, p3}, Lva0;->startActivityForResult(Landroid/content/Intent;I)V

    .line 57
    .line 58
    .line 59
    :goto_0
    const/4 p1, 0x0

    .line 60
    iput-object p1, v4, Lpreprocessed/conection/processer/discriminant/PlcRecoStatEventView;->u:Ljava/lang/String;

    .line 61
    .line 62
    return v0
.end method
