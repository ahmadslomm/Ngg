.class public final Lsy3;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsy3$b;,
        Lsy3$a;
    }
.end annotation


# instance fields
.field public transient a:J

.field public transient b:I

.field public transient c:F


# direct methods
.method public static d(Landroid/content/Context;Ljava/util/List;ZLjava/lang/String;Landroid/widget/AdapterView$OnItemClickListener;Z)Lma3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lsy3$a;",
            ">;Z",
            "Ljava/lang/String;",
            "Landroid/widget/AdapterView$OnItemClickListener;",
            "Z)",
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
    const v2, 0x7f0c0257

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
    const v2, 0x7f0903f5

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 29
    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    invoke-virtual {v2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    const/4 p2, 0x0

    .line 36
    invoke-virtual {v2, p2}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/16 p2, 0x8

    .line 41
    .line 42
    invoke-virtual {v2, p2}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    :goto_0
    const p2, 0x7f0903f4

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    check-cast p2, Landroid/widget/ListView;

    .line 53
    .line 54
    new-instance p3, Lsy3$b;

    .line 55
    .line 56
    invoke-direct {p3, p1}, Lsy3$b;-><init>(Ljava/util/List;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, p3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, p4}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 63
    .line 64
    .line 65
    new-instance p1, Lma3;

    .line 66
    .line 67
    const p2, 0x7f130479

    .line 68
    .line 69
    .line 70
    invoke-direct {p1, p0, p2}, Lma3;-><init>(Landroid/content/Context;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    const p2, 0x43928000    # 293.0f

    .line 85
    .line 86
    .line 87
    invoke-static {p2}, Lj72;->d(F)I

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    iput p2, p0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-virtual {p2, p0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, p5}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 104
    .line 105
    .line 106
    return-object p1
.end method


# virtual methods
.method public a(J)V
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

.method public b(II)I
    .locals 0

    .line 1
    sget p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    add-int/2addr p1, p2

    .line 5
    sput p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    return p2
.end method

.method public c()I
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
