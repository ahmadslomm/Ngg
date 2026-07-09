.class public final Lar5;
.super Loy4;
.source "zaffa"


# instance fields
.field public e:Llz5;

.field public final f:Loc2;

.field public final g:Loc2;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Loy4;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lar5$b;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lar5$b;-><init>(Lnj1;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lli2;->c:Lli2;

    .line 10
    .line 11
    new-instance v2, Lar5$c;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Lar5$c;-><init>(Lgl1;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Lte2;->b(Lli2;Lgl1;)Loc2;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-class v1, Lg23;

    .line 21
    .line 22
    invoke-static {v1}, Ly84;->b(Ljava/lang/Class;)Lh72;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lar5$d;

    .line 27
    .line 28
    invoke-direct {v2, v0}, Lar5$d;-><init>(Loc2;)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lar5$e;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-direct {v3, v4, v0}, Lar5$e;-><init>(Lgl1;Loc2;)V

    .line 35
    .line 36
    .line 37
    new-instance v4, Lar5$f;

    .line 38
    .line 39
    invoke-direct {v4, p0, v0}, Lar5$f;-><init>(Lnj1;Loc2;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v1, v2, v3, v4}, Lrk1;->b(Lnj1;Lh72;Lgl1;Lgl1;Lgl1;)Loc2;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lar5;->f:Loc2;

    .line 47
    .line 48
    new-instance v0, Lye5;

    .line 49
    .line 50
    const/16 v1, 0x10

    .line 51
    .line 52
    invoke-direct {v0, v1}, Lye5;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Lte2;->a(Lgl1;)Loc2;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lar5;->g:Loc2;

    .line 60
    .line 61
    return-void
.end method

.method public static synthetic j2(Lar5;Lgo5;)Ltn5;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lar5;->t2(Lar5;Lgo5;)Ltn5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k2(Lar5;Lo62;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lar5;->w2(Lar5;Lo62;Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l2()Llf4;
    .locals 1

    .line 1
    invoke-static {}, Lar5;->o2()Llf4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic m2(Lar5;Ljava/util/List;)Ltn5;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lar5;->s2(Lar5;Ljava/util/List;)Ltn5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic n2(Lar5;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lar5;->v2(Lar5;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final o2()Llf4;
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
    new-instance v0, Llf4;

    .line 8
    .line 9
    invoke-direct {v0}, Llf4;-><init>()V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method private final p2()Llf4;
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
    iget-object v0, p0, Lar5;->g:Loc2;

    .line 8
    .line 9
    invoke-interface {v0}, Loc2;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Llf4;

    .line 14
    .line 15
    return-object v0
.end method

.method private final q2()Lg23;
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
    iget-object v0, p0, Lar5;->f:Loc2;

    .line 8
    .line 9
    invoke-interface {v0}, Loc2;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lg23;

    .line 14
    .line 15
    return-object v0
.end method

.method private final r2()V
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
    invoke-direct {p0}, Lar5;->q2()Lg23;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lg23;->j()Lk43;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Lnj1;->getViewLifecycleOwner()Laj2;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Lzq5;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {v2, p0, v3}, Lzq5;-><init>(Lar5;I)V

    .line 23
    .line 24
    .line 25
    new-instance v3, Lar5$a;

    .line 26
    .line 27
    invoke-direct {v3, v2}, Lar5$a;-><init>(Lil1;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/p;->g(Laj2;Lmd3;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lar5;->q2()Lg23;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lg23;->l()Lk43;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p0}, Lnj1;->getViewLifecycleOwner()Laj2;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v2, Lzq5;

    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    invoke-direct {v2, p0, v3}, Lzq5;-><init>(Lar5;I)V

    .line 49
    .line 50
    .line 51
    new-instance v3, Lar5$a;

    .line 52
    .line 53
    invoke-direct {v3, v2}, Lar5$a;-><init>(Lil1;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/p;->g(Laj2;Lmd3;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method private static final s2(Lar5;Ljava/util/List;)Ltn5;
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
    invoke-direct {p0}, Lar5;->p2()Llf4;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0, p1}, Lo62;->n0(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Ltn5;->a:Ltn5;

    .line 15
    .line 16
    return-object p0
.end method

.method private static final t2(Lar5;Lgo5;)Ltn5;
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
    invoke-virtual {p1}, Lgo5;->a()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object v0, Ld10;->f:Ld10$a;

    .line 23
    .line 24
    invoke-virtual {p1}, Lgo5;->a()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0, p1}, Ld10$a;->a(Ljava/util/List;)Ld10;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0}, Lnj1;->getParentFragmentManager()Lyj1;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "JDwESRkoBzVLGQAeCxArBE8bDg4=="

    .line 37
    .line 38
    invoke-static {v1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p1, v0, v1}, Loy4;->show(Lyj1;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    invoke-virtual {p0}, Loy4;->dismiss()V

    .line 46
    .line 47
    .line 48
    sget-object p0, Ltn5;->a:Ltn5;

    .line 49
    .line 50
    return-object p0
.end method

.method private final u2()V
    .locals 6

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
    const v1, 0x7f08030a

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Lar5;->e:Llz5;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    const-string v4, "viewBinding"

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    invoke-static {v4}, Ll42;->w(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    move-object v2, v3

    .line 29
    :cond_0
    iget-object v2, v2, Llz5;->b:Landroid/widget/ImageView;

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, La73;->d(Ljava/lang/Object;Landroid/widget/ImageView;)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, La73;->k()La73;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const v1, 0x7f080303

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v2, p0, Lar5;->e:Llz5;

    .line 46
    .line 47
    if-nez v2, :cond_1

    .line 48
    .line 49
    invoke-static {v4}, Ll42;->w(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    move-object v2, v3

    .line 53
    :cond_1
    iget-object v2, v2, Llz5;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, La73;->c(Ljava/lang/Object;Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    invoke-static {}, La73;->k()La73;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const v1, 0x7f080307

    .line 63
    .line 64
    .line 65
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-object v2, p0, Lar5;->e:Llz5;

    .line 70
    .line 71
    if-nez v2, :cond_2

    .line 72
    .line 73
    invoke-static {v4}, Ll42;->w(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    move-object v2, v3

    .line 77
    :cond_2
    iget-object v2, v2, Llz5;->d:Lpreprocessed/conection/processer/discriminant/WKIDLMoveConversationRequestView;

    .line 78
    .line 79
    invoke-virtual {v0, v1, v2}, La73;->c(Ljava/lang/Object;Landroid/view/View;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lar5;->e:Llz5;

    .line 83
    .line 84
    if-nez v0, :cond_3

    .line 85
    .line 86
    invoke-static {v4}, Ll42;->w(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    move-object v0, v3

    .line 90
    :cond_3
    iget-object v0, v0, Llz5;->d:Lpreprocessed/conection/processer/discriminant/WKIDLMoveConversationRequestView;

    .line 91
    .line 92
    const v1, 0x7f120315

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v1}, Loy4;->e2(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lar5;->e:Llz5;

    .line 103
    .line 104
    if-nez v0, :cond_4

    .line 105
    .line 106
    invoke-static {v4}, Ll42;->w(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    move-object v0, v3

    .line 110
    :cond_4
    iget-object v0, v0, Llz5;->d:Lpreprocessed/conection/processer/discriminant/WKIDLMoveConversationRequestView;

    .line 111
    .line 112
    new-instance v1, Lzu3;

    .line 113
    .line 114
    const/16 v2, 0xe

    .line 115
    .line 116
    invoke-direct {v1, p0, v2}, Lzu3;-><init>(Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lar5;->e:Llz5;

    .line 123
    .line 124
    if-nez v0, :cond_5

    .line 125
    .line 126
    invoke-static {v4}, Ll42;->w(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    move-object v0, v3

    .line 130
    :cond_5
    iget-object v0, v0, Llz5;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 131
    .line 132
    new-instance v1, Lpreprocessed/conection/mutate/geocode/ARIURLProtocolManager;

    .line 133
    .line 134
    invoke-virtual {p0}, Lnj1;->getActivity()Lpj1;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    const/4 v5, 0x3

    .line 139
    invoke-direct {v1, v2, v5}, Lpreprocessed/conection/mutate/geocode/ARIURLProtocolManager;-><init>(Landroid/content/Context;I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$q;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lar5;->e:Llz5;

    .line 146
    .line 147
    if-nez v0, :cond_6

    .line 148
    .line 149
    invoke-static {v4}, Ll42;->w(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_6
    move-object v3, v0

    .line 154
    :goto_0
    iget-object v0, v3, Llz5;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 155
    .line 156
    invoke-direct {p0}, Lar5;->p2()Llf4;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 161
    .line 162
    .line 163
    invoke-direct {p0}, Lar5;->p2()Llf4;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    new-instance v1, Lpq4;

    .line 168
    .line 169
    const/16 v2, 0x10

    .line 170
    .line 171
    invoke-direct {v1, p0, v2}, Lpq4;-><init>(Ljava/lang/Object;I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v1}, Lo62;->x0(Lo62$g;)V

    .line 175
    .line 176
    .line 177
    return-void
.end method

.method private static final v2(Lar5;Landroid/view/View;)V
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
    invoke-direct {p0}, Lar5;->q2()Lg23;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lg23;->m()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static final w2(Lar5;Lo62;Landroid/view/View;I)V
    .locals 1

    .line 1
    sget p2, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    add-int/2addr p2, v0

    .line 5
    sput p2, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    invoke-virtual {p1}, Lo62;->x()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string p2, "null cannot be cast to non-null type preprocessed.conection.processer.controoler.weishi.LiveSendSocketDataMethodImplInfo"

    .line 16
    .line 17
    invoke-static {p1, p2}, Ll42;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast p1, Ljo2;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljo2;->e()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-ne p1, v0, :cond_0

    .line 27
    .line 28
    invoke-direct {p0}, Lar5;->q2()Lg23;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Lg23;->m()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method


# virtual methods
.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
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
    invoke-super {p0, p1}, Loy4;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "onCreateDialog(...)"

    .line 12
    .line 13
    invoke-static {p1, v0}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, -0x1

    .line 27
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const v1, 0x4404c000    # 531.0f

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Lj72;->d(F)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 41
    .line 42
    :cond_0
    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    sget p3, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 p3, p3, 0x1

    .line 4
    .line 5
    sput p3, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    const-string p3, "inflater"

    .line 8
    .line 9
    invoke-static {p1, p3}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lnj1;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 p3, 0x0

    .line 17
    invoke-static {p1, p2, p3}, Llz5;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Llz5;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lar5;->e:Llz5;

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    const-string p1, "viewBinding"

    .line 26
    .line 27
    invoke-static {p1}, Ll42;->w(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    :cond_0
    invoke-virtual {p1}, Llz5;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method public onResume()V
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
    invoke-super {p0}, Lnj1;->onResume()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lar5;->q2()Lg23;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lg23;->i()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
    const-string v0, "view"

    .line 8
    .line 9
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-super {p0, p1, p2}, Lnj1;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lar5;->u2()V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lar5;->r2()V

    .line 19
    .line 20
    .line 21
    return-void
.end method
