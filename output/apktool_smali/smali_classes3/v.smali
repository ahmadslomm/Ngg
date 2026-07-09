.class public final Lv;
.super Lo62;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv$b;
    }
.end annotation


# instance fields
.field public transient a:J

.field public transient b:I

.field public transient c:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo62;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(J)I
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

.method public b(II)I
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

.method public c()J
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

.method public g0(Landroidx/recyclerview/widget/RecyclerView$f0;Ljava/lang/Object;)V
    .locals 5

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
    move-object v0, p2

    .line 8
    check-cast v0, Lj7;

    .line 9
    .line 10
    move-object v1, p1

    .line 11
    check-cast v1, Lv$b;

    .line 12
    .line 13
    invoke-static {v1}, Lv$b;->b(Lv$b;)Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0}, Lj7;->e()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lv$b;->b(Lv$b;)Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-boolean v3, v0, Lj7;->h:Z

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;->setSelected(Z)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, La73;->k()La73;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v0}, Lj7;->d()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v1}, Lv$b;->c(Lv$b;)Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    sget-object v4, Liy;->z:Liy;

    .line 46
    .line 47
    invoke-virtual {v2, v0, v3, v4}, La73;->b(Ljava/lang/Object;Landroid/widget/ImageView;Liy;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView$f0;->itemView:Landroid/view/View;

    .line 51
    .line 52
    new-instance v1, Lv$a;

    .line 53
    .line 54
    invoke-direct {v1, p0, p2}, Lv$a;-><init>(Lv;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$f0;->itemView:Landroid/view/View;

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 67
    .line 68
    invoke-virtual {p0}, Lo62;->x()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v0, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    invoke-virtual {p0}, Lo62;->I()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    add-int/lit8 v0, v0, -0x1

    .line 81
    .line 82
    if-ne p2, v0, :cond_0

    .line 83
    .line 84
    const/high16 p2, 0x42d40000    # 106.0f

    .line 85
    .line 86
    invoke-static {p2}, Lj72;->d(F)I

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    const/4 p2, 0x0

    .line 94
    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 95
    .line 96
    :goto_0
    return-void
.end method

.method public h0(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$f0;
    .locals 2

    .line 1
    sget p2, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 p2, p2, 0x1

    .line 4
    .line 5
    sput p2, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    iget-object p2, p0, Lo62;->r:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const v0, 0x7f0c01c2

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance p2, Lv$b;

    .line 22
    .line 23
    invoke-direct {p2, p0, p1}, Lv$b;-><init>(Lv;Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    return-object p2
.end method
