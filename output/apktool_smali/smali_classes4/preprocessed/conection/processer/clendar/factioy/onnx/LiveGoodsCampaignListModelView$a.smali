.class public final Lpreprocessed/conection/processer/clendar/factioy/onnx/LiveGoodsCampaignListModelView$a;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpreprocessed/conection/processer/clendar/factioy/onnx/LiveGoodsCampaignListModelView;->r(Lrf;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public transient a:J

.field public transient b:I

.field public transient c:F

.field public final synthetic d:Lpreprocessed/conection/processer/clendar/factioy/onnx/LiveGoodsCampaignListModelView;


# direct methods
.method public constructor <init>(Lpreprocessed/conection/processer/clendar/factioy/onnx/LiveGoodsCampaignListModelView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpreprocessed/conection/processer/clendar/factioy/onnx/LiveGoodsCampaignListModelView$a;->d:Lpreprocessed/conection/processer/clendar/factioy/onnx/LiveGoodsCampaignListModelView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

.method public b(II)F
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

.method public onClick(Landroid/view/View;)V
    .locals 4

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
    iget-object p1, p0, Lpreprocessed/conection/processer/clendar/factioy/onnx/LiveGoodsCampaignListModelView$a;->d:Lpreprocessed/conection/processer/clendar/factioy/onnx/LiveGoodsCampaignListModelView;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p1, Lpreprocessed/conection/processer/clendar/factioy/onnx/LiveGoodsCampaignListModelView;->E:Lrf;

    .line 14
    .line 15
    invoke-static {p1}, Lpreprocessed/conection/processer/clendar/factioy/onnx/LiveGoodsCampaignListModelView;->b(Lpreprocessed/conection/processer/clendar/factioy/onnx/LiveGoodsCampaignListModelView;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    long-to-int p1, v2

    .line 20
    invoke-static {v0, v1, p1}, Lpreprocessed/conection/processer/clendar/factioy/neat/QLRoomDataSourceActivity;->m2(Landroid/content/Context;Lrf;I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
