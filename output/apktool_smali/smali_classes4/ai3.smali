.class public final Lai3;
.super Landroidx/recyclerview/widget/RecyclerView$p;
.source "zaffa"


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
    .locals 2

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
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    const/high16 p3, 0x42e40000    # 114.0f

    .line 35
    .line 36
    if-eqz p2, :cond_2

    .line 37
    .line 38
    if-eq p2, v1, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-static {}, Lyf3;->r()Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-eqz p2, :cond_1

    .line 46
    .line 47
    invoke-static {p3}, Lj72;->d(F)I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-static {p3}, Lj72;->d(F)I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-static {}, Lyf3;->r()Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-eqz p2, :cond_3

    .line 66
    .line 67
    invoke-static {p3}, Lj72;->d(F)I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    invoke-static {p3}, Lj72;->d(F)I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 79
    .line 80
    :goto_0
    return-void
.end method
