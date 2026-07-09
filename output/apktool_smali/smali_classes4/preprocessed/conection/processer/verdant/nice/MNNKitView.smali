.class public final Lpreprocessed/conection/processer/verdant/nice/MNNKitView;
.super Landroid/widget/RelativeLayout;
.source "zaffa"


# instance fields
.field public a:Lt26;

.field public final b:Loc2;

.field public final c:Loc2;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lpreprocessed/conection/processer/verdant/nice/MNNKitView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-direct {p0}, Lpreprocessed/conection/processer/verdant/nice/MNNKitView;->h()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, v0}, Lpreprocessed/conection/processer/verdant/nice/MNNKitView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    new-instance p1, Lgs2;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lgs2;-><init>(Lpreprocessed/conection/processer/verdant/nice/MNNKitView;I)V

    invoke-static {p1}, Lte2;->a(Lgl1;)Loc2;

    move-result-object p1

    iput-object p1, p0, Lpreprocessed/conection/processer/verdant/nice/MNNKitView;->b:Loc2;

    .line 6
    new-instance p1, Lgs2;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lgs2;-><init>(Lpreprocessed/conection/processer/verdant/nice/MNNKitView;I)V

    invoke-static {p1}, Lte2;->a(Lgl1;)Loc2;

    move-result-object p1

    iput-object p1, p0, Lpreprocessed/conection/processer/verdant/nice/MNNKitView;->c:Loc2;

    .line 7
    invoke-direct {p0}, Lpreprocessed/conection/processer/verdant/nice/MNNKitView;->h()V

    return-void
.end method

.method public static synthetic a(Lpreprocessed/conection/processer/verdant/nice/MNNKitView;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Lpreprocessed/conection/processer/verdant/nice/MNNKitView;->l(Lpreprocessed/conection/processer/verdant/nice/MNNKitView;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lnu1;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lpreprocessed/conection/processer/verdant/nice/MNNKitView;->j(Lnu1;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lpreprocessed/conection/processer/verdant/nice/MNNKitView;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Lpreprocessed/conection/processer/verdant/nice/MNNKitView;->e(Lpreprocessed/conection/processer/verdant/nice/MNNKitView;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lnu1;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lpreprocessed/conection/processer/verdant/nice/MNNKitView;->k(Lnu1;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final e(Lpreprocessed/conection/processer/verdant/nice/MNNKitView;)Ljava/util/List;
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
    iget-object v0, p0, Lpreprocessed/conection/processer/verdant/nice/MNNKitView;->a:Lt26;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const-string v3, "viewBinding"

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {v3}, Ll42;->w(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-object v0, v2

    .line 18
    :cond_0
    iget-object v0, v0, Lt26;->b:Lpreprocessed/conection/mutate/geocode/MultiTabsInfoViewModelView;

    .line 19
    .line 20
    iget-object v4, p0, Lpreprocessed/conection/processer/verdant/nice/MNNKitView;->a:Lt26;

    .line 21
    .line 22
    if-nez v4, :cond_1

    .line 23
    .line 24
    invoke-static {v3}, Ll42;->w(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    move-object v4, v2

    .line 28
    :cond_1
    iget-object v4, v4, Lt26;->c:Lpreprocessed/conection/mutate/geocode/MultiTabsInfoViewModelView;

    .line 29
    .line 30
    iget-object p0, p0, Lpreprocessed/conection/processer/verdant/nice/MNNKitView;->a:Lt26;

    .line 31
    .line 32
    if-nez p0, :cond_2

    .line 33
    .line 34
    invoke-static {v3}, Ll42;->w(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    move-object v2, p0

    .line 39
    :goto_0
    iget-object p0, v2, Lt26;->d:Lpreprocessed/conection/mutate/geocode/MultiTabsInfoViewModelView;

    .line 40
    .line 41
    const/4 v2, 0x3

    .line 42
    new-array v2, v2, [Lpreprocessed/conection/mutate/geocode/MultiTabsInfoViewModelView;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    aput-object v0, v2, v3

    .line 46
    .line 47
    aput-object v4, v2, v1

    .line 48
    .line 49
    const/4 v0, 0x2

    .line 50
    aput-object p0, v2, v0

    .line 51
    .line 52
    invoke-static {v2}, Lr70;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

.method private final f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lpreprocessed/conection/mutate/geocode/MultiTabsInfoViewModelView;",
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
    iget-object v0, p0, Lpreprocessed/conection/processer/verdant/nice/MNNKitView;->c:Loc2;

    .line 8
    .line 9
    invoke-interface {v0}, Loc2;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/util/List;

    .line 14
    .line 15
    return-object v0
.end method

.method private final g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lpreprocessed/conection/mutate/geocode/MultiTabsInfoViewModelView;",
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
    iget-object v0, p0, Lpreprocessed/conection/processer/verdant/nice/MNNKitView;->b:Loc2;

    .line 8
    .line 9
    invoke-interface {v0}, Loc2;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/util/List;

    .line 14
    .line 15
    return-object v0
.end method

.method private final h()V
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
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, p0, v1}, Lt26;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lt26;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lpreprocessed/conection/processer/verdant/nice/MNNKitView;->a:Lt26;

    .line 20
    .line 21
    invoke-static {}, La73;->k()La73;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const v1, 0x7f080484

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v2, p0, Lpreprocessed/conection/processer/verdant/nice/MNNKitView;->a:Lt26;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    const-string v4, "viewBinding"

    .line 36
    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    invoke-static {v4}, Ll42;->w(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    move-object v2, v3

    .line 43
    :cond_0
    iget-object v2, v2, Lt26;->a:Lpreprocessed/conection/processer/discriminant/SVGGroupElementView;

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, La73;->d(Ljava/lang/Object;Landroid/widget/ImageView;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lpreprocessed/conection/processer/verdant/nice/MNNKitView;->m()V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lpreprocessed/conection/processer/verdant/nice/MNNKitView;->a:Lt26;

    .line 52
    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    invoke-static {v4}, Ll42;->w(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    move-object v0, v3

    .line 59
    :cond_1
    iget-object v0, v0, Lt26;->k:Landroid/widget/TextView;

    .line 60
    .line 61
    const v1, 0x7f120536

    .line 62
    .line 63
    .line 64
    invoke-static {v1}, Luk3;->b(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lpreprocessed/conection/processer/verdant/nice/MNNKitView;->a:Lt26;

    .line 72
    .line 73
    if-nez v0, :cond_2

    .line 74
    .line 75
    invoke-static {v4}, Ll42;->w(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    move-object v0, v3

    .line 79
    :cond_2
    iget-object v0, v0, Lt26;->l:Landroid/widget/TextView;

    .line 80
    .line 81
    const v2, 0x7f120537

    .line 82
    .line 83
    .line 84
    invoke-static {v2}, Luk3;->b(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lpreprocessed/conection/processer/verdant/nice/MNNKitView;->a:Lt26;

    .line 92
    .line 93
    if-nez v0, :cond_3

    .line 94
    .line 95
    invoke-static {v4}, Ll42;->w(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    move-object v0, v3

    .line 99
    :cond_3
    iget-object v0, v0, Lt26;->m:Landroid/widget/TextView;

    .line 100
    .line 101
    const v5, 0x7f120538

    .line 102
    .line 103
    .line 104
    invoke-static {v5}, Luk3;->b(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lpreprocessed/conection/processer/verdant/nice/MNNKitView;->a:Lt26;

    .line 112
    .line 113
    if-nez v0, :cond_4

    .line 114
    .line 115
    invoke-static {v4}, Ll42;->w(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    move-object v0, v3

    .line 119
    :cond_4
    iget-object v0, v0, Lt26;->h:Landroid/widget/TextView;

    .line 120
    .line 121
    invoke-static {v1}, Luk3;->b(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lpreprocessed/conection/processer/verdant/nice/MNNKitView;->a:Lt26;

    .line 129
    .line 130
    if-nez v0, :cond_5

    .line 131
    .line 132
    invoke-static {v4}, Ll42;->w(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    move-object v0, v3

    .line 136
    :cond_5
    iget-object v0, v0, Lt26;->i:Landroid/widget/TextView;

    .line 137
    .line 138
    invoke-static {v2}, Luk3;->b(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lpreprocessed/conection/processer/verdant/nice/MNNKitView;->a:Lt26;

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
    iget-object v0, v3, Lt26;->j:Landroid/widget/TextView;

    .line 155
    .line 156
    invoke-static {v5}, Luk3;->b(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 161
    .line 162
    .line 163
    return-void
.end method

.method private static final j(Lnu1;Landroid/view/View;)V
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
    invoke-static {}, Ll91;->z()Ll91;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0}, Lnu1;->b()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-virtual {p1, p0}, Ll91;->h2(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private static final k(Lnu1;Landroid/view/View;)V
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
    invoke-static {}, Ll91;->z()Ll91;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0}, Lnu1;->b()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-virtual {p1, p0}, Ll91;->h2(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private static final l(Lpreprocessed/conection/processer/verdant/nice/MNNKitView;)Ljava/util/List;
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
    iget-object v0, p0, Lpreprocessed/conection/processer/verdant/nice/MNNKitView;->a:Lt26;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const-string v3, "viewBinding"

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {v3}, Ll42;->w(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-object v0, v2

    .line 18
    :cond_0
    iget-object v0, v0, Lt26;->e:Lpreprocessed/conection/mutate/geocode/MultiTabsInfoViewModelView;

    .line 19
    .line 20
    iget-object v4, p0, Lpreprocessed/conection/processer/verdant/nice/MNNKitView;->a:Lt26;

    .line 21
    .line 22
    if-nez v4, :cond_1

    .line 23
    .line 24
    invoke-static {v3}, Ll42;->w(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    move-object v4, v2

    .line 28
    :cond_1
    iget-object v4, v4, Lt26;->f:Lpreprocessed/conection/mutate/geocode/MultiTabsInfoViewModelView;

    .line 29
    .line 30
    iget-object p0, p0, Lpreprocessed/conection/processer/verdant/nice/MNNKitView;->a:Lt26;

    .line 31
    .line 32
    if-nez p0, :cond_2

    .line 33
    .line 34
    invoke-static {v3}, Ll42;->w(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    move-object v2, p0

    .line 39
    :goto_0
    iget-object p0, v2, Lt26;->g:Lpreprocessed/conection/mutate/geocode/MultiTabsInfoViewModelView;

    .line 40
    .line 41
    const/4 v2, 0x3

    .line 42
    new-array v2, v2, [Lpreprocessed/conection/mutate/geocode/MultiTabsInfoViewModelView;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    aput-object v0, v2, v3

    .line 46
    .line 47
    aput-object v4, v2, v1

    .line 48
    .line 49
    const/4 v0, 0x2

    .line 50
    aput-object p0, v2, v0

    .line 51
    .line 52
    invoke-static {v2}, Lr70;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method


# virtual methods
.method public final i(Ljava/util/List;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnu1;",
            ">;",
            "Ljava/util/List<",
            "Lnu1;",
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
    const/4 v0, 0x3

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    move v2, v1

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_2

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    add-int/lit8 v4, v2, 0x1

    .line 27
    .line 28
    if-gez v2, :cond_0

    .line 29
    .line 30
    invoke-static {}, Lr70;->u()V

    .line 31
    .line 32
    .line 33
    :cond_0
    check-cast v3, Lnu1;

    .line 34
    .line 35
    if-ge v2, v0, :cond_1

    .line 36
    .line 37
    invoke-static {}, La73;->k()La73;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v3}, Lnu1;->a()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-direct {p0}, Lpreprocessed/conection/processer/verdant/nice/MNNKitView;->g()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    check-cast v7, Landroid/widget/ImageView;

    .line 54
    .line 55
    invoke-virtual {v5, v6, v7}, La73;->d(Ljava/lang/Object;Landroid/widget/ImageView;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0}, Lpreprocessed/conection/processer/verdant/nice/MNNKitView;->g()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Lpreprocessed/conection/mutate/geocode/MultiTabsInfoViewModelView;

    .line 67
    .line 68
    new-instance v5, Lhs2;

    .line 69
    .line 70
    const/4 v6, 0x0

    .line 71
    invoke-direct {v5, v3, v6}, Lhs2;-><init>(Lnu1;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    move v2, v4

    .line 78
    goto :goto_0

    .line 79
    :cond_2
    if-eqz p2, :cond_5

    .line 80
    .line 81
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    if-eqz p2, :cond_5

    .line 90
    .line 91
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    add-int/lit8 v2, v1, 0x1

    .line 96
    .line 97
    if-gez v1, :cond_3

    .line 98
    .line 99
    invoke-static {}, Lr70;->u()V

    .line 100
    .line 101
    .line 102
    :cond_3
    check-cast p2, Lnu1;

    .line 103
    .line 104
    if-ge v1, v0, :cond_4

    .line 105
    .line 106
    invoke-static {}, La73;->k()La73;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {p2}, Lnu1;->a()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-direct {p0}, Lpreprocessed/conection/processer/verdant/nice/MNNKitView;->f()Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    check-cast v5, Landroid/widget/ImageView;

    .line 123
    .line 124
    invoke-virtual {v3, v4, v5}, La73;->d(Ljava/lang/Object;Landroid/widget/ImageView;)V

    .line 125
    .line 126
    .line 127
    invoke-direct {p0}, Lpreprocessed/conection/processer/verdant/nice/MNNKitView;->f()Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Lpreprocessed/conection/mutate/geocode/MultiTabsInfoViewModelView;

    .line 136
    .line 137
    new-instance v3, Lhs2;

    .line 138
    .line 139
    const/4 v4, 0x1

    .line 140
    invoke-direct {v3, p2, v4}, Lhs2;-><init>(Lnu1;I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 144
    .line 145
    .line 146
    :cond_4
    move v1, v2

    .line 147
    goto :goto_1

    .line 148
    :cond_5
    return-void
.end method

.method public final m()V
    .locals 5

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
    invoke-direct {p0}, Lpreprocessed/conection/processer/verdant/nice/MNNKitView;->g()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lpreprocessed/conection/mutate/geocode/MultiTabsInfoViewModelView;

    .line 27
    .line 28
    invoke-static {}, La73;->k()La73;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const v4, 0x7f080492

    .line 33
    .line 34
    .line 35
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v3, v4, v1}, La73;->d(Ljava/lang/Object;Landroid/widget/ImageView;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-direct {p0}, Lpreprocessed/conection/processer/verdant/nice/MNNKitView;->f()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lpreprocessed/conection/mutate/geocode/MultiTabsInfoViewModelView;

    .line 65
    .line 66
    invoke-static {}, La73;->k()La73;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    const v4, 0x7f080491

    .line 71
    .line 72
    .line 73
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v3, v4, v1}, La73;->d(Ljava/lang/Object;Landroid/widget/ImageView;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    return-void
.end method
