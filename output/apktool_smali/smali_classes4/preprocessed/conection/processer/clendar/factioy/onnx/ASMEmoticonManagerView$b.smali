.class public final Lpreprocessed/conection/processer/clendar/factioy/onnx/ASMEmoticonManagerView$b;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpreprocessed/conection/processer/clendar/factioy/onnx/ASMEmoticonManagerView;->i(Lrf;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public transient a:F

.field public transient b:C

.field public transient c:J

.field public final synthetic d:Lrf;

.field public final synthetic e:Lpreprocessed/conection/processer/clendar/factioy/onnx/ASMEmoticonManagerView;


# direct methods
.method public constructor <init>(Lpreprocessed/conection/processer/clendar/factioy/onnx/ASMEmoticonManagerView;Lrf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lpreprocessed/conection/processer/clendar/factioy/onnx/ASMEmoticonManagerView$b;->e:Lpreprocessed/conection/processer/clendar/factioy/onnx/ASMEmoticonManagerView;

    .line 2
    .line 3
    iput-object p2, p0, Lpreprocessed/conection/processer/clendar/factioy/onnx/ASMEmoticonManagerView$b;->d:Lrf;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(FF)I
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

.method public b()J
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

.method public c(J)J
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

.method public onClick(Landroid/view/View;)V
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
    iget-object p1, p0, Lpreprocessed/conection/processer/clendar/factioy/onnx/ASMEmoticonManagerView$b;->e:Lpreprocessed/conection/processer/clendar/factioy/onnx/ASMEmoticonManagerView;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lpreprocessed/conection/processer/clendar/factioy/onnx/ASMEmoticonManagerView$b;->d:Lrf;

    .line 14
    .line 15
    invoke-virtual {v0}, Lrf;->C()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {p1, v0}, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;->p3(Landroid/content/Context;I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
