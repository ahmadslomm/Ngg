.class public final Lzk1$a;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzk1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:[Lyk1;

.field public final b:Lb55$a;

.field public c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;[Lyk1;Lb55$a;)V
    .locals 6

    .line 1
    iget v4, p4, Lb55$a;->a:I

    .line 2
    .line 3
    new-instance v5, Lzk1$a$a;

    .line 4
    .line 5
    invoke-direct {v5, p4, p3}, Lzk1$a$a;-><init>(Lb55$a;[Lyk1;)V

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    move-object v0, p0

    .line 10
    move-object v1, p1

    .line 11
    move-object v2, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;ILandroid/database/DatabaseErrorHandler;)V

    .line 13
    .line 14
    .line 15
    iput-object p4, p0, Lzk1$a;->b:Lb55$a;

    .line 16
    .line 17
    iput-object p3, p0, Lzk1$a;->a:[Lyk1;

    .line 18
    .line 19
    return-void
.end method

.method public static c([Lyk1;Landroid/database/sqlite/SQLiteDatabase;)Lyk1;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v1, p0, v0

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Lyk1;->b(Landroid/database/sqlite/SQLiteDatabase;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    :cond_0
    new-instance v1, Lyk1;

    .line 13
    .line 14
    invoke-direct {v1, p1}, Lyk1;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 15
    .line 16
    .line 17
    aput-object v1, p0, v0

    .line 18
    .line 19
    :cond_1
    aget-object p0, p0, v0

    .line 20
    .line 21
    return-object p0
.end method


# virtual methods
.method public b(Landroid/database/sqlite/SQLiteDatabase;)Lyk1;
    .locals 1

    .line 1
    iget-object v0, p0, Lzk1$a;->a:[Lyk1;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lzk1$a;->c([Lyk1;Landroid/database/sqlite/SQLiteDatabase;)Lyk1;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public declared-synchronized close()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lzk1$a;->a:[Lyk1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v2, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw v0
.end method

.method public declared-synchronized d()La55;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lzk1$a;->c:Z

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-boolean v1, p0, Lzk1$a;->c:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lzk1$a;->close()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lzk1$a;->d()La55;

    .line 17
    .line 18
    .line 19
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit p0

    .line 21
    return-object v0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    :try_start_1
    invoke-virtual {p0, v0}, Lzk1$a;->b(Landroid/database/sqlite/SQLiteDatabase;)Lyk1;

    .line 25
    .line 26
    .line 27
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    monitor-exit p0

    .line 29
    return-object v0

    .line 30
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 31
    throw v0
.end method

.method public onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzk1$a;->b:Lb55$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lzk1$a;->b(Landroid/database/sqlite/SQLiteDatabase;)Lyk1;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lb55$a;->b(La55;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzk1$a;->b:Lb55$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lzk1$a;->b(Landroid/database/sqlite/SQLiteDatabase;)Lyk1;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lb55$a;->d(La55;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lzk1$a;->c:Z

    .line 3
    .line 4
    iget-object v0, p0, Lzk1$a;->b:Lb55$a;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lzk1$a;->b(Landroid/database/sqlite/SQLiteDatabase;)Lyk1;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1, p2, p3}, Lb55$a;->e(La55;II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzk1$a;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lzk1$a;->b:Lb55$a;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lzk1$a;->b(Landroid/database/sqlite/SQLiteDatabase;)Lyk1;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Lb55$a;->f(La55;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lzk1$a;->c:Z

    .line 3
    .line 4
    iget-object v0, p0, Lzk1$a;->b:Lb55$a;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lzk1$a;->b(Landroid/database/sqlite/SQLiteDatabase;)Lyk1;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1, p2, p3}, Lb55$a;->g(La55;II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
