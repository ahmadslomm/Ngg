.class public final Lu81;
.super Lo62;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu81$b;,
        Lu81$c;
    }
.end annotation


# instance fields
.field public A:I

.field public final B:Liy;

.field public transient a:J

.field public transient b:I

.field public transient c:F

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lo62;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x433c0000    # 188.0f

    .line 5
    .line 6
    invoke-static {v0}, Lj72;->d(F)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Lu81;->z:I

    .line 11
    .line 12
    const/high16 v0, 0x43a70000    # 334.0f

    .line 13
    .line 14
    invoke-static {v0}, Lj72;->d(F)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, Lu81;->A:I

    .line 19
    .line 20
    new-instance v0, Liy$a;

    .line 21
    .line 22
    invoke-direct {v0}, Liy$a;-><init>()V

    .line 23
    .line 24
    .line 25
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Liy$a;->s(Landroid/widget/ImageView$ScaleType;)Liy$a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/high16 v1, 0x40e00000    # 7.0f

    .line 32
    .line 33
    invoke-static {v1}, Lj72;->d(F)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {v0, v1}, Liy$a;->r(I)Liy$a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const v1, 0x7f08020a

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Liy$a;->n(I)Liy$a;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, v1}, Liy$a;->h(I)Liy$a;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, v1}, Liy$a;->l(I)Liy$a;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const/high16 v1, 0x42a00000    # 80.0f

    .line 57
    .line 58
    invoke-static {v1}, Lj72;->d(F)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-static {v1}, Lj72;->d(F)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-virtual {v0, v2, v1}, Liy$a;->q(II)Liy$a;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Liy$a;->e()Liy;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lu81;->B:Liy;

    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public a(J)J
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

.method public b(II)J
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

.method public c()I
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

.method public g0(Landroidx/recyclerview/widget/RecyclerView$f0;Ljava/lang/Object;)V
    .locals 4

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
    check-cast p1, Lu81$b;

    .line 8
    .line 9
    invoke-virtual {p0}, Lo62;->I()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-le v0, v1, :cond_0

    .line 14
    .line 15
    invoke-static {}, La73;->k()La73;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p1}, Lu81$b;->b(Lu81$b;)Lpreprocessed/conection/mutate/geocode/RecordAlbumBuildDelegateView;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v1, p0, Lu81;->B:Liy;

    .line 24
    .line 25
    invoke-virtual {v0, p2, p1, v1}, La73;->b(Ljava/lang/Object;Landroid/widget/ImageView;Liy;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {}, La73;->k()La73;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lu81$c;

    .line 34
    .line 35
    invoke-static {p1}, Lu81$b;->b(Lu81$b;)Lpreprocessed/conection/mutate/geocode/RecordAlbumBuildDelegateView;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget v2, p0, Lu81;->A:I

    .line 40
    .line 41
    iget v3, p0, Lu81;->z:I

    .line 42
    .line 43
    invoke-direct {v1, p2, p1, v2, v3}, Lu81$c;-><init>(Ljava/lang/Object;Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;II)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p2, v1}, La73;->a(Ljava/lang/Object;Ldw3;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    return-void
.end method

.method public h0(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$f0;
    .locals 4

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
    new-instance v0, Lu81$b;

    .line 8
    .line 9
    iget-object v1, p0, Lo62;->r:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v2, 0x7f0c0179

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-direct {v0, p0, p1}, Lu81$b;-><init>(Lu81;Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lu81$b;->b(Lu81$b;)Lpreprocessed/conection/mutate/geocode/RecordAlbumBuildDelegateView;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 35
    .line 36
    const/4 v1, -0x2

    .line 37
    if-nez p2, :cond_0

    .line 38
    .line 39
    invoke-static {v0}, Lu81$b;->b(Lu81$b;)Lpreprocessed/conection/mutate/geocode/RecordAlbumBuildDelegateView;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-virtual {p2, v2}, Lpreprocessed/conection/mutate/geocode/RecordAlbumBuildDelegateView;->h(F)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lu81$b;->b(Lu81$b;)Lpreprocessed/conection/mutate/geocode/RecordAlbumBuildDelegateView;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 52
    .line 53
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 54
    .line 55
    .line 56
    iput v1, p1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 57
    .line 58
    iput v1, p1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    iput v1, p1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 62
    .line 63
    const/4 p2, -0x1

    .line 64
    iput p2, p1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 65
    .line 66
    invoke-static {v0}, Lu81$b;->b(Lu81$b;)Lpreprocessed/conection/mutate/geocode/RecordAlbumBuildDelegateView;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    const/high16 v1, 0x3f800000    # 1.0f

    .line 71
    .line 72
    invoke-virtual {p2, v1}, Lpreprocessed/conection/mutate/geocode/RecordAlbumBuildDelegateView;->h(F)V

    .line 73
    .line 74
    .line 75
    :goto_0
    invoke-static {v0}, Lu81$b;->b(Lu81$b;)Lpreprocessed/conection/mutate/geocode/RecordAlbumBuildDelegateView;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 80
    .line 81
    .line 82
    return-object v0
.end method

.method public i0(I)I
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
    invoke-virtual {p0}, Lo62;->I()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-le p1, v0, :cond_0

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1
.end method

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
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
    invoke-super {p0, p1}, Lo62;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17
    .line 18
    const/4 v1, -0x1

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lu81$a;

    .line 26
    .line 27
    invoke-direct {v1, p0, p1}, Lu81$a;-><init>(Lu81;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method
