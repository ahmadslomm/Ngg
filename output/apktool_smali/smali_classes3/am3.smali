.class public final Lam3;
.super Lo62;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lam3$b;
    }
.end annotation


# instance fields
.field public transient a:I

.field public transient b:F


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

.method public static synthetic D0(Lam3;)Landroid/content/Context;
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
    iget-object p0, p0, Lo62;->r:Landroid/content/Context;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public a(I)J
    .locals 2

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
    const-wide/16 v0, 0x1

    .line 8
    .line 9
    return-wide v0
.end method

.method public b(FF)I
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

.method public g0(Landroidx/recyclerview/widget/RecyclerView$f0;Ljava/lang/Object;)V
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
    check-cast p1, Lam3$b;

    .line 8
    .line 9
    check-cast p2, Lf86;

    .line 10
    .line 11
    iget-object v0, p2, Lf86;->c:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v2, Liy3;

    .line 14
    .line 15
    const/high16 v3, 0x40e00000    # 7.0f

    .line 16
    .line 17
    invoke-static {v3}, Lj72;->d(F)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-direct {v2, v3}, Liy3;-><init>(I)V

    .line 22
    .line 23
    .line 24
    new-instance v3, Liy$a;

    .line 25
    .line 26
    invoke-direct {v3}, Liy$a;-><init>()V

    .line 27
    .line 28
    .line 29
    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 30
    .line 31
    invoke-virtual {v3, v4}, Liy$a;->s(Landroid/widget/ImageView$ScaleType;)Liy$a;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const/high16 v4, 0x42ca0000    # 101.0f

    .line 36
    .line 37
    invoke-static {v4}, Lj72;->d(F)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    const/high16 v5, 0x42680000    # 58.0f

    .line 42
    .line 43
    invoke-static {v5}, Lj72;->d(F)I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    invoke-virtual {v3, v4, v5}, Liy$a;->q(II)Liy$a;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v3, v2}, Liy$a;->p(Liy3;)Liy$a;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2}, Liy$a;->e()Liy;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {}, La73;->k()La73;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iget-object v4, p2, Lf86;->f:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {p1}, Lam3$b;->b(Lam3$b;)Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {v3, v4, v5, v2}, La73;->b(Ljava/lang/Object;Landroid/widget/ImageView;Liy;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, Lam3$b;->c(Lam3$b;)Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iget-object v3, p2, Lf86;->d:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    :try_start_0
    iget-object p2, p2, Lf86;->e:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 84
    .line 85
    .line 86
    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    goto :goto_0

    .line 88
    :catch_0
    move-exception p2

    .line 89
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 90
    .line 91
    .line 92
    const-wide/16 v2, 0x0

    .line 93
    .line 94
    :goto_0
    new-instance p2, Ljava/text/DecimalFormat;

    .line 95
    .line 96
    const-string v4, "QExODVRCWUkeXg==="

    .line 97
    .line 98
    invoke-static {v4}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-direct {p2, v4}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    new-instance v4, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const-string v5, ""

    .line 108
    .line 109
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    const-wide/16 v6, 0x2710

    .line 120
    .line 121
    cmp-long v6, v2, v6

    .line 122
    .line 123
    if-ltz v6, :cond_0

    .line 124
    .line 125
    new-instance v4, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    .line 130
    long-to-float v2, v2

    .line 131
    const v3, 0x461c4000    # 10000.0f

    .line 132
    .line 133
    .line 134
    div-float/2addr v2, v3

    .line 135
    float-to-double v2, v2

    .line 136
    invoke-virtual {p2, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string p2, "FA==="

    .line 144
    .line 145
    invoke-static {p2}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    goto :goto_1

    .line 157
    :cond_0
    const-wide/16 v6, 0x3e8

    .line 158
    .line 159
    cmp-long v6, v2, v6

    .line 160
    .line 161
    if-ltz v6, :cond_1

    .line 162
    .line 163
    new-instance v4, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    .line 167
    .line 168
    long-to-float v2, v2

    .line 169
    const/high16 v3, 0x447a0000    # 1000.0f

    .line 170
    .line 171
    div-float/2addr v2, v3

    .line 172
    float-to-double v2, v2

    .line 173
    invoke-virtual {p2, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const-string p2, "CA==="

    .line 181
    .line 182
    invoke-static {p2}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    :cond_1
    :goto_1
    invoke-static {p1}, Lam3$b;->d(Lam3$b;)Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    const v2, 0x7f1206b5

    .line 198
    .line 199
    .line 200
    invoke-static {v2}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-static {v4, v5}, Lyv2;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    new-array v1, v1, [Ljava/lang/Object;

    .line 209
    .line 210
    const/4 v4, 0x0

    .line 211
    aput-object v3, v1, v4

    .line 212
    .line 213
    invoke-static {v2, v1}, Lyf3;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 218
    .line 219
    .line 220
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$f0;->itemView:Landroid/view/View;

    .line 221
    .line 222
    new-instance p2, Lam3$a;

    .line 223
    .line 224
    invoke-direct {p2, p0, v0}, Lam3$a;-><init>(Lam3;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 228
    .line 229
    .line 230
    return-void
.end method

.method public h0(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$f0;
    .locals 2

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
    iget-object p2, p0, Lo62;->r:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const v0, 0x7f0c0191

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance p2, Lam3$b;

    .line 22
    .line 23
    invoke-direct {p2, p0, p1}, Lam3$b;-><init>(Lam3;Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    return-object p2
.end method
