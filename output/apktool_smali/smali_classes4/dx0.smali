.class public final Ldx0;
.super Lo62;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo62<",
        "Lbi3;",
        "Ld33;",
        ">;"
    }
.end annotation


# instance fields
.field public final z:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo62;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ldx0;->z:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public D0(Ld33;Lbi3;)V
    .locals 4

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
    const-string v0, "data"

    .line 13
    .line 14
    invoke-static {p2, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const v0, 0x7f09030a

    .line 18
    .line 19
    .line 20
    iget v2, p0, Ldx0;->z:I

    .line 21
    .line 22
    if-eq v2, v1, :cond_2

    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    if-eq v2, v3, :cond_1

    .line 26
    .line 27
    const/4 v3, 0x3

    .line 28
    if-eq v2, v3, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {}, La73;->k()La73;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const v3, 0x7f0805a6

    .line 36
    .line 37
    .line 38
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {p1, v0}, Ld33;->c(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroid/widget/ImageView;

    .line 47
    .line 48
    invoke-virtual {v2, v3, v0}, La73;->d(Ljava/lang/Object;Landroid/widget/ImageView;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-static {}, La73;->k()La73;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const v3, 0x7f0805a4

    .line 57
    .line 58
    .line 59
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {p1, v0}, Ld33;->c(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Landroid/widget/ImageView;

    .line 68
    .line 69
    invoke-virtual {v2, v3, v0}, La73;->d(Ljava/lang/Object;Landroid/widget/ImageView;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    invoke-static {}, La73;->k()La73;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const v3, 0x7f0805a2

    .line 78
    .line 79
    .line 80
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {p1, v0}, Ld33;->c(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Landroid/widget/ImageView;

    .line 89
    .line 90
    invoke-virtual {v2, v3, v0}, La73;->d(Ljava/lang/Object;Landroid/widget/ImageView;)V

    .line 91
    .line 92
    .line 93
    :goto_0
    invoke-static {}, La73;->k()La73;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {p2}, Lbi3;->b()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    const v3, 0x7f090302

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v3}, Ld33;->c(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    check-cast v3, Landroid/widget/ImageView;

    .line 109
    .line 110
    invoke-virtual {v0, v2, v3}, La73;->d(Ljava/lang/Object;Landroid/widget/ImageView;)V

    .line 111
    .line 112
    .line 113
    const v0, 0x7f1205b0

    .line 114
    .line 115
    .line 116
    invoke-static {v0}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {p2}, Lbi3;->a()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    new-array v1, v1, [Ljava/lang/Object;

    .line 125
    .line 126
    const/4 v2, 0x0

    .line 127
    aput-object p2, v1, v2

    .line 128
    .line 129
    invoke-static {v0, v1}, Lyf3;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    const v0, 0x7f0908ff

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v0, p2}, Ld33;->l(ILjava/lang/CharSequence;)V

    .line 137
    .line 138
    .line 139
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
    const-string p2, "parent"

    .line 8
    .line 9
    const v0, 0x7f0c01b8

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
    check-cast p2, Lbi3;

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Ldx0;->D0(Ld33;Lbi3;)V

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
    invoke-virtual {p0, p1, p2}, Ldx0;->E0(Landroid/view/ViewGroup;I)Ld33;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
