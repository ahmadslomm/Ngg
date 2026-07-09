.class public final Ltn2$d;
.super Landroidx/recyclerview/widget/RecyclerView$u;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltn2;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Ltn2;


# direct methods
.method public constructor <init>(Ltn2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltn2$d;->d:Ltn2;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$u;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
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
    const-string v0, "recyclerView"

    .line 8
    .line 9
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$u;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 13
    .line 14
    .line 15
    if-nez p2, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Ltn2$d;->d:Ltn2;

    .line 18
    .line 19
    invoke-static {p1}, Ltn2;->E2(Ltn2;)Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$q;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    .line 28
    .line 29
    invoke-static {p2, v0}, Ll42;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    check-cast p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 33
    .line 34
    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    invoke-static {p1}, Ltn2;->E2(Ltn2;)Landroidx/recyclerview/widget/RecyclerView;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$q;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Ll42;->c(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView$q;->findViewByPosition(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-gez v0, :cond_0

    .line 60
    .line 61
    invoke-static {p1}, Ltn2;->B2(Ltn2;)Lts2;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Ll42;->c(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lo62;->x()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    add-int/lit8 v1, p2, 0x1

    .line 77
    .line 78
    if-le v0, v1, :cond_0

    .line 79
    .line 80
    move p2, v1

    .line 81
    :cond_0
    invoke-static {p1, p2}, Ltn2;->z2(Ltn2;I)V

    .line 82
    .line 83
    .line 84
    :cond_1
    return-void
.end method
