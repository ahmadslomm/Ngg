.class public final Lzo5;
.super Lbl4;
.source "zaffa"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lnl2$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzo5$a;
    }
.end annotation


# instance fields
.field public i:Lg14$b;

.field public final j:Landroid/view/View;

.field public final k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lg14;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lzo5$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lzo5$a;-><init>(Lpp0;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lg14$b;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 9

    .line 1
    const-string v0, "activity"

    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x10

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v8}, Lzo5;-><init>(Landroid/app/Activity;Lg14$b;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILpp0;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lg14$b;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 4

    const-string v0, "activity"

    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1}, Lbl4;-><init>(Landroid/content/Context;)V

    .line 4
    iput-object p2, p0, Lzo5;->i:Lg14$b;

    .line 5
    const-string p2, "layout_inflater"

    invoke-virtual {p1, p2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type android.view.LayoutInflater"

    invoke-static {p2, v0}, Ll42;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/view/LayoutInflater;

    const v0, 0x7f0c014c

    const/4 v1, 0x0

    .line 6
    invoke-virtual {p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lzo5;->j:Landroid/view/View;

    .line 7
    invoke-virtual {p0, p2}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 8
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 v0, 0x0

    if-nez p4, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 10
    invoke-static {}, Lq1;->a()Lq1;

    move-result-object p4

    invoke-virtual {p4, v3}, Lq1;->b(I)Ljava/util/ArrayList;

    move-result-object p4

    iput-object p4, p0, Lzo5;->k:Ljava/util/ArrayList;

    goto :goto_2

    :cond_1
    :goto_0
    if-nez p4, :cond_2

    goto :goto_1

    .line 11
    :cond_2
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    const/4 v2, 0x2

    if-ne p4, v2, :cond_3

    .line 12
    invoke-static {}, Lq1;->a()Lq1;

    move-result-object p4

    const/4 v2, 0x3

    invoke-virtual {p4, v2}, Lq1;->b(I)Ljava/util/ArrayList;

    move-result-object p4

    iput-object p4, p0, Lzo5;->k:Ljava/util/ArrayList;

    goto :goto_2

    .line 13
    :cond_3
    :goto_1
    invoke-static {}, Lq1;->a()Lq1;

    move-result-object p4

    invoke-virtual {p4, v0}, Lq1;->b(I)Ljava/util/ArrayList;

    move-result-object p4

    iput-object p4, p0, Lzo5;->k:Ljava/util/ArrayList;

    .line 14
    :goto_2
    new-instance p4, Lnl2;

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 16
    iget-object v2, p0, Lzo5;->k:Ljava/util/ArrayList;

    .line 17
    invoke-direct {p4, p1, v2}, Lnl2;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 18
    invoke-virtual {p4, p0}, Lnl2;->c(Lnl2$a;)V

    const p1, 0x7f0901f4

    .line 19
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v2, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView"

    invoke-static {p1, v2}, Ll42;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    invoke-virtual {p1, p4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 21
    new-instance p4, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    move-result-object v2

    invoke-direct {p4, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 22
    invoke-virtual {p4, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 23
    invoke-virtual {p1, p4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$q;)V

    .line 24
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$n;)V

    const p1, 0x7f090a1b

    .line 25
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p4, "null cannot be cast to non-null type preprocessed.conection.mutate.steak.LiveActivityMagicGestureRootView"

    invoke-static {p1, p4}, Ll42;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    const p4, 0x7f090654

    .line 26
    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 27
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_4

    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 29
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_4
    const/16 p3, 0x8

    .line 30
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 31
    :goto_3
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 32
    invoke-virtual {p2, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    return-void
.end method

.method public synthetic constructor <init>(Landroid/app/Activity;Lg14$b;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILpp0;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 2
    invoke-direct/range {v0 .. v5}, Lzo5;-><init>(Landroid/app/Activity;Lg14$b;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

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
    iget-object v0, p0, Lzo5;->i:Lg14$b;

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
    iput-object p1, p0, Lzo5;->i:Lg14$b;

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
    iget-object p1, p0, Lzo5;->j:Landroid/view/View;

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
