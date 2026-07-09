.class public final Liy1;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Liy1$b;
    }
.end annotation


# static fields
.field public static a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lsh1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a()Ljava/util/ArrayList;
    .locals 1

    .line 1
    sget-object v0, Liy1;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic b(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    sput-object p0, Liy1;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    invoke-static {p0}, Liy1;->l(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Liy1;->g(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic e(Landroid/content/Context;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Liy1;->o(Landroid/content/Context;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method private static g(Ljava/lang/String;)Z
    .locals 1

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static h(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x2e

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, -0x1

    .line 16
    if-le v0, v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/lit8 v1, v1, -0x1

    .line 23
    .line 24
    if-ge v0, v1, :cond_0

    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_0
    const-string p0, ""

    .line 34
    .line 35
    return-object p0
.end method

.method private static i(Ljava/lang/String;Ljava/util/List;)Lsh1;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lsh1;",
            ">;)",
            "Lsh1;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ge v1, v0, :cond_1

    .line 13
    .line 14
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lsh1;

    .line 19
    .line 20
    invoke-virtual {v2}, Lsh1;->c()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    return-object v2

    .line 31
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    new-instance v0, Lsh1;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Lsh1;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method private static j(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lp25;->b(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    array-length v0, p0

    .line 14
    const/4 v1, 0x2

    .line 15
    if-lt v0, v1, :cond_0

    .line 16
    .line 17
    array-length v0, p0

    .line 18
    sub-int/2addr v0, v1

    .line 19
    aget-object p0, p0, v0

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    const-string p0, ""

    .line 23
    .line 24
    return-object p0
.end method

.method public static k(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "image/gif"

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private static declared-synchronized l(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/ArrayList<",
            "Lwx1;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v1, Liy1;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    :try_start_1
    sget-object v3, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 10
    .line 11
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v4, "_data"

    .line 16
    .line 17
    const-string v5, "_display_name"

    .line 18
    .line 19
    const-string v6, "date_added"

    .line 20
    .line 21
    const-string v7, "_id"

    .line 22
    .line 23
    const-string v8, "mime_type"

    .line 24
    .line 25
    const-string v9, "_size"

    .line 26
    .line 27
    filled-new-array/range {v4 .. v9}, [Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const-string v5, "_size>0"

    .line 32
    .line 33
    const-string v7, "date_added DESC"

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-eqz v2, :cond_4

    .line 41
    .line 42
    :cond_0
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_3

    .line 47
    .line 48
    const-string v3, "_id"

    .line 49
    .line 50
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    const-string v4, "_data"

    .line 55
    .line 56
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    const-string v5, "_display_name"

    .line 61
    .line 62
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    const-string v6, "date_added"

    .line 67
    .line 68
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    const-string v7, "mime_type"

    .line 73
    .line 74
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    const/4 v8, -0x1

    .line 79
    if-eq v3, v8, :cond_0

    .line 80
    .line 81
    if-eq v4, v8, :cond_0

    .line 82
    .line 83
    if-eq v5, v8, :cond_0

    .line 84
    .line 85
    if-eq v6, v8, :cond_0

    .line 86
    .line 87
    if-ne v7, v8, :cond_1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 91
    .line 92
    .line 93
    move-result-wide v8

    .line 94
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v11

    .line 98
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v14

    .line 102
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 103
    .line 104
    .line 105
    move-result-wide v3

    .line 106
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    const/16 v6, 0xd

    .line 115
    .line 116
    if-ge v5, v6, :cond_2

    .line 117
    .line 118
    const-wide/16 v5, 0x3e8

    .line 119
    .line 120
    mul-long/2addr v3, v5

    .line 121
    :cond_2
    move-wide v12, v3

    .line 122
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v15

    .line 126
    sget-object v3, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 127
    .line 128
    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-virtual {v3, v4}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 141
    .line 142
    .line 143
    move-result-object v16

    .line 144
    invoke-static {v15}, Liy1;->k(Ljava/lang/String;)Z

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    if-nez v3, :cond_0

    .line 149
    .line 150
    new-instance v3, Lwx1;

    .line 151
    .line 152
    move-object v10, v3

    .line 153
    invoke-direct/range {v10 .. v16}, Lwx1;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    goto :goto_0

    .line 160
    :catchall_0
    move-exception v0

    .line 161
    goto :goto_1

    .line 162
    :cond_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 163
    .line 164
    .line 165
    :catch_0
    :cond_4
    monitor-exit v1

    .line 166
    return-object v0

    .line 167
    :goto_1
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 168
    throw v0
.end method

.method public static m(Landroid/content/Context;Liy1$b;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0, p1}, Liy1;->n(Landroid/content/Context;ZLiy1$b;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private static n(Landroid/content/Context;ZLiy1$b;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Thread;

    .line 2
    .line 3
    new-instance v1, Liy1$a;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2}, Liy1$a;-><init>(Landroid/content/Context;ZLiy1$b;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static o(Landroid/content/Context;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lwx1;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lsh1;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lsh1;

    .line 7
    .line 8
    sget v2, Lw44;->selector_all_image:I

    .line 9
    .line 10
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-direct {v1, p0, p1}, Lsh1;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-nez p0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    const/4 v1, 0x0

    .line 33
    :goto_0
    if-ge v1, p0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lwx1;

    .line 40
    .line 41
    invoke-virtual {v2}, Lwx1;->a()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v2}, Liy1;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {v2}, Lp25;->b(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_0

    .line 54
    .line 55
    invoke-static {v2, v0}, Liy1;->i(Ljava/lang/String;Ljava/util/List;)Lsh1;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Lwx1;

    .line 64
    .line 65
    invoke-virtual {v2, v3}, Lsh1;->a(Lwx1;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    return-object v0
.end method
