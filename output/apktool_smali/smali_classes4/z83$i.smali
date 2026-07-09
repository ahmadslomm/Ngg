.class public final Lz83$i;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz83;->g(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public transient a:J

.field public transient b:I

.field public transient c:F

.field public final synthetic d:Lz83;


# direct methods
.method public constructor <init>(Lz83;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz83$i;->d:Lz83;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(J)V
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

.method public b(II)V
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

.method public c()V
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

.method public run()V
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
    iget-object v0, p0, Lz83$i;->d:Lz83;

    .line 8
    .line 9
    iget-object v1, v0, Lz83;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$q;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v2, v0, Lz83;->f:Lu03;

    .line 24
    .line 25
    invoke-virtual {v2}, Landroidx/recyclerview/widget/n;->getItemCount()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    add-int/lit8 v2, v2, -0x1

    .line 30
    .line 31
    if-ltz v2, :cond_1

    .line 32
    .line 33
    sub-int v1, v2, v1

    .line 34
    .line 35
    const/16 v3, 0xa

    .line 36
    .line 37
    if-le v1, v3, :cond_0

    .line 38
    .line 39
    iget-object v1, v0, Lz83;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 40
    .line 41
    iget-object v0, v0, Lz83;->f:Lu03;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroidx/recyclerview/widget/n;->getItemCount()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    add-int/lit8 v0, v0, -0x1

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    new-instance v1, Lz83$j;

    .line 54
    .line 55
    iget-object v3, v0, Lz83;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 56
    .line 57
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-direct {v1, v3}, Lz83$j;-><init>(Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView$a0;->setTargetPosition(I)V

    .line 65
    .line 66
    .line 67
    iget-object v0, v0, Lz83;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$q;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$q;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$a0;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    :goto_0
    return-void
.end method
