.class public final Ly04;
.super Loy4;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly04$j;
    }
.end annotation


# static fields
.field public static t:Ly04;


# instance fields
.field public transient a:F

.field public transient b:C

.field public transient c:J

.field public e:Ltr1;

.field public f:Landroid/view/View;

.field public g:Z

.field public h:I

.field public i:Z

.field public j:Z

.field public k:Lrm5;

.field public l:Ley5$b;

.field public m:Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;

.field public n:Landroid/view/ViewStub;

.field public o:Landroid/view/ViewStub;

.field public p:Landroid/view/ViewStub;

.field public q:Landroid/view/ViewStub;

.field public r:Landroid/view/ViewStub;

.field public s:Landroid/view/ViewStub;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Loy4;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ly04$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ly04;-><init>()V

    return-void
.end method

.method private A2(Landroid/view/View;)V
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
    const v0, 0x7f0900aa

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;

    .line 15
    .line 16
    iput-object v0, p0, Ly04;->m:Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;

    .line 17
    .line 18
    new-instance v1, Ly04$f;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Ly04$f;-><init>(Ly04;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;->Z(Ldr1;)V

    .line 24
    .line 25
    .line 26
    const v0, 0x7f090983

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/view/ViewStub;

    .line 34
    .line 35
    iput-object v0, p0, Ly04;->n:Landroid/view/ViewStub;

    .line 36
    .line 37
    const v0, 0x7f090982

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroid/view/ViewStub;

    .line 45
    .line 46
    iput-object v0, p0, Ly04;->o:Landroid/view/ViewStub;

    .line 47
    .line 48
    const v0, 0x7f090984

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroid/view/ViewStub;

    .line 56
    .line 57
    iput-object v0, p0, Ly04;->p:Landroid/view/ViewStub;

    .line 58
    .line 59
    const v0, 0x7f090980

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Landroid/view/ViewStub;

    .line 67
    .line 68
    iput-object v0, p0, Ly04;->q:Landroid/view/ViewStub;

    .line 69
    .line 70
    const v0, 0x7f09097f

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Landroid/view/ViewStub;

    .line 78
    .line 79
    iput-object v0, p0, Ly04;->r:Landroid/view/ViewStub;

    .line 80
    .line 81
    const v0, 0x7f090981

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Landroid/view/ViewStub;

    .line 89
    .line 90
    iput-object p1, p0, Ly04;->s:Landroid/view/ViewStub;

    .line 91
    .line 92
    return-void
.end method

.method private synthetic B2(Landroid/view/View;)V
    .locals 10

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
    iget-object v1, p0, Ly04;->k:Lrm5;

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    new-instance v1, Lhj;

    .line 13
    .line 14
    invoke-direct {v1}, Lhj;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v3, "AAMESxkVNgRCBwIHMA8aDkUOPgsGSTEDBQs=="

    .line 18
    .line 19
    invoke-static {v3}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget v4, p0, Ly04;->h:I

    .line 24
    .line 25
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    const-string v3, "AAMESxkVNgRCBwIHMA8aDkUOPgsGSTEVFR8G="

    .line 33
    .line 34
    invoke-static {v3}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget-object v4, p0, Ly04;->k:Lrm5;

    .line 39
    .line 40
    invoke-virtual {v4}, Lrm5;->l()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    const-string v3, "AAMESxkVNgRCBwIHMA8aDkUOPgsGSTEGOBYTCg==="

    .line 52
    .line 53
    invoke-static {v3}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    iget-object v4, p0, Ly04;->k:Lrm5;

    .line 58
    .line 59
    invoke-virtual {v4}, Lrm5;->m()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    const-string v3, "AAMESxkVNgRCBwIHMA8aDkUOPgsGSTECAwYNHA==="

    .line 71
    .line 72
    invoke-static {v3}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    iget-object v4, p0, Ly04;->k:Lrm5;

    .line 77
    .line 78
    invoke-virtual {v4}, Lrm5;->d()I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    invoke-static {p1, v1}, Lq7;->E(Landroid/view/View;Ljava/util/Map;)V

    .line 90
    .line 91
    .line 92
    new-instance p1, Lf13$b;

    .line 93
    .line 94
    const-string v1, "Ah8dcRsUCgxXLAALMBEKHUIOPgoLRw0K="

    .line 95
    .line 96
    invoke-static {v1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-direct {p1, v1}, Lf13$b;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const-string v1, "AQ4KcQMYGQI=="

    .line 104
    .line 105
    invoke-static {v1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iget-object v3, p0, Ly04;->k:Lrm5;

    .line 110
    .line 111
    invoke-virtual {v3}, Lrm5;->l()I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {p1, v1, v3}, Lf13$b;->b(Ljava/lang/String;Ljava/lang/String;)Lf13$b;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p1}, Lf13$b;->c()Lf13;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1}, Lf13;->d()V

    .line 128
    .line 129
    .line 130
    new-instance v7, Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 133
    .line 134
    .line 135
    new-instance p1, Lcn0;

    .line 136
    .line 137
    new-instance v1, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    .line 141
    .line 142
    iget-object v3, p0, Ly04;->k:Lrm5;

    .line 143
    .line 144
    invoke-virtual {v3}, Lrm5;->j()I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string v3, ""

    .line 152
    .line 153
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    iget-object v3, p0, Ly04;->k:Lrm5;

    .line 161
    .line 162
    invoke-virtual {v3}, Lrm5;->i()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-direct {p1, v1, v3}, Lcn0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v7, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    iget-boolean p1, p0, Ly04;->g:Z

    .line 173
    .line 174
    if-eqz p1, :cond_0

    .line 175
    .line 176
    const p1, 0x7f1203e5

    .line 177
    .line 178
    .line 179
    invoke-static {p1}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    iget-object v1, p0, Ly04;->k:Lrm5;

    .line 184
    .line 185
    invoke-virtual {v1}, Lrm5;->i()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    new-array v2, v2, [Ljava/lang/Object;

    .line 190
    .line 191
    aput-object v1, v2, v0

    .line 192
    .line 193
    invoke-static {p1, v2}, Lyf3;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    :goto_0
    move-object v5, p1

    .line 198
    goto :goto_1

    .line 199
    :cond_0
    const p1, 0x7f1206a0

    .line 200
    .line 201
    .line 202
    invoke-static {p1}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    new-instance v1, Ljava/lang/StringBuilder;

    .line 207
    .line 208
    const-string v3, "@"

    .line 209
    .line 210
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    iget-object v3, p0, Ly04;->k:Lrm5;

    .line 214
    .line 215
    invoke-virtual {v3}, Lrm5;->i()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    new-array v2, v2, [Ljava/lang/Object;

    .line 227
    .line 228
    aput-object v1, v2, v0

    .line 229
    .line 230
    invoke-static {p1, v2}, Lyf3;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    goto :goto_0

    .line 235
    :goto_1
    iget-boolean p1, p0, Ly04;->g:Z

    .line 236
    .line 237
    if-eqz p1, :cond_1

    .line 238
    .line 239
    sget-object p1, Lko2;->b:Ljava/lang/String;

    .line 240
    .line 241
    :goto_2
    move-object v6, p1

    .line 242
    goto :goto_3

    .line 243
    :cond_1
    sget-object p1, Lko2;->a:Ljava/lang/String;

    .line 244
    .line 245
    goto :goto_2

    .line 246
    :goto_3
    invoke-static {}, Lvm2;->y0()Lvm2;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    const/4 v8, 0x0

    .line 251
    const/4 v9, 0x1

    .line 252
    const/4 v4, 0x0

    .line 253
    invoke-virtual/range {v3 .. v9}, Lvm2;->F1(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    .line 254
    .line 255
    .line 256
    :cond_2
    invoke-virtual {p0}, Loy4;->dismiss()V

    .line 257
    .line 258
    .line 259
    return-void
.end method

.method private synthetic C2(Landroid/view/View;)V
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
    iget p1, p0, Ly04;->h:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, p1, v0}, Ly04;->y2(II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private D2()Landroid/view/View;
    .locals 14

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    sget v2, Lgnalo/WaigNalo;->mWaignCt:I

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    add-int/2addr v2, v3

    .line 7
    sput v2, Lgnalo/WaigNalo;->mWaignCt:I

    .line 8
    .line 9
    iget-boolean v2, p0, Ly04;->g:Z

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Ly04;->q:Landroid/view/ViewStub;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v2, p0, Ly04;->n:Landroid/view/ViewStub;

    .line 17
    .line 18
    :goto_0
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    if-eqz v4, :cond_9

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iput-object v2, p0, Ly04;->f:Landroid/view/View;

    .line 29
    .line 30
    iget-object v2, p0, Ly04;->k:Lrm5;

    .line 31
    .line 32
    invoke-virtual {v2}, Lrm5;->h()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v4, p0, Ly04;->k:Lrm5;

    .line 37
    .line 38
    invoke-virtual {v4}, Lrm5;->i()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    iget-object v5, p0, Ly04;->k:Lrm5;

    .line 43
    .line 44
    invoke-virtual {v5}, Lrm5;->d()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    iget-object v6, p0, Ly04;->k:Lrm5;

    .line 49
    .line 50
    invoke-virtual {v6}, Lrm5;->g()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    iget-object v7, p0, Ly04;->k:Lrm5;

    .line 55
    .line 56
    invoke-virtual {v7}, Lrm5;->l()I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    iget-object v8, p0, Ly04;->f:Landroid/view/View;

    .line 61
    .line 62
    const v9, 0x7f090561

    .line 63
    .line 64
    .line 65
    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    check-cast v8, Landroid/widget/ImageView;

    .line 70
    .line 71
    invoke-static {}, La73;->k()La73;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    invoke-virtual {v9, v2, v8}, La73;->d(Ljava/lang/Object;Landroid/widget/ImageView;)V

    .line 76
    .line 77
    .line 78
    iget-object v2, p0, Ly04;->f:Landroid/view/View;

    .line 79
    .line 80
    const v8, 0x7f09092f

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 88
    .line 89
    iget-object v8, p0, Ly04;->f:Landroid/view/View;

    .line 90
    .line 91
    const v9, 0x7f09084f

    .line 92
    .line 93
    .line 94
    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    check-cast v8, Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 99
    .line 100
    iget-object v9, p0, Ly04;->f:Landroid/view/View;

    .line 101
    .line 102
    const v10, 0x7f090360

    .line 103
    .line 104
    .line 105
    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    check-cast v9, Landroid/widget/ImageView;

    .line 110
    .line 111
    iget-object v10, p0, Ly04;->f:Landroid/view/View;

    .line 112
    .line 113
    const v11, 0x7f09084e

    .line 114
    .line 115
    .line 116
    invoke-virtual {v10, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    check-cast v10, Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 121
    .line 122
    iget-boolean v11, p0, Ly04;->g:Z

    .line 123
    .line 124
    if-eqz v11, :cond_1

    .line 125
    .line 126
    const v12, 0x7f1201d2

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_1
    const v12, 0x7f12043f

    .line 131
    .line 132
    .line 133
    :goto_1
    if-eqz v11, :cond_2

    .line 134
    .line 135
    const v13, 0x7f1201d8

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_2
    const v13, 0x7f120710

    .line 140
    .line 141
    .line 142
    :goto_2
    if-ne v7, v0, :cond_5

    .line 143
    .line 144
    if-eqz v11, :cond_3

    .line 145
    .line 146
    const v0, 0x7f1201d3

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_3
    const v0, 0x7f120440

    .line 151
    .line 152
    .line 153
    :goto_3
    if-eqz v11, :cond_4

    .line 154
    .line 155
    const v6, 0x7f1201d9

    .line 156
    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_4
    const v6, 0x7f120711

    .line 160
    .line 161
    .line 162
    :goto_4
    new-instance v7, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-string v5, ""

    .line 171
    .line 172
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    invoke-static {v0}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    new-array v7, v3, [Ljava/lang/Object;

    .line 184
    .line 185
    aput-object v5, v7, v1

    .line 186
    .line 187
    invoke-static {v0, v7}, Lyf3;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 192
    .line 193
    .line 194
    invoke-static {}, La73;->k()La73;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    const v5, 0x7f080345

    .line 199
    .line 200
    .line 201
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    invoke-virtual {v0, v5, v9}, La73;->d(Ljava/lang/Object;Landroid/widget/ImageView;)V

    .line 206
    .line 207
    .line 208
    new-instance v0, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 211
    .line 212
    .line 213
    const-string v5, "SA==="

    .line 214
    .line 215
    invoke-static {v5}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    iget-object v5, p0, Ly04;->k:Lrm5;

    .line 223
    .line 224
    invoke-virtual {v5}, Lrm5;->d()I

    .line 225
    .line 226
    .line 227
    move-result v5

    .line 228
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 236
    .line 237
    .line 238
    goto :goto_9

    .line 239
    :cond_5
    if-ne v7, v3, :cond_8

    .line 240
    .line 241
    if-eqz v11, :cond_6

    .line 242
    .line 243
    const v5, 0x7f1201d1

    .line 244
    .line 245
    .line 246
    goto :goto_5

    .line 247
    :cond_6
    const v5, 0x7f12043e

    .line 248
    .line 249
    .line 250
    :goto_5
    if-eqz v11, :cond_7

    .line 251
    .line 252
    const v7, 0x7f1201d7

    .line 253
    .line 254
    .line 255
    :goto_6
    move v13, v7

    .line 256
    goto :goto_7

    .line 257
    :cond_7
    const v7, 0x7f12070d

    .line 258
    .line 259
    .line 260
    goto :goto_6

    .line 261
    :goto_7
    invoke-static {v5}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    iget-object v7, p0, Ly04;->k:Lrm5;

    .line 266
    .line 267
    invoke-virtual {v7}, Lrm5;->e()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v7

    .line 271
    new-array v0, v0, [Ljava/lang/Object;

    .line 272
    .line 273
    aput-object v6, v0, v1

    .line 274
    .line 275
    aput-object v7, v0, v3

    .line 276
    .line 277
    invoke-static {v5, v0}, Lyf3;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-static {v0}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    goto :goto_8

    .line 286
    :cond_8
    invoke-static {v12}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    new-array v5, v3, [Ljava/lang/Object;

    .line 291
    .line 292
    aput-object v6, v5, v1

    .line 293
    .line 294
    invoke-static {v0, v5}, Lyf3;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-static {v0}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    :goto_8
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 303
    .line 304
    .line 305
    invoke-static {}, La73;->k()La73;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    iget-object v5, p0, Ly04;->k:Lrm5;

    .line 310
    .line 311
    invoke-virtual {v5}, Lrm5;->f()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    invoke-virtual {v0, v5, v9}, La73;->d(Ljava/lang/Object;Landroid/widget/ImageView;)V

    .line 316
    .line 317
    .line 318
    iget-object v0, p0, Ly04;->k:Lrm5;

    .line 319
    .line 320
    invoke-virtual {v0}, Lrm5;->g()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 325
    .line 326
    .line 327
    move v6, v13

    .line 328
    :goto_9
    invoke-static {v6}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    new-array v5, v3, [Ljava/lang/Object;

    .line 333
    .line 334
    aput-object v4, v5, v1

    .line 335
    .line 336
    invoke-static {v0, v5}, Lyf3;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 341
    .line 342
    .line 343
    iget-object v0, p0, Ly04;->f:Landroid/view/View;

    .line 344
    .line 345
    const v2, 0x7f09084c

    .line 346
    .line 347
    .line 348
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    check-cast v0, Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 353
    .line 354
    const v2, 0x7f12043c

    .line 355
    .line 356
    .line 357
    invoke-static {v2}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 362
    .line 363
    .line 364
    new-instance v2, Lx04;

    .line 365
    .line 366
    invoke-direct {v2, p0, v1}, Lx04;-><init>(Ly04;I)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 370
    .line 371
    .line 372
    iget-object v0, p0, Ly04;->f:Landroid/view/View;

    .line 373
    .line 374
    const v1, 0x7f0907db

    .line 375
    .line 376
    .line 377
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    check-cast v0, Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 382
    .line 383
    const v1, 0x7f120234

    .line 384
    .line 385
    .line 386
    invoke-static {v1}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 391
    .line 392
    .line 393
    new-instance v1, Lx04;

    .line 394
    .line 395
    invoke-direct {v1, p0, v3}, Lx04;-><init>(Ly04;I)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 399
    .line 400
    .line 401
    :cond_9
    iget-object v0, p0, Ly04;->f:Landroid/view/View;

    .line 402
    .line 403
    return-object v0
.end method

.method private E2()Landroid/view/View;
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
    iget-boolean v0, p0, Ly04;->g:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Ly04;->s:Landroid/view/ViewStub;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Ly04;->p:Landroid/view/ViewStub;

    .line 15
    .line 16
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const v1, 0x7f09084f

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 34
    .line 35
    const v2, 0x7f120441

    .line 36
    .line 37
    .line 38
    const v3, 0x7f09084c

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v1, v0, v3}, Lb0;->f(ILpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;Landroid/view/View;I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 46
    .line 47
    const v2, 0x7f1203af

    .line 48
    .line 49
    .line 50
    invoke-static {v2}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    new-instance v2, Ly04$i;

    .line 58
    .line 59
    invoke-direct {v2, p0}, Ly04$i;-><init>(Ly04;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    const/4 v0, 0x0

    .line 67
    :goto_1
    return-object v0
.end method

.method private F2(IZ)V
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
    iput p1, p0, Ly04;->h:I

    .line 8
    .line 9
    iput-boolean p2, p0, Ly04;->i:Z

    .line 10
    .line 11
    return-void
.end method

.method private G2(IZZLrm5;)V
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
    iput p1, p0, Ly04;->h:I

    .line 8
    .line 9
    iput-boolean p3, p0, Ly04;->i:Z

    .line 10
    .line 11
    iput-boolean p2, p0, Ly04;->j:Z

    .line 12
    .line 13
    iput-object p4, p0, Ly04;->k:Lrm5;

    .line 14
    .line 15
    if-eqz p4, :cond_2

    .line 16
    .line 17
    invoke-virtual {p4}, Lrm5;->k()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eq p1, v1, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Ly04;->k:Lrm5;

    .line 24
    .line 25
    invoke-virtual {p1}, Lrm5;->k()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const/4 p2, 0x2

    .line 30
    if-ne p1, p2, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v1, 0x0

    .line 34
    :cond_1
    :goto_0
    iput-boolean v1, p0, Ly04;->g:Z

    .line 35
    .line 36
    :cond_2
    return-void
.end method

.method public static H2(II)V
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
    invoke-static {}, Lrx5;->j()Lrx5;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ly04$b;

    .line 12
    .line 13
    invoke-direct {v1, p0, p1}, Ly04$b;-><init>(II)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lrx5;->h(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static synthetic j2(Ly04;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ly04;->B2(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k2(Ly04;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ly04;->C2(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l2()Ly04;
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
    sget-object v0, Ly04;->t:Ly04;

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic m2(Ly04;)Ly04;
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
    sput-object p0, Ly04;->t:Ly04;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic n2(Ly04;IZZLrm5;)V
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
    invoke-direct {p0, p1, p2, p3, p4}, Ly04;->G2(IZZLrm5;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic o2(Ly04;)Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;
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
    iget-object p0, p0, Ly04;->m:Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic p2(Ly04;)I
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
    iget p0, p0, Ly04;->h:I

    .line 8
    .line 9
    return p0
.end method

.method public static synthetic q2(Ly04;)Ltr1;
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
    iget-object p0, p0, Ly04;->e:Ltr1;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic r2(Ly04;II)V
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
    invoke-direct {p0, p1, p2}, Ly04;->y2(II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic s2(Ly04;)Ley5$b;
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
    iget-object p0, p0, Ly04;->l:Ley5$b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic t2(Ly04;Ley5$b;)Ley5$b;
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
    iput-object p1, p0, Ly04;->l:Ley5$b;

    .line 8
    .line 9
    return-object p1
.end method

.method public static synthetic u2(Ly04;Z)Z
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
    iput-boolean p1, p0, Ly04;->g:Z

    .line 8
    .line 9
    return p1
.end method

.method public static synthetic v2(Ly04;I)V
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
    invoke-direct {p0, p1}, Ly04;->w2(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private w2(I)V
    .locals 6

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
    iget-object v0, p0, Ly04;->f:Landroid/view/View;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/16 v2, 0x8

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-boolean v0, p0, Ly04;->g:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Ly04;->r:Landroid/view/ViewStub;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object v0, p0, Ly04;->o:Landroid/view/ViewStub;

    .line 24
    .line 25
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_8

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const v2, 0x7f090561

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lpreprocessed/conection/mutate/geocode/MallImageEditorConfig;

    .line 43
    .line 44
    const v3, 0x7f09092f

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 52
    .line 53
    iget-object v4, p0, Ly04;->l:Ley5$b;

    .line 54
    .line 55
    if-eqz v4, :cond_7

    .line 56
    .line 57
    invoke-static {}, La73;->k()La73;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    iget-object v5, p0, Ly04;->l:Ley5$b;

    .line 62
    .line 63
    invoke-virtual {v5}, Ley5$b;->d()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {v4, v5, v2}, La73;->d(Ljava/lang/Object;Landroid/widget/ImageView;)V

    .line 68
    .line 69
    .line 70
    iget-boolean v2, p0, Ly04;->g:Z

    .line 71
    .line 72
    if-eqz v2, :cond_2

    .line 73
    .line 74
    const v4, 0x7f1201d8

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    const v4, 0x7f120710

    .line 79
    .line 80
    .line 81
    :goto_1
    if-eq p1, v1, :cond_5

    .line 82
    .line 83
    const/4 v5, 0x2

    .line 84
    if-eq p1, v5, :cond_3

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_3
    if-eqz v2, :cond_4

    .line 88
    .line 89
    const p1, 0x7f1201d9

    .line 90
    .line 91
    .line 92
    :goto_2
    move v4, p1

    .line 93
    goto :goto_3

    .line 94
    :cond_4
    const p1, 0x7f120711

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_5
    if-eqz v2, :cond_6

    .line 99
    .line 100
    const p1, 0x7f1201d7

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_6
    const p1, 0x7f12070d

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :goto_3
    invoke-static {v4}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iget-object v2, p0, Ly04;->l:Ley5$b;

    .line 113
    .line 114
    invoke-virtual {v2}, Ley5$b;->e()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    new-array v1, v1, [Ljava/lang/Object;

    .line 119
    .line 120
    const/4 v4, 0x0

    .line 121
    aput-object v2, v1, v4

    .line 122
    .line 123
    invoke-static {p1, v1}, Lyf3;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    .line 129
    .line 130
    :cond_7
    const p1, 0x7f0905d5

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 138
    .line 139
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 140
    .line 141
    invoke-virtual {p0}, Lnj1;->getActivity()Lpj1;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$q;)V

    .line 149
    .line 150
    .line 151
    new-instance v0, Ltr1;

    .line 152
    .line 153
    invoke-direct {v0}, Ltr1;-><init>()V

    .line 154
    .line 155
    .line 156
    iput-object v0, p0, Ly04;->e:Ltr1;

    .line 157
    .line 158
    iget-boolean v1, p0, Ly04;->g:Z

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ltr1;->M0(Z)V

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, Ly04;->e:Ltr1;

    .line 164
    .line 165
    new-instance v1, Ly04$g;

    .line 166
    .line 167
    invoke-direct {v1, p0}, Ly04$g;-><init>(Ly04;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v1}, Lo62;->A0(Llw;)V

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, Ly04;->e:Ltr1;

    .line 174
    .line 175
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 176
    .line 177
    .line 178
    :cond_8
    return-void
.end method

.method public static x2(Lpreprocessed/conection/mutate/nudged/b;I)V
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
    sget-object v0, Ly04;->t:Ly04;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Lpreprocessed/conection/mutate/nudged/b;->isActive()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    new-instance v0, Ly04;

    .line 19
    .line 20
    invoke-direct {v0}, Ly04;-><init>()V

    .line 21
    .line 22
    .line 23
    sput-object v0, Ly04;->t:Ly04;

    .line 24
    .line 25
    invoke-direct {v0, p1, v1}, Ly04;->F2(IZ)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Ly04;->t:Ly04;

    .line 29
    .line 30
    invoke-virtual {p0}, Lpj1;->getSupportFragmentManager()Lyj1;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const-string v0, ""

    .line 35
    .line 36
    invoke-virtual {p1, p0, v0}, Loy4;->show(Lyj1;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method private y2(II)V
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
    invoke-virtual {p0}, Lnj1;->getActivity()Lpj1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lgx2;->e(Landroid/content/Context;)Lkl2;

    .line 12
    .line 13
    .line 14
    sget-object v0, Lwl2;->a:Lwl2;

    .line 15
    .line 16
    invoke-virtual {v0}, Lwl2;->g()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lky;->e(Ljava/lang/String;)Ljava/util/HashMap;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "AQYJ="

    .line 25
    .line 26
    invoke-static {v1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "Ew4KSw==="

    .line 31
    .line 32
    invoke-static {p1, v0, v1, v2}, Lyv2;->i(ILjava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    sget-object p1, Lvl3;->A:Ljava/lang/String;

    .line 44
    .line 45
    new-instance v1, Ly04$h;

    .line 46
    .line 47
    invoke-direct {v1, p0, p2}, Ly04$h;-><init>(Ly04;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v0, v1}, Ljr1;->n(Ljava/lang/String;Ljava/util/HashMap;Ljr1$l;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public static z2(Lpreprocessed/conection/mutate/nudged/b;ILy04$j;I)V
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
    sget-object v0, Ly04;->t:Ly04;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Lpreprocessed/conection/mutate/nudged/b;->D1()V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lwl2;->a:Lwl2;

    .line 16
    .line 17
    invoke-virtual {v0}, Lwl2;->f()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lky;->e(Ljava/lang/String;)Ljava/util/HashMap;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "AQYJ="

    .line 26
    .line 27
    invoke-static {v1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "BR0CQw==="

    .line 32
    .line 33
    invoke-static {p1, v0, v1, v2}, Lyv2;->i(ILjava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    invoke-virtual {v0, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    sget-object p3, Lvl3;->A:Ljava/lang/String;

    .line 45
    .line 46
    new-instance v1, Ly04$a;

    .line 47
    .line 48
    invoke-direct {v1, p0, p1, p2}, Ly04$a;-><init>(Lpreprocessed/conection/mutate/nudged/b;ILy04$j;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p3, v0, v1}, Ljr1;->n(Ljava/lang/String;Ljava/util/HashMap;Ljr1$l;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public a()F
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
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    return v0
.end method

.method public b(C)J
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

.method public c(JJ)I
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
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {}, Lj72;->i()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 24
    .line 25
    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

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
    const p3, 0x7f0c00d9

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance p2, Ly04$c;

    .line 16
    .line 17
    invoke-direct {p2, p0}, Ly04$c;-><init>(Ly04;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    .line 22
    .line 23
    return-object p1
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
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
    invoke-super {p0, p1}, Loy4;->onDismiss(Landroid/content/DialogInterface;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    sput-object p1, Ly04;->t:Ly04;

    .line 12
    .line 13
    return-void
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
    invoke-direct {p0, p1}, Ly04;->A2(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Ly04;->m:Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;

    .line 14
    .line 15
    const/16 p2, 0x8

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-boolean p1, p0, Ly04;->i:Z

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget p1, p0, Ly04;->h:I

    .line 26
    .line 27
    invoke-direct {p0, p1, v0}, Ly04;->y2(II)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-boolean p1, p0, Ly04;->j:Z

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-direct {p0}, Ly04;->D2()Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-direct {p0}, Ly04;->E2()Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    const/4 p2, 0x2

    .line 48
    new-array p2, p2, [F

    .line 49
    .line 50
    fill-array-data p2, :array_0

    .line 51
    .line 52
    .line 53
    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-static {}, Lpq;->H()Lpq;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2}, Lpq;->R()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_3

    .line 66
    .line 67
    iget-object v2, p0, Ly04;->m:Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;

    .line 68
    .line 69
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Ly04;->m:Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;->o(I)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Ly04;->m:Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;

    .line 78
    .line 79
    iget-boolean v1, p0, Ly04;->g:Z

    .line 80
    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    const-string v1, "EBkKT1gKGwhBA04bDgobBEEoAwAVWgYFDRY8AxhNHBg2BU8JTx8ZBA4=="

    .line 84
    .line 85
    :goto_1
    invoke-static {v1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    goto :goto_2

    .line 90
    :cond_2
    const-string v1, "EBkKT1gKGwhBA04bDgobBEEoDRwERRcjDQhNHwxJ="

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :goto_2
    invoke-virtual {v0, v1}, Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;->P(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-wide/16 v0, 0x3e8

    .line 97
    .line 98
    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 99
    .line 100
    .line 101
    :cond_3
    const-wide/16 v0, 0x140

    .line 102
    .line 103
    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 104
    .line 105
    .line 106
    new-instance v0, Ly04$d;

    .line 107
    .line 108
    invoke-direct {v0, p0, p1}, Ly04$d;-><init>(Ly04;Landroid/view/View;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 112
    .line 113
    .line 114
    new-instance v0, Ly04$e;

    .line 115
    .line 116
    invoke-direct {v0, p0, p1}, Ly04$e;-><init>(Ly04;Landroid/view/View;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    nop

    .line 127
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
