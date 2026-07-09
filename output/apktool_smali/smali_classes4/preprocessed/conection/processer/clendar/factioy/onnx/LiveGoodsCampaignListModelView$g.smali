.class public final Lpreprocessed/conection/processer/clendar/factioy/onnx/LiveGoodsCampaignListModelView$g;
.super Lmn2;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpreprocessed/conection/processer/clendar/factioy/onnx/LiveGoodsCampaignListModelView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public transient a:F

.field public transient b:C

.field public transient c:J

.field public final synthetic d:Lpreprocessed/conection/processer/clendar/factioy/onnx/LiveGoodsCampaignListModelView;


# direct methods
.method public constructor <init>(Lpreprocessed/conection/processer/clendar/factioy/onnx/LiveGoodsCampaignListModelView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpreprocessed/conection/processer/clendar/factioy/onnx/LiveGoodsCampaignListModelView$g;->d:Lpreprocessed/conection/processer/clendar/factioy/onnx/LiveGoodsCampaignListModelView;

    .line 2
    .line 3
    invoke-direct {p0}, Lmn2;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(FF)J
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

.method public b()F
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

.method public c(J)I
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

.method public d()V
    .locals 5

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
    iget-object v0, p0, Lpreprocessed/conection/processer/clendar/factioy/onnx/LiveGoodsCampaignListModelView$g;->d:Lpreprocessed/conection/processer/clendar/factioy/onnx/LiveGoodsCampaignListModelView;

    .line 8
    .line 9
    iget-object v1, v0, Lpreprocessed/conection/processer/clendar/factioy/onnx/LiveGoodsCampaignListModelView;->E:Lrf;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, v0, Lpreprocessed/conection/processer/clendar/factioy/onnx/LiveGoodsCampaignListModelView;->E:Lrf;

    .line 18
    .line 19
    invoke-static {v0}, Lpreprocessed/conection/processer/clendar/factioy/onnx/LiveGoodsCampaignListModelView;->b(Lpreprocessed/conection/processer/clendar/factioy/onnx/LiveGoodsCampaignListModelView;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    long-to-int v0, v3

    .line 24
    invoke-static {v1, v2, v0}, Lpreprocessed/conection/processer/clendar/factioy/neat/QLRoomDataSourceActivity;->m2(Landroid/content/Context;Lrf;I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
