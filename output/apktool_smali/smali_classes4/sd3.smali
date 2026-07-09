.class public final Lsd3;
.super Loy4;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsd3$a;
    }
.end annotation


# static fields
.field public static final f:Lsd3$a;


# instance fields
.field public e:Lf06;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lsd3$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lsd3$a;-><init>(Lpp0;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lsd3;->f:Lsd3$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Loy4;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j2(Lsd3;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lsd3;->n2(Lsd3;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k2(Lsd3;IILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lsd3;->o2(Lsd3;IILandroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final l2(II)V
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
    const-string v0, "AAAYXhsERwhALw8fGAYdLkECEQUC="

    .line 8
    .line 9
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lky;->e(Ljava/lang/String;)Ljava/util/HashMap;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Ll42;->c(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "DB8yWg4RDA==="

    .line 21
    .line 22
    invoke-static {v1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "1"

    .line 27
    .line 28
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Ll42;->c(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const-string v1, "BR0CQygUAAM=="

    .line 35
    .line 36
    invoke-static {v1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Ll42;->c(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const-string p1, "DhwKRxM=="

    .line 51
    .line 52
    invoke-static {p1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    sget-object p1, Lvl3;->A:Ljava/lang/String;

    .line 64
    .line 65
    new-instance p2, Lsd3$b;

    .line 66
    .line 67
    invoke-direct {p2}, Lsd3$b;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-static {p1, v0, p2}, Ljr1;->n(Ljava/lang/String;Ljava/util/HashMap;Ljr1$l;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method private final m2()V
    .locals 8

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
    iget-object v0, p0, Lsd3;->e:Lf06;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v2, "viewBinding"

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {v2}, Ll42;->w(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-object v0, v1

    .line 18
    :cond_0
    iget-object v0, v0, Lf06;->g:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 19
    .line 20
    const v3, 0x7f120283

    .line 21
    .line 22
    .line 23
    invoke-static {v3}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lsd3;->e:Lf06;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    invoke-static {v2}, Ll42;->w(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    move-object v0, v1

    .line 38
    :cond_1
    iget-object v0, v0, Lf06;->f:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 39
    .line 40
    const v3, 0x7f120282

    .line 41
    .line 42
    .line 43
    invoke-static {v3}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lsd3;->e:Lf06;

    .line 51
    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    invoke-static {v2}, Ll42;->w(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    move-object v0, v1

    .line 58
    :cond_2
    iget-object v0, v0, Lf06;->d:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 59
    .line 60
    const v3, 0x7f12020b

    .line 61
    .line 62
    .line 63
    invoke-static {v3}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lsd3;->e:Lf06;

    .line 71
    .line 72
    if-nez v0, :cond_3

    .line 73
    .line 74
    invoke-static {v2}, Ll42;->w(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    move-object v0, v1

    .line 78
    :cond_3
    iget-object v0, v0, Lf06;->c:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 79
    .line 80
    const v3, 0x7f120182

    .line 81
    .line 82
    .line 83
    invoke-static {v3}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lsd3;->e:Lf06;

    .line 91
    .line 92
    if-nez v0, :cond_4

    .line 93
    .line 94
    invoke-static {v2}, Ll42;->w(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    move-object v0, v1

    .line 98
    :cond_4
    iget-object v0, v0, Lf06;->d:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 99
    .line 100
    new-instance v3, Ld0;

    .line 101
    .line 102
    const/16 v4, 0x18

    .line 103
    .line 104
    invoke-direct {v3, p0, v4}, Ld0;-><init>(Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Lnj1;->getArguments()Landroid/os/Bundle;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    const/4 v3, 0x0

    .line 115
    if-eqz v0, :cond_5

    .line 116
    .line 117
    const-string v4, "FgYJ="

    .line 118
    .line 119
    invoke-static {v4}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    goto :goto_0

    .line 128
    :cond_5
    move v0, v3

    .line 129
    :goto_0
    invoke-virtual {p0}, Lnj1;->getArguments()Landroid/os/Bundle;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    const-string v5, "DQYORQ==="

    .line 134
    .line 135
    const-string v6, ""

    .line 136
    .line 137
    if-eqz v4, :cond_6

    .line 138
    .line 139
    invoke-static {v5}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    invoke-virtual {v4, v7, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    if-nez v4, :cond_7

    .line 148
    .line 149
    :cond_6
    invoke-static {v5}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    :cond_7
    invoke-virtual {p0}, Lnj1;->getArguments()Landroid/os/Bundle;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    if-eqz v5, :cond_9

    .line 158
    .line 159
    const-string v7, "AhkMWhYT="

    .line 160
    .line 161
    invoke-static {v7}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    invoke-virtual {v5, v7, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    if-nez v5, :cond_8

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_8
    move-object v6, v5

    .line 173
    :cond_9
    :goto_1
    invoke-virtual {p0}, Lnj1;->getArguments()Landroid/os/Bundle;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    if-eqz v5, :cond_a

    .line 178
    .line 179
    const-string v7, "AhwGZxM=="

    .line 180
    .line 181
    invoke-static {v7}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    invoke-virtual {v5, v7, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    :cond_a
    invoke-static {}, La73;->k()La73;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    iget-object v7, p0, Lsd3;->e:Lf06;

    .line 194
    .line 195
    if-nez v7, :cond_b

    .line 196
    .line 197
    invoke-static {v2}, Ll42;->w(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    move-object v7, v1

    .line 201
    :cond_b
    iget-object v7, v7, Lf06;->b:Lpreprocessed/conection/mutate/geocode/MultiTabsInfoViewModelView;

    .line 202
    .line 203
    invoke-virtual {v5, v6, v7}, La73;->d(Ljava/lang/Object;Landroid/widget/ImageView;)V

    .line 204
    .line 205
    .line 206
    iget-object v5, p0, Lsd3;->e:Lf06;

    .line 207
    .line 208
    if-nez v5, :cond_c

    .line 209
    .line 210
    invoke-static {v2}, Ll42;->w(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    move-object v5, v1

    .line 214
    :cond_c
    iget-object v5, v5, Lf06;->e:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 215
    .line 216
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 217
    .line 218
    .line 219
    iget-object v4, p0, Lsd3;->e:Lf06;

    .line 220
    .line 221
    if-nez v4, :cond_d

    .line 222
    .line 223
    invoke-static {v2}, Ll42;->w(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_d
    move-object v1, v4

    .line 228
    :goto_2
    iget-object v1, v1, Lf06;->c:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 229
    .line 230
    new-instance v2, Lrd3;

    .line 231
    .line 232
    invoke-direct {v2, p0, v0, v3}, Lrd3;-><init>(Lsd3;II)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 236
    .line 237
    .line 238
    return-void
.end method

.method private static final n2(Lsd3;Landroid/view/View;)V
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

.method private static final o2(Lsd3;IILandroid/view/View;)V
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
    invoke-virtual {p0}, Loy4;->dismiss()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1, p2}, Lsd3;->l2(II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
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
    invoke-super {p0, p1}, Loy4;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

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
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const v1, 0x43958000    # 299.0f

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Lj72;->d(F)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 36
    .line 37
    :cond_0
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
    invoke-static {p1, p2, p3}, Lf06;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lf06;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lsd3;->e:Lf06;

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
    invoke-virtual {p1}, Lf06;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
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
    invoke-direct {p0}, Lsd3;->m2()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
