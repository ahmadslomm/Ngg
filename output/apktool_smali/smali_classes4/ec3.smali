.class public final Lec3;
.super Loy4;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lec3$a;
    }
.end annotation


# static fields
.field public static final f:Lec3$a;


# instance fields
.field public e:Li06;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lec3$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lec3$a;-><init>(Lpp0;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lec3;->f:Lec3$a;

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

.method public static synthetic j2(Lec3;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lec3;->n2(Lec3;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k2(Lec3;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lec3;->o2(Lec3;ILandroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final l2(I)V
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
    const-string v0, "IgwZRxgPRgVLHRUqHQoKA0pZCQgJSgIEJQEVBhlPAwgGCQ==="

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
    const-string v1, "DB8IXBYVAAhA="

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
    const-string v1, "Cgs=="

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
    sget-object p1, Lvl3;->A:Ljava/lang/String;

    .line 48
    .line 49
    new-instance v1, Lec3$b;

    .line 50
    .line 51
    invoke-direct {v1}, Lec3$b;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-static {p1, v0, v1}, Ljr1;->n(Ljava/lang/String;Ljava/util/HashMap;Ljr1$l;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private final m2()V
    .locals 9

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
    iget-object v0, p0, Lec3;->e:Li06;

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
    iget-object v0, v0, Li06;->h:Lpreprocessed/conection/processer/discriminant/WKIDLMoveConversationRequestView;

    .line 19
    .line 20
    const v3, 0x7f1201c7

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
    iget-object v0, p0, Lec3;->e:Li06;

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
    iget-object v0, v0, Li06;->e:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 39
    .line 40
    const v3, 0x7f12057f

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
    iget-object v0, p0, Lec3;->e:Li06;

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
    iget-object v0, v0, Li06;->d:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 59
    .line 60
    const v3, 0x7f120182

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
    iget-object v0, p0, Lec3;->e:Li06;

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
    iget-object v0, v0, Li06;->e:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 79
    .line 80
    new-instance v3, Ld0;

    .line 81
    .line 82
    const/16 v4, 0x17

    .line 83
    .line 84
    invoke-direct {v3, p0, v4}, Ld0;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lnj1;->getArguments()Landroid/os/Bundle;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const-string v3, "DQYORQ==="

    .line 95
    .line 96
    const-string v4, ""

    .line 97
    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    const-string v5, "EQoOSx4XDBVgBwIH="

    .line 101
    .line 102
    invoke-static {v5}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-virtual {v0, v5, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-nez v0, :cond_5

    .line 111
    .line 112
    :cond_4
    invoke-static {v3}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    :cond_5
    invoke-virtual {p0}, Lnj1;->getArguments()Landroid/os/Bundle;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    if-eqz v5, :cond_6

    .line 121
    .line 122
    const-string v6, "EQoOSx4XDBVvGAAYDhE=="

    .line 123
    .line 124
    invoke-static {v6}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    invoke-virtual {v5, v6, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    if-nez v5, :cond_7

    .line 133
    .line 134
    :cond_6
    move-object v5, v4

    .line 135
    :cond_7
    invoke-virtual {p0}, Lnj1;->getArguments()Landroid/os/Bundle;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    if-eqz v6, :cond_8

    .line 140
    .line 141
    const-string v7, "CgEbRwMEGylHDQo=="

    .line 142
    .line 143
    invoke-static {v7}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    invoke-virtual {v6, v7, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    if-nez v6, :cond_9

    .line 152
    .line 153
    :cond_8
    invoke-static {v3}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    :cond_9
    invoke-virtual {p0}, Lnj1;->getArguments()Landroid/os/Bundle;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    if-eqz v3, :cond_b

    .line 162
    .line 163
    const-string v7, "CgEbRwMEGyZYDxUNHQ==="

    .line 164
    .line 165
    invoke-static {v7}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    invoke-virtual {v3, v7, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    if-nez v3, :cond_a

    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_a
    move-object v4, v3

    .line 177
    :cond_b
    :goto_0
    invoke-virtual {p0}, Lnj1;->getArguments()Landroid/os/Bundle;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    const/4 v7, 0x0

    .line 182
    if-eqz v3, :cond_c

    .line 183
    .line 184
    const-string v8, "AhwGZxM=="

    .line 185
    .line 186
    invoke-static {v8}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    invoke-virtual {v3, v8, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 191
    .line 192
    .line 193
    move-result v7

    .line 194
    :cond_c
    invoke-static {}, La73;->k()La73;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    iget-object v8, p0, Lec3;->e:Li06;

    .line 199
    .line 200
    if-nez v8, :cond_d

    .line 201
    .line 202
    invoke-static {v2}, Ll42;->w(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    move-object v8, v1

    .line 206
    :cond_d
    iget-object v8, v8, Li06;->c:Lpreprocessed/conection/mutate/geocode/MallImageEditorConfig;

    .line 207
    .line 208
    invoke-virtual {v3, v5, v8}, La73;->d(Ljava/lang/Object;Landroid/widget/ImageView;)V

    .line 209
    .line 210
    .line 211
    iget-object v3, p0, Lec3;->e:Li06;

    .line 212
    .line 213
    if-nez v3, :cond_e

    .line 214
    .line 215
    invoke-static {v2}, Ll42;->w(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    move-object v3, v1

    .line 219
    :cond_e
    iget-object v3, v3, Li06;->f:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 220
    .line 221
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 222
    .line 223
    .line 224
    invoke-static {}, La73;->k()La73;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    iget-object v3, p0, Lec3;->e:Li06;

    .line 229
    .line 230
    if-nez v3, :cond_f

    .line 231
    .line 232
    invoke-static {v2}, Ll42;->w(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    move-object v3, v1

    .line 236
    :cond_f
    iget-object v3, v3, Li06;->b:Lpreprocessed/conection/mutate/geocode/MallImageEditorConfig;

    .line 237
    .line 238
    invoke-virtual {v0, v4, v3}, La73;->d(Ljava/lang/Object;Landroid/widget/ImageView;)V

    .line 239
    .line 240
    .line 241
    iget-object v0, p0, Lec3;->e:Li06;

    .line 242
    .line 243
    if-nez v0, :cond_10

    .line 244
    .line 245
    invoke-static {v2}, Ll42;->w(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    move-object v0, v1

    .line 249
    :cond_10
    iget-object v0, v0, Li06;->g:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 250
    .line 251
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 252
    .line 253
    .line 254
    iget-object v0, p0, Lec3;->e:Li06;

    .line 255
    .line 256
    if-nez v0, :cond_11

    .line 257
    .line 258
    invoke-static {v2}, Ll42;->w(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    goto :goto_1

    .line 262
    :cond_11
    move-object v1, v0

    .line 263
    :goto_1
    iget-object v0, v1, Li06;->d:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 264
    .line 265
    new-instance v1, Lq30;

    .line 266
    .line 267
    const/4 v2, 0x1

    .line 268
    invoke-direct {v1, p0, v7, v2}, Lq30;-><init>(Ljava/lang/Object;II)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 272
    .line 273
    .line 274
    return-void
.end method

.method private static final n2(Lec3;Landroid/view/View;)V
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

.method private static final o2(Lec3;ILandroid/view/View;)V
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
    invoke-virtual {p0}, Loy4;->dismiss()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lec3;->l2(I)V

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
    const v1, 0x439d8000    # 315.0f

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
    const/high16 v1, 0x439c0000    # 312.0f

    .line 38
    .line 39
    invoke-static {v1}, Lj72;->d(F)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 44
    .line 45
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
    invoke-static {p1, p2, p3}, Li06;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Li06;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lec3;->e:Li06;

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
    invoke-virtual {p1}, Li06;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

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
    invoke-direct {p0}, Lec3;->m2()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
