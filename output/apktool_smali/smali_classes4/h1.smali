.class public final Lh1;
.super Lo62;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo62<",
        "Lqh0;",
        "Ld33;",
        ">;"
    }
.end annotation


# instance fields
.field public final z:Ljava/util/ArrayList;


# direct methods
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
    iput-object v0, p0, Lh1;->z:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final D0()I
    .locals 3

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
    iget-object v0, p0, Lh1;->z:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lqw1;

    .line 22
    .line 23
    invoke-virtual {v0}, Lqw1;->i()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    :goto_0
    return v2
.end method

.method public E0(Ld33;Lqh0;)V
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
    const-string v0, "holder"

    .line 8
    .line 9
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "data"

    .line 13
    .line 14
    invoke-static {p2, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const v0, 0x7f0903aa

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ld33;->c(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 25
    .line 26
    invoke-virtual {p2}, Lqh0;->v()Lqw1;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const v3, 0x7f090865

    .line 31
    .line 32
    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    const/16 p2, 0x8

    .line 36
    .line 37
    invoke-virtual {v1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    new-instance p2, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v0, "LQBD="

    .line 46
    .line 47
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$f0;->getLayoutPosition()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    add-int/lit8 v0, v0, 0x1

    .line 59
    .line 60
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p1, v3, p2}, Ld33;->l(ILjava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_0
    const/4 v2, 0x0

    .line 72
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2}, Lqh0;->v()Lqw1;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    const/4 v1, 0x0

    .line 80
    if-eqz p2, :cond_1

    .line 81
    .line 82
    invoke-virtual {p2}, Lqw1;->e()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    goto :goto_0

    .line 87
    :cond_1
    move-object v2, v1

    .line 88
    :goto_0
    invoke-virtual {p1, v3, v2}, Ld33;->l(ILjava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    invoke-static {}, La73;->k()La73;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    if-eqz p2, :cond_2

    .line 96
    .line 97
    invoke-virtual {p2}, Lqw1;->g()Lqw1$a;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    if-eqz v3, :cond_2

    .line 102
    .line 103
    invoke-virtual {v3}, Lqw1$a;->c()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    :cond_2
    const v3, 0x7f090302

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v3}, Ld33;->c(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    check-cast v3, Landroid/widget/ImageView;

    .line 115
    .line 116
    invoke-virtual {v2, v1, v3}, La73;->d(Ljava/lang/Object;Landroid/widget/ImageView;)V

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, Lh1;->z:Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-static {v1, p2}, Lx70;->W(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    if-eqz p2, :cond_3

    .line 126
    .line 127
    invoke-static {}, La73;->k()La73;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    const v1, 0x7f0805ce

    .line 132
    .line 133
    .line 134
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {p1, v0}, Ld33;->c(I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    check-cast p1, Landroid/widget/ImageView;

    .line 143
    .line 144
    invoke-virtual {p2, v1, p1}, La73;->d(Ljava/lang/Object;Landroid/widget/ImageView;)V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_3
    invoke-static {}, La73;->k()La73;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    const v1, 0x7f0805cf

    .line 153
    .line 154
    .line 155
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {p1, v0}, Ld33;->c(I)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    check-cast p1, Landroid/widget/ImageView;

    .line 164
    .line 165
    invoke-virtual {p2, v1, p1}, La73;->d(Ljava/lang/Object;Landroid/widget/ImageView;)V

    .line 166
    .line 167
    .line 168
    :goto_1
    return-void
.end method

.method public F0(Landroid/view/ViewGroup;I)Ld33;
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
    const v0, 0x7f0c01b9

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

.method public final G0(Lqw1;)V
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
    const-string v0, "roomUserInfo"

    .line 8
    .line 9
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lh1;->z:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 31
    .line 32
    .line 33
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
    check-cast p2, Lqh0;

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lh1;->E0(Ld33;Lqh0;)V

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
    invoke-virtual {p0, p1, p2}, Lh1;->F0(Landroid/view/ViewGroup;I)Ld33;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
