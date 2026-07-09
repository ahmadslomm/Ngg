.class public final Lpreprocessed/conection/mutate/geocode/videoflow/ComponentsTipsViewControllerView$b;
.super Lpreprocessed/conection/mutate/geocode/videoflow/a;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpreprocessed/conection/mutate/geocode/videoflow/ComponentsTipsViewControllerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public transient a:F

.field public transient b:C

.field public transient c:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpreprocessed/conection/mutate/geocode/videoflow/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()I
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
    return v1
.end method

.method public b(C)F
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

.method public c(JJ)J
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

.method public calculateDistanceToFinalSnap(Landroidx/recyclerview/widget/RecyclerView$q;Landroid/view/View;)[I
    .locals 9

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
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->c()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    check-cast p2, Landroid/view/ViewGroup;

    .line 38
    .line 39
    const/4 v6, 0x2

    .line 40
    new-array v6, v6, [I

    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    aput v7, v6, v7

    .line 44
    .line 45
    aput v7, v6, v1

    .line 46
    .line 47
    if-nez p2, :cond_0

    .line 48
    .line 49
    return-object v6

    .line 50
    :cond_0
    iget v8, p0, Lpreprocessed/conection/mutate/geocode/videoflow/a;->f:I

    .line 51
    .line 52
    if-nez v8, :cond_2

    .line 53
    .line 54
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$q;->getItemCount()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    sub-int/2addr p1, v1

    .line 59
    if-ne v0, p1, :cond_1

    .line 60
    .line 61
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-ne v3, p1, :cond_1

    .line 66
    .line 67
    move p1, v1

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    move p1, v7

    .line 70
    :goto_0
    aput v2, v6, v7

    .line 71
    .line 72
    aput v7, v6, v1

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$q;->getItemCount()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    sub-int/2addr p1, v1

    .line 80
    if-ne v0, p1, :cond_3

    .line 81
    .line 82
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-ne v5, p1, :cond_3

    .line 87
    .line 88
    move p1, v1

    .line 89
    goto :goto_1

    .line 90
    :cond_3
    move p1, v7

    .line 91
    :goto_1
    aput v7, v6, v7

    .line 92
    .line 93
    aput v4, v6, v1

    .line 94
    .line 95
    :goto_2
    iget-object p2, p0, Lpreprocessed/conection/mutate/geocode/videoflow/a;->d:Lpreprocessed/conection/mutate/geocode/videoflow/a$b;

    .line 96
    .line 97
    if-eqz p2, :cond_6

    .line 98
    .line 99
    iget v2, p0, Lpreprocessed/conection/mutate/geocode/videoflow/a;->e:I

    .line 100
    .line 101
    if-eq v2, v0, :cond_6

    .line 102
    .line 103
    iget v3, p0, Lpreprocessed/conection/mutate/geocode/videoflow/a;->f:I

    .line 104
    .line 105
    if-nez v3, :cond_4

    .line 106
    .line 107
    aget v4, v6, v7

    .line 108
    .line 109
    if-eqz v4, :cond_5

    .line 110
    .line 111
    if-eqz p1, :cond_4

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_4
    if-ne v3, v1, :cond_6

    .line 115
    .line 116
    aget v1, v6, v1

    .line 117
    .line 118
    if-eqz v1, :cond_5

    .line 119
    .line 120
    if-eqz p1, :cond_6

    .line 121
    .line 122
    :cond_5
    :goto_3
    iput v0, p0, Lpreprocessed/conection/mutate/geocode/videoflow/a;->e:I

    .line 123
    .line 124
    invoke-interface {p2, v2, v0}, Lpreprocessed/conection/mutate/geocode/videoflow/a$b;->a(II)V

    .line 125
    .line 126
    .line 127
    :cond_6
    return-object v6
.end method

.method public findSnapView(Landroidx/recyclerview/widget/RecyclerView$q;)Landroid/view/View;
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
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/q;->findSnapView(Landroidx/recyclerview/widget/RecyclerView$q;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget v0, p0, Lpreprocessed/conection/mutate/geocode/videoflow/a;->e:I

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->c()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iput v1, p0, Lpreprocessed/conection/mutate/geocode/videoflow/a;->e:I

    .line 26
    .line 27
    iget-object v2, p0, Lpreprocessed/conection/mutate/geocode/videoflow/a;->d:Lpreprocessed/conection/mutate/geocode/videoflow/a$b;

    .line 28
    .line 29
    invoke-interface {v2, v0, v1}, Lpreprocessed/conection/mutate/geocode/videoflow/a$b;->a(II)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-object p1
.end method

.method public findTargetSnapPosition(Landroidx/recyclerview/widget/RecyclerView$q;II)I
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
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/q;->findTargetSnapPosition(Landroidx/recyclerview/widget/RecyclerView$q;II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 p2, -0x1

    .line 12
    if-eq p1, p2, :cond_0

    .line 13
    .line 14
    iget p2, p0, Lpreprocessed/conection/mutate/geocode/videoflow/a;->e:I

    .line 15
    .line 16
    iput p1, p0, Lpreprocessed/conection/mutate/geocode/videoflow/a;->e:I

    .line 17
    .line 18
    iget-object p3, p0, Lpreprocessed/conection/mutate/geocode/videoflow/a;->d:Lpreprocessed/conection/mutate/geocode/videoflow/a$b;

    .line 19
    .line 20
    invoke-interface {p3, p2, p1}, Lpreprocessed/conection/mutate/geocode/videoflow/a$b;->a(II)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return p1
.end method

.method public onFling(II)Z
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
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/u;->onFling(II)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method
