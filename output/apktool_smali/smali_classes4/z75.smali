.class public final Lz75;
.super Lo62;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo62<",
        "Lbn0;",
        "Ld33;",
        ">;"
    }
.end annotation


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
.method public D0(Ld33;Lbn0;)V
    .locals 7

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
    const-string v0, "holder"

    .line 8
    .line 9
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    if-eqz p2, :cond_4

    .line 13
    .line 14
    invoke-static {}, La73;->k()La73;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v2, p2, Lbn0;->u:Ljava/lang/String;

    .line 19
    .line 20
    const v3, 0x7f090268

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v3}, Ld33;->c(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Landroid/widget/ImageView;

    .line 28
    .line 29
    invoke-virtual {v0, v2, v3}, La73;->d(Ljava/lang/Object;Landroid/widget/ImageView;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p2, Lbn0;->s:Ljava/lang/String;

    .line 33
    .line 34
    const v2, 0x7f09074c

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v2, v0}, Ld33;->l(ILjava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v2}, Ld33;->c(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 45
    .line 46
    invoke-virtual {p2}, Lbn0;->u()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-ne v2, v1, :cond_0

    .line 51
    .line 52
    const v1, 0x7f080365

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const v1, 0x7f080369

    .line 57
    .line 58
    .line 59
    :goto_0
    const/4 v2, 0x0

    .line 60
    invoke-virtual {v0, v2, v2, v1, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 61
    .line 62
    .line 63
    new-instance v0, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lvm2;->y0()Lvm2;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget v1, v1, Lvm2;->x:I

    .line 73
    .line 74
    invoke-virtual {p2}, Lbn0;->x()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-ne v1, v3, :cond_1

    .line 79
    .line 80
    new-instance v1, Ljw2;

    .line 81
    .line 82
    const v3, 0x7f1201ec

    .line 83
    .line 84
    .line 85
    invoke-static {v3}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    const v4, 0x7f080371

    .line 90
    .line 91
    .line 92
    const v5, 0x7f080198

    .line 93
    .line 94
    .line 95
    invoke-direct {v1, v4, v5, v3}, Ljw2;-><init>(IILjava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    :cond_1
    iget-object v1, p2, Lbn0;->s1:Ljava/util/List;

    .line 102
    .line 103
    if-eqz v1, :cond_2

    .line 104
    .line 105
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    move v3, v2

    .line 110
    :goto_1
    if-ge v3, v1, :cond_2

    .line 111
    .line 112
    new-instance v4, Ljw2;

    .line 113
    .line 114
    iget-object v5, p2, Lbn0;->s1:Ljava/util/List;

    .line 115
    .line 116
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    const/4 v6, 0x4

    .line 121
    invoke-direct {v4, v6, v5}, Ljw2;-><init>(ILjava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    add-int/lit8 v3, v3, 0x1

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_2
    invoke-virtual {p2}, Lbn0;->l()Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    if-eqz p2, :cond_3

    .line 135
    .line 136
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    :goto_2
    if-ge v2, v1, :cond_3

    .line 141
    .line 142
    new-instance v3, Ljw2;

    .line 143
    .line 144
    const/4 v4, 0x2

    .line 145
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-direct {v3, v4, v5}, Ljw2;-><init>(ILjava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    add-int/lit8 v2, v2, 0x1

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_3
    const p2, 0x7f090547

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, p2}, Ld33;->c(I)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 166
    .line 167
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    const-string p2, "null cannot be cast to non-null type preprocessed.conection.processer.place.categorie.wayne.SurveyPanelLynxBridgeModuleAdapter"

    .line 172
    .line 173
    invoke-static {p1, p2}, Ll42;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    check-cast p1, Lj55;

    .line 177
    .line 178
    invoke-virtual {p1, v0}, Lo62;->n0(Ljava/util/Collection;)V

    .line 179
    .line 180
    .line 181
    :cond_4
    return-void
.end method

.method public E0(Landroid/view/ViewGroup;I)Ld33;
    .locals 3

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
    const v0, 0x7f0c020c

    .line 10
    .line 11
    .line 12
    invoke-static {p1, p2, p1, v0}, Lyv2;->d(Landroid/view/ViewGroup;Ljava/lang/String;Landroid/view/ViewGroup;I)Ld33;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const v0, 0x7f090547

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, v0}, Ld33;->c(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    .line 25
    new-instance v1, Lpreprocessed/conection/mutate/geocode/RIJPrivacyManagerManager;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-direct {v1, p1, v2, v2}, Lpreprocessed/conection/mutate/geocode/RIJPrivacyManagerManager;-><init>(Landroid/content/Context;IZ)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$q;)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Lj55;

    .line 39
    .line 40
    invoke-direct {p1}, Lj55;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 44
    .line 45
    .line 46
    return-object p2
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
    check-cast p2, Lbn0;

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lz75;->D0(Ld33;Lbn0;)V

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
    invoke-virtual {p0, p1, p2}, Lz75;->E0(Landroid/view/ViewGroup;I)Ld33;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
