.class public final Lhw1$c;
.super Lnb4;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhw1;->C2(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnb4<",
        "Lg65<",
        "Lym5;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lhw1;

.field public final synthetic f:I


# direct methods
.method public constructor <init>(Lhw1;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhw1$c;->e:Lhw1;

    .line 2
    .line 3
    iput p2, p0, Lhw1$c;->f:I

    .line 4
    .line 5
    invoke-direct {p0}, Lnb4;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(ILg65;ILjava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lg65<",
            "Lym5;",
            ">;I",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    sget p3, Lgnalo/WaigNalo;->mWaignCt:I

    .line 3
    .line 4
    const/4 p4, 0x1

    .line 5
    add-int/2addr p3, p4

    .line 6
    sput p3, Lgnalo/WaigNalo;->mWaignCt:I

    .line 7
    .line 8
    iget-object p3, p0, Lhw1$c;->e:Lhw1;

    .line 9
    .line 10
    invoke-virtual {p3}, Lhw1;->x2()Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const v1, 0x7f1203c0

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {}, Lvm2;->y0()Lvm2;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Lvm2;->D0()Lvm0;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget v2, v2, Lvm0;->f:I

    .line 32
    .line 33
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    new-array p4, p4, [Ljava/lang/Object;

    .line 38
    .line 39
    aput-object v2, p4, p1

    .line 40
    .line 41
    invoke-static {v1, p4}, Lyf3;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p4

    .line 45
    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-virtual {p3}, Lhw1;->p2()I

    .line 49
    .line 50
    .line 51
    move-result p4

    .line 52
    iget v0, p0, Lhw1$c;->f:I

    .line 53
    .line 54
    if-eq p4, v0, :cond_1

    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    if-eqz p2, :cond_2

    .line 58
    .line 59
    iget-object p4, p2, Lg65;->d:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p4, Lym5;

    .line 62
    .line 63
    if-eqz p4, :cond_2

    .line 64
    .line 65
    iget-object p4, p4, Lym5;->d:Ljava/util/List;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const/4 p4, 0x0

    .line 69
    :goto_0
    if-nez p4, :cond_3

    .line 70
    .line 71
    invoke-virtual {p3}, Lhw1;->n2()Lz75;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-eqz p1, :cond_c

    .line 76
    .line 77
    invoke-virtual {p1}, Lo62;->a0()V

    .line 78
    .line 79
    .line 80
    goto/16 :goto_4

    .line 81
    .line 82
    :cond_3
    if-eqz p2, :cond_c

    .line 83
    .line 84
    iget-object p2, p2, Lg65;->d:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p2, Lym5;

    .line 87
    .line 88
    if-eqz p2, :cond_c

    .line 89
    .line 90
    iget-object p2, p2, Lym5;->d:Ljava/util/List;

    .line 91
    .line 92
    if-eqz p2, :cond_c

    .line 93
    .line 94
    invoke-virtual {p3}, Lhw1;->p2()I

    .line 95
    .line 96
    .line 97
    move-result p4

    .line 98
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    add-int/2addr v1, p4

    .line 103
    invoke-virtual {p3, v1}, Lhw1;->L2(I)V

    .line 104
    .line 105
    .line 106
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 107
    .line 108
    .line 109
    move-result p4

    .line 110
    if-lez p4, :cond_4

    .line 111
    .line 112
    invoke-virtual {p3}, Lhw1;->n2()Lz75;

    .line 113
    .line 114
    .line 115
    move-result-object p4

    .line 116
    if-eqz p4, :cond_5

    .line 117
    .line 118
    invoke-virtual {p4}, Lo62;->Z()V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_4
    invoke-virtual {p3}, Lhw1;->n2()Lz75;

    .line 123
    .line 124
    .line 125
    move-result-object p4

    .line 126
    if-eqz p4, :cond_5

    .line 127
    .line 128
    invoke-virtual {p4}, Lo62;->a0()V

    .line 129
    .line 130
    .line 131
    :cond_5
    :goto_1
    if-nez v0, :cond_6

    .line 132
    .line 133
    invoke-virtual {p3}, Lhw1;->n2()Lz75;

    .line 134
    .line 135
    .line 136
    move-result-object p4

    .line 137
    if-eqz p4, :cond_7

    .line 138
    .line 139
    invoke-virtual {p4, p2}, Lo62;->n0(Ljava/util/Collection;)V

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_6
    invoke-virtual {p3}, Lhw1;->n2()Lz75;

    .line 144
    .line 145
    .line 146
    move-result-object p4

    .line 147
    if-eqz p4, :cond_7

    .line 148
    .line 149
    invoke-virtual {p4, p2}, Lo62;->i(Ljava/util/Collection;)V

    .line 150
    .line 151
    .line 152
    :cond_7
    :goto_2
    if-nez v0, :cond_c

    .line 153
    .line 154
    invoke-virtual {p3}, Lhw1;->B2()Lpreprocessed/conection/mutate/geocode/P12GenSolvablePolynomialRing;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    if-eqz p2, :cond_c

    .line 159
    .line 160
    invoke-virtual {p3}, Lhw1;->p2()I

    .line 161
    .line 162
    .line 163
    move-result p4

    .line 164
    if-lez p4, :cond_a

    .line 165
    .line 166
    invoke-virtual {p3}, Lhw1;->q2()Landroidx/recyclerview/widget/RecyclerView;

    .line 167
    .line 168
    .line 169
    move-result-object p4

    .line 170
    if-eqz p4, :cond_8

    .line 171
    .line 172
    invoke-virtual {p4, p1}, Landroid/view/View;->setVisibility(I)V

    .line 173
    .line 174
    .line 175
    :cond_8
    invoke-virtual {p3}, Lhw1;->y2()Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    const/16 p3, 0x8

    .line 180
    .line 181
    if-eqz p1, :cond_9

    .line 182
    .line 183
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 184
    .line 185
    .line 186
    :cond_9
    move p1, p3

    .line 187
    goto :goto_3

    .line 188
    :cond_a
    invoke-virtual {p3}, Lhw1;->y2()Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 189
    .line 190
    .line 191
    move-result-object p3

    .line 192
    if-eqz p3, :cond_b

    .line 193
    .line 194
    invoke-virtual {p3, p1}, Landroid/view/View;->setVisibility(I)V

    .line 195
    .line 196
    .line 197
    :cond_b
    :goto_3
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 198
    .line 199
    .line 200
    :cond_c
    :goto_4
    return-void
.end method

.method public bridge synthetic c(ILjava/lang/Object;ILjava/lang/Object;)V
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
    check-cast p2, Lg65;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2, p3, p4}, Lhw1$c;->a(ILg65;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public g(ILjava/lang/String;ILjava/lang/Object;)V
    .locals 2

    .line 1
    sget p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    add-int/2addr p1, p2

    .line 5
    sput p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    iget-object p1, p0, Lhw1$c;->e:Lhw1;

    .line 8
    .line 9
    invoke-virtual {p1}, Lhw1;->x2()Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    const p4, 0x7f1203c0

    .line 16
    .line 17
    .line 18
    invoke-static {p4}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p4

    .line 22
    invoke-static {}, Lvm2;->y0()Lvm2;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lvm2;->D0()Lvm0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget v0, v0, Lvm0;->f:I

    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-array p2, p2, [Ljava/lang/Object;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    aput-object v0, p2, v1

    .line 40
    .line 41
    invoke-static {p4, p2}, Lyf3;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-virtual {p1}, Lhw1;->p2()I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    iget p3, p0, Lhw1$c;->f:I

    .line 53
    .line 54
    if-ne p2, p3, :cond_1

    .line 55
    .line 56
    invoke-virtual {p1}, Lhw1;->n2()Lz75;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    invoke-virtual {p1}, Lo62;->c0()V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void
.end method
