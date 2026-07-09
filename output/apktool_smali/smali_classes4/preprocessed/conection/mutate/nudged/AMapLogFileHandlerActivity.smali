.class public final Lpreprocessed/conection/mutate/nudged/AMapLogFileHandlerActivity;
.super Lpreprocessed/conection/mutate/nudged/b;
.source "zaffa"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpreprocessed/conection/mutate/nudged/AMapLogFileHandlerActivity$a;
    }
.end annotation


# static fields
.field public static final q:Lpreprocessed/conection/mutate/nudged/AMapLogFileHandlerActivity$a;


# instance fields
.field public p:Landroid/widget/Button;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lpreprocessed/conection/mutate/nudged/AMapLogFileHandlerActivity$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lpreprocessed/conection/mutate/nudged/AMapLogFileHandlerActivity$a;-><init>(Lpp0;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lpreprocessed/conection/mutate/nudged/AMapLogFileHandlerActivity;->q:Lpreprocessed/conection/mutate/nudged/AMapLogFileHandlerActivity$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpreprocessed/conection/mutate/nudged/b;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic S1(Lpreprocessed/conection/mutate/nudged/AMapLogFileHandlerActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lpreprocessed/conection/mutate/nudged/AMapLogFileHandlerActivity;->X1(Lpreprocessed/conection/mutate/nudged/AMapLogFileHandlerActivity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic U1(Lpreprocessed/conection/mutate/nudged/AMapLogFileHandlerActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lpreprocessed/conection/mutate/nudged/AMapLogFileHandlerActivity;->Y1(Lpreprocessed/conection/mutate/nudged/AMapLogFileHandlerActivity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final W1(Landroid/content/Context;)V
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
    sget-object v0, Lpreprocessed/conection/mutate/nudged/AMapLogFileHandlerActivity;->q:Lpreprocessed/conection/mutate/nudged/AMapLogFileHandlerActivity$a;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lpreprocessed/conection/mutate/nudged/AMapLogFileHandlerActivity$a;->a(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static final X1(Lpreprocessed/conection/mutate/nudged/AMapLogFileHandlerActivity;)V
    .locals 4

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
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lpreprocessed/conection/mutate/nudged/b;->K1()V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {}, Lt81;->o()Lt81;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const v2, 0x7f120591

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lt81;->q(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v0, v1}, Lw33;->k(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lpreprocessed/conection/mutate/nudged/AMapLogFileHandlerActivity;->p:Landroid/widget/Button;

    .line 35
    .line 36
    invoke-static {v0}, Ll42;->c(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Lf0;

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    invoke-direct {v1, p0, v2}, Lf0;-><init>(Lpreprocessed/conection/mutate/nudged/AMapLogFileHandlerActivity;I)V

    .line 43
    .line 44
    .line 45
    const-wide/16 v2, 0x64

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method

.method private static final Y1(Lpreprocessed/conection/mutate/nudged/AMapLogFileHandlerActivity;)V
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
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lpreprocessed/conection/mutate/nudged/b;->finish()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public static final Z1(Landroid/content/Context;Lgl1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lgl1<",
            "Ltn5;",
            ">;)V"
        }
    .end annotation

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
    sget-object v0, Lpreprocessed/conection/mutate/nudged/AMapLogFileHandlerActivity;->q:Lpreprocessed/conection/mutate/nudged/AMapLogFileHandlerActivity$a;

    .line 8
    .line 9
    invoke-virtual {v0, p0, p1}, Lpreprocessed/conection/mutate/nudged/AMapLogFileHandlerActivity$a;->b(Landroid/content/Context;Lgl1;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

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
    const-string v0, "v"

    .line 8
    .line 9
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    instance-of v0, p1, Landroid/widget/RadioButton;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lpreprocessed/conection/mutate/nudged/AMapLogFileHandlerActivity;->p:Landroid/widget/Button;

    .line 17
    .line 18
    invoke-static {p1}, Ll42;->c(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const v0, 0x7f0909db

    .line 30
    .line 31
    .line 32
    if-ne p1, v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Lpreprocessed/conection/mutate/nudged/b;->u0()V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lpreprocessed/conection/mutate/nudged/AMapLogFileHandlerActivity;->p:Landroid/widget/Button;

    .line 38
    .line 39
    invoke-static {p1}, Ll42;->c(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Lf0;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-direct {v0, p0, v1}, Lf0;-><init>(Lpreprocessed/conection/mutate/nudged/AMapLogFileHandlerActivity;I)V

    .line 46
    .line 47
    .line 48
    const-wide/16 v1, 0x578

    .line 49
    .line 50
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
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
    invoke-super {p0, p1}, Lpreprocessed/conection/mutate/nudged/b;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    const p1, 0x7f0c0087

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lpreprocessed/conection/mutate/nudged/b;->setContentView(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lpreprocessed/conection/mutate/nudged/b;->W0()Landroidx/appcompat/widget/Toolbar;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const v0, 0x7f12058c

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lpreprocessed/conection/mutate/nudged/b;->j:Lpreprocessed/conection/mutate/nudged/b$c;

    .line 24
    .line 25
    invoke-static {p1, p0, v0, v1}, Lo86;->j(Landroidx/appcompat/widget/Toolbar;Log;ILandroid/view/View$OnClickListener;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lpreprocessed/conection/mutate/nudged/b;->W0()Landroidx/appcompat/widget/Toolbar;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Lo86;->n(Landroidx/appcompat/widget/Toolbar;)V

    .line 33
    .line 34
    .line 35
    const p1, 0x7f090a12

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1}, Log;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Landroid/widget/TextView;

    .line 43
    .line 44
    invoke-static {}, Lt81;->o()Lt81;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const v1, 0x7f120629

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lt81;->q(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    const p1, 0x7f0909f1

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p1}, Log;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Landroid/widget/RadioButton;

    .line 66
    .line 67
    invoke-static {}, Lt81;->o()Lt81;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const v1, 0x7f120239

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lt81;->q(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    .line 83
    .line 84
    const p1, 0x7f0909f2

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, p1}, Log;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Landroid/widget/RadioButton;

    .line 92
    .line 93
    invoke-static {}, Lt81;->o()Lt81;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const v1, 0x7f12023a

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1}, Lt81;->q(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    .line 109
    .line 110
    const p1, 0x7f0909f3

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, p1}, Log;->findViewById(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Landroid/widget/RadioButton;

    .line 118
    .line 119
    invoke-static {}, Lt81;->o()Lt81;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    const v1, 0x7f12023b

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v1}, Lt81;->q(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    .line 135
    .line 136
    const p1, 0x7f0909f4

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, p1}, Log;->findViewById(I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    check-cast p1, Landroid/widget/RadioButton;

    .line 144
    .line 145
    invoke-static {}, Lt81;->o()Lt81;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    const v1, 0x7f12023c

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v1}, Lt81;->q(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160
    .line 161
    .line 162
    const p1, 0x7f0909f5

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0, p1}, Log;->findViewById(I)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    check-cast p1, Landroid/widget/RadioButton;

    .line 170
    .line 171
    invoke-static {}, Lt81;->o()Lt81;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    const v1, 0x7f12023d

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v1}, Lt81;->q(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 186
    .line 187
    .line 188
    const p1, 0x7f0909f6

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0, p1}, Log;->findViewById(I)Landroid/view/View;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    check-cast p1, Landroid/widget/RadioButton;

    .line 196
    .line 197
    invoke-static {}, Lt81;->o()Lt81;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    const v1, 0x7f12023e

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v1}, Lt81;->q(I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 212
    .line 213
    .line 214
    const p1, 0x7f0909f7

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0, p1}, Log;->findViewById(I)Landroid/view/View;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    check-cast p1, Landroid/widget/RadioButton;

    .line 222
    .line 223
    invoke-static {}, Lt81;->o()Lt81;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    const v1, 0x7f12023f

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, v1}, Lt81;->q(I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 238
    .line 239
    .line 240
    const p1, 0x7f0909db

    .line 241
    .line 242
    .line 243
    invoke-virtual {p0, p1}, Log;->findViewById(I)Landroid/view/View;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    check-cast p1, Landroid/widget/Button;

    .line 248
    .line 249
    iput-object p1, p0, Lpreprocessed/conection/mutate/nudged/AMapLogFileHandlerActivity;->p:Landroid/widget/Button;

    .line 250
    .line 251
    invoke-static {p1}, Ll42;->c(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    invoke-static {}, Lt81;->o()Lt81;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    const v1, 0x7f12068a

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v1}, Lt81;->q(I)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 266
    .line 267
    .line 268
    iget-object p1, p0, Lpreprocessed/conection/mutate/nudged/AMapLogFileHandlerActivity;->p:Landroid/widget/Button;

    .line 269
    .line 270
    invoke-static {p1}, Ll42;->c(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    const/4 v0, 0x0

    .line 274
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 275
    .line 276
    .line 277
    iget-object p1, p0, Lpreprocessed/conection/mutate/nudged/AMapLogFileHandlerActivity;->p:Landroid/widget/Button;

    .line 278
    .line 279
    invoke-static {p1}, Ll42;->c(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 283
    .line 284
    .line 285
    return-void
.end method
