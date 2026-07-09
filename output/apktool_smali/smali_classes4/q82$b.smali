.class public final Lq82$b;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lmd3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq82;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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
.field public final synthetic a:Lq82;


# direct methods
.method public constructor <init>(Lq82;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq82$b;->a:Lq82;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/util/SparseArray;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lkp1;",
            ">;)V"
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
    const-string v0, "newMedalSparseArray"

    .line 8
    .line 9
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lq82$b;->a:Lq82;

    .line 13
    .line 14
    invoke-virtual {v0}, Lq82;->n2()Lu76;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Lu76;->v()V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x0

    .line 28
    :goto_0
    if-ge v2, v1, :cond_2

    .line 29
    .line 30
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lkp1;

    .line 39
    .line 40
    const/16 v4, 0xc

    .line 41
    .line 42
    if-ge v2, v4, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0}, Lq82;->n2()Lu76;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-static {v4}, Ll42;->c(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Lu76;->r()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Lfy3;

    .line 60
    .line 61
    invoke-virtual {v4, v3}, Lfy3;->b(Lkp1;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-static {v0}, Lq82;->m2(Lq82;)Lni;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {v0}, Lq82;->n2()Lu76;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, Ll42;->c(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lu76;->r()Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p1, v0}, Lo62;->n0(Ljava/util/Collection;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
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
    check-cast p1, Landroid/util/SparseArray;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lq82$b;->a(Landroid/util/SparseArray;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
