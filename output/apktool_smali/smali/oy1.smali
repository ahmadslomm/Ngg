.class public final Loy1;
.super Ljava/lang/Object;
.source "zaffa"


# direct methods
.method public static synthetic a(Landroid/content/Context;J)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Loy1;->h(Landroid/content/Context;J)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static b(II)I
    .locals 6

    .line 1
    rem-int/lit8 v0, p0, 0x2

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    add-int/lit8 p0, p0, 0x1

    .line 7
    .line 8
    :cond_0
    rem-int/lit8 v0, p1, 0x2

    .line 9
    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    add-int/lit8 p1, p1, 0x1

    .line 13
    .line 14
    :cond_1
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    int-to-float p0, p0

    .line 23
    int-to-float p1, v0

    .line 24
    div-float/2addr p0, p1

    .line 25
    const/high16 p1, 0x3f800000    # 1.0f

    .line 26
    .line 27
    cmpg-float p1, p0, p1

    .line 28
    .line 29
    const-wide/high16 v2, 0x3fe2000000000000L    # 0.5625

    .line 30
    .line 31
    if-gtz p1, :cond_6

    .line 32
    .line 33
    float-to-double v4, p0

    .line 34
    cmpl-double p1, v4, v2

    .line 35
    .line 36
    if-lez p1, :cond_6

    .line 37
    .line 38
    const/16 p0, 0x680

    .line 39
    .line 40
    if-ge v0, p0, :cond_2

    .line 41
    .line 42
    return v1

    .line 43
    :cond_2
    const/16 p0, 0x137e

    .line 44
    .line 45
    if-ge v0, p0, :cond_3

    .line 46
    .line 47
    const/4 p0, 0x2

    .line 48
    return p0

    .line 49
    :cond_3
    const/16 p0, 0x2800

    .line 50
    .line 51
    if-ge v0, p0, :cond_4

    .line 52
    .line 53
    const/4 p0, 0x4

    .line 54
    return p0

    .line 55
    :cond_4
    div-int/lit16 v0, v0, 0x500

    .line 56
    .line 57
    if-nez v0, :cond_5

    .line 58
    .line 59
    move v0, v1

    .line 60
    :cond_5
    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    return p0

    .line 69
    :cond_6
    float-to-double p0, p0

    .line 70
    cmpg-double v2, p0, v2

    .line 71
    .line 72
    if-gtz v2, :cond_8

    .line 73
    .line 74
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 75
    .line 76
    cmpl-double v2, p0, v2

    .line 77
    .line 78
    if-lez v2, :cond_8

    .line 79
    .line 80
    div-int/lit16 v0, v0, 0x500

    .line 81
    .line 82
    if-nez v0, :cond_7

    .line 83
    .line 84
    move v0, v1

    .line 85
    :cond_7
    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    return p0

    .line 94
    :cond_8
    int-to-double v2, v0

    .line 95
    const-wide/high16 v4, 0x4094000000000000L    # 1280.0

    .line 96
    .line 97
    div-double/2addr v4, p0

    .line 98
    div-double/2addr v2, v4

    .line 99
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 100
    .line 101
    .line 102
    move-result-wide p0

    .line 103
    double-to-int p0, p0

    .line 104
    invoke-static {p0}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    return p0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    const-string v0, "r"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lop5;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {v3, v1, v0}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v3}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-static {}, Lit5;->b()Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    new-instance v5, Landroid/media/ExifInterface;

    .line 27
    .line 28
    invoke-static {v4}, Lh70;->f(Ljava/io/FileDescriptor;)Landroid/media/ExifInterface;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception p0

    .line 34
    goto :goto_5

    .line 35
    :cond_0
    new-instance v4, Landroid/media/ExifInterface;

    .line 36
    .line 37
    invoke-direct {v4, p1}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    const-string v5, "Orientation"

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    invoke-virtual {v4, v5, v6}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-static {v4}, Loy1;->e(I)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    invoke-virtual {v3}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v3, v1, v0}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 63
    .line 64
    .line 65
    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    :try_start_1
    new-instance v5, Landroid/graphics/BitmapFactory$Options;

    .line 67
    .line 68
    invoke-direct {v5}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 69
    .line 70
    .line 71
    const/4 v7, 0x1

    .line 72
    iput-boolean v7, v5, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 73
    .line 74
    invoke-static {}, Lit5;->b()Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-eqz v7, :cond_1

    .line 79
    .line 80
    invoke-static {v3, v2, v5}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :catch_1
    move-exception p0

    .line 85
    goto :goto_3

    .line 86
    :cond_1
    invoke-static {p1, v5}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 87
    .line 88
    .line 89
    :goto_1
    iget v3, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 90
    .line 91
    iget v7, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 92
    .line 93
    invoke-static {v3, v7}, Loy1;->b(II)I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    iput v3, v5, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 98
    .line 99
    iput-boolean v6, v5, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 100
    .line 101
    invoke-static {}, Lit5;->b()Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-eqz v3, :cond_2

    .line 106
    .line 107
    invoke-static {p0, v1, v5}, Loy1;->d(Landroid/content/Context;Landroid/net/Uri;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    goto :goto_2

    .line 112
    :cond_2
    invoke-static {p1, v5}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    :goto_2
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 117
    .line 118
    .line 119
    if-eqz v4, :cond_3

    .line 120
    .line 121
    invoke-static {p0, v4}, Loy1;->i(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 126
    .line 127
    .line 128
    return-object p1

    .line 129
    :cond_3
    return-object p0

    .line 130
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 131
    .line 132
    .line 133
    goto :goto_4

    .line 134
    :catch_2
    const-string p0, "eee"

    .line 135
    .line 136
    const-string p1, "\u5185\u5b58\u6cc4\u9732\uff01"

    .line 137
    .line 138
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    :goto_4
    return-object v2

    .line 142
    :goto_5
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 143
    .line 144
    .line 145
    return-object v2
.end method

.method public static d(Landroid/content/Context;Landroid/net/Uri;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    const-string v1, "r"

    .line 7
    .line 8
    invoke-virtual {p0, p1, v1}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1, v0, p2}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :catch_0
    move-exception p0

    .line 25
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public static e(I)I
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    goto :goto_0

    .line 6
    :pswitch_0
    const/16 p0, 0x10e

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_1
    const/16 p0, 0x5a

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :pswitch_2
    const/16 p0, 0xb4

    .line 13
    .line 14
    :goto_0
    return p0

    .line 15
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static f(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "mounted"

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Environment;->isExternalStorageRemovable()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    invoke-static {}, Lit5;->b()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    sget-object v0, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_1
    if-nez v0, :cond_3

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 58
    .line 59
    const-string v1, "image_select"

    .line 60
    .line 61
    invoke-static {p0, v0, v1}, Lee1;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Lp25;->a(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method private static h(Landroid/content/Context;J)Z
    .locals 9

    .line 1
    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string p0, "date_added"

    .line 8
    .line 9
    const-string v6, "_id"

    .line 10
    .line 11
    const-string v2, "_size"

    .line 12
    .line 13
    filled-new-array {p0, v6, v2}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    const/16 v4, 0x1d

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v8, 0x1

    .line 23
    if-lt v3, v4, :cond_0

    .line 24
    .line 25
    new-instance v3, Landroid/os/Bundle;

    .line 26
    .line 27
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v4, "android:query-arg-sql-selection"

    .line 31
    .line 32
    const-string v5, "_size > ?"

    .line 33
    .line 34
    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v4, "0"

    .line 38
    .line 39
    filled-new-array {v4}, [Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const-string v5, "android:query-arg-sql-selection-args"

    .line 44
    .line 45
    invoke-virtual {v3, v5, v4}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v4, "android:query-arg-sort-columns"

    .line 49
    .line 50
    filled-new-array {v6}, [Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v4, "android:query-arg-sort-direction"

    .line 58
    .line 59
    invoke-virtual {v3, v4, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    const-string v4, "android:query-arg-limit"

    .line 63
    .line 64
    invoke-virtual {v3, v4, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    const-string v4, "android:query-arg-offset"

    .line 68
    .line 69
    invoke-virtual {v3, v4, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v1, v2, v3}, Le71;->d(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;)Landroid/database/Cursor;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    goto :goto_0

    .line 77
    :cond_0
    const-string v5, "_id DESC limit 1 offset 0"

    .line 78
    .line 79
    const-string v3, "_size>0"

    .line 80
    .line 81
    const/4 v4, 0x0

    .line 82
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    :goto_0
    if-eqz v0, :cond_5

    .line 87
    .line 88
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-lez v1, :cond_5

    .line 93
    .line 94
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_5

    .line 99
    .line 100
    invoke-interface {v0, p0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    const/4 v2, -0x1

    .line 109
    if-eq p0, v2, :cond_4

    .line 110
    .line 111
    if-ne v1, v2, :cond_1

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_1
    invoke-interface {v0, p0}, Landroid/database/Cursor;->getLong(I)J

    .line 115
    .line 116
    .line 117
    move-result-wide v2

    .line 118
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 119
    .line 120
    .line 121
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    const/16 v1, 0xd

    .line 130
    .line 131
    const-wide/16 v4, 0x3e8

    .line 132
    .line 133
    if-ge p0, v1, :cond_2

    .line 134
    .line 135
    mul-long/2addr v2, v4

    .line 136
    :cond_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 137
    .line 138
    .line 139
    add-long/2addr v2, v4

    .line 140
    cmp-long p0, v2, p1

    .line 141
    .line 142
    if-gez p0, :cond_3

    .line 143
    .line 144
    move v7, v8

    .line 145
    :cond_3
    return v7

    .line 146
    :cond_4
    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 147
    .line 148
    .line 149
    :cond_5
    return v8
.end method

.method public static i(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 7

    .line 1
    new-instance v5, Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 4
    .line 5
    .line 6
    int-to-float p1, p1

    .line 7
    invoke-virtual {v5, p1}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    const/4 v6, 0x1

    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    move-object v0, p0

    .line 22
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static j(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {p1}, Lyv2;->o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p2, ".jpg"

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/4 p2, 0x0

    .line 37
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    .line 38
    .line 39
    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 40
    .line 41
    .line 42
    :try_start_1
    sget-object p2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 43
    .line 44
    const/16 v1, 0x64

    .line 45
    .line 46
    invoke-virtual {p0, p2, v1, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    .line 48
    .line 49
    :try_start_2
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catch_0
    move-exception p0

    .line 57
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 58
    .line 59
    .line 60
    :goto_0
    return-object p1

    .line 61
    :catchall_0
    move-exception p0

    .line 62
    move-object p2, v0

    .line 63
    goto :goto_3

    .line 64
    :catch_1
    move-exception p0

    .line 65
    move-object p2, v0

    .line 66
    goto :goto_1

    .line 67
    :catchall_1
    move-exception p0

    .line 68
    goto :goto_3

    .line 69
    :catch_2
    move-exception p0

    .line 70
    :goto_1
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 71
    .line 72
    .line 73
    if-eqz p2, :cond_1

    .line 74
    .line 75
    :try_start_4
    invoke-virtual {p2}, Ljava/io/OutputStream;->flush()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :catch_3
    move-exception p0

    .line 83
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 84
    .line 85
    .line 86
    :cond_1
    :goto_2
    const-string p0, ""

    .line 87
    .line 88
    return-object p0

    .line 89
    :goto_3
    if-eqz p2, :cond_2

    .line 90
    .line 91
    :try_start_5
    invoke-virtual {p2}, Ljava/io/OutputStream;->flush()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 95
    .line 96
    .line 97
    goto :goto_4

    .line 98
    :catch_4
    move-exception p1

    .line 99
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 100
    .line 101
    .line 102
    :cond_2
    :goto_4
    throw p0
.end method

.method public static k(Landroid/content/Context;Landroid/net/Uri;J)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Thread;

    .line 2
    .line 3
    new-instance v1, Loy1$a;

    .line 4
    .line 5
    invoke-direct {v1, p0, p2, p3, p1}, Loy1$a;-><init>(Landroid/content/Context;JLandroid/net/Uri;)V

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

.method public static l(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v3

    .line 5
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    int-to-float p1, p1

    .line 10
    int-to-float v0, v3

    .line 11
    div-float/2addr p1, v0

    .line 12
    int-to-float p2, p2

    .line 13
    int-to-float v0, v4

    .line 14
    div-float/2addr p2, v0

    .line 15
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    new-instance v5, Landroid/graphics/Matrix;

    .line 20
    .line 21
    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v5, p1, p1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v6, 0x1

    .line 29
    const/4 v1, 0x0

    .line 30
    move-object v0, p0

    .line 31
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method
