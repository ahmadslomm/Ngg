.class public final Lpreprocessed/conection/processer/place/categorie/aurora/GifLandscapePlayerBaseShimsView;
.super Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;
.source "zaffa"


# instance fields
.field public n:Lpreprocessed/conection/processer/place/categorie/aurora/GifLandscapePlayerBaseShimsView$a;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lpreprocessed/conection/processer/place/categorie/aurora/GifLandscapePlayerBaseShimsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lpreprocessed/conection/processer/place/categorie/aurora/GifLandscapePlayerBaseShimsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    const-string p1, ""

    iput-object p1, p0, Lpreprocessed/conection/processer/place/categorie/aurora/GifLandscapePlayerBaseShimsView;->o:Ljava/lang/String;

    .line 5
    iput-object p1, p0, Lpreprocessed/conection/processer/place/categorie/aurora/GifLandscapePlayerBaseShimsView;->p:Ljava/lang/String;

    .line 6
    iput-object p1, p0, Lpreprocessed/conection/processer/place/categorie/aurora/GifLandscapePlayerBaseShimsView;->q:Ljava/lang/String;

    .line 7
    iput-object p1, p0, Lpreprocessed/conection/processer/place/categorie/aurora/GifLandscapePlayerBaseShimsView;->r:Ljava/lang/String;

    return-void
.end method

.method private final A(J)Ljava/lang/String;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget v2, Lgnalo/WaigNalo;->mWaignCt:I

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    add-int/2addr v2, v3

    .line 8
    sput v2, Lgnalo/WaigNalo;->mWaignCt:I

    .line 9
    .line 10
    const/16 v2, 0x3e8

    .line 11
    .line 12
    int-to-long v4, v2

    .line 13
    div-long v4, p1, v4

    .line 14
    .line 15
    const-wide/16 v6, 0x3c

    .line 16
    .line 17
    cmp-long v2, v4, v6

    .line 18
    .line 19
    const/16 v8, 0x3c

    .line 20
    .line 21
    const-wide/16 v9, 0x0

    .line 22
    .line 23
    if-ltz v2, :cond_0

    .line 24
    .line 25
    int-to-long v11, v8

    .line 26
    div-long v13, v4, v11

    .line 27
    .line 28
    rem-long/2addr v4, v11

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-wide v13, v9

    .line 31
    :goto_0
    cmp-long v2, v13, v6

    .line 32
    .line 33
    if-ltz v2, :cond_1

    .line 34
    .line 35
    int-to-long v6, v8

    .line 36
    div-long v11, v13, v6

    .line 37
    .line 38
    rem-long/2addr v13, v6

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move-wide v11, v9

    .line 41
    :goto_1
    const-wide/16 v6, 0x18

    .line 42
    .line 43
    cmp-long v2, v11, v6

    .line 44
    .line 45
    if-ltz v2, :cond_2

    .line 46
    .line 47
    const/16 v2, 0x18

    .line 48
    .line 49
    int-to-long v6, v2

    .line 50
    div-long v15, v11, v6

    .line 51
    .line 52
    rem-long/2addr v11, v6

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    move-wide v15, v9

    .line 55
    :goto_2
    cmp-long v2, v15, v9

    .line 56
    .line 57
    if-nez v2, :cond_3

    .line 58
    .line 59
    const-string v2, "U18=="

    .line 60
    .line 61
    invoke-static {v2}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    goto :goto_3

    .line 66
    :cond_3
    invoke-static/range {v15 .. v16}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    :goto_3
    iput-object v2, v0, Lpreprocessed/conection/processer/place/categorie/aurora/GifLandscapePlayerBaseShimsView;->r:Ljava/lang/String;

    .line 71
    .line 72
    cmp-long v2, v11, v9

    .line 73
    .line 74
    const-string v6, "FA4EWh4ONkQfSFA=="

    .line 75
    .line 76
    const-string v7, "UxgMRwMIBjgNX0dd="

    .line 77
    .line 78
    const-wide/16 v8, 0xa

    .line 79
    .line 80
    if-lez v2, :cond_5

    .line 81
    .line 82
    cmp-long v2, v11, v8

    .line 83
    .line 84
    if-gez v2, :cond_4

    .line 85
    .line 86
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    new-array v10, v3, [Ljava/lang/Object;

    .line 91
    .line 92
    aput-object v2, v10, v1

    .line 93
    .line 94
    invoke-static {v7, v10}, Ld82;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    goto :goto_4

    .line 99
    :cond_4
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    new-array v10, v3, [Ljava/lang/Object;

    .line 104
    .line 105
    aput-object v2, v10, v1

    .line 106
    .line 107
    invoke-static {v6, v10}, Ld82;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    :goto_4
    iput-object v2, v0, Lpreprocessed/conection/processer/place/categorie/aurora/GifLandscapePlayerBaseShimsView;->q:Ljava/lang/String;

    .line 112
    .line 113
    :cond_5
    cmp-long v2, v13, v8

    .line 114
    .line 115
    if-gez v2, :cond_6

    .line 116
    .line 117
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    new-array v10, v3, [Ljava/lang/Object;

    .line 122
    .line 123
    aput-object v2, v10, v1

    .line 124
    .line 125
    invoke-static {v7, v10}, Ld82;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    goto :goto_5

    .line 130
    :cond_6
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    new-array v10, v3, [Ljava/lang/Object;

    .line 135
    .line 136
    aput-object v2, v10, v1

    .line 137
    .line 138
    invoke-static {v6, v10}, Ld82;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    :goto_5
    iput-object v2, v0, Lpreprocessed/conection/processer/place/categorie/aurora/GifLandscapePlayerBaseShimsView;->p:Ljava/lang/String;

    .line 143
    .line 144
    cmp-long v2, v4, v8

    .line 145
    .line 146
    if-gez v2, :cond_7

    .line 147
    .line 148
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    new-array v4, v3, [Ljava/lang/Object;

    .line 153
    .line 154
    aput-object v2, v4, v1

    .line 155
    .line 156
    invoke-static {v7, v4}, Ld82;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    goto :goto_6

    .line 161
    :cond_7
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    new-array v4, v3, [Ljava/lang/Object;

    .line 166
    .line 167
    aput-object v2, v4, v1

    .line 168
    .line 169
    invoke-static {v6, v4}, Ld82;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    :goto_6
    iput-object v2, v0, Lpreprocessed/conection/processer/place/categorie/aurora/GifLandscapePlayerBaseShimsView;->o:Ljava/lang/String;

    .line 174
    .line 175
    const v2, 0x7f1203f2

    .line 176
    .line 177
    .line 178
    invoke-static {v2}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    iget-object v4, v0, Lpreprocessed/conection/processer/place/categorie/aurora/GifLandscapePlayerBaseShimsView;->r:Ljava/lang/String;

    .line 183
    .line 184
    iget-object v5, v0, Lpreprocessed/conection/processer/place/categorie/aurora/GifLandscapePlayerBaseShimsView;->q:Ljava/lang/String;

    .line 185
    .line 186
    iget-object v6, v0, Lpreprocessed/conection/processer/place/categorie/aurora/GifLandscapePlayerBaseShimsView;->p:Ljava/lang/String;

    .line 187
    .line 188
    iget-object v7, v0, Lpreprocessed/conection/processer/place/categorie/aurora/GifLandscapePlayerBaseShimsView;->o:Ljava/lang/String;

    .line 189
    .line 190
    const/4 v8, 0x4

    .line 191
    new-array v8, v8, [Ljava/lang/Object;

    .line 192
    .line 193
    aput-object v4, v8, v1

    .line 194
    .line 195
    aput-object v5, v8, v3

    .line 196
    .line 197
    const/4 v1, 0x2

    .line 198
    aput-object v6, v8, v1

    .line 199
    .line 200
    const/4 v1, 0x3

    .line 201
    aput-object v7, v8, v1

    .line 202
    .line 203
    invoke-static {v2, v8}, Lyf3;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    const-string v2, "format(...)"

    .line 208
    .line 209
    invoke-static {v1, v2}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    return-object v1
.end method

.method public static final synthetic z(Lpreprocessed/conection/processer/place/categorie/aurora/GifLandscapePlayerBaseShimsView;J)Ljava/lang/String;
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
    invoke-direct {p0, p1, p2}, Lpreprocessed/conection/processer/place/categorie/aurora/GifLandscapePlayerBaseShimsView;->A(J)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final B(J)V
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
    new-instance v0, Lpreprocessed/conection/processer/place/categorie/aurora/GifLandscapePlayerBaseShimsView$a;

    .line 8
    .line 9
    invoke-direct {v0, p1, p2, p0}, Lpreprocessed/conection/processer/place/categorie/aurora/GifLandscapePlayerBaseShimsView$a;-><init>(JLpreprocessed/conection/processer/place/categorie/aurora/GifLandscapePlayerBaseShimsView;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lpreprocessed/conection/processer/place/categorie/aurora/GifLandscapePlayerBaseShimsView;->n:Lpreprocessed/conection/processer/place/categorie/aurora/GifLandscapePlayerBaseShimsView$a;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onDetachedFromWindow()V
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
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatTextView;->onDetachedFromWindow()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lpreprocessed/conection/processer/place/categorie/aurora/GifLandscapePlayerBaseShimsView;->n:Lpreprocessed/conection/processer/place/categorie/aurora/GifLandscapePlayerBaseShimsView$a;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lpreprocessed/conection/processer/place/categorie/aurora/GifLandscapePlayerBaseShimsView;->n:Lpreprocessed/conection/processer/place/categorie/aurora/GifLandscapePlayerBaseShimsView$a;

    .line 19
    .line 20
    return-void
.end method
