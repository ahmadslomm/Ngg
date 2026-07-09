.class public final Lvz0$a;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lmd3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvz0;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmd3<",
        "Ljava/util/List<",
        "TM;>;>;"
    }
.end annotation


# instance fields
.field public transient a:I

.field public transient b:F

.field public final synthetic c:Lvz0;


# direct methods
.method public constructor <init>(Lvz0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvz0$a;->c:Lvz0;

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

.method public b(F)V
    .locals 0

    .line 1
    sget p1, Lgnalo/WaigNalo;->mWaignCt:I

    add-int/lit8 p1, p1, 0x1

    sput p1, Lgnalo/WaigNalo;->mWaignCt:I

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 1

    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lvz0$a;->c(Ljava/util/List;)V

    return-void
.end method

.method public c(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TM;>;)V"
        }
    .end annotation

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
    iget-object v0, p0, Lvz0$a;->c:Lvz0;

    .line 8
    .line 9
    iget-object v1, v0, Lvz0;->n:Lo62;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Lo62;->n0(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lvz0;->n:Lo62;

    .line 15
    .line 16
    invoke-virtual {v1}, Lo62;->Z()V

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, Lvz0;->m:Lpreprocessed/conection/mutate/geocode/KMTapDetectScrollViewDelegateLayout;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v1, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->z(Z)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-lez p1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Lvz0;->c2()V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method
