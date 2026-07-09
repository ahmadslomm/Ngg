.class public final Lin1;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Landroidx/recyclerview/widget/RecyclerView$f0;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Lil1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lil1<",
            "Ln90;",
            "Ltn5;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/ArrayList;

.field public f:Ln90;


# direct methods
.method public constructor <init>(Lil1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lil1<",
            "-",
            "Ln90;",
            "Ltn5;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "onCountryClick"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lin1;->d:Lil1;

    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lin1;->e:Ljava/util/ArrayList;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic b(Lpreprocessed/conection/mutate/geocode/LiveSaaSSearchPlaceHolderManagerView;Landroid/widget/LinearLayout;Lin1;Ln90;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lin1;->d(Lpreprocessed/conection/mutate/geocode/LiveSaaSSearchPlaceHolderManagerView;Landroid/widget/LinearLayout;Lin1;Ln90;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final d(Lpreprocessed/conection/mutate/geocode/LiveSaaSSearchPlaceHolderManagerView;Landroid/widget/LinearLayout;Lin1;Ln90;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    sget p4, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    add-int/2addr p4, v0

    .line 5
    sput p4, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    invoke-virtual {p5}, Landroid/view/MotionEvent;->getAction()I

    .line 8
    .line 9
    .line 10
    move-result p4

    .line 11
    const p5, 0x7f06039f

    .line 12
    .line 13
    .line 14
    if-eqz p4, :cond_1

    .line 15
    .line 16
    if-eq p4, v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {p5}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->f(I)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 24
    .line 25
    .line 26
    const p0, 0x7f08071a

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {p5}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->f(I)I

    .line 34
    .line 35
    .line 36
    move-result p4

    .line 37
    invoke-virtual {p0, p4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 38
    .line 39
    .line 40
    const p0, 0x7f08074d

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 44
    .line 45
    .line 46
    iput-object p3, p2, Lin1;->f:Ln90;

    .line 47
    .line 48
    :goto_0
    return v0
.end method


# virtual methods
.method public final c(Landroid/content/Context;ZI)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

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
    const-string p3, "context"

    .line 8
    .line 9
    invoke-static {p1, p3}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lin1;->f:Ln90;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Ln90;->a()Ln90;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object p2, p0, Lin1;->d:Lil1;

    .line 27
    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    invoke-interface {p2, p1}, Lil1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    iput-object p1, p0, Lin1;->f:Ln90;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final e(Ljava/util/List;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ln90;",
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
    const-string v0, "list"

    .line 8
    .line 9
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lin1;->e:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 27
    .line 28
    .line 29
    return-void
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
    iget-object v0, p0, Lin1;->e:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$f0;I)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
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
    const-string v0, "holder"

    .line 8
    .line 9
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p1, Lin1$a;

    .line 13
    .line 14
    iget-object v0, p0, Lin1;->e:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Ln90;

    .line 21
    .line 22
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$f0;->itemView:Landroid/view/View;

    .line 23
    .line 24
    const v1, 0x7f090126

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/widget/LinearLayout;

    .line 32
    .line 33
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$f0;->itemView:Landroid/view/View;

    .line 34
    .line 35
    const v2, 0x7f0900ff

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lpreprocessed/conection/mutate/geocode/LiveSaaSSearchPlaceHolderManagerView;

    .line 43
    .line 44
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$f0;->itemView:Landroid/view/View;

    .line 45
    .line 46
    const v3, 0x7f090287

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 54
    .line 55
    invoke-virtual {p2}, Ln90;->d()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    invoke-static {}, La73;->k()La73;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {p2}, Ln90;->c()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v3, v4, v2}, La73;->d(Ljava/lang/Object;Landroid/widget/ImageView;)V

    .line 71
    .line 72
    .line 73
    const v2, 0x7f06039f

    .line 74
    .line 75
    .line 76
    invoke-static {v2}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->f(I)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 81
    .line 82
    .line 83
    const v2, 0x7f08071a

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$f0;->itemView:Landroid/view/View;

    .line 90
    .line 91
    new-instance v2, Lhn1;

    .line 92
    .line 93
    invoke-direct {v2, v1, v0, p0, p2}, Lhn1;-><init>(Lpreprocessed/conection/mutate/geocode/LiveSaaSSearchPlaceHolderManagerView;Landroid/widget/LinearLayout;Lin1;Ln90;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$f0;
    .locals 3

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
    const-string p2, "parent"

    .line 8
    .line 9
    invoke-static {p1, p2}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance p2, Lin1$a;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const v1, 0x7f0c0172

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v0, "inflate(...)"

    .line 31
    .line 32
    invoke-static {p1, v0}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p2, p1}, Lin1$a;-><init>(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    return-object p2
.end method
