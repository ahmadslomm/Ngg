.class public final Lk30;
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
.method public getItemOffsets(Landroid/graphics/Rect;ILandroidx/recyclerview/widget/RecyclerView;)V
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
    const-string v0, "outRect"

    .line 8
    .line 9
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "parent"

    .line 13
    .line 14
    invoke-static {p3, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$p;->getItemOffsets(Landroid/graphics/Rect;ILandroidx/recyclerview/widget/RecyclerView;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lyf3;->r()Z

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    const/high16 v0, 0x40e00000    # 7.0f

    .line 25
    .line 26
    const/high16 v1, 0x40600000    # 3.5f

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz p3, :cond_1

    .line 30
    .line 31
    rem-int/lit8 p2, p2, 0x2

    .line 32
    .line 33
    if-nez p2, :cond_0

    .line 34
    .line 35
    invoke-static {v1}, Lj72;->d(F)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    invoke-static {v0}, Lj72;->d(F)I

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    invoke-virtual {p1, p2, v2, p3, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-static {v1}, Lj72;->d(F)I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    invoke-virtual {p1, v2, v2, p2, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    rem-int/lit8 p2, p2, 0x2

    .line 56
    .line 57
    if-nez p2, :cond_2

    .line 58
    .line 59
    invoke-static {v0}, Lj72;->d(F)I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    invoke-static {v1}, Lj72;->d(F)I

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    invoke-virtual {p1, p2, v2, p3, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    invoke-static {v1}, Lj72;->d(F)I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    invoke-virtual {p1, p2, v2, v2, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 76
    .line 77
    .line 78
    :goto_0
    return-void
.end method
