.class public Lr1;
.super Loy4;
.source "zaffa"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public transient a:I

.field public transient b:F

.field public e:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

.field public f:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

.field public g:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

.field public h:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

.field public i:I

.field public j:Ljava/lang/String;

.field public k:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

.field public l:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

.field public m:Ljava/lang/String;


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

.method private j2()V
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
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 8
    .line 9
    const-string v1, "android.intent.action.VIEW"

    .line 10
    .line 11
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lr1;->j:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v1}, Lyf3;->l(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v2, "CxsZXgRbRkheAgAVQQQAAkkbBEcEQQNOHxsMHQgBFhEZFAEKBBgOCgMeER4FVA==="

    .line 28
    .line 29
    invoke-static {v2}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lnj1;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-object v1, p0, Lr1;->j:Ljava/lang/String;

    .line 53
    .line 54
    :goto_0
    iput-object v1, p0, Lr1;->j:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lnj1;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v1, v0}, Lip1;->m(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :catch_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const-string v1, "JAACSRsEJAZcBQQYTyoBGUsZFUkJQRpBCgAWAQk=="

    .line 80
    .line 81
    invoke-static {v1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    :goto_1
    return-void
.end method


# virtual methods
.method public a()I
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
    return v1
.end method

.method public b(F)J
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

.method public k2(Ljava/lang/String;)V
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
    iput-object p1, p0, Lr1;->m:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public l2(ILjava/lang/String;)V
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
    iput p1, p0, Lr1;->i:I

    .line 8
    .line 9
    iput-object p2, p0, Lr1;->j:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public onClick(Landroid/view/View;)V
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
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const v0, 0x7f090519

    .line 12
    .line 13
    .line 14
    if-eq p1, v0, :cond_1

    .line 15
    .line 16
    const v0, 0x7f09051b

    .line 17
    .line 18
    .line 19
    if-eq p1, v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-direct {p0}, Lr1;->j2()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {p0}, Loy4;->dismiss()V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
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
    invoke-virtual {p0}, Lnj1;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const p2, 0x7f0c0273

    .line 12
    .line 13
    .line 14
    const/4 p3, 0x0

    .line 15
    invoke-static {p1, p2, p3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
    invoke-super {p0, p1, p2}, Lnj1;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    const p2, 0x7f090904

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 18
    .line 19
    iput-object p2, p0, Lr1;->e:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 20
    .line 21
    const p2, 0x7f090901

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 29
    .line 30
    iput-object p2, p0, Lr1;->f:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 31
    .line 32
    const p2, 0x7f09051b

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    check-cast p2, Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 40
    .line 41
    iput-object p2, p0, Lr1;->g:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 42
    .line 43
    const v0, 0x7f1204dd

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Lr1;->g:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 54
    .line 55
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    .line 57
    .line 58
    const p2, 0x7f090519

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    check-cast p2, Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 66
    .line 67
    iput-object p2, p0, Lr1;->h:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 68
    .line 69
    const v0, 0x7f12049e

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    iget-object p2, p0, Lr1;->h:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 80
    .line 81
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    .line 83
    .line 84
    const p2, 0x7f09091b

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    check-cast p2, Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 92
    .line 93
    iput-object p2, p0, Lr1;->k:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 94
    .line 95
    const p2, 0x7f09091a

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 103
    .line 104
    iput-object p1, p0, Lr1;->l:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 105
    .line 106
    iget-object p1, p0, Lr1;->k:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 107
    .line 108
    const p2, 0x7f1206cf

    .line 109
    .line 110
    .line 111
    invoke-static {p2}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    iget p1, p0, Lr1;->i:I

    .line 119
    .line 120
    const/16 p2, 0x8

    .line 121
    .line 122
    const/4 v0, 0x0

    .line 123
    if-ne p1, v1, :cond_0

    .line 124
    .line 125
    iget-object p1, p0, Lr1;->e:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 126
    .line 127
    const v2, 0x7f1206cd

    .line 128
    .line 129
    .line 130
    invoke-static {v2}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    .line 136
    .line 137
    iget-object p1, p0, Lr1;->f:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 138
    .line 139
    const v2, 0x7f1206cb

    .line 140
    .line 141
    .line 142
    invoke-static {v2}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, Lr1;->h:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 150
    .line 151
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, v1}, Luu0;->setCancelable(Z)V

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_0
    const/4 v1, 0x2

    .line 159
    if-ne p1, v1, :cond_1

    .line 160
    .line 161
    iget-object p1, p0, Lr1;->e:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 162
    .line 163
    const v1, 0x7f1206ce

    .line 164
    .line 165
    .line 166
    invoke-static {v1}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 171
    .line 172
    .line 173
    iget-object p1, p0, Lr1;->f:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 174
    .line 175
    const v1, 0x7f1206cc

    .line 176
    .line 177
    .line 178
    invoke-static {v1}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 183
    .line 184
    .line 185
    iget-object p1, p0, Lr1;->h:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 186
    .line 187
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0, v0}, Luu0;->setCancelable(Z)V

    .line 191
    .line 192
    .line 193
    :cond_1
    :goto_0
    iget-object p1, p0, Lr1;->m:Ljava/lang/String;

    .line 194
    .line 195
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    if-nez p1, :cond_2

    .line 200
    .line 201
    iget-object p1, p0, Lr1;->k:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 202
    .line 203
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 204
    .line 205
    .line 206
    iget-object p1, p0, Lr1;->l:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 207
    .line 208
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 209
    .line 210
    .line 211
    iget-object p1, p0, Lr1;->l:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 212
    .line 213
    iget-object p2, p0, Lr1;->m:Ljava/lang/String;

    .line 214
    .line 215
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 216
    .line 217
    .line 218
    goto :goto_1

    .line 219
    :cond_2
    iget-object p1, p0, Lr1;->k:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 220
    .line 221
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 222
    .line 223
    .line 224
    iget-object p1, p0, Lr1;->l:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 225
    .line 226
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 227
    .line 228
    .line 229
    :goto_1
    return-void
.end method
