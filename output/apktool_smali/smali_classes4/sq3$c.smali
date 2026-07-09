.class public final Lsq3$c;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lqk2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsq3;->n3(Ljava/util/List;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lsq3;


# direct methods
.method public constructor <init>(Lsq3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsq3$c;->a:Lsq3;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(II)V
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
    iget-object v0, p0, Lsq3$c;->a:Lsq3;

    .line 8
    .line 9
    invoke-static {v0}, Lsq3;->K2(Lsq3;)Lx81;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemMoved(II)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public b(II)V
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
    iget-object v0, p0, Lsq3$c;->a:Lsq3;

    .line 8
    .line 9
    invoke-static {v0}, Lsq3;->K2(Lsq3;)Lx81;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemRangeInserted(II)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public c(II)V
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
    iget-object v0, p0, Lsq3$c;->a:Lsq3;

    .line 8
    .line 9
    invoke-static {v0}, Lsq3;->K2(Lsq3;)Lx81;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemRangeRemoved(II)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public d(IILjava/lang/Object;)V
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
    iget-object v0, p0, Lsq3$c;->a:Lsq3;

    .line 8
    .line 9
    invoke-static {v0}, Lsq3;->K2(Lsq3;)Lx81;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemRangeChanged(IILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
