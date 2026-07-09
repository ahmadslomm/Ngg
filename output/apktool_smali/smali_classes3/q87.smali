.class public final Lq87;
.super Ljava/lang/Object;
.source "zaffa"


# static fields
.field public static final a:Landroid/net/Uri;

.field public static final b:Ljava/util/regex/Pattern;

.field public static final c:Ljava/util/regex/Pattern;

.field public static final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static e:Ljava/util/HashMap;

.field public static final f:Ljava/util/HashMap;

.field public static final g:Ljava/util/HashMap;

.field public static final h:Ljava/util/HashMap;

.field public static final i:Ljava/util/HashMap;

.field public static j:Ljava/lang/Object;

.field public static final k:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "content://com.google.android.gsf.gservices"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lq87;->a:Landroid/net/Uri;

    .line 8
    .line 9
    const-string v0, "content://com.google.android.gsf.gservices/prefix"

    .line 10
    .line 11
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    const-string v0, "^(1|true|t|on|yes|y)$"

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lq87;->b:Ljava/util/regex/Pattern;

    .line 22
    .line 23
    const-string v0, "^(0|false|f|off|no|n)$"

    .line 24
    .line 25
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lq87;->c:Ljava/util/regex/Pattern;

    .line 30
    .line 31
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lq87;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    .line 38
    new-instance v0, Ljava/util/HashMap;

    .line 39
    .line 40
    const/16 v1, 0x10

    .line 41
    .line 42
    const/high16 v2, 0x3f800000    # 1.0f

    .line 43
    .line 44
    invoke-direct {v0, v1, v2}, Ljava/util/HashMap;-><init>(IF)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lq87;->f:Ljava/util/HashMap;

    .line 48
    .line 49
    new-instance v0, Ljava/util/HashMap;

    .line 50
    .line 51
    invoke-direct {v0, v1, v2}, Ljava/util/HashMap;-><init>(IF)V

    .line 52
    .line 53
    .line 54
    sput-object v0, Lq87;->g:Ljava/util/HashMap;

    .line 55
    .line 56
    new-instance v0, Ljava/util/HashMap;

    .line 57
    .line 58
    invoke-direct {v0, v1, v2}, Ljava/util/HashMap;-><init>(IF)V

    .line 59
    .line 60
    .line 61
    sput-object v0, Lq87;->h:Ljava/util/HashMap;

    .line 62
    .line 63
    new-instance v0, Ljava/util/HashMap;

    .line 64
    .line 65
    invoke-direct {v0, v1, v2}, Ljava/util/HashMap;-><init>(IF)V

    .line 66
    .line 67
    .line 68
    sput-object v0, Lq87;->i:Ljava/util/HashMap;

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    new-array v0, v0, [Ljava/lang/String;

    .line 72
    .line 73
    sput-object v0, Lq87;->k:[Ljava/lang/String;

    .line 74
    .line 75
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .line 1
    const-class p2, Lq87;

    .line 2
    .line 3
    monitor-enter p2

    .line 4
    :try_start_0
    sget-object v0, Lq87;->e:Ljava/util/HashMap;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lq87;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljava/util/HashMap;

    .line 17
    .line 18
    const/16 v2, 0x10

    .line 19
    .line 20
    const/high16 v4, 0x3f800000    # 1.0f

    .line 21
    .line 22
    invoke-direct {v0, v2, v4}, Ljava/util/HashMap;-><init>(IF)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lq87;->e:Ljava/util/HashMap;

    .line 26
    .line 27
    new-instance v0, Ljava/lang/Object;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lq87;->j:Ljava/lang/Object;

    .line 33
    .line 34
    sget-object v0, Lq87;->a:Landroid/net/Uri;

    .line 35
    .line 36
    new-instance v2, Lg87;

    .line 37
    .line 38
    invoke-direct {v2, v3}, Lg87;-><init>(Landroid/os/Handler;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0, v1, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    goto/16 :goto_3

    .line 47
    .line 48
    :cond_0
    sget-object v0, Lq87;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    sget-object v0, Lq87;->e:Ljava/util/HashMap;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 59
    .line 60
    .line 61
    sget-object v0, Lq87;->f:Ljava/util/HashMap;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 64
    .line 65
    .line 66
    sget-object v0, Lq87;->g:Ljava/util/HashMap;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 69
    .line 70
    .line 71
    sget-object v0, Lq87;->h:Ljava/util/HashMap;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 74
    .line 75
    .line 76
    sget-object v0, Lq87;->i:Ljava/util/HashMap;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 79
    .line 80
    .line 81
    new-instance v0, Ljava/lang/Object;

    .line 82
    .line 83
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 84
    .line 85
    .line 86
    sput-object v0, Lq87;->j:Ljava/lang/Object;

    .line 87
    .line 88
    :cond_1
    :goto_0
    sget-object v0, Lq87;->j:Ljava/lang/Object;

    .line 89
    .line 90
    sget-object v2, Lq87;->e:Ljava/util/HashMap;

    .line 91
    .line 92
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_3

    .line 97
    .line 98
    sget-object p0, Lq87;->e:Ljava/util/HashMap;

    .line 99
    .line 100
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    check-cast p0, Ljava/lang/String;

    .line 105
    .line 106
    if-nez p0, :cond_2

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_2
    move-object v3, p0

    .line 110
    :goto_1
    monitor-exit p2

    .line 111
    return-object v3

    .line 112
    :cond_3
    sget-object v2, Lq87;->k:[Ljava/lang/String;

    .line 113
    .line 114
    array-length v2, v2

    .line 115
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    sget-object v5, Lq87;->a:Landroid/net/Uri;

    .line 117
    .line 118
    filled-new-array {p1}, [Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    const/4 v6, 0x0

    .line 123
    const/4 v7, 0x0

    .line 124
    const/4 v9, 0x0

    .line 125
    move-object v4, p0

    .line 126
    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    if-nez p0, :cond_4

    .line 131
    .line 132
    return-object v3

    .line 133
    :cond_4
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    if-nez p2, :cond_5

    .line 138
    .line 139
    invoke-static {v0, p1, v3}, Lq87;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 140
    .line 141
    .line 142
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 143
    .line 144
    .line 145
    return-object v3

    .line 146
    :catchall_1
    move-exception p1

    .line 147
    goto :goto_2

    .line 148
    :cond_5
    :try_start_2
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 152
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 153
    .line 154
    .line 155
    if-eqz p2, :cond_6

    .line 156
    .line 157
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result p0

    .line 161
    if-eqz p0, :cond_6

    .line 162
    .line 163
    move-object p2, v3

    .line 164
    :cond_6
    invoke-static {v0, p1, p2}, Lq87;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    if-eqz p2, :cond_7

    .line 168
    .line 169
    return-object p2

    .line 170
    :cond_7
    return-object v3

    .line 171
    :goto_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 172
    .line 173
    .line 174
    throw p1

    .line 175
    :goto_3
    :try_start_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 176
    throw p0
.end method

.method public static bridge synthetic b()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 1
    sget-object v0, Lq87;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object v0
.end method

.method private static c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-class v0, Lq87;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lq87;->j:Ljava/lang/Object;

    .line 5
    .line 6
    if-ne p0, v1, :cond_0

    .line 7
    .line 8
    sget-object p0, Lq87;->e:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p0
.end method
