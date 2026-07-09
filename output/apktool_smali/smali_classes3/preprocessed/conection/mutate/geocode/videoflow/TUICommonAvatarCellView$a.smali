.class public final Lpreprocessed/conection/mutate/geocode/videoflow/TUICommonAvatarCellView$a;
.super Landroidx/recyclerview/widget/RecyclerView$j;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpreprocessed/conection/mutate/geocode/videoflow/TUICommonAvatarCellView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public transient a:F

.field public transient b:C

.field public transient c:J

.field public final synthetic d:Lpreprocessed/conection/mutate/geocode/videoflow/TUICommonAvatarCellView;


# direct methods
.method public constructor <init>(Lpreprocessed/conection/mutate/geocode/videoflow/TUICommonAvatarCellView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpreprocessed/conection/mutate/geocode/videoflow/TUICommonAvatarCellView$a;->d:Lpreprocessed/conection/mutate/geocode/videoflow/TUICommonAvatarCellView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$j;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(FF)I
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

.method public b()I
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

.method public c(J)F
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

.method public onChanged()V
    .locals 3

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
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView$j;->onChanged()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lpreprocessed/conection/mutate/geocode/videoflow/TUICommonAvatarCellView$a;->d:Lpreprocessed/conection/mutate/geocode/videoflow/TUICommonAvatarCellView;

    .line 11
    .line 12
    iget-object v2, v0, Lpreprocessed/conection/mutate/geocode/videoflow/TUICommonAvatarCellView;->f:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 13
    .line 14
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$h;->getItemCount()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-le v2, v1, :cond_1

    .line 19
    .line 20
    iget-object v1, v0, Lpreprocessed/conection/mutate/geocode/videoflow/TUICommonAvatarCellView;->e:Lpreprocessed/conection/mutate/geocode/LSNAutoScrollLabelView;

    .line 21
    .line 22
    iget-object v2, v0, Lpreprocessed/conection/mutate/geocode/videoflow/TUICommonAvatarCellView;->f:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 23
    .line 24
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$h;->getItemCount()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {v1, v2}, Lpreprocessed/conection/mutate/geocode/LSNAutoScrollLabelView;->e(I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lpreprocessed/conection/mutate/geocode/videoflow/TUICommonAvatarCellView;->b(Lpreprocessed/conection/mutate/geocode/videoflow/TUICommonAvatarCellView;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget-object v2, v0, Lpreprocessed/conection/mutate/geocode/videoflow/TUICommonAvatarCellView;->f:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 36
    .line 37
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$h;->getItemCount()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-lt v1, v2, :cond_0

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-static {v0, v1}, Lpreprocessed/conection/mutate/geocode/videoflow/TUICommonAvatarCellView;->c(Lpreprocessed/conection/mutate/geocode/videoflow/TUICommonAvatarCellView;I)I

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object v1, v0, Lpreprocessed/conection/mutate/geocode/videoflow/TUICommonAvatarCellView;->e:Lpreprocessed/conection/mutate/geocode/LSNAutoScrollLabelView;

    .line 48
    .line 49
    invoke-static {v0}, Lpreprocessed/conection/mutate/geocode/videoflow/TUICommonAvatarCellView;->b(Lpreprocessed/conection/mutate/geocode/videoflow/TUICommonAvatarCellView;)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-virtual {v1, v2}, Lpreprocessed/conection/mutate/geocode/LSNAutoScrollLabelView;->d(I)V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-boolean v1, v0, Lpreprocessed/conection/mutate/geocode/videoflow/TUICommonAvatarCellView;->h:Z

    .line 57
    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    invoke-static {v0}, Lpreprocessed/conection/mutate/geocode/videoflow/TUICommonAvatarCellView;->d(Lpreprocessed/conection/mutate/geocode/videoflow/TUICommonAvatarCellView;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_2

    .line 65
    .line 66
    invoke-virtual {v0}, Lpreprocessed/conection/mutate/geocode/videoflow/TUICommonAvatarCellView;->m()V

    .line 67
    .line 68
    .line 69
    :cond_2
    return-void
.end method

.method public onItemRangeInserted(II)V
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
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$j;->onItemRangeInserted(II)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lpreprocessed/conection/mutate/geocode/videoflow/TUICommonAvatarCellView$a;->d:Lpreprocessed/conection/mutate/geocode/videoflow/TUICommonAvatarCellView;

    .line 11
    .line 12
    iget-object p2, p1, Lpreprocessed/conection/mutate/geocode/videoflow/TUICommonAvatarCellView;->f:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 13
    .line 14
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$h;->getItemCount()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-le p2, v1, :cond_1

    .line 19
    .line 20
    iget-object p2, p1, Lpreprocessed/conection/mutate/geocode/videoflow/TUICommonAvatarCellView;->e:Lpreprocessed/conection/mutate/geocode/LSNAutoScrollLabelView;

    .line 21
    .line 22
    iget-object v0, p1, Lpreprocessed/conection/mutate/geocode/videoflow/TUICommonAvatarCellView;->f:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->getItemCount()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p2, v0}, Lpreprocessed/conection/mutate/geocode/LSNAutoScrollLabelView;->e(I)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lpreprocessed/conection/mutate/geocode/videoflow/TUICommonAvatarCellView;->b(Lpreprocessed/conection/mutate/geocode/videoflow/TUICommonAvatarCellView;)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    iget-object v0, p1, Lpreprocessed/conection/mutate/geocode/videoflow/TUICommonAvatarCellView;->f:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->getItemCount()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-lt p2, v0, :cond_0

    .line 42
    .line 43
    const/4 p2, 0x0

    .line 44
    invoke-static {p1, p2}, Lpreprocessed/conection/mutate/geocode/videoflow/TUICommonAvatarCellView;->c(Lpreprocessed/conection/mutate/geocode/videoflow/TUICommonAvatarCellView;I)I

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object p2, p1, Lpreprocessed/conection/mutate/geocode/videoflow/TUICommonAvatarCellView;->e:Lpreprocessed/conection/mutate/geocode/LSNAutoScrollLabelView;

    .line 48
    .line 49
    invoke-static {p1}, Lpreprocessed/conection/mutate/geocode/videoflow/TUICommonAvatarCellView;->b(Lpreprocessed/conection/mutate/geocode/videoflow/TUICommonAvatarCellView;)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-virtual {p2, p1}, Lpreprocessed/conection/mutate/geocode/LSNAutoScrollLabelView;->d(I)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
.end method

.method public onItemRangeMoved(III)V
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
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$j;->onItemRangeMoved(III)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lpreprocessed/conection/mutate/geocode/videoflow/TUICommonAvatarCellView$a;->d:Lpreprocessed/conection/mutate/geocode/videoflow/TUICommonAvatarCellView;

    .line 11
    .line 12
    iget-object p2, p1, Lpreprocessed/conection/mutate/geocode/videoflow/TUICommonAvatarCellView;->f:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 13
    .line 14
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$h;->getItemCount()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-le p2, v1, :cond_1

    .line 19
    .line 20
    iget-object p2, p1, Lpreprocessed/conection/mutate/geocode/videoflow/TUICommonAvatarCellView;->e:Lpreprocessed/conection/mutate/geocode/LSNAutoScrollLabelView;

    .line 21
    .line 22
    iget-object p3, p1, Lpreprocessed/conection/mutate/geocode/videoflow/TUICommonAvatarCellView;->f:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 23
    .line 24
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$h;->getItemCount()I

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    invoke-virtual {p2, p3}, Lpreprocessed/conection/mutate/geocode/LSNAutoScrollLabelView;->e(I)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lpreprocessed/conection/mutate/geocode/videoflow/TUICommonAvatarCellView;->b(Lpreprocessed/conection/mutate/geocode/videoflow/TUICommonAvatarCellView;)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    iget-object p3, p1, Lpreprocessed/conection/mutate/geocode/videoflow/TUICommonAvatarCellView;->f:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 36
    .line 37
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$h;->getItemCount()I

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    if-lt p2, p3, :cond_0

    .line 42
    .line 43
    const/4 p2, 0x0

    .line 44
    invoke-static {p1, p2}, Lpreprocessed/conection/mutate/geocode/videoflow/TUICommonAvatarCellView;->c(Lpreprocessed/conection/mutate/geocode/videoflow/TUICommonAvatarCellView;I)I

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object p2, p1, Lpreprocessed/conection/mutate/geocode/videoflow/TUICommonAvatarCellView;->e:Lpreprocessed/conection/mutate/geocode/LSNAutoScrollLabelView;

    .line 48
    .line 49
    invoke-static {p1}, Lpreprocessed/conection/mutate/geocode/videoflow/TUICommonAvatarCellView;->b(Lpreprocessed/conection/mutate/geocode/videoflow/TUICommonAvatarCellView;)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-virtual {p2, p1}, Lpreprocessed/conection/mutate/geocode/LSNAutoScrollLabelView;->d(I)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
.end method
