.class public final Lq60$a;
.super Lo62;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq60;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo62<",
        "Lg64$a;",
        "Ld33;",
        ">;"
    }
.end annotation


# instance fields
.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lo62;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lq60$a;->z:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public D0(Ld33;Lg64$a;)V
    .locals 7

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
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$f0;->getAbsoluteAdapterPosition()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v1, v2

    .line 18
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const v3, 0x7f0906eb

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v3, v1}, Ld33;->l(ILjava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    if-eqz p2, :cond_4

    .line 29
    .line 30
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$f0;->itemView:Landroid/view/View;

    .line 31
    .line 32
    iget v4, p0, Lq60$a;->z:I

    .line 33
    .line 34
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$f0;->getAbsoluteAdapterPosition()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-ne v4, v5, :cond_0

    .line 39
    .line 40
    move v4, v2

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v4, v0

    .line 43
    :goto_0
    invoke-virtual {v1, v4}, Landroid/view/View;->setSelected(Z)V

    .line 44
    .line 45
    .line 46
    iget-boolean v1, p2, Lg64$a;->d:Z

    .line 47
    .line 48
    const/16 v4, 0x8

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    move v1, v0

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    move v1, v4

    .line 55
    :goto_1
    const v5, 0x7f0902e3

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v5, v1}, Ld33;->p(II)V

    .line 59
    .line 60
    .line 61
    iget-boolean v1, p2, Lg64$a;->d:Z

    .line 62
    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    move v4, v0

    .line 66
    :cond_2
    const v1, 0x7f09095d

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v1, v4}, Ld33;->p(II)V

    .line 70
    .line 71
    .line 72
    invoke-static {}, La73;->k()La73;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const v4, 0x7f08079a

    .line 77
    .line 78
    .line 79
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {p1, v3}, Ld33;->c(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    new-instance v5, Liy$a;

    .line 88
    .line 89
    invoke-direct {v5}, Liy$a;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5, v2}, Liy$a;->x(Z)Liy$a;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-static {}, Lyf3;->r()Z

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    invoke-virtual {v5, v6}, Liy$a;->w(Z)Liy$a;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-virtual {v5}, Liy$a;->e()Liy;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-virtual {v1, v4, v3, v5}, La73;->j(Ljava/lang/Object;Landroid/view/View;Liy;)V

    .line 109
    .line 110
    .line 111
    iget-object p2, p2, Lg64$a;->e:Lg64$a$a;

    .line 112
    .line 113
    if-eqz p2, :cond_4

    .line 114
    .line 115
    if-eqz p2, :cond_4

    .line 116
    .line 117
    invoke-static {}, La73;->k()La73;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iget-object v3, p2, Lg64$a$a;->d:Ljava/lang/String;

    .line 122
    .line 123
    const v4, 0x7f0902e2

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v4}, Ld33;->c(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    check-cast v4, Landroid/widget/ImageView;

    .line 131
    .line 132
    invoke-virtual {v1, v3, v4}, La73;->d(Ljava/lang/Object;Landroid/widget/ImageView;)V

    .line 133
    .line 134
    .line 135
    iget v1, p2, Lg64$a$a;->e:I

    .line 136
    .line 137
    const v3, 0x7f090713

    .line 138
    .line 139
    .line 140
    if-lez v1, :cond_3

    .line 141
    .line 142
    const v1, 0x7f120717

    .line 143
    .line 144
    .line 145
    invoke-static {v1}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    iget p2, p2, Lg64$a$a;->e:I

    .line 150
    .line 151
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    new-array v2, v2, [Ljava/lang/Object;

    .line 156
    .line 157
    aput-object p2, v2, v0

    .line 158
    .line 159
    invoke-static {v1, v2}, Lyf3;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    invoke-virtual {p1, v3, p2}, Ld33;->l(ILjava/lang/CharSequence;)V

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_3
    iget-object p2, p2, Lg64$a$a;->c:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {p1, v3, p2}, Ld33;->l(ILjava/lang/CharSequence;)V

    .line 170
    .line 171
    .line 172
    :cond_4
    :goto_2
    return-void
.end method

.method public E0(Landroid/view/ViewGroup;I)Ld33;
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
    const-string v0, "parent"

    .line 8
    .line 9
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    if-ne p2, v1, :cond_0

    .line 13
    .line 14
    new-instance p2, Ld33;

    .line 15
    .line 16
    const v0, 0x7f0c0297

    .line 17
    .line 18
    .line 19
    invoke-direct {p2, p1, v0}, Ld33;-><init>(Landroid/view/ViewGroup;I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p2, Ld33;

    .line 24
    .line 25
    const v0, 0x7f0c0296

    .line 26
    .line 27
    .line 28
    invoke-direct {p2, p1, v0}, Ld33;-><init>(Landroid/view/ViewGroup;I)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-object p2
.end method

.method public final F0(Z)V
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
    return-void
.end method

.method public final G0(I)V
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
    iput p1, p0, Lq60$a;->z:I

    .line 8
    .line 9
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
    check-cast p2, Lg64$a;

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lq60$a;->D0(Ld33;Lg64$a;)V

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
    invoke-virtual {p0, p1, p2}, Lq60$a;->E0(Landroid/view/ViewGroup;I)Ld33;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public i0(I)I
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
    const/4 v0, 0x6

    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    return v1
.end method
