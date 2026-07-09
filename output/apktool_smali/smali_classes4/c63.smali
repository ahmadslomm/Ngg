.class public final Lc63;
.super Lo62;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo62<",
        "Luf3;",
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

.method public static synthetic D0(Lc63;Ld33;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lc63;->F0(Lc63;Ld33;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final F0(Lc63;Ld33;Landroid/view/View;)V
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
    invoke-virtual {p0}, Lo62;->M()Lo62$g;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$f0;->getLayoutPosition()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-interface {v0, p0, p2, p1}, Lo62$g;->L1(Lo62;Landroid/view/View;I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method


# virtual methods
.method public E0(Ld33;Luf3;)V
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
    invoke-static {}, La73;->k()La73;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p2}, Luf3;->b()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const v2, 0x7f090327

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v2}, Ld33;->c(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Landroid/widget/ImageView;

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, La73;->d(Ljava/lang/Object;Landroid/widget/ImageView;)V

    .line 35
    .line 36
    .line 37
    const v0, 0x7f090865

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Luf3;->a()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p1, v0, v1}, Ld33;->l(ILjava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Luf3;->c()I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    const v0, 0x7f0903b1

    .line 52
    .line 53
    .line 54
    const v1, 0x7f090302

    .line 55
    .line 56
    .line 57
    if-nez p2, :cond_0

    .line 58
    .line 59
    invoke-static {}, La73;->k()La73;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    const v2, 0x7f08055c

    .line 64
    .line 65
    .line 66
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {p1, v1}, Ld33;->c(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Landroid/widget/ImageView;

    .line 75
    .line 76
    invoke-virtual {p2, v2, v1}, La73;->d(Ljava/lang/Object;Landroid/widget/ImageView;)V

    .line 77
    .line 78
    .line 79
    invoke-static {}, La73;->k()La73;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    const v1, 0x7f08055e

    .line 84
    .line 85
    .line 86
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {p1, v0}, Ld33;->c(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Landroid/widget/ImageView;

    .line 95
    .line 96
    invoke-virtual {p2, v1, v0}, La73;->d(Ljava/lang/Object;Landroid/widget/ImageView;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_0
    invoke-static {}, La73;->k()La73;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    const v2, 0x7f08055d

    .line 105
    .line 106
    .line 107
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {p1, v1}, Ld33;->c(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Landroid/widget/ImageView;

    .line 116
    .line 117
    invoke-virtual {p2, v2, v1}, La73;->d(Ljava/lang/Object;Landroid/widget/ImageView;)V

    .line 118
    .line 119
    .line 120
    invoke-static {}, La73;->k()La73;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    const v1, 0x7f08055f

    .line 125
    .line 126
    .line 127
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {p1, v0}, Ld33;->c(I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Landroid/widget/ImageView;

    .line 136
    .line 137
    invoke-virtual {p2, v1, v0}, La73;->d(Ljava/lang/Object;Landroid/widget/ImageView;)V

    .line 138
    .line 139
    .line 140
    :goto_0
    const p2, 0x7f120182

    .line 141
    .line 142
    .line 143
    invoke-static {p2}, Luk3;->b(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    const v0, 0x7f0907ba

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, v0, p2}, Ld33;->l(ILjava/lang/CharSequence;)V

    .line 151
    .line 152
    .line 153
    new-instance p2, Lbk;

    .line 154
    .line 155
    const/16 v1, 0x11

    .line 156
    .line 157
    invoke-direct {p2, v1, p0, p1}, Lbk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, v0, p2}, Ld33;->i(ILandroid/view/View$OnClickListener;)V

    .line 161
    .line 162
    .line 163
    return-void
.end method

.method public G0(Landroid/view/ViewGroup;I)Ld33;
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
    const v0, 0x7f0c019e

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
    check-cast p2, Luf3;

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lc63;->E0(Ld33;Luf3;)V

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
    invoke-virtual {p0, p1, p2}, Lc63;->G0(Landroid/view/ViewGroup;I)Ld33;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
