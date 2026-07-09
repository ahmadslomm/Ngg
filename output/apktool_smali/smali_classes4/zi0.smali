.class public Lzi0;
.super Landroidx/recyclerview/widget/RecyclerView$u;
.source "zaffa"


# instance fields
.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$u;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public c(I)V
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
    const-string v0, "recyclerView"

    .line 8
    .line 9
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$u;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 13
    .line 14
    .line 15
    iget p1, p0, Lzi0;->d:I

    .line 16
    .line 17
    add-int/2addr p1, p3

    .line 18
    iput p1, p0, Lzi0;->d:I

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lzi0;->c(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
