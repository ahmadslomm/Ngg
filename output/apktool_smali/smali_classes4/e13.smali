.class public final Le13;
.super Lo62;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo62<",
        "Lf86;",
        "Ld33;",
        ">;"
    }
.end annotation


# instance fields
.field public z:Lf86;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo62;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public D0(Ld33;Lf86;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    sget v1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    add-int/2addr v1, v2

    .line 6
    sput v1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 7
    .line 8
    const-string v1, "holder"

    .line 9
    .line 10
    invoke-static {p1, v1}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    if-eqz p2, :cond_4

    .line 14
    .line 15
    iget-object v1, p2, Lf86;->d:Ljava/lang/String;

    .line 16
    .line 17
    const v3, 0x7f09079f

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v3, v1}, Ld33;->l(ILjava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    const v1, 0x7f1202b0

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v4, p2, Lf86;->e:Ljava/lang/String;

    .line 31
    .line 32
    new-array v2, v2, [Ljava/lang/Object;

    .line 33
    .line 34
    aput-object v4, v2, v0

    .line 35
    .line 36
    invoke-static {v1, v2}, Lyf3;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const v2, 0x7f0907a0

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v2, v1}, Ld33;->l(ILjava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v3}, Ld33;->c(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 51
    .line 52
    iget-object v4, p0, Le13;->z:Lf86;

    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    if-eqz v4, :cond_0

    .line 56
    .line 57
    iget-object v4, v4, Lf86;->c:Ljava/lang/String;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    move-object v4, v5

    .line 61
    :goto_0
    iget-object v6, p2, Lf86;->c:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v4, v6}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_1

    .line 68
    .line 69
    const v4, 0x7f080642

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    move v4, v0

    .line 74
    :goto_1
    invoke-virtual {v1, v0, v0, v4, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Le13;->z:Lf86;

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    iget-object v0, v0, Lf86;->c:Ljava/lang/String;

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    move-object v0, v5

    .line 85
    :goto_2
    iget-object v1, p2, Lf86;->c:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v0, v1}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-virtual {p1, v3, v0}, Ld33;->j(IZ)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Le13;->z:Lf86;

    .line 95
    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    iget-object v5, v0, Lf86;->c:Ljava/lang/String;

    .line 99
    .line 100
    :cond_3
    iget-object p2, p2, Lf86;->c:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v5, p2}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    invoke-virtual {p1, v2, p2}, Ld33;->j(IZ)V

    .line 107
    .line 108
    .line 109
    :cond_4
    return-void
.end method

.method public E0(Landroid/view/ViewGroup;I)Ld33;
    .locals 1

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
    const v0, 0x7f0c00f0

    .line 10
    .line 11
    .line 12
    invoke-static {p1, p2, p1, v0}, Lyv2;->d(Landroid/view/ViewGroup;Ljava/lang/String;Landroid/view/ViewGroup;I)Ld33;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final F0(Lf86;)V
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
    iput-object p1, p0, Le13;->z:Lf86;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public bridge synthetic g0(Landroidx/recyclerview/widget/RecyclerView$f0;Ljava/lang/Object;)V
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
    check-cast p2, Lf86;

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Le13;->D0(Ld33;Lf86;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public bridge synthetic h0(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$f0;
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
    invoke-virtual {p0, p1, p2}, Le13;->E0(Landroid/view/ViewGroup;I)Ld33;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
