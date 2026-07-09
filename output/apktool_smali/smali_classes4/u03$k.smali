.class public final Lu03$k;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu03;->m(Landroid/view/ViewGroup;I)Ld33;
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

.field public final synthetic e:Lu03;


# direct methods
.method public constructor <init>(Lu03;Ld33;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lu03$k;->e:Lu03;

    .line 2
    .line 3
    iput-object p2, p0, Lu03$k;->d:Ld33;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()F
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
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    return v0
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

.method public c(FF)V
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

.method public onClick(Landroid/view/View;)V
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
    iget-object v0, p0, Lu03$k;->e:Lu03;

    .line 8
    .line 9
    invoke-virtual {v0}, Lu03;->j()Lu03$l;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lu03;->j()Lu03$l;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lu03$k;->d:Ld33;

    .line 20
    .line 21
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$f0;->getAdapterPosition()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    check-cast v1, Lz83$d;

    .line 26
    .line 27
    invoke-virtual {v1, v0, p1, v2}, Lz83$d;->c(Landroidx/recyclerview/widget/RecyclerView$h;Landroid/view/View;I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method
