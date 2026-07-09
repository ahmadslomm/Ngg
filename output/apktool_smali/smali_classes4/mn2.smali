.class public abstract Lmn2;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$t;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V
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

.method public b(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 8

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
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne v0, v1, :cond_3

    .line 13
    .line 14
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-virtual {p1, v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->findChildViewUnder(FF)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Lmn2;->d()V

    .line 29
    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    check-cast p1, Landroid/view/ViewGroup;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    sub-int/2addr v0, v1

    .line 51
    :goto_0
    if-ltz v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    const/4 v5, 0x2

    .line 58
    new-array v5, v5, [I

    .line 59
    .line 60
    invoke-virtual {v4, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 61
    .line 62
    .line 63
    aget v6, v5, v2

    .line 64
    .line 65
    int-to-float v7, v6

    .line 66
    cmpl-float v7, v3, v7

    .line 67
    .line 68
    if-ltz v7, :cond_1

    .line 69
    .line 70
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    add-int/2addr v7, v6

    .line 75
    int-to-float v6, v7

    .line 76
    cmpg-float v6, v3, v6

    .line 77
    .line 78
    if-gtz v6, :cond_1

    .line 79
    .line 80
    aget v5, v5, v1

    .line 81
    .line 82
    int-to-float v6, v5

    .line 83
    cmpl-float v6, p2, v6

    .line 84
    .line 85
    if-ltz v6, :cond_1

    .line 86
    .line 87
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    add-int/2addr v6, v5

    .line 92
    int-to-float v5, v6

    .line 93
    cmpg-float v5, p2, v5

    .line 94
    .line 95
    if-gtz v5, :cond_1

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    const/4 v4, 0x0

    .line 102
    :goto_1
    if-nez v4, :cond_3

    .line 103
    .line 104
    invoke-virtual {p0}, Lmn2;->d()V

    .line 105
    .line 106
    .line 107
    :cond_3
    :goto_2
    return v2
.end method

.method public c(Z)V
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

.method public abstract d()V
.end method
