.class public final Lpreprocessed/conection/processer/clendar/factioy/onnx/ASMEmoticonManagerView$j;
.super Landroidx/recyclerview/widget/RecyclerView$p;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpreprocessed/conection/processer/clendar/factioy/onnx/ASMEmoticonManagerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "j"
.end annotation


# instance fields
.field public transient a:I

.field public transient b:F


# direct methods
.method private constructor <init>(Lpreprocessed/conection/processer/clendar/factioy/onnx/ASMEmoticonManagerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$p;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lpreprocessed/conection/processer/clendar/factioy/onnx/ASMEmoticonManagerView;Lpreprocessed/conection/processer/clendar/factioy/onnx/ASMEmoticonManagerView$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lpreprocessed/conection/processer/clendar/factioy/onnx/ASMEmoticonManagerView$j;-><init>(Lpreprocessed/conection/processer/clendar/factioy/onnx/ASMEmoticonManagerView;)V

    return-void
.end method


# virtual methods
.method public a(I)I
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

.method public b(FF)V
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

.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$b0;)V
    .locals 0

    .line 1
    sget p4, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 p4, p4, 0x1

    .line 4
    .line 5
    sput p4, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    const/high16 p3, 0x40400000    # 3.0f

    .line 12
    .line 13
    invoke-static {p3}, Lj72;->d(F)I

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    iput p4, p1, Landroid/graphics/Rect;->left:I

    .line 18
    .line 19
    invoke-static {p3}, Lj72;->d(F)I

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    iput p3, p1, Landroid/graphics/Rect;->right:I

    .line 24
    .line 25
    const/4 p3, 0x2

    .line 26
    if-le p2, p3, :cond_0

    .line 27
    .line 28
    const/high16 p2, 0x40c00000    # 6.0f

    .line 29
    .line 30
    invoke-static {p2}, Lj72;->d(F)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 35
    .line 36
    :cond_0
    return-void
.end method
