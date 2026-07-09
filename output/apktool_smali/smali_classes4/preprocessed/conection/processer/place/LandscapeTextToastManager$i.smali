.class public final Lpreprocessed/conection/processer/place/LandscapeTextToastManager$i;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpreprocessed/conection/processer/place/LandscapeTextToastManager;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public transient a:I

.field public transient b:F

.field public final synthetic c:Lpreprocessed/conection/processer/place/LandscapeTextToastManager;


# direct methods
.method public constructor <init>(Lpreprocessed/conection/processer/place/LandscapeTextToastManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpreprocessed/conection/processer/place/LandscapeTextToastManager$i;->c:Lpreprocessed/conection/processer/place/LandscapeTextToastManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(II)F
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

.method public b()I
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

.method public run()V
    .locals 10

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
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 16
    .line 17
    sget-object v3, Lpreprocessed/conection/processer/place/LandscapeTextToastManager;->n:[Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, p0, Lpreprocessed/conection/processer/place/LandscapeTextToastManager$i;->c:Lpreprocessed/conection/processer/place/LandscapeTextToastManager;

    .line 20
    .line 21
    invoke-static {v0}, Lpreprocessed/conection/processer/place/LandscapeTextToastManager;->b(Lpreprocessed/conection/processer/place/LandscapeTextToastManager;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    new-instance v5, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v7, "date_modified"

    .line 28
    .line 29
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v6, "QysofTQ=="

    .line 33
    .line 34
    invoke-static {v5, v6}, Lzt;->i(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    new-instance v3, Ly55;

    .line 57
    .line 58
    invoke-direct {v3}, Ly55;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v4, "title"

    .line 62
    .line 63
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    iput-object v4, v3, Ly55;->f:Ljava/lang/String;

    .line 72
    .line 73
    const-string v4, "_data"

    .line 74
    .line 75
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    iput-object v4, v3, Ly55;->d:Ljava/lang/String;

    .line 84
    .line 85
    const-string v4, "artist"

    .line 86
    .line 87
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    iput-object v4, v3, Ly55;->g:Ljava/lang/String;

    .line 96
    .line 97
    const-string v4, "_id"

    .line 98
    .line 99
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 104
    .line 105
    .line 106
    move-result-wide v4

    .line 107
    iput-wide v4, v3, Ly55;->e:J

    .line 108
    .line 109
    const-string v4, "duration"

    .line 110
    .line 111
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 116
    .line 117
    .line 118
    move-result-wide v4

    .line 119
    iput-wide v4, v3, Ly55;->h:J

    .line 120
    .line 121
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 126
    .line 127
    .line 128
    move-result-wide v4

    .line 129
    iput-wide v4, v3, Ly55;->i:J

    .line 130
    .line 131
    sget-object v4, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 132
    .line 133
    iget-wide v5, v3, Ly55;->e:J

    .line 134
    .line 135
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-static {v4, v5}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    iput-object v4, v3, Ly55;->j:Landroid/net/Uri;

    .line 144
    .line 145
    iget-wide v4, v3, Ly55;->h:J

    .line 146
    .line 147
    const-wide/16 v8, 0x0

    .line 148
    .line 149
    cmp-long v4, v4, v8

    .line 150
    .line 151
    if-gtz v4, :cond_0

    .line 152
    .line 153
    new-instance v4, Landroid/media/MediaPlayer;

    .line 154
    .line 155
    invoke-direct {v4}, Landroid/media/MediaPlayer;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156
    .line 157
    .line 158
    :try_start_1
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    iget-object v6, v3, Ly55;->j:Landroid/net/Uri;

    .line 163
    .line 164
    invoke-virtual {v4, v5, v6}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4}, Landroid/media/MediaPlayer;->prepare()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4}, Landroid/media/MediaPlayer;->getDuration()I

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    int-to-long v5, v5

    .line 175
    iput-wide v5, v3, Ly55;->h:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :catchall_0
    move-exception v0

    .line 179
    goto :goto_5

    .line 180
    :catch_0
    move-exception v5

    .line 181
    :try_start_2
    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    .line 182
    .line 183
    .line 184
    :goto_1
    invoke-virtual {v4}, Landroid/media/MediaPlayer;->stop()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v4}, Landroid/media/MediaPlayer;->release()V

    .line 188
    .line 189
    .line 190
    goto :goto_2

    .line 191
    :catch_1
    move-exception v0

    .line 192
    goto :goto_3

    .line 193
    :cond_0
    :goto_2
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :cond_1
    iget-object v3, v0, Lpreprocessed/conection/processer/place/LandscapeTextToastManager;->h:Ljava/util/ArrayList;

    .line 199
    .line 200
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 201
    .line 202
    .line 203
    iget-object v0, v0, Lpreprocessed/conection/processer/place/LandscapeTextToastManager;->h:Ljava/util/ArrayList;

    .line 204
    .line 205
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 206
    .line 207
    .line 208
    new-instance v0, Lpreprocessed/conection/processer/place/LandscapeTextToastManager$i$a;

    .line 209
    .line 210
    invoke-direct {v0, p0}, Lpreprocessed/conection/processer/place/LandscapeTextToastManager$i$a;-><init>(Lpreprocessed/conection/processer/place/LandscapeTextToastManager$i;)V

    .line 211
    .line 212
    .line 213
    invoke-static {v0}, Leg4;->d(Ljava/lang/Runnable;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 214
    .line 215
    .line 216
    goto :goto_6

    .line 217
    :goto_3
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 218
    .line 219
    .line 220
    :goto_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 221
    .line 222
    .line 223
    goto :goto_7

    .line 224
    :goto_5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 225
    .line 226
    .line 227
    throw v0

    .line 228
    :cond_2
    :goto_6
    if-eqz v1, :cond_3

    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_3
    :goto_7
    return-void
.end method
