.class public final Lxm0;
.super Ljava/lang/Object;
.source "zaffa"


# direct methods
.method public static a(La55;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "SELECT name FROM sqlite_master WHERE type = \'trigger\'"

    .line 7
    .line 8
    invoke-interface {p0, v1}, La55;->Z(Ljava/lang/String;)Landroid/database/Cursor;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    goto :goto_2

    .line 29
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ljava/lang/String;

    .line 47
    .line 48
    const-string v2, "room_fts_content_sync_"

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    const-string v2, "DROP TRIGGER IF EXISTS "

    .line 57
    .line 58
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-interface {p0, v1}, La55;->q(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    return-void

    .line 67
    :goto_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 68
    .line 69
    .line 70
    throw p0
.end method

.method public static b(Lod4;Ld55;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p3}, Lod4;->C(Ld55;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    instance-of p1, p0, Landroid/database/AbstractWindowedCursor;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    move-object p1, p0

    .line 12
    check-cast p1, Landroid/database/AbstractWindowedCursor;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/database/AbstractCursor;->getCount()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    invoke-virtual {p1}, Landroid/database/AbstractWindowedCursor;->hasWindow()Z

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    if-eqz p3, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/database/AbstractWindowedCursor;->getWindow()Landroid/database/CursorWindow;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-virtual {p3}, Landroid/database/CursorWindow;->getNumRows()I

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move p3, p2

    .line 34
    :goto_0
    if-ge p3, p2, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Lcm0;->a(Landroid/database/Cursor;)Landroid/database/Cursor;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    :cond_1
    return-object p0
.end method

.method public static c(Ljava/io/File;)I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    new-instance v3, Ljava/io/FileInputStream;

    .line 8
    .line 9
    invoke-direct {v3, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-wide/16 v7, 0x4

    .line 17
    .line 18
    const/4 v9, 0x1

    .line 19
    const-wide/16 v5, 0x3c

    .line 20
    .line 21
    move-object v4, v1

    .line 22
    invoke-virtual/range {v4 .. v9}, Ljava/nio/channels/FileChannel;->tryLock(JJZ)Ljava/nio/channels/FileLock;

    .line 23
    .line 24
    .line 25
    const-wide/16 v3, 0x3c

    .line 26
    .line 27
    invoke-virtual {v1, v3, v4}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-ne p0, v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 40
    .line 41
    .line 42
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    invoke-virtual {v1}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    .line 44
    .line 45
    .line 46
    return p0

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    :try_start_1
    new-instance p0, Ljava/io/IOException;

    .line 50
    .line 51
    const-string v0, "Bad database header, unable to read 4 bytes at offset 60"

    .line 52
    .line 53
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    :goto_0
    if-eqz v1, :cond_1

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    .line 60
    .line 61
    .line 62
    :cond_1
    throw p0
.end method
