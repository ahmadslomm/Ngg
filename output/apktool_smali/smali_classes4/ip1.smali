.class public final Lip1;
.super Ljava/lang/Object;
.source "zaffa"


# static fields
.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public transient a:I

.field public transient b:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "IgwZRwEIHR57GggA="

    .line 2
    .line 3
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lip1;->c:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lip1;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 15
    .line 16
    return-void
.end method

.method public static b(Landroid/app/Activity;)V
    .locals 1

    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    sget-object v0, Lip1;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static c(Ljava/lang/String;Z)V
    .locals 11

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
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Landroid/content/Intent;

    .line 16
    .line 17
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    const-string v1, "activity"

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroid/app/ActivityManager;

    .line 30
    .line 31
    const v3, 0x7fffffff

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v3}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    const/4 v5, 0x0

    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 54
    .line 55
    invoke-static {v4}, Lxh0;->c(Landroid/app/ActivityManager$RunningTaskInfo;)Landroid/content/ComponentName;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    if-eqz v6, :cond_0

    .line 60
    .line 61
    invoke-virtual {v6}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-eqz v7, :cond_0

    .line 74
    .line 75
    const-string v7, "AR0EQBAgGRd6ASceAA0b="

    .line 76
    .line 77
    invoke-static {v7}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    new-instance v9, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    const-string v10, "AQ4eSzYCHQ5YBxUVT14=="

    .line 87
    .line 88
    invoke-static {v10}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6}, Landroid/content/ComponentName;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    invoke-static {v8, v9}, Ltp5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    const-class v8, Lpreprocessed/conection/processer/LFetchUserRoomServiceActivity;

    .line 114
    .line 115
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    if-eqz v6, :cond_2

    .line 124
    .line 125
    invoke-static {v7}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    const-string v5, "LQAZRxEYKARaBxcFGxpP="

    .line 130
    .line 131
    invoke-static {v5}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-static {v4, v5}, Ltp5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_1
    move-object v4, v5

    .line 140
    :cond_2
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    iget v3, v3, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->m:I

    .line 145
    .line 146
    if-ne v3, v0, :cond_3

    .line 147
    .line 148
    move v3, v0

    .line 149
    goto :goto_1

    .line 150
    :cond_3
    const/4 v3, 0x0

    .line 151
    :goto_1
    const/high16 v6, 0x10000000

    .line 152
    .line 153
    if-eqz v4, :cond_6

    .line 154
    .line 155
    if-eqz v3, :cond_5

    .line 156
    .line 157
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 158
    .line 159
    const/16 v3, 0x1d

    .line 160
    .line 161
    if-lt v2, v3, :cond_4

    .line 162
    .line 163
    invoke-static {v4}, Lxh0;->a(Landroid/app/ActivityManager$RunningTaskInfo;)I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    invoke-virtual {v1, v2, v0}, Landroid/app/ActivityManager;->moveTaskToFront(II)V

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_4
    iget v2, v4, Landroid/app/ActivityManager$RunningTaskInfo;->id:I

    .line 172
    .line 173
    invoke-virtual {v1, v2, v0}, Landroid/app/ActivityManager;->moveTaskToFront(II)V

    .line 174
    .line 175
    .line 176
    :goto_2
    invoke-static {p1, p0}, Lip1;->k(Landroid/content/Context;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_5
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    invoke-virtual {p0, v5}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->v(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    invoke-virtual {p0, v2}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->B(Landroid/content/Intent;)V

    .line 192
    .line 193
    .line 194
    new-instance p0, Landroid/content/Intent;

    .line 195
    .line 196
    const-class v0, Lpreprocessed/conection/mutate/nudged/LocAuthorizationAlertActivity;

    .line 197
    .line 198
    invoke-direct {p0, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {p0, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 209
    .line 210
    .line 211
    invoke-static {p1, p0}, Lip1;->m(Landroid/content/Context;Landroid/content/Intent;)V

    .line 212
    .line 213
    .line 214
    :goto_3
    return-void

    .line 215
    :cond_6
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    invoke-virtual {p0, v5}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->v(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    invoke-virtual {p0, v2}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->B(Landroid/content/Intent;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {p0, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 246
    .line 247
    .line 248
    invoke-virtual {p0, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 249
    .line 250
    .line 251
    invoke-static {p1, p0}, Lip1;->m(Landroid/content/Context;Landroid/content/Intent;)V

    .line 252
    .line 253
    .line 254
    return-void
.end method

.method public static d()V
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
    sget-object v0, Lip1;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static e(Ljava/lang/String;)V
    .locals 17

    .line 1
    const/4 v1, 0x0

    .line 2
    const-string v2, ":"

    .line 3
    .line 4
    const-string v0, "ABsfQg==="

    .line 5
    .line 6
    const-string v3, "AR0EQBAgGRd6ASceAA0b="

    .line 7
    .line 8
    sget v4, Lgnalo/WaigNalo;->mWaignCt:I

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    add-int/2addr v4, v5

    .line 12
    sput v4, Lgnalo/WaigNalo;->mWaignCt:I

    .line 13
    .line 14
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    .line 15
    .line 16
    move-object/from16 v6, p0

    .line 17
    .line 18
    invoke-direct {v4, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v6, "CRoAXiITBQ==="

    .line 22
    .line 23
    invoke-static {v6}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-static {v6}, Lyf3;->l(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    if-nez v7, :cond_0

    .line 36
    .line 37
    invoke-static {v6, v5}, Lip1;->c(Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catch_0
    move-exception v0

    .line 42
    goto/16 :goto_5

    .line 43
    .line 44
    :cond_0
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    new-instance v7, Landroid/content/Intent;

    .line 49
    .line 50
    invoke-direct {v7}, Landroid/content/Intent;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    invoke-virtual {v7, v8}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    const/high16 v8, 0x10000000

    .line 61
    .line 62
    invoke-virtual {v7, v8}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    const-string v9, "activity"

    .line 66
    .line 67
    invoke-virtual {v6, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    check-cast v9, Landroid/app/ActivityManager;

    .line 72
    .line 73
    const v10, 0x7fffffff

    .line 74
    .line 75
    .line 76
    invoke-virtual {v9, v10}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v11

    .line 88
    const/4 v12, 0x0

    .line 89
    if-eqz v11, :cond_2

    .line 90
    .line 91
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    check-cast v11, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 96
    .line 97
    invoke-static {v11}, Lxh0;->c(Landroid/app/ActivityManager$RunningTaskInfo;)Landroid/content/ComponentName;

    .line 98
    .line 99
    .line 100
    move-result-object v13

    .line 101
    if-eqz v13, :cond_1

    .line 102
    .line 103
    invoke-virtual {v13}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v14

    .line 107
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v15

    .line 111
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v14

    .line 115
    if-eqz v14, :cond_1

    .line 116
    .line 117
    invoke-static {v3}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v14

    .line 121
    new-instance v15, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    const-string v16, "AQ4eSzYCHQ5YBxUVT14=="

    .line 127
    .line 128
    invoke-static/range {v16 .. v16}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v13}, Landroid/content/ComponentName;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    invoke-static {v14, v8}, Ltp5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v13}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    const-class v13, Lpreprocessed/conection/processer/LFetchUserRoomServiceActivity;

    .line 154
    .line 155
    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v13

    .line 159
    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v8

    .line 163
    if-eqz v8, :cond_3

    .line 164
    .line 165
    invoke-static {v3}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    const-string v11, "LQAZRxEYKARaBxcFGxpP="

    .line 170
    .line 171
    invoke-static {v11}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v11

    .line 175
    invoke-static {v8, v11}, Ltp5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    :cond_1
    const/high16 v8, 0x10000000

    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_2
    move-object v11, v12

    .line 182
    :cond_3
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    if-eqz v3, :cond_4

    .line 191
    .line 192
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    goto :goto_1

    .line 201
    :cond_4
    move-object v0, v12

    .line 202
    :goto_1
    if-eqz v0, :cond_8

    .line 203
    .line 204
    const-string v3, "Lg4EQDYCHQ5YBxUV="

    .line 205
    .line 206
    invoke-static {v3}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    if-eqz v3, :cond_5

    .line 215
    .line 216
    const-class v0, Lpreprocessed/conection/processer/gkms/BUMultiFormatActivity;

    .line 217
    .line 218
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    :cond_5
    move-object v3, v0

    .line 223
    const-string v0, "Ex0CXg==="

    .line 224
    .line 225
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    if-eqz v4, :cond_7

    .line 234
    .line 235
    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 236
    .line 237
    .line 238
    move-result-object v8

    .line 239
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_7

    .line 244
    .line 245
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    check-cast v0, Ljava/lang/String;

    .line 250
    .line 251
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 255
    :try_start_1
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 256
    .line 257
    .line 258
    move-result-object v13

    .line 259
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 260
    .line 261
    .line 262
    move-result v13

    .line 263
    invoke-virtual {v7, v0, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 264
    .line 265
    .line 266
    goto :goto_2

    .line 267
    :catch_1
    :try_start_2
    const-string v13, "TQICShINRw==="

    .line 268
    .line 269
    invoke-static {v13}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v13

    .line 273
    invoke-virtual {v0, v13}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 274
    .line 275
    .line 276
    move-result v13
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 277
    if-lez v13, :cond_6

    .line 278
    .line 279
    :try_start_3
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v13

    .line 283
    aget-object v13, v13, v1

    .line 284
    .line 285
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    aget-object v0, v0, v5

    .line 290
    .line 291
    sget-object v14, Lwm0;->c:Lwm0$a;

    .line 292
    .line 293
    invoke-virtual {v14, v13, v12}, Lwm0$a;->c(Ljava/lang/String;Ljava/lang/Object;)Lwm0;

    .line 294
    .line 295
    .line 296
    move-result-object v13

    .line 297
    const-string v14, "Ew4fXRInGwhDJBIDAQ==="

    .line 298
    .line 299
    invoke-static {v14}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v14

    .line 303
    new-instance v15, Lorg/json/JSONObject;

    .line 304
    .line 305
    invoke-direct {v15, v10}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    new-array v10, v5, [Ljava/lang/Object;

    .line 309
    .line 310
    aput-object v15, v10, v1

    .line 311
    .line 312
    invoke-virtual {v13, v14, v10}, Lwm0;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v10

    .line 316
    check-cast v10, Ljava/io/Serializable;

    .line 317
    .line 318
    invoke-virtual {v7, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 319
    .line 320
    .line 321
    goto :goto_2

    .line 322
    :catch_2
    move-exception v0

    .line 323
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 324
    .line 325
    .line 326
    goto :goto_2

    .line 327
    :cond_6
    invoke-virtual {v7, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 328
    .line 329
    .line 330
    goto :goto_2

    .line 331
    :cond_7
    move-object v0, v3

    .line 332
    :cond_8
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    iget v2, v2, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->m:I

    .line 337
    .line 338
    if-ne v2, v5, :cond_9

    .line 339
    .line 340
    move v1, v5

    .line 341
    :cond_9
    if-eqz v11, :cond_e

    .line 342
    .line 343
    if-eqz v1, :cond_c

    .line 344
    .line 345
    if-eqz v0, :cond_a

    .line 346
    .line 347
    invoke-static {v6, v0, v7}, Lip1;->n(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-nez v0, :cond_d

    .line 352
    .line 353
    :cond_a
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 354
    .line 355
    const/16 v1, 0x1d

    .line 356
    .line 357
    if-lt v0, v1, :cond_b

    .line 358
    .line 359
    invoke-static {v11}, Lxh0;->a(Landroid/app/ActivityManager$RunningTaskInfo;)I

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    goto :goto_3

    .line 364
    :cond_b
    iget v0, v11, Landroid/app/ActivityManager$RunningTaskInfo;->id:I

    .line 365
    .line 366
    :goto_3
    invoke-virtual {v9, v0, v5}, Landroid/app/ActivityManager;->moveTaskToFront(II)V

    .line 367
    .line 368
    .line 369
    goto :goto_4

    .line 370
    :cond_c
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    invoke-virtual {v1, v0}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->v(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-virtual {v0, v7}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->B(Landroid/content/Intent;)V

    .line 382
    .line 383
    .line 384
    new-instance v0, Landroid/content/Intent;

    .line 385
    .line 386
    const-class v1, Lpreprocessed/conection/mutate/nudged/LocAuthorizationAlertActivity;

    .line 387
    .line 388
    invoke-direct {v0, v6, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 396
    .line 397
    .line 398
    const/high16 v1, 0x10000000

    .line 399
    .line 400
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 401
    .line 402
    .line 403
    invoke-static {v6, v0}, Lip1;->m(Landroid/content/Context;Landroid/content/Intent;)V

    .line 404
    .line 405
    .line 406
    :cond_d
    :goto_4
    return-void

    .line 407
    :cond_e
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    invoke-virtual {v1, v0}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->v(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-virtual {v0, v7}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->B(Landroid/content/Intent;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 438
    .line 439
    .line 440
    const/high16 v1, 0x10000000

    .line 441
    .line 442
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 443
    .line 444
    .line 445
    invoke-static {v6, v0}, Lip1;->m(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 446
    .line 447
    .line 448
    goto :goto_6

    .line 449
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 450
    .line 451
    .line 452
    :goto_6
    return-void
.end method

.method public static f(Landroid/app/Activity;)V
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
    sget-object v0, Lip1;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static g(Landroid/content/Context;Ljava/lang/String;)V
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
    const-string v0, "Ew4ORRYGDA==="

    .line 8
    .line 9
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Landroid/content/Intent;

    .line 14
    .line 15
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-static {v0, p1, v2}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    const/high16 p1, 0x40000

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    const/high16 p1, 0x10000000

    .line 37
    .line 38
    invoke-virtual {v1, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static h(Landroid/content/Context;Le95;)V
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
    new-instance v0, Landroid/content/Intent;

    .line 11
    .line 12
    const-class v2, Lpreprocessed/conection/mutate/nudged/WKOrderModelActivity;

    .line 13
    .line 14
    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p1, Le95;->c:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    iget-object v2, p1, Le95;->c:Ljava/lang/String;

    .line 26
    .line 27
    const-string v3, "0"

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    sget-object v2, Lpreprocessed/conection/processer/discriminant/PlcRecoStatEventView;->G:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Le95;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    iget-object v2, p1, Le95;->c:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v2}, Lky$a;->c(Ljava/lang/String;)Ljava/util/HashMap;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    new-instance v3, Lip1$a;

    .line 49
    .line 50
    invoke-direct {v3}, Lip1$a;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-static {v2, v3}, Ljr1;->l(Ljava/util/HashMap;Ljr1$l;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object v2, p1, Le95;->s:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_2

    .line 63
    .line 64
    iget-object p1, p1, Le95;->s:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    :try_start_0
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_5

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    invoke-static {p0, p1, v0}, Lzl3;->d(Landroid/content/Context;Landroid/net/Uri;Lzl3$e;)Landroid/content/Intent;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-eqz p1, :cond_5

    .line 86
    .line 87
    invoke-static {p0, p1}, Lip1;->m(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :catch_0
    move-exception p0

    .line 92
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    iget-object v2, p1, Le95;->f:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-nez v2, :cond_5

    .line 103
    .line 104
    instance-of v2, p0, Lpreprocessed/conection/processer/place/categorie/pardise/PanFLTRouterServiceProtocolActivity;

    .line 105
    .line 106
    if-eqz v2, :cond_3

    .line 107
    .line 108
    new-instance p0, Landroid/os/Bundle;

    .line 109
    .line 110
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 111
    .line 112
    .line 113
    sget-object v0, Lpreprocessed/conection/processer/discriminant/PlcRecoStatEventView;->D:Ljava/lang/String;

    .line 114
    .line 115
    iget-object v1, p1, Le95;->f:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    sget-object v0, Lpreprocessed/conection/processer/discriminant/PlcRecoStatEventView;->N:Ljava/lang/String;

    .line 121
    .line 122
    iget p1, p1, Le95;->v:F

    .line 123
    .line 124
    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 125
    .line 126
    .line 127
    invoke-static {}, Ll91;->z()Ll91;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p1, p0}, Ll91;->h1(Landroid/os/Bundle;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_3
    sget-object v2, Lpreprocessed/conection/processer/discriminant/PlcRecoStatEventView;->D:Ljava/lang/String;

    .line 136
    .line 137
    iget-object v3, p1, Le95;->f:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 140
    .line 141
    .line 142
    iget-object v2, p1, Le95;->i:Ljava/lang/String;

    .line 143
    .line 144
    if-eqz v2, :cond_4

    .line 145
    .line 146
    const-string v3, "1"

    .line 147
    .line 148
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-eqz v2, :cond_4

    .line 153
    .line 154
    sget-object v2, Lpreprocessed/conection/processer/discriminant/PlcRecoStatEventView;->C:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 157
    .line 158
    .line 159
    sget-object v1, Lpreprocessed/conection/processer/discriminant/PlcRecoStatEventView;->I:Ljava/lang/String;

    .line 160
    .line 161
    iget-object v2, p1, Le95;->j:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 164
    .line 165
    .line 166
    sget-object v1, Lpreprocessed/conection/processer/discriminant/PlcRecoStatEventView;->J:Ljava/lang/String;

    .line 167
    .line 168
    iget-object v2, p1, Le95;->l:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 171
    .line 172
    .line 173
    sget-object v1, Lpreprocessed/conection/processer/discriminant/PlcRecoStatEventView;->H:Ljava/lang/String;

    .line 174
    .line 175
    iget-object v2, p1, Le95;->k:Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 178
    .line 179
    .line 180
    sget-object v1, Lpreprocessed/conection/processer/discriminant/PlcRecoStatEventView;->B:Ljava/lang/String;

    .line 181
    .line 182
    iget-object p1, p1, Le95;->m:Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 185
    .line 186
    .line 187
    :cond_4
    invoke-static {p0, v0}, Lip1;->m(Landroid/content/Context;Landroid/content/Intent;)V

    .line 188
    .line 189
    .line 190
    :cond_5
    :goto_0
    return-void
.end method

.method public static i(Landroid/content/Context;Landroid/os/Bundle;)V
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
    const/4 v0, 0x0

    .line 8
    invoke-static {p0, p1, v0}, Lip1;->j(Landroid/content/Context;Landroid/os/Bundle;Lzl3$e;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static j(Landroid/content/Context;Landroid/os/Bundle;Lzl3$e;)V
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
    if-eqz p1, :cond_1

    .line 8
    .line 9
    sget-object v0, Lpreprocessed/conection/processer/discriminant/PlcRecoStatEventView;->D:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :try_start_0
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    invoke-static {v0}, Lyf3;->p(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    new-instance p2, Landroid/content/Intent;

    .line 42
    .line 43
    const-class v0, Lpreprocessed/conection/mutate/nudged/WKOrderModelActivity;

    .line 44
    .line 45
    invoke-direct {p2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    invoke-static {p0, p2}, Lip1;->m(Landroid/content/Context;Landroid/content/Intent;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :catch_0
    move-exception p0

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-static {p0, v1, p2}, Lzl3;->d(Landroid/content/Context;Landroid/net/Uri;Lzl3$e;)Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    invoke-static {p0, p1}, Lip1;->m(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :goto_0
    sget-object p1, Lip1;->c:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {p1, p0}, Ltp5;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    :goto_1
    return-void
.end method

.method public static k(Landroid/content/Context;Ljava/lang/String;)V
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
    const/4 v0, 0x0

    .line 8
    invoke-static {p0, p1, v0}, Lip1;->l(Landroid/content/Context;Ljava/lang/String;Lzl3$e;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static l(Landroid/content/Context;Ljava/lang/String;Lzl3$e;)V
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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "EBsMXAMrHApeLwIYBhUGGVdXABkXexwNUQ==="

    .line 13
    .line 14
    invoke-static {v1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v1, Lip1;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v1, v0}, Ltp5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :try_start_0
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_1

    .line 52
    .line 53
    invoke-static {p1}, Lyf3;->p(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_0

    .line 58
    .line 59
    new-instance p2, Landroid/content/Intent;

    .line 60
    .line 61
    const-class v0, Lpreprocessed/conection/mutate/nudged/WKOrderModelActivity;

    .line 62
    .line 63
    invoke-direct {p2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 64
    .line 65
    .line 66
    sget-object v0, Lpreprocessed/conection/processer/discriminant/PlcRecoStatEventView;->D:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    invoke-static {p0, p2}, Lip1;->m(Landroid/content/Context;Landroid/content/Intent;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :catch_0
    move-exception p0

    .line 76
    goto :goto_0

    .line 77
    :cond_0
    invoke-static {p0, v0, p2}, Lzl3;->d(Landroid/content/Context;Landroid/net/Uri;Lzl3$e;)Landroid/content/Intent;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-eqz p1, :cond_1

    .line 82
    .line 83
    invoke-static {p0, p1}, Lip1;->m(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :goto_0
    invoke-static {v1, p0}, Ltp5;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    :goto_1
    return-void
.end method

.method public static m(Landroid/content/Context;Landroid/content/Intent;)V
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
    :try_start_0
    instance-of v0, p0, Landroid/app/Activity;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/high16 v0, 0x10000000

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception p0

    .line 18
    goto :goto_1

    .line 19
    :catch_1
    move-exception p0

    .line 20
    goto :goto_2

    .line 21
    :catch_2
    move-exception p0

    .line 22
    goto :goto_3

    .line 23
    :cond_0
    :goto_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    goto :goto_4

    .line 27
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 28
    .line 29
    .line 30
    goto :goto_4

    .line 31
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 32
    .line 33
    .line 34
    goto :goto_4

    .line 35
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 36
    .line 37
    .line 38
    :goto_4
    return-void
.end method

.method public static n(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)Z
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
    const/4 v0, 0x0

    .line 8
    :try_start_0
    sget-object v2, Lwm0;->c:Lwm0$a;

    .line 9
    .line 10
    invoke-virtual {v2, p1, v0}, Lwm0$a;->c(Ljava/lang/String;Ljava/lang/Object;)Lwm0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lwm0;->g()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 21
    .line 22
    .line 23
    :goto_0
    if-nez v0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return p0

    .line 27
    :cond_0
    invoke-virtual {p2, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    const/high16 p1, 0x40000

    .line 31
    .line 32
    invoke-virtual {p2, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    const/high16 p1, 0x10000000

    .line 36
    .line 37
    invoke-virtual {p2, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 41
    .line 42
    .line 43
    return v1
.end method

.method public static o(Landroid/content/Context;)V
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
    const/4 v0, 0x0

    .line 8
    invoke-static {p0, v0, v0}, Lip1;->p(Landroid/content/Context;II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static p(Landroid/content/Context;II)V
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
    new-instance v0, Landroid/content/Intent;

    .line 8
    .line 9
    const-class v2, Lpreprocessed/conection/mutate/nudged/AnlyStationAddSpecialsViewControllerActivity;

    .line 10
    .line 11
    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 12
    .line 13
    .line 14
    sget-object v2, Lpreprocessed/conection/processer/discriminant/PlcRecoStatEventView;->K:Ljava/lang/String;

    .line 15
    .line 16
    const v3, 0x7f120701

    .line 17
    .line 18
    .line 19
    invoke-static {v3}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    sget-object v2, Lvl3;->G:Ljava/lang/String;

    .line 27
    .line 28
    sget-object v3, Lpreprocessed/conection/processer/discriminant/PlcRecoStatEventView;->D:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    sget-object v2, Lpreprocessed/conection/processer/discriminant/PlcRecoStatEventView;->L:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    const-string v1, "Ew4fTxo+DxVBAw==="

    .line 39
    .line 40
    invoke-static {v1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    instance-of p1, p0, Landroid/app/Activity;

    .line 48
    .line 49
    if-nez p1, :cond_0

    .line 50
    .line 51
    const/high16 p1, 0x10000000

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    :cond_0
    if-lez p2, :cond_1

    .line 57
    .line 58
    check-cast p0, Landroid/app/Activity;

    .line 59
    .line 60
    invoke-virtual {p0, v0, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    return-void
.end method

.method public static q(Landroid/content/Context;)V
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
    new-instance v0, Landroid/content/Intent;

    .line 8
    .line 9
    const-class v1, Lpreprocessed/conection/mutate/nudged/StorageAccessProtocolActivity;

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    sget-object v2, Lvl3;->G:Ljava/lang/String;

    .line 20
    .line 21
    const-string v3, "RQYeaAINBVoe="

    .line 22
    .line 23
    invoke-static {v1, v2, v3}, Lb0;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v2, Lpreprocessed/conection/processer/discriminant/PlcRecoStatEventView;->D:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    instance-of v1, p0, Landroid/app/Activity;

    .line 33
    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    const/high16 v1, 0x10000000

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static r()Landroid/app/Activity;
    .locals 6

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
    const-string v1, "activity"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/app/ActivityManager;

    .line 18
    .line 19
    const/4 v1, 0x6

    .line 20
    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz v0, :cond_6

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-lez v2, :cond_6

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 48
    .line 49
    invoke-static {v2}, Lxh0;->p(Landroid/app/ActivityManager$RunningTaskInfo;)Landroid/content/ComponentName;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    if-eqz v3, :cond_0

    .line 54
    .line 55
    invoke-static {v2}, Lxh0;->p(Landroid/app/ActivityManager$RunningTaskInfo;)Landroid/content/ComponentName;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_0

    .line 76
    .line 77
    invoke-static {v2}, Lxh0;->p(Landroid/app/ActivityManager$RunningTaskInfo;)Landroid/content/ComponentName;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    goto :goto_0

    .line 86
    :cond_1
    move-object v0, v1

    .line 87
    :goto_0
    if-nez v0, :cond_2

    .line 88
    .line 89
    return-object v1

    .line 90
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    .line 91
    .line 92
    sget-object v3, Lip1;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 93
    .line 94
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-lez v3, :cond_6

    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    add-int/lit8 v3, v3, -0x1

    .line 108
    .line 109
    :goto_1
    if-ltz v3, :cond_5

    .line 110
    .line 111
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    check-cast v4, Landroid/app/Activity;

    .line 116
    .line 117
    if-nez v4, :cond_3

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_3
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    if-eqz v5, :cond_4

    .line 133
    .line 134
    move-object v1, v4

    .line 135
    goto :goto_3

    .line 136
    :cond_4
    :goto_2
    add-int/lit8 v3, v3, -0x1

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_5
    :goto_3
    if-eqz v1, :cond_6

    .line 140
    .line 141
    invoke-virtual {v1}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    if-eqz v0, :cond_6

    .line 146
    .line 147
    invoke-virtual {v1}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    goto :goto_3

    .line 152
    :cond_6
    return-object v1
.end method


# virtual methods
.method public a(II)V
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
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    return-void
.end method
