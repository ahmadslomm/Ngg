.class public final Lpreprocessed/conection/processer/discriminant/PlcRecoStatEventView$b;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpreprocessed/conection/processer/discriminant/PlcRecoStatEventView;
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
    iput-object p1, p0, Lpreprocessed/conection/processer/discriminant/PlcRecoStatEventView$b;->d:Lpreprocessed/conection/processer/discriminant/PlcRecoStatEventView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(J)F
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

.method public b(II)I
    .locals 0

    .line 1
    sget p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    add-int/2addr p1, p2

    .line 5
    sput p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    return p2
.end method

.method public c()J
    .locals 2

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
    const-wide/16 v0, 0x1

    .line 8
    .line 9
    return-wide v0
.end method

.method public run()V
    .locals 3

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
    iget-object v0, p0, Lpreprocessed/conection/processer/discriminant/PlcRecoStatEventView$b;->d:Lpreprocessed/conection/processer/discriminant/PlcRecoStatEventView;

    .line 8
    .line 9
    iget v1, v0, Lpreprocessed/conection/processer/discriminant/PlcRecoStatEventView;->n:F

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    cmpg-float v1, v1, v2

    .line 13
    .line 14
    if-gtz v1, :cond_0

    .line 15
    .line 16
    iget-object v1, v0, Lpreprocessed/conection/processer/discriminant/PlcRecoStatEventView;->g:Lpreprocessed/conection/processer/discriminant/DetailMemberRecommendViewView;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/webkit/WebView;->getScale()F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iput v1, v0, Lpreprocessed/conection/processer/discriminant/PlcRecoStatEventView;->n:F

    .line 25
    .line 26
    :cond_0
    return-void
.end method
