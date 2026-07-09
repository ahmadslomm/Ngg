.class public final Lpreprocessed/conection/processer/cases/ProfileAdDataActivity$m0;
.super Landroidx/recyclerview/widget/RecyclerView$u;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "m0"
.end annotation


# instance fields
.field public transient a:J

.field public transient b:I

.field public transient c:F

.field public final synthetic d:Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;


# direct methods
.method private constructor <init>(Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity$m0;->d:Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$u;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;Lpreprocessed/conection/processer/cases/ProfileAdDataActivity$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity$m0;-><init>(Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;)V

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

.method public b(I)J
    .locals 2

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
    const-wide/16 v0, 0x1

    .line 8
    .line 9
    return-wide v0
.end method

.method public c(FF)F
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
    iget-object p1, p0, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity$m0;->d:Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    invoke-static {p1, v1}, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;->F2(Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;Z)Z

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p2, 0x0

    .line 19
    invoke-static {p1, p2}, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;->F2(Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;Z)Z

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
    iget-object p1, p0, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity$m0;->d:Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;

    .line 11
    .line 12
    invoke-static {p1}, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;->C2(Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;)Landroidx/recyclerview/widget/LinearLayoutManager;

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
    invoke-static {p1, p2}, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;->B2(Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;I)I

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;->C2(Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;)Landroidx/recyclerview/widget/LinearLayoutManager;

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
    invoke-static {p1, p2}, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;->D2(Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;I)I

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;->C2(Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;)Landroidx/recyclerview/widget/LinearLayoutManager;

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
    invoke-static {p1, p2}, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;->E2(Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;I)I

    .line 43
    .line 44
    .line 45
    return-void
.end method
