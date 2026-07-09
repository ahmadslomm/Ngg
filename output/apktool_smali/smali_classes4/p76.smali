.class public final Lp76;
.super Lkn2;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkn2<",
        "Lt40;",
        ">;"
    }
.end annotation


# instance fields
.field public transient a:C

.field public transient b:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkn2;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public G0(Landroidx/recyclerview/widget/RecyclerView$f0;I)V
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
    check-cast p1, Ld33;

    .line 9
    .line 10
    invoke-virtual {p0, p2}, Lo62;->F(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lt40;

    .line 15
    .line 16
    const v3, 0x7f0904bc

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v3}, Ld33;->c(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 24
    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    iget v5, v1, Lt40;->m:I

    .line 28
    .line 29
    if-nez v5, :cond_0

    .line 30
    .line 31
    const v5, 0x7f080369

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const v5, 0x7f080365

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-virtual {v4, v0, v0, v5, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-static {}, La73;->k()La73;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    iget-object v5, v1, Lt40;->l:Ljava/lang/String;

    .line 46
    .line 47
    const v6, 0x7f090948

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v6}, Ld33;->c(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    check-cast v6, Landroid/widget/ImageView;

    .line 55
    .line 56
    invoke-virtual {v4, v5, v6}, La73;->d(Ljava/lang/Object;Landroid/widget/ImageView;)V

    .line 57
    .line 58
    .line 59
    iget-object v4, v1, Lt40;->k:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p1, v3, v4}, Ld33;->l(ILjava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    iget v3, v1, Lt40;->h:I

    .line 65
    .line 66
    const v4, 0x7f090940

    .line 67
    .line 68
    .line 69
    if-gez v3, :cond_2

    .line 70
    .line 71
    const v0, 0x7f120193

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p1, v4, v0}, Ld33;->l(ILjava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    iget v3, v1, Lt40;->g:I

    .line 83
    .line 84
    if-ltz v3, :cond_3

    .line 85
    .line 86
    const v3, 0x7f120192

    .line 87
    .line 88
    .line 89
    invoke-static {v3}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    iget v5, v1, Lt40;->g:I

    .line 94
    .line 95
    add-int/2addr v5, v2

    .line 96
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    iget v6, v1, Lt40;->h:I

    .line 101
    .line 102
    add-int/2addr v6, v2

    .line 103
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    const/4 v7, 0x2

    .line 108
    new-array v7, v7, [Ljava/lang/Object;

    .line 109
    .line 110
    aput-object v5, v7, v0

    .line 111
    .line 112
    aput-object v6, v7, v2

    .line 113
    .line 114
    invoke-static {v3, v7}, Lyf3;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {p1, v4, v0}, Ld33;->l(ILjava/lang/CharSequence;)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_3
    const v3, 0x7f120191

    .line 123
    .line 124
    .line 125
    invoke-static {v3}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    iget v5, v1, Lt40;->h:I

    .line 130
    .line 131
    add-int/2addr v5, v2

    .line 132
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    new-array v2, v2, [Ljava/lang/Object;

    .line 137
    .line 138
    aput-object v5, v2, v0

    .line 139
    .line 140
    invoke-static {v3, v2}, Lyf3;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {p1, v4, v0}, Ld33;->l(ILjava/lang/CharSequence;)V

    .line 145
    .line 146
    .line 147
    :goto_1
    const v0, 0x7f120182

    .line 148
    .line 149
    .line 150
    const v2, 0x7f0906bf

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, v2, v0}, Ld33;->k(II)V

    .line 154
    .line 155
    .line 156
    iget-wide v0, v1, Lt40;->j:J

    .line 157
    .line 158
    const-wide/16 v3, 0x3e8

    .line 159
    .line 160
    mul-long/2addr v0, v3

    .line 161
    invoke-static {v0, v1}, La86;->f(J)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    const v1, 0x7f090792

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, v1, v0}, Ld33;->l(ILjava/lang/CharSequence;)V

    .line 169
    .line 170
    .line 171
    new-instance v0, Lp76$a;

    .line 172
    .line 173
    invoke-direct {v0, p0, p2}, Lp76$a;-><init>(Lp76;I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, v2, v0}, Ld33;->i(ILandroid/view/View$OnClickListener;)V

    .line 177
    .line 178
    .line 179
    return-void
.end method

.method public a(CC)I
    .locals 0

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
    return p2
.end method

.method public b()J
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
    const-wide/16 v0, 0x1

    .line 8
    .line 9
    return-wide v0
.end method

.method public h0(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$f0;
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
    new-instance p2, Ld33;

    .line 8
    .line 9
    const v0, 0x7f0c0284

    .line 10
    .line 11
    .line 12
    invoke-direct {p2, p1, v0}, Ld33;-><init>(Landroid/view/ViewGroup;I)V

    .line 13
    .line 14
    .line 15
    return-object p2
.end method

.method public i0(I)I
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
    const/4 p1, 0x0

    .line 8
    return p1
.end method
