.class public final Le75;
.super Lxs2;
.source "zaffa"

# interfaces
.implements Lu55;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxs2<",
        "Lk;",
        ">;",
        "Lu55;"
    }
.end annotation


# instance fields
.field public final d:Lha2;

.field public final e:Landroid/widget/RelativeLayout;

.field public f:Lpreprocessed/conection/processer/place/categorie/aurora/GRWEventEnumsView;

.field public g:Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;


# direct methods
.method public constructor <init>(Lha2;Ldp;Landroid/widget/FrameLayout;Landroid/widget/RelativeLayout;)V
    .locals 1

    .line 1
    const-string v0, "core"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "koomView"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "view"

    .line 12
    .line 13
    invoke-static {p3, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "seatRelativeLayout"

    .line 17
    .line 18
    invoke-static {p4, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-direct {p0, p2, p3, v0}, Lxs2;-><init>(Ldp;Landroid/widget/FrameLayout;Lk;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Le75;->d:Lha2;

    .line 26
    .line 27
    iput-object p4, p0, Le75;->e:Landroid/widget/RelativeLayout;

    .line 28
    .line 29
    return-void
.end method

.method private static final A(Le75;)V
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
    iget-object v0, p0, Le75;->e:Landroid/widget/RelativeLayout;

    .line 8
    .line 9
    iget-object v1, p0, Le75;->f:Lpreprocessed/conection/processer/place/categorie/aurora/GRWEventEnumsView;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const-string v1, "view"

    .line 15
    .line 16
    invoke-static {v1}, Ll42;->w(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    move-object v1, v2

    .line 20
    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Le75;->g:Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    const-string v0, "ivIcon"

    .line 28
    .line 29
    invoke-static {v0}, Ll42;->w(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move-object v2, v0

    .line 34
    :goto_0
    iget-object p0, p0, Le75;->e:Landroid/widget/RelativeLayout;

    .line 35
    .line 36
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private static final B(Le75;Landroid/view/View;)V
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
    iget-object p0, p0, Le75;->d:Lha2;

    .line 12
    .line 13
    invoke-virtual {p0}, Lha2;->k()Lwz;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p1, p0}, Ll91;->n1(Lwz;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private static final C(Le75;Lwz;)V
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
    iget-object v0, p0, Le75;->f:Lpreprocessed/conection/processer/place/categorie/aurora/GRWEventEnumsView;

    .line 8
    .line 9
    const-string v1, "view"

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {v1}, Ll42;->w(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object p0, p0, Le75;->f:Lpreprocessed/conection/processer/place/categorie/aurora/GRWEventEnumsView;

    .line 17
    .line 18
    if-nez p0, :cond_1

    .line 19
    .line 20
    invoke-static {v1}, Ll42;->w(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    :cond_1
    invoke-virtual {p0, p1}, Lpreprocessed/conection/processer/place/categorie/aurora/GRWEventEnumsView;->b(Lwz;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static synthetic x(Le75;)V
    .locals 0

    .line 1
    invoke-static {p0}, Le75;->A(Le75;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic y(Le75;Lwz;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Le75;->C(Le75;Lwz;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic z(Le75;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Le75;->B(Le75;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public l(Lwz;)V
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
    const-string v0, "info"

    .line 8
    .line 9
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lot3;

    .line 13
    .line 14
    const/16 v1, 0xa

    .line 15
    .line 16
    invoke-direct {v0, v1, p0, p1}, Lot3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Leg4;->d(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public m()V
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
    new-instance v0, Lpreprocessed/conection/processer/place/categorie/aurora/GRWEventEnumsView;

    .line 8
    .line 9
    iget-object v1, p0, Le75;->e:Landroid/widget/RelativeLayout;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v3, "getContext(...)"

    .line 16
    .line 17
    invoke-static {v2, v3}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v2}, Lpreprocessed/conection/processer/place/categorie/aurora/GRWEventEnumsView;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Le75;->f:Lpreprocessed/conection/processer/place/categorie/aurora/GRWEventEnumsView;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Le75;->f:Lpreprocessed/conection/processer/place/categorie/aurora/GRWEventEnumsView;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    const-string v0, "view"

    .line 35
    .line 36
    invoke-static {v0}, Ll42;->w(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    move-object v0, v4

    .line 40
    :cond_0
    iget-object v5, p0, Le75;->d:Lha2;

    .line 41
    .line 42
    invoke-virtual {v5}, Lha2;->k()Lwz;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v0, v5}, Lpreprocessed/conection/processer/place/categorie/aurora/GRWEventEnumsView;->b(Lwz;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-static {v5, v3}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, v5}, Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;-><init>(Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Le75;->g:Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 62
    .line 63
    const v3, 0x7f080234

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v3}, Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;->setImageResource(I)V

    .line 67
    .line 68
    .line 69
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 70
    .line 71
    const/high16 v3, 0x42480000    # 50.0f

    .line 72
    .line 73
    invoke-static {v3}, Lj72;->d(F)I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    invoke-static {v3}, Lj72;->d(F)I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    invoke-direct {v0, v5, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 82
    .line 83
    .line 84
    invoke-static {}, Lyf3;->r()Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    const/high16 v5, 0x41700000    # 15.0f

    .line 89
    .line 90
    if-eqz v3, :cond_1

    .line 91
    .line 92
    invoke-static {v5}, Lj72;->d(F)I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    invoke-static {v5}, Lj72;->d(F)I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    invoke-virtual {v0, v2, v3, v5, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_1
    invoke-static {v5}, Lj72;->d(F)I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    invoke-static {v5}, Lj72;->d(F)I

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    invoke-virtual {v0, v3, v5, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 113
    .line 114
    .line 115
    :goto_0
    iget-object v2, p0, Le75;->g:Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 116
    .line 117
    const-string v3, "ivIcon"

    .line 118
    .line 119
    if-nez v2, :cond_2

    .line 120
    .line 121
    invoke-static {v3}, Ll42;->w(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    move-object v2, v4

    .line 125
    :cond_2
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Le75;->g:Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 129
    .line 130
    if-nez v0, :cond_3

    .line 131
    .line 132
    invoke-static {v3}, Ll42;->w(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    move-object v0, v4

    .line 136
    :cond_3
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Le75;->g:Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 140
    .line 141
    if-nez v0, :cond_4

    .line 142
    .line 143
    invoke-static {v3}, Ll42;->w(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_4
    move-object v4, v0

    .line 148
    :goto_1
    new-instance v0, Lzu3;

    .line 149
    .line 150
    const/4 v1, 0x6

    .line 151
    invoke-direct {v0, p0, v1}, Lzu3;-><init>(Ljava/lang/Object;I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 155
    .line 156
    .line 157
    return-void
.end method

.method public q()V
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
    new-instance v0, Lft4;

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    invoke-direct {v0, p0, v1}, Lft4;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Leg4;->d(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method
