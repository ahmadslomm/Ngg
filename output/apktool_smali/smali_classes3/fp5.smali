.class public final Lfp5;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfp5$b;,
        Lfp5$a;
    }
.end annotation


# instance fields
.field public transient a:I

.field public transient b:F


# direct methods
.method public static c(Landroid/content/Context;Ljava/util/List;Landroid/widget/AdapterView$OnItemClickListener;)Lma3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lfp5$a;",
            ">;",
            "Landroid/widget/AdapterView$OnItemClickListener;",
            ")",
            "Lma3;"
        }
    .end annotation

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
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const v2, 0x7f0c0256

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/widget/LinearLayout;

    .line 20
    .line 21
    const v2, 0x7f0903f4

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Landroid/widget/ListView;

    .line 29
    .line 30
    new-instance v3, Lfp5$b;

    .line 31
    .line 32
    invoke-direct {v3, p1}, Lfp5$b;-><init>(Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, p2}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 39
    .line 40
    .line 41
    new-instance p1, Lma3;

    .line 42
    .line 43
    const p2, 0x7f130479

    .line 44
    .line 45
    .line 46
    invoke-direct {p1, p0, p2}, Lma3;-><init>(Landroid/content/Context;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-static {p2}, Lj72;->j(Landroid/content/Context;)I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    iput p2, p0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {p2, p0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 81
    .line 82
    .line 83
    return-object p1
.end method

.method public static d(Landroid/app/Dialog;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Dialog;",
            ")",
            "Ljava/util/List<",
            "Lfp5$a;",
            ">;"
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
    const v0, 0x7f0903f4

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Landroid/widget/ListView;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lfp5$b;

    .line 21
    .line 22
    invoke-virtual {p0}, Lfp5$b;->c()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static e(Ljava/util/List;Lma3;)Lma3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lfp5$a;",
            ">;",
            "Lma3;",
            ")",
            "Lma3;"
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
    const v0, 0x7f0903f4

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/widget/ListView;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lfp5$b;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Lfp5$b;->d(Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 26
    .line 27
    .line 28
    return-object p1
.end method


# virtual methods
.method public a(I)F
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

.method public b(FF)J
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
