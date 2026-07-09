.class public final Lpreprocessed/conection/processer/clendar/factioy/onnx/LiveGoodsCampaignListModelView$i;
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

.field public final synthetic d:Lrf;

.field public final synthetic e:Lpreprocessed/conection/processer/clendar/factioy/onnx/LiveGoodsCampaignListModelView;


# direct methods
.method public constructor <init>(Lpreprocessed/conection/processer/clendar/factioy/onnx/LiveGoodsCampaignListModelView;Lrf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lpreprocessed/conection/processer/clendar/factioy/onnx/LiveGoodsCampaignListModelView$i;->e:Lpreprocessed/conection/processer/clendar/factioy/onnx/LiveGoodsCampaignListModelView;

    .line 2
    .line 3
    iput-object p2, p0, Lpreprocessed/conection/processer/clendar/factioy/onnx/LiveGoodsCampaignListModelView$i;->d:Lrf;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
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

.method public b(I)I
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
    return v0
.end method

.method public c(FF)V
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

.method public onClick(Landroid/view/View;)V
    .locals 4

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
    iget-object p1, p0, Lpreprocessed/conection/processer/clendar/factioy/onnx/LiveGoodsCampaignListModelView$i;->e:Lpreprocessed/conection/processer/clendar/factioy/onnx/LiveGoodsCampaignListModelView;

    .line 8
    .line 9
    iget-object v1, p0, Lpreprocessed/conection/processer/clendar/factioy/onnx/LiveGoodsCampaignListModelView$i;->d:Lrf;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Lrf;->n()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    new-instance v0, Let;

    .line 20
    .line 21
    invoke-direct {v0}, Let;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lrf;->n()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v3, ""

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v0, v2}, Let;->O(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lvm2;->y0()Lvm2;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v1}, Lrf;->C()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-virtual {v2, v0, v1}, Lvm2;->R0(Let;I)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    if-eqz v1, :cond_1

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v1}, Lrf;->C()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-static {v2, v1, v0}, Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity;->m3(Landroid/content/Context;II)V

    .line 71
    .line 72
    .line 73
    :cond_1
    :goto_0
    invoke-static {p1}, Lpreprocessed/conection/processer/clendar/factioy/onnx/LiveGoodsCampaignListModelView;->d(Lpreprocessed/conection/processer/clendar/factioy/onnx/LiveGoodsCampaignListModelView;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_2

    .line 78
    .line 79
    const/16 p1, 0x177

    .line 80
    .line 81
    invoke-static {p1}, Lq7;->w(I)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    invoke-static {p1}, Lpreprocessed/conection/processer/clendar/factioy/onnx/LiveGoodsCampaignListModelView;->d(Lpreprocessed/conection/processer/clendar/factioy/onnx/LiveGoodsCampaignListModelView;)I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    const/4 v0, 0x2

    .line 90
    if-ne p1, v0, :cond_3

    .line 91
    .line 92
    const/16 p1, 0x19b

    .line 93
    .line 94
    invoke-static {p1}, Lq7;->w(I)V

    .line 95
    .line 96
    .line 97
    :cond_3
    :goto_1
    return-void
.end method
