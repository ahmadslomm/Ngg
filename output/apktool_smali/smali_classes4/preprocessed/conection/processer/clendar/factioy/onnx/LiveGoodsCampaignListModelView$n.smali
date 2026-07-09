.class public final Lpreprocessed/conection/processer/clendar/factioy/onnx/LiveGoodsCampaignListModelView$n;
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
.field public transient a:C

.field public transient b:J

.field public final synthetic c:Lpreprocessed/conection/processer/clendar/factioy/onnx/LiveGoodsCampaignListModelView;


# direct methods
.method public constructor <init>(Lpreprocessed/conection/processer/clendar/factioy/onnx/LiveGoodsCampaignListModelView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpreprocessed/conection/processer/clendar/factioy/onnx/LiveGoodsCampaignListModelView$n;->c:Lpreprocessed/conection/processer/clendar/factioy/onnx/LiveGoodsCampaignListModelView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(C)J
    .locals 2

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
    const-wide/16 v0, 0x1

    .line 8
    .line 9
    return-wide v0
.end method

.method public b(JJ)I
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

.method public onClick(Landroid/view/View;)V
    .locals 5

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
    iget-object p1, p0, Lpreprocessed/conection/processer/clendar/factioy/onnx/LiveGoodsCampaignListModelView$n;->c:Lpreprocessed/conection/processer/clendar/factioy/onnx/LiveGoodsCampaignListModelView;

    .line 8
    .line 9
    invoke-static {p1}, Lpreprocessed/conection/processer/clendar/factioy/onnx/LiveGoodsCampaignListModelView;->d(Lpreprocessed/conection/processer/clendar/factioy/onnx/LiveGoodsCampaignListModelView;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p1, Lpreprocessed/conection/processer/clendar/factioy/onnx/LiveGoodsCampaignListModelView;->E:Lrf;

    .line 16
    .line 17
    invoke-virtual {v1}, Lrf;->C()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->r()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-ne v1, v2, :cond_0

    .line 30
    .line 31
    sget-object v0, Lpreprocessed/conection/processer/clendar/factioy/neat/SceneSettingsModelActivity;->y:Lpreprocessed/conection/processer/clendar/factioy/neat/SceneSettingsModelActivity$a;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v2, p1, Lpreprocessed/conection/processer/clendar/factioy/onnx/LiveGoodsCampaignListModelView;->E:Lrf;

    .line 38
    .line 39
    invoke-virtual {v2}, Lrf;->E()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    iget-object p1, p1, Lpreprocessed/conection/processer/clendar/factioy/onnx/LiveGoodsCampaignListModelView;->E:Lrf;

    .line 44
    .line 45
    invoke-virtual {p1}, Lrf;->C()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-virtual {v0, v1, v2, p1}, Lpreprocessed/conection/processer/clendar/factioy/neat/SceneSettingsModelActivity$a;->a(Landroid/content/Context;II)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v2, p1, Lpreprocessed/conection/processer/clendar/factioy/onnx/LiveGoodsCampaignListModelView;->E:Lrf;

    .line 58
    .line 59
    invoke-static {p1}, Lpreprocessed/conection/processer/clendar/factioy/onnx/LiveGoodsCampaignListModelView;->b(Lpreprocessed/conection/processer/clendar/factioy/onnx/LiveGoodsCampaignListModelView;)J

    .line 60
    .line 61
    .line 62
    move-result-wide v3

    .line 63
    long-to-int p1, v3

    .line 64
    invoke-static {v1, v2, p1, v0}, Lpreprocessed/conection/processer/clendar/factioy/neat/QLRoomDataSourceActivity;->n2(Landroid/content/Context;Lrf;II)V

    .line 65
    .line 66
    .line 67
    :goto_0
    return-void
.end method
