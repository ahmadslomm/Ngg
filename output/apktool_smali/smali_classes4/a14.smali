.class public final La14;
.super Lo62;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo62<",
        "Ldp5;",
        "Ld33;",
        ">;"
    }
.end annotation


# instance fields
.field public final z:Liy;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lo62;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Liy$a;

    .line 5
    .line 6
    invoke-direct {v0}, Liy$a;-><init>()V

    .line 7
    .line 8
    .line 9
    const v1, 0x7f08020a

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Liy$a;->n(I)Liy$a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, v1}, Liy$a;->h(I)Liy$a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, v1}, Liy$a;->l(I)Liy$a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-virtual {v0, v1}, Liy$a;->u(Z)Liy$a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Liy$a;->e()Liy;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, La14;->z:Liy;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public D0(Ld33;Ldp5;)V
    .locals 8

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
    iget-object v0, p2, Ldp5;->d:Ljava/lang/String;

    .line 18
    .line 19
    const v2, 0x7f090711

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v2, v0}, Ld33;->l(ILjava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, La73;->k()La73;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget v3, p2, Ldp5;->g:I

    .line 30
    .line 31
    iget-boolean v4, p2, Ldp5;->f:Z

    .line 32
    .line 33
    invoke-virtual {p0, v3, v4}, La14;->F0(IZ)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const v4, 0x7f09029b

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v4}, Ld33;->c(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Landroid/widget/ImageView;

    .line 49
    .line 50
    invoke-virtual {v0, v3, v4}, La73;->d(Ljava/lang/Object;Landroid/widget/ImageView;)V

    .line 51
    .line 52
    .line 53
    iget-boolean v0, p2, Ldp5;->f:Z

    .line 54
    .line 55
    const v3, 0x7f0603ab

    .line 56
    .line 57
    .line 58
    const v4, 0x7f09029a

    .line 59
    .line 60
    .line 61
    const v5, 0x7f06039f

    .line 62
    .line 63
    .line 64
    const v6, 0x7f09070f

    .line 65
    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    invoke-static {}, La73;->k()La73;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v7, p2, Ldp5;->e:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {p1, v4}, Ld33;->c(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    check-cast v4, Landroid/widget/ImageView;

    .line 80
    .line 81
    invoke-virtual {v0, v7, v4}, La73;->d(Ljava/lang/Object;Landroid/widget/ImageView;)V

    .line 82
    .line 83
    .line 84
    iget p2, p2, Ldp5;->g:I

    .line 85
    .line 86
    if-ge p2, v1, :cond_0

    .line 87
    .line 88
    const p2, 0x7f120327

    .line 89
    .line 90
    .line 91
    invoke-static {p2}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-virtual {p1, v6, p2}, Ld33;->l(ILjava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v6, v3}, Ld33;->n(II)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v2, v5}, Ld33;->n(II)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_0
    invoke-virtual {p1, v2, v5}, Ld33;->n(II)V

    .line 106
    .line 107
    .line 108
    const-string p2, ""

    .line 109
    .line 110
    invoke-virtual {p1, v6, p2}, Ld33;->l(ILjava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_1
    invoke-virtual {p1, v6, v3}, Ld33;->n(II)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v2, v5}, Ld33;->n(II)V

    .line 118
    .line 119
    .line 120
    invoke-static {}, La73;->k()La73;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iget-object p2, p2, Ldp5;->e:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {p1, v4}, Ld33;->c(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Landroid/widget/ImageView;

    .line 131
    .line 132
    iget-object v2, p0, La14;->z:Liy;

    .line 133
    .line 134
    invoke-virtual {v0, p2, v1, v2}, La73;->b(Ljava/lang/Object;Landroid/widget/ImageView;Liy;)V

    .line 135
    .line 136
    .line 137
    const p2, 0x7f12032f

    .line 138
    .line 139
    .line 140
    invoke-static {p2}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    invoke-virtual {p1, v6, p2}, Ld33;->l(ILjava/lang/CharSequence;)V

    .line 145
    .line 146
    .line 147
    :goto_0
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
    const v0, 0x7f0c0157

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

.method public final F0(IZ)I
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
    if-eq p1, v1, :cond_3

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq p1, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    if-eq p1, v0, :cond_1

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    const p1, 0x7f080328

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const p1, 0x7f08032c

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const p1, 0x7f08032b

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const p1, 0x7f08032a

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    const p1, 0x7f080329

    .line 34
    .line 35
    .line 36
    :goto_0
    return p1
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
    check-cast p2, Ldp5;

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, La14;->D0(Ld33;Ldp5;)V

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
    invoke-virtual {p0, p1, p2}, La14;->E0(Landroid/view/ViewGroup;I)Ld33;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
