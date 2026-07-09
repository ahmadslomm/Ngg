.class public final Lpreprocessed/conection/processer/clendar/factioy/onnx/ASMEmoticonManagerView$g;
.super Lnb4;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpreprocessed/conection/processer/clendar/factioy/onnx/ASMEmoticonManagerView;->e(Lrf;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnb4<",
        "Lg65<",
        "Lli3;",
        ">;>;"
    }
.end annotation


# instance fields
.field public transient a:I

.field public transient b:F

.field public final synthetic e:I

.field public final synthetic f:Lpreprocessed/conection/processer/clendar/factioy/onnx/ASMEmoticonManagerView;


# direct methods
.method public constructor <init>(Lpreprocessed/conection/processer/clendar/factioy/onnx/ASMEmoticonManagerView;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpreprocessed/conection/processer/clendar/factioy/onnx/ASMEmoticonManagerView$g;->f:Lpreprocessed/conection/processer/clendar/factioy/onnx/ASMEmoticonManagerView;

    .line 2
    .line 3
    iput p2, p0, Lpreprocessed/conection/processer/clendar/factioy/onnx/ASMEmoticonManagerView$g;->e:I

    .line 4
    .line 5
    invoke-direct {p0}, Lnb4;-><init>()V

    .line 6
    .line 7
    .line 8
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

.method public b(F)J
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

.method public bridge synthetic c(ILjava/lang/Object;ILjava/lang/Object;)V
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
    check-cast p2, Lg65;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2, p3, p4}, Lpreprocessed/conection/processer/clendar/factioy/onnx/ASMEmoticonManagerView$g;->d(ILg65;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public d(ILg65;ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lg65<",
            "Lli3;",
            ">;I",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

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
    invoke-virtual {p2}, Lg65;->f()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object p1, p2, Lg65;->d:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object p2, p0, Lpreprocessed/conection/processer/clendar/factioy/onnx/ASMEmoticonManagerView$g;->f:Lpreprocessed/conection/processer/clendar/factioy/onnx/ASMEmoticonManagerView;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    check-cast p1, Lli3;

    .line 20
    .line 21
    iget p3, p0, Lpreprocessed/conection/processer/clendar/factioy/onnx/ASMEmoticonManagerView$g;->e:I

    .line 22
    .line 23
    invoke-virtual {p2, p1, p3}, Lpreprocessed/conection/processer/clendar/factioy/onnx/ASMEmoticonManagerView;->d(Lli3;I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {p2}, Lpreprocessed/conection/processer/clendar/factioy/onnx/ASMEmoticonManagerView;->c(Lpreprocessed/conection/processer/clendar/factioy/onnx/ASMEmoticonManagerView;)Lpreprocessed/conection/processer/clendar/factioy/onnx/ASMEmoticonManagerView$i;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-static {p2}, Lpreprocessed/conection/processer/clendar/factioy/onnx/ASMEmoticonManagerView;->c(Lpreprocessed/conection/processer/clendar/factioy/onnx/ASMEmoticonManagerView;)Lpreprocessed/conection/processer/clendar/factioy/onnx/ASMEmoticonManagerView$i;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p1}, Lpreprocessed/conection/processer/clendar/factioy/onnx/ASMEmoticonManagerView$i;->d()V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    return-void
.end method

.method public g(ILjava/lang/String;ILjava/lang/Object;)V
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
