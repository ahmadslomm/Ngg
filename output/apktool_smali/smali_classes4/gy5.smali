.class public final Lgy5;
.super Landroidx/recyclerview/widget/RecyclerView$p;
.source "zaffa"


# instance fields
.field public final d:F

.field public final e:F

.field public final f:Z


# direct methods
.method public constructor <init>(FFZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$p;-><init>()V

    .line 3
    iput p1, p0, Lgy5;->d:F

    .line 4
    iput p2, p0, Lgy5;->e:F

    .line 5
    iput-boolean p3, p0, Lgy5;->f:Z

    return-void
.end method

.method public synthetic constructor <init>(FFZILpp0;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lgy5;-><init>(FFZ)V

    return-void
.end method

.method public constructor <init>(FZ)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p1, p2}, Lgy5;-><init>(FFZ)V

    return-void
.end method

.method private final d(Landroidx/recyclerview/widget/RecyclerView;)I
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
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$q;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    instance-of v0, p1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager;->Q()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, -0x1

    .line 23
    :goto_0
    return p1
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$b0;)V
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
    iget p4, p0, Lgy5;->d:F

    .line 28
    .line 29
    invoke-static {p4}, Lj72;->d(F)I

    .line 30
    .line 31
    .line 32
    move-result p4

    .line 33
    iget v0, p0, Lgy5;->e:F

    .line 34
    .line 35
    invoke-static {v0}, Lj72;->d(F)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-direct {p0, p3}, Lgy5;->d(Landroidx/recyclerview/widget/RecyclerView;)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    rem-int/2addr p2, v1

    .line 48
    iget-boolean p3, p0, Lgy5;->f:Z

    .line 49
    .line 50
    if-eqz p3, :cond_1

    .line 51
    .line 52
    invoke-static {}, Lyf3;->r()Z

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    if-eqz p3, :cond_0

    .line 57
    .line 58
    mul-int p3, p2, p4

    .line 59
    .line 60
    div-int/2addr p3, v1

    .line 61
    sub-int p3, p4, p3

    .line 62
    .line 63
    iput p3, p1, Landroid/graphics/Rect;->right:I

    .line 64
    .line 65
    add-int/lit8 p2, p2, 0x1

    .line 66
    .line 67
    mul-int/2addr p2, p4

    .line 68
    div-int/2addr p2, v1

    .line 69
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    mul-int p3, p2, p4

    .line 73
    .line 74
    div-int/2addr p3, v1

    .line 75
    sub-int p3, p4, p3

    .line 76
    .line 77
    iput p3, p1, Landroid/graphics/Rect;->left:I

    .line 78
    .line 79
    add-int/lit8 p2, p2, 0x1

    .line 80
    .line 81
    mul-int/2addr p2, p4

    .line 82
    div-int/2addr p2, v1

    .line 83
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    invoke-static {}, Lyf3;->r()Z

    .line 87
    .line 88
    .line 89
    move-result p3

    .line 90
    if-eqz p3, :cond_2

    .line 91
    .line 92
    mul-int p3, p2, p4

    .line 93
    .line 94
    div-int/2addr p3, v1

    .line 95
    iput p3, p1, Landroid/graphics/Rect;->right:I

    .line 96
    .line 97
    add-int/lit8 p2, p2, 0x1

    .line 98
    .line 99
    mul-int/2addr p2, p4

    .line 100
    div-int/2addr p2, v1

    .line 101
    sub-int/2addr p4, p2

    .line 102
    iput p4, p1, Landroid/graphics/Rect;->left:I

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_2
    mul-int p3, p2, p4

    .line 106
    .line 107
    div-int/2addr p3, v1

    .line 108
    iput p3, p1, Landroid/graphics/Rect;->left:I

    .line 109
    .line 110
    add-int/lit8 p2, p2, 0x1

    .line 111
    .line 112
    mul-int/2addr p2, p4

    .line 113
    div-int/2addr p2, v1

    .line 114
    sub-int/2addr p4, p2

    .line 115
    iput p4, p1, Landroid/graphics/Rect;->right:I

    .line 116
    .line 117
    :goto_0
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 118
    .line 119
    return-void
.end method
