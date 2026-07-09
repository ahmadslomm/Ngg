.class public final Lpreprocessed/conection/processer/clendar/factioy/onnx/ASMEmoticonManagerView$f;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpreprocessed/conection/processer/clendar/factioy/onnx/ASMEmoticonManagerView;->d(Lli3;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public transient a:F

.field public transient b:C

.field public transient c:J

.field public final synthetic d:I

.field public final synthetic e:Lli3;

.field public final synthetic f:Lpreprocessed/conection/processer/clendar/factioy/onnx/ASMEmoticonManagerView;


# direct methods
.method public constructor <init>(Lpreprocessed/conection/processer/clendar/factioy/onnx/ASMEmoticonManagerView;ILli3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lpreprocessed/conection/processer/clendar/factioy/onnx/ASMEmoticonManagerView$f;->f:Lpreprocessed/conection/processer/clendar/factioy/onnx/ASMEmoticonManagerView;

    .line 2
    .line 3
    iput p2, p0, Lpreprocessed/conection/processer/clendar/factioy/onnx/ASMEmoticonManagerView$f;->d:I

    .line 4
    .line 5
    iput-object p3, p0, Lpreprocessed/conection/processer/clendar/factioy/onnx/ASMEmoticonManagerView$f;->e:Lli3;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(F)J
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

.method public b(CC)F
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

.method public onClick(Landroid/view/View;)V
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
    iget v0, p0, Lpreprocessed/conection/processer/clendar/factioy/onnx/ASMEmoticonManagerView$f;->d:I

    .line 8
    .line 9
    iget-object v1, p0, Lpreprocessed/conection/processer/clendar/factioy/onnx/ASMEmoticonManagerView$f;->e:Lli3;

    .line 10
    .line 11
    iget-object v2, p0, Lpreprocessed/conection/processer/clendar/factioy/onnx/ASMEmoticonManagerView$f;->f:Lpreprocessed/conection/processer/clendar/factioy/onnx/ASMEmoticonManagerView;

    .line 12
    .line 13
    invoke-static {v2, p1, v0, v1}, Lpreprocessed/conection/processer/clendar/factioy/onnx/ASMEmoticonManagerView;->b(Lpreprocessed/conection/processer/clendar/factioy/onnx/ASMEmoticonManagerView;Landroid/view/View;ILli3;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
