.class public final Lqd4;
.super Lb55$a;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqd4$b;,
        Lqd4$a;
    }
.end annotation


# instance fields
.field public b:Lno0;

.field public final c:Lqd4$a;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lno0;Lqd4$a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget v0, p2, Lqd4$a;->c:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lb55$a;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lqd4;->b:Lno0;

    .line 7
    .line 8
    iput-object p2, p0, Lqd4;->c:Lqd4$a;

    .line 9
    .line 10
    iput-object p3, p0, Lqd4;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p4, p0, Lqd4;->e:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method private h(La55;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lqd4;->k(La55;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    new-instance v0, Lrt4;

    .line 8
    .line 9
    const-string v1, "SELECT identity_hash FROM room_master_table WHERE id = 42 LIMIT 1"

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lrt4;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v0}, La55;->j(Ld55;)Landroid/database/Cursor;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lqd4;->d:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_3

    .line 43
    .line 44
    iget-object p1, p0, Lqd4;->e:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v0, "Room cannot verify the data integrity. Looks like you\'ve changed schema but forgot to update the version number. You can simply fix this by increasing the version number."

    .line 56
    .line 57
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :cond_2
    iget-object v0, p0, Lqd4;->c:Lqd4$a;

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Lqd4$a;->g(La55;)Lqd4$b;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-boolean v2, v1, Lqd4$b;->a:Z

    .line 72
    .line 73
    if-eqz v2, :cond_4

    .line 74
    .line 75
    invoke-virtual {v0, p1}, Lqd4$a;->e(La55;)V

    .line 76
    .line 77
    .line 78
    invoke-direct {p0, p1}, Lqd4;->l(La55;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    :goto_2
    return-void

    .line 82
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string v2, "Pre-packaged database has an invalid schema: "

    .line 87
    .line 88
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object v1, v1, Lqd4$b;->b:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p1
.end method

.method private i(La55;)V
    .locals 1

    .line 1
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 2
    .line 3
    invoke-interface {p1, v0}, La55;->q(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static j(La55;)Z
    .locals 2

    .line 1
    const-string v0, "SELECT count(*) FROM sqlite_master WHERE name != \'android_metadata\'"

    .line 2
    .line 3
    invoke-interface {p0, v0}, La55;->Z(Ljava/lang/String;)Landroid/database/Cursor;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 15
    .line 16
    .line 17
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 25
    .line 26
    .line 27
    return v1

    .line 28
    :goto_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 29
    .line 30
    .line 31
    throw v0
.end method

.method private static k(La55;)Z
    .locals 2

    .line 1
    const-string v0, "SELECT 1 FROM sqlite_master WHERE type = \'table\' AND name=\'room_master_table\'"

    .line 2
    .line 3
    invoke-interface {p0, v0}, La55;->Z(Ljava/lang/String;)Landroid/database/Cursor;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 15
    .line 16
    .line 17
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 25
    .line 26
    .line 27
    return v1

    .line 28
    :goto_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 29
    .line 30
    .line 31
    throw v0
.end method

.method private l(La55;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lqd4;->i(La55;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lqd4;->d:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Lpd4;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p1, v0}, La55;->q(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public b(La55;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lb55$a;->b(La55;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public d(La55;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lqd4;->j(La55;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lqd4;->c:Lqd4$a;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Lqd4$a;->a(La55;)V

    .line 8
    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Lqd4$a;->g(La55;)Lqd4$b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-boolean v2, v0, Lqd4$b;->a:Z

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v2, "Pre-packaged database has an invalid schema: "

    .line 26
    .line 27
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v0, Lqd4$b;->b:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lqd4;->l(La55;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p1}, Lqd4$a;->c(La55;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public e(La55;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lqd4;->g(La55;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public f(La55;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lb55$a;->f(La55;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lqd4;->h(La55;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lqd4;->c:Lqd4$a;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lqd4$a;->d(La55;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lqd4;->b:Lno0;

    .line 14
    .line 15
    return-void
.end method

.method public g(La55;II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqd4;->b:Lno0;

    .line 2
    .line 3
    iget-object v1, p0, Lqd4;->c:Lqd4$a;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, v0, Lno0;->d:Lod4$d;

    .line 8
    .line 9
    invoke-virtual {v0, p2, p3}, Lod4$d;->c(II)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Lqd4$a;->f(La55;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    if-eqz p3, :cond_0

    .line 27
    .line 28
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    check-cast p3, Loz2;

    .line 33
    .line 34
    invoke-virtual {p3, p1}, Loz2;->a(La55;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v1, p1}, Lqd4$a;->g(La55;)Lqd4$b;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    iget-boolean p3, p2, Lqd4$b;->a:Z

    .line 43
    .line 44
    if-eqz p3, :cond_1

    .line 45
    .line 46
    invoke-virtual {v1, p1}, Lqd4$a;->e(La55;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, p1}, Lqd4;->l(La55;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    new-instance p3, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v0, "Migration didn\'t properly handle: "

    .line 58
    .line 59
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object p2, p2, Lqd4$b;->b:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :cond_2
    iget-object v0, p0, Lqd4;->b:Lno0;

    .line 76
    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    invoke-virtual {v0, p2, p3}, Lno0;->a(II)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_3

    .line 84
    .line 85
    invoke-virtual {v1, p1}, Lqd4$a;->b(La55;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, p1}, Lqd4$a;->a(La55;)V

    .line 89
    .line 90
    .line 91
    :goto_1
    return-void

    .line 92
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 93
    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string v1, "A migration from "

    .line 97
    .line 98
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string p2, " to "

    .line 105
    .line 106
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string p2, " was required but not found. Please provide the necessary Migration path via RoomDatabase.Builder.addMigration(Migration ...) or allow for destructive migrations via one of the RoomDatabase.Builder.fallbackToDestructiveMigration* methods."

    .line 113
    .line 114
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p1
.end method
