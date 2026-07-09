.class public final Lpreprocessed/conection/mutate/geocode/TrafficPoisContentStartEntityPage$b;
.super Lmj3;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpreprocessed/conection/mutate/geocode/TrafficPoisContentStartEntityPage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public transient a:J

.field public transient b:I

.field public transient c:F

.field public final synthetic f:Lpreprocessed/conection/mutate/geocode/TrafficPoisContentStartEntityPage;


# direct methods
.method private constructor <init>(Lpreprocessed/conection/mutate/geocode/TrafficPoisContentStartEntityPage;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpreprocessed/conection/mutate/geocode/TrafficPoisContentStartEntityPage$b;->f:Lpreprocessed/conection/mutate/geocode/TrafficPoisContentStartEntityPage;

    invoke-direct {p0}, Lmj3;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lpreprocessed/conection/mutate/geocode/TrafficPoisContentStartEntityPage;Lpreprocessed/conection/mutate/geocode/TrafficPoisContentStartEntityPage$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lpreprocessed/conection/mutate/geocode/TrafficPoisContentStartEntityPage$b;-><init>(Lpreprocessed/conection/mutate/geocode/TrafficPoisContentStartEntityPage;)V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 0

    .line 1
    sget p1, Lgnalo/WaigNalo;->mWaignCt:I

    add-int/lit8 p1, p1, 0x1

    sput p1, Lgnalo/WaigNalo;->mWaignCt:I

    return-void
.end method

.method public a(Landroid/view/View;ILjava/lang/Object;)V
    .locals 0

    sget p2, Lgnalo/WaigNalo;->mWaignCt:I

    add-int/lit8 p2, p2, 0x1

    sput p2, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroidx/viewpager/widget/ViewPager;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public b(II)F
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
    const/high16 p1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    return p1
.end method

.method public c()V
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

.method public e()I
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
    iget-object v0, p0, Lpreprocessed/conection/mutate/geocode/TrafficPoisContentStartEntityPage$b;->f:Lpreprocessed/conection/mutate/geocode/TrafficPoisContentStartEntityPage;

    .line 8
    .line 9
    iget-object v0, v0, Lpreprocessed/conection/mutate/geocode/TrafficPoisContentStartEntityPage;->h:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public f(Ljava/lang/Object;)I
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
    const/4 p1, -0x2

    .line 8
    return p1
.end method

.method public j(Landroid/view/ViewGroup;I)Ljava/lang/Object;
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
    invoke-virtual {p0}, Lpreprocessed/conection/mutate/geocode/TrafficPoisContentStartEntityPage$b;->e()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {p2, v0}, Lan0;->d(II)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    iget-object v0, p0, Lpreprocessed/conection/mutate/geocode/TrafficPoisContentStartEntityPage$b;->f:Lpreprocessed/conection/mutate/geocode/TrafficPoisContentStartEntityPage;

    .line 16
    .line 17
    iget-object v1, v0, Lpreprocessed/conection/mutate/geocode/TrafficPoisContentStartEntityPage;->h:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroid/view/View;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {p1, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 27
    .line 28
    .line 29
    iget-object p1, v0, Lpreprocessed/conection/mutate/geocode/TrafficPoisContentStartEntityPage;->h:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method public k(Landroid/view/View;Ljava/lang/Object;)Z
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
    if-ne p1, p2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    return v1
.end method
