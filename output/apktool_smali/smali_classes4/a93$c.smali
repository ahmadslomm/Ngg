.class public final La93$c;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lmd3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La93;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmd3<",
        "Landroid/util/SparseArray<",
        "Lkp1;",
        ">;>;"
    }
.end annotation


# instance fields
.field public transient a:I

.field public transient b:F

.field public final synthetic c:La93;


# direct methods
.method public constructor <init>(La93;)V
    .locals 0

    .line 1
    iput-object p1, p0, La93$c;->c:La93;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
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

.method public b(F)J
    .locals 2

    .line 1
    sget p1, Lgnalo/WaigNalo;->mWaignCt:I

    add-int/lit8 p1, p1, 0x1

    sput p1, Lgnalo/WaigNalo;->mWaignCt:I

    const-wide/16 v0, 0x1

    return-wide v0
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 1

    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    check-cast p1, Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, La93$c;->c(Landroid/util/SparseArray;)V

    return-void
.end method

.method public c(Landroid/util/SparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lkp1;",
            ">;)V"
        }
    .end annotation

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
    iget-object p1, p0, La93$c;->c:La93;

    .line 8
    .line 9
    invoke-static {p1}, La93;->r2(La93;)Lqo;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
