.class public final Lpreprocessed/conection/processer/clendar/factioy/onnx/ASMEmoticonManagerView$a;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lpreprocessed/conection/processer/discriminant/JCommonCollectLocationManagerView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpreprocessed/conection/processer/clendar/factioy/onnx/ASMEmoticonManagerView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public transient a:C

.field public transient b:J

.field public final synthetic c:Lpreprocessed/conection/processer/clendar/factioy/onnx/ASMEmoticonManagerView;


# direct methods
.method public constructor <init>(Lpreprocessed/conection/processer/clendar/factioy/onnx/ASMEmoticonManagerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpreprocessed/conection/processer/clendar/factioy/onnx/ASMEmoticonManagerView$a;->c:Lpreprocessed/conection/processer/clendar/factioy/onnx/ASMEmoticonManagerView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
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

.method public d()V
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
    iget-object v0, p0, Lpreprocessed/conection/processer/clendar/factioy/onnx/ASMEmoticonManagerView$a;->c:Lpreprocessed/conection/processer/clendar/factioy/onnx/ASMEmoticonManagerView;

    .line 8
    .line 9
    iget-object v2, v0, Lpreprocessed/conection/processer/clendar/factioy/onnx/ASMEmoticonManagerView;->t:Lrf;

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    iget-object v3, v0, Lpreprocessed/conection/processer/clendar/factioy/onnx/ASMEmoticonManagerView;->q:Lpreprocessed/conection/processer/discriminant/JCommonCollectLocationManagerView;

    .line 14
    .line 15
    invoke-virtual {v2}, Lrf;->r()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-ne v2, v1, :cond_0

    .line 20
    .line 21
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-wide/16 v1, 0x0

    .line 25
    .line 26
    :goto_0
    const/4 v4, 0x0

    .line 27
    invoke-virtual {v3, v1, v2, v4}, Lcom/opensource/svgaplayer/SVGAImageView;->O(DZ)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v0, v0, Lpreprocessed/conection/processer/clendar/factioy/onnx/ASMEmoticonManagerView;->q:Lpreprocessed/conection/processer/discriminant/JCommonCollectLocationManagerView;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {v0, v1}, Lpreprocessed/conection/processer/discriminant/JCommonCollectLocationManagerView;->W(Lpreprocessed/conection/processer/discriminant/JCommonCollectLocationManagerView$a;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
