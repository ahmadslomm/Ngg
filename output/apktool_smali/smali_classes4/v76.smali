.class public final Lv76;
.super Lo62;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo62<",
        "Lgx$a;",
        "Ld33;",
        ">;"
    }
.end annotation


# instance fields
.field public transient a:I

.field public transient b:F


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
.method public D0(Ld33;Lgx$a;)V
    .locals 4

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
    invoke-static {}, La73;->k()La73;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p2, Lgx$a;->a:Ljava/lang/Object;

    .line 12
    .line 13
    const v2, 0x7f090260

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v2}, Ld33;->c(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Landroid/widget/ImageView;

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, La73;->d(Ljava/lang/Object;Landroid/widget/ImageView;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p2, Lgx$a;->d:Ljava/lang/CharSequence;

    .line 26
    .line 27
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const v2, 0x7f090799

    .line 32
    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    iget v0, p2, Lgx$a;->b:I

    .line 37
    .line 38
    invoke-static {v0}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1, v2, v0}, Ld33;->l(ILjava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {p1, v2, v0}, Ld33;->l(ILjava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    const v0, 0x7f0603cb

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->f(I)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {p1, v2, v0}, Ld33;->m(II)V

    .line 57
    .line 58
    .line 59
    const v0, 0x7f090791

    .line 60
    .line 61
    .line 62
    iget-object v1, p2, Lgx$a;->h:Ljava/lang/CharSequence;

    .line 63
    .line 64
    invoke-virtual {p1, v0, v1}, Ld33;->l(ILjava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    iget-boolean v0, p2, Lgx$a;->e:Z

    .line 68
    .line 69
    const/16 v1, 0x8

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    move v0, v2

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    move v0, v1

    .line 77
    :goto_1
    const v3, 0x7f090720

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v3, v0}, Ld33;->p(II)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p2, Lgx$a;->i:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {p1, v3, v0}, Ld33;->l(ILjava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    iget-boolean v0, p2, Lgx$a;->f:Z

    .line 89
    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    move v0, v2

    .line 93
    goto :goto_2

    .line 94
    :cond_2
    move v0, v1

    .line 95
    :goto_2
    const v3, 0x7f090781

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v3, v0}, Ld33;->p(II)V

    .line 99
    .line 100
    .line 101
    const v0, 0x7f120649

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v3, v0}, Ld33;->k(II)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p2, Lgx$a;->g:Ljava/lang/CharSequence;

    .line 108
    .line 109
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    const v3, 0x7f090850

    .line 114
    .line 115
    .line 116
    if-eqz v0, :cond_3

    .line 117
    .line 118
    invoke-virtual {p1, v3, v1}, Ld33;->p(II)V

    .line 119
    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_3
    invoke-virtual {p1, v3, v2}, Ld33;->p(II)V

    .line 123
    .line 124
    .line 125
    iget-object p2, p2, Lgx$a;->g:Ljava/lang/CharSequence;

    .line 126
    .line 127
    invoke-virtual {p1, v3, p2}, Ld33;->l(ILjava/lang/CharSequence;)V

    .line 128
    .line 129
    .line 130
    :goto_3
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
    new-instance p2, Ld33;

    .line 8
    .line 9
    const v0, 0x7f0c021a

    .line 10
    .line 11
    .line 12
    invoke-direct {p2, p1, v0}, Ld33;-><init>(Landroid/view/ViewGroup;I)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Lv76$a;

    .line 16
    .line 17
    invoke-direct {p1, p0, p2}, Lv76$a;-><init>(Lv76;Ld33;)V

    .line 18
    .line 19
    .line 20
    const v0, 0x7f090781

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, v0, p1}, Ld33;->i(ILandroid/view/View$OnClickListener;)V

    .line 24
    .line 25
    .line 26
    return-object p2
.end method

.method public a(I)J
    .locals 2

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
    const-wide/16 v0, 0x1

    .line 8
    .line 9
    return-wide v0
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
    check-cast p2, Lgx$a;

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lv76;->D0(Ld33;Lgx$a;)V

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
    invoke-virtual {p0, p1, p2}, Lv76;->E0(Landroid/view/ViewGroup;I)Ld33;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
