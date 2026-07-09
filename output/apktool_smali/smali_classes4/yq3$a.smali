.class public final Lyq3$a;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyq3;->G0(Landroid/view/ViewGroup;I)Ld33;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public transient a:J

.field public transient b:I

.field public transient c:F

.field public final synthetic d:Ld33;

.field public final synthetic e:Lyq3;


# direct methods
.method public constructor <init>(Lyq3;Ld33;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lyq3$a;->e:Lyq3;

    .line 2
    .line 3
    iput-object p2, p0, Lyq3$a;->d:Ld33;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
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

.method public b(I)V
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

.method public c(FF)J
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
    iget-object v0, p0, Lyq3$a;->d:Ld33;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$f0;->getAdapterPosition()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lyq3$a;->e:Lyq3;

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
    invoke-virtual {v2, v1}, Lo62;->F(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Ly55;

    .line 25
    .line 26
    iget-object v4, v2, Lyq3;->A:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    iget-object v4, v2, Lyq3;->A:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v4, v2, Lyq3;->A:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :goto_0
    iget-object v4, v2, Lyq3;->A:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    const v4, 0x7f09011b

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v4, v3}, Ld33;->j(IZ)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Lo62;->M()Lo62$g;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    invoke-virtual {v2}, Lo62;->M()Lo62$g;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v0, v2, p1, v1}, Lo62$g;->L1(Lo62;Landroid/view/View;I)V

    .line 68
    .line 69
    .line 70
    :cond_1
    return-void
.end method
