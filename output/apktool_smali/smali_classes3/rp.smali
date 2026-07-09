.class public Lrp;
.super Ln7;
.source "zaffa"


# instance fields
.field public transient a:I

.field public transient b:F

.field public e:Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

.field public f:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

.field public g:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

.field public h:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

.field public i:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

.field public j:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

.field public k:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ln7;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private j2(Landroid/view/View;)V
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
    const v0, 0x7f090323

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 15
    .line 16
    iput-object v0, p0, Lrp;->e:Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 17
    .line 18
    const v0, 0x7f090886

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 26
    .line 27
    const v2, 0x7f120519

    .line 28
    .line 29
    .line 30
    const v3, 0x7f090887

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v0, p1, v3}, Lb0;->f(ILpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;Landroid/view/View;I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 38
    .line 39
    iput-object v0, p0, Lrp;->f:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 40
    .line 41
    const v0, 0x7f0907f8

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 49
    .line 50
    iput-object v0, p0, Lrp;->g:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 51
    .line 52
    const v2, 0x7f12019b

    .line 53
    .line 54
    .line 55
    const v3, 0x7f0907f9

    .line 56
    .line 57
    .line 58
    invoke-static {v2, v0, p1, v3}, Lb0;->f(ILpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;Landroid/view/View;I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 63
    .line 64
    iput-object v0, p0, Lrp;->h:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 65
    .line 66
    const v2, 0x7f120495

    .line 67
    .line 68
    .line 69
    const v3, 0x7f0908c7

    .line 70
    .line 71
    .line 72
    invoke-static {v2, v0, p1, v3}, Lb0;->f(ILpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;Landroid/view/View;I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 77
    .line 78
    iput-object v0, p0, Lrp;->i:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 79
    .line 80
    const v2, 0x7f120628

    .line 81
    .line 82
    .line 83
    invoke-static {v2}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lrp;->i:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 91
    .line 92
    new-instance v2, Lrp$a;

    .line 93
    .line 94
    invoke-direct {v2, p0}, Lrp$a;-><init>(Lrp;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    .line 99
    .line 100
    const v0, 0x7f0907fa

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 108
    .line 109
    iput-object p1, p0, Lrp;->j:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 110
    .line 111
    const v0, 0x7f12021b

    .line 112
    .line 113
    .line 114
    invoke-static {v0}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Lrp;->e:Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 122
    .line 123
    iget v0, p0, Lrp;->k:I

    .line 124
    .line 125
    if-nez v0, :cond_0

    .line 126
    .line 127
    const v0, 0x7f080558

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_0
    const v0, 0x7f08055b

    .line 132
    .line 133
    .line 134
    :goto_0
    invoke-virtual {p1, v0}, Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;->setImageResource(I)V

    .line 135
    .line 136
    .line 137
    iget-object p1, p0, Lrp;->g:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 138
    .line 139
    invoke-virtual {p0}, Lnj1;->getContext()Landroid/content/Context;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iget v2, p0, Lrp;->k:I

    .line 144
    .line 145
    if-nez v2, :cond_1

    .line 146
    .line 147
    const v2, 0x7f080554

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_1
    const v2, 0x7f080555

    .line 152
    .line 153
    .line 154
    :goto_1
    invoke-static {v0, v2}, Lpreprocessed/conection/mutate/steak/b;->g(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    const/4 v2, 0x0

    .line 159
    invoke-virtual {p1, v2, v0, v2, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 160
    .line 161
    .line 162
    iget-object p1, p0, Lrp;->h:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 163
    .line 164
    invoke-virtual {p0}, Lnj1;->getContext()Landroid/content/Context;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iget v3, p0, Lrp;->k:I

    .line 169
    .line 170
    if-nez v3, :cond_2

    .line 171
    .line 172
    const v3, 0x7f080556

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_2
    const v3, 0x7f080557

    .line 177
    .line 178
    .line 179
    :goto_2
    invoke-static {v0, v3}, Lpreprocessed/conection/mutate/steak/b;->g(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {p1, v2, v0, v2, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 184
    .line 185
    .line 186
    iget-object p1, p0, Lrp;->j:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 187
    .line 188
    invoke-virtual {p0}, Lnj1;->getContext()Landroid/content/Context;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    iget v3, p0, Lrp;->k:I

    .line 193
    .line 194
    if-nez v3, :cond_3

    .line 195
    .line 196
    const v3, 0x7f080559

    .line 197
    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_3
    const v3, 0x7f08055a

    .line 201
    .line 202
    .line 203
    :goto_3
    invoke-static {v0, v3}, Lpreprocessed/conection/mutate/steak/b;->g(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {p1, v2, v0, v2, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 208
    .line 209
    .line 210
    iget-object p1, p0, Lrp;->f:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 211
    .line 212
    iget v0, p0, Lrp;->k:I

    .line 213
    .line 214
    if-nez v0, :cond_4

    .line 215
    .line 216
    const v0, 0x7f12051a

    .line 217
    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_4
    const v0, 0x7f12051b

    .line 221
    .line 222
    .line 223
    :goto_4
    invoke-static {v0}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    const/16 v2, 0x24a

    .line 228
    .line 229
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    new-array v1, v1, [Ljava/lang/Object;

    .line 234
    .line 235
    const/4 v3, 0x0

    .line 236
    aput-object v2, v1, v3

    .line 237
    .line 238
    invoke-static {v0, v1}, Lyf3;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 247
    .line 248
    .line 249
    return-void
.end method


# virtual methods
.method public a(I)F
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
    const/high16 p1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    return p1
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

.method public f2()Z
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
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public k2(ILyj1;)V
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
    const-string v0, ""

    .line 8
    .line 9
    invoke-super {p0, p2, v0}, Loy4;->show(Lyj1;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput p1, p0, Lrp;->k:I

    .line 13
    .line 14
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

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
    invoke-virtual {p0}, Lnj1;->getActivity()Lpj1;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const p3, 0x7f0c010c

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
    invoke-super {p0, p1, p2}, Lnj1;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lrp;->j2(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
