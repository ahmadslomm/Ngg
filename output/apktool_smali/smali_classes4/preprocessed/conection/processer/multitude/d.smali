.class public final Lpreprocessed/conection/processer/multitude/d;
.super Loy4;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpreprocessed/conection/processer/multitude/d$a;
    }
.end annotation


# instance fields
.field public e:Ljz5;

.field public f:Lzl2$b;

.field public g:Lpreprocessed/conection/processer/multitude/d$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Loy4;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j2(Lpreprocessed/conection/processer/multitude/d;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lpreprocessed/conection/processer/multitude/d;->m2(Lpreprocessed/conection/processer/multitude/d;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k2(Lpreprocessed/conection/processer/multitude/d;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lpreprocessed/conection/processer/multitude/d;->n2(Lpreprocessed/conection/processer/multitude/d;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final l2()V
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
    iget-object v1, p0, Lpreprocessed/conection/processer/multitude/d;->e:Ljz5;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const-string v4, "mViewBinding"

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-static {v4}, Ll42;->w(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    move-object v1, v3

    .line 19
    :cond_0
    iget-object v1, v1, Ljz5;->h:Landroid/widget/TextView;

    .line 20
    .line 21
    const v5, 0x7f120313

    .line 22
    .line 23
    .line 24
    invoke-static {v5}, Luk3;->b(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lpreprocessed/conection/processer/multitude/d;->e:Ljz5;

    .line 32
    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    invoke-static {v4}, Ll42;->w(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    move-object v1, v3

    .line 39
    :cond_1
    iget-object v1, v1, Ljz5;->g:Landroid/widget/TextView;

    .line 40
    .line 41
    const v5, 0x7f120312

    .line 42
    .line 43
    .line 44
    invoke-static {v5}, Luk3;->b(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lpreprocessed/conection/processer/multitude/d;->e:Ljz5;

    .line 52
    .line 53
    if-nez v1, :cond_2

    .line 54
    .line 55
    invoke-static {v4}, Ll42;->w(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    move-object v1, v3

    .line 59
    :cond_2
    iget-object v1, v1, Ljz5;->d:Lpreprocessed/conection/mutate/geocode/LiveSaaSSearchPlaceHolderManagerView;

    .line 60
    .line 61
    const v5, 0x7f12020b

    .line 62
    .line 63
    .line 64
    invoke-static {v5}, Luk3;->b(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lpreprocessed/conection/processer/multitude/d;->f:Lzl2$b;

    .line 72
    .line 73
    if-eqz v1, :cond_7

    .line 74
    .line 75
    invoke-static {}, La73;->k()La73;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-virtual {v1}, Lzl2$b;->b0()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    iget-object v7, p0, Lpreprocessed/conection/processer/multitude/d;->e:Ljz5;

    .line 84
    .line 85
    if-nez v7, :cond_3

    .line 86
    .line 87
    invoke-static {v4}, Ll42;->w(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    move-object v7, v3

    .line 91
    :cond_3
    iget-object v7, v7, Ljz5;->b:Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 92
    .line 93
    invoke-virtual {v5, v6, v7}, La73;->d(Ljava/lang/Object;Landroid/widget/ImageView;)V

    .line 94
    .line 95
    .line 96
    iget-object v5, p0, Lpreprocessed/conection/processer/multitude/d;->e:Ljz5;

    .line 97
    .line 98
    if-nez v5, :cond_4

    .line 99
    .line 100
    invoke-static {v4}, Ll42;->w(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    move-object v5, v3

    .line 104
    :cond_4
    iget-object v5, v5, Ljz5;->f:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 105
    .line 106
    invoke-virtual {v1}, Lzl2$b;->w()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    iget-object v5, p0, Lpreprocessed/conection/processer/multitude/d;->e:Ljz5;

    .line 114
    .line 115
    if-nez v5, :cond_5

    .line 116
    .line 117
    invoke-static {v4}, Ll42;->w(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    move-object v5, v3

    .line 121
    :cond_5
    iget-object v5, v5, Ljz5;->c:Lpreprocessed/conection/mutate/geocode/LiveSaaSSearchPlaceHolderManagerView;

    .line 122
    .line 123
    invoke-virtual {v1}, Lzl2$b;->M()I

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    .line 133
    .line 134
    iget-object v5, p0, Lpreprocessed/conection/processer/multitude/d;->e:Ljz5;

    .line 135
    .line 136
    if-nez v5, :cond_6

    .line 137
    .line 138
    invoke-static {v4}, Ll42;->w(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    move-object v5, v3

    .line 142
    :cond_6
    iget-object v5, v5, Ljz5;->e:Landroid/widget/TextView;

    .line 143
    .line 144
    invoke-virtual {v1}, Lzl2$b;->e()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const v6, 0x7f12014e

    .line 149
    .line 150
    .line 151
    invoke-static {v6}, Luk3;->b(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    const/4 v7, 0x2

    .line 156
    new-array v7, v7, [Ljava/lang/Object;

    .line 157
    .line 158
    aput-object v1, v7, v0

    .line 159
    .line 160
    aput-object v6, v7, v2

    .line 161
    .line 162
    const-string v1, "FA4EWh4ONkQfSFAbDgobBEEoQltBHA==="

    .line 163
    .line 164
    invoke-static {v1, v7}, Ld82;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 169
    .line 170
    .line 171
    :cond_7
    iget-object v1, p0, Lpreprocessed/conection/processer/multitude/d;->e:Ljz5;

    .line 172
    .line 173
    if-nez v1, :cond_8

    .line 174
    .line 175
    invoke-static {v4}, Ll42;->w(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    move-object v1, v3

    .line 179
    :cond_8
    iget-object v1, v1, Ljz5;->d:Lpreprocessed/conection/mutate/geocode/LiveSaaSSearchPlaceHolderManagerView;

    .line 180
    .line 181
    new-instance v5, Lco2;

    .line 182
    .line 183
    invoke-direct {v5, p0, v0}, Lco2;-><init>(Lpreprocessed/conection/processer/multitude/d;I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 187
    .line 188
    .line 189
    iget-object v0, p0, Lpreprocessed/conection/processer/multitude/d;->e:Ljz5;

    .line 190
    .line 191
    if-nez v0, :cond_9

    .line 192
    .line 193
    invoke-static {v4}, Ll42;->w(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    goto :goto_0

    .line 197
    :cond_9
    move-object v3, v0

    .line 198
    :goto_0
    iget-object v0, v3, Ljz5;->i:Landroid/widget/LinearLayout;

    .line 199
    .line 200
    new-instance v1, Lco2;

    .line 201
    .line 202
    invoke-direct {v1, p0, v2}, Lco2;-><init>(Lpreprocessed/conection/processer/multitude/d;I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 206
    .line 207
    .line 208
    return-void
.end method

.method private static final m2(Lpreprocessed/conection/processer/multitude/d;Landroid/view/View;)V
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
    invoke-virtual {p0}, Loy4;->dismiss()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static final n2(Lpreprocessed/conection/processer/multitude/d;Landroid/view/View;)V
    .locals 1

    .line 1
    sget p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    add-int/2addr p1, v0

    .line 5
    sput p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    iget-object p1, p0, Lpreprocessed/conection/processer/multitude/d;->f:Lzl2$b;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lpreprocessed/conection/processer/multitude/d;->g:Lpreprocessed/conection/processer/multitude/d$a;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lzl2$b;->l()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-interface {p0, v0, p1}, Lpreprocessed/conection/processer/multitude/d$a;->a(II)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method


# virtual methods
.method public final o2(Lmk1;Lpreprocessed/conection/processer/multitude/d$a;Lzl2$b;)I
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
    const-string v0, "product"

    .line 8
    .line 9
    invoke-static {p3, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lpreprocessed/conection/processer/multitude/d;->g:Lpreprocessed/conection/processer/multitude/d$a;

    .line 13
    .line 14
    iput-object p3, p0, Lpreprocessed/conection/processer/multitude/d;->f:Lzl2$b;

    .line 15
    .line 16
    invoke-static {p1}, Ll42;->c(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const-string p2, "JhcORhYPDgJ+HA4IGgAbKUcWDQYA="

    .line 20
    .line 21
    invoke-static {p2}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-super {p0, p1, p2}, Loy4;->show(Lmk1;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    sget p3, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 p3, p3, 0x1

    .line 4
    .line 5
    sput p3, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    const-string p3, "inflater"

    .line 8
    .line 9
    invoke-static {p1, p3}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lnj1;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 p3, 0x0

    .line 17
    invoke-static {p1, p2, p3}, Ljz5;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ljz5;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lpreprocessed/conection/processer/multitude/d;->e:Ljz5;

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    const-string p1, "mViewBinding"

    .line 26
    .line 27
    invoke-static {p1}, Ll42;->w(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    :cond_0
    invoke-virtual {p1}, Ljz5;->b()Landroidx/cardview/widget/CardView;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method public onResume()V
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
    invoke-super {p0}, Lnj1;->onResume()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lpreprocessed/conection/processer/multitude/d;->l2()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
