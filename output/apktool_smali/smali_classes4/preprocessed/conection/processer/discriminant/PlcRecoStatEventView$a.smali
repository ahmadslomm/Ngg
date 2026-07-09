.class public final Lpreprocessed/conection/processer/discriminant/PlcRecoStatEventView$a;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpreprocessed/conection/processer/discriminant/PlcRecoStatEventView;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public transient a:C

.field public transient b:J

.field public final synthetic c:Lpreprocessed/conection/processer/discriminant/PlcRecoStatEventView;


# direct methods
.method public constructor <init>(Lpreprocessed/conection/processer/discriminant/PlcRecoStatEventView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpreprocessed/conection/processer/discriminant/PlcRecoStatEventView$a;->c:Lpreprocessed/conection/processer/discriminant/PlcRecoStatEventView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
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

.method public b(J)J
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

.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lpreprocessed/conection/processer/discriminant/PlcRecoStatEventView$a;->c:Lpreprocessed/conection/processer/discriminant/PlcRecoStatEventView;

    .line 2
    .line 3
    sget v1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    add-int/2addr v1, v2

    .line 7
    sput v1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 8
    .line 9
    :try_start_0
    iget-object v1, v0, Lpreprocessed/conection/processer/discriminant/PlcRecoStatEventView;->g:Lpreprocessed/conection/processer/discriminant/DetailMemberRecommendViewView;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Lpreprocessed/conection/processer/discriminant/PlcRecoStatEventView;->g:Lpreprocessed/conection/processer/discriminant/DetailMemberRecommendViewView;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/webkit/WebView;->clearFormData()V

    .line 19
    .line 20
    .line 21
    iget-object v0, v0, Lpreprocessed/conection/processer/discriminant/PlcRecoStatEventView;->g:Lpreprocessed/conection/processer/discriminant/DetailMemberRecommendViewView;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/webkit/WebView;->clearSslPreferences()V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {v0, v1}, Landroid/webkit/CookieManager;->removeAllCookies(Landroid/webkit/ValueCallback;)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroid/webkit/CookieManager;->flush()V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Landroid/webkit/WebStorage;->getInstance()Landroid/webkit/WebStorage;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Landroid/webkit/WebStorage;->deleteAllData()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catch_0
    move-exception v0

    .line 50
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 51
    .line 52
    .line 53
    :cond_0
    :goto_0
    return-void
.end method
