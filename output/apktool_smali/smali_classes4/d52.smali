.class public final Ld52;
.super Lbl4;
.source "zaffa"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lkx0$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld52$a;
    }
.end annotation


# instance fields
.field public i:Lg14$b;

.field public final j:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ld52$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ld52$a;-><init>(Lpp0;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lg14$b;)V
    .locals 4

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lbl4;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Ld52;->i:Lg14$b;

    .line 10
    .line 11
    const-string p2, "layout_inflater"

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const-string v0, "null cannot be cast to non-null type android.view.LayoutInflater"

    .line 18
    .line 19
    invoke-static {p2, v0}, Ll42;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast p2, Landroid/view/LayoutInflater;

    .line 23
    .line 24
    const v0, 0x7f0c014e

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iput-object p2, p0, Ld52;->j:Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {p0, p2}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lq1;->a()Lq1;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/4 v2, 0x4

    .line 45
    invoke-virtual {v0, v2}, Lq1;->b(I)Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v3, Lkx0;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-direct {v3, p1, v0}, Lkx0;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, p0}, Lkx0;->c(Lkx0$a;)V

    .line 59
    .line 60
    .line 61
    const p1, 0x7f0901f4

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const-string p2, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView"

    .line 69
    .line 70
    invoke-static {p1, p2}, Ll42;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 74
    .line 75
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 76
    .line 77
    .line 78
    new-instance p2, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 79
    .line 80
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-direct {p2, v0, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$q;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method


# virtual methods
.method public a(Lg14;)V
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
    const-string v0, "shareItem"

    .line 8
    .line 9
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget p1, p1, Lg14;->f:I

    .line 13
    .line 14
    iget-object v0, p0, Ld52;->i:Lg14$b;

    .line 15
    .line 16
    invoke-static {p1, v0}, Lg14;->d(ILg14$b;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lbl4;->dismiss()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final f(Lg14$b;)V
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
    const-string v0, "callback"

    .line 8
    .line 9
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Ld52;->i:Lg14$b;

    .line 13
    .line 14
    return-void
.end method

.method public onClick(Landroid/view/View;)V
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
    const-string v0, "v"

    .line 8
    .line 9
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
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
    const-string v0, "v"

    .line 8
    .line 9
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string p1, "event"

    .line 13
    .line 14
    invoke-static {p2, p1}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :try_start_0
    iget-object p1, p0, Ld52;->j:Landroid/view/View;

    .line 18
    .line 19
    const v0, 0x7f090a1b

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 27
    .line 28
    .line 29
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception p1

    .line 32
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    :goto_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    float-to-int v0, v0

    .line 41
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-ne p2, v1, :cond_0

    .line 46
    .line 47
    if-ge v0, p1, :cond_0

    .line 48
    .line 49
    invoke-virtual {p0}, Lbl4;->dismiss()V

    .line 50
    .line 51
    .line 52
    :cond_0
    return v1
.end method
