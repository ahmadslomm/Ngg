.class public final Lpreprocessed/conection/processer/gated/megabit/b;
.super Lbl4;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpreprocessed/conection/processer/gated/megabit/b$b;,
        Lpreprocessed/conection/processer/gated/megabit/b$d;,
        Lpreprocessed/conection/processer/gated/megabit/b$c;
    }
.end annotation


# instance fields
.field public transient a:C

.field public transient b:J

.field public final i:Lpreprocessed/conection/processer/gated/megabit/b$b;

.field public final j:Lpreprocessed/conection/processer/gated/megabit/b$d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpreprocessed/conection/processer/gated/megabit/b$d;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lbl4;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lpreprocessed/conection/processer/gated/megabit/b$b;

    .line 5
    .line 6
    invoke-direct {v0}, Lpreprocessed/conection/processer/gated/megabit/b$b;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lpreprocessed/conection/processer/gated/megabit/b;->i:Lpreprocessed/conection/processer/gated/megabit/b$b;

    .line 10
    .line 11
    iput-object p2, p0, Lpreprocessed/conection/processer/gated/megabit/b;->j:Lpreprocessed/conection/processer/gated/megabit/b$d;

    .line 12
    .line 13
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const v1, 0x7f0c014d

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {p2, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Landroid/widget/LinearLayout;

    .line 26
    .line 27
    invoke-virtual {p0, p2}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    const v1, 0x42c1570a    # 96.67f

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v1}, Lj72;->e(Landroid/content/Context;F)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 38
    .line 39
    .line 40
    const/4 v1, -0x2

    .line 41
    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 46
    .line 47
    .line 48
    const v1, 0x7f13045e

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 52
    .line 53
    .line 54
    const v1, 0x7f090545

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 62
    .line 63
    new-instance v1, Lpreprocessed/conection/mutate/geocode/RIJPrivacyManagerManager;

    .line 64
    .line 65
    invoke-direct {v1, p1}, Lpreprocessed/conection/mutate/geocode/RIJPrivacyManagerManager;-><init>(Landroid/content/Context;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$q;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 72
    .line 73
    .line 74
    new-instance p1, Lpreprocessed/conection/processer/gated/megabit/b$a;

    .line 75
    .line 76
    invoke-direct {p1, p0}, Lpreprocessed/conection/processer/gated/megabit/b$a;-><init>(Lpreprocessed/conection/processer/gated/megabit/b;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, p1}, Lo62;->x0(Lo62$g;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method


# virtual methods
.method public a(C)I
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

.method public b(JJ)F
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

.method public f([I)V
    .locals 7

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
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    array-length v0, p1

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    if-ge v2, v0, :cond_1

    .line 18
    .line 19
    new-instance v3, Lpreprocessed/conection/processer/gated/megabit/b$c;

    .line 20
    .line 21
    aget v4, p1, v2

    .line 22
    .line 23
    new-instance v5, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    aget v6, p1, v2

    .line 29
    .line 30
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const v6, 0x7f120310

    .line 34
    .line 35
    .line 36
    invoke-static {v6}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-direct {v3, v4, v5}, Lpreprocessed/conection/processer/gated/megabit/b$c;-><init>(ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-object p1, p0, Lpreprocessed/conection/processer/gated/megabit/b;->i:Lpreprocessed/conection/processer/gated/megabit/b$b;

    .line 57
    .line 58
    invoke-virtual {p1, v1}, Lo62;->n0(Ljava/util/Collection;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
