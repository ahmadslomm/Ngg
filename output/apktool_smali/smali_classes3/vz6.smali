.class public final Lvz6;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "zaffa"


# instance fields
.field public final synthetic a:Lyz6;


# direct methods
.method public constructor <init>(Lyz6;Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lvz6;->a:Lyz6;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    const/4 p3, 0x1

    .line 5
    const-string v0, "google_app_measurement_local.db"

    .line 6
    .line 7
    invoke-direct {p0, p2, v0, p1, p3}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/sqlite/SQLiteException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object v0

    .line 6
    :catch_0
    iget-object v0, p0, Lvz6;->a:Lyz6;

    .line 7
    .line 8
    iget-object v1, v0, Lw77;->a:Lr57;

    .line 9
    .line 10
    const-string v2, "Opening the local database failed, dropping and recreating it"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lb0;->o(Lr57;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Lw77;->a:Lr57;

    .line 16
    .line 17
    invoke-virtual {v1}, Lr57;->z()Lij6;

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, Lw77;->a:Lr57;

    .line 21
    .line 22
    invoke-virtual {v1}, Lr57;->c()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "google_app_measurement_local.db"

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    iget-object v1, v0, Lw77;->a:Lr57;

    .line 39
    .line 40
    invoke-virtual {v1}, Lr57;->d()Ls07;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Ls07;->r()Ln07;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v3, "Failed to delete corrupted local db file"

    .line 49
    .line 50
    invoke-virtual {v1, v3, v2}, Ln07;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    :try_start_1
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 54
    .line 55
    .line 56
    move-result-object v0
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 57
    return-object v0

    .line 58
    :catch_1
    move-exception v1

    .line 59
    iget-object v0, v0, Lw77;->a:Lr57;

    .line 60
    .line 61
    invoke-virtual {v0}, Lr57;->d()Ls07;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Ls07;->r()Ln07;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v2, "Failed to open local database. Events will bypass local storage"

    .line 70
    .line 71
    invoke-virtual {v0, v2, v1}, Ln07;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    return-object v0

    .line 76
    :catch_2
    move-exception v0

    .line 77
    throw v0
.end method

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvz6;->a:Lyz6;

    .line 2
    .line 3
    iget-object v0, v0, Lw77;->a:Lr57;

    .line 4
    .line 5
    invoke-virtual {v0}, Lr57;->d()Ls07;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, p1}, Lak6;->b(Ls07;Landroid/database/sqlite/SQLiteDatabase;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lvz6;->a:Lyz6;

    .line 2
    .line 3
    iget-object v0, v0, Lw77;->a:Lr57;

    .line 4
    .line 5
    invoke-virtual {v0}, Lr57;->d()Ls07;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v5, "type,entry"

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    const-string v3, "messages"

    .line 13
    .line 14
    const-string v4, "create table if not exists messages ( type INTEGER NOT NULL, entry BLOB NOT NULL)"

    .line 15
    .line 16
    move-object v2, p1

    .line 17
    invoke-static/range {v1 .. v6}, Lak6;->a(Ls07;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .line 1
    return-void
.end method
