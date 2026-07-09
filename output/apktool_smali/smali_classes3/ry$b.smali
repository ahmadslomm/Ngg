.class public final Lry$b;
.super Landroid/widget/BaseAdapter;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lry$b$a;
    }
.end annotation


# instance fields
.field public transient a:C

.field public transient b:J

.field public final synthetic c:Lry;


# direct methods
.method private constructor <init>(Lry;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lry$b;->c:Lry;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lry;Lry$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lry$b;-><init>(Lry;)V

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

.method public b(J)F
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

.method public getCount()I
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
    iget-object v0, p0, Lry$b;->c:Lry;

    .line 8
    .line 9
    invoke-static {v0}, Lry;->b(Lry;)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
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
    iget-object v0, p0, Lry$b;->c:Lry;

    .line 8
    .line 9
    invoke-static {v0}, Lry;->b(Lry;)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-static {v0}, Lry;->b(Lry;)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-gt v1, p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v0}, Lry;->b(Lry;)Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 36
    return-object p1
.end method

.method public getItemId(I)J
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
    int-to-long v0, p1

    .line 8
    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 1
    sget p3, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 p3, p3, 0x1

    .line 4
    .line 5
    sput p3, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    iget-object p3, p0, Lry$b;->c:Lry;

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    new-instance p2, Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 12
    .line 13
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {p2, v0}, Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    .line 21
    .line 22
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/high16 v2, 0x42000000    # 32.0f

    .line 27
    .line 28
    invoke-static {v1, v2}, Lj72;->e(Landroid/content/Context;F)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {v3, v2}, Lj72;->e(Landroid/content/Context;F)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-direct {v0, v1, v2}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Lry$b$a;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-direct {v0, p0, v1}, Lry$b$a;-><init>(Lry$b;Lry$a;)V

    .line 50
    .line 51
    .line 52
    iput-object p2, v0, Lry$b$a;->d:Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 53
    .line 54
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lry$b$a;

    .line 63
    .line 64
    :goto_0
    invoke-static {p3}, Lry;->b(Lry;)Ljava/util/ArrayList;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Ls36$a;

    .line 73
    .line 74
    invoke-static {}, Lqp;->b()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    iget p1, p1, Ls36$a;->d:I

    .line 79
    .line 80
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    iget-object p3, v0, Lry$b$a;->d:Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 91
    .line 92
    invoke-virtual {p3, p1}, Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;->setBackgroundResource(I)V

    .line 93
    .line 94
    .line 95
    return-object p2
.end method
