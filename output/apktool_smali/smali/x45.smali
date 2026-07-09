.class public final Lx45;
.super Ljava/lang/Object;
.source "zaffa"


# direct methods
.method public static a(Ljava/io/File;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Landroid/database/sqlite/SQLiteDatabase;->deleteDatabase(Ljava/io/File;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static b(Landroid/database/sqlite/SQLiteDatabase;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->isWriteAheadLoggingEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static c(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;)Landroid/database/Cursor;
    .locals 6

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p5

    .line 3
    move-object v2, p1

    .line 4
    move-object v3, p2

    .line 5
    move-object v4, p3

    .line 6
    move-object v5, p4

    .line 7
    invoke-virtual/range {v0 .. v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQueryWithFactory(Landroid/database/sqlite/SQLiteDatabase$CursorFactory;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static d(Landroid/database/sqlite/SQLiteOpenHelper;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
