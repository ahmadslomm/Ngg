.class public final Lbo2;
.super Lo62;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo62<",
        "Lqw1;",
        "Ld33;",
        ">;"
    }
.end annotation


# static fields
.field public static final A:I


# instance fields
.field public transient a:I

.field public transient b:F

.field public final z:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-static {v0}, Lj72;->d(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Lbo2;->A:I

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lo62;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbo2;->z:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public D0()V
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
    iget-object v0, p0, Lbo2;->z:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lo62;->t:Ljava/util/List;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public E0()V
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
    iget-object v0, p0, Lbo2;->z:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public F0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lqw1;",
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
    iget-object v0, p0, Lbo2;->z:Ljava/util/ArrayList;

    .line 8
    .line 9
    return-object v0
.end method

.method public G0()Z
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
    iget-object v0, p0, Lo62;->t:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v2, p0, Lbo2;->z:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-ne v0, v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :goto_0
    return v1
.end method

.method public H0(Ld33;Lqw1;)V
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
    const v0, 0x7f0902f1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ld33;->c(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lpreprocessed/conection/mutate/geocode/MultiTabsInfoViewModelView;

    .line 15
    .line 16
    invoke-static {}, La73;->k()La73;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p2}, Lqw1;->g()Lqw1$a;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Lqw1$a;->c()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1, v2, v0}, La73;->d(Ljava/lang/Object;Landroid/widget/ImageView;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lbo2;->z:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v2, 0x0

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    sget v1, Lbo2;->A:I

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lpreprocessed/conection/mutate/geocode/MultiTabsInfoViewModelView;->o(I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$f0;->itemView:Landroid/view/View;

    .line 46
    .line 47
    const/high16 v1, 0x3f800000    # 1.0f

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$f0;->itemView:Landroid/view/View;

    .line 54
    .line 55
    const v3, 0x3f19999a    # 0.6f

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v2}, Lpreprocessed/conection/mutate/geocode/MultiTabsInfoViewModelView;->o(I)V

    .line 62
    .line 63
    .line 64
    :goto_0
    invoke-virtual {p2}, Lqw1;->d()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    const v1, 0x7f09075f

    .line 69
    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    invoke-virtual {p1, v1, v2}, Ld33;->p(II)V

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-virtual {p1, v1, v0}, Ld33;->l(ILjava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    invoke-static {}, La73;->k()La73;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p2}, Lqw1;->l()Z

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    if-eqz p2, :cond_1

    .line 89
    .line 90
    const p2, 0x7f08035d

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    const p2, 0x7f0805d0

    .line 95
    .line 96
    .line 97
    :goto_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-virtual {p1, v1}, Ld33;->c(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {v0, p2, p1}, La73;->c(Ljava/lang/Object;Landroid/view/View;)V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_2
    invoke-virtual {p2}, Lqw1;->g()Lqw1$a;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Lqw1$a;->h()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-ltz v0, :cond_3

    .line 118
    .line 119
    invoke-virtual {p1, v1, v2}, Ld33;->p(II)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2}, Lqw1;->g()Lqw1$a;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-virtual {p2}, Lqw1$a;->h()I

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    add-int/lit8 p2, p2, 0x1

    .line 131
    .line 132
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    invoke-virtual {p1, v1, p2}, Ld33;->l(ILjava/lang/CharSequence;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v1}, Ld33;->c(I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    const p2, 0x7f080704

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_3
    const/16 p2, 0x8

    .line 151
    .line 152
    invoke-virtual {p1, v1, p2}, Ld33;->p(II)V

    .line 153
    .line 154
    .line 155
    :goto_2
    return-void
.end method

.method public I0(Landroid/view/ViewGroup;I)Ld33;
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
    const v0, 0x7f0c020e

    .line 10
    .line 11
    .line 12
    invoke-direct {p2, p1, v0}, Ld33;-><init>(Landroid/view/ViewGroup;I)V

    .line 13
    .line 14
    .line 15
    return-object p2
.end method

.method public J0(Lqw1;)V
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
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lbo2;->z:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public a(II)J
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

.method public b()F
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
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    return v0
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
    check-cast p2, Lqw1;

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lbo2;->H0(Ld33;Lqw1;)V

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
    invoke-virtual {p0, p1, p2}, Lbo2;->I0(Landroid/view/ViewGroup;I)Ld33;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
