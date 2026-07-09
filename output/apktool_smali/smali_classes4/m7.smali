.class public final Lm7;
.super Lo62;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm7$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo62<",
        "Lb63;",
        "Ld33;",
        ">;"
    }
.end annotation


# instance fields
.field public final A:Loc2;

.field public final B:Loc2;

.field public final z:Loc2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lm7$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lm7$a;-><init>(Lpp0;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lo62;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lt0;

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    invoke-direct {v0, v1}, Lt0;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lte2;->a(Lgl1;)Loc2;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lm7;->z:Loc2;

    .line 15
    .line 16
    new-instance v0, Lr0;

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    invoke-direct {v0, p0, v1}, Lr0;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lte2;->a(Lgl1;)Loc2;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lm7;->A:Loc2;

    .line 27
    .line 28
    new-instance v0, Lt0;

    .line 29
    .line 30
    const/4 v1, 0x6

    .line 31
    invoke-direct {v0, v1}, Lt0;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lte2;->a(Lgl1;)Loc2;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lm7;->B:Loc2;

    .line 39
    .line 40
    return-void
.end method

.method public static synthetic D0(Lb63;Lm7;Ld33;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lm7;->P0(Lb63;Lm7;Ld33;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic E0(Lm7;)Lm7$b;
    .locals 0

    .line 1
    invoke-static {p0}, Lm7;->W0(Lm7;)Lm7$b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic F0()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-static {}, Lm7;->V0()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic G0()Landroid/os/Handler;
    .locals 1

    .line 1
    invoke-static {}, Lm7;->N0()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final synthetic H0(Lm7;)Landroid/os/Handler;
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
    invoke-direct {p0}, Lm7;->K0()Landroid/os/Handler;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final synthetic I0(Lm7;)Ljava/util/Set;
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
    invoke-direct {p0}, Lm7;->L0()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private final K0()Landroid/os/Handler;
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
    iget-object v0, p0, Lm7;->z:Loc2;

    .line 8
    .line 9
    invoke-interface {v0}, Loc2;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/os/Handler;

    .line 14
    .line 15
    return-object v0
.end method

.method private final L0()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
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
    iget-object v0, p0, Lm7;->B:Loc2;

    .line 8
    .line 9
    invoke-interface {v0}, Loc2;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/util/Set;

    .line 14
    .line 15
    return-object v0
.end method

.method private final M0()Lm7$b;
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
    iget-object v0, p0, Lm7;->A:Loc2;

    .line 8
    .line 9
    invoke-interface {v0}, Loc2;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lm7$b;

    .line 14
    .line 15
    return-object v0
.end method

.method private static final N0()Landroid/os/Handler;
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
    new-instance v0, Landroid/os/Handler;

    .line 8
    .line 9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method private static final P0(Lb63;Lm7;Ld33;Landroid/view/View;)V
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
    invoke-virtual {p0}, Lb63;->f()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lo62;->M()Lo62$g;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$f0;->getLayoutPosition()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    invoke-interface {p0, p1, p3, p2}, Lo62$g;->L1(Lo62;Landroid/view/View;I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method private final T0()V
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
    invoke-direct {p0}, Lm7;->K0()Landroid/os/Handler;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0}, Lm7;->M0()Lm7$b;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Lzs1;->b(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-direct {p0}, Lm7;->K0()Landroid/os/Handler;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {p0}, Lm7;->M0()Lm7$b;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method private static final V0()Ljava/util/Set;
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
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method private static final W0(Lm7;)Lm7$b;
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
    new-instance v0, Lm7$b;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lm7$b;-><init>(Lm7;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method


# virtual methods
.method public final J0(I)V
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
    invoke-virtual {p0}, Lo62;->x()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lb63;

    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    const v3, 0xea60

    .line 22
    .line 23
    .line 24
    int-to-long v3, v3

    .line 25
    add-long/2addr v1, v3

    .line 26
    invoke-virtual {v0, v1, v2}, Lb63;->h(J)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lm7;->L0()Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lo62;->x()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lb63;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-virtual {v0, v1}, Lb63;->g(Z)V

    .line 52
    .line 53
    .line 54
    sget-object v0, Ltm1;->a:Ltm1;

    .line 55
    .line 56
    invoke-virtual {p0}, Lo62;->x()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lb63;

    .line 65
    .line 66
    invoke-virtual {v1}, Lb63;->c()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-virtual {p0}, Lo62;->x()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Lb63;

    .line 79
    .line 80
    invoke-virtual {v2}, Lb63;->b()J

    .line 81
    .line 82
    .line 83
    move-result-wide v2

    .line 84
    invoke-virtual {v0, v1, v2, v3}, Ltm1;->a(IJ)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public O0(Ld33;Lb63;)V
    .locals 8

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
    const-string v1, "data"

    .line 14
    .line 15
    invoke-static {p2, v1}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, La73;->k()La73;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p2}, Lb63;->a()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const v4, 0x7f090327

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v4}, Ld33;->c(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Landroid/widget/ImageView;

    .line 34
    .line 35
    invoke-virtual {v1, v3, v4}, La73;->d(Ljava/lang/Object;Landroid/widget/ImageView;)V

    .line 36
    .line 37
    .line 38
    const v1, 0x7f090865

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Lb63;->d()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {p1, v1, v3}, Ld33;->l(ILjava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    const-string v1, "0"

    .line 49
    .line 50
    invoke-virtual {p2}, Lb63;->e()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-static {v1, v3}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const v3, 0x7f0903b1

    .line 59
    .line 60
    .line 61
    const v4, 0x7f090302

    .line 62
    .line 63
    .line 64
    if-eqz v1, :cond_0

    .line 65
    .line 66
    invoke-static {}, La73;->k()La73;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const v5, 0x7f08055c

    .line 71
    .line 72
    .line 73
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-virtual {p1, v4}, Ld33;->c(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    check-cast v4, Landroid/widget/ImageView;

    .line 82
    .line 83
    invoke-virtual {v1, v5, v4}, La73;->d(Ljava/lang/Object;Landroid/widget/ImageView;)V

    .line 84
    .line 85
    .line 86
    invoke-static {}, La73;->k()La73;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const v4, 0x7f08055e

    .line 91
    .line 92
    .line 93
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {p1, v3}, Ld33;->c(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    check-cast v3, Landroid/widget/ImageView;

    .line 102
    .line 103
    invoke-virtual {v1, v4, v3}, La73;->d(Ljava/lang/Object;Landroid/widget/ImageView;)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_0
    invoke-static {}, La73;->k()La73;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const v5, 0x7f08055d

    .line 112
    .line 113
    .line 114
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-virtual {p1, v4}, Ld33;->c(I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    check-cast v4, Landroid/widget/ImageView;

    .line 123
    .line 124
    invoke-virtual {v1, v5, v4}, La73;->d(Ljava/lang/Object;Landroid/widget/ImageView;)V

    .line 125
    .line 126
    .line 127
    invoke-static {}, La73;->k()La73;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const v4, 0x7f08055f

    .line 132
    .line 133
    .line 134
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-virtual {p1, v3}, Ld33;->c(I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    check-cast v3, Landroid/widget/ImageView;

    .line 143
    .line 144
    invoke-virtual {v1, v4, v3}, La73;->d(Ljava/lang/Object;Landroid/widget/ImageView;)V

    .line 145
    .line 146
    .line 147
    :goto_0
    const v1, 0x7f09083a

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, v1}, Ld33;->c(I)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    check-cast v3, Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 155
    .line 156
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 157
    .line 158
    .line 159
    move-result-wide v4

    .line 160
    invoke-virtual {p2}, Lb63;->b()J

    .line 161
    .line 162
    .line 163
    move-result-wide v6

    .line 164
    sub-long/2addr v4, v6

    .line 165
    const-wide/16 v6, 0x0

    .line 166
    .line 167
    cmp-long v4, v4, v6

    .line 168
    .line 169
    if-lez v4, :cond_1

    .line 170
    .line 171
    const v4, 0x7f120522

    .line 172
    .line 173
    .line 174
    invoke-static {v4}, Luk3;->b(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    invoke-virtual {p1, v1, v4}, Ld33;->l(ILjava/lang/CharSequence;)V

    .line 179
    .line 180
    .line 181
    const v4, 0x7f080176

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p2, v2}, Lb63;->g(Z)V

    .line 188
    .line 189
    .line 190
    invoke-direct {p0}, Lm7;->L0()Ljava/util/Set;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$f0;->getBindingAdapterPosition()I

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    if-eqz v2, :cond_2

    .line 207
    .line 208
    invoke-direct {p0}, Lm7;->L0()Ljava/util/Set;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$f0;->getBindingAdapterPosition()I

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    invoke-interface {v2, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    goto :goto_1

    .line 224
    :cond_1
    invoke-virtual {p2}, Lb63;->b()J

    .line 225
    .line 226
    .line 227
    move-result-wide v4

    .line 228
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 229
    .line 230
    .line 231
    move-result-wide v6

    .line 232
    sub-long/2addr v4, v6

    .line 233
    const/16 v6, 0x3e8

    .line 234
    .line 235
    int-to-long v6, v6

    .line 236
    div-long/2addr v4, v6

    .line 237
    const v6, 0x7f120524

    .line 238
    .line 239
    .line 240
    invoke-static {v6}, Luk3;->b(I)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    new-array v2, v2, [Ljava/lang/Object;

    .line 249
    .line 250
    aput-object v4, v2, v0

    .line 251
    .line 252
    invoke-static {v6, v2}, Lyf3;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    invoke-virtual {p1, v1, v2}, Ld33;->l(ILjava/lang/CharSequence;)V

    .line 257
    .line 258
    .line 259
    const v2, 0x7f080177

    .line 260
    .line 261
    .line 262
    invoke-virtual {v3, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 263
    .line 264
    .line 265
    invoke-direct {p0}, Lm7;->L0()Ljava/util/Set;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$f0;->getBindingAdapterPosition()I

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    invoke-virtual {p2, v0}, Lb63;->g(Z)V

    .line 281
    .line 282
    .line 283
    invoke-direct {p0}, Lm7;->T0()V

    .line 284
    .line 285
    .line 286
    :cond_2
    :goto_1
    new-instance v2, Ll7;

    .line 287
    .line 288
    invoke-direct {v2, p2, p0, p1, v0}, Ll7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {p1, v1, v2}, Ld33;->i(ILandroid/view/View$OnClickListener;)V

    .line 292
    .line 293
    .line 294
    return-void
.end method

.method public Q0(Ld33;ILjava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld33;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

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
    const-string v1, "payloads"

    .line 14
    .line 15
    invoke-static {p3, v1}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0, p1, p2}, Lo62;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$f0;I)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_1

    .line 28
    .line 29
    :cond_0
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-static {v1, v3}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    invoke-virtual {p0, p2}, Lo62;->F(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lb63;

    .line 58
    .line 59
    if-nez v1, :cond_2

    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    const v3, 0x7f09083a

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v3}, Ld33;->c(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 70
    .line 71
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 72
    .line 73
    .line 74
    move-result-wide v5

    .line 75
    invoke-virtual {v1}, Lb63;->b()J

    .line 76
    .line 77
    .line 78
    move-result-wide v7

    .line 79
    sub-long/2addr v5, v7

    .line 80
    const-wide/16 v7, 0x0

    .line 81
    .line 82
    cmp-long v5, v5, v7

    .line 83
    .line 84
    if-lez v5, :cond_3

    .line 85
    .line 86
    const v5, 0x7f120522

    .line 87
    .line 88
    .line 89
    invoke-static {v5}, Luk3;->b(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-virtual {p1, v3, v5}, Ld33;->l(ILjava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    const v3, 0x7f080176

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v2}, Lb63;->g(Z)V

    .line 103
    .line 104
    .line 105
    invoke-direct {p0}, Lm7;->L0()Ljava/util/Set;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$f0;->getBindingAdapterPosition()I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_1

    .line 122
    .line 123
    invoke-direct {p0}, Lm7;->L0()Ljava/util/Set;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$f0;->getBindingAdapterPosition()I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-interface {v1, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_3
    invoke-virtual {v1}, Lb63;->b()J

    .line 140
    .line 141
    .line 142
    move-result-wide v5

    .line 143
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 144
    .line 145
    .line 146
    move-result-wide v7

    .line 147
    sub-long/2addr v5, v7

    .line 148
    const/16 v7, 0x3e8

    .line 149
    .line 150
    int-to-long v7, v7

    .line 151
    div-long/2addr v5, v7

    .line 152
    const v7, 0x7f120524

    .line 153
    .line 154
    .line 155
    invoke-static {v7}, Luk3;->b(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    new-array v6, v2, [Ljava/lang/Object;

    .line 164
    .line 165
    aput-object v5, v6, v0

    .line 166
    .line 167
    invoke-static {v7, v6}, Lyf3;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    invoke-virtual {p1, v3, v5}, Ld33;->l(ILjava/lang/CharSequence;)V

    .line 172
    .line 173
    .line 174
    const v3, 0x7f080177

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 178
    .line 179
    .line 180
    invoke-direct {p0}, Lm7;->L0()Ljava/util/Set;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$f0;->getBindingAdapterPosition()I

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v0}, Lb63;->g(Z)V

    .line 196
    .line 197
    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :cond_4
    :goto_1
    return-void
.end method

.method public R0(Landroid/view/ViewGroup;I)Ld33;
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
    const v0, 0x7f0c019f

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

.method public S0(Ld33;)V
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
    const-string v0, "holder"

    .line 8
    .line 9
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$f0;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final U0()V
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
    invoke-direct {p0}, Lm7;->L0()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lm7;->K0()Landroid/os/Handler;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p0}, Lm7;->M0()Lm7$b;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
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
    check-cast p2, Lb63;

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lm7;->O0(Ld33;Lb63;)V

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
    invoke-virtual {p0, p1, p2}, Lm7;->R0(Landroid/view/ViewGroup;I)Ld33;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$f0;ILjava/util/List;)V
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
    invoke-virtual {p0, p1, p2, p3}, Lm7;->Q0(Ld33;ILjava/util/List;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public bridge synthetic onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$f0;)V
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
    invoke-virtual {p0, p1}, Lm7;->S0(Ld33;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
