.class public final Luo3$a;
.super Landroidx/recyclerview/widget/RecyclerView$p;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luo3;->w2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$p;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$b0;)V
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
    const-string v0, "outRect"

    .line 8
    .line 9
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "view"

    .line 13
    .line 14
    invoke-static {p2, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "parent"

    .line 18
    .line 19
    invoke-static {p3, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "state"

    .line 23
    .line 24
    invoke-static {p4, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$p;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$b0;)V

    .line 28
    .line 29
    .line 30
    const/high16 p2, 0x41200000    # 10.0f

    .line 31
    .line 32
    invoke-static {p2}, Lj72;->d(F)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 37
    .line 38
    const/high16 p2, 0x41700000    # 15.0f

    .line 39
    .line 40
    invoke-static {p2}, Lj72;->d(F)I

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    iput p3, p1, Landroid/graphics/Rect;->left:I

    .line 45
    .line 46
    invoke-static {p2}, Lj72;->d(F)I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 51
    .line 52
    return-void
.end method
