.class public final Lo62$b;
.super Landroidx/recyclerview/widget/GridLayoutManager$c;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo62;->C0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public transient a:I

.field public transient b:F

.field public final synthetic f:Landroidx/recyclerview/widget/GridLayoutManager;

.field public final synthetic g:Landroidx/recyclerview/widget/GridLayoutManager$c;

.field public final synthetic h:Lo62;


# direct methods
.method public constructor <init>(Lo62;Landroidx/recyclerview/widget/GridLayoutManager;Landroidx/recyclerview/widget/GridLayoutManager$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo62$b;->h:Lo62;

    .line 2
    .line 3
    iput-object p2, p0, Lo62$b;->f:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 4
    .line 5
    iput-object p3, p0, Lo62$b;->g:Landroidx/recyclerview/widget/GridLayoutManager$c;

    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$c;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(I)V
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

.method public b(FF)I
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

.method public e(I)I
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
    iget-object v0, p0, Lo62$b;->h:Lo62;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lo62;->getItemViewType(I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/16 v3, -0x64

    .line 14
    .line 15
    if-ne v2, v3, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lo62;->V()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    return v1

    .line 24
    :cond_0
    const/16 v3, -0x67

    .line 25
    .line 26
    if-ne v2, v3, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Lo62;->S()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    return v1

    .line 35
    :cond_1
    invoke-virtual {v0, v2}, Lo62;->R(I)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    iget-object p1, p0, Lo62$b;->f:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager;->Q()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-virtual {v0}, Lo62;->C()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    sub-int/2addr p1, v0

    .line 53
    iget-object v0, p0, Lo62$b;->g:Landroidx/recyclerview/widget/GridLayoutManager$c;

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/GridLayoutManager$c;->e(I)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    :goto_0
    return p1
.end method
