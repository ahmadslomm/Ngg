.class public final Lap$b;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lmd3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lap;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmd3<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public transient a:C

.field public transient b:J

.field public final synthetic c:Lap;


# direct methods
.method public constructor <init>(Lap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lap$b;->c:Lap;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
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

.method public b(J)V
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
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lap$b;->c(Ljava/lang/Boolean;)V

    return-void
.end method

.method public c(Ljava/lang/Boolean;)V
    .locals 3

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
    iget-object v0, p0, Lap$b;->c:Lap;

    .line 8
    .line 9
    invoke-static {v0}, Lap;->A2(Lap;)Lo62;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0}, Lam2;->q2()Lzk2;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lkm4;

    .line 18
    .line 19
    iget-object v2, v2, Ltf5;->e:Lk43;

    .line 20
    .line 21
    invoke-virtual {v2}, Landroidx/lifecycle/p;->e()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/util/Collection;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lo62;->n0(Ljava/util/Collection;)V

    .line 28
    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    invoke-static {v0}, Lap;->B2(Lap;)Landroidx/recyclerview/widget/RecyclerView;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method
