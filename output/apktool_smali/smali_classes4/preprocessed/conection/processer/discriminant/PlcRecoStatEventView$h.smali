.class public final Lpreprocessed/conection/processer/discriminant/PlcRecoStatEventView$h;
.super Landroid/webkit/WebViewClient;
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
.field public transient a:C

.field public transient b:J

.field public c:Ljava/util/concurrent/CountDownLatch;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic e:Lpreprocessed/conection/processer/discriminant/PlcRecoStatEventView;


# direct methods
.method public constructor <init>(Lpreprocessed/conection/processer/discriminant/PlcRecoStatEventView;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lpreprocessed/conection/processer/discriminant/PlcRecoStatEventView$h;->e:Lpreprocessed/conection/processer/discriminant/PlcRecoStatEventView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lpreprocessed/conection/processer/discriminant/PlcRecoStatEventView$h;->c:Ljava/util/concurrent/CountDownLatch;

    .line 13
    .line 14
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lpreprocessed/conection/processer/discriminant/PlcRecoStatEventView$h;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public a()F
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
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    return v0
.end method

.method public b(J)F
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
    const/high16 p1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    return p1
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lpreprocessed/conection/processer/discriminant/PlcRecoStatEventView$h;->e:Lpreprocessed/conection/processer/discriminant/PlcRecoStatEventView;

    .line 11
    .line 12
    invoke-virtual {p1}, Lpreprocessed/conection/processer/discriminant/PlcRecoStatEventView;->B()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {}, Lfx4;->C()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Lpreprocessed/conection/processer/discriminant/PlcRecoStatEventView;->E(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p1}, Lpreprocessed/conection/processer/discriminant/PlcRecoStatEventView;->D()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-static {}, Lfx4;->E()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1, v0, v1}, Lpreprocessed/conection/processer/discriminant/PlcRecoStatEventView;->F(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {p1}, Lpreprocessed/conection/processer/discriminant/PlcRecoStatEventView;->z()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-static {}, Lfx4;->y()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p1, v0, v1}, Lpreprocessed/conection/processer/discriminant/PlcRecoStatEventView;->F(Ljava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-virtual {p1}, Lpreprocessed/conection/processer/discriminant/PlcRecoStatEventView;->A()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-static {}, Lfx4;->A()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p1, v0, v1}, Lpreprocessed/conection/processer/discriminant/PlcRecoStatEventView;->F(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    :cond_3
    invoke-virtual {p1}, Lpreprocessed/conection/processer/discriminant/PlcRecoStatEventView;->y()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    invoke-static {}, Lfx4;->w()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p1, v0, v1}, Lpreprocessed/conection/processer/discriminant/PlcRecoStatEventView;->F(Ljava/lang/String;Z)V

    .line 75
    .line 76
    .line 77
    :cond_4
    iget-object v0, p1, Lpreprocessed/conection/processer/discriminant/PlcRecoStatEventView;->e:Lpreprocessed/conection/processer/discriminant/PlcRecoStatEventView$o;

    .line 78
    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    invoke-interface {v0, p2}, Lpreprocessed/conection/processer/discriminant/PlcRecoStatEventView$o;->M1(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lpreprocessed/conection/processer/discriminant/PlcRecoStatEventView;->C()Z

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    if-eqz p2, :cond_5

    .line 89
    .line 90
    const p2, 0x7f0603ca

    .line 91
    .line 92
    .line 93
    invoke-static {p2}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->f(I)I

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 98
    .line 99
    .line 100
    :cond_5
    invoke-virtual {p1}, Lpreprocessed/conection/processer/discriminant/PlcRecoStatEventView;->z()Z

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    if-nez p2, :cond_6

    .line 105
    .line 106
    iget-object p1, p1, Lpreprocessed/conection/processer/discriminant/PlcRecoStatEventView;->f:Lpreprocessed/conection/mutate/geocode/PlayingDraftTimerView;

    .line 107
    .line 108
    invoke-virtual {p1}, Lpreprocessed/conection/mutate/geocode/PlayingDraftTimerView;->c()V

    .line 109
    .line 110
    .line 111
    :cond_6
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 5

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    iget-object v0, p0, Lpreprocessed/conection/processer/discriminant/PlcRecoStatEventView$h;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v2, p0, Lpreprocessed/conection/processer/discriminant/PlcRecoStatEventView$h;->e:Lpreprocessed/conection/processer/discriminant/PlcRecoStatEventView;

    .line 15
    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    invoke-virtual {v2}, Lpreprocessed/conection/processer/discriminant/PlcRecoStatEventView;->D()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {}, Lfx4;->E()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v2, v0, v1}, Lpreprocessed/conection/processer/discriminant/PlcRecoStatEventView;->F(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {v2}, Lpreprocessed/conection/processer/discriminant/PlcRecoStatEventView;->z()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-static {}, Lfx4;->y()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v2, v0, v1}, Lpreprocessed/conection/processer/discriminant/PlcRecoStatEventView;->F(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {v2}, Lpreprocessed/conection/processer/discriminant/PlcRecoStatEventView;->A()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-static {}, Lfx4;->A()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v2, v0, v1}, Lpreprocessed/conection/processer/discriminant/PlcRecoStatEventView;->F(Ljava/lang/String;Z)V

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-virtual {v2}, Lpreprocessed/conection/processer/discriminant/PlcRecoStatEventView;->y()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    invoke-static {}, Lfx4;->w()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v2, v0, v1}, Lpreprocessed/conection/processer/discriminant/PlcRecoStatEventView;->F(Ljava/lang/String;Z)V

    .line 68
    .line 69
    .line 70
    :cond_3
    iget-object v0, p0, Lpreprocessed/conection/processer/discriminant/PlcRecoStatEventView$h;->c:Ljava/util/concurrent/CountDownLatch;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    const-wide/16 v3, 0x0

    .line 77
    .line 78
    cmp-long v0, v0, v3

    .line 79
    .line 80
    if-lez v0, :cond_4

    .line 81
    .line 82
    iget-object v0, p0, Lpreprocessed/conection/processer/discriminant/PlcRecoStatEventView$h;->c:Ljava/util/concurrent/CountDownLatch;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 85
    .line 86
    .line 87
    :cond_4
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, v2, Lpreprocessed/conection/processer/discriminant/PlcRecoStatEventView;->e:Lpreprocessed/conection/processer/discriminant/PlcRecoStatEventView$o;

    .line 91
    .line 92
    if-eqz p1, :cond_5

    .line 93
    .line 94
    invoke-interface {p1, p2}, Lpreprocessed/conection/processer/discriminant/PlcRecoStatEventView$o;->x1(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_5
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 5

    iget-object v0, p0, Lpreprocessed/conection/processer/discriminant/PlcRecoStatEventView$h;->e:Lpreprocessed/conection/processer/discriminant/PlcRecoStatEventView;

    sget v1, Lgnalo/WaigNalo;->mWaignCt:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 3
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 4
    const-string v2, "Fh0B="

    invoke-static {v2}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    const-string p1, "EQocWxISHQ==="

    invoke-static {p1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Lho2;->g(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    const-string p1, "BwoeTQUIGRNHAQ8=="

    invoke-static {p1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    const-string p1, "Bh0fQQUiBgNL="

    invoke-static {p1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    move-result p3

    invoke-virtual {v1, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 8
    const-string p1, "FhwIXBYGDAla="

    invoke-static {p1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Lpreprocessed/conection/processer/discriminant/PlcRecoStatEventView;->e(Lpreprocessed/conection/processer/discriminant/PlcRecoStatEventView;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    sget-object p1, Lvl3;->f:Ljava/lang/String;

    sget-object p3, Lvl3;->g:Ljava/lang/String;

    const-string v2, "Ah8dcRMECxJJ="

    invoke-static {v2}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "FAoPWB4EHkdBADMJDAYGG0sTJBsVQRxb="

    .line 10
    invoke-static {v4}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-static {p1, p3, v2, v1}, Lq7;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :catch_0
    invoke-virtual {v0}, Lpreprocessed/conection/processer/discriminant/PlcRecoStatEventView;->C()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lpreprocessed/conection/processer/discriminant/PlcRecoStatEventView;->i(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 13
    iget-object p1, v0, Lpreprocessed/conection/processer/discriminant/PlcRecoStatEventView;->h:Landroid/widget/LinearLayout;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 1

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
    new-instance p1, La63;

    .line 8
    .line 9
    iget-object p3, p0, Lpreprocessed/conection/processer/discriminant/PlcRecoStatEventView$h;->e:Lpreprocessed/conection/processer/discriminant/PlcRecoStatEventView;

    .line 10
    .line 11
    iget-object p3, p3, Lpreprocessed/conection/processer/discriminant/PlcRecoStatEventView;->k:Lpreprocessed/conection/mutate/nudged/b;

    .line 12
    .line 13
    invoke-direct {p1, p3}, La63;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    const p3, 0x7f1204d9

    .line 17
    .line 18
    .line 19
    invoke-static {p3}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-virtual {p1, p3}, La63;->A(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    const/16 p3, 0x11

    .line 27
    .line 28
    invoke-virtual {p1, p3}, La63;->z(I)V

    .line 29
    .line 30
    .line 31
    const p3, 0x7f120259

    .line 32
    .line 33
    .line 34
    invoke-static {p3}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    new-instance v0, Lpreprocessed/conection/processer/discriminant/PlcRecoStatEventView$h$b;

    .line 39
    .line 40
    invoke-direct {v0, p0, p2}, Lpreprocessed/conection/processer/discriminant/PlcRecoStatEventView$h$b;-><init>(Lpreprocessed/conection/processer/discriminant/PlcRecoStatEventView$h;Landroid/webkit/SslErrorHandler;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p3, v0}, Lbu1;->o(Ljava/lang/CharSequence;Leo5;)V

    .line 44
    .line 45
    .line 46
    const p3, 0x7f12020b

    .line 47
    .line 48
    .line 49
    invoke-static {p3}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    new-instance v0, Lpreprocessed/conection/processer/discriminant/PlcRecoStatEventView$h$c;

    .line 54
    .line 55
    invoke-direct {v0, p0, p2}, Lpreprocessed/conection/processer/discriminant/PlcRecoStatEventView$h$c;-><init>(Lpreprocessed/conection/processer/discriminant/PlcRecoStatEventView$h;Landroid/webkit/SslErrorHandler;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p3, v0}, Lbu1;->n(Ljava/lang/CharSequence;Leo5;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, La63;->show()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lpreprocessed/conection/processer/discriminant/PlcRecoStatEventView$h;->e:Lpreprocessed/conection/processer/discriminant/PlcRecoStatEventView;

    .line 2
    .line 3
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    add-int/2addr v0, v1

    .line 7
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 8
    .line 9
    :try_start_0
    invoke-static {p2}, Lyh3;->A(Landroid/webkit/RenderProcessGoneDetail;)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-nez p2, :cond_1

    .line 14
    .line 15
    iget-object p2, p1, Lpreprocessed/conection/processer/discriminant/PlcRecoStatEventView;->g:Lpreprocessed/conection/processer/discriminant/DetailMemberRecommendViewView;

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/view/ViewGroup;

    .line 24
    .line 25
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Landroid/webkit/WebView;->destroy()V

    .line 29
    .line 30
    .line 31
    const/4 p2, 0x0

    .line 32
    iput-object p2, p1, Lpreprocessed/conection/processer/discriminant/PlcRecoStatEventView;->g:Lpreprocessed/conection/processer/discriminant/DetailMemberRecommendViewView;

    .line 33
    .line 34
    invoke-virtual {p1}, Lpreprocessed/conection/processer/discriminant/PlcRecoStatEventView;->k()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    :cond_0
    return v1

    .line 38
    :catch_0
    :cond_1
    const/4 p1, 0x0

    .line 39
    return p1
.end method

.method public onScaleChanged(Landroid/webkit/WebView;FF)V
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
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onScaleChanged(Landroid/webkit/WebView;FF)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lpreprocessed/conection/processer/discriminant/PlcRecoStatEventView$h;->e:Lpreprocessed/conection/processer/discriminant/PlcRecoStatEventView;

    .line 11
    .line 12
    iput p3, p1, Lpreprocessed/conection/processer/discriminant/PlcRecoStatEventView;->n:F

    .line 13
    .line 14
    const-string p1, "FAoPeB4EHg==="

    .line 15
    .line 16
    invoke-static {p1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance p2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v0, "DAE+TRYNDCRGDw8LCgdPA0sAMgoGQgtbTA==="

    .line 26
    .line 27
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-static {p1, p2}, Ltp5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 7

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v2, p0, Lpreprocessed/conection/processer/discriminant/PlcRecoStatEventView$h;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    new-instance v3, Lpreprocessed/conection/processer/discriminant/PlcRecoStatEventView$h$a;

    .line 21
    .line 22
    invoke-direct {v3, p0}, Lpreprocessed/conection/processer/discriminant/PlcRecoStatEventView$h$a;-><init>(Lpreprocessed/conection/processer/discriminant/PlcRecoStatEventView$h;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    :try_start_0
    iget-object p1, p0, Lpreprocessed/conection/processer/discriminant/PlcRecoStatEventView$h;->c:Ljava/util/concurrent/CountDownLatch;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    const-wide/16 v5, 0x0

    .line 35
    .line 36
    cmp-long p1, v3, v5

    .line 37
    .line 38
    if-lez p1, :cond_1

    .line 39
    .line 40
    iget-object p1, p0, Lpreprocessed/conection/processer/discriminant/PlcRecoStatEventView$h;->c:Ljava/util/concurrent/CountDownLatch;

    .line 41
    .line 42
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 43
    .line 44
    const-wide/16 v4, 0x1

    .line 45
    .line 46
    invoke-virtual {p1, v4, v5, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    :catch_0
    :cond_1
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 56
    .line 57
    .line 58
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    .line 59
    .line 60
    invoke-direct {p1, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lpreprocessed/conection/processer/discriminant/PlcRecoStatEventView$h;->c:Ljava/util/concurrent/CountDownLatch;

    .line 64
    .line 65
    :cond_2
    return-object v0
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

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
    invoke-static {p2}, Lmo2;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string p2, "EAcCWxsFJhFLHBMFCwY6H0I7DggDRwAGVg==="

    .line 12
    .line 13
    invoke-static {p2}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-static {p2, p1}, Ltp5;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-nez p2, :cond_0

    .line 25
    .line 26
    iget-object p2, p0, Lpreprocessed/conection/processer/discriminant/PlcRecoStatEventView$h;->e:Lpreprocessed/conection/processer/discriminant/PlcRecoStatEventView;

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Lpreprocessed/conection/processer/discriminant/PlcRecoStatEventView;->N(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return v0
.end method
