.class public final Lpreprocessed/conection/mutate/corrected/forenotice/GiftInfoModelLayout$g$a$b;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpreprocessed/conection/mutate/corrected/forenotice/GiftInfoModelLayout$g$a;-><init>(Lpreprocessed/conection/mutate/corrected/forenotice/GiftInfoModelLayout$g;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Ld33;",
        ">;"
    }
.end annotation


# instance fields
.field public transient a:I

.field public transient b:F

.field public final synthetic d:Lpreprocessed/conection/mutate/corrected/forenotice/GiftInfoModelLayout$g$a;


# direct methods
.method public constructor <init>(Lpreprocessed/conection/mutate/corrected/forenotice/GiftInfoModelLayout$g$a;Lpreprocessed/conection/mutate/corrected/forenotice/GiftInfoModelLayout$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpreprocessed/conection/mutate/corrected/forenotice/GiftInfoModelLayout$g$a$b;->d:Lpreprocessed/conection/mutate/corrected/forenotice/GiftInfoModelLayout$g$a;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 1

    .line 1
    sget p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    add-int/2addr p1, v0

    .line 5
    sput p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    return v0
.end method

.method public b(FF)V
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

.method public c(Ld33;I)V
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
    iget-object v0, p0, Lpreprocessed/conection/mutate/corrected/forenotice/GiftInfoModelLayout$g$a$b;->d:Lpreprocessed/conection/mutate/corrected/forenotice/GiftInfoModelLayout$g$a;

    .line 8
    .line 9
    iget-object v1, v0, Lpreprocessed/conection/mutate/corrected/forenotice/GiftInfoModelLayout$g$a;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-lez v1, :cond_0

    .line 16
    .line 17
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$f0;->itemView:Landroid/view/View;

    .line 18
    .line 19
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lpreprocessed/conection/mutate/corrected/forenotice/GiftInfoModelLayout$f;

    .line 26
    .line 27
    invoke-static {v0, p1, p2}, Lpreprocessed/conection/mutate/corrected/forenotice/GiftInfoModelLayout$g$a;->b(Lpreprocessed/conection/mutate/corrected/forenotice/GiftInfoModelLayout$g$a;Lpreprocessed/conection/mutate/corrected/forenotice/GiftInfoModelLayout$f;I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, v0, Lpreprocessed/conection/mutate/corrected/forenotice/GiftInfoModelLayout$g$a;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 32
    .line 33
    new-instance v1, Lpreprocessed/conection/mutate/corrected/forenotice/GiftInfoModelLayout$g$a$b$b;

    .line 34
    .line 35
    invoke-direct {v1, p0, p1, p2}, Lpreprocessed/conection/mutate/corrected/forenotice/GiftInfoModelLayout$g$a$b$b;-><init>(Lpreprocessed/conection/mutate/corrected/forenotice/GiftInfoModelLayout$g$a$b;Ld33;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    return-void
.end method

.method public d(Landroid/view/ViewGroup;I)Ld33;
    .locals 3

    .line 1
    sget p2, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    add-int/2addr p2, v0

    .line 5
    sput p2, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    new-instance p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 17
    .line 18
    const/4 v1, -0x1

    .line 19
    invoke-direct {p1, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Lpreprocessed/conection/mutate/geocode/ARIURLProtocolManager;

    .line 26
    .line 27
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v2, p0, Lpreprocessed/conection/mutate/corrected/forenotice/GiftInfoModelLayout$g$a$b;->d:Lpreprocessed/conection/mutate/corrected/forenotice/GiftInfoModelLayout$g$a;

    .line 32
    .line 33
    iget-object v2, v2, Lpreprocessed/conection/mutate/corrected/forenotice/GiftInfoModelLayout$g$a;->f:Lvh;

    .line 34
    .line 35
    iget v2, v2, Lvh;->f:I

    .line 36
    .line 37
    invoke-direct {p1, v1, v2}, Lpreprocessed/conection/mutate/geocode/ARIURLProtocolManager;-><init>(Landroid/content/Context;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$q;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$n;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-eqz p1, :cond_0

    .line 55
    .line 56
    const-wide/16 v1, 0x0

    .line 57
    .line 58
    invoke-virtual {p1, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$n;->v(J)V

    .line 59
    .line 60
    .line 61
    check-cast p1, Landroidx/recyclerview/widget/t;

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/t;->R(Z)V

    .line 65
    .line 66
    .line 67
    :cond_0
    new-instance p1, Lpreprocessed/conection/mutate/corrected/forenotice/GiftInfoModelLayout$f;

    .line 68
    .line 69
    invoke-direct {p1}, Lpreprocessed/conection/mutate/corrected/forenotice/GiftInfoModelLayout$f;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->setHasStableIds(Z)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 76
    .line 77
    .line 78
    new-instance v0, Lpreprocessed/conection/mutate/corrected/forenotice/GiftInfoModelLayout$g$a$b$a;

    .line 79
    .line 80
    invoke-direct {v0, p0}, Lpreprocessed/conection/mutate/corrected/forenotice/GiftInfoModelLayout$g$a$b$a;-><init>(Lpreprocessed/conection/mutate/corrected/forenotice/GiftInfoModelLayout$g$a$b;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v0}, Lpreprocessed/conection/mutate/corrected/forenotice/GiftInfoModelLayout$f;->f(Lpreprocessed/conection/mutate/corrected/forenotice/GiftInfoModelLayout$f$c;)V

    .line 84
    .line 85
    .line 86
    new-instance p1, Ld33;

    .line 87
    .line 88
    invoke-direct {p1, p2}, Ld33;-><init>(Landroid/view/View;)V

    .line 89
    .line 90
    .line 91
    return-object p1
.end method

.method public getItemCount()I
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
    iget-object v0, p0, Lpreprocessed/conection/mutate/corrected/forenotice/GiftInfoModelLayout$g$a$b;->d:Lpreprocessed/conection/mutate/corrected/forenotice/GiftInfoModelLayout$g$a;

    .line 8
    .line 9
    iget-object v0, v0, Lpreprocessed/conection/mutate/corrected/forenotice/GiftInfoModelLayout$g$a;->f:Lvh;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, v0, Lvh;->j:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    :goto_0
    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$f0;I)V
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
    check-cast p1, Ld33;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lpreprocessed/conection/mutate/corrected/forenotice/GiftInfoModelLayout$g$a$b;->c(Ld33;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$f0;
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
    invoke-virtual {p0, p1, p2}, Lpreprocessed/conection/mutate/corrected/forenotice/GiftInfoModelLayout$g$a$b;->d(Landroid/view/ViewGroup;I)Ld33;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
