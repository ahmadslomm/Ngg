.class public final Lhs1;
.super Lo62;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo62<",
        "Lz42;",
        "Ld33;",
        ">;"
    }
.end annotation


# instance fields
.field public transient a:J

.field public transient b:I

.field public transient c:F


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
.method public D0(Ld33;Lz42;)V
    .locals 5

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
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$f0;->getAdapterPosition()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const v2, 0x7f0902f1

    .line 12
    .line 13
    .line 14
    const v3, 0x7f090715

    .line 15
    .line 16
    .line 17
    if-nez p2, :cond_2

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const p2, 0x7f120335

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const p2, 0x7f120336

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-static {p2}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p1, v3, p2}, Ld33;->l(ILjava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    const p2, 0x7f08033c

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const p2, 0x7f08033d

    .line 42
    .line 43
    .line 44
    :goto_1
    invoke-virtual {p1, v2, p2}, Ld33;->h(II)V

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_2
    iget v0, p2, Lz42;->e:I

    .line 49
    .line 50
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p1, v3, v0}, Ld33;->l(ILjava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    iget v0, p2, Lz42;->h:I

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    const v4, 0x7f0902d6

    .line 61
    .line 62
    .line 63
    if-ne v0, v1, :cond_3

    .line 64
    .line 65
    invoke-virtual {p1, v4, v3}, Ld33;->p(II)V

    .line 66
    .line 67
    .line 68
    const v0, 0x7f0807d9

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v4, v0}, Ld33;->h(II)V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    const/4 v1, 0x2

    .line 76
    if-ne v0, v1, :cond_4

    .line 77
    .line 78
    invoke-virtual {p1, v4, v3}, Ld33;->p(II)V

    .line 79
    .line 80
    .line 81
    const v0, 0x7f0807da

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v4, v0}, Ld33;->h(II)V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    const/4 v1, 0x3

    .line 89
    if-ne v0, v1, :cond_5

    .line 90
    .line 91
    invoke-virtual {p1, v4, v3}, Ld33;->p(II)V

    .line 92
    .line 93
    .line 94
    const v0, 0x7f0807db

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v4, v0}, Ld33;->h(II)V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_5
    const/4 v0, 0x4

    .line 102
    invoke-virtual {p1, v4, v0}, Ld33;->p(II)V

    .line 103
    .line 104
    .line 105
    :goto_2
    invoke-static {}, La73;->k()La73;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget-object p2, p2, Lz42;->g:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {p1, v2}, Ld33;->c(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Landroid/widget/ImageView;

    .line 116
    .line 117
    invoke-virtual {v0, p2, p1}, La73;->d(Ljava/lang/Object;Landroid/widget/ImageView;)V

    .line 118
    .line 119
    .line 120
    :goto_3
    return-void
.end method

.method public E0(Landroid/view/ViewGroup;I)Ld33;
    .locals 3

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
    new-instance v0, Ld33;

    .line 8
    .line 9
    const v2, 0x7f0c029f

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p1, v2}, Ld33;-><init>(Landroid/view/ViewGroup;I)V

    .line 13
    .line 14
    .line 15
    if-ne p2, v1, :cond_0

    .line 16
    .line 17
    const p1, 0x7f090715

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ld33;->c(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-virtual {p1, p2, p2, p2, p2}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 28
    .line 29
    .line 30
    const/high16 p2, 0x41200000    # 10.0f

    .line 31
    .line 32
    invoke-virtual {p1, v1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-object v0
.end method

.method public a(J)F
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

.method public b(II)J
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
    check-cast p2, Lz42;

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lhs1;->D0(Ld33;Lz42;)V

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
    invoke-virtual {p0, p1, p2}, Lhs1;->E0(Landroid/view/ViewGroup;I)Ld33;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public i0(I)I
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
    invoke-virtual {p0, p1}, Lo62;->F(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    return v1
.end method

.method public n0(Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lz42;",
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
    if-nez p1, :cond_0

    .line 8
    .line 9
    new-instance p1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x6

    .line 25
    if-ge v0, v1, :cond_2

    .line 26
    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    :cond_2
    invoke-super {p0, p1}, Lo62;->n0(Ljava/util/Collection;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
