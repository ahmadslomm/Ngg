.class public final Le1$c;
.super Landroidx/recyclerview/widget/RecyclerView$p;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le1;->V2(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public transient a:I

.field public transient b:F


# direct methods
.method public constructor <init>(Le1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$p;-><init>()V

    .line 2
    .line 3
    .line 4
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

.method public b(FF)J
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

.method public getItemOffsets(Landroid/graphics/Rect;ILandroidx/recyclerview/widget/RecyclerView;)V
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
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$p;->getItemOffsets(Landroid/graphics/Rect;ILandroidx/recyclerview/widget/RecyclerView;)V

    .line 8
    .line 9
    .line 10
    const/4 p3, 0x0

    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    const/high16 p2, 0x41200000    # 10.0f

    .line 14
    .line 15
    invoke-static {p2}, Lj72;->d(F)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    invoke-virtual {p1, p3, p2, p3, p3}, Landroid/graphics/Rect;->set(IIII)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p1, p3, p3, p3, p3}, Landroid/graphics/Rect;->set(IIII)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method
