.class public final Lsi3;
.super Ljava/lang/Object;
.source "zaffa"


# static fields
.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static e:I

.field public static f:I

.field public static g:J

.field public static h:Lac3$e;


# instance fields
.field public transient a:I

.field public transient b:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "LSA/YzYt="

    .line 2
    .line 3
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lsi3;->c:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "LSo6cTQpKClgKy0zJic=="

    .line 10
    .line 11
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lsi3;->d:Ljava/lang/String;

    .line 16
    .line 17
    const/16 v0, 0x64

    .line 18
    .line 19
    sput v0, Lsi3;->e:I

    .line 20
    .line 21
    sput v0, Lsi3;->f:I

    .line 22
    .line 23
    const-wide/16 v0, 0x0

    .line 24
    .line 25
    sput-wide v0, Lsi3;->g:J

    .line 26
    .line 27
    return-void
.end method

.method public static synthetic b()Lac3$e;
    .locals 1

    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    sget-object v0, Lsi3;->h:Lac3$e;

    return-object v0
.end method

.method public static synthetic c()I
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
    sget v0, Lsi3;->e:I

    .line 8
    .line 9
    add-int/lit8 v1, v0, 0x1

    .line 10
    .line 11
    sput v1, Lsi3;->e:I

    .line 12
    .line 13
    return v0
.end method

.method public static synthetic d(ILandroid/app/Notification;)V
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
    invoke-static {p0, p1}, Lsi3;->j(ILandroid/app/Notification;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static e()V
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
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "notification"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/app/NotificationManager;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/app/NotificationManager;->cancelAll()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private static f()Ljava/lang/String;
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
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v1, 0x1a

    .line 10
    .line 11
    if-lt v0, v1, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "notification"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/app/NotificationManager;

    .line 24
    .line 25
    invoke-static {}, Lyh3;->q()V

    .line 26
    .line 27
    .line 28
    sget-object v1, Lsi3;->d:Ljava/lang/String;

    .line 29
    .line 30
    sget-object v2, Lsi3;->c:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v1, v2}, Lyh3;->e(Ljava/lang/String;Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1, v2}, Lyh3;->s(Landroid/app/NotificationChannel;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Lyh3;->r(Landroid/app/NotificationChannel;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1}, Le71;->w(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Lyh3;->j(Landroid/app/NotificationChannel;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :cond_0
    const/4 v0, 0x0

    .line 51
    return-object v0
.end method

.method public static g(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
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
    new-instance v0, Lorg/json/JSONObject;

    .line 8
    .line 9
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    const-string v1, "ABsfQg==="

    .line 13
    .line 14
    invoke-static {v1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    new-instance p0, Lorg/json/JSONObject;

    .line 22
    .line 23
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catch_0
    move-exception p0

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    const-string p1, "Ex0CXg==="

    .line 57
    .line 58
    invoke-static {p1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 67
    .line 68
    .line 69
    :goto_2
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;J)V
    .locals 2

    .line 1
    sget p3, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    const/4 p5, 0x1

    .line 4
    add-int/2addr p3, p5

    .line 5
    sput p3, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    new-instance p3, Lac3$e;

    .line 8
    .line 9
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {}, Lsi3;->f()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {p3, v0, v1}, Lac3$e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sput-object p3, Lsi3;->h:Lac3$e;

    .line 21
    .line 22
    new-instance p3, Landroid/content/Intent;

    .line 23
    .line 24
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-class v1, Lpreprocessed/conection/processer/LFetchUserRoomServiceActivity;

    .line 29
    .line 30
    invoke-direct {p3, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 31
    .line 32
    .line 33
    sget-object v0, Lpreprocessed/conection/processer/LFetchUserRoomServiceActivity;->c:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p3, v0, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    sget-object v0, Lpreprocessed/conection/processer/LFetchUserRoomServiceActivity;->d:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p3, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    sget-object p4, Lpreprocessed/conection/processer/LFetchUserRoomServiceActivity;->e:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p3, p4, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    sget-object p4, Lpreprocessed/conection/processer/LFetchUserRoomServiceActivity;->f:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p3, p4, p7, p8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 54
    .line 55
    .line 56
    move-result-object p4

    .line 57
    sget p6, Lsi3;->f:I

    .line 58
    .line 59
    add-int/2addr p6, p5

    .line 60
    sput p6, Lsi3;->f:I

    .line 61
    .line 62
    const/high16 p7, 0x10000000

    .line 63
    .line 64
    invoke-static {p4, p6, p3, p7, p5}, Lio3;->c(Landroid/content/Context;ILandroid/content/Intent;IZ)Landroid/app/PendingIntent;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    new-instance p4, Landroid/widget/RemoteViews;

    .line 69
    .line 70
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 71
    .line 72
    .line 73
    move-result-object p6

    .line 74
    invoke-virtual {p6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p6

    .line 78
    const p7, 0x7f0c026b

    .line 79
    .line 80
    .line 81
    invoke-direct {p4, p6, p7}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 82
    .line 83
    .line 84
    const p6, 0x7f090903

    .line 85
    .line 86
    .line 87
    invoke-virtual {p4, p6, p1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    const p1, 0x7f0907e6

    .line 91
    .line 92
    .line 93
    invoke-virtual {p4, p1, p2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    const p1, 0x7f0904ca

    .line 97
    .line 98
    .line 99
    invoke-virtual {p4, p1, p3}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 100
    .line 101
    .line 102
    sget-object p1, Lsi3;->h:Lac3$e;

    .line 103
    .line 104
    invoke-virtual {p1, p4}, Lac3$e;->l(Landroid/widget/RemoteViews;)Lac3$e;

    .line 105
    .line 106
    .line 107
    sget-object p1, Lsi3;->h:Lac3$e;

    .line 108
    .line 109
    const/high16 p2, 0x7f0f0000

    .line 110
    .line 111
    invoke-virtual {p1, p2}, Lac3$e;->x(I)Lac3$e;

    .line 112
    .line 113
    .line 114
    sget-object p1, Lsi3;->h:Lac3$e;

    .line 115
    .line 116
    invoke-virtual {p1, p5}, Lac3$e;->e(Z)Lac3$e;

    .line 117
    .line 118
    .line 119
    sget-object p1, Lsi3;->h:Lac3$e;

    .line 120
    .line 121
    const/4 p2, 0x2

    .line 122
    invoke-virtual {p1, p2}, Lac3$e;->v(I)Lac3$e;

    .line 123
    .line 124
    .line 125
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-nez p1, :cond_0

    .line 130
    .line 131
    new-instance p1, Liy$a;

    .line 132
    .line 133
    invoke-direct {p1}, Liy$a;-><init>()V

    .line 134
    .line 135
    .line 136
    sget-object p2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 137
    .line 138
    invoke-virtual {p1, p2}, Liy$a;->s(Landroid/widget/ImageView$ScaleType;)Liy$a;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    const p2, 0x40d570a4    # 6.67f

    .line 143
    .line 144
    .line 145
    invoke-static {p2}, Lj72;->d(F)I

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    invoke-virtual {p1, p2}, Liy$a;->r(I)Liy$a;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    const p2, 0x427aae14    # 62.67f

    .line 154
    .line 155
    .line 156
    invoke-static {p2}, Lj72;->d(F)I

    .line 157
    .line 158
    .line 159
    move-result p3

    .line 160
    invoke-static {p2}, Lj72;->d(F)I

    .line 161
    .line 162
    .line 163
    move-result p2

    .line 164
    invoke-virtual {p1, p3, p2}, Liy$a;->q(II)Liy$a;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    const p2, 0x7f08020a

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, p2}, Liy$a;->n(I)Liy$a;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {p1, p2}, Liy$a;->h(I)Liy$a;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {p1, p2}, Liy$a;->l(I)Liy$a;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {p1}, Liy$a;->e()Liy;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-static {}, La73;->k()La73;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    new-instance p3, Lsi3$a;

    .line 192
    .line 193
    invoke-direct {p3, p4}, Lsi3$a;-><init>(Landroid/widget/RemoteViews;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p2, p0, p1, p3}, La73;->f(Ljava/lang/Object;Liy;Ldw3;)V

    .line 197
    .line 198
    .line 199
    goto :goto_0

    .line 200
    :cond_0
    sget p0, Lsi3;->e:I

    .line 201
    .line 202
    add-int/lit8 p1, p0, 0x1

    .line 203
    .line 204
    sput p1, Lsi3;->e:I

    .line 205
    .line 206
    sget-object p1, Lsi3;->h:Lac3$e;

    .line 207
    .line 208
    invoke-virtual {p1}, Lac3$e;->b()Landroid/app/Notification;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-static {p0, p1}, Lsi3;->j(ILandroid/app/Notification;)V

    .line 213
    .line 214
    .line 215
    :goto_0
    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;J)V
    .locals 2

    .line 1
    sget p3, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    const/4 p5, 0x1

    .line 4
    add-int/2addr p3, p5

    .line 5
    sput p3, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    new-instance p3, Landroid/content/Intent;

    .line 8
    .line 9
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-class v1, Lpreprocessed/conection/processer/LFetchUserRoomServiceActivity;

    .line 14
    .line 15
    invoke-direct {p3, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lpreprocessed/conection/processer/LFetchUserRoomServiceActivity;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p3, v0, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    sget-object v0, Lpreprocessed/conection/processer/LFetchUserRoomServiceActivity;->d:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p3, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    sget-object p4, Lpreprocessed/conection/processer/LFetchUserRoomServiceActivity;->e:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p3, p4, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    sget-object p4, Lpreprocessed/conection/processer/LFetchUserRoomServiceActivity;->f:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p3, p4, p7, p8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 39
    .line 40
    .line 41
    move-result-object p4

    .line 42
    sget p6, Lsi3;->f:I

    .line 43
    .line 44
    add-int/2addr p6, p5

    .line 45
    sput p6, Lsi3;->f:I

    .line 46
    .line 47
    const/high16 p7, 0x10000000

    .line 48
    .line 49
    invoke-static {p4, p6, p3, p7, p5}, Lio3;->c(Landroid/content/Context;ILandroid/content/Intent;IZ)Landroid/app/PendingIntent;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    new-instance p4, Landroid/widget/RemoteViews;

    .line 54
    .line 55
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 56
    .line 57
    .line 58
    move-result-object p6

    .line 59
    invoke-virtual {p6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p6

    .line 63
    const p7, 0x7f0c026b

    .line 64
    .line 65
    .line 66
    invoke-direct {p4, p6, p7}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    const p6, 0x7f090903

    .line 70
    .line 71
    .line 72
    invoke-virtual {p4, p6, p1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    const p6, 0x7f0907e6

    .line 76
    .line 77
    .line 78
    invoke-virtual {p4, p6, p2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    const p6, 0x7f0904ca

    .line 82
    .line 83
    .line 84
    invoke-virtual {p4, p6, p3}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 85
    .line 86
    .line 87
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 88
    .line 89
    .line 90
    move-result-object p6

    .line 91
    invoke-virtual {p6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p6

    .line 95
    const p7, 0x7f120190

    .line 96
    .line 97
    .line 98
    invoke-static {p7}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p7

    .line 102
    sget p8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 103
    .line 104
    const/16 v0, 0x1a

    .line 105
    .line 106
    if-lt p8, v0, :cond_0

    .line 107
    .line 108
    invoke-static {p6, p7}, Lyh3;->B(Ljava/lang/String;Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 109
    .line 110
    .line 111
    move-result-object p7

    .line 112
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 113
    .line 114
    .line 115
    move-result-object p8

    .line 116
    const-string v0, "notification"

    .line 117
    .line 118
    invoke-virtual {p8, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p8

    .line 122
    check-cast p8, Landroid/app/NotificationManager;

    .line 123
    .line 124
    invoke-static {p8, p7}, Le71;->w(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 125
    .line 126
    .line 127
    :cond_0
    new-instance p7, Lac3$e;

    .line 128
    .line 129
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 130
    .line 131
    .line 132
    move-result-object p8

    .line 133
    invoke-direct {p7, p8, p6}, Lac3$e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p7, p4}, Lac3$e;->l(Landroid/widget/RemoteViews;)Lac3$e;

    .line 137
    .line 138
    .line 139
    move-result-object p6

    .line 140
    invoke-virtual {p6, p1}, Lac3$e;->k(Ljava/lang/CharSequence;)Lac3$e;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p1, p2}, Lac3$e;->j(Ljava/lang/CharSequence;)Lac3$e;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p1, p5}, Lac3$e;->e(Z)Lac3$e;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 153
    .line 154
    .line 155
    move-result-wide p6

    .line 156
    invoke-virtual {p1, p6, p7}, Lac3$e;->D(J)Lac3$e;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    const/high16 p2, 0x7f0f0000

    .line 161
    .line 162
    invoke-virtual {p1, p2}, Lac3$e;->x(I)Lac3$e;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 167
    .line 168
    .line 169
    move-result-object p6

    .line 170
    invoke-virtual {p6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 171
    .line 172
    .line 173
    move-result-object p6

    .line 174
    invoke-static {p6, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 175
    .line 176
    .line 177
    move-result-object p6

    .line 178
    invoke-virtual {p1, p6}, Lac3$e;->q(Landroid/graphics/Bitmap;)Lac3$e;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {p1, p3}, Lac3$e;->i(Landroid/app/PendingIntent;)Lac3$e;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    const/4 p3, 0x2

    .line 187
    invoke-virtual {p1, p3}, Lac3$e;->m(I)Lac3$e;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-virtual {p1, p3}, Lac3$e;->v(I)Lac3$e;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p3

    .line 199
    invoke-virtual {p1, p3}, Lac3$e;->f(Ljava/lang/String;)Lac3$e;

    .line 200
    .line 201
    .line 202
    move-result-object p3

    .line 203
    invoke-virtual {p3, p5}, Lac3$e;->C(I)Lac3$e;

    .line 204
    .line 205
    .line 206
    move-result-object p3

    .line 207
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 208
    .line 209
    .line 210
    move-result-object p6

    .line 211
    invoke-virtual {p6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 212
    .line 213
    .line 214
    move-result-object p6

    .line 215
    const p7, 0x7f0603cb

    .line 216
    .line 217
    .line 218
    invoke-virtual {p6, p7}, Landroid/content/res/Resources;->getColor(I)I

    .line 219
    .line 220
    .line 221
    move-result p6

    .line 222
    invoke-virtual {p3, p6}, Lac3$e;->h(I)Lac3$e;

    .line 223
    .line 224
    .line 225
    new-instance p3, Landroid/content/Intent;

    .line 226
    .line 227
    invoke-direct {p3}, Landroid/content/Intent;-><init>()V

    .line 228
    .line 229
    .line 230
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 231
    .line 232
    .line 233
    move-result-object p6

    .line 234
    sget p7, Lsi3;->f:I

    .line 235
    .line 236
    const/high16 p8, 0xc000000

    .line 237
    .line 238
    invoke-static {p6, p7, p3, p8}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 239
    .line 240
    .line 241
    move-result-object p3

    .line 242
    invoke-virtual {p1, p3, p5}, Lac3$e;->p(Landroid/app/PendingIntent;Z)Lac3$e;

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1}, Lac3$e;->b()Landroid/app/Notification;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 250
    .line 251
    .line 252
    move-result p3

    .line 253
    if-nez p3, :cond_1

    .line 254
    .line 255
    new-instance p2, Liy$a;

    .line 256
    .line 257
    invoke-direct {p2}, Liy$a;-><init>()V

    .line 258
    .line 259
    .line 260
    sget-object p3, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 261
    .line 262
    invoke-virtual {p2, p3}, Liy$a;->s(Landroid/widget/ImageView$ScaleType;)Liy$a;

    .line 263
    .line 264
    .line 265
    move-result-object p2

    .line 266
    const p3, 0x40d570a4    # 6.67f

    .line 267
    .line 268
    .line 269
    invoke-static {p3}, Lj72;->d(F)I

    .line 270
    .line 271
    .line 272
    move-result p3

    .line 273
    invoke-virtual {p2, p3}, Liy$a;->r(I)Liy$a;

    .line 274
    .line 275
    .line 276
    move-result-object p2

    .line 277
    const p3, 0x427aae14    # 62.67f

    .line 278
    .line 279
    .line 280
    invoke-static {p3}, Lj72;->d(F)I

    .line 281
    .line 282
    .line 283
    move-result p5

    .line 284
    invoke-static {p3}, Lj72;->d(F)I

    .line 285
    .line 286
    .line 287
    move-result p3

    .line 288
    invoke-virtual {p2, p5, p3}, Liy$a;->q(II)Liy$a;

    .line 289
    .line 290
    .line 291
    move-result-object p2

    .line 292
    const p3, 0x7f08020a

    .line 293
    .line 294
    .line 295
    invoke-virtual {p2, p3}, Liy$a;->n(I)Liy$a;

    .line 296
    .line 297
    .line 298
    move-result-object p2

    .line 299
    invoke-virtual {p2, p3}, Liy$a;->h(I)Liy$a;

    .line 300
    .line 301
    .line 302
    move-result-object p2

    .line 303
    invoke-virtual {p2, p3}, Liy$a;->l(I)Liy$a;

    .line 304
    .line 305
    .line 306
    move-result-object p2

    .line 307
    invoke-virtual {p2}, Liy$a;->e()Liy;

    .line 308
    .line 309
    .line 310
    move-result-object p2

    .line 311
    invoke-static {}, La73;->k()La73;

    .line 312
    .line 313
    .line 314
    move-result-object p3

    .line 315
    new-instance p5, Lsi3$b;

    .line 316
    .line 317
    invoke-direct {p5, p4, p1}, Lsi3$b;-><init>(Landroid/widget/RemoteViews;Landroid/app/Notification;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {p3, p0, p2, p5}, La73;->f(Ljava/lang/Object;Liy;Ldw3;)V

    .line 321
    .line 322
    .line 323
    goto :goto_0

    .line 324
    :cond_1
    const p0, 0x7f090565

    .line 325
    .line 326
    .line 327
    invoke-virtual {p4, p0, p2}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 328
    .line 329
    .line 330
    sget p0, Lsi3;->e:I

    .line 331
    .line 332
    add-int/lit8 p2, p0, 0x1

    .line 333
    .line 334
    sput p2, Lsi3;->e:I

    .line 335
    .line 336
    invoke-static {p0, p1}, Lsi3;->j(ILandroid/app/Notification;)V

    .line 337
    .line 338
    .line 339
    :goto_0
    return-void
.end method

.method private static j(ILandroid/app/Notification;)V
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
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "notification"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/app/NotificationManager;

    .line 18
    .line 19
    :try_start_0
    invoke-virtual {v0, p0, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception p0

    .line 24
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void
.end method

.method public static k(Z)V
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
    if-nez p0, :cond_1

    .line 8
    .line 9
    sget-wide v0, Lsi3;->g:J

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    sput-wide v2, Lsi3;->g:J

    .line 16
    .line 17
    sub-long/2addr v2, v0

    .line 18
    const-wide/16 v0, 0x3e8

    .line 19
    .line 20
    cmp-long p0, v2, v0

    .line 21
    .line 22
    if-lez p0, :cond_1

    .line 23
    .line 24
    invoke-static {}, Lpq;->H()Lpq;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Lpq;->V()Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    invoke-static {}, Luk4;->g()V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-static {}, Lpq;->H()Lpq;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Lpq;->W()Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_1

    .line 46
    .line 47
    invoke-static {}, Luk4;->h()V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method


# virtual methods
.method public a()V
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
    return-void
.end method

.method public b(F)F
    .locals 0

    .line 1
    sget p1, Lgnalo/WaigNalo;->mWaignCt:I

    add-int/lit8 p1, p1, 0x1

    sput p1, Lgnalo/WaigNalo;->mWaignCt:I

    const/high16 p1, 0x3f800000    # 1.0f

    return p1
.end method
