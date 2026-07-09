.class public final Lp86$a;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp86;->H0(Landroid/view/ViewGroup;I)Ld33;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public transient a:I

.field public transient b:F

.field public final synthetic c:Ld33;

.field public final synthetic d:Lp86;


# direct methods
.method public constructor <init>(Lp86;Ld33;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lp86$a;->d:Lp86;

    .line 2
    .line 3
    iput-object p2, p0, Lp86$a;->c:Ld33;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
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

.method public onClick(Landroid/view/View;)V
    .locals 5

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
    iget-object v0, p0, Lp86$a;->c:Ld33;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$f0;->getAdapterPosition()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lp86$a;->d:Lp86;

    .line 14
    .line 15
    invoke-virtual {v2}, Lo62;->C()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    sub-int/2addr v1, v3

    .line 20
    iget-boolean v3, v2, Lp86;->z:Z

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Lo62;->F(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Ly55;

    .line 29
    .line 30
    iget-object v4, v2, Lp86;->A:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    iget-object v4, v2, Lp86;->A:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v4, v2, Lp86;->A:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    :goto_0
    iget-object v4, v2, Lp86;->A:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    const v4, 0x7f09011b

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v4, v3}, Ld33;->j(IZ)V

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-virtual {v2}, Lo62;->M()Lo62$g;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    invoke-virtual {v2}, Lo62;->M()Lo62$g;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v0, v2, p1, v1}, Lo62$g;->L1(Lo62;Landroid/view/View;I)V

    .line 72
    .line 73
    .line 74
    :cond_2
    return-void
.end method
