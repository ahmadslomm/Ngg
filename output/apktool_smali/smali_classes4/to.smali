.class public final Lto;
.super Ln7;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lto$a;
    }
.end annotation


# static fields
.field public static final h:Lto$a;

.field public static final i:Ljava/lang/String;


# instance fields
.field public e:Lw06;

.field public f:Lto$g;

.field public final g:Loc2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lto$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lto$a;-><init>(Lpp0;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lto;->h:Lto$a;

    .line 8
    .line 9
    const-string v0, "NjwofCgoJyFh="

    .line 10
    .line 11
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lto;->i:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ln7;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lto$b;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lto$b;-><init>(Lnj1;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lli2;->c:Lli2;

    .line 10
    .line 11
    new-instance v2, Lto$c;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Lto$c;-><init>(Lgl1;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Lte2;->b(Lli2;Lgl1;)Loc2;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-class v1, Ljz4;

    .line 21
    .line 22
    invoke-static {v1}, Ly84;->b(Ljava/lang/Class;)Lh72;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lto$d;

    .line 27
    .line 28
    invoke-direct {v2, v0}, Lto$d;-><init>(Loc2;)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lto$e;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-direct {v3, v4, v0}, Lto$e;-><init>(Lgl1;Loc2;)V

    .line 35
    .line 36
    .line 37
    new-instance v4, Lto$f;

    .line 38
    .line 39
    invoke-direct {v4, p0, v0}, Lto$f;-><init>(Lnj1;Loc2;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v1, v2, v3, v4}, Lrk1;->b(Lnj1;Lh72;Lgl1;Lgl1;Lgl1;)Loc2;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lto;->g:Loc2;

    .line 47
    .line 48
    return-void
.end method

.method public static synthetic j2(Lto;Luf3;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p1, p0, p2}, Lto;->p2(Luf3;Lto;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k2(Lto;Luf3;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lto;->q2(Lto;Luf3;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic l2(Lto;I)Ljava/lang/String;
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
    invoke-virtual {p0, p1}, Loy4;->e2(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final synthetic m2(Lto;)Lw06;
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
    iget-object p0, p0, Lto;->e:Lw06;

    .line 8
    .line 9
    return-object p0
.end method

.method private final n2()Ljz4;
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
    iget-object v0, p0, Lto;->g:Loc2;

    .line 8
    .line 9
    invoke-interface {v0}, Loc2;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljz4;

    .line 14
    .line 15
    return-object v0
.end method

.method private final o2()V
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
    invoke-virtual {p0}, Lnj1;->getArguments()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v3, Lto;->i:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v0, v2

    .line 22
    :goto_0
    const-string v3, "null cannot be cast to non-null type preprocessed.conection.processer.verdant.danmuku.OneCircleMediaBrowserRecommendViewInfo"

    .line 23
    .line 24
    invoke-static {v0, v3}, Ll42;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    check-cast v0, Luf3;

    .line 28
    .line 29
    invoke-static {}, La73;->k()La73;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const v4, 0x7f080489

    .line 34
    .line 35
    .line 36
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    iget-object v5, p0, Lto;->e:Lw06;

    .line 41
    .line 42
    const-string v6, "viewBinding"

    .line 43
    .line 44
    if-nez v5, :cond_1

    .line 45
    .line 46
    invoke-static {v6}, Ll42;->w(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    move-object v5, v2

    .line 50
    :cond_1
    iget-object v5, v5, Lw06;->b:Lpreprocessed/conection/processer/discriminant/SVGGroupElementView;

    .line 51
    .line 52
    invoke-virtual {v3, v4, v5}, La73;->d(Ljava/lang/Object;Landroid/widget/ImageView;)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, La73;->k()La73;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const v4, 0x7f08048b

    .line 60
    .line 61
    .line 62
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    iget-object v5, p0, Lto;->e:Lw06;

    .line 67
    .line 68
    if-nez v5, :cond_2

    .line 69
    .line 70
    invoke-static {v6}, Ll42;->w(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    move-object v5, v2

    .line 74
    :cond_2
    iget-object v5, v5, Lw06;->e:Lpreprocessed/conection/processer/discriminant/SVGGroupElementView;

    .line 75
    .line 76
    invoke-virtual {v3, v4, v5}, La73;->d(Ljava/lang/Object;Landroid/widget/ImageView;)V

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lvm2;->y0()Lvm2;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v3}, Lvm2;->L0()Let;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v3}, Let;->o()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    if-eqz v3, :cond_4

    .line 92
    .line 93
    invoke-static {}, La73;->k()La73;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-static {}, Lvm2;->y0()Lvm2;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {v4}, Lvm2;->L0()Let;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {v4}, Let;->o()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    iget-object v5, p0, Lto;->e:Lw06;

    .line 110
    .line 111
    if-nez v5, :cond_3

    .line 112
    .line 113
    invoke-static {v6}, Ll42;->w(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    move-object v5, v2

    .line 117
    :cond_3
    iget-object v5, v5, Lw06;->d:Lpreprocessed/conection/mutate/geocode/MultiTabsInfoViewModelView;

    .line 118
    .line 119
    invoke-virtual {v3, v4, v5}, La73;->d(Ljava/lang/Object;Landroid/widget/ImageView;)V

    .line 120
    .line 121
    .line 122
    :cond_4
    invoke-static {}, La73;->k()La73;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v0}, Luf3;->b()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    iget-object v5, p0, Lto;->e:Lw06;

    .line 131
    .line 132
    if-nez v5, :cond_5

    .line 133
    .line 134
    invoke-static {v6}, Ll42;->w(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    move-object v5, v2

    .line 138
    :cond_5
    iget-object v5, v5, Lw06;->c:Lpreprocessed/conection/mutate/geocode/MultiTabsInfoViewModelView;

    .line 139
    .line 140
    invoke-virtual {v3, v4, v5}, La73;->d(Ljava/lang/Object;Landroid/widget/ImageView;)V

    .line 141
    .line 142
    .line 143
    iget-object v3, p0, Lto;->e:Lw06;

    .line 144
    .line 145
    if-nez v3, :cond_6

    .line 146
    .line 147
    invoke-static {v6}, Ll42;->w(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    move-object v3, v2

    .line 151
    :cond_6
    iget-object v3, v3, Lw06;->h:Landroid/widget/TextView;

    .line 152
    .line 153
    const v4, 0x7f120525

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0, v4}, Loy4;->e2(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-virtual {v0}, Luf3;->a()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    new-array v1, v1, [Ljava/lang/Object;

    .line 165
    .line 166
    const/4 v7, 0x0

    .line 167
    aput-object v5, v1, v7

    .line 168
    .line 169
    invoke-static {v4, v1}, Lyf3;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 174
    .line 175
    .line 176
    iget-object v1, p0, Lto;->e:Lw06;

    .line 177
    .line 178
    if-nez v1, :cond_7

    .line 179
    .line 180
    invoke-static {v6}, Ll42;->w(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    move-object v1, v2

    .line 184
    :cond_7
    iget-object v1, v1, Lw06;->f:Landroid/widget/TextView;

    .line 185
    .line 186
    const v3, 0x7f120521

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0, v3}, Loy4;->e2(I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 194
    .line 195
    .line 196
    iget-object v1, p0, Lto;->e:Lw06;

    .line 197
    .line 198
    if-nez v1, :cond_8

    .line 199
    .line 200
    invoke-static {v6}, Ll42;->w(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    move-object v1, v2

    .line 204
    :cond_8
    iget-object v1, v1, Lw06;->f:Landroid/widget/TextView;

    .line 205
    .line 206
    new-instance v3, Lso;

    .line 207
    .line 208
    invoke-direct {v3, v0, p0}, Lso;-><init>(Luf3;Lto;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 212
    .line 213
    .line 214
    iget-object v1, p0, Lto;->e:Lw06;

    .line 215
    .line 216
    if-nez v1, :cond_9

    .line 217
    .line 218
    invoke-static {v6}, Ll42;->w(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    goto :goto_1

    .line 222
    :cond_9
    move-object v2, v1

    .line 223
    :goto_1
    iget-object v1, v2, Lw06;->g:Landroid/widget/TextView;

    .line 224
    .line 225
    new-instance v2, Lso;

    .line 226
    .line 227
    invoke-direct {v2, p0, v0}, Lso;-><init>(Lto;Luf3;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 231
    .line 232
    .line 233
    const-wide/32 v0, 0xea60

    .line 234
    .line 235
    .line 236
    invoke-direct {p0, v0, v1}, Lto;->s2(J)V

    .line 237
    .line 238
    .line 239
    return-void
.end method

.method private static final p2(Luf3;Lto;Landroid/view/View;)V
    .locals 0

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
    if-eqz p0, :cond_0

    .line 8
    .line 9
    sget-object p2, Lhr1;->a:Lhr1;

    .line 10
    .line 11
    invoke-virtual {p2, p0}, Lhr1;->D(Luf3;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p1}, Loy4;->dismiss()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private static final q2(Lto;Luf3;Landroid/view/View;)V
    .locals 0

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
    invoke-direct {p0}, Lto;->n2()Ljz4;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Luf3;->d()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    invoke-virtual {p2, p1}, Ljz4;->h(Ljava/lang/Integer;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Loy4;->dismiss()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static final r2(Luf3;)Lto;
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
    sget-object v0, Lto;->h:Lto$a;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lto$a;->a(Luf3;)Lto;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private final s2(J)V
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
    new-instance v0, Lto$g;

    .line 8
    .line 9
    invoke-direct {v0, p1, p2, p0}, Lto$g;-><init>(JLto;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lto;->f:Lto$g;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
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
    invoke-super {p0, p1}, Ln7;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "onCreateDialog(...)"

    .line 12
    .line 13
    invoke-static {p1, v0}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 18
    .line 19
    .line 20
    return-object p1
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
    invoke-static {p1, p2, p3}, Lw06;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lw06;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lto;->e:Lw06;

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    const-string p1, "viewBinding"

    .line 26
    .line 27
    invoke-static {p1}, Ll42;->w(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    :cond_0
    invoke-virtual {p1}, Lw06;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string p2, "getRoot(...)"

    .line 36
    .line 37
    invoke-static {p1, p2}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object p1
.end method

.method public onDestroy()V
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
    iget-object v0, p0, Lto;->f:Lto$g;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lto;->f:Lto$g;

    .line 16
    .line 17
    invoke-super {p0}, Lnj1;->onDestroy()V

    .line 18
    .line 19
    .line 20
    return-void
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
    const-string v0, "view"

    .line 8
    .line 9
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-super {p0, p1, p2}, Lnj1;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lto;->o2()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
