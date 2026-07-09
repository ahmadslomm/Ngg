.class public final Lpreprocessed/conection/processer/discriminant/PlcRecoStatEventView$h$a;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpreprocessed/conection/processer/discriminant/PlcRecoStatEventView$h;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public transient a:F

.field public transient b:C

.field public transient c:J

.field public final synthetic d:Lpreprocessed/conection/processer/discriminant/PlcRecoStatEventView$h;


# direct methods
.method public constructor <init>(Lpreprocessed/conection/processer/discriminant/PlcRecoStatEventView$h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpreprocessed/conection/processer/discriminant/PlcRecoStatEventView$h$a;->d:Lpreprocessed/conection/processer/discriminant/PlcRecoStatEventView$h;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(F)V
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

.method public b(CC)J
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

.method public c()F
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

.method public run()V
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
    iget-object v0, p0, Lpreprocessed/conection/processer/discriminant/PlcRecoStatEventView$h$a;->d:Lpreprocessed/conection/processer/discriminant/PlcRecoStatEventView$h;

    .line 8
    .line 9
    iget-object v2, v0, Lpreprocessed/conection/processer/discriminant/PlcRecoStatEventView$h;->e:Lpreprocessed/conection/processer/discriminant/PlcRecoStatEventView;

    .line 10
    .line 11
    invoke-virtual {v2}, Lpreprocessed/conection/processer/discriminant/PlcRecoStatEventView;->D()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object v2, v0, Lpreprocessed/conection/processer/discriminant/PlcRecoStatEventView$h;->e:Lpreprocessed/conection/processer/discriminant/PlcRecoStatEventView;

    .line 18
    .line 19
    invoke-static {}, Lfx4;->E()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v2, v3, v1}, Lpreprocessed/conection/processer/discriminant/PlcRecoStatEventView;->F(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v2, v0, Lpreprocessed/conection/processer/discriminant/PlcRecoStatEventView$h;->e:Lpreprocessed/conection/processer/discriminant/PlcRecoStatEventView;

    .line 27
    .line 28
    invoke-virtual {v2}, Lpreprocessed/conection/processer/discriminant/PlcRecoStatEventView;->z()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    iget-object v2, v0, Lpreprocessed/conection/processer/discriminant/PlcRecoStatEventView$h;->e:Lpreprocessed/conection/processer/discriminant/PlcRecoStatEventView;

    .line 35
    .line 36
    invoke-static {}, Lfx4;->y()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v2, v3, v1}, Lpreprocessed/conection/processer/discriminant/PlcRecoStatEventView;->F(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v1, v0, Lpreprocessed/conection/processer/discriminant/PlcRecoStatEventView$h;->c:Ljava/util/concurrent/CountDownLatch;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    const-wide/16 v3, 0x0

    .line 50
    .line 51
    cmp-long v1, v1, v3

    .line 52
    .line 53
    if-lez v1, :cond_2

    .line 54
    .line 55
    iget-object v0, v0, Lpreprocessed/conection/processer/discriminant/PlcRecoStatEventView$h;->c:Ljava/util/concurrent/CountDownLatch;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void
.end method
