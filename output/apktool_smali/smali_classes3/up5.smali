.class public final Lup5;
.super Lkn2;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lup5$c;
    }
.end annotation


# instance fields
.field public final A:Landroid/content/Context;

.field public transient a:F

.field public transient b:C

.field public transient c:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lbn0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lkn2;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lup5;->A:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {p0, p2}, Lkn2;->K0(Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic M0(Lup5;)Landroid/content/Context;
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
    iget-object p0, p0, Lup5;->A:Landroid/content/Context;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public G0(Landroidx/recyclerview/widget/RecyclerView$f0;I)V
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
    check-cast p1, Lup5$c;

    .line 8
    .line 9
    invoke-virtual {p0, p2}, Lo62;->F(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Lbn0;

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    invoke-static {}, La73;->k()La73;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p2}, Lbn0;->f()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, p1, Lup5$c;->d:Lpreprocessed/conection/mutate/geocode/LiveSquareDrawerServiceView;

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, La73;->d(Ljava/lang/Object;Landroid/widget/ImageView;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p1, Lup5$c;->e:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 31
    .line 32
    iget-object v1, p2, Lbn0;->s:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lup5$a;

    .line 38
    .line 39
    invoke-direct {v0, p0, p2}, Lup5$a;-><init>(Lup5;Lbn0;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p1, Lup5$c;->f:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$f0;->itemView:Landroid/view/View;

    .line 48
    .line 49
    new-instance v0, Lup5$b;

    .line 50
    .line 51
    invoke-direct {v0, p0, p2}, Lup5$b;-><init>(Lup5;Lbn0;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
.end method

.method public a()J
    .locals 2

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
    const-wide/16 v0, 0x1

    .line 8
    .line 9
    return-wide v0
.end method

.method public b(C)V
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

.method public c(JJ)J
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

.method public h0(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$f0;
    .locals 2

    .line 1
    sget p2, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 p2, p2, 0x1

    .line 4
    .line 5
    sput p2, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    iget-object p2, p0, Lup5;->A:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const v0, 0x7f0c016d

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance p2, Lup5$c;

    .line 22
    .line 23
    invoke-direct {p2, p0, p1}, Lup5$c;-><init>(Lup5;Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    return-object p2
.end method

.method public i0(I)I
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
    const/4 p1, 0x0

    .line 8
    return p1
.end method
