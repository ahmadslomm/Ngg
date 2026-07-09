.class Lio/agora/utils2/SqliteWrapper;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/agora/utils2/SqliteWrapper$StorageItem;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "SQLITE"


# instance fields
.field private db:Landroid/database/sqlite/SQLiteDatabase;

.field private final lock:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/agora/utils2/SqliteWrapper;->lock:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lio/agora/utils2/SqliteWrapper;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 13
    .line 14
    return-void
.end method

.method private executeCommandOnPath(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lio/agora/utils2/SqliteWrapper;->isDatabaseValid()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-direct {p0, p1}, Lio/agora/utils2/SqliteWrapper;->isPathValid(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    iget-object p1, p0, Lio/agora/utils2/SqliteWrapper;->lock:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter p1

    .line 19
    :try_start_0
    iget-object v0, p0, Lio/agora/utils2/SqliteWrapper;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 20
    .line 21
    invoke-virtual {v0, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    :try_start_1
    monitor-exit p1

    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :catchall_0
    move-exception p2

    .line 28
    goto :goto_0

    .line 29
    :catch_0
    monitor-exit p1

    .line 30
    return v1

    .line 31
    :goto_0
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw p2
.end method

.method private isDatabaseValid()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/agora/utils2/SqliteWrapper;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lio/agora/utils2/SqliteWrapper;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isReadOnly()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0
.end method

.method private isPathValid(Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-ge v0, v2, :cond_3

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/16 v3, 0x20

    .line 21
    .line 22
    if-lt v2, v3, :cond_2

    .line 23
    .line 24
    const/16 v3, 0x7e

    .line 25
    .line 26
    if-gt v2, v3, :cond_2

    .line 27
    .line 28
    const/16 v3, 0x22

    .line 29
    .line 30
    if-eq v2, v3, :cond_2

    .line 31
    .line 32
    const/16 v3, 0x27

    .line 33
    .line 34
    if-eq v2, v3, :cond_2

    .line 35
    .line 36
    const/16 v3, 0x3b

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    :goto_1
    return v1

    .line 45
    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string v0, "sqlite_master"

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    xor-int/lit8 p1, p1, 0x1

    .line 56
    .line 57
    return p1
.end method


# virtual methods
.method public close()V
    .locals 2
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/agora/utils2/SqliteWrapper;->isDatabaseValid()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lio/agora/utils2/SqliteWrapper;->lock:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    iget-object v1, p0, Lio/agora/utils2/SqliteWrapper;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-object v1, p0, Lio/agora/utils2/SqliteWrapper;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1
.end method

.method public delete(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    const-string v0, "delete from \""

    .line 2
    .line 3
    invoke-direct {p0}, Lio/agora/utils2/SqliteWrapper;->isDatabaseValid()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    invoke-direct {p0, p1}, Lio/agora/utils2/SqliteWrapper;->isPathValid(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    return v2

    .line 18
    :cond_1
    invoke-direct {p0, p2}, Lio/agora/utils2/SqliteWrapper;->isPathValid(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    return v2

    .line 25
    :cond_2
    iget-object v1, p0, Lio/agora/utils2/SqliteWrapper;->lock:Ljava/lang/Object;

    .line 26
    .line 27
    monitor-enter v1

    .line 28
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p1, "\" where key = \""

    .line 37
    .line 38
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string p1, "\";"

    .line 45
    .line 46
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    :try_start_1
    iget-object p2, p0, Lio/agora/utils2/SqliteWrapper;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 54
    .line 55
    invoke-virtual {p2, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    .line 57
    .line 58
    :try_start_2
    monitor-exit v1

    .line 59
    const/4 p1, 0x1

    .line 60
    return p1

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    goto :goto_0

    .line 63
    :catch_0
    monitor-exit v1

    .line 64
    return v2

    .line 65
    :goto_0
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 66
    throw p1
.end method

.method public dispose()V
    .locals 2
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/agora/utils2/SqliteWrapper;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lio/agora/utils2/SqliteWrapper;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lio/agora/utils2/SqliteWrapper;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 23
    iput-object v1, p0, Lio/agora/utils2/SqliteWrapper;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 24
    .line 25
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v1
.end method

.method public drop(Ljava/lang/String;)Z
    .locals 2
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    const-string v0, "drop table if exists \""

    .line 2
    .line 3
    const-string v1, "\";"

    .line 4
    .line 5
    invoke-static {v0, p1, v1}, Lyv2;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, p1, v0}, Lio/agora/utils2/SqliteWrapper;->executeCommandOnPath(Ljava/lang/String;Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public findAllTableNames()[Ljava/lang/String;
    .locals 8
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/agora/utils2/SqliteWrapper;->isDatabaseValid()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "SQLITE"

    .line 9
    .line 10
    const-string v2, "database is invalid"

    .line 11
    .line 12
    invoke-static {v0, v2}, Lio/agora/utils2/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-array v0, v1, [Ljava/lang/String;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    iget-object v0, p0, Lio/agora/utils2/SqliteWrapper;->lock:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-enter v0

    .line 21
    const/4 v2, 0x0

    .line 22
    :try_start_0
    iget-object v3, p0, Lio/agora/utils2/SqliteWrapper;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 23
    .line 24
    const-string v4, "select DISTINCT tbl_name from sqlite_master;"

    .line 25
    .line 26
    new-array v5, v1, [Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v3, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 29
    .line 30
    .line 31
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    if-eqz v3, :cond_4

    .line 33
    .line 34
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-nez v4, :cond_1

    .line 39
    .line 40
    const-string v4, "SQLITE"

    .line 41
    .line 42
    const-string v5, "findAllTableNames table count is zero"

    .line 43
    .line 44
    :goto_0
    invoke-static {v4, v5}, Lio/agora/utils2/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :catchall_0
    move-exception v1

    .line 49
    goto :goto_5

    .line 50
    :catch_0
    move-object v7, v3

    .line 51
    move-object v3, v2

    .line 52
    move-object v2, v7

    .line 53
    goto :goto_2

    .line 54
    :cond_1
    invoke-interface {v3}, Landroid/database/Cursor;->isClosed()Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-nez v5, :cond_5

    .line 59
    .line 60
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-nez v5, :cond_2

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_2
    new-array v2, v4, [Ljava/lang/String;

    .line 68
    .line 69
    move v5, v1

    .line 70
    :goto_1
    if-ge v5, v4, :cond_5

    .line 71
    .line 72
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    aput-object v6, v2, v5

    .line 77
    .line 78
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-nez v6, :cond_3

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    const-string v4, "SQLITE"

    .line 89
    .line 90
    const-string v5, "findAllTableNames cursor is null"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :catch_1
    move-object v3, v2

    .line 94
    :goto_2
    :try_start_2
    const-string v4, "SQLITE"

    .line 95
    .line 96
    const-string v5, "findAllTableNames exception"

    .line 97
    .line 98
    invoke-static {v4, v5}, Lio/agora/utils2/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 99
    .line 100
    .line 101
    move-object v7, v3

    .line 102
    move-object v3, v2

    .line 103
    move-object v2, v7

    .line 104
    :cond_5
    :goto_3
    if-eqz v3, :cond_6

    .line 105
    .line 106
    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 107
    .line 108
    .line 109
    goto :goto_4

    .line 110
    :catch_2
    :try_start_4
    const-string v3, "SQLITE"

    .line 111
    .line 112
    const-string v4, "cursor close exception"

    .line 113
    .line 114
    invoke-static {v3, v4}, Lio/agora/utils2/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :cond_6
    :goto_4
    if-nez v2, :cond_7

    .line 118
    .line 119
    new-array v2, v1, [Ljava/lang/String;

    .line 120
    .line 121
    :cond_7
    monitor-exit v0

    .line 122
    return-object v2

    .line 123
    :goto_5
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 124
    throw v1
.end method

.method public load(Ljava/lang/String;Ljava/lang/String;Z)Lio/agora/utils2/SqliteWrapper$StorageItem;
    .locals 10
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/agora/utils2/SqliteWrapper;->isDatabaseValid()Z

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    const-string p1, "SQLITE"

    .line 8
    .line 9
    const-string p2, "database is invalid"

    .line 10
    .line 11
    invoke-static {p1, p2}, Lio/agora/utils2/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lio/agora/utils2/SqliteWrapper$StorageItem;

    .line 15
    .line 16
    invoke-direct {p1}, Lio/agora/utils2/SqliteWrapper$StorageItem;-><init>()V

    .line 17
    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    if-eqz p3, :cond_1

    .line 25
    .line 26
    const-string p1, "SQLITE"

    .line 27
    .line 28
    const-string p2, "query is invalid"

    .line 29
    .line 30
    invoke-static {p1, p2}, Lio/agora/utils2/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Lio/agora/utils2/SqliteWrapper$StorageItem;

    .line 34
    .line 35
    invoke-direct {p1}, Lio/agora/utils2/SqliteWrapper$StorageItem;-><init>()V

    .line 36
    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    if-eqz p3, :cond_2

    .line 44
    .line 45
    const-string p1, "SQLITE"

    .line 46
    .line 47
    const-string p2, "cmd is invalid"

    .line 48
    .line 49
    invoke-static {p1, p2}, Lio/agora/utils2/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    new-instance p1, Lio/agora/utils2/SqliteWrapper$StorageItem;

    .line 53
    .line 54
    invoke-direct {p1}, Lio/agora/utils2/SqliteWrapper$StorageItem;-><init>()V

    .line 55
    .line 56
    .line 57
    return-object p1

    .line 58
    :cond_2
    iget-object p3, p0, Lio/agora/utils2/SqliteWrapper;->lock:Ljava/lang/Object;

    .line 59
    .line 60
    monitor-enter p3

    .line 61
    const-wide/16 v0, 0x0

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    :try_start_0
    iget-object v3, p0, Lio/agora/utils2/SqliteWrapper;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 65
    .line 66
    const/4 v4, 0x0

    .line 67
    new-array v5, v4, [Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v3, p1, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 70
    .line 71
    .line 72
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    const/4 v3, 0x1

    .line 74
    if-eqz p1, :cond_4

    .line 75
    .line 76
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-lez v5, :cond_3

    .line 81
    .line 82
    move v5, v3

    .line 83
    goto :goto_0

    .line 84
    :cond_3
    move v5, v4

    .line 85
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 86
    .line 87
    .line 88
    move-object p1, v2

    .line 89
    goto :goto_1

    .line 90
    :catchall_0
    move-exception p1

    .line 91
    goto/16 :goto_8

    .line 92
    .line 93
    :catch_0
    move-object p2, p1

    .line 94
    move-object p1, v2

    .line 95
    goto :goto_4

    .line 96
    :cond_4
    move v5, v4

    .line 97
    :goto_1
    if-nez v5, :cond_6

    .line 98
    .line 99
    const-string p2, "SQLITE"

    .line 100
    .line 101
    const-string v3, "table is not exist"

    .line 102
    .line 103
    invoke-static {p2, v3}, Lio/agora/utils2/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_5
    :goto_2
    move-wide v5, v0

    .line 107
    move-wide v7, v5

    .line 108
    move-object v3, v2

    .line 109
    move-object v4, v3

    .line 110
    goto :goto_5

    .line 111
    :cond_6
    iget-object v5, p0, Lio/agora/utils2/SqliteWrapper;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 112
    .line 113
    new-array v6, v4, [Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v5, p2, v6}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-interface {p1}, Landroid/database/Cursor;->isClosed()Z

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    if-nez p2, :cond_5

    .line 124
    .line 125
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    if-eqz p2, :cond_5

    .line 130
    .line 131
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    if-eq p2, v3, :cond_7

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_7
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 142
    :try_start_2
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getBlob(I)[B

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    const/4 v3, 0x2

    .line 147
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 148
    .line 149
    .line 150
    move-result-wide v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 151
    :try_start_3
    array-length v5, v2

    .line 152
    const/high16 v6, 0x80000

    .line 153
    .line 154
    if-le v5, v6, :cond_8

    .line 155
    .line 156
    const-wide/32 v5, 0x80000

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_8
    array-length v5, v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 161
    int-to-long v5, v5

    .line 162
    :goto_3
    move-wide v7, v3

    .line 163
    move-object v3, p2

    .line 164
    move-object v4, v2

    .line 165
    goto :goto_5

    .line 166
    :catch_1
    move-object v9, p2

    .line 167
    move-object p2, p1

    .line 168
    move-object p1, v2

    .line 169
    move-object v2, v9

    .line 170
    goto :goto_4

    .line 171
    :catch_2
    move-object p1, v2

    .line 172
    move-object p2, p1

    .line 173
    :goto_4
    move-object v4, p1

    .line 174
    move-object p1, p2

    .line 175
    move-wide v5, v0

    .line 176
    move-wide v7, v5

    .line 177
    move-object v3, v2

    .line 178
    :goto_5
    if-eqz p1, :cond_9

    .line 179
    .line 180
    :try_start_4
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 181
    .line 182
    .line 183
    goto :goto_6

    .line 184
    :catch_3
    :try_start_5
    const-string p1, "SQLITE"

    .line 185
    .line 186
    const-string p2, "cursor close exception"

    .line 187
    .line 188
    invoke-static {p1, p2}, Lio/agora/utils2/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    :cond_9
    :goto_6
    cmp-long p1, v5, v0

    .line 192
    .line 193
    if-eqz p1, :cond_b

    .line 194
    .line 195
    array-length p1, v4

    .line 196
    if-nez p1, :cond_a

    .line 197
    .line 198
    goto :goto_7

    .line 199
    :cond_a
    new-instance p1, Lio/agora/utils2/SqliteWrapper$StorageItem;

    .line 200
    .line 201
    move-object v2, p1

    .line 202
    invoke-direct/range {v2 .. v8}, Lio/agora/utils2/SqliteWrapper$StorageItem;-><init>(Ljava/lang/String;[BJJ)V

    .line 203
    .line 204
    .line 205
    monitor-exit p3

    .line 206
    return-object p1

    .line 207
    :cond_b
    :goto_7
    new-instance p1, Lio/agora/utils2/SqliteWrapper$StorageItem;

    .line 208
    .line 209
    invoke-direct {p1}, Lio/agora/utils2/SqliteWrapper$StorageItem;-><init>()V

    .line 210
    .line 211
    .line 212
    monitor-exit p3

    .line 213
    return-object p1

    .line 214
    :goto_8
    monitor-exit p3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 215
    throw p1
.end method

.method public loadWholeTable(Ljava/lang/String;)[Lio/agora/utils2/SqliteWrapper$StorageItem;
    .locals 13
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/agora/utils2/SqliteWrapper;->isDatabaseValid()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string p1, "SQLITE"

    .line 9
    .line 10
    const-string v0, "database is invalid"

    .line 11
    .line 12
    :goto_0
    invoke-static {p1, v0}, Lio/agora/utils2/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-array p1, v1, [Lio/agora/utils2/SqliteWrapper$StorageItem;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const-string p1, "SQLITE"

    .line 25
    .line 26
    const-string v0, "cmd is invalid"

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v0, p0, Lio/agora/utils2/SqliteWrapper;->lock:Ljava/lang/Object;

    .line 30
    .line 31
    monitor-enter v0

    .line 32
    const/4 v2, 0x0

    .line 33
    :try_start_0
    iget-object v3, p0, Lio/agora/utils2/SqliteWrapper;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 34
    .line 35
    new-array v4, v1, [Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v3, p1, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 38
    .line 39
    .line 40
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    if-eqz p1, :cond_5

    .line 42
    .line 43
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->isClosed()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-nez v3, :cond_5

    .line 48
    .line 49
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-nez v3, :cond_2

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_2
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    new-array v2, v3, [Lio/agora/utils2/SqliteWrapper$StorageItem;

    .line 61
    .line 62
    move v4, v1

    .line 63
    :goto_1
    if-ge v4, v3, :cond_5

    .line 64
    .line 65
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    const/4 v5, 0x1

    .line 70
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getBlob(I)[B

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    const/4 v5, 0x2

    .line 75
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 76
    .line 77
    .line 78
    move-result-wide v10

    .line 79
    array-length v5, v7

    .line 80
    const/high16 v8, 0x80000

    .line 81
    .line 82
    if-le v5, v8, :cond_3

    .line 83
    .line 84
    const-wide/32 v8, 0x80000

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    array-length v5, v7

    .line 89
    int-to-long v8, v5

    .line 90
    :goto_2
    new-instance v12, Lio/agora/utils2/SqliteWrapper$StorageItem;

    .line 91
    .line 92
    move-object v5, v12

    .line 93
    invoke-direct/range {v5 .. v11}, Lio/agora/utils2/SqliteWrapper$StorageItem;-><init>(Ljava/lang/String;[BJJ)V

    .line 94
    .line 95
    .line 96
    aput-object v12, v2, v4

    .line 97
    .line 98
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 99
    .line 100
    .line 101
    move-result v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    if-nez v5, :cond_4

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :catchall_0
    move-exception p1

    .line 109
    goto :goto_5

    .line 110
    :catch_0
    move-object p1, v2

    .line 111
    :catch_1
    :cond_5
    :goto_3
    if-eqz p1, :cond_6

    .line 112
    .line 113
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 114
    .line 115
    .line 116
    goto :goto_4

    .line 117
    :catch_2
    :try_start_3
    const-string p1, "SQLITE"

    .line 118
    .line 119
    const-string v3, "cursor close exception"

    .line 120
    .line 121
    invoke-static {p1, v3}, Lio/agora/utils2/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :cond_6
    :goto_4
    if-nez v2, :cond_7

    .line 125
    .line 126
    new-array v2, v1, [Lio/agora/utils2/SqliteWrapper$StorageItem;

    .line 127
    .line 128
    :cond_7
    monitor-exit v0

    .line 129
    return-object v2

    .line 130
    :goto_5
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 131
    throw p1
.end method

.method public open(Ljava/lang/String;)Z
    .locals 7
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    const-string v0, "Can not open database: "

    .line 2
    .line 3
    const-string v1, "Can not open database: "

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lio/agora/utils2/SqliteWrapper;->isPathValid(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    return v3

    .line 13
    :cond_0
    iget-object v2, p0, Lio/agora/utils2/SqliteWrapper;->lock:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v2

    .line 16
    const/4 v4, 0x0

    .line 17
    :try_start_0
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    const/16 v6, 0x1c

    .line 20
    .line 21
    if-lt v5, v6, :cond_1

    .line 22
    .line 23
    invoke-static {}, Lvn;->i()V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lvn;->a()Landroid/database/sqlite/SQLiteDatabase$OpenParams$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-static {v5}, Lvn;->g(Landroid/database/sqlite/SQLiteDatabase$OpenParams$Builder;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v5}, Lwq0;->m(Landroid/database/sqlite/SQLiteDatabase$OpenParams$Builder;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v5}, Lvn;->b(Landroid/database/sqlite/SQLiteDatabase$OpenParams$Builder;)Landroid/database/sqlite/SQLiteDatabase$OpenParams;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    new-instance v6, Ljava/io/File;

    .line 41
    .line 42
    invoke-direct {v6, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v6, v5}, Lvn;->c(Ljava/io/File;Landroid/database/sqlite/SQLiteDatabase$OpenParams;)Landroid/database/sqlite/SQLiteDatabase;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    :goto_0
    iput-object v5, p0, Lio/agora/utils2/SqliteWrapper;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto :goto_2

    .line 54
    :cond_1
    const/high16 v5, 0x10000000

    .line 55
    .line 56
    invoke-static {p1, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->openDatabase(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)Landroid/database/sqlite/SQLiteDatabase;

    .line 57
    .line 58
    .line 59
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    goto :goto_0

    .line 61
    :goto_1
    :try_start_1
    iget-object v0, p0, Lio/agora/utils2/SqliteWrapper;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 62
    .line 63
    const-string v5, "PRAGMA TEMP_STORE = MEMORY;"

    .line 64
    .line 65
    invoke-virtual {v0, v5}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lio/agora/utils2/SqliteWrapper;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 69
    .line 70
    const-string v5, "PRAGMA SYNCHRONOUS = OFF;"

    .line 71
    .line 72
    invoke-virtual {v0, v5}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    .line 74
    .line 75
    :try_start_2
    monitor-exit v2

    .line 76
    const/4 p1, 0x1

    .line 77
    return p1

    .line 78
    :catch_0
    move-exception v0

    .line 79
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lio/agora/utils2/SqliteWrapper;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    iget-object v0, p0, Lio/agora/utils2/SqliteWrapper;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 93
    .line 94
    .line 95
    :cond_2
    iput-object v4, p0, Lio/agora/utils2/SqliteWrapper;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 96
    .line 97
    const-string v0, "SQLITE"

    .line 98
    .line 99
    new-instance v4, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-static {v0, p1}, Lio/agora/utils2/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    monitor-exit v2

    .line 115
    return v3

    .line 116
    :catch_1
    iget-object v1, p0, Lio/agora/utils2/SqliteWrapper;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 117
    .line 118
    if-eqz v1, :cond_3

    .line 119
    .line 120
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_3

    .line 125
    .line 126
    iget-object v1, p0, Lio/agora/utils2/SqliteWrapper;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 127
    .line 128
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 129
    .line 130
    .line 131
    :cond_3
    iput-object v4, p0, Lio/agora/utils2/SqliteWrapper;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 132
    .line 133
    const-string v1, "SQLITE"

    .line 134
    .line 135
    new-instance v4, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-static {v1, p1}, Lio/agora/utils2/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    monitor-exit v2

    .line 151
    return v3

    .line 152
    :goto_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 153
    throw p1
.end method

.method public save(Ljava/lang/String;Ljava/lang/String;[BJ)J
    .locals 5
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    const-string v0, "replace into \""

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lio/agora/utils2/SqliteWrapper;->isPathValid(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-wide v2

    .line 12
    :cond_0
    invoke-direct {p0, p2}, Lio/agora/utils2/SqliteWrapper;->isPathValid(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    return-wide v2

    .line 19
    :cond_1
    if-eqz p3, :cond_6

    .line 20
    .line 21
    array-length v1, p3

    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_2
    array-length v1, p3

    .line 26
    const/high16 v4, 0x80000

    .line 27
    .line 28
    if-lt v1, v4, :cond_3

    .line 29
    .line 30
    return-wide v2

    .line 31
    :cond_3
    invoke-virtual {p0, p1}, Lio/agora/utils2/SqliteWrapper;->touch(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_4

    .line 36
    .line 37
    return-wide v2

    .line 38
    :cond_4
    iget-object v1, p0, Lio/agora/utils2/SqliteWrapper;->lock:Ljava/lang/Object;

    .line 39
    .line 40
    monitor-enter v1

    .line 41
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string p1, "\" (key, value, expired) values (\""

    .line 50
    .line 51
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string p1, "\", ?, "

    .line 58
    .line 59
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string p1, ");"

    .line 66
    .line 67
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget-object p2, p0, Lio/agora/utils2/SqliteWrapper;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 75
    .line 76
    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    .line 79
    :try_start_1
    iget-object p2, p0, Lio/agora/utils2/SqliteWrapper;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 80
    .line 81
    invoke-virtual {p2, p1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 82
    .line 83
    .line 84
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    const/4 p2, 0x1

    .line 86
    :try_start_2
    invoke-virtual {p1, p2, p3}, Landroid/database/sqlite/SQLiteProgram;->bindBlob(I[B)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->execute()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 90
    .line 91
    .line 92
    :try_start_3
    array-length p2, p3

    .line 93
    int-to-long v2, p2

    .line 94
    goto :goto_0

    .line 95
    :catchall_0
    move-exception p1

    .line 96
    goto :goto_1

    .line 97
    :catch_0
    const/4 p1, 0x0

    .line 98
    :catch_1
    :goto_0
    iget-object p2, p0, Lio/agora/utils2/SqliteWrapper;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 99
    .line 100
    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 101
    .line 102
    .line 103
    iget-object p2, p0, Lio/agora/utils2/SqliteWrapper;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 104
    .line 105
    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 106
    .line 107
    .line 108
    if-eqz p1, :cond_5

    .line 109
    .line 110
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 111
    .line 112
    .line 113
    :cond_5
    monitor-exit v1

    .line 114
    return-wide v2

    .line 115
    :goto_1
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 116
    throw p1

    .line 117
    :cond_6
    :goto_2
    return-wide v2
.end method

.method public touch(Ljava/lang/String;)Z
    .locals 2
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    const-string v0, "create table if not exists \""

    .line 2
    .line 3
    const-string v1, "\" (key text primary key, value text, expired INTEGER);"

    .line 4
    .line 5
    invoke-static {v0, p1, v1}, Lyv2;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, p1, v0}, Lio/agora/utils2/SqliteWrapper;->executeCommandOnPath(Ljava/lang/String;Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method
