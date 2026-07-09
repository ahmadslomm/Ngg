.class public final Lml3;
.super Ljava/lang/Object;
.source "zaffa"


# instance fields
.field public transient a:F

.field public transient b:C

.field public transient c:J


# direct methods
.method private static d(ILpreprocessed/conection/processer/discriminant/chan/PPluginCustomerServiceLayout;)V
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
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/16 v0, 0xe

    .line 11
    .line 12
    const/4 v2, -0x1

    .line 13
    if-lt p0, v0, :cond_1

    .line 14
    .line 15
    const p0, 0x7f06034a

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/16 v0, 0xd

    .line 20
    .line 21
    if-ne p0, v0, :cond_2

    .line 22
    .line 23
    const p0, 0x7f060332

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    const/16 v0, 0xc

    .line 28
    .line 29
    if-ne p0, v0, :cond_3

    .line 30
    .line 31
    const p0, 0x7f06032c

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    const/4 v0, 0x7

    .line 36
    if-lt p0, v0, :cond_4

    .line 37
    .line 38
    const p0, 0x7f0603cb

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_4
    move p0, v2

    .line 43
    :goto_0
    if-eq p0, v2, :cond_6

    .line 44
    .line 45
    new-instance v0, Lpreprocessed/conection/processer/discriminant/chan/a$c;

    .line 46
    .line 47
    invoke-direct {v0}, Lpreprocessed/conection/processer/discriminant/chan/a$c;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lpreprocessed/conection/processer/discriminant/chan/PPluginCustomerServiceLayout;->d()Lpreprocessed/conection/processer/discriminant/chan/a;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-eqz v2, :cond_5

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Lpreprocessed/conection/processer/discriminant/chan/a$a;->f(Lpreprocessed/conection/processer/discriminant/chan/a;)Lpreprocessed/conection/processer/discriminant/chan/a$a;

    .line 57
    .line 58
    .line 59
    :cond_5
    const-wide/16 v2, 0xaf0

    .line 60
    .line 61
    invoke-virtual {v0, v2, v3}, Lpreprocessed/conection/processer/discriminant/chan/a$a;->m(J)Lpreprocessed/conection/processer/discriminant/chan/a$a;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lpreprocessed/conection/processer/discriminant/chan/a$c;->D()Lpreprocessed/conection/processer/discriminant/chan/a$c;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lpreprocessed/conection/processer/discriminant/chan/a$a;->h(Z)Lpreprocessed/conection/processer/discriminant/chan/a$a;

    .line 68
    .line 69
    .line 70
    invoke-static {p0}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->f(I)I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    invoke-virtual {v0, p0}, Lpreprocessed/conection/processer/discriminant/chan/a$c;->C(I)Lpreprocessed/conection/processer/discriminant/chan/a$c;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lpreprocessed/conection/processer/discriminant/chan/a$a;->c()Lpreprocessed/conection/processer/discriminant/chan/a;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p1, p0}, Lpreprocessed/conection/processer/discriminant/chan/PPluginCustomerServiceLayout;->h(Lpreprocessed/conection/processer/discriminant/chan/a;)Lpreprocessed/conection/processer/discriminant/chan/PPluginCustomerServiceLayout;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v1}, Lpreprocessed/conection/processer/discriminant/chan/PPluginCustomerServiceLayout;->i(Z)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_6
    const/4 p0, 0x0

    .line 89
    invoke-virtual {p1, p0}, Lpreprocessed/conection/processer/discriminant/chan/PPluginCustomerServiceLayout;->h(Lpreprocessed/conection/processer/discriminant/chan/a;)Lpreprocessed/conection/processer/discriminant/chan/PPluginCustomerServiceLayout;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Lpreprocessed/conection/processer/discriminant/chan/PPluginCustomerServiceLayout;->e()V

    .line 93
    .line 94
    .line 95
    :goto_1
    return-void
.end method

.method public static e(ILpreprocessed/conection/processer/discriminant/chan/PPluginCustomerServiceLayout;Lpreprocessed/conection/mutate/geocode/PlaybackEndConfigView;)V
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
    const v0, 0x7f06039f

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p1, p2, v0}, Lml3;->f(ILpreprocessed/conection/processer/discriminant/chan/PPluginCustomerServiceLayout;Lpreprocessed/conection/mutate/geocode/PlaybackEndConfigView;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static f(ILpreprocessed/conection/processer/discriminant/chan/PPluginCustomerServiceLayout;Lpreprocessed/conection/mutate/geocode/PlaybackEndConfigView;I)V
    .locals 2

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
    if-nez p2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/16 p3, 0xf

    .line 11
    .line 12
    const/high16 v0, 0x43870000    # 270.0f

    .line 13
    .line 14
    if-ne p0, p3, :cond_1

    .line 15
    .line 16
    const p3, 0x7f060344

    .line 17
    .line 18
    .line 19
    invoke-static {p3}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->f(I)I

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    const v1, 0x7f060340

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->f(I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    filled-new-array {p3, v1}, [I

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    invoke-virtual {p2, p3}, Lpreprocessed/conection/mutate/geocode/PlaybackEndConfigView;->C([I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, v0}, Lpreprocessed/conection/mutate/geocode/PlaybackEndConfigView;->B(F)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_0

    .line 41
    .line 42
    :cond_1
    const/16 p3, 0xe

    .line 43
    .line 44
    if-ne p0, p3, :cond_2

    .line 45
    .line 46
    const p3, 0x7f060342

    .line 47
    .line 48
    .line 49
    invoke-static {p3}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->f(I)I

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    const v1, 0x7f060324

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->f(I)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    filled-new-array {p3, v1}, [I

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    invoke-virtual {p2, p3}, Lpreprocessed/conection/mutate/geocode/PlaybackEndConfigView;->C([I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, v0}, Lpreprocessed/conection/mutate/geocode/PlaybackEndConfigView;->B(F)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_0

    .line 71
    .line 72
    :cond_2
    const/16 p3, 0xd

    .line 73
    .line 74
    if-ne p0, p3, :cond_3

    .line 75
    .line 76
    const p3, 0x7f060347

    .line 77
    .line 78
    .line 79
    invoke-static {p3}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->f(I)I

    .line 80
    .line 81
    .line 82
    move-result p3

    .line 83
    const v1, 0x7f06033f

    .line 84
    .line 85
    .line 86
    invoke-static {v1}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->f(I)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    filled-new-array {p3, v1}, [I

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    invoke-virtual {p2, p3}, Lpreprocessed/conection/mutate/geocode/PlaybackEndConfigView;->C([I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, v0}, Lpreprocessed/conection/mutate/geocode/PlaybackEndConfigView;->B(F)V

    .line 98
    .line 99
    .line 100
    goto/16 :goto_0

    .line 101
    .line 102
    :cond_3
    const/16 p3, 0xc

    .line 103
    .line 104
    if-ne p0, p3, :cond_4

    .line 105
    .line 106
    const p3, 0x7f060320

    .line 107
    .line 108
    .line 109
    invoke-static {p3}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->f(I)I

    .line 110
    .line 111
    .line 112
    move-result p3

    .line 113
    const v1, 0x7f060327

    .line 114
    .line 115
    .line 116
    invoke-static {v1}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->f(I)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    filled-new-array {p3, v1}, [I

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    invoke-virtual {p2, p3}, Lpreprocessed/conection/mutate/geocode/PlaybackEndConfigView;->C([I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2, v0}, Lpreprocessed/conection/mutate/geocode/PlaybackEndConfigView;->B(F)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_4
    const/16 p3, 0xb

    .line 132
    .line 133
    if-ne p0, p3, :cond_5

    .line 134
    .line 135
    const p3, 0x7f060323

    .line 136
    .line 137
    .line 138
    invoke-static {p3}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->f(I)I

    .line 139
    .line 140
    .line 141
    move-result p3

    .line 142
    invoke-virtual {p2, p3}, Lpreprocessed/conection/mutate/geocode/PlaybackEndConfigView;->setTextColor(I)V

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_5
    const/16 p3, 0xa

    .line 147
    .line 148
    if-ne p0, p3, :cond_6

    .line 149
    .line 150
    const p3, 0x7f060341

    .line 151
    .line 152
    .line 153
    invoke-static {p3}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->f(I)I

    .line 154
    .line 155
    .line 156
    move-result p3

    .line 157
    invoke-virtual {p2, p3}, Lpreprocessed/conection/mutate/geocode/PlaybackEndConfigView;->setTextColor(I)V

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_6
    const/16 p3, 0x9

    .line 162
    .line 163
    if-ne p0, p3, :cond_7

    .line 164
    .line 165
    const p3, 0x7f06033e

    .line 166
    .line 167
    .line 168
    invoke-static {p3}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->f(I)I

    .line 169
    .line 170
    .line 171
    move-result p3

    .line 172
    invoke-virtual {p2, p3}, Lpreprocessed/conection/mutate/geocode/PlaybackEndConfigView;->setTextColor(I)V

    .line 173
    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_7
    const/16 p3, 0x8

    .line 177
    .line 178
    if-ne p0, p3, :cond_8

    .line 179
    .line 180
    const p3, 0x7f06031d

    .line 181
    .line 182
    .line 183
    invoke-static {p3}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->f(I)I

    .line 184
    .line 185
    .line 186
    move-result p3

    .line 187
    invoke-virtual {p2, p3}, Lpreprocessed/conection/mutate/geocode/PlaybackEndConfigView;->setTextColor(I)V

    .line 188
    .line 189
    .line 190
    goto :goto_0

    .line 191
    :cond_8
    const/4 p3, 0x7

    .line 192
    if-ne p0, p3, :cond_9

    .line 193
    .line 194
    const p3, 0x7f060317

    .line 195
    .line 196
    .line 197
    invoke-static {p3}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->f(I)I

    .line 198
    .line 199
    .line 200
    move-result p3

    .line 201
    invoke-virtual {p2, p3}, Lpreprocessed/conection/mutate/geocode/PlaybackEndConfigView;->setTextColor(I)V

    .line 202
    .line 203
    .line 204
    goto :goto_0

    .line 205
    :cond_9
    const p3, 0x7f06039f

    .line 206
    .line 207
    .line 208
    invoke-static {p3}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->f(I)I

    .line 209
    .line 210
    .line 211
    move-result p3

    .line 212
    invoke-virtual {p2, p3}, Lpreprocessed/conection/mutate/geocode/PlaybackEndConfigView;->setTextColor(I)V

    .line 213
    .line 214
    .line 215
    :goto_0
    invoke-static {p0, p1}, Lml3;->d(ILpreprocessed/conection/processer/discriminant/chan/PPluginCustomerServiceLayout;)V

    .line 216
    .line 217
    .line 218
    return-void
.end method


# virtual methods
.method public a(F)F
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

.method public b(CC)F
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

.method public c()F
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
