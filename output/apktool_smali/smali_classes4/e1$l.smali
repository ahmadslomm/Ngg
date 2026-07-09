.class public final Le1$l;
.super Landroidx/recyclerview/widget/RecyclerView$u;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "l"
.end annotation


# instance fields
.field public transient a:F

.field public transient b:C

.field public transient c:J

.field public final synthetic d:Le1;


# direct methods
.method private constructor <init>(Le1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le1$l;->d:Le1;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$u;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Le1;Le1$c;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Le1$l;-><init>(Le1;)V

    return-void
.end method


# virtual methods
.method public a()V
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
    return-void
.end method

.method public b(C)I
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

.method public c(JJ)I
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

.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
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
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$u;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Le1$l;->d:Le1;

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    invoke-static {p1, v1}, Le1;->u2(Le1;Z)Z

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p2, 0x0

    .line 19
    invoke-static {p1, p2}, Le1;->u2(Le1;Z)Z

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
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
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$u;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Le1$l;->d:Le1;

    .line 11
    .line 12
    invoke-static {p1}, Le1;->r2(Le1;)Lpreprocessed/conection/mutate/geocode/NovelReaderCoverLayoutDataManager;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$q;->getChildCount()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-static {p1, p2}, Le1;->p2(Le1;I)I

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Le1;->r2(Le1;)Lpreprocessed/conection/mutate/geocode/NovelReaderCoverLayoutDataManager;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$q;->getItemCount()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    invoke-static {p1, p2}, Le1;->s2(Le1;I)I

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Le1;->r2(Le1;)Lpreprocessed/conection/mutate/geocode/NovelReaderCoverLayoutDataManager;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    invoke-static {p1, p2}, Le1;->t2(Le1;I)I

    .line 43
    .line 44
    .line 45
    return-void
.end method
