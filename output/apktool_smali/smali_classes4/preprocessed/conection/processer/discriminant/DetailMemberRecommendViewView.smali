.class public Lpreprocessed/conection/processer/discriminant/DetailMemberRecommendViewView;
.super Landroid/webkit/WebView;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpreprocessed/conection/processer/discriminant/DetailMemberRecommendViewView$a;
    }
.end annotation


# instance fields
.field public transient a:J

.field public transient b:I

.field public transient c:F

.field public d:Lpreprocessed/conection/processer/discriminant/DetailMemberRecommendViewView$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lpreprocessed/conection/processer/discriminant/DetailMemberRecommendViewView;->f(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lpreprocessed/conection/processer/discriminant/DetailMemberRecommendViewView;->g()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lpreprocessed/conection/processer/discriminant/DetailMemberRecommendViewView;->e(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-static {p1}, Lpreprocessed/conection/processer/discriminant/DetailMemberRecommendViewView;->e(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-static {p1}, Lpreprocessed/conection/processer/discriminant/DetailMemberRecommendViewView;->e(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private static d(Ljava/io/File;Z)V
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
    if-eqz p1, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    :catch_0
    :cond_0
    return-void
.end method

.method public static e(Landroid/content/Context;)Landroid/content/Context;
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
    return-object p0
.end method

.method private static f(Landroid/content/Context;)V
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
    const/16 v1, 0x1c

    .line 10
    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    :try_start_0
    const-string v0, ""

    .line 15
    .line 16
    invoke-static {}, Lz55;->e()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_2

    .line 29
    .line 30
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :cond_1
    invoke-static {v1}, Lwq0;->q(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v2, "PA==="

    .line 49
    .line 50
    invoke-static {v2}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :cond_2
    invoke-static {p0, v0}, Lpreprocessed/conection/processer/discriminant/DetailMemberRecommendViewView;->j(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    :catch_0
    return-void
.end method

.method public static g()V
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
    :try_start_0
    new-instance v0, Lpreprocessed/conection/processer/discriminant/DetailMemberRecommendViewView;

    .line 8
    .line 9
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Lpreprocessed/conection/processer/discriminant/DetailMemberRecommendViewView;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lmo2;->e()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lyf3;->l(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_4

    .line 28
    .line 29
    invoke-static {}, Lg;->e()Ljava/util/Locale;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v2, v0, v1}, Lg;->d(Landroid/content/Context;Ljava/lang/String;Ljava/util/Locale;)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Ljava/util/ArrayList;

    .line 41
    .line 42
    sget-object v2, Lip1;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 43
    .line 44
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    :cond_0
    :goto_0
    if-lez v2, :cond_4

    .line 52
    .line 53
    add-int/lit8 v2, v2, -0x1

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Landroid/app/Activity;

    .line 60
    .line 61
    if-eqz v3, :cond_0

    .line 62
    .line 63
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-nez v4, :cond_0

    .line 68
    .line 69
    invoke-virtual {v3}, Landroid/app/Activity;->isDestroyed()Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-nez v4, :cond_0

    .line 74
    .line 75
    invoke-static {v3}, Lg;->f(Landroid/content/Context;)Ljava/util/Locale;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-static {v3, v0, v4}, Lg;->d(Landroid/content/Context;Ljava/lang/String;Ljava/util/Locale;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    invoke-static {}, Lmo2;->e()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {v1}, Lyf3;->l(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-nez v2, :cond_2

    .line 93
    .line 94
    invoke-static {}, Lg;->e()Ljava/util/Locale;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-static {v3, v1, v2}, Lg;->d(Landroid/content/Context;Ljava/lang/String;Ljava/util/Locale;)V

    .line 103
    .line 104
    .line 105
    new-instance v2, Ljava/util/ArrayList;

    .line 106
    .line 107
    sget-object v3, Lip1;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 108
    .line 109
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    :cond_1
    :goto_1
    if-lez v3, :cond_2

    .line 117
    .line 118
    add-int/lit8 v3, v3, -0x1

    .line 119
    .line 120
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    check-cast v4, Landroid/app/Activity;

    .line 125
    .line 126
    if-eqz v4, :cond_1

    .line 127
    .line 128
    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    if-nez v5, :cond_1

    .line 133
    .line 134
    invoke-virtual {v4}, Landroid/app/Activity;->isDestroyed()Z

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    if-nez v5, :cond_1

    .line 139
    .line 140
    invoke-static {v4}, Lg;->f(Landroid/content/Context;)Ljava/util/Locale;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    invoke-static {v4, v1, v5}, Lg;->d(Landroid/content/Context;Ljava/lang/String;Ljava/util/Locale;)V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_2
    throw v0

    .line 149
    :catch_0
    invoke-static {}, Lmo2;->e()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v0}, Lyf3;->l(Ljava/lang/String;)Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-nez v1, :cond_4

    .line 158
    .line 159
    invoke-static {}, Lg;->e()Ljava/util/Locale;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-static {v2, v0, v1}, Lg;->d(Landroid/content/Context;Ljava/lang/String;Ljava/util/Locale;)V

    .line 168
    .line 169
    .line 170
    new-instance v1, Ljava/util/ArrayList;

    .line 171
    .line 172
    sget-object v2, Lip1;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 173
    .line 174
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    :cond_3
    :goto_2
    if-lez v2, :cond_4

    .line 182
    .line 183
    add-int/lit8 v2, v2, -0x1

    .line 184
    .line 185
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    check-cast v3, Landroid/app/Activity;

    .line 190
    .line 191
    if-eqz v3, :cond_3

    .line 192
    .line 193
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    if-nez v4, :cond_3

    .line 198
    .line 199
    invoke-virtual {v3}, Landroid/app/Activity;->isDestroyed()Z

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    if-nez v4, :cond_3

    .line 204
    .line 205
    invoke-static {v3}, Lg;->f(Landroid/content/Context;)Ljava/util/Locale;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    invoke-static {v3, v0, v4}, Lg;->d(Landroid/content/Context;Ljava/lang/String;Ljava/util/Locale;)V

    .line 210
    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_4
    return-void
.end method

.method public static h()V
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

.method private static j(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1c
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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lh70;->l(Landroid/content/Context;)Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, "TA4dXigWDAVYBwQb="

    .line 24
    .line 25
    invoke-static {p0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p0, "TBgITAEIDBBxCgAYDk0DAk0c="

    .line 36
    .line 37
    invoke-static {p0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    new-instance p1, Ljava/io/File;

    .line 49
    .line 50
    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_2

    .line 58
    .line 59
    :try_start_0
    new-instance p0, Ljava/io/RandomAccessFile;

    .line 60
    .line 61
    const-string v0, "ERg=="

    .line 62
    .line 63
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-direct {p0, p1, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p0}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    if-eqz p0, :cond_0

    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/nio/channels/FileLock;->close()V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    invoke-static {p1, p0}, Lpreprocessed/conection/processer/discriminant/DetailMemberRecommendViewView;->d(Ljava/io/File;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :catch_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    if-eqz p0, :cond_1

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    goto :goto_0

    .line 103
    :cond_1
    const/4 p0, 0x0

    .line 104
    :goto_0
    invoke-static {p1, p0}, Lpreprocessed/conection/processer/discriminant/DetailMemberRecommendViewView;->d(Ljava/io/File;Z)V

    .line 105
    .line 106
    .line 107
    :cond_2
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

.method public b(I)J
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

.method public c(FF)I
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

.method public i(Lpreprocessed/conection/processer/discriminant/DetailMemberRecommendViewView$a;)V
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
    iput-object p1, p0, Lpreprocessed/conection/processer/discriminant/DetailMemberRecommendViewView;->d:Lpreprocessed/conection/processer/discriminant/DetailMemberRecommendViewView$a;

    .line 8
    .line 9
    return-void
.end method

.method public onScrollChanged(IIII)V
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
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebView;->onScrollChanged(IIII)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lpreprocessed/conection/processer/discriminant/DetailMemberRecommendViewView;->d:Lpreprocessed/conection/processer/discriminant/DetailMemberRecommendViewView$a;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    check-cast p1, Lpreprocessed/conection/processer/discriminant/PlcRecoStatEventView$e;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lpreprocessed/conection/processer/discriminant/PlcRecoStatEventView$e;->d(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V
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
    invoke-super {p0, p1}, Landroid/webkit/WebView;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setOverScrollMode(I)V
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
    invoke-super {p0, p1}, Landroid/webkit/WebView;->setOverScrollMode(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroid/app/Activity;

    .line 15
    .line 16
    invoke-static {p1}, Lme/jessyan/autosize/AutoSize;->autoConvertDensityOfGlobal(Landroid/app/Activity;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
